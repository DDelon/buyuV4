--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create nuclear_pic_bomb
local nuclear_pic_bomb = cc.Sprite:create("battle/nuclear/nuclear_pic_bomb.png")
nuclear_pic_bomb:setName("nuclear_pic_bomb")
nuclear_pic_bomb:setTag(269)
nuclear_pic_bomb:setCascadeColorEnabled(true)
nuclear_pic_bomb:setCascadeOpacityEnabled(true)
nuclear_pic_bomb:setPosition(550.1600, 800.6500)
nuclear_pic_bomb:setScaleX(2.0000)
nuclear_pic_bomb:setScaleY(2.0000)
nuclear_pic_bomb:setRotationSkewX(39.0000)
nuclear_pic_bomb:setRotationSkewY(39.0087)
layout = ccui.LayoutComponent:bindLayoutComponent(nuclear_pic_bomb)
layout:setSize({width = 122.0000, height = 162.0000})
layout:setLeftMargin(489.1600)
layout:setRightMargin(-611.1600)
layout:setTopMargin(-881.6500)
layout:setBottomMargin(719.6500)
nuclear_pic_bomb:setBlendFunc({src = 1, dst = 771})
Node:addChild(nuclear_pic_bomb)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(165)
result['animation']:setTimeSpeed(1.0000)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(550.1600)
localFrame:setY(800.6500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(550.0000)
localFrame:setY(800.6500)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(165)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(0.0000)
localFrame:setY(0.0000)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(nuclear_pic_bomb)

--Create ScaleTimeline
local ScaleTimeline = ccs.Timeline:create()

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(2.0000)
localFrame:setScaleY(2.0000)
ScaleTimeline:addFrame(localFrame)

localFrame = ccs.ScaleFrame:create()
localFrame:setFrameIndex(165)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setScaleX(1.0000)
localFrame:setScaleY(1.0000)
ScaleTimeline:addFrame(localFrame)

result['animation']:addTimeline(ScaleTimeline)
ScaleTimeline:setNode(nuclear_pic_bomb)

--Create RotationSkewTimeline
local RotationSkewTimeline = ccs.Timeline:create()

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(39.0000)
localFrame:setSkewY(39.0087)
RotationSkewTimeline:addFrame(localFrame)

localFrame = ccs.RotationSkewFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setSkewX(39.0000)
localFrame:setSkewY(39.0087)
RotationSkewTimeline:addFrame(localFrame)

result['animation']:addTimeline(RotationSkewTimeline)
RotationSkewTimeline:setNode(nuclear_pic_bomb)

--Create FrameEventTimeline
local FrameEventTimeline = ccs.Timeline:create()

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(120)
localFrame:setTween(false)
localFrame:setEvent("down")
FrameEventTimeline:addFrame(localFrame)

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(165)
localFrame:setTween(false)
localFrame:setEvent("bomb")
FrameEventTimeline:addFrame(localFrame)

result['animation']:addTimeline(FrameEventTimeline)
FrameEventTimeline:setNode(nuclear_pic_bomb)
--Create Animation List
local bomb = {name="bomb", startIndex=0, endIndex=165}
result['animation']:addAnimationInfo(bomb)

result['root'] = Node
return result;
end

return Result

