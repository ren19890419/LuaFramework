
local yangwudi_shandianchangqiang = 
{
CLASS = "composite.QSBParallel",
    ARGS = 
    {
        {
            CLASS = "composite.QSBSequence",
            ARGS = {
                {
                    CLASS = "composite.QSBParallel",
                    ARGS = {
                        {
                            CLASS = "action.QSBPlayAnimation",
                            OPTIONS = {animation = "attack11"},
                        },
                        {
                            CLASS = "action.QSBPlaySound",
                        },
                        -- {
                        --     CLASS = "composite.QSBSequence",
                        --     ARGS = 
                        --     {
                        --         {
                        --             CLASS = "action.QSBDelayTime",
                        --             OPTIONS = {delay_frame = 40},
                        --         },
                        --         {
                        --             CLASS = "action.QSBHitTarget",
                        --         },
                        --     },
                        -- },
                    },
                },
                {
                    CLASS = "action.QSBAttackFinish"
                },
            },
        },
        {
            CLASS = "composite.QSBSequence",
            ARGS = {
                {
                    CLASS = "action.QSBShowActor",
                    OPTIONS = {is_attacker = true, turn_on = true, time = 0.4, revertable = true},
                },
                {
                    CLASS = "action.QSBBulletTime",
                    OPTIONS = {turn_on = true, revertable = true},
                },
                {
                    CLASS = "action.QSBDelayTime",
                    OPTIONS = {delay_frame = 39},
                },
                {
                    CLASS = "action.QSBBulletTime",
                    OPTIONS = {turn_on = false},
                },
                {
                    CLASS = "action.QSBShowActor",
                    OPTIONS = {is_attacker = true, turn_on = false, time = 0.5},
                },
            },
        },
        {                   -- 竞技场黑屏
            CLASS = "composite.QSBSequence",
            ARGS = {
                {
                    CLASS = "action.QSBShowActorArena",
                    OPTIONS = {is_attacker = true, turn_on = true, time = 0.4, revertable = true},
                },
                {
                    CLASS = "action.QSBBulletTimeArena",
                    OPTIONS = {turn_on = true, revertable = true},
                },
                {
                    CLASS = "action.QSBDelayTime",
                    OPTIONS = {delay_frame = 39},
                },
                {
                    CLASS = "action.QSBBulletTimeArena",
                    OPTIONS = {turn_on = false},
                },
                {
                    CLASS = "action.QSBShowActorArena",
                    OPTIONS = {is_attacker = true, turn_on = false, time = 0.5},
                },
            },
        },
        {
            CLASS = "action.QSBPlaySound",
            OPTIONS = {sound_id ="yangwudi_skill"},
        },
        {
            CLASS = "composite.QSBSequence",
            ARGS = 
            {
                {
                    CLASS = "action.QSBDelayTime",
                    OPTIONS = {delay_time = 35 /24 },
                },
                {
                    CLASS = "action.QSBShakeScreen",
                    OPTIONS = {amplitude = 8, duration = 7 / 24, count = 5,},
                },
            },
        },
        {
           CLASS = "composite.QSBSequence",
           ARGS = 
           {
                {
                  CLASS = "action.QSBDelayTime",
                  OPTIONS = {delay_time = 0.5},
                }, 
                {
                  CLASS = "action.QSBTrap",  
                  OPTIONS = 
                  { 
                      trapId = "ubw_small",
                      args = 
                      {
                          {delay_time = 20 / 24 , pos = { x = 430, y = 150}} ,
                          {delay_time = 20 / 24 , pos = { x = 1100, y = 325}} ,
                          {delay_time = 22 / 24 , pos = { x = 850, y = 600}} ,
                          {delay_time = 24 / 24 , pos = { x = 340, y = 350}} ,
                          {delay_time = 26 / 24 , pos = { x = 150, y = 550}} ,
                          {delay_time = 26 / 24 , pos = { x = 1300, y = 400}} ,
                          {delay_time = 26 / 24 , pos = { x = 700, y = 185}},
                          {delay_time = 32 / 24 , pos = { x = 200, y = 352}} ,
                          {delay_time = 32 / 24 , pos = { x = 500, y = 555}},
                          {delay_time = 32 / 24 , pos = { x = 1120, y = 477}} ,
                          {delay_time = 34 / 24 , pos = { x = 640, y = 235}} ,
                          {delay_time = 36 / 24 , pos = { x = 100, y = 446.8}} ,
                          {delay_time = 38 / 24 , pos = { x = 370, y = 246}} ,
                          {delay_time = 38 / 24 , pos = { x = 1250, y = 100}} ,
                          {delay_time = 38 / 24 , pos = { x = 580, y = 290}} ,
                          {delay_time = 40 / 24 , pos = { x = 770, y = 335.4}},
                          {delay_time = 44 / 24 , pos = { x = 420, y = 500}} ,
                          {delay_time = 44 / 24 , pos = { x = 950, y = 355}},
                          {delay_time = 44 / 24 , pos = { x = 700, y = 385.4}},
                          {delay_time = 44 / 24 , pos = { x = 540, y = 292}} ,
                      },
                  },
               },
           },
        },
        {
           CLASS = "composite.QSBSequence",
           ARGS = 
           {
                {
                  CLASS = "action.QSBDelayTime",
                  OPTIONS = {delay_time = 0.5},
                }, 
                {
                  CLASS = "action.QSBTrap",  
                  OPTIONS = 
                  { 
                      trapId = "ubw_xuanwo",
                      args = 
                      {
                          {delay_time = 23 / 24 , pos = { x = 430, y = 150}} ,
                          {delay_time = 23 / 24 , pos = { x = 1100, y = 325}} ,
                          {delay_time = 25 / 24 , pos = { x = 850, y = 600}} ,
                          {delay_time = 27 / 24 , pos = { x = 340, y = 350}} ,
                          {delay_time = 29 / 24 , pos = { x = 150, y = 550}} ,
                          {delay_time = 29 / 24 , pos = { x = 1300, y = 400}} ,
                          {delay_time = 29 / 24 , pos = { x = 700, y = 185}},
                          {delay_time = 35 / 24 , pos = { x = 200, y = 352}} ,
                          {delay_time = 35 / 24 , pos = { x = 500, y = 555}},
                          {delay_time = 35 / 24 , pos = { x = 1120, y = 477}} ,
                          {delay_time = 37 / 24 , pos = { x = 640, y = 235}} ,
                          {delay_time = 39 / 24 , pos = { x = 100, y = 446.8}} ,
                          {delay_time = 41 / 24 , pos = { x = 370, y = 246}} ,
                          {delay_time = 41 / 24 , pos = { x = 1250, y = 100}} ,
                          {delay_time = 41 / 24 , pos = { x = 580, y = 290}} ,
                          {delay_time = 43 / 24 , pos = { x = 770, y = 335.4}},
                          {delay_time = 47 / 24 , pos = { x = 420, y = 500}} ,
                          {delay_time = 47 / 24 , pos = { x = 950, y = 355}},
                          {delay_time = 47 / 24 , pos = { x = 700, y = 460}},
                          {delay_time = 47 / 24 , pos = { x = 540, y = 292}} ,
                      },
                  },
               },
           },
        },
        {
           CLASS = "composite.QSBSequence",
           ARGS = 
           {
                {
                  CLASS = "action.QSBDelayTime",
                  OPTIONS = {delay_time = 42 /24 },
                }, 
                {
                    CLASS = "action.QSBHitTarget",
                },
           },
        },
        {
           CLASS = "composite.QSBSequence",
           ARGS = 
           {
                {
                  CLASS = "action.QSBDelayTime",
                  OPTIONS = {delay_time = 50 /24 },
                }, 
                {
                    CLASS = "action.QSBHitTarget",
                },
           },
        },
        -- {
        --     CLASS = "composite.QSBSequence",
        --     ARGS = {
        --         {
        --             CLASS = "action.QSBDelayTime",
        --             OPTIONS = {delay_frame = 39},
        --         },
        --         {
        --             CLASS = "action.QSBPlaySceneEffect",
        --             OPTIONS = {effect_id = "yangwudi_attack11_3", pos  = {x = 640 , y = 260}, ground_layer = true},
        --         }, 
        --     },
        -- },
    },
}
return yangwudi_shandianchangqiang
