--function oldevent_631()
    instruct_1(2353,0,1);   --  1(1):[WWW]说: 金轮法王，快将可兰经交出*来．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2354,62,0);   --  1(1):[金轮法王]说: 看你有没有这个本事拿．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(100,3,0,0) ==false then    --  6(6):战斗[100]是则跳转到:Label0
        instruct_15(83);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label0

    instruct_3(-2,3,-2,-2,632,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_3(-2,5,-2,-2,634,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
    instruct_3(-2,6,-2,-2,634,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
    instruct_3(-2,7,-2,-2,634,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_3(-2,8,-2,-2,634,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_3(-2,9,-2,-2,634,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
    instruct_3(-2,12,-2,-2,634,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [12]
    instruct_3(-2,13,-2,-2,634,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [13]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(2355,0,1);   --  1(1):[WWW]说: 老秃贼，遇到我算你倒霉．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2356,62,0);   --  1(1):[金轮法王]说: 哼！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(159,1);   --  2(2):得到物品[可兰经][1]
    instruct_56(8);   --  56(38):提高声望值8
--end

