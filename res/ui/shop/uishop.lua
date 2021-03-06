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
panel:setBackGroundColorOpacity(102)
panel:setTouchEnabled(true);
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setTag(483)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
Node:addChild(panel)

--Create image_bg
local image_bg = ccui.ImageView:create()
image_bg:ignoreContentAdaptWithSize(false)
image_bg:loadTexture("common/layerbg/com_bg_pic_3.png",0)
image_bg:setScale9Enabled(true)
image_bg:setCapInsets({x = 145, y = 92, width = 1, height = 1})
image_bg:setLayoutComponentEnabled(true)
image_bg:setName("image_bg")
image_bg:setTag(481)
image_bg:setCascadeColorEnabled(true)
image_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(image_bg)
layout:setSize({width = 1172.0000, height = 700.0000})
layout:setLeftMargin(-586.0000)
layout:setRightMargin(-586.0000)
layout:setTopMargin(-350.0000)
layout:setBottomMargin(-350.0000)
panel:addChild(image_bg)

--Create img_bg_2
local img_bg_2 = ccui.ImageView:create()
img_bg_2:ignoreContentAdaptWithSize(false)
img_bg_2:loadTexture("common/layerbg/com_bg_pic_bsbg.png",0)
img_bg_2:setScale9Enabled(true)
img_bg_2:setCapInsets({x = 37, y = 36, width = 1, height = 1})
img_bg_2:setLayoutComponentEnabled(true)
img_bg_2:setName("img_bg_2")
img_bg_2:setTag(482)
img_bg_2:setCascadeColorEnabled(true)
img_bg_2:setCascadeOpacityEnabled(true)
img_bg_2:setPosition(586.0000, 323.6804)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4624)
layout:setPercentWidth(0.9693)
layout:setPercentHeight(0.8714)
layout:setSize({width = 1136.0000, height = 610.0000})
layout:setLeftMargin(18.0000)
layout:setRightMargin(18.0000)
layout:setTopMargin(71.3196)
layout:setBottomMargin(18.6804)
image_bg:addChild(img_bg_2)

--Create spr_title
local spr_title = cc.Sprite:create("shop/shop_pic_words_sc.png")
spr_title:setName("spr_title")
spr_title:setTag(450)
spr_title:setCascadeColorEnabled(true)
spr_title:setCascadeOpacityEnabled(true)
spr_title:setPosition(-0.8245, 304.9124)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_title)
layout:setSize({width = 88.0000, height = 42.0000})
layout:setLeftMargin(-44.8245)
layout:setRightMargin(-43.1755)
layout:setTopMargin(-325.9124)
layout:setBottomMargin(283.9124)
spr_title:setBlendFunc({src = 1, dst = 771})
panel:addChild(spr_title)

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
btn_close:setTag(451)
btn_close:setCascadeColorEnabled(true)
btn_close:setCascadeOpacityEnabled(true)
btn_close:setPosition(572.7391, 315.7147)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_close)
layout:setSize({width = 70.0000, height = 70.0000})
layout:setLeftMargin(537.7391)
layout:setRightMargin(-607.7391)
layout:setTopMargin(-350.7147)
layout:setBottomMargin(280.7147)
panel:addChild(btn_close)

--Create image_vip_bg
local image_vip_bg = ccui.ImageView:create()
image_vip_bg:ignoreContentAdaptWithSize(false)
image_vip_bg:loadTexture("shop/shop_vip_bg.png",0)
image_vip_bg:setScale9Enabled(true)
image_vip_bg:setCapInsets({x = 25, y = 6, width = 2, height = 3})
image_vip_bg:setLayoutComponentEnabled(true)
image_vip_bg:setName("image_vip_bg")
image_vip_bg:setTag(452)
image_vip_bg:setCascadeColorEnabled(true)
image_vip_bg:setCascadeOpacityEnabled(true)
image_vip_bg:setPosition(-0.8311, 223.0352)
layout = ccui.LayoutComponent:bindLayoutComponent(image_vip_bg)
layout:setSize({width = 1137.0000, height = 110.0000})
layout:setLeftMargin(-569.3311)
layout:setRightMargin(-567.6689)
layout:setTopMargin(-278.0352)
layout:setBottomMargin(168.0352)
panel:addChild(image_vip_bg)

--Create btn_lock
local btn_lock = ccui.Button:create()
btn_lock:ignoreContentAdaptWithSize(false)
btn_lock:loadTextureNormal("common/btn/com_btn_blue_s_0.png",0)
btn_lock:loadTexturePressed("common/btn/com_btn_blue_s_1.png",0)
btn_lock:loadTextureDisabled("common/btn/com_btn_blue_s_1.png",0)
btn_lock:setTitleFontSize(14)
btn_lock:setTitleColor({r = 65, g = 65, b = 70})
btn_lock:setScale9Enabled(true)
btn_lock:setCapInsets({x = 66, y = 35, width = 8, height = 1})
btn_lock:setLayoutComponentEnabled(true)
btn_lock:setName("btn_lock")
btn_lock:setTag(453)
btn_lock:setCascadeColorEnabled(true)
btn_lock:setCascadeOpacityEnabled(true)
btn_lock:setPosition(993.7727, 55.7971)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_lock)
layout:setPositionPercentX(0.8740)
layout:setPositionPercentY(0.5072)
layout:setPercentWidth(0.1829)
layout:setPercentHeight(0.6364)
layout:setSize({width = 208.0000, height = 70.0000})
layout:setLeftMargin(889.7727)
layout:setRightMargin(39.2273)
layout:setTopMargin(19.2029)
layout:setBottomMargin(20.7971)
image_vip_bg:addChild(btn_lock)

--Create spr_word_cktq
local spr_word_cktq = cc.Sprite:create("shop/shop_pic_cktq.png")
spr_word_cktq:setName("spr_word_cktq")
spr_word_cktq:setTag(454)
spr_word_cktq:setCascadeColorEnabled(true)
spr_word_cktq:setCascadeOpacityEnabled(true)
spr_word_cktq:setPosition(105.9997, 37.9997)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_word_cktq)
layout:setPositionPercentX(0.5096)
layout:setPositionPercentY(0.5429)
layout:setPercentWidth(0.6538)
layout:setPercentHeight(0.6000)
layout:setSize({width = 136.0000, height = 42.0000})
layout:setLeftMargin(37.9997)
layout:setRightMargin(34.0003)
layout:setTopMargin(11.0003)
layout:setBottomMargin(16.9997)
spr_word_cktq:setBlendFunc({src = 1, dst = 771})
btn_lock:addChild(spr_word_cktq)

--Create node_vipdata
local node_vipdata=cc.Node:create()
node_vipdata:setName("node_vipdata")
node_vipdata:setTag(455)
node_vipdata:setCascadeColorEnabled(true)
node_vipdata:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(node_vipdata)
layout:setRightMargin(1137.0000)
layout:setTopMargin(110.0000)
image_vip_bg:addChild(node_vipdata)

--Create image_barbg
local image_barbg = ccui.ImageView:create()
image_barbg:ignoreContentAdaptWithSize(false)
image_barbg:loadTexture("shop/shop_bar_bg.png",0)
image_barbg:setScale9Enabled(true)
image_barbg:setCapInsets({x = 25, y = 13, width = 1, height = 14})
image_barbg:setLayoutComponentEnabled(true)
image_barbg:setName("image_barbg")
image_barbg:setTag(456)
image_barbg:setCascadeColorEnabled(true)
image_barbg:setCascadeOpacityEnabled(true)
image_barbg:setPosition(455.8757, 70.8091)
layout = ccui.LayoutComponent:bindLayoutComponent(image_barbg)
layout:setSize({width = 576.0000, height = 40.0000})
layout:setLeftMargin(167.8757)
layout:setRightMargin(-743.8757)
layout:setTopMargin(-90.8091)
layout:setBottomMargin(50.8091)
node_vipdata:addChild(image_barbg)

--Create bar_vip
local bar_vip = ccui.LoadingBar:create()
bar_vip:loadTexture("shop/shop_bar_blood.png",0)
bar_vip:ignoreContentAdaptWithSize(false)
bar_vip:setLayoutComponentEnabled(true)
bar_vip:setName("bar_vip")
bar_vip:setTag(457)
bar_vip:setCascadeColorEnabled(true)
bar_vip:setCascadeOpacityEnabled(true)
bar_vip:setPosition(287.9892, 20.4320)
layout = ccui.LayoutComponent:bindLayoutComponent(bar_vip)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5108)
layout:setPercentWidth(0.9896)
layout:setPercentHeight(0.8500)
layout:setSize({width = 570.0000, height = 34.0000})
layout:setLeftMargin(2.9892)
layout:setRightMargin(3.0108)
layout:setTopMargin(2.5680)
layout:setBottomMargin(3.4320)
image_barbg:addChild(bar_vip)

--Create fnt_vipexp
local fnt_vipexp = ccui.TextBMFont:create()
fnt_vipexp:setFntFile("fnt/Common_num_01.fnt")
fnt_vipexp:setString([[100&500]])
fnt_vipexp:setLayoutComponentEnabled(true)
fnt_vipexp:setName("fnt_vipexp")
fnt_vipexp:setTag(458)
fnt_vipexp:setCascadeColorEnabled(true)
fnt_vipexp:setCascadeOpacityEnabled(true)
fnt_vipexp:setPosition(287.9979, 20.5996)
layout = ccui.LayoutComponent:bindLayoutComponent(fnt_vipexp)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5150)
layout:setPercentWidth(0.2066)
layout:setPercentHeight(0.7000)
layout:setSize({width = 119.0000, height = 28.0000})
layout:setLeftMargin(228.4979)
layout:setRightMargin(228.5021)
layout:setTopMargin(5.4004)
layout:setBottomMargin(6.5996)
image_barbg:addChild(fnt_vipexp)

--Create text_word
local text_word = ccui.Text:create()
text_word:ignoreContentAdaptWithSize(true)
text_word:setTextAreaSize({width = 0, height = 0})
text_word:setFontSize(28)
text_word:setString([[再冲500元，可升级到vip7]])
text_word:setLayoutComponentEnabled(true)
text_word:setName("text_word")
text_word:setTag(459)
text_word:setCascadeColorEnabled(true)
text_word:setCascadeOpacityEnabled(true)
text_word:setPosition(466.0026, 27.9801)
text_word:setTextColor({r = 72, g = 79, b = 89})
layout = ccui.LayoutComponent:bindLayoutComponent(text_word)
layout:setSize({width = 322.0000, height = 28.0000})
layout:setLeftMargin(305.0026)
layout:setRightMargin(-627.0026)
layout:setTopMargin(-41.9801)
layout:setBottomMargin(13.9801)
node_vipdata:addChild(text_word)

--Create fnt_vip_curnum
local fnt_vip_curnum = ccui.TextBMFont:create()
fnt_vip_curnum:setFntFile("fnt/vip_num.fnt")
fnt_vip_curnum:setString([[6]])
fnt_vip_curnum:setLayoutComponentEnabled(true)
fnt_vip_curnum:setName("fnt_vip_curnum")
fnt_vip_curnum:setTag(460)
fnt_vip_curnum:setCascadeColorEnabled(true)
fnt_vip_curnum:setCascadeOpacityEnabled(true)
fnt_vip_curnum:setAnchorPoint(0.0000, 0.5000)
fnt_vip_curnum:setPosition(114.0001, 67.0003)
layout = ccui.LayoutComponent:bindLayoutComponent(fnt_vip_curnum)
layout:setSize({width = 30.0000, height = 36.0000})
layout:setLeftMargin(114.0001)
layout:setRightMargin(-144.0001)
layout:setTopMargin(-85.0003)
layout:setBottomMargin(49.0003)
node_vipdata:addChild(fnt_vip_curnum)

--Create spr_vip_cur
local spr_vip_cur = cc.Sprite:create("hall/hallpic/hall_pic_vip.png")
spr_vip_cur:setName("spr_vip_cur")
spr_vip_cur:setTag(461)
spr_vip_cur:setCascadeColorEnabled(true)
spr_vip_cur:setCascadeOpacityEnabled(true)
spr_vip_cur:setAnchorPoint(1.0000, 0.5000)
spr_vip_cur:setPosition(0.0058, 15.6769)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_vip_cur)
layout:setPositionPercentX(0.0002)
layout:setPositionPercentY(0.4355)
layout:setPercentWidth(2.0667)
layout:setPercentHeight(1.0000)
layout:setSize({width = 62.0000, height = 36.0000})
layout:setLeftMargin(-61.9942)
layout:setRightMargin(29.9942)
layout:setTopMargin(2.3231)
layout:setBottomMargin(-2.3231)
spr_vip_cur:setBlendFunc({src = 1, dst = 771})
fnt_vip_curnum:addChild(spr_vip_cur)

--Create fnt_vip_aimnum
local fnt_vip_aimnum = ccui.TextBMFont:create()
fnt_vip_aimnum:setFntFile("fnt/vip_num.fnt")
fnt_vip_aimnum:setString([[6]])
fnt_vip_aimnum:setLayoutComponentEnabled(true)
fnt_vip_aimnum:setName("fnt_vip_aimnum")
fnt_vip_aimnum:setTag(462)
fnt_vip_aimnum:setCascadeColorEnabled(true)
fnt_vip_aimnum:setCascadeOpacityEnabled(true)
fnt_vip_aimnum:setAnchorPoint(0.0000, 0.5000)
fnt_vip_aimnum:setPosition(810.4623, 67.0003)
layout = ccui.LayoutComponent:bindLayoutComponent(fnt_vip_aimnum)
layout:setSize({width = 30.0000, height = 36.0000})
layout:setLeftMargin(810.4623)
layout:setRightMargin(-840.4623)
layout:setTopMargin(-85.0003)
layout:setBottomMargin(49.0003)
node_vipdata:addChild(fnt_vip_aimnum)

--Create spr_vip_aim
local spr_vip_aim = cc.Sprite:create("hall/hallpic/hall_pic_vip.png")
spr_vip_aim:setName("spr_vip_aim")
spr_vip_aim:setTag(463)
spr_vip_aim:setCascadeColorEnabled(true)
spr_vip_aim:setCascadeOpacityEnabled(true)
spr_vip_aim:setAnchorPoint(1.0000, 0.5000)
spr_vip_aim:setPosition(0.2034, 15.6614)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_vip_aim)
layout:setPositionPercentX(0.0068)
layout:setPositionPercentY(0.4350)
layout:setPercentWidth(2.0667)
layout:setPercentHeight(1.0000)
layout:setSize({width = 62.0000, height = 36.0000})
layout:setLeftMargin(-61.7966)
layout:setRightMargin(29.7966)
layout:setTopMargin(2.3386)
layout:setBottomMargin(-2.3386)
spr_vip_aim:setBlendFunc({src = 1, dst = 771})
fnt_vip_aimnum:addChild(spr_vip_aim)

--Create spr_maxvip
local spr_maxvip = cc.Sprite:create("common/com_pic_vipzgdj.png")
spr_maxvip:setName("spr_maxvip")
spr_maxvip:setTag(464)
spr_maxvip:setCascadeColorEnabled(true)
spr_maxvip:setCascadeOpacityEnabled(true)
spr_maxvip:setPosition(474.1286, 60.3680)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_maxvip)
layout:setPositionPercentX(0.4170)
layout:setPositionPercentY(0.5488)
layout:setPercentWidth(0.4028)
layout:setPercentHeight(0.5273)
layout:setSize({width = 458.0000, height = 58.0000})
layout:setLeftMargin(245.1286)
layout:setRightMargin(433.8714)
layout:setTopMargin(20.6320)
layout:setBottomMargin(31.3680)
spr_maxvip:setBlendFunc({src = 1, dst = 771})
image_vip_bg:addChild(spr_maxvip)

--Create scroll_shop_fishcoin
local scroll_shop_fishcoin = ccui.ScrollView:create()
scroll_shop_fishcoin:setBounceEnabled(true)
scroll_shop_fishcoin:setInnerContainerSize({width = 998, height = 484})
scroll_shop_fishcoin:ignoreContentAdaptWithSize(false)
scroll_shop_fishcoin:setBackGroundImage("common/layerbg/com_boxs_bg.png",0)
scroll_shop_fishcoin:setClippingEnabled(true)
scroll_shop_fishcoin:setBackGroundImageCapInsets({x = 20, y = 20, width = 4, height = 4})
scroll_shop_fishcoin:setBackGroundColorType(1)
scroll_shop_fishcoin:setBackGroundColor({r = 255, g = 150, b = 100})
scroll_shop_fishcoin:setBackGroundColorOpacity(0)
scroll_shop_fishcoin:setBackGroundImageScale9Enabled(true)
scroll_shop_fishcoin:setLayoutComponentEnabled(true)
scroll_shop_fishcoin:setName("scroll_shop_fishcoin")
scroll_shop_fishcoin:setTag(465)
scroll_shop_fishcoin:setCascadeColorEnabled(true)
scroll_shop_fishcoin:setCascadeOpacityEnabled(true)
scroll_shop_fishcoin:setPosition(-450.8246, -319.6470)
layout = ccui.LayoutComponent:bindLayoutComponent(scroll_shop_fishcoin)
layout:setSize({width = 998.0000, height = 484.0000})
layout:setLeftMargin(-450.8246)
layout:setRightMargin(-547.1754)
layout:setTopMargin(-164.3530)
layout:setBottomMargin(-319.6470)
panel:addChild(scroll_shop_fishcoin)

--Create scroll_shop_crystal
local scroll_shop_crystal = ccui.ScrollView:create()
scroll_shop_crystal:setBounceEnabled(true)
scroll_shop_crystal:setInnerContainerSize({width = 998, height = 484})
scroll_shop_crystal:ignoreContentAdaptWithSize(false)
scroll_shop_crystal:setBackGroundImage("common/layerbg/com_boxs_bg.png",0)
scroll_shop_crystal:setClippingEnabled(true)
scroll_shop_crystal:setBackGroundImageCapInsets({x = 20, y = 20, width = 4, height = 4})
scroll_shop_crystal:setBackGroundColorType(1)
scroll_shop_crystal:setBackGroundColor({r = 255, g = 150, b = 100})
scroll_shop_crystal:setBackGroundColorOpacity(0)
scroll_shop_crystal:setBackGroundImageScale9Enabled(true)
scroll_shop_crystal:setLayoutComponentEnabled(true)
scroll_shop_crystal:setName("scroll_shop_crystal")
scroll_shop_crystal:setTag(466)
scroll_shop_crystal:setCascadeColorEnabled(true)
scroll_shop_crystal:setCascadeOpacityEnabled(true)
scroll_shop_crystal:setPosition(-450.8246, -319.6470)
layout = ccui.LayoutComponent:bindLayoutComponent(scroll_shop_crystal)
layout:setSize({width = 998.0000, height = 484.0000})
layout:setLeftMargin(-450.8246)
layout:setRightMargin(-547.1754)
layout:setTopMargin(-164.3530)
layout:setBottomMargin(-319.6470)
panel:addChild(scroll_shop_crystal)

--Create image_top
local image_top = ccui.ImageView:create()
image_top:ignoreContentAdaptWithSize(false)
image_top:loadTexture("common/com_boxs_shadow.png",0)
image_top:setScale9Enabled(true)
image_top:setCapInsets({x = 20, y = 2, width = 1, height = 4})
image_top:setLayoutComponentEnabled(true)
image_top:setName("image_top")
image_top:setTag(467)
image_top:setCascadeColorEnabled(true)
image_top:setCascadeOpacityEnabled(true)
image_top:setPosition(48.5599, 160.7105)
image_top:setRotationSkewX(180.0000)
image_top:setRotationSkewY(180.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(image_top)
layout:setSize({width = 998.0000, height = 8.0000})
layout:setLeftMargin(-450.4401)
layout:setRightMargin(-547.5599)
layout:setTopMargin(-164.7105)
layout:setBottomMargin(156.7105)
panel:addChild(image_top)

--Create image_down
local image_down = ccui.ImageView:create()
image_down:ignoreContentAdaptWithSize(false)
image_down:loadTexture("common/com_boxs_shadow.png",0)
image_down:setScale9Enabled(true)
image_down:setCapInsets({x = 20, y = 2, width = 1, height = 4})
image_down:setLayoutComponentEnabled(true)
image_down:setName("image_down")
image_down:setTag(468)
image_down:setCascadeColorEnabled(true)
image_down:setCascadeOpacityEnabled(true)
image_down:setPosition(47.5020, -316.2393)
layout = ccui.LayoutComponent:bindLayoutComponent(image_down)
layout:setSize({width = 998.0000, height = 8.0000})
layout:setLeftMargin(-451.4980)
layout:setRightMargin(-546.5020)
layout:setTopMargin(312.2393)
layout:setBottomMargin(-320.2393)
panel:addChild(image_down)

--Create btn_crystal
local btn_crystal = ccui.Button:create()
btn_crystal:ignoreContentAdaptWithSize(false)
btn_crystal:loadTextureNormal("shop/shop_btn_1.png",0)
btn_crystal:loadTexturePressed("shop/shop_btn_1.png",0)
btn_crystal:loadTextureDisabled("shop/shop_btn_0.png",0)
btn_crystal:setTitleFontSize(14)
btn_crystal:setTitleColor({r = 65, g = 65, b = 70})
btn_crystal:setScale9Enabled(true)
btn_crystal:setCapInsets({x = 15, y = 39, width = 68, height = 1})
btn_crystal:setLayoutComponentEnabled(true)
btn_crystal:setName("btn_crystal")
btn_crystal:setTag(469)
btn_crystal:setCascadeColorEnabled(true)
btn_crystal:setCascadeOpacityEnabled(true)
btn_crystal:setAnchorPoint(1.0000, 0.5000)
btn_crystal:setPosition(-451.5402, -149.8941)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_crystal)
layout:setSize({width = 98.0000, height = 218.0000})
layout:setLeftMargin(-549.5402)
layout:setRightMargin(451.5402)
layout:setTopMargin(40.8941)
layout:setBottomMargin(-258.8941)
panel:addChild(btn_crystal)

--Create spr_word_sj
local spr_word_sj = cc.Sprite:create("shop/shop_btn_sj.png")
spr_word_sj:setName("spr_word_sj")
spr_word_sj:setTag(470)
spr_word_sj:setCascadeColorEnabled(true)
spr_word_sj:setCascadeOpacityEnabled(true)
spr_word_sj:setPosition(52.8474, 70.6946)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_word_sj)
layout:setPositionPercentX(0.5393)
layout:setPositionPercentY(0.3243)
layout:setPercentWidth(0.6429)
layout:setPercentHeight(0.1422)
layout:setSize({width = 63.0000, height = 31.0000})
layout:setLeftMargin(21.3474)
layout:setRightMargin(13.6526)
layout:setTopMargin(131.8054)
layout:setBottomMargin(55.1946)
spr_word_sj:setBlendFunc({src = 1, dst = 771})
btn_crystal:addChild(spr_word_sj)

--Create spr_crystal
local spr_crystal = cc.Sprite:create("common/prop/prop_002.png")
spr_crystal:setName("spr_crystal")
spr_crystal:setTag(471)
spr_crystal:setCascadeColorEnabled(true)
spr_crystal:setCascadeOpacityEnabled(true)
spr_crystal:setPosition(55.1337, 135.6666)
spr_crystal:setScaleX(0.7000)
spr_crystal:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_crystal)
layout:setPositionPercentX(0.5626)
layout:setPositionPercentY(0.6223)
layout:setPercentWidth(1.1429)
layout:setPercentHeight(0.5138)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(-0.8663)
layout:setRightMargin(-13.1337)
layout:setTopMargin(26.3334)
layout:setBottomMargin(79.6666)
spr_crystal:setBlendFunc({src = 1, dst = 771})
btn_crystal:addChild(spr_crystal)

--Create btn_fishcoin
local btn_fishcoin = ccui.Button:create()
btn_fishcoin:ignoreContentAdaptWithSize(false)
btn_fishcoin:loadTextureNormal("shop/shop_btn_1.png",0)
btn_fishcoin:loadTexturePressed("shop/shop_btn_1.png",0)
btn_fishcoin:loadTextureDisabled("shop/shop_btn_0.png",0)
btn_fishcoin:setTitleFontSize(14)
btn_fishcoin:setTitleColor({r = 65, g = 65, b = 70})
btn_fishcoin:setScale9Enabled(true)
btn_fishcoin:setCapInsets({x = 15, y = 39, width = 68, height = 1})
btn_fishcoin:setLayoutComponentEnabled(true)
btn_fishcoin:setName("btn_fishcoin")
btn_fishcoin:setTag(472)
btn_fishcoin:setCascadeColorEnabled(true)
btn_fishcoin:setCascadeOpacityEnabled(true)
btn_fishcoin:setAnchorPoint(1.0000, 0.5000)
btn_fishcoin:setPosition(-451.5402, 44.1491)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_fishcoin)
layout:setSize({width = 98.0000, height = 218.0000})
layout:setLeftMargin(-549.5402)
layout:setRightMargin(451.5402)
layout:setTopMargin(-153.1491)
layout:setBottomMargin(-64.8509)
panel:addChild(btn_fishcoin)

--Create spr_word_yb
local spr_word_yb = cc.Sprite:create("shop/shop_btn_yb.png")
spr_word_yb:setName("spr_word_yb")
spr_word_yb:setTag(473)
spr_word_yb:setCascadeColorEnabled(true)
spr_word_yb:setCascadeOpacityEnabled(true)
spr_word_yb:setPosition(52.8474, 70.6946)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_word_yb)
layout:setPositionPercentX(0.5393)
layout:setPositionPercentY(0.3243)
layout:setPercentWidth(0.6429)
layout:setPercentHeight(0.1422)
layout:setSize({width = 63.0000, height = 31.0000})
layout:setLeftMargin(21.3474)
layout:setRightMargin(13.6526)
layout:setTopMargin(131.8054)
layout:setBottomMargin(55.1946)
spr_word_yb:setBlendFunc({src = 1, dst = 771})
btn_fishcoin:addChild(spr_word_yb)

--Create spr_fishcoin
local spr_fishcoin = cc.Sprite:create("common/prop/prop_001.png")
spr_fishcoin:setName("spr_fishcoin")
spr_fishcoin:setTag(474)
spr_fishcoin:setCascadeColorEnabled(true)
spr_fishcoin:setCascadeOpacityEnabled(true)
spr_fishcoin:setPosition(55.1337, 135.6666)
spr_fishcoin:setScaleX(0.7000)
spr_fishcoin:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(spr_fishcoin)
layout:setPositionPercentX(0.5626)
layout:setPositionPercentY(0.6223)
layout:setPercentWidth(1.1429)
layout:setPercentHeight(0.5138)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(-0.8663)
layout:setRightMargin(-13.1337)
layout:setTopMargin(26.3334)
layout:setBottomMargin(79.6666)
spr_fishcoin:setBlendFunc({src = 1, dst = 771})
btn_fishcoin:addChild(spr_fishcoin)

--Create node_first_tip
local node_first_tip=cc.Node:create()
node_first_tip:setName("node_first_tip")
node_first_tip:setTag(475)
node_first_tip:setCascadeColorEnabled(true)
node_first_tip:setCascadeOpacityEnabled(true)
node_first_tip:setPosition(-0.5580, 221.5814)
layout = ccui.LayoutComponent:bindLayoutComponent(node_first_tip)
layout:setLeftMargin(-0.5580)
layout:setRightMargin(0.5580)
layout:setTopMargin(-221.5814)
layout:setBottomMargin(221.5814)
panel:addChild(node_first_tip)

--Create image_first_bg
local image_first_bg = ccui.ImageView:create()
image_first_bg:ignoreContentAdaptWithSize(false)
image_first_bg:loadTexture("shop/shop_box_bg_1.png",0)
image_first_bg:setScale9Enabled(true)
image_first_bg:setCapInsets({x = 32, y = 31, width = 1, height = 1})
image_first_bg:setTouchEnabled(true);
image_first_bg:setLayoutComponentEnabled(true)
image_first_bg:setName("image_first_bg")
image_first_bg:setTag(476)
image_first_bg:setCascadeColorEnabled(true)
image_first_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(image_first_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 1090.0000, height = 100.0000})
layout:setLeftMargin(-545.0000)
layout:setRightMargin(-545.0000)
layout:setTopMargin(-50.0000)
layout:setBottomMargin(-50.0000)
node_first_tip:addChild(image_first_bg)

--Create text_1
local text_1 = ccui.Text:create()
text_1:ignoreContentAdaptWithSize(true)
text_1:setTextAreaSize({width = 0, height = 0})
text_1:setFontSize(38)
text_1:setString([[首次充值]])
text_1:setLayoutComponentEnabled(true)
text_1:setName("text_1")
text_1:setTag(477)
text_1:setCascadeColorEnabled(true)
text_1:setCascadeOpacityEnabled(true)
text_1:setAnchorPoint(1.0000, 0.5000)
text_1:setPosition(45.5291, 0.0000)
text_1:setTextColor({r = 51, g = 106, b = 186})
layout = ccui.LayoutComponent:bindLayoutComponent(text_1)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 152.0000, height = 38.0000})
layout:setLeftMargin(-106.4709)
layout:setRightMargin(-45.5291)
layout:setTopMargin(-19.0000)
layout:setBottomMargin(-19.0000)
node_first_tip:addChild(text_1)

--Create shop_pic_100_2
local shop_pic_100_2 = cc.Sprite:create("shop/shop_pic_100.png")
shop_pic_100_2:setName("shop_pic_100_2")
shop_pic_100_2:setTag(478)
shop_pic_100_2:setCascadeColorEnabled(true)
shop_pic_100_2:setCascadeOpacityEnabled(true)
shop_pic_100_2:setPosition(97.2968, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(shop_pic_100_2)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 90.0000, height = 48.0000})
layout:setLeftMargin(52.2968)
layout:setRightMargin(-142.2968)
layout:setTopMargin(-24.0000)
layout:setBottomMargin(-24.0000)
shop_pic_100_2:setBlendFunc({src = 1, dst = 771})
node_first_tip:addChild(shop_pic_100_2)

--Create prop_002_5
local prop_002_5 = cc.Sprite:create("common/prop/prop_002.png")
prop_002_5:setName("prop_002_5")
prop_002_5:setTag(479)
prop_002_5:setCascadeColorEnabled(true)
prop_002_5:setCascadeOpacityEnabled(true)
prop_002_5:setPosition(176.0114, 0.0000)
prop_002_5:setScaleX(0.6500)
prop_002_5:setScaleY(0.6500)
layout = ccui.LayoutComponent:bindLayoutComponent(prop_002_5)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 112.0000, height = 112.0000})
layout:setLeftMargin(120.0114)
layout:setRightMargin(-232.0114)
layout:setTopMargin(-56.0000)
layout:setBottomMargin(-56.0000)
prop_002_5:setBlendFunc({src = 1, dst = 771})
node_first_tip:addChild(prop_002_5)

--Create text_2
local text_2 = ccui.Text:create()
text_2:ignoreContentAdaptWithSize(true)
text_2:setTextAreaSize({width = 0, height = 0})
text_2:setFontSize(38)
text_2:setString([[,首次充值]])
text_2:setLayoutComponentEnabled(true)
text_2:setName("text_2")
text_2:setTag(480)
text_2:setCascadeColorEnabled(true)
text_2:setCascadeOpacityEnabled(true)
text_2:setAnchorPoint(0.0000, 0.5000)
text_2:setPosition(202.7181, 0.0000)
text_2:setTextColor({r = 51, g = 106, b = 186})
layout = ccui.LayoutComponent:bindLayoutComponent(text_2)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 171.0000, height = 38.0000})
layout:setLeftMargin(202.7181)
layout:setRightMargin(-373.7181)
layout:setTopMargin(-19.0000)
layout:setBottomMargin(-19.0000)
node_first_tip:addChild(text_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

