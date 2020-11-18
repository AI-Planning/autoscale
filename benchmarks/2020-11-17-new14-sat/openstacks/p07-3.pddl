(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p13)(includes o1 p22)(includes o1 p25)(includes o1 p26)(includes o1 p39)(includes o1 p67)(includes o1 p68)(includes o1 p95)(includes o1 p106)

(waiting o2)
(includes o2 p9)(includes o2 p10)(includes o2 p12)(includes o2 p13)(includes o2 p21)

(waiting o3)
(includes o3 p3)(includes o3 p13)(includes o3 p15)(includes o3 p43)

(waiting o4)
(includes o4 p2)(includes o4 p4)(includes o4 p20)(includes o4 p59)(includes o4 p145)

(waiting o5)
(includes o5 p1)(includes o5 p3)(includes o5 p4)(includes o5 p10)(includes o5 p19)(includes o5 p24)(includes o5 p79)

(waiting o6)
(includes o6 p3)(includes o6 p5)(includes o6 p13)(includes o6 p30)(includes o6 p113)

(waiting o7)
(includes o7 p15)(includes o7 p27)(includes o7 p37)(includes o7 p41)(includes o7 p42)(includes o7 p43)(includes o7 p66)

(waiting o8)
(includes o8 p6)(includes o8 p32)(includes o8 p36)(includes o8 p54)

(waiting o9)
(includes o9 p12)(includes o9 p14)(includes o9 p24)(includes o9 p25)(includes o9 p41)(includes o9 p45)(includes o9 p105)

(waiting o10)
(includes o10 p10)(includes o10 p13)(includes o10 p23)(includes o10 p32)(includes o10 p35)(includes o10 p57)(includes o10 p60)(includes o10 p104)

(waiting o11)
(includes o11 p4)(includes o11 p7)(includes o11 p9)(includes o11 p20)(includes o11 p29)(includes o11 p34)(includes o11 p40)(includes o11 p57)(includes o11 p87)

(waiting o12)
(includes o12 p5)(includes o12 p21)(includes o12 p30)(includes o12 p52)

(waiting o13)
(includes o13 p22)(includes o13 p53)

(waiting o14)
(includes o14 p9)(includes o14 p24)(includes o14 p27)(includes o14 p36)(includes o14 p52)

(waiting o15)
(includes o15 p3)(includes o15 p17)(includes o15 p24)(includes o15 p29)(includes o15 p33)(includes o15 p42)(includes o15 p83)(includes o15 p100)(includes o15 p132)

(waiting o16)
(includes o16 p2)(includes o16 p14)(includes o16 p16)(includes o16 p37)(includes o16 p42)(includes o16 p87)

(waiting o17)
(includes o17 p2)(includes o17 p6)(includes o17 p28)(includes o17 p31)(includes o17 p36)(includes o17 p74)

(waiting o18)
(includes o18 p13)(includes o18 p19)(includes o18 p35)(includes o18 p40)(includes o18 p42)(includes o18 p44)(includes o18 p69)(includes o18 p73)(includes o18 p137)

(waiting o19)
(includes o19 p5)(includes o19 p15)(includes o19 p39)(includes o19 p61)(includes o19 p147)(includes o19 p152)

(waiting o20)
(includes o20 p15)(includes o20 p21)(includes o20 p26)(includes o20 p39)(includes o20 p59)(includes o20 p96)(includes o20 p116)

(waiting o21)
(includes o21 p21)(includes o21 p28)(includes o21 p29)(includes o21 p34)(includes o21 p131)(includes o21 p141)

(waiting o22)
(includes o22 p1)(includes o22 p14)(includes o22 p15)(includes o22 p16)(includes o22 p21)(includes o22 p24)(includes o22 p34)(includes o22 p42)(includes o22 p56)(includes o22 p60)(includes o22 p85)

(waiting o23)
(includes o23 p1)(includes o23 p3)(includes o23 p27)(includes o23 p55)(includes o23 p58)(includes o23 p156)

(waiting o24)
(includes o24 p23)(includes o24 p31)(includes o24 p44)(includes o24 p65)(includes o24 p66)(includes o24 p137)(includes o24 p138)

(waiting o25)
(includes o25 p18)(includes o25 p19)(includes o25 p20)(includes o25 p22)(includes o25 p33)(includes o25 p52)(includes o25 p124)(includes o25 p128)

(waiting o26)
(includes o26 p2)(includes o26 p10)(includes o26 p13)(includes o26 p28)(includes o26 p34)(includes o26 p43)(includes o26 p53)(includes o26 p57)(includes o26 p99)

(waiting o27)
(includes o27 p17)(includes o27 p19)(includes o27 p25)(includes o27 p47)(includes o27 p49)(includes o27 p72)(includes o27 p83)(includes o27 p89)(includes o27 p138)

(waiting o28)
(includes o28 p13)(includes o28 p15)(includes o28 p25)(includes o28 p34)(includes o28 p39)(includes o28 p47)(includes o28 p57)(includes o28 p92)(includes o28 p113)

(waiting o29)
(includes o29 p9)(includes o29 p21)(includes o29 p31)(includes o29 p36)(includes o29 p120)

(waiting o30)
(includes o30 p3)(includes o30 p4)(includes o30 p11)(includes o30 p13)(includes o30 p18)(includes o30 p38)(includes o30 p39)(includes o30 p43)

(waiting o31)
(includes o31 p8)(includes o31 p13)(includes o31 p22)(includes o31 p29)(includes o31 p43)(includes o31 p66)(includes o31 p69)

(waiting o32)
(includes o32 p2)(includes o32 p8)(includes o32 p128)

(waiting o33)
(includes o33 p8)(includes o33 p17)(includes o33 p19)(includes o33 p22)(includes o33 p26)(includes o33 p30)(includes o33 p34)(includes o33 p36)(includes o33 p42)(includes o33 p129)

(waiting o34)
(includes o34 p8)(includes o34 p24)(includes o34 p26)(includes o34 p28)(includes o34 p34)(includes o34 p41)(includes o34 p54)(includes o34 p66)

(waiting o35)
(includes o35 p29)(includes o35 p32)(includes o35 p62)(includes o35 p71)(includes o35 p81)(includes o35 p92)

(waiting o36)
(includes o36 p13)(includes o36 p36)(includes o36 p45)(includes o36 p48)

(waiting o37)
(includes o37 p15)(includes o37 p19)(includes o37 p35)(includes o37 p38)(includes o37 p51)(includes o37 p139)

(waiting o38)
(includes o38 p27)(includes o38 p35)(includes o38 p53)(includes o38 p58)(includes o38 p82)(includes o38 p112)(includes o38 p159)

(waiting o39)
(includes o39 p3)(includes o39 p14)(includes o39 p18)(includes o39 p38)(includes o39 p39)(includes o39 p53)(includes o39 p57)(includes o39 p65)(includes o39 p79)

(waiting o40)
(includes o40 p23)(includes o40 p29)(includes o40 p30)(includes o40 p52)(includes o40 p56)(includes o40 p65)(includes o40 p71)(includes o40 p72)

(waiting o41)
(includes o41 p7)(includes o41 p30)(includes o41 p34)(includes o41 p35)(includes o41 p39)(includes o41 p41)(includes o41 p44)(includes o41 p50)(includes o41 p65)(includes o41 p74)(includes o41 p83)(includes o41 p95)

(waiting o42)
(includes o42 p7)(includes o42 p8)(includes o42 p40)(includes o42 p49)(includes o42 p68)(includes o42 p72)(includes o42 p125)

(waiting o43)
(includes o43 p23)(includes o43 p30)(includes o43 p44)(includes o43 p45)(includes o43 p50)(includes o43 p56)(includes o43 p57)(includes o43 p68)(includes o43 p144)

(waiting o44)
(includes o44 p15)(includes o44 p27)(includes o44 p30)(includes o44 p66)(includes o44 p75)(includes o44 p90)

(waiting o45)
(includes o45 p31)(includes o45 p35)(includes o45 p38)(includes o45 p43)(includes o45 p64)(includes o45 p74)

(waiting o46)
(includes o46 p5)(includes o46 p27)(includes o46 p43)(includes o46 p63)(includes o46 p69)

(waiting o47)
(includes o47 p78)(includes o47 p148)(includes o47 p156)

(waiting o48)
(includes o48 p3)(includes o48 p29)(includes o48 p30)(includes o48 p47)(includes o48 p54)(includes o48 p55)(includes o48 p67)(includes o48 p71)(includes o48 p77)(includes o48 p78)

(waiting o49)
(includes o49 p14)(includes o49 p19)(includes o49 p26)(includes o49 p29)(includes o49 p30)(includes o49 p36)(includes o49 p41)(includes o49 p119)

(waiting o50)
(includes o50 p56)(includes o50 p75)(includes o50 p94)

(waiting o51)
(includes o51 p29)(includes o51 p36)(includes o51 p47)(includes o51 p50)(includes o51 p70)(includes o51 p77)(includes o51 p80)(includes o51 p95)

(waiting o52)
(includes o52 p9)(includes o52 p20)(includes o52 p26)(includes o52 p45)(includes o52 p48)(includes o52 p53)(includes o52 p55)(includes o52 p58)(includes o52 p67)(includes o52 p79)(includes o52 p92)

(waiting o53)
(includes o53 p21)(includes o53 p37)(includes o53 p50)(includes o53 p57)(includes o53 p65)(includes o53 p77)(includes o53 p113)(includes o53 p155)

(waiting o54)
(includes o54 p13)(includes o54 p28)(includes o54 p40)(includes o54 p49)(includes o54 p57)(includes o54 p63)(includes o54 p73)(includes o54 p74)(includes o54 p78)(includes o54 p92)

(waiting o55)
(includes o55 p8)(includes o55 p15)(includes o55 p35)(includes o55 p45)(includes o55 p47)(includes o55 p60)(includes o55 p100)

(waiting o56)
(includes o56 p38)(includes o56 p51)(includes o56 p60)(includes o56 p62)(includes o56 p67)(includes o56 p74)(includes o56 p78)(includes o56 p93)

(waiting o57)
(includes o57 p25)(includes o57 p43)(includes o57 p90)

(waiting o58)
(includes o58 p25)(includes o58 p42)(includes o58 p50)(includes o58 p51)(includes o58 p68)(includes o58 p124)

(waiting o59)
(includes o59 p35)(includes o59 p36)(includes o59 p42)(includes o59 p64)(includes o59 p71)(includes o59 p87)(includes o59 p89)(includes o59 p124)

(waiting o60)
(includes o60 p48)(includes o60 p72)

(waiting o61)
(includes o61 p40)(includes o61 p45)(includes o61 p66)(includes o61 p77)

(waiting o62)
(includes o62 p24)(includes o62 p28)(includes o62 p40)(includes o62 p50)(includes o62 p56)(includes o62 p59)(includes o62 p61)(includes o62 p66)(includes o62 p86)(includes o62 p97)

(waiting o63)
(includes o63 p15)(includes o63 p47)(includes o63 p49)(includes o63 p51)(includes o63 p66)(includes o63 p69)(includes o63 p77)(includes o63 p92)(includes o63 p117)(includes o63 p129)

(waiting o64)
(includes o64 p20)(includes o64 p26)(includes o64 p30)(includes o64 p42)(includes o64 p44)(includes o64 p46)(includes o64 p63)(includes o64 p70)(includes o64 p74)(includes o64 p76)(includes o64 p101)(includes o64 p107)(includes o64 p126)

(waiting o65)
(includes o65 p16)(includes o65 p33)(includes o65 p39)(includes o65 p43)(includes o65 p50)(includes o65 p65)(includes o65 p69)(includes o65 p72)(includes o65 p75)

(waiting o66)
(includes o66 p18)(includes o66 p36)(includes o66 p38)(includes o66 p57)(includes o66 p69)(includes o66 p77)(includes o66 p93)(includes o66 p100)(includes o66 p118)

(waiting o67)
(includes o67 p51)(includes o67 p65)(includes o67 p66)(includes o67 p67)(includes o67 p89)(includes o67 p99)(includes o67 p102)(includes o67 p112)

(waiting o68)
(includes o68 p28)(includes o68 p69)(includes o68 p70)(includes o68 p81)(includes o68 p82)(includes o68 p92)(includes o68 p134)

(waiting o69)
(includes o69 p31)(includes o69 p41)(includes o69 p47)(includes o69 p58)(includes o69 p61)(includes o69 p62)(includes o69 p65)(includes o69 p70)(includes o69 p79)

(waiting o70)
(includes o70 p48)(includes o70 p64)(includes o70 p77)(includes o70 p83)(includes o70 p93)(includes o70 p147)

(waiting o71)
(includes o71 p24)(includes o71 p48)(includes o71 p49)(includes o71 p58)(includes o71 p68)(includes o71 p69)(includes o71 p75)(includes o71 p84)(includes o71 p94)

(waiting o72)
(includes o72 p37)(includes o72 p54)(includes o72 p70)(includes o72 p75)(includes o72 p82)(includes o72 p84)(includes o72 p94)(includes o72 p97)(includes o72 p98)

(waiting o73)
(includes o73 p27)(includes o73 p73)(includes o73 p74)(includes o73 p86)(includes o73 p98)(includes o73 p99)(includes o73 p110)(includes o73 p129)

(waiting o74)
(includes o74 p55)(includes o74 p57)(includes o74 p66)(includes o74 p68)(includes o74 p75)(includes o74 p77)(includes o74 p85)(includes o74 p102)(includes o74 p103)(includes o74 p144)

(waiting o75)
(includes o75 p3)(includes o75 p30)(includes o75 p84)(includes o75 p112)

(waiting o76)
(includes o76 p45)(includes o76 p53)(includes o76 p81)(includes o76 p96)

(waiting o77)
(includes o77 p15)(includes o77 p62)(includes o77 p68)(includes o77 p69)(includes o77 p75)(includes o77 p79)(includes o77 p83)(includes o77 p92)(includes o77 p94)(includes o77 p102)

(waiting o78)
(includes o78 p4)(includes o78 p28)(includes o78 p59)(includes o78 p61)(includes o78 p70)(includes o78 p75)(includes o78 p80)(includes o78 p93)(includes o78 p104)

(waiting o79)
(includes o79 p46)(includes o79 p67)(includes o79 p71)(includes o79 p74)(includes o79 p75)(includes o79 p92)(includes o79 p107)(includes o79 p115)

(waiting o80)
(includes o80 p88)(includes o80 p95)(includes o80 p100)(includes o80 p107)(includes o80 p118)(includes o80 p141)

(waiting o81)
(includes o81 p49)(includes o81 p107)

(waiting o82)
(includes o82 p52)(includes o82 p82)(includes o82 p83)(includes o82 p92)(includes o82 p95)(includes o82 p104)(includes o82 p107)

(waiting o83)
(includes o83 p34)(includes o83 p60)(includes o83 p62)(includes o83 p69)(includes o83 p85)(includes o83 p86)(includes o83 p96)(includes o83 p125)

(waiting o84)
(includes o84 p27)(includes o84 p86)(includes o84 p92)(includes o84 p97)(includes o84 p98)(includes o84 p113)(includes o84 p126)

(waiting o85)
(includes o85 p23)(includes o85 p40)(includes o85 p58)(includes o85 p66)(includes o85 p69)(includes o85 p70)(includes o85 p73)(includes o85 p74)(includes o85 p77)(includes o85 p131)

(waiting o86)
(includes o86 p16)(includes o86 p34)(includes o86 p67)(includes o86 p68)(includes o86 p88)(includes o86 p101)

(waiting o87)
(includes o87 p38)(includes o87 p71)(includes o87 p75)(includes o87 p86)(includes o87 p88)(includes o87 p91)(includes o87 p105)(includes o87 p107)

(waiting o88)
(includes o88 p35)(includes o88 p73)(includes o88 p74)(includes o88 p77)(includes o88 p90)(includes o88 p91)(includes o88 p93)(includes o88 p103)(includes o88 p106)

(waiting o89)
(includes o89 p71)(includes o89 p81)(includes o89 p104)(includes o89 p121)(includes o89 p149)

(waiting o90)
(includes o90 p2)(includes o90 p28)(includes o90 p69)(includes o90 p72)(includes o90 p75)(includes o90 p88)(includes o90 p106)(includes o90 p112)(includes o90 p122)(includes o90 p144)(includes o90 p146)

(waiting o91)
(includes o91 p38)(includes o91 p45)(includes o91 p75)(includes o91 p78)(includes o91 p85)(includes o91 p100)(includes o91 p101)(includes o91 p116)(includes o91 p121)

(waiting o92)
(includes o92 p47)(includes o92 p67)(includes o92 p80)(includes o92 p81)(includes o92 p82)(includes o92 p84)(includes o92 p98)(includes o92 p106)(includes o92 p111)(includes o92 p115)(includes o92 p123)

(waiting o93)
(includes o93 p88)(includes o93 p89)(includes o93 p91)(includes o93 p122)(includes o93 p137)(includes o93 p142)

(waiting o94)
(includes o94 p59)(includes o94 p72)(includes o94 p77)(includes o94 p78)(includes o94 p83)(includes o94 p101)(includes o94 p105)(includes o94 p112)

(waiting o95)
(includes o95 p49)(includes o95 p57)(includes o95 p64)(includes o95 p77)(includes o95 p88)(includes o95 p102)(includes o95 p111)(includes o95 p116)(includes o95 p123)(includes o95 p127)(includes o95 p143)(includes o95 p150)

(waiting o96)
(includes o96 p43)(includes o96 p72)(includes o96 p82)(includes o96 p83)(includes o96 p98)(includes o96 p116)(includes o96 p131)(includes o96 p140)

(waiting o97)
(includes o97 p71)(includes o97 p90)(includes o97 p91)(includes o97 p95)(includes o97 p100)(includes o97 p106)(includes o97 p111)(includes o97 p115)(includes o97 p118)(includes o97 p122)(includes o97 p127)(includes o97 p131)

(waiting o98)
(includes o98 p17)(includes o98 p50)(includes o98 p65)(includes o98 p83)(includes o98 p90)(includes o98 p92)(includes o98 p113)(includes o98 p116)

(waiting o99)
(includes o99 p24)(includes o99 p58)(includes o99 p68)(includes o99 p84)(includes o99 p95)(includes o99 p97)(includes o99 p102)(includes o99 p103)(includes o99 p106)(includes o99 p110)(includes o99 p111)

(waiting o100)
(includes o100 p30)(includes o100 p86)(includes o100 p87)(includes o100 p103)(includes o100 p104)(includes o100 p116)(includes o100 p117)(includes o100 p125)(includes o100 p137)(includes o100 p146)

(waiting o101)
(includes o101 p76)(includes o101 p81)(includes o101 p92)(includes o101 p93)(includes o101 p102)(includes o101 p104)(includes o101 p119)(includes o101 p126)(includes o101 p141)(includes o101 p155)

(waiting o102)
(includes o102 p69)(includes o102 p85)(includes o102 p106)(includes o102 p108)(includes o102 p133)(includes o102 p146)

(waiting o103)
(includes o103 p70)(includes o103 p84)(includes o103 p100)(includes o103 p102)(includes o103 p110)

(waiting o104)
(includes o104 p4)(includes o104 p8)(includes o104 p43)(includes o104 p68)(includes o104 p79)(includes o104 p81)(includes o104 p84)(includes o104 p85)(includes o104 p88)(includes o104 p100)(includes o104 p101)(includes o104 p108)(includes o104 p114)(includes o104 p123)

(waiting o105)
(includes o105 p104)(includes o105 p106)(includes o105 p108)(includes o105 p116)(includes o105 p132)

(waiting o106)
(includes o106 p10)(includes o106 p86)(includes o106 p88)(includes o106 p90)(includes o106 p93)(includes o106 p94)(includes o106 p101)(includes o106 p109)(includes o106 p130)(includes o106 p132)

(waiting o107)
(includes o107 p4)(includes o107 p24)(includes o107 p42)(includes o107 p64)(includes o107 p72)(includes o107 p91)(includes o107 p97)(includes o107 p99)(includes o107 p104)(includes o107 p106)(includes o107 p107)(includes o107 p112)(includes o107 p122)(includes o107 p125)(includes o107 p131)(includes o107 p147)(includes o107 p151)

(waiting o108)
(includes o108 p43)(includes o108 p57)(includes o108 p84)(includes o108 p86)(includes o108 p93)(includes o108 p102)(includes o108 p117)

(waiting o109)
(includes o109 p100)(includes o109 p104)(includes o109 p106)(includes o109 p111)(includes o109 p120)(includes o109 p140)(includes o109 p151)

(waiting o110)
(includes o110 p78)(includes o110 p84)(includes o110 p88)(includes o110 p91)(includes o110 p92)(includes o110 p106)(includes o110 p115)(includes o110 p117)(includes o110 p125)(includes o110 p134)

(waiting o111)
(includes o111 p74)(includes o111 p125)(includes o111 p127)(includes o111 p150)

(waiting o112)
(includes o112 p93)(includes o112 p99)(includes o112 p109)(includes o112 p113)(includes o112 p114)(includes o112 p121)(includes o112 p140)(includes o112 p144)

(waiting o113)
(includes o113 p34)(includes o113 p44)(includes o113 p50)(includes o113 p87)(includes o113 p91)(includes o113 p107)(includes o113 p112)(includes o113 p120)(includes o113 p131)

(waiting o114)
(includes o114 p75)(includes o114 p91)(includes o114 p119)(includes o114 p126)(includes o114 p129)

(waiting o115)
(includes o115 p22)(includes o115 p49)(includes o115 p79)(includes o115 p96)(includes o115 p102)(includes o115 p126)(includes o115 p131)(includes o115 p135)

(waiting o116)
(includes o116 p2)(includes o116 p83)(includes o116 p89)(includes o116 p90)(includes o116 p112)(includes o116 p114)

(waiting o117)
(includes o117 p76)(includes o117 p83)(includes o117 p90)(includes o117 p106)(includes o117 p116)(includes o117 p118)(includes o117 p121)(includes o117 p131)(includes o117 p153)(includes o117 p154)

(waiting o118)
(includes o118 p72)(includes o118 p73)(includes o118 p77)(includes o118 p121)(includes o118 p133)(includes o118 p135)(includes o118 p144)

(waiting o119)
(includes o119 p12)(includes o119 p101)(includes o119 p120)(includes o119 p126)(includes o119 p138)(includes o119 p146)(includes o119 p154)

(waiting o120)
(includes o120 p82)(includes o120 p84)(includes o120 p115)(includes o120 p133)(includes o120 p148)(includes o120 p150)

(waiting o121)
(includes o121 p91)(includes o121 p124)(includes o121 p138)(includes o121 p140)(includes o121 p144)

(waiting o122)
(includes o122 p38)(includes o122 p57)(includes o122 p76)(includes o122 p118)(includes o122 p127)(includes o122 p140)(includes o122 p148)

(waiting o123)
(includes o123 p28)(includes o123 p98)(includes o123 p100)(includes o123 p115)(includes o123 p122)(includes o123 p143)(includes o123 p144)(includes o123 p156)

(waiting o124)
(includes o124 p106)(includes o124 p107)(includes o124 p116)(includes o124 p126)(includes o124 p127)(includes o124 p142)

(waiting o125)
(includes o125 p92)(includes o125 p100)(includes o125 p108)(includes o125 p124)(includes o125 p127)(includes o125 p146)(includes o125 p151)

(waiting o126)
(includes o126 p74)(includes o126 p95)(includes o126 p112)(includes o126 p120)(includes o126 p130)(includes o126 p133)(includes o126 p135)(includes o126 p136)(includes o126 p147)

(waiting o127)
(includes o127 p48)(includes o127 p88)(includes o127 p111)(includes o127 p117)(includes o127 p132)(includes o127 p150)

(waiting o128)
(includes o128 p65)(includes o128 p94)(includes o128 p98)(includes o128 p99)(includes o128 p111)(includes o128 p116)(includes o128 p118)(includes o128 p121)(includes o128 p126)(includes o128 p129)(includes o128 p144)(includes o128 p151)

(waiting o129)
(includes o129 p90)(includes o129 p127)(includes o129 p129)

(waiting o130)
(includes o130 p107)(includes o130 p113)(includes o130 p123)(includes o130 p133)(includes o130 p136)(includes o130 p137)(includes o130 p139)(includes o130 p140)(includes o130 p142)(includes o130 p144)(includes o130 p145)(includes o130 p152)(includes o130 p157)

(waiting o131)
(includes o131 p13)(includes o131 p104)(includes o131 p111)(includes o131 p118)(includes o131 p124)(includes o131 p127)(includes o131 p139)(includes o131 p143)(includes o131 p153)

(waiting o132)
(includes o132 p98)(includes o132 p101)(includes o132 p129)(includes o132 p132)(includes o132 p153)

(waiting o133)
(includes o133 p92)(includes o133 p106)(includes o133 p107)(includes o133 p108)(includes o133 p117)(includes o133 p119)(includes o133 p121)(includes o133 p128)(includes o133 p129)(includes o133 p141)(includes o133 p142)(includes o133 p148)

(waiting o134)
(includes o134 p8)(includes o134 p42)(includes o134 p100)(includes o134 p105)(includes o134 p108)(includes o134 p109)(includes o134 p112)(includes o134 p134)(includes o134 p140)(includes o134 p146)(includes o134 p149)(includes o134 p155)

(waiting o135)
(includes o135 p109)(includes o135 p115)(includes o135 p134)(includes o135 p150)(includes o135 p158)

(waiting o136)
(includes o136 p83)(includes o136 p116)(includes o136 p122)(includes o136 p124)(includes o136 p125)(includes o136 p128)(includes o136 p133)(includes o136 p142)(includes o136 p148)(includes o136 p150)

(waiting o137)
(includes o137 p86)(includes o137 p107)(includes o137 p113)(includes o137 p134)(includes o137 p139)(includes o137 p145)(includes o137 p149)(includes o137 p156)(includes o137 p158)

(waiting o138)
(includes o138 p6)(includes o138 p107)(includes o138 p133)(includes o138 p148)

(waiting o139)
(includes o139 p43)(includes o139 p74)(includes o139 p99)(includes o139 p134)(includes o139 p144)(includes o139 p155)

(waiting o140)
(includes o140 p36)(includes o140 p115)(includes o140 p125)(includes o140 p149)

(waiting o141)
(includes o141 p71)(includes o141 p118)(includes o141 p122)(includes o141 p137)(includes o141 p139)(includes o141 p142)(includes o141 p145)(includes o141 p156)

(waiting o142)
(includes o142 p57)(includes o142 p134)(includes o142 p139)(includes o142 p141)(includes o142 p146)(includes o142 p150)(includes o142 p151)

(waiting o143)
(includes o143 p124)(includes o143 p130)(includes o143 p134)(includes o143 p140)(includes o143 p148)(includes o143 p159)

(waiting o144)
(includes o144 p49)(includes o144 p66)(includes o144 p119)(includes o144 p148)

(waiting o145)
(includes o145 p76)(includes o145 p99)(includes o145 p111)(includes o145 p117)(includes o145 p136)(includes o145 p150)(includes o145 p151)

(waiting o146)
(includes o146 p108)(includes o146 p109)(includes o146 p127)(includes o146 p130)(includes o146 p134)(includes o146 p135)(includes o146 p136)(includes o146 p158)

(waiting o147)
(includes o147 p29)(includes o147 p91)

(waiting o148)
(includes o148 p113)(includes o148 p120)(includes o148 p129)(includes o148 p132)(includes o148 p149)(includes o148 p157)

(waiting o149)
(includes o149 p23)(includes o149 p50)(includes o149 p134)(includes o149 p136)(includes o149 p139)(includes o149 p141)(includes o149 p142)(includes o149 p144)(includes o149 p146)(includes o149 p151)(includes o149 p152)

(waiting o150)
(includes o150 p129)

(waiting o151)
(includes o151 p107)(includes o151 p116)(includes o151 p118)(includes o151 p134)(includes o151 p137)

(waiting o152)
(includes o152 p137)

(waiting o153)
(includes o153 p110)(includes o153 p115)(includes o153 p129)(includes o153 p132)(includes o153 p136)(includes o153 p145)(includes o153 p151)(includes o153 p154)(includes o153 p159)

(waiting o154)
(includes o154 p92)(includes o154 p120)(includes o154 p135)(includes o154 p137)(includes o154 p145)(includes o154 p147)(includes o154 p149)

(waiting o155)
(includes o155 p138)(includes o155 p149)(includes o155 p150)(includes o155 p159)

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

