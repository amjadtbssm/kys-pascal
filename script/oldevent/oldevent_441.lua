--function oldevent_441()
    instruct_1(1509,59,0);   --  1(1):[小龙女]说: 少侠近来如何？
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_9(16,0) ==false then    --  9(9):是否要求加入?是则跳转到:Label0
        instruct_1(1515,0,1);   --  1(1):[WWW]说: 一切还好，你们还好吧？
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1516,59,0);   --  1(1):[小龙女]说: 嗯．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1517,0,1);   --  1(1):[WWW]说: 你们俩真是令人羡慕的神仙*侠侣．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(1510,0,1);   --  1(1):[WWW]说: 近日旅途有些不顺，此次前*来是想请龙姑娘加入，助我*一臂之力．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1511,59,0);   --  1(1):[小龙女]说: 好啊，我夫妇俩受你这麽大*的恩惠，理应帮忙你一些．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1512,0,1);   --  1(1):[WWW]说: 真是不好意思，打扰了你跟*杨兄的清静．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1513,59,0);   --  1(1):[小龙女]说: 没有关系，等解决了你的问*题後，再回来古墓就好了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1514,0,1);   --  1(1):[WWW]说: 谢谢你的帮忙．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑

    if instruct_20(0,6) ==true then    --  20(14):队伍是否满？否则跳转到:Label1
        instruct_1(175,59,0);   --  1(1):[小龙女]说: 你的队伍已满，*我无法加入．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label1

    instruct_3(-2,-2,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_10(59);   --  10(A):加入人物[小龙女]
--end

