acEquipSearchIIVo=activityVo:new()
function acEquipSearchIIVo:new()
    local nc={}
    setmetatable(nc,self)
    self.__index=self
    return nc
end

function acEquipSearchIIVo:updateSpecialData(data)    
    self.acEt=self.et-86400

   -- 上次抽奖时间的凌晨时间戳
   if self.lastTime==nil then
      self.lastTime=0
   end
   if data.d and data.d.ts then
      self.lastTime=tonumber(data.d.ts) or 0
   end
   -- print("acEquipSearchIIVo",data.version)
  if data.version then
      self.version = data.version
  end
   local function sortAsc(a, b)
      if tonumber(a[4]) and tonumber(b[4]) then
          if tonumber(a[4])==tonumber(b[4]) then
              if tonumber(a[3]) and tonumber(b[3]) then
                  return tonumber(a[3]) > tonumber(b[3])
              end
          else
              return tonumber(a[4]) > tonumber(b[4])
          end
      else
          if tonumber(a[3]) and tonumber(b[3]) then
              return tonumber(a[3]) > tonumber(b[3])
          end
      end
   end

   -- 物资点数
   if self.point==nil then
      self.point=0
   end
   if data.point then
      self.point=tonumber(data.point) or 0

      if self.rankList and SizeOfTable(self.rankList)>0 then
          for k,v in pairs(self.rankList) do
             if v and SizeOfTable(v)>0 and v[1] and tostring(v[1])==tostring(playerVoApi:getPlayerName()) then
                self.rankList[k][1]=playerVoApi:getPlayerName()
                self.rankList[k][2]=playerVoApi:getPlayerLevel()
                self.rankList[k][3]=playerVoApi:getPlayerPower()
                self.rankList[k][4]=self.point or 0
             end
          end
          -- if self.rankList and SizeOfTable(self.rankList)>0 then
          --    table.sort(self.rankList,sortAsc)
          -- end
      end
   end

    --排行榜领奖次数
    if self.listRewardNum==nil then
        self.listRewardNum=0
    end
    if data.rr then
        self.listRewardNum=tonumber(data.rr) or 0
    end

    

   -- 排行榜
   if self.rankList==nil then
      self.rankList={}
   end
   if data.rankList then
      self.rankList=data.rankList
      for k,v in pairs(self.rankList) do
         if v and SizeOfTable(v)>0 and v[1] and tostring(v[1])==tostring(playerVoApi:getPlayerName()) then
            self.rankList[k][1]=playerVoApi:getPlayerName()
            self.rankList[k][2]=playerVoApi:getPlayerLevel()
            self.rankList[k][3]=playerVoApi:getPlayerPower()
            -- self.rankList[k][4]=self.point > 0 and self.point or self.rankList[k][4]
            if self.point == 0 and self.rankList[k][4] > 0 then
                self.point = self.rankList[k][4]
            else
                self.rankList[k][4] = self.point
            end
         end
      end
      -- if self.rankList and SizeOfTable(self.rankList)>0 then
      --    table.sort(self.rankList,sortAsc)
      -- end
   end

     -- 新版需添加
    if data.mustMode then
        self.mustMode = data.mustMode
    end
    if data.mustReward1 then
        self.mustReward1 = data.mustReward1
    end
    if data.mustReward2 then
        self.mustReward2 = data.mustReward2
    end

end


