--function oldevent_731()

    if instruct_4(186,1,0) ==false then    --  4(4):是否使用物品[智慧果]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(186,-1);   --  32(20):物品[智慧果]+[-1]
    instruct_1(2631,73,0);   --  1(1):[南贤]说: 明教教主阳顶天几年前无缘*无故的消失，又未指定下任*教主人选，使得明教大乱．*人人为夺教主之位而弄得四*分五裂．**白眉鹰王及紫衫龙王出走，*金毛狮王失踪，青翼蝠王又*与光明左使不合．．．．．*六大派逮到这个好机会，想*趁此将明教铲除，光明顶实*在汲汲可危．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_26(-2,0,0,1,0);   --  26(1A):增加场景事件编号的三个触发事件编号
--end

