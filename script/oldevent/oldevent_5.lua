--function oldevent_5()
    instruct_1(20,1,0);   --  1(1):[胡斐]说: 小兄弟，再次造访，*是否练就了更高深的武功*胡某候教．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_5(1,0) ==false then    --  5(5):是否选择战斗？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_1(19,0,1);   --  1(1):[WWW]说: 晚辈斗胆向前辈讨教讨教．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(7,0,22,1) ==true then    --  6(6):战斗[7]否则跳转到:Label1
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        instruct_1(23,1,0);   --  1(1):[胡斐]说: 可恨啊！可恨！*只恨胡某刀谱不全，*未能练成我祖传之胡家刀法
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_3(-2,-2,-2,-2,3,-2,-2,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        do return; end
    end    --:Label1

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(21,1,0);   --  1(1):[胡斐]说: 小兄弟，功夫虽有精进，*但火侯仍嫌不够．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(22,0,1);   --  1(1):[WWW]说: 他日再向胡大哥领教刀法．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,-2,-2,-2,4,-2,-2,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
--end

