--function oldevent_157()
    instruct_1(597,5,0);   --  1(1):[张三丰]说: 小兄弟想要与老朽切磋武学*的奥妙吗？
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_5(1,0) ==false then    --  5(5):是否选择战斗？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_1(598,0,1);   --  1(1):[WWW]说: 还望前辈指导．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(22,0,24,1) ==true then    --  6(6):战斗[22]否则跳转到:Label1
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        instruct_1(599,5,0);   --  1(1):[张三丰]说: 少侠武功已到如此境界，*老朽也没什麽好教你的了．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_3(-2,-2,-2,-2,158,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        instruct_56(20);   --  56(38):提高声望值20
        do return; end
    end    --:Label1

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景

    if instruct_28(0,80,100,6,0) ==false then    --  28(1C):判断WWW品德80-100是则跳转到:Label2
        instruct_1(602,5,0);   --  1(1):[张三丰]说: 小兄弟，看来你还需再下一*番努力才是．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label2


    if instruct_29(0,80,100,6,0) ==false then    --  29(1D):判断WWW武力80-100是则跳转到:Label3
        instruct_1(602,5,0);   --  1(1):[张三丰]说: 小兄弟，看来你还需再下一*番努力才是．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label3

    instruct_1(605,5,0);   --  1(1):[张三丰]说: 小兄弟资质不错，功力又增*进不少，不错，不错．**这是我最近研究出的一套剑*法，你拿去好好参详吧．**记住，要领悟剑的”剑意”*而非”剑招”．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(606,0,1);   --  1(1):[WWW]说: 谢谢前辈，晚辈谨记在心．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(75,1);   --  2(2):得到物品[太极剑法][1]
    instruct_3(-2,-2,-2,-2,158,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
--end

