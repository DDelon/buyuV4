#include "SkillLockManager.h"
#include "StringUtil.h"
#include "LuaCppAdapter.h"
#include "ParseGameData.h"
#include "AudioControl.h"
#include "Player/PlayerManager.h"
#include "BulletManager.h"
#include "FishFrameManager.h"

SkillLockManager *_pInstance = nullptr;

SkillLockManager * SkillLockManager::getInstance()
{
	if (_pInstance == nullptr)
	{
		_pInstance = new(std::nothrow) SkillLockManager();
		if (_pInstance && _pInstance->init())
		{
			_pInstance->retain();

		}
	}
	return _pInstance;
}

bool SkillLockManager::init()
{
	Node::init();


	return true;
}

bool SkillLockManager::initLock()
{

	mLockNode = Node::create();
	mLockLayer->addChild(mLockNode, 1);

	//锁定目标的环
	mLockLoop = Sprite::create("battle/effect/effect_lock_0.png");
	mLockLayer->addChild(mLockLoop);

		//锁定的箭头
	mLockArrow = Sprite::create("battle/effect/effect_lock_1.png");
	mLockLayer->addChild(mLockArrow, 1);
	mLockArrow->setVisible(false);

	//锁链
	for (int i = 1; i <= chainCount; i++)
	{
		auto spr = Sprite::create("battle/effect/effect_lock_2.png");
		mLockLayer->addChild(spr,0);
		spr->setVisible(false);
		mChainMap[i] = spr;
	}

	initLockAct();

	return true;

}

bool SkillLockManager::initLockAct()
{
	//锁定目标的环运动
	mLockLoop->stopAllActions();
	mLockLoop->runAction(RepeatForever::create(RotateBy::create(4, 360)));

	//锁定的箭头运动
	mLockArrow->stopAllActions();
	auto seq = Sequence::create(ScaleTo::create(0.13, 0.8), ScaleTo::create(0.87, 1),nullptr);
	mLockArrow->runAction(RepeatForever::create(seq));

}

void SkillLockManager::playLockChangeAim()
{
	printf("------SkillLockManager:playLockChangeAim---------");

	//锁定目标的箭头运动
	mLockArrow->stopAllActions();
	mLockArrow->setScale(1.8);
	mLockArrow->setOpacity(255 * 0.3);

	auto scaleAct1 = ScaleTo::create(0.13, 0.9);
	auto OpacityAct1 = FadeTo::create(0.13, 255);
	auto spawnAct1 = Spawn::create(scaleAct1, OpacityAct1);
	
	auto act2 = ScaleTo::create(0.03, 1);
	auto rotate = RotateBy::create(0.16, 80);

	auto endAct = CallFunc::create([=](){
		initLockAct();
	});
	mLockArrow->runAction(rotate);
	mLockArrow->runAction(Sequence::create(spawnAct1, act2, endAct));


	//锁定目标的环运动
	mLockArrow->setScale(1.2);
	auto LoopSeq = Sequence::create(ScaleTo::create(0.13, 0.8), ScaleTo::create(0.03, 1));
	mLockLoop->runAction(LoopSeq);


}

void SkillLockManager::upDataLockSprAct(float aimPosX, float aimPosY)
{
	if (aimPosX <= 0 || aimPosY <= 0 || nIsLock == false)
	{
		setLockSpr(false);
		return;
	}
	setLockSpr(true);

	auto curPosInNode = mLockLayer->convertToNodeSpace(Vec2(aimPosX, aimPosY));
	mLockNode->setPosition(Vec2(curPosInNode.x, curPosInNode.y));
	int playerId = LuaCppAdapter::getInstance()->getPlayerId();
	Player* palyr = PlayerManager::getInstance()->getPlayerById(playerId);
	Vec2 pos = palyr->getRoleData()->curPos;
	float startPosX = pos.x;
	float startPosY = pos.y;
	for (int i = 1; i <= chainCount; i++)
	{
		float posX = startPosY + (aimPosY - startPosY) / (chainCount + 2)*(i + 1);
		float posY = startPosY + (aimPosY - startPosY) / (chainCount + 2)*(i + 1);
		mAimFishMap[i]->setPosition(curPosInNode);

	}

}

void SkillLockManager::setLockSpr(bool isShow)
{
	mLockNode->setVisible(isShow);
	for (int i = 1;i <=chainCount; i++)
	{
		mAimFishMap[i]->setVisible(isShow);
	}

}

void SkillLockManager::startMyLock()
{
	scheduleOnce(schedule_selector(SkillLockManager::updateLock), 0.06f);
}

void SkillLockManager::stopMyLock()
{
	this->unschedule(schedule_selector(SkillLockManager::updateLock));
	int playerId = LuaCppAdapter::getInstance()->getPlayerId();
	mAimFishMap[playerId] = nullptr;
	//回调lua

}

void SkillLockManager::updateLock(float dt)
{
	int playerId = LuaCppAdapter::getInstance()->getPlayerId();
	//判断是否停止定时器
	int bullerCount = 0;
	if (nIsLock)
	{
		ValueMap map = BulletManager::getInstance()->getLockBullet(playerId);
		bullerCount = map.size();
		if (bullerCount <= 0)
		{
			stopMyLock();
			return;
		}
	}

	//超出屏幕或者鱼死亡，转换目标鱼
	auto sizeWin = Director::getInstance()->getWinSize();
	Fish* myAimFish = getAimFish(playerId);
	bool isCahnge = false;
	if (myAimFish != nullptr)
	{
		int state = myAimFish->getFishState();
		Vec2 aimPos = myAimFish->getLockPosition();
		if (aimPos == Vec2(0, 0) || state == FishState::DEATH || (aimPos.x <= 0 || aimPos.x >= sizeWin.width || aimPos.y <= 0 || aimPos.y >= sizeWin.height))
		{
			isCahnge == true;
		}
	}
	else
	{
		isCahnge = true;
	}
	
	if (isCahnge)
	{
		chooseFishByScore();
	}

	Fish* curAimFish = getAimFish(playerId);
	if (curAimFish != nullptr)
	{
		Vec2 aimPos = myAimFish->getLockPosition();
		upDataLockSprAct(aimPos.x, aimPos.y);
	}
	
}

void SkillLockManager::chooseFishByScore()
{
	int playerId = LuaCppAdapter::getInstance()->getPlayerId();
	Fish* aimFish = FishFrameManager::getInstance()->getLockFishByScore();
	mAimFishMap[playerId] = aimFish;
	if (aimFish == nullptr)
	{
		mAimFishMap[playerId] = nullptr;
	}
	//回调lua


}


