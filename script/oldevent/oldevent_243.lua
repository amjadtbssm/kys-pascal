--function oldevent_243()
    instruct_1(785,35,0);   --  1(1):[令狐冲]说: 来，来！咱们再喝一杯．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_9(6,0) ==false then    --  9(9):是否要求加入?是则跳转到:Label0
        instruct_1(784,0,1);   --  1(1):[WWW]说: ＜这个玩物丧志的家伙，整*天就只知道喝酒，跟他在一*起真是浪费我找书的时间＞*啊！令狐兄，我突然想起还*有重要的事要办，我先失陪*了．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(782,0,1);   --  1(1):[WWW]说: 我看不如这样吧．*令狐兄就和我一起同游江湖*共寻美酒，才不枉此生．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_20(0,6) ==true then    --  20(14):队伍是否满？否则跳转到:Label1
        instruct_1(175,35,0);   --  1(1):[令狐冲]说: 你的队伍已满，*我无法加入．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label1

    instruct_1(783,35,0);   --  1(1):[令狐冲]说: 这个提议甚好，咱们就一起*喝尽人世间的佳酿美酒，*走！*对了，兄弟，告诉你一个好*玩的地方，是我在华山时发*现的．*那地方甚为隐密，入口在华*山的背面，有空我们可以去*看看．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,-2,0,0,-1,-1,-1,-1,-1,-1,-1,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_10(35);   --  10(A):加入人物[令狐冲]
    instruct_37(3);   --  37(25):增加道德3
--end

