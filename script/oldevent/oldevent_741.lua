--function oldevent_741()

    if instruct_4(186,1,0) ==false then    --  4(4):是否使用物品[智慧果]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(186,-1);   --  32(20):物品[智慧果]+[-1]
    instruct_1(2641,73,0);   --  1(1):[南贤]说: 六大派何时攻上光明顶？*或许等你进入明教地道，*发现一些秘密後，六大派的*人正好也攻上去了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_26(-2,0,0,1,0);   --  26(1A):增加场景事件编号的三个触发事件编号
--end

