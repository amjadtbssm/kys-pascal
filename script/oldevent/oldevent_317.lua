--function oldevent_317()

    if instruct_4(125,1,0) ==false then    --  4(4):是否使用物品[黑木令牌]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_1(1121,0,1);   --  1(1):[WWW]说: 这位弟兄，我有要事禀告东*方教主，麻烦借过一下．*请看，这是”黑木令牌”．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,82,1,1,318,-1,-1,5890,5890,5890,0,54,28);   --  3(3):修改事件定义:当前场景:场景事件编号 [82]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
--end

