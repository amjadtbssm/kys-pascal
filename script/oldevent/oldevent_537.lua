--function oldevent_537()
    instruct_1(2037,0,1);   --  1(1):[WWW]说: 前辈，还在研究棋奕啊？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2038,52,0);   --  1(1):[苏星河]说: 唉！老朽就是容易沉迷於棋*奕，武功才不如丁春秋，而*被他打得武功全失．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_16(45,6,0) ==false then    --  16(10):队伍是否有[薛慕华]是则跳转到:Label0
        instruct_1(2042,0,1);   --  1(1):[WWW]说: 前辈别担心，我们一定会替*你报仇的．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(2039,45,1);   --  1(1):[薛慕华]说: 师父，你老人家安好．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2040,52,0);   --  1(1):[苏星河]说: 慕华，你要尽力帮助他们．*知道吗．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2041,45,1);   --  1(1):[薛慕华]说: 师父，我知道．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2042,0,1);   --  1(1):[WWW]说: 前辈别担心，我们一定会替*你报仇的．
    instruct_0();   --  0(0)::空语句(清屏)
--end

