--function oldevent_564()

    if instruct_4(195,1,0) ==false then    --  4(4):是否使用物品[铁铲]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_1(2201,0,1);   --  1(1):[WWW]说: 动手挖墓吧！*希望别有殭屍跑出来吓人．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_27(-1,6704,6714);   --  27(1B):显示动画
    instruct_27(-1,6704,6714);   --  27(1B):显示动画
    instruct_27(-1,6716,6742);   --  27(1B):显示动画
    instruct_27(-1,6716,6742);   --  27(1B):显示动画
    instruct_27(-1,6716,6742);   --  27(1B):显示动画
    instruct_27(-1,6716,6742);   --  27(1B):显示动画
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,-2,-2,-2,565,-1,-1,6698,6698,6698,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_27(-1,6702,6702);   --  27(1B):显示动画
    instruct_13();   --  13(D):重新显示场景
    instruct_1(2131,0,1);   --  1(1):[WWW]说: 啊！真累，盗墓的工作真不*轻松，好在有点收获．这是*什麽东西来着，全书尽是怪*异的文字，封皮写着．．．*”广陵散”．．．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(177,1);   --  2(2):得到物品[广陵散琴曲][1]
    instruct_3(-2,-2,-2,-2,565,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
--end

