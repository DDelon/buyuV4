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
panel:setTag(28)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setAnchorPoint(0.5000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
Node:addChild(panel)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:loadTexture("common/layerbg/com_bg_pic_1.png",0)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 145, y = 103, width = 1, height = 1})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(1029)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setSize({width = 1113.0000, height = 630.0000})
layout:setLeftMargin(-556.5000)
layout:setRightMargin(-556.5000)
layout:setTopMargin(-315.0000)
layout:setBottomMargin(-315.0000)
panel:addChild(img_bg)

--Create img_bg_2
local img_bg_2 = ccui.ImageView:create()
img_bg_2:ignoreContentAdaptWithSize(false)
img_bg_2:loadTexture("common/layerbg/com_bg_pic_bsbg.png",0)
img_bg_2:setScale9Enabled(true)
img_bg_2:setCapInsets({x = 37, y = 6, width = 1, height = 3})
img_bg_2:setLayoutComponentEnabled(true)
img_bg_2:setName("img_bg_2")
img_bg_2:setTag(1030)
img_bg_2:setCascadeColorEnabled(true)
img_bg_2:setCascadeOpacityEnabled(true)
img_bg_2:setPosition(556.5000, 291.0894)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4620)
layout:setPercentWidth(0.9668)
layout:setPercentHeight(0.8698)
layout:setSize({width = 1076.0000, height = 548.0000})
layout:setLeftMargin(18.5000)
layout:setRightMargin(18.5000)
layout:setTopMargin(64.9106)
layout:setBottomMargin(17.0894)
img_bg:addChild(img_bg_2)

--Create btn_close
local btn_close = ccui.Button:create()
btn_close:ignoreContentAdaptWithSize(false)
btn_close:loadTextureNormal("common/btn/com_btn_close_0.png",0)
btn_close:loadTexturePressed("common/btn/com_btn_close_1.png",0)
btn_close:loadTextureDisabled("common/btn/com_btn_close_1.png",0)
btn_close:setTitleFontSize(14)
btn_close:setTitleColor({r = 65, g = 65, b = 70})
btn_close:setScale9Enabled(true)
btn_close:setCapInsets({x = 15, y = 11, width = 40, height = 48})
btn_close:setLayoutComponentEnabled(true)
btn_close:setName("btn_close")
btn_close:setTag(99)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setPosition(537.5703, 286.2704)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(502.5703)
layout:setRightMargin(-572.5703)
layout:setTopMargin(-321.2704)
layout:setBottomMargin(251.2704)
panel:addChild(btn_close)

--Create image_word
local image_word = ccui.ImageView:create()
image_word:ignoreContentAdaptWithSize(false)
image_word:loadTexture("common/layerbg/com_tip_bg.png",0)
image_word:setScale9Enabled(true)
image_word:setCapInsets({x = 11, y = 11, width = 12, height = 12})
image_word:setLayoutComponentEnabled(true)
image_word:setName("image_word")
image_word:setTag(102)
image_word:setCascadeColorEnabled(true)
image_word:setCascadeOpacityEnabled(true)
image_word:setPosition(0.0000, -270.3514)
layout = ccui.LayoutComponent:bindLayoutComponent(image_word)
layout:setSize({width = 1058.0000, height = 34.0000})
layout:setLeftMargin(-529.0000)
layout:setRightMargin(-529.0000)
layout:setTopMargin(253.3514)
layout:setBottomMargin(-287.3514)
panel:addChild(image_word)

--Create spr_tips
local spr_tips = cc.Sprite:create("battle/form/form_pic_tips.png")
spr_tips:setName("spr_tips")
spr_tips:setTag(95)
spr_tips:setCascadeColorEnabled(true)
spr_tips:setCascadeOpacityEnabled(true)
spr_tips:setPosition(529.0000, 17.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_tips)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2949)
layout:setPercentHeight(0.8824)
layout:setSize({width = 312.0000, height = 30.0000})
layout:setLeftMargin(373.0000)
layout:setRightMargin(373.0000)
layout:setTopMargin(2.0000)
layout:setBottomMargin(2.0000)
spr_tips:setBlendFunc({src = 1, dst = 771})
image_word:addChild(spr_tips)

--Create spr_title
local spr_title = cc.Sprite:create("battle/form/form_pic_title_tj.png")
spr_title:setName("spr_title")
spr_title:setTag(117)
spr_title:setCascadeColorEnabled(true)
spr_title:setCascadeOpacityEnabled(true)
spr_title:setPosition(0.0000, 278.4386)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_title)
layout:setSize({width = 96.0000, height = 44.0000})
layout:setLeftMargin(-48.0000)
layout:setRightMargin(-48.0000)
layout:setTopMargin(-300.4386)
layout:setBottomMargin(256.4386)
spr_title:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_title)

--Create scroll_fish_list
local scroll_fish_list = ccui.ScrollView:create()
scroll_fish_list:setBounceEnabled(true)
scroll_fish_list:setInnerContainerSize({width = 1200, height = 540})
scroll_fish_list:ignoreContentAdaptWithSize(false)
scroll_fish_list:setClippingEnabled(true)
scroll_fish_list:setBackGroundColorType(1)
scroll_fish_list:setBackGroundColor({r = 255, g = 255, b = 255})
scroll_fish_list:setBackGroundColorOpacity(0)
scroll_fish_list:setLayoutComponentEnabled(true)
scroll_fish_list:setName("scroll_fish_list")
scroll_fish_list:setTag(566)
scroll_fish_list:setCascadeColorEnabled(true)
scroll_fish_list:setCascadeOpacityEnabled(true)
scroll_fish_list:setAnchorPoint(0.5000, 0.5000)
scroll_fish_list:setPosition(0.0000, -2.2474)
layout = ccui.LayoutComponent:bindLayoutComponent(scroll_fish_list)
layout:setSize({width = 1070.0000, height = 500.0000})
layout:setLeftMargin(-535.0000)
layout:setRightMargin(-535.0000)
layout:setTopMargin(-247.7526)
layout:setBottomMargin(-252.2474)
panel:addChild(scroll_fish_list)

--Create image_down
local image_down = ccui.ImageView:create()
image_down:ignoreContentAdaptWithSize(false)
image_down:loadTexture("common/com_boxs_shadow.png",0)
image_down:setScale9Enabled(true)
image_down:setCapInsets({x = 20, y = 2, width = 1, height = 4})
image_down:setLayoutComponentEnabled(true)
image_down:setName("image_down")
image_down:setTag(642)
image_down:setCascadeColorEnabled(true)
image_down:setCascadeOpacityEnabled(true)
image_down:setPosition(0.0000, -249.1334)
layout = ccui.LayoutComponent:bindLayoutComponent(image_down)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 1090.0000, height = 8.0000})
layout:setLeftMargin(-545.0000)
layout:setRightMargin(-545.0000)
layout:setTopMargin(245.1334)
layout:setBottomMargin(-253.1334)
panel:addChild(image_down)

--Create image_top
local image_top = ccui.ImageView:create()
image_top:ignoreContentAdaptWithSize(false)
image_top:loadTexture("common/com_boxs_shadow.png",0)
image_top:setScale9Enabled(true)
image_top:setCapInsets({x = 21, y = 2, width = 2, height = 4})
image_top:setLayoutComponentEnabled(true)
image_top:setName("image_top")
image_top:setTag(643)
image_top:setCascadeColorEnabled(true)
image_top:setCascadeOpacityEnabled(true)
image_top:setPosition(0.0000, 245.2349)
image_top:setRotationSkewX(180.0000)
image_top:setRotationSkewY(180.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(image_top)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 1090.0000, height = 8.0000})
layout:setLeftMargin(-545.0000)
layout:setRightMargin(-545.0000)
layout:setTopMargin(-249.2349)
layout:setBottomMargin(241.2349)
panel:addChild(image_top)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

