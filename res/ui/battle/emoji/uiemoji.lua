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

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("common/layerbg/com_bl_infobg.png",0)
Image_1:setScale9Enabled(true)
Image_1:setCapInsets({x = 23, y = 23, width = 26, height = 26})
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(159)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(250.4736, 172.1419)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setSize({width = 500.0000, height = 340.0000})
layout:setLeftMargin(0.4736)
layout:setRightMargin(-500.4736)
layout:setTopMargin(-342.1419)
layout:setBottomMargin(2.1419)
Node:addChild(Image_1)

--Create Image_11
local Image_11 = ccui.ImageView:create()
Image_11:ignoreContentAdaptWithSize(false)
Image_11:loadTexture("battle/emoji/emoji_bg0.png",0)
Image_11:setScale9Enabled(true)
Image_11:setCapInsets({x = 11, y = 11, width = 2, height = 2})
Image_11:setLayoutComponentEnabled(true)
Image_11:setName("Image_11")
Image_11:setTag(46)
Image_11:setCascadeColorEnabled(true)
Image_11:setCascadeOpacityEnabled(true)
Image_11:setPosition(58.9715, 47.6353)
Image_11:setColor({r = 22, g = 67, b = 108})
layout = ccui.LayoutComponent:bindLayoutComponent(Image_11)
layout:setSize({width = 94.0000, height = 68.0000})
layout:setLeftMargin(11.9715)
layout:setRightMargin(-105.9715)
layout:setTopMargin(-81.6353)
layout:setBottomMargin(13.6353)
Node:addChild(Image_11)

--Create Image_15
local Image_15 = ccui.ImageView:create()
Image_15:ignoreContentAdaptWithSize(false)
Image_15:loadTexture("battle/emoji/emoji_bg0.png",0)
Image_15:setFlippedX(true)
Image_15:setScale9Enabled(true)
Image_15:setCapInsets({x = 11, y = 11, width = 2, height = 2})
Image_15:setLayoutComponentEnabled(true)
Image_15:setName("Image_15")
Image_15:setTag(47)
Image_15:setCascadeColorEnabled(true)
Image_15:setCascadeOpacityEnabled(true)
Image_15:setPosition(442.8710, 47.4980)
Image_15:setColor({r = 22, g = 67, b = 108})
layout = ccui.LayoutComponent:bindLayoutComponent(Image_15)
layout:setSize({width = 94.0000, height = 68.0000})
layout:setLeftMargin(395.8710)
layout:setRightMargin(-489.8710)
layout:setTopMargin(-81.4980)
layout:setBottomMargin(13.4980)
Node:addChild(Image_15)

--Create Image_12
local Image_12 = ccui.ImageView:create()
Image_12:ignoreContentAdaptWithSize(false)
Image_12:loadTexture("battle/emoji/emoji_bg1.png",0)
Image_12:setScale9Enabled(true)
Image_12:setCapInsets({x = 11, y = 11, width = 2, height = 2})
Image_12:setLayoutComponentEnabled(true)
Image_12:setName("Image_12")
Image_12:setTag(48)
Image_12:setCascadeColorEnabled(true)
Image_12:setCascadeOpacityEnabled(true)
Image_12:setPosition(154.7347, 47.6398)
Image_12:setColor({r = 22, g = 67, b = 108})
layout = ccui.LayoutComponent:bindLayoutComponent(Image_12)
layout:setSize({width = 94.0000, height = 68.0000})
layout:setLeftMargin(107.7347)
layout:setRightMargin(-201.7347)
layout:setTopMargin(-81.6398)
layout:setBottomMargin(13.6398)
Node:addChild(Image_12)

--Create Image_13
local Image_13 = ccui.ImageView:create()
Image_13:ignoreContentAdaptWithSize(false)
Image_13:loadTexture("battle/emoji/emoji_bg1.png",0)
Image_13:setScale9Enabled(true)
Image_13:setCapInsets({x = 11, y = 11, width = 2, height = 2})
Image_13:setLayoutComponentEnabled(true)
Image_13:setName("Image_13")
Image_13:setTag(49)
Image_13:setCascadeColorEnabled(true)
Image_13:setCascadeOpacityEnabled(true)
Image_13:setAnchorPoint(0.5620, 0.5190)
Image_13:setPosition(256.6077, 48.5053)
Image_13:setColor({r = 22, g = 67, b = 108})
layout = ccui.LayoutComponent:bindLayoutComponent(Image_13)
layout:setSize({width = 94.0000, height = 68.0000})
layout:setLeftMargin(203.7797)
layout:setRightMargin(-297.7797)
layout:setTopMargin(-81.2133)
layout:setBottomMargin(13.2133)
Node:addChild(Image_13)

--Create Image_14
local Image_14 = ccui.ImageView:create()
Image_14:ignoreContentAdaptWithSize(false)
Image_14:loadTexture("battle/emoji/emoji_bg1.png",0)
Image_14:setScale9Enabled(true)
Image_14:setCapInsets({x = 11, y = 11, width = 2, height = 2})
Image_14:setLayoutComponentEnabled(true)
Image_14:setName("Image_14")
Image_14:setTag(50)
Image_14:setCascadeColorEnabled(true)
Image_14:setCascadeOpacityEnabled(true)
Image_14:setPosition(346.8168, 46.9373)
Image_14:setColor({r = 22, g = 67, b = 108})
layout = ccui.LayoutComponent:bindLayoutComponent(Image_14)
layout:setSize({width = 94.0000, height = 68.0000})
layout:setLeftMargin(299.8168)
layout:setRightMargin(-393.8168)
layout:setTopMargin(-80.9373)
layout:setBottomMargin(12.9373)
Node:addChild(Image_14)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

