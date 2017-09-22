#ifndef __SKILLLOCKMANAGER_H__
#define __SKILLLOCKMANAGER_H__
#include "cocos2d.h"
#include "ui/CocosGUI.h"
#include "Fish.h"

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

	void setAimFish(int playerId, Fish* aimFish);
	Fish* getAimFish(int playerId);

	void chooseFishByScore();

	ValueMap setLockData(ValueMap data);
	bool getIsLock(){ return nIsLock; };
private:
	static SkillLockManager *_lockInstance;
	bool nIsLock;
	std::map<int, Fish*> mAimFishMap;
	Layer* mLockLayer;
	Node* mLockNode;
	Sprite* mLockLoop;
	Sprite* mLockArrow;
	std::map<int, Sprite*> mChainMap;
};

#endif