(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p8)(includes o1 p9)(includes o1 p41)(includes o1 p44)(includes o1 p95)

(waiting o2)
(includes o2 p28)(includes o2 p34)

(waiting o3)
(includes o3 p3)(includes o3 p4)(includes o3 p10)(includes o3 p13)(includes o3 p16)(includes o3 p38)(includes o3 p154)

(waiting o4)
(includes o4 p5)(includes o4 p6)(includes o4 p7)(includes o4 p13)(includes o4 p49)

(waiting o5)
(includes o5 p3)(includes o5 p13)(includes o5 p28)(includes o5 p40)(includes o5 p94)(includes o5 p112)

(waiting o6)
(includes o6 p1)(includes o6 p12)(includes o6 p51)

(waiting o7)
(includes o7 p8)(includes o7 p20)(includes o7 p28)(includes o7 p48)(includes o7 p134)(includes o7 p159)

(waiting o8)
(includes o8 p13)(includes o8 p26)(includes o8 p29)(includes o8 p50)

(waiting o9)
(includes o9 p8)(includes o9 p14)(includes o9 p19)(includes o9 p21)(includes o9 p45)(includes o9 p51)(includes o9 p56)

(waiting o10)
(includes o10 p2)(includes o10 p12)(includes o10 p13)(includes o10 p18)(includes o10 p19)(includes o10 p55)

(waiting o11)
(includes o11 p9)(includes o11 p14)(includes o11 p29)(includes o11 p48)

(waiting o12)
(includes o12 p14)(includes o12 p19)(includes o12 p26)(includes o12 p27)(includes o12 p28)(includes o12 p33)(includes o12 p65)(includes o12 p85)(includes o12 p153)

(waiting o13)
(includes o13 p2)(includes o13 p12)(includes o13 p40)(includes o13 p43)(includes o13 p53)(includes o13 p153)

(waiting o14)
(includes o14 p2)(includes o14 p7)(includes o14 p21)(includes o14 p22)(includes o14 p27)(includes o14 p146)

(waiting o15)
(includes o15 p6)(includes o15 p17)(includes o15 p21)(includes o15 p26)(includes o15 p77)(includes o15 p88)(includes o15 p135)(includes o15 p140)

(waiting o16)
(includes o16 p5)(includes o16 p10)(includes o16 p42)(includes o16 p49)(includes o16 p72)(includes o16 p111)(includes o16 p154)

(waiting o17)
(includes o17 p1)(includes o17 p9)(includes o17 p11)(includes o17 p13)(includes o17 p19)(includes o17 p42)

(waiting o18)
(includes o18 p14)(includes o18 p21)(includes o18 p32)(includes o18 p43)(includes o18 p145)

(waiting o19)
(includes o19 p3)(includes o19 p5)(includes o19 p7)(includes o19 p11)(includes o19 p34)(includes o19 p40)(includes o19 p58)(includes o19 p70)

(waiting o20)
(includes o20 p17)(includes o20 p22)(includes o20 p43)(includes o20 p137)

(waiting o21)
(includes o21 p67)(includes o21 p82)

(waiting o22)
(includes o22 p5)(includes o22 p17)(includes o22 p25)(includes o22 p31)(includes o22 p32)(includes o22 p34)(includes o22 p57)

(waiting o23)
(includes o23 p10)(includes o23 p12)(includes o23 p36)(includes o23 p45)

(waiting o24)
(includes o24 p3)(includes o24 p11)(includes o24 p18)(includes o24 p22)(includes o24 p45)(includes o24 p94)(includes o24 p113)

(waiting o25)
(includes o25 p10)(includes o25 p12)(includes o25 p13)(includes o25 p38)(includes o25 p60)

(waiting o26)
(includes o26 p26)(includes o26 p28)(includes o26 p33)(includes o26 p41)(includes o26 p147)

(waiting o27)
(includes o27 p6)(includes o27 p10)(includes o27 p15)(includes o27 p16)(includes o27 p25)(includes o27 p36)(includes o27 p105)

(waiting o28)
(includes o28 p19)(includes o28 p29)(includes o28 p32)(includes o28 p33)(includes o28 p38)(includes o28 p39)(includes o28 p41)(includes o28 p66)(includes o28 p98)(includes o28 p117)

(waiting o29)
(includes o29 p4)(includes o29 p17)(includes o29 p21)(includes o29 p23)(includes o29 p25)(includes o29 p39)(includes o29 p47)(includes o29 p64)(includes o29 p72)(includes o29 p157)

(waiting o30)
(includes o30 p11)(includes o30 p16)(includes o30 p22)(includes o30 p26)(includes o30 p36)(includes o30 p42)(includes o30 p44)(includes o30 p52)(includes o30 p157)

(waiting o31)
(includes o31 p7)(includes o31 p25)(includes o31 p27)(includes o31 p31)(includes o31 p41)(includes o31 p62)(includes o31 p75)

(waiting o32)
(includes o32 p9)(includes o32 p13)(includes o32 p25)(includes o32 p34)(includes o32 p42)(includes o32 p46)(includes o32 p56)(includes o32 p68)(includes o32 p75)(includes o32 p87)

(waiting o33)
(includes o33 p10)(includes o33 p13)(includes o33 p38)(includes o33 p41)(includes o33 p51)

(waiting o34)
(includes o34 p6)(includes o34 p9)(includes o34 p16)(includes o34 p18)(includes o34 p27)(includes o34 p43)(includes o34 p44)(includes o34 p46)(includes o34 p51)(includes o34 p63)

(waiting o35)
(includes o35 p11)(includes o35 p46)(includes o35 p49)(includes o35 p51)(includes o35 p54)(includes o35 p92)

(waiting o36)
(includes o36 p18)(includes o36 p24)(includes o36 p30)(includes o36 p40)(includes o36 p41)(includes o36 p44)(includes o36 p53)(includes o36 p77)(includes o36 p84)

(waiting o37)
(includes o37 p27)(includes o37 p28)(includes o37 p34)(includes o37 p47)(includes o37 p75)(includes o37 p84)

(waiting o38)
(includes o38 p21)(includes o38 p23)(includes o38 p28)(includes o38 p52)(includes o38 p56)(includes o38 p57)

(waiting o39)
(includes o39 p34)(includes o39 p38)(includes o39 p40)(includes o39 p46)(includes o39 p81)(includes o39 p87)

(waiting o40)
(includes o40 p8)(includes o40 p12)(includes o40 p58)(includes o40 p59)(includes o40 p60)(includes o40 p64)(includes o40 p65)(includes o40 p70)(includes o40 p94)

(waiting o41)
(includes o41 p6)(includes o41 p31)(includes o41 p45)(includes o41 p50)(includes o41 p60)(includes o41 p67)(includes o41 p79)(includes o41 p111)

(waiting o42)
(includes o42 p21)(includes o42 p23)(includes o42 p28)(includes o42 p36)(includes o42 p40)(includes o42 p45)(includes o42 p46)(includes o42 p62)(includes o42 p63)(includes o42 p80)(includes o42 p85)(includes o42 p97)(includes o42 p149)

(waiting o43)
(includes o43 p6)(includes o43 p17)(includes o43 p25)(includes o43 p36)(includes o43 p59)(includes o43 p65)(includes o43 p89)(includes o43 p92)

(waiting o44)
(includes o44 p13)(includes o44 p20)

(waiting o45)
(includes o45 p38)(includes o45 p52)(includes o45 p63)(includes o45 p73)(includes o45 p82)(includes o45 p97)

(waiting o46)
(includes o46 p2)(includes o46 p40)(includes o46 p47)(includes o46 p49)(includes o46 p57)(includes o46 p67)

(waiting o47)
(includes o47 p6)(includes o47 p53)(includes o47 p66)(includes o47 p80)(includes o47 p86)

(waiting o48)
(includes o48 p9)(includes o48 p16)(includes o48 p25)(includes o48 p31)(includes o48 p32)(includes o48 p43)(includes o48 p57)(includes o48 p61)(includes o48 p137)

(waiting o49)
(includes o49 p20)(includes o49 p48)(includes o49 p58)(includes o49 p59)(includes o49 p67)(includes o49 p89)(includes o49 p148)

(waiting o50)
(includes o50 p1)(includes o50 p15)(includes o50 p39)(includes o50 p50)(includes o50 p54)(includes o50 p62)(includes o50 p80)(includes o50 p120)

(waiting o51)
(includes o51 p13)(includes o51 p16)(includes o51 p32)(includes o51 p35)(includes o51 p60)(includes o51 p89)(includes o51 p103)(includes o51 p151)

(waiting o52)
(includes o52 p7)(includes o52 p58)(includes o52 p123)

(waiting o53)
(includes o53 p5)(includes o53 p40)(includes o53 p42)(includes o53 p48)(includes o53 p54)(includes o53 p67)(includes o53 p69)(includes o53 p89)(includes o53 p149)

(waiting o54)
(includes o54 p18)(includes o54 p48)(includes o54 p55)(includes o54 p63)(includes o54 p71)(includes o54 p79)(includes o54 p86)(includes o54 p136)

(waiting o55)
(includes o55 p2)(includes o55 p37)(includes o55 p46)(includes o55 p48)(includes o55 p52)(includes o55 p55)(includes o55 p64)(includes o55 p84)

(waiting o56)
(includes o56 p19)(includes o56 p37)(includes o56 p55)(includes o56 p56)(includes o56 p61)(includes o56 p73)(includes o56 p74)(includes o56 p75)(includes o56 p159)

(waiting o57)
(includes o57 p25)(includes o57 p42)(includes o57 p54)(includes o57 p65)(includes o57 p69)(includes o57 p74)(includes o57 p84)(includes o57 p148)

(waiting o58)
(includes o58 p17)(includes o58 p18)(includes o58 p22)(includes o58 p42)(includes o58 p67)(includes o58 p98)

(waiting o59)
(includes o59 p8)(includes o59 p26)(includes o59 p54)(includes o59 p57)(includes o59 p59)(includes o59 p63)(includes o59 p72)(includes o59 p78)

(waiting o60)
(includes o60 p26)(includes o60 p33)(includes o60 p95)(includes o60 p98)(includes o60 p100)

(waiting o61)
(includes o61 p32)(includes o61 p44)(includes o61 p47)(includes o61 p69)(includes o61 p89)(includes o61 p117)

(waiting o62)
(includes o62 p24)(includes o62 p30)(includes o62 p46)(includes o62 p47)(includes o62 p48)(includes o62 p70)(includes o62 p78)(includes o62 p89)(includes o62 p94)(includes o62 p101)(includes o62 p111)

(waiting o63)
(includes o63 p12)(includes o63 p13)(includes o63 p51)(includes o63 p54)(includes o63 p55)(includes o63 p65)(includes o63 p80)(includes o63 p89)(includes o63 p95)

(waiting o64)
(includes o64 p33)(includes o64 p42)(includes o64 p43)(includes o64 p51)(includes o64 p66)(includes o64 p77)(includes o64 p84)(includes o64 p85)(includes o64 p94)(includes o64 p95)(includes o64 p107)

(waiting o65)
(includes o65 p61)(includes o65 p63)(includes o65 p68)(includes o65 p82)(includes o65 p97)(includes o65 p140)

(waiting o66)
(includes o66 p56)(includes o66 p61)(includes o66 p62)(includes o66 p84)(includes o66 p86)(includes o66 p88)(includes o66 p92)(includes o66 p99)(includes o66 p101)

(waiting o67)
(includes o67 p16)(includes o67 p45)(includes o67 p50)(includes o67 p64)(includes o67 p65)(includes o67 p66)(includes o67 p73)(includes o67 p75)(includes o67 p82)(includes o67 p85)(includes o67 p108)

(waiting o68)
(includes o68 p45)(includes o68 p55)(includes o68 p62)(includes o68 p64)(includes o68 p66)(includes o68 p78)(includes o68 p79)(includes o68 p125)

(waiting o69)
(includes o69 p39)(includes o69 p45)(includes o69 p50)(includes o69 p66)(includes o69 p69)(includes o69 p85)(includes o69 p109)

(waiting o70)
(includes o70 p43)(includes o70 p57)(includes o70 p63)(includes o70 p67)(includes o70 p73)(includes o70 p80)(includes o70 p83)(includes o70 p86)(includes o70 p101)(includes o70 p118)

(waiting o71)
(includes o71 p35)(includes o71 p47)(includes o71 p58)(includes o71 p66)(includes o71 p76)(includes o71 p78)(includes o71 p90)(includes o71 p98)

(waiting o72)
(includes o72 p35)(includes o72 p50)(includes o72 p51)(includes o72 p64)(includes o72 p88)

(waiting o73)
(includes o73 p5)(includes o73 p16)(includes o73 p38)(includes o73 p49)(includes o73 p57)(includes o73 p60)(includes o73 p70)(includes o73 p85)(includes o73 p92)(includes o73 p100)(includes o73 p103)(includes o73 p108)

(waiting o74)
(includes o74 p20)(includes o74 p39)(includes o74 p40)(includes o74 p59)(includes o74 p66)(includes o74 p70)(includes o74 p78)(includes o74 p79)(includes o74 p92)(includes o74 p125)

(waiting o75)
(includes o75 p74)(includes o75 p80)(includes o75 p89)(includes o75 p95)(includes o75 p123)

(waiting o76)
(includes o76 p45)(includes o76 p51)(includes o76 p65)(includes o76 p69)(includes o76 p72)(includes o76 p79)(includes o76 p82)(includes o76 p97)

(waiting o77)
(includes o77 p52)(includes o77 p123)

(waiting o78)
(includes o78 p44)(includes o78 p56)(includes o78 p65)(includes o78 p79)(includes o78 p81)(includes o78 p83)(includes o78 p84)(includes o78 p86)(includes o78 p87)(includes o78 p90)(includes o78 p103)(includes o78 p114)

(waiting o79)
(includes o79 p39)(includes o79 p41)(includes o79 p47)(includes o79 p65)(includes o79 p88)(includes o79 p92)(includes o79 p110)

(waiting o80)
(includes o80 p45)(includes o80 p56)(includes o80 p60)(includes o80 p82)(includes o80 p91)(includes o80 p124)(includes o80 p153)

(waiting o81)
(includes o81 p13)(includes o81 p26)(includes o81 p45)(includes o81 p47)(includes o81 p64)(includes o81 p77)(includes o81 p78)(includes o81 p110)(includes o81 p113)(includes o81 p116)

(waiting o82)
(includes o82 p30)(includes o82 p37)(includes o82 p57)(includes o82 p59)(includes o82 p76)(includes o82 p87)(includes o82 p91)(includes o82 p92)(includes o82 p96)(includes o82 p112)(includes o82 p126)

(waiting o83)
(includes o83 p42)(includes o83 p55)(includes o83 p70)(includes o83 p82)(includes o83 p90)(includes o83 p136)

(waiting o84)
(includes o84 p51)(includes o84 p64)(includes o84 p81)(includes o84 p104)(includes o84 p110)(includes o84 p121)(includes o84 p153)

(waiting o85)
(includes o85 p98)(includes o85 p101)(includes o85 p110)(includes o85 p114)(includes o85 p117)(includes o85 p122)

(waiting o86)
(includes o86 p8)(includes o86 p40)(includes o86 p65)(includes o86 p67)(includes o86 p93)(includes o86 p96)(includes o86 p103)

(waiting o87)
(includes o87 p37)(includes o87 p61)(includes o87 p66)(includes o87 p67)(includes o87 p84)(includes o87 p85)(includes o87 p87)(includes o87 p97)(includes o87 p124)(includes o87 p137)

(waiting o88)
(includes o88 p78)(includes o88 p79)(includes o88 p95)(includes o88 p98)(includes o88 p111)(includes o88 p135)

(waiting o89)
(includes o89 p69)(includes o89 p75)(includes o89 p77)(includes o89 p85)(includes o89 p94)(includes o89 p103)(includes o89 p107)(includes o89 p124)

(waiting o90)
(includes o90 p52)(includes o90 p63)(includes o90 p73)(includes o90 p75)(includes o90 p104)(includes o90 p137)(includes o90 p158)

(waiting o91)
(includes o91 p77)(includes o91 p82)(includes o91 p91)(includes o91 p114)(includes o91 p132)

(waiting o92)
(includes o92 p5)(includes o92 p38)(includes o92 p69)(includes o92 p73)(includes o92 p76)(includes o92 p84)(includes o92 p92)(includes o92 p99)(includes o92 p106)(includes o92 p137)

(waiting o93)
(includes o93 p86)(includes o93 p91)(includes o93 p92)(includes o93 p109)(includes o93 p120)(includes o93 p121)(includes o93 p155)

(waiting o94)
(includes o94 p40)(includes o94 p49)(includes o94 p61)(includes o94 p74)(includes o94 p78)(includes o94 p82)(includes o94 p83)(includes o94 p97)(includes o94 p104)(includes o94 p112)(includes o94 p120)(includes o94 p128)

(waiting o95)
(includes o95 p33)(includes o95 p51)(includes o95 p93)(includes o95 p114)(includes o95 p115)(includes o95 p116)(includes o95 p122)(includes o95 p140)

(waiting o96)
(includes o96 p59)(includes o96 p76)(includes o96 p77)(includes o96 p87)(includes o96 p93)(includes o96 p97)(includes o96 p104)(includes o96 p111)(includes o96 p122)(includes o96 p126)

(waiting o97)
(includes o97 p72)(includes o97 p86)(includes o97 p94)(includes o97 p110)(includes o97 p130)

(waiting o98)
(includes o98 p24)(includes o98 p77)(includes o98 p80)(includes o98 p87)(includes o98 p89)(includes o98 p98)(includes o98 p107)(includes o98 p117)(includes o98 p131)

(waiting o99)
(includes o99 p47)(includes o99 p100)(includes o99 p106)(includes o99 p108)(includes o99 p114)(includes o99 p127)

(waiting o100)
(includes o100 p56)(includes o100 p89)(includes o100 p102)(includes o100 p108)(includes o100 p118)(includes o100 p126)(includes o100 p132)(includes o100 p143)

(waiting o101)
(includes o101 p41)(includes o101 p45)(includes o101 p71)(includes o101 p81)(includes o101 p85)(includes o101 p86)(includes o101 p96)(includes o101 p107)(includes o101 p108)(includes o101 p119)(includes o101 p135)(includes o101 p136)

(waiting o102)
(includes o102 p36)(includes o102 p50)(includes o102 p84)(includes o102 p89)(includes o102 p91)(includes o102 p100)(includes o102 p120)(includes o102 p126)(includes o102 p132)

(waiting o103)
(includes o103 p105)(includes o103 p109)(includes o103 p138)

(waiting o104)
(includes o104 p22)(includes o104 p62)(includes o104 p63)(includes o104 p68)(includes o104 p74)(includes o104 p107)(includes o104 p118)(includes o104 p128)(includes o104 p129)(includes o104 p143)

(waiting o105)
(includes o105 p81)(includes o105 p84)(includes o105 p96)(includes o105 p100)(includes o105 p104)(includes o105 p115)(includes o105 p119)(includes o105 p124)(includes o105 p138)

(waiting o106)
(includes o106 p71)(includes o106 p85)(includes o106 p92)(includes o106 p110)(includes o106 p117)(includes o106 p128)(includes o106 p130)(includes o106 p158)

(waiting o107)
(includes o107 p70)(includes o107 p74)(includes o107 p82)(includes o107 p87)(includes o107 p92)(includes o107 p110)(includes o107 p124)(includes o107 p142)(includes o107 p151)

(waiting o108)
(includes o108 p54)(includes o108 p68)(includes o108 p100)(includes o108 p101)(includes o108 p113)(includes o108 p122)(includes o108 p123)(includes o108 p127)

(waiting o109)
(includes o109 p61)(includes o109 p99)(includes o109 p112)(includes o109 p125)(includes o109 p140)(includes o109 p144)(includes o109 p147)

(waiting o110)
(includes o110 p1)(includes o110 p81)(includes o110 p90)(includes o110 p92)(includes o110 p96)(includes o110 p102)(includes o110 p105)(includes o110 p116)(includes o110 p123)(includes o110 p127)(includes o110 p148)

(waiting o111)
(includes o111 p87)(includes o111 p93)(includes o111 p121)(includes o111 p131)(includes o111 p143)(includes o111 p156)(includes o111 p158)

(waiting o112)
(includes o112 p88)(includes o112 p110)(includes o112 p115)(includes o112 p136)(includes o112 p143)(includes o112 p158)

(waiting o113)
(includes o113 p110)(includes o113 p116)(includes o113 p121)(includes o113 p122)(includes o113 p123)(includes o113 p129)(includes o113 p134)(includes o113 p135)

(waiting o114)
(includes o114 p5)(includes o114 p89)(includes o114 p106)(includes o114 p115)(includes o114 p122)(includes o114 p123)(includes o114 p126)(includes o114 p133)

(waiting o115)
(includes o115 p68)(includes o115 p89)(includes o115 p111)(includes o115 p117)(includes o115 p118)(includes o115 p127)(includes o115 p137)(includes o115 p138)

(waiting o116)
(includes o116 p113)(includes o116 p115)(includes o116 p120)(includes o116 p141)

(waiting o117)
(includes o117 p96)(includes o117 p98)(includes o117 p113)(includes o117 p136)(includes o117 p142)(includes o117 p149)

(waiting o118)
(includes o118 p77)(includes o118 p112)(includes o118 p114)(includes o118 p118)(includes o118 p126)(includes o118 p152)

(waiting o119)
(includes o119 p91)(includes o119 p100)(includes o119 p106)(includes o119 p114)(includes o119 p123)(includes o119 p125)(includes o119 p133)(includes o119 p140)

(waiting o120)
(includes o120 p102)(includes o120 p106)(includes o120 p107)(includes o120 p112)(includes o120 p126)(includes o120 p130)(includes o120 p135)(includes o120 p156)(includes o120 p158)

(waiting o121)
(includes o121 p106)(includes o121 p107)(includes o121 p120)(includes o121 p131)(includes o121 p132)(includes o121 p148)(includes o121 p152)

(waiting o122)
(includes o122 p84)(includes o122 p107)(includes o122 p108)(includes o122 p126)(includes o122 p131)(includes o122 p150)

(waiting o123)
(includes o123 p104)(includes o123 p114)(includes o123 p119)(includes o123 p123)(includes o123 p130)

(waiting o124)
(includes o124 p107)(includes o124 p111)(includes o124 p118)(includes o124 p121)(includes o124 p131)(includes o124 p132)

(waiting o125)
(includes o125 p37)(includes o125 p87)(includes o125 p89)(includes o125 p101)(includes o125 p103)(includes o125 p104)(includes o125 p114)(includes o125 p115)(includes o125 p121)(includes o125 p133)(includes o125 p156)

(waiting o126)
(includes o126 p1)(includes o126 p23)(includes o126 p84)(includes o126 p90)(includes o126 p95)(includes o126 p119)(includes o126 p131)(includes o126 p135)

(waiting o127)
(includes o127 p119)(includes o127 p126)(includes o127 p127)(includes o127 p129)(includes o127 p137)(includes o127 p140)(includes o127 p141)(includes o127 p145)(includes o127 p147)(includes o127 p155)

(waiting o128)
(includes o128 p6)(includes o128 p10)(includes o128 p91)(includes o128 p107)(includes o128 p108)(includes o128 p141)

(waiting o129)
(includes o129 p42)(includes o129 p97)(includes o129 p120)(includes o129 p122)(includes o129 p142)(includes o129 p144)(includes o129 p145)(includes o129 p146)(includes o129 p149)(includes o129 p151)(includes o129 p158)

(waiting o130)
(includes o130 p24)(includes o130 p84)(includes o130 p97)(includes o130 p104)(includes o130 p138)

(waiting o131)
(includes o131 p81)(includes o131 p93)(includes o131 p118)(includes o131 p133)

(waiting o132)
(includes o132 p120)(includes o132 p138)(includes o132 p140)(includes o132 p146)(includes o132 p148)(includes o132 p158)

(waiting o133)
(includes o133 p125)(includes o133 p129)(includes o133 p137)(includes o133 p143)(includes o133 p156)

(waiting o134)
(includes o134 p98)(includes o134 p113)(includes o134 p136)(includes o134 p137)(includes o134 p153)

(waiting o135)
(includes o135 p94)(includes o135 p120)(includes o135 p126)(includes o135 p129)(includes o135 p130)(includes o135 p140)(includes o135 p144)(includes o135 p152)

(waiting o136)
(includes o136 p16)(includes o136 p50)(includes o136 p90)(includes o136 p104)(includes o136 p119)(includes o136 p126)(includes o136 p137)(includes o136 p146)(includes o136 p148)(includes o136 p149)

(waiting o137)
(includes o137 p102)(includes o137 p130)(includes o137 p131)(includes o137 p142)(includes o137 p151)

(waiting o138)
(includes o138 p82)(includes o138 p101)(includes o138 p120)(includes o138 p125)(includes o138 p130)(includes o138 p134)(includes o138 p143)(includes o138 p145)(includes o138 p152)(includes o138 p156)

(waiting o139)
(includes o139 p111)(includes o139 p122)(includes o139 p127)(includes o139 p136)(includes o139 p142)(includes o139 p143)(includes o139 p157)

(waiting o140)
(includes o140 p14)(includes o140 p20)(includes o140 p48)(includes o140 p54)(includes o140 p88)(includes o140 p120)(includes o140 p123)(includes o140 p127)(includes o140 p143)(includes o140 p145)(includes o140 p151)

(waiting o141)
(includes o141 p17)(includes o141 p81)(includes o141 p112)(includes o141 p114)(includes o141 p123)(includes o141 p125)(includes o141 p133)(includes o141 p138)(includes o141 p144)(includes o141 p147)(includes o141 p148)(includes o141 p155)

(waiting o142)
(includes o142 p130)(includes o142 p135)(includes o142 p156)

(waiting o143)
(includes o143 p114)(includes o143 p119)(includes o143 p131)(includes o143 p150)

(waiting o144)
(includes o144 p8)(includes o144 p40)(includes o144 p89)(includes o144 p94)(includes o144 p110)(includes o144 p121)(includes o144 p122)(includes o144 p127)(includes o144 p153)

(waiting o145)
(includes o145 p35)

(waiting o146)
(includes o146 p98)(includes o146 p109)(includes o146 p132)(includes o146 p140)

(waiting o147)
(includes o147 p107)(includes o147 p140)(includes o147 p142)(includes o147 p151)(includes o147 p153)(includes o147 p159)

(waiting o148)
(includes o148 p13)(includes o148 p66)(includes o148 p119)(includes o148 p145)(includes o148 p152)

(waiting o149)
(includes o149 p12)(includes o149 p55)(includes o149 p103)(includes o149 p128)(includes o149 p136)(includes o149 p137)(includes o149 p154)(includes o149 p156)

(waiting o150)
(includes o150 p105)(includes o150 p118)(includes o150 p141)(includes o150 p143)(includes o150 p145)(includes o150 p147)(includes o150 p152)

(waiting o151)
(includes o151 p13)(includes o151 p51)(includes o151 p115)(includes o151 p133)(includes o151 p139)(includes o151 p145)(includes o151 p152)(includes o151 p154)(includes o151 p157)

(waiting o152)
(includes o152 p117)(includes o152 p121)(includes o152 p144)(includes o152 p146)(includes o152 p148)(includes o152 p159)

(waiting o153)
(includes o153 p43)(includes o153 p97)(includes o153 p115)(includes o153 p122)(includes o153 p135)(includes o153 p151)

(waiting o154)
(includes o154 p62)(includes o154 p91)(includes o154 p120)(includes o154 p124)(includes o154 p141)(includes o154 p150)

(waiting o155)
(includes o155 p115)(includes o155 p125)(includes o155 p131)

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

