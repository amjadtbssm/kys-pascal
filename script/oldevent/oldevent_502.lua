--function oldevent_502()
    instruct_1(2185,105,0);   --  1(1):[???]说: 客倌想住宿吗？*本店有上好客房供应．*一间２００两．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2186,0,1);   --  1(1):[WWW]说: 奇怪，招牌上不是写２０两*吗？怎麽涨价了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2187,105,0);   --  1(1):[???]说: 你没看这几天有这麽多人来*西域麽？*你不要，别人还抢着要呢！
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_11(1,0) ==false then    --  11(B):是否住宿是则跳转到:Label0
        do return; end
    end    --:Label0


    if instruct_31(200,7,0) ==false then    --  31(1F):判断银子是否够200是则跳转到:Label1
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(794,105,0);   --  1(1):[???]说: 走，走，走，*没钱就不要妨碍我做生意！
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label1

    instruct_1(2151,0,1);   --  1(1):[WWW]说: 荒野之地多凶险，龙门地界*只怕兵祸临头不远．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_12();   --  12(C):住宿休息
    instruct_32(174,-200);   --  32(20):物品[银两]+[-200]
    instruct_19(14,14);   --  19(13):主角移动至E-E
    instruct_40(3);   --  40(28):改变主角站立方向3
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
--end

