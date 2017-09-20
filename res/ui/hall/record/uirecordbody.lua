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
panel:setTag(228)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
Node:addChild(panel)

--Create img_bg
local img_bg = ccui.ImageView:create()
img_bg:ignoreContentAdaptWithSize(false)
img_bg:loadTexture("common/layerbg/com_bl_infobg.png",0)
img_bg:setScale9Enabled(true)
img_bg:setCapInsets({x = 33, y = 35, width = 7, height = 1})
img_bg:setLayoutComponentEnabled(true)
img_bg:setName("img_bg")
img_bg:setTag(227)
img_bg:setCascadeColorEnabled(true)
img_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(img_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 612.0000, height = 460.0000})
layout:setLeftMargin(-306.0000)
layout:setRightMargin(-306.0000)
layout:setTopMargin(-230.0000)
layout:setBottomMargin(-230.0000)
Node:addChild(img_bg)

--Create text_word_no
local text_word_no = ccui.Text:create()
text_word_no:ignoreContentAdaptWithSize(true)
text_word_no:setTextAreaSize({width = 0, height = 0})
text_word_no:setFontSize(32)
text_word_no:setString([[名次]])
text_word_no:setLayoutComponentEnabled(true)
text_word_no:setName("text_word_no")
text_word_no:setTag(244)
text_word_no:setCascadeColorEnabled(true)
text_word_no:setCascadeOpacityEnabled(true)
text_word_no:setPosition(-221.6388, 184.0000)
text_word_no:setTextColor({r = 153, g = 203, b = 238})
layout = ccui.LayoutComponent:bindLayoutComponent(text_word_no)
layout:setSize({width = 64.0000, height = 33.0000})
layout:setLeftMargin(-253.6388)
layout:setRightMargin(189.6388)
layout:setTopMargin(-200.5000)
layout:setBottomMargin(167.5000)
Node:addChild(text_word_no)

--Create text_word_name
local text_word_name = ccui.Text:create()
text_word_name:ignoreContentAdaptWithSize(true)
text_word_name:setTextAreaSize({width = 0, height = 0})
text_word_name:setFontSize(32)
text_word_name:setString([[玩家]])
text_word_name:setLayoutComponentEnabled(true)
text_word_name:setName("text_word_name")
text_word_name:setTag(241)
text_word_name:setCascadeColorEnabled(true)
text_word_name:setCascadeOpacityEnabled(true)
text_word_name:setPosition(-69.2089, 184.0000)
text_word_name:setTextColor({r = 153, g = 203, b = 238})
layout = ccui.LayoutComponent:bindLayoutComponent(text_word_name)
layout:setSize({width = 64.0000, height = 33.0000})
layout:setLeftMargin(-101.2089)
layout:setRightMargin(37.2089)
layout:setTopMargin(-200.5000)
layout:setBottomMargin(167.5000)
Node:addChild(text_word_name)

--Create text_word_score
local text_word_score = ccui.Text:create()
text_word_score:ignoreContentAdaptWithSize(true)
text_word_score:setTextAreaSize({width = 0, height = 0})
text_word_score:setFontSize(32)
text_word_score:setString([[获取积分]])
text_word_score:setLayoutComponentEnabled(true)
text_word_score:setName("text_word_score")
text_word_score:setTag(246)
text_word_score:setCascadeColorEnabled(true)
text_word_score:setCascadeOpacityEnabled(true)
text_word_score:setPosition(171.3816, 184.0000)
text_word_score:setTextColor({r = 153, g = 203, b = 238})
layout = ccui.LayoutComponent:bindLayoutComponent(text_word_score)
layout:setSize({width = 128.0000, height = 33.0000})
layout:setLeftMargin(107.3816)
layout:setRightMargin(-235.3816)
layout:setTopMargin(-200.5000)
layout:setBottomMargin(167.5000)
Node:addChild(text_word_score)

--Create node_no_1
local node_no_1=cc.Node:create()
node_no_1:setName("node_no_1")
node_no_1:setTag(247)
node_no_1:setCascadeColorEnabled(true)
node_no_1:setCascadeOpacityEnabled(true)
node_no_1:setPosition(-254.7200, 117.7100)
layout = ccui.LayoutComponent:bindLayoutComponent(node_no_1)
layout:setLeftMargin(-254.7200)
layout:setRightMargin(254.7200)
layout:setTopMargin(-117.7100)
layout:setBottomMargin(117.7100)
Node:addChild(node_no_1)

--Create text_no
local text_no = ccui.Text:create()
text_no:ignoreContentAdaptWithSize(true)
text_no:setTextAreaSize({width = 0, height = 0})
text_no:setFontSize(40)
text_no:setString([[1]])
text_no:setLayoutComponentEnabled(true)
text_no:setName("text_no")
text_no:setTag(248)
text_no:setCascadeColorEnabled(true)
text_no:setCascadeOpacityEnabled(true)
text_no:setPosition(32.3616, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_no)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 20.0000, height = 40.0000})
layout:setLeftMargin(22.3616)
layout:setRightMargin(-42.3616)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_1:addChild(text_no)

--Create text_name
local text_name = ccui.Text:create()
text_name:ignoreContentAdaptWithSize(true)
text_name:setTextAreaSize({width = 0, height = 0})
text_name:setFontSize(40)
text_name:setString([[abc123]])
text_name:setLayoutComponentEnabled(true)
text_name:setName("text_name")
text_name:setTag(249)
text_name:setCascadeColorEnabled(true)
text_name:setCascadeOpacityEnabled(true)
text_name:setPosition(184.7922, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_name)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 120.0000, height = 40.0000})
layout:setLeftMargin(124.7922)
layout:setRightMargin(-244.7922)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_1:addChild(text_name)

--Create text_score
local text_score = ccui.Text:create()
text_score:ignoreContentAdaptWithSize(true)
text_score:setTextAreaSize({width = 0, height = 0})
text_score:setFontSize(40)
text_score:setString([[15000]])
text_score:setLayoutComponentEnabled(true)
text_score:setName("text_score")
text_score:setTag(250)
text_score:setCascadeColorEnabled(true)
text_score:setCascadeOpacityEnabled(true)
text_score:setPosition(425.3811, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_score)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 100.0000, height = 40.0000})
layout:setLeftMargin(375.3811)
layout:setRightMargin(-475.3811)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_1:addChild(text_score)

--Create node_no_2
local node_no_2=cc.Node:create()
node_no_2:setName("node_no_2")
node_no_2:setTag(251)
node_no_2:setCascadeColorEnabled(true)
node_no_2:setCascadeOpacityEnabled(true)
node_no_2:setPosition(-253.7218, 17.7115)
layout = ccui.LayoutComponent:bindLayoutComponent(node_no_2)
layout:setLeftMargin(-253.7218)
layout:setRightMargin(253.7218)
layout:setTopMargin(-17.7115)
layout:setBottomMargin(17.7115)
Node:addChild(node_no_2)

--Create text_no
local text_no = ccui.Text:create()
text_no:ignoreContentAdaptWithSize(true)
text_no:setTextAreaSize({width = 0, height = 0})
text_no:setFontSize(40)
text_no:setString([[2]])
text_no:setLayoutComponentEnabled(true)
text_no:setName("text_no")
text_no:setTag(252)
text_no:setCascadeColorEnabled(true)
text_no:setCascadeOpacityEnabled(true)
text_no:setPosition(32.3616, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_no)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 20.0000, height = 40.0000})
layout:setLeftMargin(22.3616)
layout:setRightMargin(-42.3616)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_2:addChild(text_no)

--Create text_name
local text_name = ccui.Text:create()
text_name:ignoreContentAdaptWithSize(true)
text_name:setTextAreaSize({width = 0, height = 0})
text_name:setFontSize(40)
text_name:setString([[abc123]])
text_name:setLayoutComponentEnabled(true)
text_name:setName("text_name")
text_name:setTag(253)
text_name:setCascadeColorEnabled(true)
text_name:setCascadeOpacityEnabled(true)
text_name:setPosition(184.7922, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_name)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 120.0000, height = 40.0000})
layout:setLeftMargin(124.7922)
layout:setRightMargin(-244.7922)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_2:addChild(text_name)

--Create text_score
local text_score = ccui.Text:create()
text_score:ignoreContentAdaptWithSize(true)
text_score:setTextAreaSize({width = 0, height = 0})
text_score:setFontSize(40)
text_score:setString([[15000]])
text_score:setLayoutComponentEnabled(true)
text_score:setName("text_score")
text_score:setTag(254)
text_score:setCascadeColorEnabled(true)
text_score:setCascadeOpacityEnabled(true)
text_score:setPosition(425.3811, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_score)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 100.0000, height = 40.0000})
layout:setLeftMargin(375.3811)
layout:setRightMargin(-475.3811)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_2:addChild(text_score)

--Create node_no_3
local node_no_3=cc.Node:create()
node_no_3:setName("node_no_3")
node_no_3:setTag(255)
node_no_3:setCascadeColorEnabled(true)
node_no_3:setCascadeOpacityEnabled(true)
node_no_3:setPosition(-251.7200, -76.2888)
layout = ccui.LayoutComponent:bindLayoutComponent(node_no_3)
layout:setLeftMargin(-251.7200)
layout:setRightMargin(251.7200)
layout:setTopMargin(76.2888)
layout:setBottomMargin(-76.2888)
Node:addChild(node_no_3)

--Create text_no
local text_no = ccui.Text:create()
text_no:ignoreContentAdaptWithSize(true)
text_no:setTextAreaSize({width = 0, height = 0})
text_no:setFontSize(40)
text_no:setString([[3]])
text_no:setLayoutComponentEnabled(true)
text_no:setName("text_no")
text_no:setTag(256)
text_no:setCascadeColorEnabled(true)
text_no:setCascadeOpacityEnabled(true)
text_no:setPosition(32.3616, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_no)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 20.0000, height = 40.0000})
layout:setLeftMargin(22.3616)
layout:setRightMargin(-42.3616)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_3:addChild(text_no)

--Create text_name
local text_name = ccui.Text:create()
text_name:ignoreContentAdaptWithSize(true)
text_name:setTextAreaSize({width = 0, height = 0})
text_name:setFontSize(40)
text_name:setString([[abc123]])
text_name:setLayoutComponentEnabled(true)
text_name:setName("text_name")
text_name:setTag(257)
text_name:setCascadeColorEnabled(true)
text_name:setCascadeOpacityEnabled(true)
text_name:setPosition(184.7922, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_name)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 120.0000, height = 40.0000})
layout:setLeftMargin(124.7922)
layout:setRightMargin(-244.7922)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_3:addChild(text_name)

--Create text_score
local text_score = ccui.Text:create()
text_score:ignoreContentAdaptWithSize(true)
text_score:setTextAreaSize({width = 0, height = 0})
text_score:setFontSize(40)
text_score:setString([[15000]])
text_score:setLayoutComponentEnabled(true)
text_score:setName("text_score")
text_score:setTag(258)
text_score:setCascadeColorEnabled(true)
text_score:setCascadeOpacityEnabled(true)
text_score:setPosition(425.3811, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_score)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 100.0000, height = 40.0000})
layout:setLeftMargin(375.3811)
layout:setRightMargin(-475.3811)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_3:addChild(text_score)

--Create node_no_4
local node_no_4=cc.Node:create()
node_no_4:setName("node_no_4")
node_no_4:setTag(259)
node_no_4:setCascadeColorEnabled(true)
node_no_4:setCascadeOpacityEnabled(true)
node_no_4:setPosition(-254.7200, -171.2894)
layout = ccui.LayoutComponent:bindLayoutComponent(node_no_4)
layout:setLeftMargin(-254.7200)
layout:setRightMargin(254.7200)
layout:setTopMargin(171.2894)
layout:setBottomMargin(-171.2894)
Node:addChild(node_no_4)

--Create text_no
local text_no = ccui.Text:create()
text_no:ignoreContentAdaptWithSize(true)
text_no:setTextAreaSize({width = 0, height = 0})
text_no:setFontSize(40)
text_no:setString([[4]])
text_no:setLayoutComponentEnabled(true)
text_no:setName("text_no")
text_no:setTag(260)
text_no:setCascadeColorEnabled(true)
text_no:setCascadeOpacityEnabled(true)
text_no:setPosition(32.3616, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_no)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 20.0000, height = 40.0000})
layout:setLeftMargin(22.3616)
layout:setRightMargin(-42.3616)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_4:addChild(text_no)

--Create text_name
local text_name = ccui.Text:create()
text_name:ignoreContentAdaptWithSize(true)
text_name:setTextAreaSize({width = 0, height = 0})
text_name:setFontSize(40)
text_name:setString([[abc123]])
text_name:setLayoutComponentEnabled(true)
text_name:setName("text_name")
text_name:setTag(261)
text_name:setCascadeColorEnabled(true)
text_name:setCascadeOpacityEnabled(true)
text_name:setPosition(184.7922, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_name)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 120.0000, height = 40.0000})
layout:setLeftMargin(124.7922)
layout:setRightMargin(-244.7922)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_4:addChild(text_name)

--Create text_score
local text_score = ccui.Text:create()
text_score:ignoreContentAdaptWithSize(true)
text_score:setTextAreaSize({width = 0, height = 0})
text_score:setFontSize(40)
text_score:setString([[15000]])
text_score:setLayoutComponentEnabled(true)
text_score:setName("text_score")
text_score:setTag(262)
text_score:setCascadeColorEnabled(true)
text_score:setCascadeOpacityEnabled(true)
text_score:setPosition(425.3811, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_score)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 100.0000, height = 40.0000})
layout:setLeftMargin(375.3811)
layout:setRightMargin(-475.3811)
layout:setTopMargin(-20.0000)
layout:setBottomMargin(-20.0000)
node_no_4:addChild(text_score)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

