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
local panel = ccui.ImageView:create()
panel:ignoreContentAdaptWithSize(false)
panel:loadTexture("battle/selectcannon/selectcannon_box.png",0)
panel:setScale9Enabled(true)
panel:setCapInsets({x = 17, y = 76, width = 1, height = 5})
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(6)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setSize({width = 234.0000, height = 300.0000})
layout:setLeftMargin(-117.0000)
layout:setRightMargin(-117.0000)
layout:setTopMargin(-150.0000)
layout:setBottomMargin(-150.0000)
Node:addChild(panel)

--Create img_title
local img_title = ccui.ImageView:create()
img_title:ignoreContentAdaptWithSize(false)
img_title:loadTexture("battle/gunupgrade/bl_pic_jspb.png",0)
img_title:setScale9Enabled(true)
img_title:setCapInsets({x = 80, y = 13, width = 14, height = 1})
img_title:setLayoutComponentEnabled(true)
img_title:setName("img_title")
img_title:setTag(328)
img_title:setCascadeColorEnabled(true)
img_title:setCascadeOpacityEnabled(true)
img_title:setPosition(117.0000, 271.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(img_title)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.9033)
layout:setPercentWidth(0.8761)
layout:setPercentHeight(0.0867)
layout:setSize({width = 205.0000, height = 26.0000})
layout:setLeftMargin(14.5000)
layout:setRightMargin(14.5000)
layout:setTopMargin(16.0000)
layout:setBottomMargin(258.0000)
panel:addChild(img_title)

--Create bmf_cannon_num
local bmf_cannon_num = ccui.TextBMFont:create()
bmf_cannon_num:setFntFile("fnt/multiple_num.fnt")
bmf_cannon_num:setString([[10000]])
bmf_cannon_num:setLayoutComponentEnabled(true)
bmf_cannon_num:setName("bmf_cannon_num")
bmf_cannon_num:setTag(327)
bmf_cannon_num:setCascadeColorEnabled(true)
bmf_cannon_num:setCascadeOpacityEnabled(true)
bmf_cannon_num:setPosition(116.0000, 271.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bmf_cannon_num)
layout:setPositionPercentX(0.4957)
layout:setPositionPercentY(0.9033)
layout:setPercentWidth(0.4701)
layout:setPercentHeight(0.0733)
layout:setSize({width = 110.0000, height = 22.0000})
layout:setLeftMargin(61.0000)
layout:setRightMargin(63.0000)
layout:setTopMargin(18.0000)
layout:setBottomMargin(260.0000)
panel:addChild(bmf_cannon_num)

--Create spr_light_1
local spr_light_1 = cc.Sprite:create("battle/selectcannon/selectcannon_box_bg.png")
spr_light_1:setName("spr_light_1")
spr_light_1:setTag(8)
spr_light_1:setCascadeColorEnabled(true)
spr_light_1:setCascadeOpacityEnabled(true)
spr_light_1:setAnchorPoint(1.0000, 0.5000)
spr_light_1:setPosition(117.3818, 160.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_light_1)
layout:setPositionPercentX(0.5016)
layout:setPositionPercentY(0.5333)
layout:setPercentWidth(0.4786)
layout:setPercentHeight(0.5600)
layout:setSize({width = 112.0000, height = 168.0000})
layout:setLeftMargin(5.3818)
layout:setRightMargin(116.6182)
layout:setTopMargin(56.0000)
layout:setBottomMargin(76.0000)
spr_light_1:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_light_1)

--Create spr_light_2
local spr_light_2 = cc.Sprite:create("battle/selectcannon/selectcannon_box_bg.png")
spr_light_2:setName("spr_light_2")
spr_light_2:setTag(9)
spr_light_2:setCascadeColorEnabled(true)
spr_light_2:setCascadeOpacityEnabled(true)
spr_light_2:setAnchorPoint(1.0000, 0.5000)
spr_light_2:setPosition(117.0000, 160.0000)
spr_light_2:setRotationSkewY(180.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_light_2)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5333)
layout:setPercentWidth(0.4786)
layout:setPercentHeight(0.5600)
layout:setSize({width = 112.0000, height = 168.0000})
layout:setLeftMargin(5.0000)
layout:setRightMargin(117.0000)
layout:setTopMargin(56.0000)
layout:setBottomMargin(76.0000)
spr_light_2:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_light_2)

--Create spr_base
local spr_base = cc.Sprite:create("battle/cannon/bl_cannon_base_01.png")
spr_base:setName("spr_base")
spr_base:setTag(13)
spr_base:setCascadeColorEnabled(true)
spr_base:setCascadeOpacityEnabled(true)
spr_base:setPosition(117.0000, 117.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_base)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3900)
layout:setPercentWidth(0.8205)
layout:setPercentHeight(0.2667)
layout:setSize({width = 192.0000, height = 80.0000})
layout:setLeftMargin(21.0000)
layout:setRightMargin(21.0000)
layout:setTopMargin(143.0000)
layout:setBottomMargin(77.0000)
spr_base:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_base)

--Create spr_gun
local spr_gun = cc.Sprite:create("battle/cannon/bl_gun_03.png")
spr_gun:setName("spr_gun")
spr_gun:setTag(14)
spr_gun:setCascadeColorEnabled(true)
spr_gun:setCascadeOpacityEnabled(true)
spr_gun:setPosition(117.0000, 166.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_gun)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5533)
layout:setPercentWidth(0.5983)
layout:setPercentHeight(0.4800)
layout:setSize({width = 140.0000, height = 144.0000})
layout:setLeftMargin(47.0000)
layout:setRightMargin(47.0000)
layout:setTopMargin(62.0000)
layout:setBottomMargin(94.0000)
spr_gun:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_gun)

--Create layer_lock_bg
local layer_lock_bg = ccui.Layout:create()
layer_lock_bg:ignoreContentAdaptWithSize(false)
layer_lock_bg:setClippingEnabled(false)
layer_lock_bg:setBackGroundColorType(1)
layer_lock_bg:setBackGroundColor({r = 127, g = 127, b = 127})
layer_lock_bg:setBackGroundColorOpacity(127)
layer_lock_bg:setLayoutComponentEnabled(true)
layer_lock_bg:setName("layer_lock_bg")
layer_lock_bg:setTag(126)
layer_lock_bg:setCascadeColorEnabled(true)
layer_lock_bg:setCascadeOpacityEnabled(true)
layer_lock_bg:setAnchorPoint(0.5000, 0.5000)
layer_lock_bg:setPosition(117.0000, 160.0000)
layer_lock_bg:setColor({r = 77, g = 77, b = 77})
layout = ccui.LayoutComponent:bindLayoutComponent(layer_lock_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5333)
layout:setPercentWidth(0.9573)
layout:setPercentHeight(0.5600)
layout:setSize({width = 224.0000, height = 168.0000})
layout:setLeftMargin(5.0000)
layout:setRightMargin(5.0000)
layout:setTopMargin(56.0000)
layout:setBottomMargin(76.0000)
panel:addChild(layer_lock_bg)

--Create spr_lock
local spr_lock = cc.Sprite:create("battle/cannon/bl_gun_lock.png")
spr_lock:setName("spr_lock")
spr_lock:setTag(152)
spr_lock:setCascadeColorEnabled(true)
spr_lock:setCascadeOpacityEnabled(true)
spr_lock:setPosition(117.0000, 150.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_lock)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3162)
layout:setPercentHeight(0.2467)
layout:setSize({width = 74.0000, height = 74.0000})
layout:setLeftMargin(80.0000)
layout:setRightMargin(80.0000)
layout:setTopMargin(113.0000)
layout:setBottomMargin(113.0000)
spr_lock:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_lock)

--Create image_word_bg
local image_word_bg = ccui.ImageView:create()
image_word_bg:ignoreContentAdaptWithSize(false)
image_word_bg:loadTexture("battle/gunupgrade/bl_pic_words_bg.png",0)
image_word_bg:setScale9Enabled(true)
image_word_bg:setCapInsets({x = 114, y = 2, width = 1, height = 1})
image_word_bg:setLayoutComponentEnabled(true)
image_word_bg:setName("image_word_bg")
image_word_bg:setTag(60)
image_word_bg:setCascadeColorEnabled(true)
image_word_bg:setCascadeOpacityEnabled(true)
image_word_bg:setPosition(117.0000, 94.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(image_word_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3133)
layout:setPercentWidth(0.9744)
layout:setPercentHeight(0.1133)
layout:setSize({width = 228.0000, height = 34.0000})
layout:setLeftMargin(3.0000)
layout:setRightMargin(3.0000)
layout:setTopMargin(189.0000)
layout:setBottomMargin(77.0000)
panel:addChild(image_word_bg)

--Create spr_present
local spr_present = cc.Sprite:create("battle/gunupgrade/bl_pic_z_1.png")
spr_present:setName("spr_present")
spr_present:setTag(62)
spr_present:setCascadeColorEnabled(true)
spr_present:setCascadeOpacityEnabled(true)
spr_present:setPosition(30.0000, 17.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_present)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.1316)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2544)
layout:setPercentHeight(1.7059)
layout:setSize({width = 58.0000, height = 58.0000})
layout:setLeftMargin(1.0000)
layout:setRightMargin(169.0000)
layout:setTopMargin(-12.0000)
layout:setBottomMargin(-12.0000)
spr_present:setBlendFunc({src = 1, dst = 771})
image_word_bg:addChild(spr_present)

--Create spr_coins
local spr_coins = cc.Sprite:create("common/prop/prop_001.png")
spr_coins:setName("spr_coins")
spr_coins:setTag(61)
spr_coins:setCascadeColorEnabled(true)
spr_coins:setCascadeOpacityEnabled(true)
spr_coins:setPosition(210.0000, 17.9996)
spr_coins:setScaleX(0.4000)
spr_coins:setScaleY(0.4000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_coins)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.9211)
layout:setPositionPercentY(0.5294)
layout:setPercentWidth(0.4912)
layout:setPercentHeight(3.2941)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(154.0000)
layout:setRightMargin(-38.0000)
layout:setTopMargin(-39.9996)
layout:setBottomMargin(-38.0004)
spr_coins:setBlendFunc({src = 1, dst = 771})
image_word_bg:addChild(spr_coins)

--Create spr_preseng_wh_num
local spr_preseng_wh_num = cc.Sprite:create("battle/gunupgrade/bl_pic_wh.png")
spr_preseng_wh_num:setName("spr_preseng_wh_num")
spr_preseng_wh_num:setTag(120)
spr_preseng_wh_num:setCascadeColorEnabled(true)
spr_preseng_wh_num:setCascadeOpacityEnabled(true)
spr_preseng_wh_num:setAnchorPoint(1.0000, 0.5000)
spr_preseng_wh_num:setPosition(190.0000, 17.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_preseng_wh_num)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.8333)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2719)
layout:setPercentHeight(0.8235)
layout:setSize({width = 62.0000, height = 28.0000})
layout:setLeftMargin(128.0000)
layout:setRightMargin(38.0000)
layout:setTopMargin(3.0000)
layout:setBottomMargin(3.0000)
spr_preseng_wh_num:setBlendFunc({src = 1, dst = 771})
image_word_bg:addChild(spr_preseng_wh_num)

--Create bmf_present_num
local bmf_present_num = ccui.TextBMFont:create()
bmf_present_num:setFntFile("fnt/Common_num_01.fnt")
bmf_present_num:setString([[3000]])
bmf_present_num:setLayoutComponentEnabled(true)
bmf_present_num:setName("bmf_present_num")
bmf_present_num:setTag(63)
bmf_present_num:setCascadeColorEnabled(true)
bmf_present_num:setCascadeOpacityEnabled(true)
bmf_present_num:setAnchorPoint(1.0000, 0.5000)
bmf_present_num:setPosition(190.0000, 17.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bmf_present_num)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.8333)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3246)
layout:setPercentHeight(0.8824)
layout:setSize({width = 74.0000, height = 30.0000})
layout:setLeftMargin(116.0000)
layout:setRightMargin(38.0000)
layout:setTopMargin(2.0000)
layout:setBottomMargin(2.0000)
image_word_bg:addChild(bmf_present_num)

--Create btn_lock
local btn_lock = ccui.Button:create()
btn_lock:ignoreContentAdaptWithSize(false)
btn_lock:loadTextureNormal("common/btn/com_btn_orange_t_0.png",0)
btn_lock:loadTexturePressed("common/btn/com_btn_orange_t_1.png",0)
btn_lock:loadTextureDisabled("common/btn/com_btn_orange_t_1.png",0)
btn_lock:setTitleFontSize(14)
btn_lock:setTitleColor({r = 65, g = 65, b = 70})
btn_lock:setScale9Enabled(true)
btn_lock:setCapInsets({x = 46, y = 23, width = 90, height = 6})
btn_lock:setLayoutComponentEnabled(true)
btn_lock:setName("btn_lock")
btn_lock:setTag(15)
btn_lock:setCascadeColorEnabled(true)
btn_lock:setCascadeOpacityEnabled(true)
btn_lock:setPosition(117.0000, 41.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_lock)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1367)
layout:setPercentWidth(0.7778)
layout:setPercentHeight(0.1733)
layout:setSize({width = 182.0000, height = 52.0000})
layout:setLeftMargin(26.0000)
layout:setRightMargin(26.0000)
layout:setTopMargin(233.0000)
layout:setBottomMargin(15.0000)
panel:addChild(btn_lock)

--Create spr_jscg
local spr_jscg = cc.Sprite:create("battle/gunupgrade/bl_pic_jscg.png")
spr_jscg:setName("spr_jscg")
spr_jscg:setTag(16)
spr_jscg:setCascadeColorEnabled(true)
spr_jscg:setCascadeOpacityEnabled(true)
spr_jscg:setPosition(91.0000, 29.1200)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_jscg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5600)
layout:setPercentWidth(0.6374)
layout:setPercentHeight(0.6538)
layout:setSize({width = 116.0000, height = 34.0000})
layout:setLeftMargin(33.0000)
layout:setRightMargin(33.0000)
layout:setTopMargin(5.8800)
layout:setBottomMargin(12.1200)
spr_jscg:setBlendFunc({src = 1, dst = 771})
btn_lock:addChild(spr_jscg)

--Create node_unlock
local node_unlock=cc.Node:create()
node_unlock:setName("node_unlock")
node_unlock:setTag(285)
node_unlock:setCascadeColorEnabled(true)
node_unlock:setCascadeOpacityEnabled(true)
node_unlock:setPosition(91.0000, 30.1600)
layout = ccui.LayoutComponent:bindLayoutComponent(node_unlock)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5800)
layout:setLeftMargin(91.0000)
layout:setRightMargin(91.0000)
layout:setTopMargin(21.8400)
layout:setBottomMargin(30.1600)
btn_lock:addChild(node_unlock)

--Create spr_diamonds
local spr_diamonds = cc.Sprite:create("common/prop/prop_002.png")
spr_diamonds:setName("spr_diamonds")
spr_diamonds:setTag(324)
spr_diamonds:setCascadeColorEnabled(true)
spr_diamonds:setCascadeOpacityEnabled(true)
spr_diamonds:setPosition(-71.5100, -3.7411)
spr_diamonds:setScaleX(0.5500)
spr_diamonds:setScaleY(0.5500)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_diamonds)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(-127.5100)
layout:setRightMargin(15.5100)
layout:setTopMargin(-52.2589)
layout:setBottomMargin(-59.7411)
spr_diamonds:setBlendFunc({src = 1, dst = 771})
node_unlock:addChild(spr_diamonds)

--Create spr_wh_num
local spr_wh_num = cc.Sprite:create("battle/gunupgrade/bl_pic_wh.png")
spr_wh_num:setName("spr_wh_num")
spr_wh_num:setTag(326)
spr_wh_num:setCascadeColorEnabled(true)
spr_wh_num:setCascadeOpacityEnabled(true)
spr_wh_num:setPosition(0.0000, -1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_wh_num)
layout:setSize({width = 62.0000, height = 28.0000})
layout:setLeftMargin(-31.0000)
layout:setRightMargin(-31.0000)
layout:setTopMargin(-13.0000)
layout:setBottomMargin(-15.0000)
spr_wh_num:setBlendFunc({src = 1, dst = 771})
node_unlock:addChild(spr_wh_num)

--Create bmf_num
local bmf_num = ccui.TextBMFont:create()
bmf_num:setFntFile("fnt/shop_num.fnt")
bmf_num:setString([[50]])
bmf_num:setLayoutComponentEnabled(true)
bmf_num:setName("bmf_num")
bmf_num:setTag(325)
bmf_num:setCascadeColorEnabled(true)
bmf_num:setCascadeOpacityEnabled(true)
bmf_num:setPosition(0.0000, -1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bmf_num)
layout:setSize({width = 44.0000, height = 32.0000})
layout:setLeftMargin(-22.0000)
layout:setRightMargin(-22.0000)
layout:setTopMargin(-15.0000)
layout:setBottomMargin(-17.0000)
node_unlock:addChild(bmf_num)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
