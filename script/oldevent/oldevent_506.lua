--function oldevent_506()

    if instruct_16(49,1,0) ==false then    --  16(10):队伍是否有[虚竹]是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_1(1815,49,1);   --  1(1):[虚竹]说: 终於回到少林寺了，我要赶*紧去向师父报告，否则会被*骂很惨．*谢谢大哥一路上的照顾．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,0,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
    instruct_3(-2,1,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_3(-2,2,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_17(53,1,22,24,1532);   --  17(11):修改场景贴图:场景[擂鼓山]层1坐标16-18
    instruct_17(53,1,22,23,1534);   --  17(11):修改场景贴图:场景[擂鼓山]层1坐标16-17
    instruct_17(53,1,23,24,0);   --  17(11):修改场景贴图:场景[擂鼓山]层1坐标17-18
    instruct_17(53,1,24,24,1536);   --  17(11):修改场景贴图:场景[擂鼓山]层1坐标18-18
    instruct_17(53,1,24,23,1538);   --  17(11):修改场景贴图:场景[擂鼓山]层1坐标18-17
    instruct_21(49);   --  21(15):[虚竹]离队
    instruct_37(10);   --  37(25):增加道德10
--end

