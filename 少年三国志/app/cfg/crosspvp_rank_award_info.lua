

---@classdef record_crosspvp_rank_award_info
local record_crosspvp_rank_award_info = {}
  
record_crosspvp_rank_award_info.id = 0 --奖励编号  
record_crosspvp_rank_award_info.award_type = 0 --奖励类型  
record_crosspvp_rank_award_info.type = 0 --战场类型  
record_crosspvp_rank_award_info.scene = 0 --场次  
record_crosspvp_rank_award_info.rank_num = 0 --名次显示（领奖时）  
record_crosspvp_rank_award_info.name = "" --奖励名称  
record_crosspvp_rank_award_info.award_type_1 = 0 --奖励类型1  
record_crosspvp_rank_award_info.award_value_1 = 0 --奖励类型值1  
record_crosspvp_rank_award_info.award_size_1 = 0 --奖励数量1  
record_crosspvp_rank_award_info.award_type_2 = 0 --奖励类型2  
record_crosspvp_rank_award_info.award_value_2 = 0 --奖励类型值2  
record_crosspvp_rank_award_info.award_size_2 = 0 --奖励数量2  
record_crosspvp_rank_award_info.award_type_3 = 0 --奖励类型3  
record_crosspvp_rank_award_info.award_value_3 = 0 --奖励类型值3  
record_crosspvp_rank_award_info.award_size_3 = 0 --奖励数量3  
record_crosspvp_rank_award_info.award_type_4 = 0 --奖励类型4  
record_crosspvp_rank_award_info.award_value_4 = 0 --奖励类型值4  
record_crosspvp_rank_award_info.award_size_4 = 0 --奖励数量4


crosspvp_rank_award_info = {
   _data = {
    [1] = {101,1,1,2,0,"海选赛晋级",2,0,1000,1,0,1000000,0,0,0,0,0,0,},
    [2] = {102,1,1,3,0,"复赛晋级",2,0,2000,1,0,2000000,0,0,0,0,0,0,},
    [3] = {103,1,1,4,0,"64强晋级",2,0,3000,1,0,3000000,3,13,100,3,18,2000,},
    [4] = {104,1,1,5,0,"16强晋级",2,0,6000,1,0,6000000,3,13,150,3,18,3000,},
    [5] = {105,1,1,6,0,"4强晋级",3,250,1,3,242,1,3,186,2,0,0,0,},
    [6] = {106,1,1,7,4,"决赛殿军",3,271,1,0,0,0,0,0,0,0,0,0,},
    [7] = {107,1,1,7,3,"决赛季军",3,267,1,0,0,0,0,0,0,0,0,0,},
    [8] = {108,1,1,7,2,"决赛亚军",3,263,1,0,0,0,0,0,0,0,0,0,},
    [9] = {109,1,1,7,1,"决赛冠军",3,254,1,3,246,1,3,186,3,0,0,0,},
    [10] = {201,1,2,2,0,"海选赛晋级",2,0,1200,1,0,1200000,0,0,0,0,0,0,},
    [11] = {202,1,2,3,0,"复赛晋级",2,0,2400,1,0,2400000,0,0,0,0,0,0,},
    [12] = {203,1,2,4,0,"64强晋级",2,0,3600,1,0,3600000,3,13,120,3,18,2400,},
    [13] = {204,1,2,5,0,"16强晋级",2,0,7200,1,0,7200000,3,13,180,3,18,3600,},
    [14] = {205,1,2,6,0,"4强晋级",3,251,1,3,243,1,3,103,1,0,0,0,},
    [15] = {206,1,2,7,4,"决赛殿军",3,272,1,0,0,0,0,0,0,0,0,0,},
    [16] = {207,1,2,7,3,"决赛季军",3,268,1,0,0,0,0,0,0,0,0,0,},
    [17] = {208,1,2,7,2,"决赛亚军",3,264,1,0,0,0,0,0,0,0,0,0,},
    [18] = {209,1,2,7,1,"决赛冠军",3,255,1,3,247,1,3,103,2,0,0,0,},
    [19] = {301,1,3,2,0,"海选赛晋级",2,0,1500,1,0,1500000,0,0,0,0,0,0,},
    [20] = {302,1,3,3,0,"复赛晋级",2,0,3000,1,0,3000000,0,0,0,0,0,0,},
    [21] = {303,1,3,4,0,"64强晋级",2,0,4500,1,0,4500000,3,13,150,3,18,3000,},
    [22] = {304,1,3,5,0,"16强晋级",2,0,9000,1,0,9000000,3,13,225,3,18,4500,},
    [23] = {305,1,3,6,0,"4强晋级",3,252,1,3,244,1,3,275,5,13,0,1000,},
    [24] = {306,1,3,7,4,"决赛殿军",3,273,1,3,275,10,13,0,2000,0,0,0,},
    [25] = {307,1,3,7,3,"决赛季军",3,269,1,3,275,15,13,0,3000,0,0,0,},
    [26] = {308,1,3,7,2,"决赛亚军",3,265,1,3,275,20,13,0,4000,0,0,0,},
    [27] = {309,1,3,7,1,"决赛冠军",3,256,1,3,248,1,3,275,25,13,0,5000,},
    [28] = {401,1,4,2,0,"海选赛晋级",2,0,2000,1,0,2000000,0,0,0,0,0,0,},
    [29] = {402,1,4,3,0,"复赛晋级",2,0,4000,1,0,4000000,0,0,0,0,0,0,},
    [30] = {403,1,4,4,0,"64强晋级",2,0,6000,1,0,6000000,3,13,200,3,18,4000,},
    [31] = {404,1,4,5,0,"16强晋级",2,0,12000,1,0,12000000,3,13,300,3,18,6000,},
    [32] = {405,1,4,6,0,"4强晋级",3,253,1,3,245,1,3,275,5,13,0,1000,},
    [33] = {406,1,4,7,4,"决赛殿军",3,274,1,3,275,10,13,0,2000,0,0,0,},
    [34] = {407,1,4,7,3,"决赛季军",3,270,1,3,275,15,13,0,3000,0,0,0,},
    [35] = {408,1,4,7,2,"决赛亚军",3,266,1,3,275,20,13,0,4000,0,0,0,},
    [36] = {409,1,4,7,1,"决赛冠军",3,257,1,3,249,1,3,275,25,13,0,5000,},
    [37] = {1001,2,1,2,0,"海选赛",2,0,200,1,0,1000000,0,0,0,0,0,0,},
    [38] = {1002,2,1,3,0,"复赛",2,0,400,1,0,2000000,0,0,0,0,0,0,},
    [39] = {1003,2,1,4,0,"64强",2,0,600,1,0,3000000,0,0,0,0,0,0,},
    [40] = {1004,2,1,5,0,"16强",2,0,1200,1,0,6000000,0,0,0,0,0,0,},
    [41] = {1005,2,1,6,0,"4强",2,0,2400,1,0,12000000,0,0,0,0,0,0,},
    [42] = {1101,2,2,2,0,"海选赛",2,0,240,1,0,1200000,0,0,0,0,0,0,},
    [43] = {1102,2,2,3,0,"复赛",2,0,480,1,0,2400000,0,0,0,0,0,0,},
    [44] = {1103,2,2,4,0,"64强",2,0,720,1,0,3600000,0,0,0,0,0,0,},
    [45] = {1104,2,2,5,0,"16强",2,0,1440,1,0,7200000,0,0,0,0,0,0,},
    [46] = {1105,2,2,6,0,"4强",2,0,2880,1,0,14400000,0,0,0,0,0,0,},
    [47] = {1201,2,3,2,0,"海选赛",2,0,300,1,0,1500000,0,0,0,0,0,0,},
    [48] = {1202,2,3,3,0,"复赛",2,0,600,1,0,3000000,0,0,0,0,0,0,},
    [49] = {1203,2,3,4,0,"64强",2,0,900,1,0,4500000,0,0,0,0,0,0,},
    [50] = {1204,2,3,5,0,"16强",2,0,1800,1,0,9000000,0,0,0,0,0,0,},
    [51] = {1205,2,3,6,0,"4强",2,0,3600,1,0,18000000,0,0,0,0,0,0,},
    [52] = {1301,2,4,2,0,"海选赛",2,0,400,1,0,2000000,0,0,0,0,0,0,},
    [53] = {1302,2,4,3,0,"复赛",2,0,800,1,0,4000000,0,0,0,0,0,0,},
    [54] = {1303,2,4,4,0,"64强",2,0,1200,1,0,6000000,0,0,0,0,0,0,},
    [55] = {1304,2,4,5,0,"16强",2,0,2400,1,0,12000000,0,0,0,0,0,0,},
    [56] = {1305,2,4,6,0,"4强",2,0,4800,1,0,24000000,0,0,0,0,0,0,},
    }
}



local __index_id = {
    [1001] = 37,
    [1002] = 38,
    [1003] = 39,
    [1004] = 40,
    [1005] = 41,
    [101] = 1,
    [102] = 2,
    [103] = 3,
    [104] = 4,
    [105] = 5,
    [106] = 6,
    [107] = 7,
    [108] = 8,
    [109] = 9,
    [1101] = 42,
    [1102] = 43,
    [1103] = 44,
    [1104] = 45,
    [1105] = 46,
    [1201] = 47,
    [1202] = 48,
    [1203] = 49,
    [1204] = 50,
    [1205] = 51,
    [1301] = 52,
    [1302] = 53,
    [1303] = 54,
    [1304] = 55,
    [1305] = 56,
    [201] = 10,
    [202] = 11,
    [203] = 12,
    [204] = 13,
    [205] = 14,
    [206] = 15,
    [207] = 16,
    [208] = 17,
    [209] = 18,
    [301] = 19,
    [302] = 20,
    [303] = 21,
    [304] = 22,
    [305] = 23,
    [306] = 24,
    [307] = 25,
    [308] = 26,
    [309] = 27,
    [401] = 28,
    [402] = 29,
    [403] = 30,
    [404] = 31,
    [405] = 32,
    [406] = 33,
    [407] = 34,
    [408] = 35,
    [409] = 36,

}

local __key_map = {
  id = 1,
  award_type = 2,
  type = 3,
  scene = 4,
  rank_num = 5,
  name = 6,
  award_type_1 = 7,
  award_value_1 = 8,
  award_size_1 = 9,
  award_type_2 = 10,
  award_value_2 = 11,
  award_size_2 = 12,
  award_type_3 = 13,
  award_value_3 = 14,
  award_size_3 = 15,
  award_type_4 = 16,
  award_value_4 = 17,
  award_size_4 = 18,

}



local m = { 
    __index = function(t, k) 
        if k == "toObject" then
            return function()  
                local o = {}
                for key, v in pairs (__key_map) do 
                    o[key] = t._raw[v]
                end
                return o
            end 
        end
        
        assert(__key_map[k], "cannot find " .. k .. " in record_crosspvp_rank_award_info")
        
        
        return t._raw[__key_map[k]]
    end
}


function crosspvp_rank_award_info.getLength()
    return #crosspvp_rank_award_info._data
end



function crosspvp_rank_award_info.hasKey(k)
  if __key_map[k] == nil then
    return false
  else
    return true
  end
end


---
--@return @class record_crosspvp_rank_award_info
function crosspvp_rank_award_info.indexOf(index)
    if index == nil then
        return nil
    end
    
    return setmetatable({_raw = crosspvp_rank_award_info._data[index]}, m)
    
end

---
--@return @class record_crosspvp_rank_award_info
function crosspvp_rank_award_info.get(id)
    
    return crosspvp_rank_award_info.indexOf(__index_id[id])
        
end



function crosspvp_rank_award_info.set(id, key, value)
    local record = crosspvp_rank_award_info.get(id)
    if record then
        local keyIndex = __key_map[key]
        if keyIndex then
            record._raw[keyIndex] = value
        end
    end
end




function crosspvp_rank_award_info.get_index_data()
    return __index_id
end