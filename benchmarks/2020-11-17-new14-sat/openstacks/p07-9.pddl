(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p46)(includes o1 p116)

(waiting o2)
(includes o2 p13)(includes o2 p14)(includes o2 p16)(includes o2 p29)(includes o2 p40)(includes o2 p135)

(waiting o3)
(includes o3 p1)(includes o3 p21)(includes o3 p36)(includes o3 p130)(includes o3 p140)

(waiting o4)
(includes o4 p49)(includes o4 p53)

(waiting o5)
(includes o5 p6)(includes o5 p29)(includes o5 p51)(includes o5 p55)(includes o5 p61)(includes o5 p78)

(waiting o6)
(includes o6 p1)(includes o6 p16)(includes o6 p30)(includes o6 p38)(includes o6 p68)

(waiting o7)
(includes o7 p38)(includes o7 p72)

(waiting o8)
(includes o8 p8)(includes o8 p17)(includes o8 p18)

(waiting o9)
(includes o9 p6)(includes o9 p8)(includes o9 p20)(includes o9 p30)(includes o9 p35)(includes o9 p38)(includes o9 p45)

(waiting o10)
(includes o10 p2)(includes o10 p6)(includes o10 p9)(includes o10 p12)(includes o10 p16)(includes o10 p32)(includes o10 p75)(includes o10 p91)(includes o10 p113)(includes o10 p139)

(waiting o11)
(includes o11 p2)(includes o11 p6)(includes o11 p10)(includes o11 p28)(includes o11 p36)(includes o11 p51)(includes o11 p78)

(waiting o12)
(includes o12 p11)(includes o12 p23)(includes o12 p34)(includes o12 p50)(includes o12 p52)(includes o12 p56)(includes o12 p62)(includes o12 p102)

(waiting o13)
(includes o13 p11)(includes o13 p13)(includes o13 p15)(includes o13 p19)(includes o13 p37)(includes o13 p45)(includes o13 p57)(includes o13 p66)(includes o13 p112)(includes o13 p118)(includes o13 p129)(includes o13 p130)(includes o13 p157)

(waiting o14)
(includes o14 p4)(includes o14 p15)(includes o14 p17)(includes o14 p24)(includes o14 p26)(includes o14 p33)

(waiting o15)
(includes o15 p11)(includes o15 p16)(includes o15 p21)(includes o15 p29)(includes o15 p126)

(waiting o16)
(includes o16 p8)(includes o16 p12)(includes o16 p20)(includes o16 p27)(includes o16 p28)(includes o16 p45)(includes o16 p49)(includes o16 p119)(includes o16 p122)

(waiting o17)
(includes o17 p3)(includes o17 p4)(includes o17 p12)(includes o17 p29)(includes o17 p42)

(waiting o18)
(includes o18 p3)(includes o18 p12)(includes o18 p14)(includes o18 p18)(includes o18 p25)(includes o18 p32)(includes o18 p53)(includes o18 p62)(includes o18 p93)(includes o18 p118)

(waiting o19)
(includes o19 p36)(includes o19 p108)(includes o19 p120)

(waiting o20)
(includes o20 p16)(includes o20 p26)(includes o20 p33)(includes o20 p42)(includes o20 p49)(includes o20 p118)

(waiting o21)
(includes o21 p26)(includes o21 p31)(includes o21 p34)(includes o21 p57)(includes o21 p59)(includes o21 p61)(includes o21 p67)(includes o21 p156)

(waiting o22)
(includes o22 p14)(includes o22 p21)(includes o22 p25)(includes o22 p35)(includes o22 p47)(includes o22 p63)

(waiting o23)
(includes o23 p5)(includes o23 p18)(includes o23 p29)(includes o23 p42)(includes o23 p66)(includes o23 p130)

(waiting o24)
(includes o24 p3)(includes o24 p7)(includes o24 p21)(includes o24 p24)(includes o24 p37)(includes o24 p39)(includes o24 p45)(includes o24 p48)(includes o24 p63)(includes o24 p65)(includes o24 p117)

(waiting o25)
(includes o25 p6)(includes o25 p18)(includes o25 p25)(includes o25 p86)

(waiting o26)
(includes o26 p45)(includes o26 p56)(includes o26 p61)

(waiting o27)
(includes o27 p20)(includes o27 p29)(includes o27 p32)(includes o27 p42)(includes o27 p49)(includes o27 p71)(includes o27 p129)(includes o27 p132)

(waiting o28)
(includes o28 p9)(includes o28 p30)(includes o28 p35)(includes o28 p49)(includes o28 p55)(includes o28 p74)

(waiting o29)
(includes o29 p7)(includes o29 p35)(includes o29 p52)(includes o29 p57)(includes o29 p65)(includes o29 p109)

(waiting o30)
(includes o30 p11)(includes o30 p36)(includes o30 p48)(includes o30 p73)

(waiting o31)
(includes o31 p6)(includes o31 p8)(includes o31 p12)(includes o31 p26)(includes o31 p28)(includes o31 p31)(includes o31 p43)

(waiting o32)
(includes o32 p8)(includes o32 p9)(includes o32 p12)(includes o32 p37)(includes o32 p45)(includes o32 p55)(includes o32 p60)(includes o32 p142)

(waiting o33)
(includes o33 p12)(includes o33 p13)(includes o33 p15)(includes o33 p23)(includes o33 p37)(includes o33 p39)(includes o33 p43)(includes o33 p84)

(waiting o34)
(includes o34 p10)(includes o34 p58)(includes o34 p63)

(waiting o35)
(includes o35 p33)(includes o35 p51)(includes o35 p52)(includes o35 p54)(includes o35 p58)(includes o35 p59)(includes o35 p69)

(waiting o36)
(includes o36 p2)(includes o36 p6)(includes o36 p19)(includes o36 p28)(includes o36 p40)(includes o36 p52)(includes o36 p81)(includes o36 p85)

(waiting o37)
(includes o37 p10)(includes o37 p21)(includes o37 p22)(includes o37 p32)(includes o37 p44)(includes o37 p48)(includes o37 p53)(includes o37 p80)(includes o37 p82)(includes o37 p128)(includes o37 p138)

(waiting o38)
(includes o38 p6)(includes o38 p26)(includes o38 p32)(includes o38 p52)(includes o38 p55)(includes o38 p140)

(waiting o39)
(includes o39 p8)(includes o39 p11)(includes o39 p32)(includes o39 p34)(includes o39 p40)(includes o39 p49)(includes o39 p65)

(waiting o40)
(includes o40 p8)(includes o40 p12)(includes o40 p20)(includes o40 p25)(includes o40 p27)(includes o40 p50)(includes o40 p90)

(waiting o41)
(includes o41 p16)(includes o41 p25)(includes o41 p44)(includes o41 p53)(includes o41 p72)(includes o41 p103)(includes o41 p124)(includes o41 p128)(includes o41 p130)

(waiting o42)
(includes o42 p7)(includes o42 p37)(includes o42 p58)(includes o42 p61)

(waiting o43)
(includes o43 p24)(includes o43 p50)(includes o43 p54)(includes o43 p78)(includes o43 p110)

(waiting o44)
(includes o44 p14)(includes o44 p24)(includes o44 p30)(includes o44 p33)(includes o44 p36)(includes o44 p38)(includes o44 p49)(includes o44 p53)(includes o44 p59)(includes o44 p61)(includes o44 p145)

(waiting o45)
(includes o45 p15)(includes o45 p19)(includes o45 p20)(includes o45 p23)(includes o45 p26)(includes o45 p30)(includes o45 p63)

(waiting o46)
(includes o46 p30)(includes o46 p31)(includes o46 p42)(includes o46 p46)(includes o46 p60)(includes o46 p65)(includes o46 p70)(includes o46 p75)(includes o46 p80)(includes o46 p94)(includes o46 p118)

(waiting o47)
(includes o47 p13)(includes o47 p28)(includes o47 p49)(includes o47 p52)(includes o47 p57)(includes o47 p58)(includes o47 p83)(includes o47 p129)(includes o47 p144)

(waiting o48)
(includes o48 p4)(includes o48 p16)(includes o48 p21)(includes o48 p23)(includes o48 p50)(includes o48 p51)

(waiting o49)
(includes o49 p45)(includes o49 p51)(includes o49 p63)(includes o49 p66)(includes o49 p70)(includes o49 p72)(includes o49 p90)(includes o49 p146)

(waiting o50)
(includes o50 p48)(includes o50 p70)

(waiting o51)
(includes o51 p17)(includes o51 p23)(includes o51 p71)(includes o51 p75)(includes o51 p77)(includes o51 p97)(includes o51 p142)

(waiting o52)
(includes o52 p24)(includes o52 p38)(includes o52 p42)(includes o52 p47)(includes o52 p51)(includes o52 p71)(includes o52 p77)(includes o52 p82)(includes o52 p152)

(waiting o53)
(includes o53 p44)(includes o53 p45)(includes o53 p64)

(waiting o54)
(includes o54 p5)(includes o54 p23)(includes o54 p29)(includes o54 p36)(includes o54 p40)(includes o54 p41)(includes o54 p50)(includes o54 p55)(includes o54 p57)(includes o54 p58)(includes o54 p73)(includes o54 p74)(includes o54 p105)(includes o54 p136)

(waiting o55)
(includes o55 p15)(includes o55 p30)(includes o55 p33)(includes o55 p41)(includes o55 p45)(includes o55 p53)(includes o55 p61)(includes o55 p64)

(waiting o56)
(includes o56 p10)(includes o56 p27)(includes o56 p31)(includes o56 p48)(includes o56 p49)(includes o56 p55)(includes o56 p68)(includes o56 p76)(includes o56 p80)

(waiting o57)
(includes o57 p34)(includes o57 p42)(includes o57 p45)(includes o57 p50)(includes o57 p51)(includes o57 p53)(includes o57 p60)(includes o57 p61)(includes o57 p84)(includes o57 p89)(includes o57 p115)(includes o57 p120)(includes o57 p158)

(waiting o58)
(includes o58 p25)(includes o58 p38)(includes o58 p42)(includes o58 p50)(includes o58 p53)(includes o58 p69)(includes o58 p76)(includes o58 p80)(includes o58 p84)(includes o58 p91)(includes o58 p97)

(waiting o59)
(includes o59 p35)(includes o59 p36)(includes o59 p46)(includes o59 p57)(includes o59 p59)(includes o59 p67)(includes o59 p81)(includes o59 p112)(includes o59 p123)(includes o59 p155)

(waiting o60)
(includes o60 p23)(includes o60 p34)(includes o60 p78)(includes o60 p83)(includes o60 p92)(includes o60 p113)

(waiting o61)
(includes o61 p48)(includes o61 p63)(includes o61 p74)(includes o61 p100)

(waiting o62)
(includes o62 p38)(includes o62 p45)(includes o62 p53)(includes o62 p67)(includes o62 p68)(includes o62 p81)(includes o62 p84)(includes o62 p102)(includes o62 p140)

(waiting o63)
(includes o63 p49)(includes o63 p50)(includes o63 p51)(includes o63 p59)(includes o63 p66)(includes o63 p92)

(waiting o64)
(includes o64 p39)(includes o64 p42)(includes o64 p71)(includes o64 p102)(includes o64 p126)(includes o64 p140)

(waiting o65)
(includes o65 p17)(includes o65 p21)(includes o65 p46)(includes o65 p69)(includes o65 p84)(includes o65 p95)(includes o65 p115)(includes o65 p121)

(waiting o66)
(includes o66 p16)(includes o66 p78)(includes o66 p79)(includes o66 p90)(includes o66 p99)(includes o66 p101)(includes o66 p112)

(waiting o67)
(includes o67 p68)(includes o67 p100)(includes o67 p106)

(waiting o68)
(includes o68 p41)(includes o68 p47)(includes o68 p67)(includes o68 p79)(includes o68 p83)(includes o68 p85)(includes o68 p88)(includes o68 p125)

(waiting o69)
(includes o69 p3)(includes o69 p27)(includes o69 p50)(includes o69 p58)(includes o69 p60)(includes o69 p65)(includes o69 p73)(includes o69 p74)(includes o69 p123)

(waiting o70)
(includes o70 p30)(includes o70 p48)(includes o70 p49)(includes o70 p55)(includes o70 p56)(includes o70 p62)(includes o70 p67)(includes o70 p73)(includes o70 p76)(includes o70 p90)(includes o70 p93)(includes o70 p97)

(waiting o71)
(includes o71 p52)(includes o71 p64)(includes o71 p65)(includes o71 p67)(includes o71 p75)(includes o71 p82)(includes o71 p97)(includes o71 p114)(includes o71 p149)

(waiting o72)
(includes o72 p20)(includes o72 p51)(includes o72 p89)(includes o72 p111)

(waiting o73)
(includes o73 p19)(includes o73 p21)(includes o73 p48)(includes o73 p52)(includes o73 p60)(includes o73 p67)(includes o73 p68)(includes o73 p71)(includes o73 p73)(includes o73 p96)(includes o73 p106)(includes o73 p128)(includes o73 p148)

(waiting o74)
(includes o74 p39)(includes o74 p47)(includes o74 p55)(includes o74 p60)(includes o74 p63)(includes o74 p72)(includes o74 p81)(includes o74 p88)(includes o74 p144)(includes o74 p154)

(waiting o75)
(includes o75 p43)(includes o75 p47)(includes o75 p59)(includes o75 p62)(includes o75 p64)(includes o75 p67)(includes o75 p73)(includes o75 p81)(includes o75 p93)(includes o75 p94)(includes o75 p95)(includes o75 p116)(includes o75 p125)(includes o75 p140)

(waiting o76)
(includes o76 p13)(includes o76 p55)(includes o76 p58)(includes o76 p72)(includes o76 p75)

(waiting o77)
(includes o77 p41)(includes o77 p50)(includes o77 p54)(includes o77 p79)(includes o77 p84)(includes o77 p85)(includes o77 p90)(includes o77 p91)(includes o77 p113)

(waiting o78)
(includes o78 p51)(includes o78 p81)(includes o78 p88)(includes o78 p130)(includes o78 p151)

(waiting o79)
(includes o79 p33)(includes o79 p51)(includes o79 p57)(includes o79 p60)(includes o79 p71)(includes o79 p73)(includes o79 p78)(includes o79 p81)(includes o79 p84)(includes o79 p112)(includes o79 p114)

(waiting o80)
(includes o80 p16)(includes o80 p36)(includes o80 p42)(includes o80 p45)(includes o80 p52)(includes o80 p58)(includes o80 p70)(includes o80 p83)

(waiting o81)
(includes o81 p46)(includes o81 p55)(includes o81 p61)(includes o81 p67)(includes o81 p71)(includes o81 p77)(includes o81 p83)(includes o81 p90)(includes o81 p97)(includes o81 p110)(includes o81 p113)(includes o81 p114)(includes o81 p127)(includes o81 p128)

(waiting o82)
(includes o82 p56)(includes o82 p77)(includes o82 p90)(includes o82 p107)

(waiting o83)
(includes o83 p19)(includes o83 p102)(includes o83 p147)

(waiting o84)
(includes o84 p55)(includes o84 p59)(includes o84 p67)(includes o84 p74)(includes o84 p91)(includes o84 p101)(includes o84 p109)(includes o84 p112)

(waiting o85)
(includes o85 p34)(includes o85 p55)(includes o85 p60)(includes o85 p64)(includes o85 p77)(includes o85 p82)(includes o85 p90)(includes o85 p96)(includes o85 p101)(includes o85 p105)(includes o85 p135)

(waiting o86)
(includes o86 p59)(includes o86 p65)(includes o86 p71)(includes o86 p83)(includes o86 p122)(includes o86 p135)

(waiting o87)
(includes o87 p48)(includes o87 p53)(includes o87 p58)(includes o87 p63)(includes o87 p84)(includes o87 p98)(includes o87 p100)(includes o87 p118)(includes o87 p133)(includes o87 p140)

(waiting o88)
(includes o88 p62)(includes o88 p71)(includes o88 p73)(includes o88 p82)(includes o88 p84)(includes o88 p99)(includes o88 p102)(includes o88 p108)(includes o88 p110)(includes o88 p117)

(waiting o89)
(includes o89 p43)(includes o89 p63)(includes o89 p69)(includes o89 p97)(includes o89 p107)(includes o89 p111)(includes o89 p138)

(waiting o90)
(includes o90 p19)(includes o90 p49)(includes o90 p66)(includes o90 p71)(includes o90 p77)(includes o90 p78)(includes o90 p89)(includes o90 p104)(includes o90 p105)(includes o90 p115)(includes o90 p141)

(waiting o91)
(includes o91 p55)(includes o91 p76)(includes o91 p81)(includes o91 p91)(includes o91 p104)(includes o91 p117)(includes o91 p154)

(waiting o92)
(includes o92 p21)(includes o92 p35)(includes o92 p54)(includes o92 p68)(includes o92 p73)(includes o92 p81)(includes o92 p86)(includes o92 p101)(includes o92 p103)(includes o92 p107)(includes o92 p111)

(waiting o93)
(includes o93 p70)(includes o93 p72)(includes o93 p73)(includes o93 p75)(includes o93 p76)(includes o93 p80)(includes o93 p91)(includes o93 p98)(includes o93 p116)(includes o93 p117)(includes o93 p130)

(waiting o94)
(includes o94 p29)(includes o94 p56)(includes o94 p86)(includes o94 p95)(includes o94 p102)(includes o94 p106)(includes o94 p116)(includes o94 p123)(includes o94 p129)

(waiting o95)
(includes o95 p60)(includes o95 p85)(includes o95 p86)(includes o95 p90)(includes o95 p92)(includes o95 p101)(includes o95 p114)(includes o95 p123)(includes o95 p128)(includes o95 p129)(includes o95 p136)

(waiting o96)
(includes o96 p62)(includes o96 p71)(includes o96 p103)(includes o96 p113)(includes o96 p130)

(waiting o97)
(includes o97 p9)(includes o97 p73)(includes o97 p74)(includes o97 p75)(includes o97 p77)(includes o97 p78)(includes o97 p82)(includes o97 p86)(includes o97 p115)(includes o97 p135)(includes o97 p146)

(waiting o98)
(includes o98 p65)(includes o98 p77)(includes o98 p78)(includes o98 p120)(includes o98 p132)(includes o98 p138)

(waiting o99)
(includes o99 p101)(includes o99 p120)(includes o99 p121)(includes o99 p124)(includes o99 p126)(includes o99 p130)

(waiting o100)
(includes o100 p64)(includes o100 p89)(includes o100 p106)(includes o100 p112)(includes o100 p119)(includes o100 p156)

(waiting o101)
(includes o101 p54)(includes o101 p74)(includes o101 p75)(includes o101 p97)(includes o101 p98)(includes o101 p100)(includes o101 p111)(includes o101 p116)(includes o101 p128)(includes o101 p132)

(waiting o102)
(includes o102 p63)(includes o102 p109)(includes o102 p112)(includes o102 p118)(includes o102 p124)(includes o102 p152)

(waiting o103)
(includes o103 p47)(includes o103 p86)(includes o103 p92)(includes o103 p97)(includes o103 p110)(includes o103 p127)(includes o103 p131)(includes o103 p132)(includes o103 p139)

(waiting o104)
(includes o104 p41)(includes o104 p91)(includes o104 p99)(includes o104 p103)(includes o104 p118)(includes o104 p140)(includes o104 p142)

(waiting o105)
(includes o105 p19)(includes o105 p46)(includes o105 p117)(includes o105 p119)(includes o105 p121)(includes o105 p128)(includes o105 p132)

(waiting o106)
(includes o106 p72)(includes o106 p83)(includes o106 p98)(includes o106 p99)(includes o106 p100)(includes o106 p117)(includes o106 p134)(includes o106 p148)(includes o106 p159)

(waiting o107)
(includes o107 p72)(includes o107 p85)(includes o107 p95)(includes o107 p104)(includes o107 p108)(includes o107 p120)(includes o107 p135)(includes o107 p136)(includes o107 p138)(includes o107 p141)(includes o107 p142)

(waiting o108)
(includes o108 p19)(includes o108 p76)(includes o108 p82)(includes o108 p99)(includes o108 p108)(includes o108 p114)(includes o108 p132)

(waiting o109)
(includes o109 p96)(includes o109 p97)

(waiting o110)
(includes o110 p60)(includes o110 p74)(includes o110 p76)(includes o110 p96)(includes o110 p97)(includes o110 p130)(includes o110 p148)(includes o110 p155)

(waiting o111)
(includes o111 p1)(includes o111 p24)(includes o111 p37)(includes o111 p99)(includes o111 p127)(includes o111 p146)

(waiting o112)
(includes o112 p74)(includes o112 p82)(includes o112 p83)(includes o112 p126)(includes o112 p142)(includes o112 p155)

(waiting o113)
(includes o113 p31)(includes o113 p75)(includes o113 p102)(includes o113 p112)

(waiting o114)
(includes o114 p7)(includes o114 p34)(includes o114 p62)(includes o114 p79)(includes o114 p94)(includes o114 p97)(includes o114 p115)(includes o114 p159)

(waiting o115)
(includes o115 p93)(includes o115 p102)(includes o115 p129)(includes o115 p145)(includes o115 p147)

(waiting o116)
(includes o116 p74)(includes o116 p86)(includes o116 p99)(includes o116 p106)(includes o116 p117)(includes o116 p118)(includes o116 p124)(includes o116 p134)(includes o116 p140)(includes o116 p141)(includes o116 p148)(includes o116 p152)

(waiting o117)
(includes o117 p78)(includes o117 p104)(includes o117 p129)(includes o117 p141)

(waiting o118)
(includes o118 p27)(includes o118 p96)(includes o118 p104)(includes o118 p107)(includes o118 p109)(includes o118 p114)(includes o118 p116)(includes o118 p132)(includes o118 p133)(includes o118 p151)(includes o118 p152)

(waiting o119)
(includes o119 p80)(includes o119 p87)(includes o119 p114)(includes o119 p125)(includes o119 p143)(includes o119 p145)(includes o119 p154)

(waiting o120)
(includes o120 p53)(includes o120 p78)(includes o120 p92)(includes o120 p94)(includes o120 p122)(includes o120 p130)(includes o120 p134)

(waiting o121)
(includes o121 p77)(includes o121 p100)(includes o121 p121)(includes o121 p126)(includes o121 p130)(includes o121 p131)(includes o121 p132)(includes o121 p136)(includes o121 p138)

(waiting o122)
(includes o122 p42)(includes o122 p77)(includes o122 p88)(includes o122 p114)(includes o122 p117)(includes o122 p126)(includes o122 p127)(includes o122 p134)(includes o122 p139)(includes o122 p144)

(waiting o123)
(includes o123 p2)(includes o123 p72)(includes o123 p110)(includes o123 p112)(includes o123 p117)(includes o123 p121)(includes o123 p131)(includes o123 p135)(includes o123 p140)

(waiting o124)
(includes o124 p75)(includes o124 p97)(includes o124 p130)(includes o124 p132)(includes o124 p134)(includes o124 p135)(includes o124 p142)(includes o124 p146)(includes o124 p151)

(waiting o125)
(includes o125 p45)(includes o125 p79)(includes o125 p95)(includes o125 p97)(includes o125 p100)(includes o125 p103)(includes o125 p124)(includes o125 p125)(includes o125 p140)(includes o125 p155)

(waiting o126)
(includes o126 p69)(includes o126 p72)(includes o126 p114)(includes o126 p134)(includes o126 p139)(includes o126 p154)

(waiting o127)
(includes o127 p7)(includes o127 p83)(includes o127 p112)(includes o127 p141)(includes o127 p150)

(waiting o128)
(includes o128 p21)(includes o128 p33)(includes o128 p88)(includes o128 p103)(includes o128 p111)(includes o128 p112)(includes o128 p136)(includes o128 p138)(includes o128 p143)

(waiting o129)
(includes o129 p82)(includes o129 p90)(includes o129 p99)(includes o129 p106)(includes o129 p120)(includes o129 p127)(includes o129 p130)(includes o129 p132)(includes o129 p146)

(waiting o130)
(includes o130 p90)(includes o130 p119)(includes o130 p135)(includes o130 p138)

(waiting o131)
(includes o131 p110)(includes o131 p145)(includes o131 p147)

(waiting o132)
(includes o132 p74)(includes o132 p121)(includes o132 p139)(includes o132 p148)(includes o132 p156)(includes o132 p158)

(waiting o133)
(includes o133 p124)(includes o133 p130)(includes o133 p137)(includes o133 p145)(includes o133 p148)(includes o133 p150)

(waiting o134)
(includes o134 p98)(includes o134 p104)(includes o134 p125)(includes o134 p128)

(waiting o135)
(includes o135 p49)(includes o135 p65)(includes o135 p97)(includes o135 p123)(includes o135 p126)(includes o135 p128)(includes o135 p132)(includes o135 p136)(includes o135 p140)(includes o135 p151)

(waiting o136)
(includes o136 p86)(includes o136 p135)(includes o136 p158)

(waiting o137)
(includes o137 p52)(includes o137 p101)(includes o137 p113)(includes o137 p114)(includes o137 p137)(includes o137 p144)(includes o137 p153)(includes o137 p156)(includes o137 p157)

(waiting o138)
(includes o138 p90)(includes o138 p124)(includes o138 p142)(includes o138 p149)(includes o138 p154)(includes o138 p155)

(waiting o139)
(includes o139 p77)(includes o139 p107)(includes o139 p110)(includes o139 p135)(includes o139 p138)(includes o139 p157)

(waiting o140)
(includes o140 p97)(includes o140 p127)(includes o140 p144)(includes o140 p149)(includes o140 p153)(includes o140 p154)(includes o140 p156)

(waiting o141)
(includes o141 p124)(includes o141 p128)(includes o141 p129)(includes o141 p152)(includes o141 p153)(includes o141 p159)

(waiting o142)
(includes o142 p34)(includes o142 p85)(includes o142 p109)(includes o142 p113)(includes o142 p133)(includes o142 p135)(includes o142 p143)(includes o142 p146)(includes o142 p151)

(waiting o143)
(includes o143 p12)(includes o143 p56)(includes o143 p107)(includes o143 p112)(includes o143 p129)(includes o143 p130)(includes o143 p136)(includes o143 p155)

(waiting o144)
(includes o144 p96)(includes o144 p104)(includes o144 p116)(includes o144 p154)

(waiting o145)
(includes o145 p33)(includes o145 p97)(includes o145 p98)(includes o145 p122)(includes o145 p132)(includes o145 p151)(includes o145 p157)

(waiting o146)
(includes o146 p121)(includes o146 p122)(includes o146 p137)(includes o146 p145)

(waiting o147)
(includes o147 p137)(includes o147 p145)(includes o147 p150)

(waiting o148)
(includes o148 p102)(includes o148 p123)(includes o148 p131)(includes o148 p138)(includes o148 p147)(includes o148 p148)(includes o148 p152)(includes o148 p153)(includes o148 p154)(includes o148 p157)

(waiting o149)
(includes o149 p24)(includes o149 p130)(includes o149 p157)

(waiting o150)
(includes o150 p54)(includes o150 p103)(includes o150 p118)(includes o150 p137)

(waiting o151)
(includes o151 p50)(includes o151 p135)(includes o151 p136)(includes o151 p137)(includes o151 p155)(includes o151 p158)

(waiting o152)
(includes o152 p113)(includes o152 p124)(includes o152 p128)(includes o152 p131)(includes o152 p136)(includes o152 p137)(includes o152 p140)(includes o152 p158)

(waiting o153)
(includes o153 p102)(includes o153 p125)(includes o153 p140)(includes o153 p152)(includes o153 p153)(includes o153 p154)

(waiting o154)
(includes o154 p7)(includes o154 p119)(includes o154 p132)(includes o154 p138)(includes o154 p148)

(waiting o155)
(includes o155 p134)(includes o155 p149)(includes o155 p155)(includes o155 p157)

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

