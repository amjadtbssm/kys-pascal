--function oldevent_752()

    if instruct_4(186,1,0) ==false then    --  4(4):是否使用物品[智慧果]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(186,-1);   --  32(20):物品[智慧果]+[-1]
    instruct_1(2652,74,0);   --  1(1):[北丑]说: 一个练武之人最重要的是看*他有没有”资质”．**一个资质好的人，修练起武*功来事半功倍，反之则事倍*功半．*所以你如果发现你资质不好*时，我劝你也别在这武林混*下去了，早死早投胎好了．*要检定资质很简单，只要你*比较同一本书在同一级的修*练时，两个不同人所须经验*点数的差异就可知晓了．*所须经验点数较小者就是资*质较高者．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_26(-2,1,0,1,0);   --  26(1A):增加场景事件编号的三个触发事件编号
--end

