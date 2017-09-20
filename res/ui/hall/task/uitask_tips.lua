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

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)
panel:setClippingEnabled(false)
panel:setBackGroundColorType(1)
panel:setBackGroundColor({r = 150, g = 200, b = 255})
panel:setBackGroundColorOpacity(0)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(14)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
Node:addChild(panel)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("common/layerbg/com_bg_grxx.png",0)
bg:setScale9Enabled(true)
bg:setCapInsets({x = 20, y = 20, width = 1, height = 1})
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setTag(197)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setOpacity(229)
bg:setColor({r = 7, g = 66, b = 99})
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 250.0000, height = 95.0000})
layout:setLeftMargin(-125.0000)
layout:setRightMargin(-125.0000)
layout:setTopMargin(-47.5000)
layout:setBottomMargin(-47.5000)
panel:addChild(bg)

--Create fnt_tip
local fnt_tip = ccui.Text:create()
fnt_tip:ignoreContentAdaptWithSize(false)
fnt_tip:setFontSize(22)
fnt_tip:setString([[随机获得以下任一奖励：
1000*鱼币  
2*冰冻
]])
fnt_tip:setLayoutComponentEnabled(true)
fnt_tip:setName("fnt_tip")
fnt_tip:setTag(198)
fnt_tip:setCascadeColorEnabled(true)
fnt_tip:setCascadeOpacityEnabled(true)
fnt_tip:setTextColor({r = 255, g = 228, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(fnt_tip)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 242.0000, height = 76.0000})
layout:setLeftMargin(-121.0000)
layout:setRightMargin(-121.0000)
layout:setTopMargin(-38.0000)
layout:setBottomMargin(-38.0000)
panel:addChild(fnt_tip)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

