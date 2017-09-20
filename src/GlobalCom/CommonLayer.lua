local CommonLayer = class("CommonLayer",nil)

function CommonLayer.create()
    local data = CommonLayer.new();
    data:init();
    return data;
end

CommonLayer.layerList  = {  
    "uiShopLayer",
    "uiVipRight",
    "uiMonthcard",
}

function CommonLayer:init()

end

function CommonLayer:initComLayer()
    self.scaleX_,self.scaleY_,self.scaleMin_  = FishGF.getCurScale()
    --商店
    if self.uiShopLayer == nil then
        self.uiShopLayer = require("Shop/Shop").create()
        self.uiShopLayer:setPosition(cc.p(cc.Director:getInstance():getWinSize().width/2,cc.Director:getInstance():getWinSize().height/2))
        self.uiShopLayer:setVisible(false)   
        self.uiShopLayer:setScale(self.scaleMin_)
        self.uiShopLayer:retain()
    end

    --VIP特权
    if self.uiVipRight == nil then
        self.uiVipRight = require("VipRight/VipRight").create()
        self.uiVipRight:setPosition(cc.p(cc.Director:getInstance():getWinSize().width/2,cc.Director:getInstance():getWinSize().height/2))
        self.uiVipRight:setVisible(false)
        self.uiVipRight:setScale(self.scaleMin_)
        self.uiVipRight:retain()
    end

    --月卡
    if self.uiMonthcard == nil then
        self.uiMonthcard = require("hall/Monthcard/Monthcard").create()
        self.uiMonthcard:setPosition(cc.p(cc.Director:getInstance():getWinSize().width/2,330*self.scaleY_))
        self.uiMonthcard:setVisible(false)   
        self.uiMonthcard:setScale(self.scaleMin_)
        self.uiMonthcard:retain()
    end

end

function CommonLayer:getComLayer(layerName)
    if self[layerName] == nil then
        self:initComLayer()
    end
    if self[layerName] == nil then
        print("----------layer is No exit----------------")
    end    
    return self[layerName]
end

function CommonLayer:getAllComLayer()
    local result = {}
    for k,v in pairs(self.layerList) do
        if self[v] == nil then
            self:initComLayer()
        end
        result[v] = self[v]
    end
    return result
end

function CommonLayer:addlayerToParent(parent,parent2)
    print("CommonLayer:initComLayer----------------------------------------------------------------")
    for k,v in pairs(self.layerList) do
        if self[v] == nil then
            self:initComLayer()
        end
        if self[v]:getParent() ~= nil then
            self[v]:removeFromParent()
        end        
        parent[v] = self[v]
        if parent2 ~= nil then
            parent2[v] = self[v]
        end
        parent:addChild(self[v],FishCD.ORDER_LAYER_TRUE)
    end 
end

return CommonLayer