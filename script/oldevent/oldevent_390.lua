--function oldevent_390()
    instruct_1(1256,0,1);   --  1(1):[WWW]说: 哇塞！鵰蛇大战，精彩！*．．．．**咦！鵰兄似乎快不行了，*看我的！　　　　　　　　　　　
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(66,3,0,0) ==false then    --  6(6):战斗[66]是则跳转到:Label0
        instruct_15(83);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label0

    instruct_3(-2,1,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_3(-2,2,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_3(-2,3,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_3(-2,4,1,1,391,-1,-1,6194,6194,6194,0,25,35);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_3(-2,5,1,1,392,-1,-1,6224,6224,6224,0,24,36);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1257,0,1);   --  1(1):[WWW]说: 这巨蟒还真难对付，*总算把牠搞定了．**鵰兄，你还好吧？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1258,104,0);   --  1(1):[???]说: 嘎，嘎，嘎．．．．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1259,0,1);   --  1(1):[WWW]说: 你在谢我是吧．*唉！没什麽了不起的．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1260,104,0);   --  1(1):[???]说: 嘎，嘎，嘎．．．．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1261,0,1);   --  1(1):[WWW]说: 这头鵰看起来颇通灵性，*像是被饲养过的，*莫非洞中住有什麽高人？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_37(2);   --  37(25):增加道德2
    instruct_56(4);   --  56(38):提高声望值4
--end

