--function oldevent_598()

    if instruct_4(162,1,0) ==false then    --  4(4):是否使用物品[橙钥匙]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(162,-1);   --  32(20):物品[橙钥匙]+[-1]
    instruct_17(-2,1,21,30,3698);   --  17(11):修改场景贴图:当前场景层1坐标15-1E
    instruct_17(-2,1,21,31,0);   --  17(11):修改场景贴图:当前场景层1坐标15-1F
    instruct_17(-2,1,20,30,3696);   --  17(11):修改场景贴图:当前场景层1坐标14-1E
    instruct_3(-2,6,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
    instruct_3(-2,7,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_37(2);   --  37(25):增加道德2
--end

