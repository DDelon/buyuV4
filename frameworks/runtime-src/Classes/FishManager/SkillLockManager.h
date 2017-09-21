#ifndef __SKILLLOCKMANAGER_H__
#define __SKILLLOCKMANAGER_H__
#include "cocos2d.h"
#include "ui/CocosGUI.h"
USING_NS_CC;

const int chainCount = 8;

class SkillLockManager : public Node
{
public:
	static SkillLockManager *getInstance();
	bool init();
	bool initLock();
	bool initLockAct();
	void playLockChangeAim();

	void setLockLayer(Layer* lockLayer) { mLockLayer = lockLayer; }

	void upDataLockSprAct(float aimPosX, float aimPosY);
	void setLockSpr(bool isShow);

	void startMyLock();
	void stopMyLock();
	void updateLock(float dt);

	void setAimFish(int playerId, Fish* aimFish){ mAimFishMap[playerId] = aimFish; };
	Fish* getAimFish(int playerId){ return mAimFishMap[playerId]; };

	void chooseFishByScore();

private:
	bool nIsLock;
	std::map<int, Fish*> mAimFishMap;
	Layer* mLockLayer;
	Node* mLockNode;
	Sprite* mLockLoop;
	Sprite* mLockArrow;
	std::map<int, Sprite*> mChainMap;
};

#endif