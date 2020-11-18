(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p18)(includes o1 p19)(includes o1 p38)(includes o1 p92)

(waiting o2)
(includes o2 p24)(includes o2 p49)(includes o2 p128)

(waiting o3)
(includes o3 p17)(includes o3 p20)(includes o3 p30)(includes o3 p38)

(waiting o4)
(includes o4 p3)(includes o4 p4)(includes o4 p7)(includes o4 p28)(includes o4 p72)(includes o4 p112)(includes o4 p132)

(waiting o5)
(includes o5 p1)(includes o5 p7)(includes o5 p9)(includes o5 p12)(includes o5 p15)(includes o5 p57)

(waiting o6)
(includes o6 p15)(includes o6 p20)(includes o6 p35)

(waiting o7)
(includes o7 p9)(includes o7 p14)(includes o7 p21)(includes o7 p38)(includes o7 p48)(includes o7 p78)(includes o7 p140)(includes o7 p144)(includes o7 p152)

(waiting o8)
(includes o8 p2)(includes o8 p3)(includes o8 p19)(includes o8 p37)(includes o8 p100)(includes o8 p142)(includes o8 p159)

(waiting o9)
(includes o9 p47)(includes o9 p130)

(waiting o10)
(includes o10 p9)(includes o10 p21)(includes o10 p37)(includes o10 p44)

(waiting o11)
(includes o11 p3)(includes o11 p11)(includes o11 p14)(includes o11 p15)

(waiting o12)
(includes o12 p19)(includes o12 p21)(includes o12 p39)(includes o12 p46)

(waiting o13)
(includes o13 p19)(includes o13 p20)(includes o13 p30)(includes o13 p34)(includes o13 p42)(includes o13 p44)(includes o13 p47)(includes o13 p60)

(waiting o14)
(includes o14 p4)(includes o14 p7)(includes o14 p13)(includes o14 p24)(includes o14 p44)(includes o14 p59)

(waiting o15)
(includes o15 p1)(includes o15 p3)(includes o15 p12)(includes o15 p13)(includes o15 p40)(includes o15 p47)(includes o15 p87)

(waiting o16)
(includes o16 p18)(includes o16 p24)(includes o16 p31)(includes o16 p78)

(waiting o17)
(includes o17 p18)(includes o17 p20)(includes o17 p25)(includes o17 p31)

(waiting o18)
(includes o18 p1)(includes o18 p6)(includes o18 p16)(includes o18 p21)(includes o18 p36)(includes o18 p52)(includes o18 p78)

(waiting o19)
(includes o19 p4)(includes o19 p21)(includes o19 p24)(includes o19 p32)(includes o19 p44)(includes o19 p52)(includes o19 p131)

(waiting o20)
(includes o20 p18)(includes o20 p30)(includes o20 p56)

(waiting o21)
(includes o21 p2)(includes o21 p4)(includes o21 p10)(includes o21 p18)(includes o21 p23)(includes o21 p54)(includes o21 p63)(includes o21 p93)(includes o21 p94)

(waiting o22)
(includes o22 p8)(includes o22 p14)(includes o22 p19)(includes o22 p38)(includes o22 p42)(includes o22 p147)

(waiting o23)
(includes o23 p29)(includes o23 p32)(includes o23 p50)(includes o23 p63)(includes o23 p120)

(waiting o24)
(includes o24 p14)(includes o24 p17)(includes o24 p20)(includes o24 p30)(includes o24 p39)(includes o24 p43)(includes o24 p70)

(waiting o25)
(includes o25 p24)(includes o25 p32)(includes o25 p37)(includes o25 p57)(includes o25 p126)

(waiting o26)
(includes o26 p5)(includes o26 p19)(includes o26 p39)(includes o26 p40)(includes o26 p47)(includes o26 p48)(includes o26 p57)(includes o26 p134)

(waiting o27)
(includes o27 p2)(includes o27 p4)(includes o27 p16)(includes o27 p36)(includes o27 p43)(includes o27 p47)(includes o27 p154)

(waiting o28)
(includes o28 p4)(includes o28 p6)(includes o28 p32)(includes o28 p41)(includes o28 p65)(includes o28 p76)

(waiting o29)
(includes o29 p3)(includes o29 p11)(includes o29 p14)(includes o29 p22)(includes o29 p41)(includes o29 p43)(includes o29 p100)(includes o29 p142)

(waiting o30)
(includes o30 p10)(includes o30 p14)(includes o30 p21)(includes o30 p23)(includes o30 p37)(includes o30 p55)(includes o30 p122)(includes o30 p133)

(waiting o31)
(includes o31 p13)(includes o31 p14)(includes o31 p23)(includes o31 p27)(includes o31 p34)(includes o31 p38)(includes o31 p51)(includes o31 p61)(includes o31 p77)

(waiting o32)
(includes o32 p14)(includes o32 p23)(includes o32 p40)(includes o32 p51)(includes o32 p52)(includes o32 p97)(includes o32 p112)

(waiting o33)
(includes o33 p5)(includes o33 p7)(includes o33 p9)(includes o33 p18)(includes o33 p19)(includes o33 p43)(includes o33 p64)(includes o33 p66)

(waiting o34)
(includes o34 p13)(includes o34 p36)(includes o34 p49)(includes o34 p52)(includes o34 p148)

(waiting o35)
(includes o35 p15)(includes o35 p24)(includes o35 p28)(includes o35 p38)(includes o35 p50)(includes o35 p71)

(waiting o36)
(includes o36 p11)(includes o36 p19)(includes o36 p50)

(waiting o37)
(includes o37 p12)(includes o37 p15)(includes o37 p17)(includes o37 p26)(includes o37 p41)(includes o37 p116)(includes o37 p121)(includes o37 p148)

(waiting o38)
(includes o38 p7)(includes o38 p25)(includes o38 p41)(includes o38 p50)(includes o38 p103)(includes o38 p116)

(waiting o39)
(includes o39 p24)(includes o39 p36)(includes o39 p52)(includes o39 p89)(includes o39 p110)(includes o39 p120)

(waiting o40)
(includes o40 p5)(includes o40 p8)(includes o40 p35)(includes o40 p68)(includes o40 p84)(includes o40 p88)(includes o40 p94)

(waiting o41)
(includes o41 p24)(includes o41 p31)(includes o41 p32)(includes o41 p37)(includes o41 p54)(includes o41 p72)(includes o41 p126)

(waiting o42)
(includes o42 p18)(includes o42 p22)(includes o42 p24)(includes o42 p41)(includes o42 p50)(includes o42 p53)(includes o42 p57)(includes o42 p74)

(waiting o43)
(includes o43 p8)(includes o43 p33)(includes o43 p43)(includes o43 p44)(includes o43 p71)(includes o43 p77)

(waiting o44)
(includes o44 p10)(includes o44 p15)(includes o44 p22)(includes o44 p36)(includes o44 p44)(includes o44 p52)(includes o44 p57)(includes o44 p61)(includes o44 p68)(includes o44 p75)(includes o44 p80)(includes o44 p81)

(waiting o45)
(includes o45 p10)(includes o45 p14)(includes o45 p40)(includes o45 p50)(includes o45 p60)(includes o45 p64)(includes o45 p66)(includes o45 p130)

(waiting o46)
(includes o46 p26)(includes o46 p45)(includes o46 p69)(includes o46 p74)(includes o46 p77)

(waiting o47)
(includes o47 p24)(includes o47 p32)(includes o47 p41)(includes o47 p67)(includes o47 p78)(includes o47 p81)(includes o47 p153)

(waiting o48)
(includes o48 p7)(includes o48 p12)(includes o48 p20)(includes o48 p35)(includes o48 p52)(includes o48 p58)(includes o48 p73)(includes o48 p79)(includes o48 p86)

(waiting o49)
(includes o49 p33)(includes o49 p35)(includes o49 p44)(includes o49 p52)(includes o49 p55)(includes o49 p57)(includes o49 p61)(includes o49 p62)(includes o49 p78)(includes o49 p82)(includes o49 p104)

(waiting o50)
(includes o50 p16)(includes o50 p50)(includes o50 p59)(includes o50 p66)(includes o50 p103)(includes o50 p149)

(waiting o51)
(includes o51 p43)(includes o51 p68)(includes o51 p81)(includes o51 p146)

(waiting o52)
(includes o52 p36)(includes o52 p42)(includes o52 p44)(includes o52 p50)(includes o52 p53)(includes o52 p58)(includes o52 p68)(includes o52 p108)(includes o52 p138)(includes o52 p154)

(waiting o53)
(includes o53 p36)(includes o53 p37)(includes o53 p49)(includes o53 p58)(includes o53 p152)(includes o53 p154)

(waiting o54)
(includes o54 p20)(includes o54 p36)(includes o54 p38)(includes o54 p44)(includes o54 p46)(includes o54 p64)(includes o54 p79)(includes o54 p98)

(waiting o55)
(includes o55 p2)(includes o55 p29)(includes o55 p31)(includes o55 p51)(includes o55 p62)(includes o55 p65)(includes o55 p74)

(waiting o56)
(includes o56 p49)(includes o56 p65)(includes o56 p70)(includes o56 p85)(includes o56 p96)(includes o56 p114)(includes o56 p120)

(waiting o57)
(includes o57 p24)(includes o57 p37)(includes o57 p47)(includes o57 p52)(includes o57 p73)(includes o57 p93)(includes o57 p112)

(waiting o58)
(includes o58 p14)(includes o58 p19)(includes o58 p35)(includes o58 p47)(includes o58 p75)(includes o58 p85)(includes o58 p86)(includes o58 p89)(includes o58 p114)(includes o58 p121)

(waiting o59)
(includes o59 p47)(includes o59 p53)(includes o59 p55)(includes o59 p74)(includes o59 p88)(includes o59 p93)(includes o59 p95)

(waiting o60)
(includes o60 p18)(includes o60 p26)(includes o60 p27)(includes o60 p63)(includes o60 p91)(includes o60 p100)

(waiting o61)
(includes o61 p17)(includes o61 p36)(includes o61 p44)(includes o61 p90)(includes o61 p100)(includes o61 p141)

(waiting o62)
(includes o62 p45)(includes o62 p48)(includes o62 p50)(includes o62 p63)(includes o62 p64)(includes o62 p77)(includes o62 p84)(includes o62 p89)(includes o62 p90)(includes o62 p130)

(waiting o63)
(includes o63 p30)(includes o63 p43)(includes o63 p65)(includes o63 p111)

(waiting o64)
(includes o64 p3)(includes o64 p47)(includes o64 p48)(includes o64 p83)(includes o64 p94)

(waiting o65)
(includes o65 p15)(includes o65 p28)(includes o65 p34)(includes o65 p43)(includes o65 p75)(includes o65 p81)(includes o65 p83)(includes o65 p86)(includes o65 p93)(includes o65 p153)

(waiting o66)
(includes o66 p48)(includes o66 p54)(includes o66 p66)(includes o66 p86)(includes o66 p101)(includes o66 p103)

(waiting o67)
(includes o67 p45)(includes o67 p55)(includes o67 p56)(includes o67 p57)(includes o67 p67)(includes o67 p81)(includes o67 p90)(includes o67 p156)

(waiting o68)
(includes o68 p33)(includes o68 p41)(includes o68 p42)(includes o68 p44)(includes o68 p59)(includes o68 p61)(includes o68 p65)(includes o68 p77)(includes o68 p114)(includes o68 p136)(includes o68 p140)

(waiting o69)
(includes o69 p46)(includes o69 p68)(includes o69 p78)(includes o69 p103)

(waiting o70)
(includes o70 p8)(includes o70 p22)(includes o70 p28)(includes o70 p29)(includes o70 p45)(includes o70 p47)(includes o70 p56)(includes o70 p59)(includes o70 p60)(includes o70 p66)(includes o70 p69)(includes o70 p74)(includes o70 p76)(includes o70 p121)(includes o70 p125)

(waiting o71)
(includes o71 p37)(includes o71 p61)(includes o71 p64)(includes o71 p89)(includes o71 p102)(includes o71 p127)

(waiting o72)
(includes o72 p62)(includes o72 p65)(includes o72 p71)(includes o72 p80)(includes o72 p98)(includes o72 p116)

(waiting o73)
(includes o73 p8)(includes o73 p37)(includes o73 p42)(includes o73 p51)(includes o73 p57)(includes o73 p59)(includes o73 p83)(includes o73 p89)(includes o73 p98)(includes o73 p103)(includes o73 p117)

(waiting o74)
(includes o74 p4)(includes o74 p26)(includes o74 p41)(includes o74 p52)(includes o74 p57)(includes o74 p72)(includes o74 p81)(includes o74 p93)

(waiting o75)
(includes o75 p20)(includes o75 p29)(includes o75 p48)(includes o75 p51)(includes o75 p64)(includes o75 p65)(includes o75 p77)(includes o75 p85)(includes o75 p93)(includes o75 p105)(includes o75 p116)(includes o75 p149)

(waiting o76)
(includes o76 p15)(includes o76 p33)(includes o76 p65)(includes o76 p70)(includes o76 p74)(includes o76 p82)(includes o76 p93)(includes o76 p100)(includes o76 p114)(includes o76 p123)(includes o76 p143)

(waiting o77)
(includes o77 p63)(includes o77 p82)(includes o77 p86)(includes o77 p91)(includes o77 p100)(includes o77 p113)(includes o77 p126)

(waiting o78)
(includes o78 p57)(includes o78 p71)(includes o78 p80)(includes o78 p87)(includes o78 p93)(includes o78 p94)

(waiting o79)
(includes o79 p40)(includes o79 p58)(includes o79 p61)(includes o79 p69)(includes o79 p81)(includes o79 p112)

(waiting o80)
(includes o80 p69)(includes o80 p73)(includes o80 p79)(includes o80 p80)(includes o80 p82)(includes o80 p84)(includes o80 p97)(includes o80 p110)(includes o80 p129)

(waiting o81)
(includes o81 p27)(includes o81 p62)(includes o81 p63)(includes o81 p80)(includes o81 p82)(includes o81 p86)(includes o81 p88)(includes o81 p99)(includes o81 p103)

(waiting o82)
(includes o82 p18)(includes o82 p31)(includes o82 p88)(includes o82 p90)(includes o82 p100)(includes o82 p104)(includes o82 p109)(includes o82 p122)

(waiting o83)
(includes o83 p55)(includes o83 p59)(includes o83 p60)(includes o83 p66)(includes o83 p70)(includes o83 p89)(includes o83 p111)(includes o83 p113)

(waiting o84)
(includes o84 p53)(includes o84 p61)(includes o84 p69)(includes o84 p75)(includes o84 p81)(includes o84 p82)(includes o84 p89)(includes o84 p93)(includes o84 p98)(includes o84 p99)(includes o84 p100)(includes o84 p106)

(waiting o85)
(includes o85 p43)(includes o85 p45)(includes o85 p68)(includes o85 p79)(includes o85 p80)(includes o85 p93)(includes o85 p96)(includes o85 p113)(includes o85 p121)(includes o85 p127)

(waiting o86)
(includes o86 p42)(includes o86 p60)(includes o86 p67)(includes o86 p87)(includes o86 p90)(includes o86 p115)

(waiting o87)
(includes o87 p47)(includes o87 p48)(includes o87 p91)(includes o87 p101)(includes o87 p121)(includes o87 p131)(includes o87 p132)

(waiting o88)
(includes o88 p22)(includes o88 p53)(includes o88 p71)(includes o88 p72)(includes o88 p75)(includes o88 p76)(includes o88 p90)(includes o88 p91)(includes o88 p111)(includes o88 p126)(includes o88 p134)

(waiting o89)
(includes o89 p50)(includes o89 p61)(includes o89 p89)(includes o89 p107)(includes o89 p118)(includes o89 p121)

(waiting o90)
(includes o90 p66)(includes o90 p84)(includes o90 p85)(includes o90 p89)(includes o90 p91)(includes o90 p95)(includes o90 p122)(includes o90 p126)(includes o90 p136)

(waiting o91)
(includes o91 p68)(includes o91 p103)(includes o91 p108)(includes o91 p109)(includes o91 p146)

(waiting o92)
(includes o92 p63)(includes o92 p78)(includes o92 p82)(includes o92 p100)(includes o92 p120)(includes o92 p126)

(waiting o93)
(includes o93 p13)(includes o93 p52)(includes o93 p75)(includes o93 p79)(includes o93 p120)

(waiting o94)
(includes o94 p57)(includes o94 p58)(includes o94 p70)(includes o94 p84)(includes o94 p87)(includes o94 p97)(includes o94 p99)(includes o94 p100)(includes o94 p104)(includes o94 p114)(includes o94 p134)

(waiting o95)
(includes o95 p72)(includes o95 p73)(includes o95 p81)(includes o95 p86)(includes o95 p106)(includes o95 p128)

(waiting o96)
(includes o96 p51)(includes o96 p69)(includes o96 p75)(includes o96 p76)(includes o96 p79)(includes o96 p99)(includes o96 p106)(includes o96 p109)(includes o96 p116)(includes o96 p117)(includes o96 p123)(includes o96 p137)

(waiting o97)
(includes o97 p82)(includes o97 p85)(includes o97 p114)(includes o97 p115)(includes o97 p122)(includes o97 p130)

(waiting o98)
(includes o98 p8)(includes o98 p30)(includes o98 p66)(includes o98 p92)(includes o98 p97)(includes o98 p99)(includes o98 p107)(includes o98 p110)(includes o98 p142)(includes o98 p157)

(waiting o99)
(includes o99 p43)(includes o99 p82)(includes o99 p88)(includes o99 p91)(includes o99 p93)(includes o99 p109)(includes o99 p115)(includes o99 p136)(includes o99 p156)

(waiting o100)
(includes o100 p44)(includes o100 p68)(includes o100 p79)(includes o100 p83)(includes o100 p108)(includes o100 p110)(includes o100 p116)(includes o100 p130)

(waiting o101)
(includes o101 p11)(includes o101 p90)(includes o101 p103)(includes o101 p109)(includes o101 p134)(includes o101 p135)

(waiting o102)
(includes o102 p39)(includes o102 p67)(includes o102 p83)(includes o102 p85)(includes o102 p86)(includes o102 p93)(includes o102 p103)(includes o102 p105)(includes o102 p110)(includes o102 p111)(includes o102 p127)(includes o102 p140)

(waiting o103)
(includes o103 p46)(includes o103 p86)(includes o103 p87)(includes o103 p99)(includes o103 p104)(includes o103 p116)(includes o103 p122)(includes o103 p124)(includes o103 p128)(includes o103 p132)

(waiting o104)
(includes o104 p20)(includes o104 p59)(includes o104 p65)(includes o104 p70)(includes o104 p71)(includes o104 p86)(includes o104 p88)(includes o104 p89)(includes o104 p98)(includes o104 p115)(includes o104 p122)(includes o104 p130)

(waiting o105)
(includes o105 p10)(includes o105 p32)(includes o105 p80)(includes o105 p85)(includes o105 p99)(includes o105 p101)(includes o105 p105)(includes o105 p106)(includes o105 p115)(includes o105 p118)(includes o105 p120)(includes o105 p142)

(waiting o106)
(includes o106 p46)(includes o106 p63)(includes o106 p71)(includes o106 p83)(includes o106 p88)(includes o106 p111)(includes o106 p114)(includes o106 p124)(includes o106 p131)(includes o106 p140)

(waiting o107)
(includes o107 p85)(includes o107 p94)(includes o107 p101)(includes o107 p105)(includes o107 p120)(includes o107 p128)(includes o107 p147)

(waiting o108)
(includes o108 p62)(includes o108 p79)(includes o108 p94)(includes o108 p95)(includes o108 p102)(includes o108 p109)(includes o108 p110)(includes o108 p122)(includes o108 p136)

(waiting o109)
(includes o109 p53)(includes o109 p60)(includes o109 p84)(includes o109 p131)(includes o109 p139)(includes o109 p153)

(waiting o110)
(includes o110 p67)(includes o110 p96)(includes o110 p98)(includes o110 p120)(includes o110 p133)

(waiting o111)
(includes o111 p35)(includes o111 p67)(includes o111 p109)(includes o111 p113)(includes o111 p144)

(waiting o112)
(includes o112 p4)(includes o112 p25)(includes o112 p70)(includes o112 p72)(includes o112 p83)(includes o112 p102)(includes o112 p104)(includes o112 p115)(includes o112 p116)(includes o112 p117)(includes o112 p124)

(waiting o113)
(includes o113 p70)(includes o113 p83)(includes o113 p94)(includes o113 p113)(includes o113 p128)(includes o113 p129)(includes o113 p145)

(waiting o114)
(includes o114 p58)(includes o114 p62)(includes o114 p73)(includes o114 p78)(includes o114 p91)(includes o114 p97)(includes o114 p104)(includes o114 p109)(includes o114 p112)(includes o114 p123)(includes o114 p129)

(waiting o115)
(includes o115 p18)(includes o115 p59)(includes o115 p62)(includes o115 p84)(includes o115 p100)(includes o115 p102)(includes o115 p106)(includes o115 p134)

(waiting o116)
(includes o116 p73)(includes o116 p87)(includes o116 p93)(includes o116 p94)(includes o116 p96)(includes o116 p97)(includes o116 p105)(includes o116 p114)(includes o116 p121)(includes o116 p122)

(waiting o117)
(includes o117 p78)(includes o117 p95)(includes o117 p140)

(waiting o118)
(includes o118 p29)(includes o118 p54)(includes o118 p55)(includes o118 p89)(includes o118 p93)(includes o118 p98)(includes o118 p103)(includes o118 p127)(includes o118 p128)(includes o118 p131)(includes o118 p140)(includes o118 p142)(includes o118 p146)(includes o118 p153)

(waiting o119)
(includes o119 p54)(includes o119 p73)(includes o119 p80)(includes o119 p97)(includes o119 p125)(includes o119 p139)(includes o119 p140)

(waiting o120)
(includes o120 p98)(includes o120 p99)(includes o120 p105)(includes o120 p138)(includes o120 p146)

(waiting o121)
(includes o121 p101)(includes o121 p132)(includes o121 p139)(includes o121 p156)

(waiting o122)
(includes o122 p99)(includes o122 p103)(includes o122 p105)(includes o122 p112)(includes o122 p121)

(waiting o123)
(includes o123 p79)(includes o123 p109)(includes o123 p113)(includes o123 p125)(includes o123 p133)(includes o123 p135)(includes o123 p140)(includes o123 p141)(includes o123 p153)

(waiting o124)
(includes o124 p50)(includes o124 p79)(includes o124 p92)(includes o124 p105)(includes o124 p110)(includes o124 p129)(includes o124 p142)

(waiting o125)
(includes o125 p31)(includes o125 p75)(includes o125 p88)(includes o125 p93)(includes o125 p99)(includes o125 p101)(includes o125 p104)(includes o125 p116)(includes o125 p124)(includes o125 p128)(includes o125 p131)(includes o125 p140)(includes o125 p154)

(waiting o126)
(includes o126 p4)(includes o126 p26)(includes o126 p114)(includes o126 p118)(includes o126 p141)(includes o126 p142)(includes o126 p151)(includes o126 p156)

(waiting o127)
(includes o127 p66)(includes o127 p95)(includes o127 p99)(includes o127 p102)

(waiting o128)
(includes o128 p31)(includes o128 p82)(includes o128 p113)(includes o128 p119)(includes o128 p128)(includes o128 p150)(includes o128 p157)(includes o128 p159)

(waiting o129)
(includes o129 p39)(includes o129 p87)(includes o129 p99)(includes o129 p111)(includes o129 p117)(includes o129 p133)(includes o129 p140)(includes o129 p149)

(waiting o130)
(includes o130 p90)(includes o130 p93)(includes o130 p96)(includes o130 p133)(includes o130 p141)(includes o130 p157)(includes o130 p159)

(waiting o131)
(includes o131 p106)(includes o131 p109)(includes o131 p111)(includes o131 p117)(includes o131 p118)(includes o131 p130)(includes o131 p132)(includes o131 p139)(includes o131 p142)(includes o131 p151)(includes o131 p152)

(waiting o132)
(includes o132 p1)(includes o132 p104)(includes o132 p108)(includes o132 p111)(includes o132 p139)(includes o132 p143)

(waiting o133)
(includes o133 p32)(includes o133 p80)(includes o133 p107)(includes o133 p136)(includes o133 p144)(includes o133 p146)(includes o133 p149)

(waiting o134)
(includes o134 p62)(includes o134 p99)(includes o134 p105)(includes o134 p115)(includes o134 p116)(includes o134 p122)(includes o134 p138)(includes o134 p144)(includes o134 p145)(includes o134 p146)

(waiting o135)
(includes o135 p13)(includes o135 p86)(includes o135 p113)(includes o135 p116)(includes o135 p149)(includes o135 p155)

(waiting o136)
(includes o136 p2)(includes o136 p30)(includes o136 p87)(includes o136 p106)(includes o136 p111)(includes o136 p123)(includes o136 p131)(includes o136 p140)

(waiting o137)
(includes o137 p79)(includes o137 p101)(includes o137 p126)(includes o137 p130)(includes o137 p142)(includes o137 p150)

(waiting o138)
(includes o138 p14)(includes o138 p101)(includes o138 p102)(includes o138 p103)(includes o138 p128)(includes o138 p132)(includes o138 p144)(includes o138 p147)(includes o138 p148)(includes o138 p159)

(waiting o139)
(includes o139 p110)(includes o139 p113)(includes o139 p138)(includes o139 p149)

(waiting o140)
(includes o140 p98)(includes o140 p123)(includes o140 p126)(includes o140 p144)(includes o140 p147)(includes o140 p153)

(waiting o141)
(includes o141 p37)(includes o141 p50)(includes o141 p84)(includes o141 p100)(includes o141 p116)(includes o141 p129)(includes o141 p134)(includes o141 p150)

(waiting o142)
(includes o142 p12)(includes o142 p104)(includes o142 p105)(includes o142 p146)(includes o142 p153)(includes o142 p157)

(waiting o143)
(includes o143 p78)(includes o143 p101)(includes o143 p114)(includes o143 p138)(includes o143 p147)(includes o143 p158)

(waiting o144)
(includes o144 p99)(includes o144 p122)(includes o144 p138)(includes o144 p142)(includes o144 p149)

(waiting o145)
(includes o145 p118)(includes o145 p123)(includes o145 p134)(includes o145 p148)(includes o145 p149)(includes o145 p151)

(waiting o146)
(includes o146 p33)(includes o146 p132)(includes o146 p138)(includes o146 p152)(includes o146 p153)

(waiting o147)
(includes o147 p4)(includes o147 p60)(includes o147 p126)(includes o147 p133)(includes o147 p145)(includes o147 p148)(includes o147 p150)

(waiting o148)
(includes o148 p66)(includes o148 p136)(includes o148 p152)

(waiting o149)
(includes o149 p7)(includes o149 p128)(includes o149 p134)(includes o149 p139)(includes o149 p149)

(waiting o150)
(includes o150 p51)(includes o150 p113)(includes o150 p140)(includes o150 p141)(includes o150 p147)(includes o150 p148)(includes o150 p156)

(waiting o151)
(includes o151 p148)(includes o151 p150)(includes o151 p154)

(waiting o152)
(includes o152 p100)(includes o152 p141)

(waiting o153)
(includes o153 p114)(includes o153 p116)(includes o153 p145)(includes o153 p150)(includes o153 p155)

(waiting o154)
(includes o154 p120)(includes o154 p124)(includes o154 p130)(includes o154 p133)(includes o154 p149)

(waiting o155)
(includes o155 p125)(includes o155 p133)(includes o155 p137)(includes o155 p153)

(= (total-cost) 0)
)
(:goal
(and
(shipped o1)
(shipped o2)
(shipped o3)
(shipped o4)
(shipped o5)
(shipped o6)
(shipped o7)
(shipped o8)
(shipped o9)
(shipped o10)
(shipped o11)
(shipped o12)
(shipped o13)
(shipped o14)
(shipped o15)
(shipped o16)
(shipped o17)
(shipped o18)
(shipped o19)
(shipped o20)
(shipped o21)
(shipped o22)
(shipped o23)
(shipped o24)
(shipped o25)
(shipped o26)
(shipped o27)
(shipped o28)
(shipped o29)
(shipped o30)
(shipped o31)
(shipped o32)
(shipped o33)
(shipped o34)
(shipped o35)
(shipped o36)
(shipped o37)
(shipped o38)
(shipped o39)
(shipped o40)
(shipped o41)
(shipped o42)
(shipped o43)
(shipped o44)
(shipped o45)
(shipped o46)
(shipped o47)
(shipped o48)
(shipped o49)
(shipped o50)
(shipped o51)
(shipped o52)
(shipped o53)
(shipped o54)
(shipped o55)
(shipped o56)
(shipped o57)
(shipped o58)
(shipped o59)
(shipped o60)
(shipped o61)
(shipped o62)
(shipped o63)
(shipped o64)
(shipped o65)
(shipped o66)
(shipped o67)
(shipped o68)
(shipped o69)
(shipped o70)
(shipped o71)
(shipped o72)
(shipped o73)
(shipped o74)
(shipped o75)
(shipped o76)
(shipped o77)
(shipped o78)
(shipped o79)
(shipped o80)
(shipped o81)
(shipped o82)
(shipped o83)
(shipped o84)
(shipped o85)
(shipped o86)
(shipped o87)
(shipped o88)
(shipped o89)
(shipped o90)
(shipped o91)
(shipped o92)
(shipped o93)
(shipped o94)
(shipped o95)
(shipped o96)
(shipped o97)
(shipped o98)
(shipped o99)
(shipped o100)
(shipped o101)
(shipped o102)
(shipped o103)
(shipped o104)
(shipped o105)
(shipped o106)
(shipped o107)
(shipped o108)
(shipped o109)
(shipped o110)
(shipped o111)
(shipped o112)
(shipped o113)
(shipped o114)
(shipped o115)
(shipped o116)
(shipped o117)
(shipped o118)
(shipped o119)
(shipped o120)
(shipped o121)
(shipped o122)
(shipped o123)
(shipped o124)
(shipped o125)
(shipped o126)
(shipped o127)
(shipped o128)
(shipped o129)
(shipped o130)
(shipped o131)
(shipped o132)
(shipped o133)
(shipped o134)
(shipped o135)
(shipped o136)
(shipped o137)
(shipped o138)
(shipped o139)
(shipped o140)
(shipped o141)
(shipped o142)
(shipped o143)
(shipped o144)
(shipped o145)
(shipped o146)
(shipped o147)
(shipped o148)
(shipped o149)
(shipped o150)
(shipped o151)
(shipped o152)
(shipped o153)
(shipped o154)
(shipped o155)
))
(:metric minimize (total-cost))

)

