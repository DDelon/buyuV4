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

--Create btn_prop
local btn_prop = ccui.Button:create()
btn_prop:ignoreContentAdaptWithSize(false)
btn_prop:loadTextureNormal("battle/skill/bl_pic_deskskill_frame.png",0)
btn_prop:loadTexturePressed("battle/skill/bl_pic_deskskill_frame.png",0)
btn_prop:loadTextureDisabled("battle/skill/bl_pic_deskskill_frame.png",0)
btn_prop:setTitleFontSize(14)
btn_prop:setTitleColor({r = 65, g = 65, b = 70})
btn_prop:setScale9Enabled(true)
btn_prop:setCapInsets({x = 40, y = 40, width = 20, height = 20})
btn_prop:setLayoutComponentEnabled(true)
btn_prop:setName("btn_prop")
btn_prop:setTag(12279)
btn_prop:setCascadeColorEnabled(true)
btn_prop:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_prop)
layout:setSize({width = 96.0000, height = 96.0000})
layout:setLeftMargin(-48.0000)
layout:setRightMargin(-48.0000)
layout:setTopMargin(-48.0000)
layout:setBottomMargin(-48.0000)
Node:addChild(btn_prop)

--Create spr_prop
local spr_prop = cc.Sprite:create("battle/friend/friendprop_2.png")
spr_prop:setName("spr_prop")
spr_prop:setTag(12280)
spr_prop:setCascadeColorEnabled(true)
spr_prop:setCascadeOpacityEnabled(true)
spr_prop:setPosition(48.0000, 48.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_prop)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.7917)
layout:setPercentHeight(0.7917)
layout:setSize({width = 76.0000, height = 76.0000})
layout:setLeftMargin(10.0000)
layout:setRightMargin(10.0000)
layout:setTopMargin(10.0000)
layout:setBottomMargin(10.0000)
spr_prop:setBlendFunc({src = 1, dst = 771})
btn_prop:addChild(spr_prop)

--Create spr_prop_grey
local spr_prop_grey = cc.Sprite:create("battle/friend/friendprop_2.png")
spr_prop_grey:setName("spr_prop_grey")
spr_prop_grey:setTag(13774)
spr_prop_grey:setCascadeColorEnabled(true)
spr_prop_grey:setCascadeOpacityEnabled(true)
spr_prop_grey:setPosition(48.0000, 48.0000)
spr_prop_grey:setColor({r = 127, g = 127, b = 127})
layout = ccui.LayoutComponent:bindLayoutComponent(spr_prop_grey)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.7917)
layout:setPercentHeight(0.7917)
layout:setSize({width = 76.0000, height = 76.0000})
layout:setLeftMargin(10.0000)
layout:setRightMargin(10.0000)
layout:setTopMargin(10.0000)
layout:setBottomMargin(10.0000)
spr_prop_grey:setBlendFunc({src = 1, dst = 771})
btn_prop:addChild(spr_prop_grey)

--Create txt_prop_count
local txt_prop_count = ccui.TextBMFont:create()
txt_prop_count:setFntFile("fnt/Common_num_01.fnt")
txt_prop_count:setString([[99]])
txt_prop_count:setLayoutComponentEnabled(true)
txt_prop_count:setName("txt_prop_count")
txt_prop_count:setTag(12281)
txt_prop_count:setCascadeColorEnabled(true)
txt_prop_count:setCascadeOpacityEnabled(true)
txt_prop_count:setAnchorPoint(1.0000, 0.0000)
txt_prop_count:setPosition(84.5415, 8.5089)
layout = ccui.LayoutComponent:bindLayoutComponent(txt_prop_count)
layout:setPositionPercentX(0.8806)
layout:setPositionPercentY(0.0886)
layout:setPercentWidth(0.3542)
layout:setPercentHeight(0.2917)
layout:setSize({width = 34.0000, height = 28.0000})
layout:setLeftMargin(50.5415)
layout:setRightMargin(11.4585)
layout:setTopMargin(59.4911)
layout:setBottomMargin(8.5089)
btn_prop:addChild(txt_prop_count)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

