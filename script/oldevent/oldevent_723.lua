--function oldevent_723()

    if instruct_4(186,1,0) ==false then    --  4(4):是否使用物品[智慧果]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(186,-1);   --  32(20):物品[智慧果]+[-1]
    instruct_1(2623,73,0);   --  1(1):[南贤]说: 医书上曾言，凡毒蛇出没之*处，七步之内必有解除其毒*性之药．*其他毒物，无不如此，这是*天地间万物生克的至理．**所以如果你身中异毒时，或*许解药就在该毒物的附近．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_26(-2,0,0,1,0);   --  26(1A):增加场景事件编号的三个触发事件编号
--end

