--function oldevent_525()
    instruct_1(1911,0,1);   --  1(1):[WWW]说: 请问是乔帮主吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1912,50,0);   --  1(1):[乔峰]说: 很好，年纪轻轻，就破了我*丐帮的打狗阵，现在的年轻*人是越来越厉害了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1913,0,1);   --  1(1):[WWW]说: 那里，比起乔帮主，统领这*麽多英雄好汉，在下还差的*远了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1914,50,0);   --  1(1):[乔峰]说: 一群叫化子，没什麽．*不知少侠来我丐帮有什麽要*事吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1915,0,1);   --  1(1):[WWW]说: 没什麽特别的．*小弟初涉江湖，当然要来丐*帮拜访一下，否则怎麽称的*上是江湖中人．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1916,50,0);   --  1(1):[乔峰]说: 不知江湖行的感觉如何？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1917,0,1);   --  1(1):[WWW]说: 辛酸，甘甜皆有．*有许多事情要去解决，但也*学会了许多武功，随着日子*一天天过去，觉得自己越发*充实．*不过江湖上，人心险恶，但*我等又脱离不了这江湖，真*是所谓”人在江湖，身不由*己”．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1918,50,0);   --  1(1):[乔峰]说: 哈！哈！说的好，说的好，*别提这些恼人的事了，咱们*喝酒．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_16(35,0,5) ==true then    --  16(10):队伍是否有[令狐冲]否则跳转到:Label0
        instruct_1(1919,35,1);   --  1(1):[令狐冲]说: 是啊，兄弟，我们一起跟乔*帮主喝一杯．
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label0

    instruct_1(1920,0,1);   --  1(1):[WWW]说: 好．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1921,50,0);   --  1(1):[乔峰]说: 少侠刚才似乎提到有许多事*还没解决，为此烦恼不已，*不知是什麽事．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1922,0,1);   --  1(1):[WWW]说: 说来话长，总之，我现正在*找江湖中人传说的”十四天*书”．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1923,50,0);   --  1(1):[乔峰]说: 原来是这档事，看来应该很*棘手吧．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1924,0,1);   --  1(1):[WWW]说: 是啊．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1925,50,0);   --  1(1):[乔峰]说: 这事别担心，书总会找齐的*嘛，或许将来我乔峰也能出*点力也说不定．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1926,0,1);   --  1(1):[WWW]说: 有乔帮主帮忙，我就放心多*了．*那麽，在下就先行告退了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1927,50,0);   --  1(1):[乔峰]说: 慢走．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,-2,-2,-2,526,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
--end

