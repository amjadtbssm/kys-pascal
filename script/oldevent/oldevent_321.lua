--function oldevent_321()
    instruct_1(1118,0,1);   --  1(1):[WWW]说: ”葵花宝典”一书，不知任*教主能否借在下一看．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1115,26,0);   --  1(1):[任我行]说: 不行，此书乃是本教镇教之*宝，不得借於外人．**小兄弟，这太监练的武功，*我看你就别想学了，别太贪*心，走上”邪路”了．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_5(6,0) ==false then    --  5(5):是否选择战斗？是则跳转到:Label0
        instruct_1(1117,0,1);   --  1(1):[WWW]说: 教主说的是．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(1116,0,1);   --  1(1):[WWW]说: 任教主不肯借看，*就别怪在下不客气了．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(55,3,0,0) ==false then    --  6(6):战斗[55]是则跳转到:Label1
        instruct_15(83);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label1

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_2(93,1);   --  2(2):得到物品[葵花宝典][1]
    instruct_3(-2,0,-2,-2,328,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
    instruct_3(-2,1,-2,-2,328,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_56(10);   --  56(38):提高声望值10
--end

