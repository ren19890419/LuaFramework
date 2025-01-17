local dailytask={
    r={
            [1]={'t1001','t1002','t1003','t1004','t1005'},
            [2]={'t1006','t1007','t1008','t1009','t1010'},
            [3]={'t1011','t1012','t1013','t1014','t1015'},
            [4]={'t1016','t1017','t1018','t1019','t1020'},
            [5]={'t1021','t1022','t1023','t1024','t1025'},
            [6]={'t1026','t1027','t1028','t1029','t1030'},
            [7]={'t1031','t1032','t1033','t1034','t1035'},
        },
    t = {
        t1001={type=1,star=1,award={userinfo_exp=58,userinfo_honors=10},listeners={ProduceCondition,buildingType=6},conditions={troops={type=-1,num=1}},},
        t1002={type=1,star=2,award={userinfo_exp=307,userinfo_honors=20,props_p19=1},listeners={ProduceCondition,buildingType=6},conditions={troops={type=-1,num=2}},},
        t1003={type=1,star=3,award={userinfo_exp=864,userinfo_honors=30,props_p19=2},listeners={ProduceCondition,buildingType=6},conditions={troops={type=-1,num=3}},},
        t1004={type=1,star=4,award={userinfo_exp=1975,userinfo_honors=40,props_p19=3},listeners={ProduceCondition,buildingType=6},conditions={troops={type=-1,num=4}},},
        t1005={type=1,star=5,award={userinfo_exp=2360,userinfo_honors=50,props_p19=5},listeners={ProduceCondition,buildingType=6},conditions={troops={type=-1	,num=5}},},
        t1006={type=2,star=1,award={userinfo_exp=58,userinfo_honors=10},listeners={BuildAnyCondition},conditions={buildings={type=-1,num=1}},},
        t1007={type=2,star=2,award={userinfo_exp=307,userinfo_honors=20,props_p19=1},listeners={BuildAnyCondition},conditions={buildings={type=-1,num=2}},},
        t1008={type=2,star=3,award={userinfo_exp=864,userinfo_honors=30,props_p19=2},listeners={BuildAnyCondition},conditions={buildings={type=-1,num=3}},},
        t1009={type=2,star=4,award={userinfo_exp=1975,userinfo_honors=40,props_p19=3},listeners={BuildAnyCondition},conditions={buildings={type=-1,num=4}},},
        t1010={type=2,star=5,award={userinfo_exp=2360,userinfo_honors=50,props_p19=5},listeners={BuildAnyCondition},conditions={buildings={type=-1,num=5}},},
        t1011={type=3,star=1,award={userinfo_exp=58,userinfo_honors=10},listeners={ProduceCondition,buildingType=8},conditions={techs={type=-1,num=1}},},
        t1012={type=3,star=2,award={userinfo_exp=307,userinfo_honors=20,props_p19=1},listeners={ProduceCondition,buildingType=8},conditions={techs={type=-1,num=2}},},
        t1013={type=3,star=3,award={userinfo_exp=864,userinfo_honors=30,props_p19=2},listeners={ProduceCondition,buildingType=8},conditions={techs={type=-1,num=3}},},
        t1014={type=3,star=4,award={userinfo_exp=1975,userinfo_honors=40,props_p19=3},listeners={ProduceCondition,buildingType=8},conditions={techs={type=-1,num=4}},},
        t1015={type=3,star=5,award={userinfo_exp=2360,userinfo_honors=50,props_p19=5},listeners={ProduceCondition,buildingType=8},conditions={techs={type=-1,num=5}},},
        t1016={type=4,star=1,award={userinfo_exp=58,userinfo_honors=10},listeners={},conditions={attack={type=1,num=1}},},
        t1017={type=4,star=2,award={userinfo_exp=307,userinfo_honors=20,props_p19=1},listeners={},conditions={attack={type=1,num=2}},},
        t1018={type=4,star=3,award={userinfo_exp=864,userinfo_honors=30,props_p19=2},listeners={},conditions={attack={type=1,num=3}},},
        t1019={type=4,star=4,award={userinfo_exp=1975,userinfo_honors=40,props_p19=3},listeners={},conditions={attack={type=1,num=4}},},
        t1020={type=4,star=5,award={userinfo_exp=2360,userinfo_honors=50,props_p19=5},listeners={},conditions={attack={type=1,num=5}},},
        t1021={type=5,star=1,award={userinfo_exp=58,userinfo_honors=10},listeners={},conditions={challenge={type=-1,num=1}},},
        t1022={type=5,star=2,award={userinfo_exp=307,userinfo_honors=20,props_p19=1},listeners={},conditions={challenge={type=-1,num=2}},},
        t1023={type=5,star=3,award={userinfo_exp=864,userinfo_honors=30,props_p19=2},listeners={},conditions={challenge={type=-1,num=3}},},
        t1024={type=5,star=4,award={userinfo_exp=1975,userinfo_honors=40,props_p19=3},listeners={},conditions={challenge={type=-1,num=4}},},
        t1025={type=5,star=5,award={userinfo_exp=2360,userinfo_honors=50,props_p19=5},listeners={},conditions={challenge={type=-1,num=5}},},
        t1026={type=6,star=1,award={userinfo_exp=58,userinfo_honors=10},listeners={},conditions={attack={type=2,num=1}},},
        t1027={type=6,star=2,award={userinfo_exp=307,userinfo_honors=20,props_p19=1},listeners={},conditions={attack={type=2,num=2}},},
        t1028={type=6,star=3,award={userinfo_exp=864,userinfo_honors=30,props_p19=2},listeners={},conditions={attack={type=2,num=3}},},
        t1029={type=6,star=4,award={userinfo_exp=1975,userinfo_honors=40,props_p19=3},listeners={},conditions={attack={type=2,num=4}},},
        t1030={type=6,star=5,award={userinfo_exp=2360,userinfo_honors=50,props_p19=5},listeners={},conditions={attack={type=2,num=5}},},
        t1031={type=7,star=1,award={userinfo_exp=58,userinfo_honors=10},listeners={},conditions={userinfo={use_gems,num=1}},},
        t1032={type=7,star=2,award={userinfo_exp=307,userinfo_honors=20,props_p19=1},listeners={},conditions={use_gems={type=-1,num=2}},},
        t1033={type=7,star=3,award={userinfo_exp=864,userinfo_honors=30,props_p19=2},listeners={},conditions={use_gems={type=-1,num=3}},},
        t1034={type=7,star=4,award={userinfo_exp=1975,userinfo_honors=40,props_p19=3},listeners={},conditions={use_gems={type=-1,num=4}},},
        t1035={type=7,star=5,award={userinfo_exp=2360,userinfo_honors=50,props_p19=5},listeners={},conditions={use_gems={type=-1,num=5}},},
    }
}

return dailytask
