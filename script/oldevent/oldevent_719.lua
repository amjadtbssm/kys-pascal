--function oldevent_719()

    if instruct_4(186,1,0) ==false then    --  4(4):是否使用物品[智慧果]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(186,-1);   --  32(20):物品[智慧果]+[-1]
    instruct_1(2619,73,0);   --  1(1):[南贤]说: 行走江湖，有时难免中毒，*所以夥伴中能有个懂得治毒*之人最好．*武林中有三大解毒者，分别*是毒仙王难姑，毒手药王，*以及五毒教主蓝凤凰．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_26(-2,0,0,1,0);   --  26(1A):增加场景事件编号的三个触发事件编号
--end

