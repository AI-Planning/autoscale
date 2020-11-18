(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p9)(includes o1 p13)(includes o1 p71)

(waiting o2)
(includes o2 p6)(includes o2 p18)(includes o2 p107)(includes o2 p149)(includes o2 p150)

(waiting o3)
(includes o3 p15)(includes o3 p22)(includes o3 p157)

(waiting o4)
(includes o4 p5)(includes o4 p9)(includes o4 p18)(includes o4 p25)(includes o4 p26)(includes o4 p52)(includes o4 p66)(includes o4 p159)

(waiting o5)
(includes o5 p4)(includes o5 p5)(includes o5 p9)(includes o5 p21)(includes o5 p23)

(waiting o6)
(includes o6 p16)(includes o6 p30)(includes o6 p44)(includes o6 p81)(includes o6 p110)

(waiting o7)
(includes o7 p10)(includes o7 p17)(includes o7 p25)(includes o7 p37)(includes o7 p50)(includes o7 p77)(includes o7 p79)

(waiting o8)
(includes o8 p2)(includes o8 p22)(includes o8 p28)(includes o8 p38)(includes o8 p61)

(waiting o9)
(includes o9 p12)(includes o9 p17)(includes o9 p34)(includes o9 p45)(includes o9 p59)(includes o9 p64)

(waiting o10)
(includes o10 p2)(includes o10 p4)(includes o10 p8)(includes o10 p37)(includes o10 p63)

(waiting o11)
(includes o11 p13)(includes o11 p59)

(waiting o12)
(includes o12 p13)(includes o12 p16)(includes o12 p27)(includes o12 p33)(includes o12 p37)(includes o12 p63)

(waiting o13)
(includes o13 p17)(includes o13 p23)(includes o13 p28)(includes o13 p32)(includes o13 p55)(includes o13 p75)

(waiting o14)
(includes o14 p2)(includes o14 p11)(includes o14 p13)(includes o14 p36)(includes o14 p59)(includes o14 p150)

(waiting o15)
(includes o15 p1)(includes o15 p16)(includes o15 p33)(includes o15 p34)(includes o15 p119)

(waiting o16)
(includes o16 p2)(includes o16 p9)(includes o16 p14)(includes o16 p21)(includes o16 p23)(includes o16 p24)(includes o16 p31)(includes o16 p35)(includes o16 p40)(includes o16 p68)(includes o16 p118)

(waiting o17)
(includes o17 p1)(includes o17 p8)(includes o17 p15)(includes o17 p24)(includes o17 p26)(includes o17 p33)(includes o17 p41)(includes o17 p44)(includes o17 p50)(includes o17 p54)(includes o17 p93)

(waiting o18)
(includes o18 p12)(includes o18 p19)(includes o18 p35)(includes o18 p37)(includes o18 p115)(includes o18 p121)(includes o18 p145)

(waiting o19)
(includes o19 p1)(includes o19 p10)(includes o19 p17)(includes o19 p19)(includes o19 p31)(includes o19 p55)(includes o19 p105)

(waiting o20)
(includes o20 p1)(includes o20 p3)(includes o20 p17)

(waiting o21)
(includes o21 p6)(includes o21 p10)(includes o21 p18)(includes o21 p36)(includes o21 p64)(includes o21 p115)

(waiting o22)
(includes o22 p2)(includes o22 p3)(includes o22 p6)(includes o22 p7)(includes o22 p20)(includes o22 p57)(includes o22 p84)(includes o22 p138)

(waiting o23)
(includes o23 p10)(includes o23 p11)(includes o23 p16)(includes o23 p19)(includes o23 p20)(includes o23 p37)(includes o23 p147)

(waiting o24)
(includes o24 p5)(includes o24 p10)(includes o24 p17)(includes o24 p20)(includes o24 p97)

(waiting o25)
(includes o25 p30)(includes o25 p36)(includes o25 p41)(includes o25 p62)(includes o25 p83)(includes o25 p143)

(waiting o26)
(includes o26 p7)(includes o26 p15)(includes o26 p22)(includes o26 p36)(includes o26 p39)(includes o26 p52)(includes o26 p55)(includes o26 p59)(includes o26 p158)

(waiting o27)
(includes o27 p8)(includes o27 p25)(includes o27 p37)(includes o27 p44)(includes o27 p132)(includes o27 p155)

(waiting o28)
(includes o28 p11)(includes o28 p22)(includes o28 p29)(includes o28 p60)(includes o28 p74)

(waiting o29)
(includes o29 p12)(includes o29 p28)(includes o29 p35)(includes o29 p44)(includes o29 p55)(includes o29 p58)(includes o29 p141)

(waiting o30)
(includes o30 p13)(includes o30 p53)

(waiting o31)
(includes o31 p23)(includes o31 p25)(includes o31 p59)(includes o31 p60)(includes o31 p84)(includes o31 p127)(includes o31 p132)

(waiting o32)
(includes o32 p20)(includes o32 p26)(includes o32 p31)(includes o32 p44)(includes o32 p45)(includes o32 p85)

(waiting o33)
(includes o33 p20)(includes o33 p26)(includes o33 p29)(includes o33 p47)(includes o33 p59)(includes o33 p111)

(waiting o34)
(includes o34 p9)(includes o34 p36)(includes o34 p46)(includes o34 p48)(includes o34 p72)

(waiting o35)
(includes o35 p5)(includes o35 p18)(includes o35 p20)(includes o35 p29)(includes o35 p32)(includes o35 p39)(includes o35 p63)(includes o35 p71)(includes o35 p83)

(waiting o36)
(includes o36 p8)(includes o36 p12)(includes o36 p13)(includes o36 p20)(includes o36 p43)(includes o36 p44)(includes o36 p49)(includes o36 p101)

(waiting o37)
(includes o37 p7)(includes o37 p22)(includes o37 p29)(includes o37 p32)(includes o37 p34)(includes o37 p35)(includes o37 p41)(includes o37 p42)(includes o37 p50)(includes o37 p58)(includes o37 p66)

(waiting o38)
(includes o38 p4)(includes o38 p9)(includes o38 p48)(includes o38 p65)(includes o38 p80)

(waiting o39)
(includes o39 p6)(includes o39 p26)(includes o39 p38)(includes o39 p44)(includes o39 p52)(includes o39 p80)(includes o39 p118)(includes o39 p155)

(waiting o40)
(includes o40 p31)(includes o40 p35)(includes o40 p53)(includes o40 p57)(includes o40 p58)(includes o40 p81)(includes o40 p100)

(waiting o41)
(includes o41 p21)(includes o41 p33)(includes o41 p152)

(waiting o42)
(includes o42 p7)(includes o42 p25)(includes o42 p34)(includes o42 p35)(includes o42 p48)(includes o42 p53)(includes o42 p56)(includes o42 p65)

(waiting o43)
(includes o43 p27)(includes o43 p37)(includes o43 p39)(includes o43 p88)(includes o43 p106)(includes o43 p153)

(waiting o44)
(includes o44 p16)(includes o44 p18)(includes o44 p46)(includes o44 p60)

(waiting o45)
(includes o45 p12)(includes o45 p18)(includes o45 p23)(includes o45 p30)(includes o45 p32)(includes o45 p36)(includes o45 p53)(includes o45 p56)(includes o45 p58)(includes o45 p64)(includes o45 p66)(includes o45 p77)(includes o45 p86)

(waiting o46)
(includes o46 p7)(includes o46 p8)(includes o46 p29)

(waiting o47)
(includes o47 p15)(includes o47 p16)(includes o47 p35)(includes o47 p37)(includes o47 p47)(includes o47 p51)(includes o47 p59)(includes o47 p60)(includes o47 p75)(includes o47 p77)

(waiting o48)
(includes o48 p9)(includes o48 p45)(includes o48 p47)(includes o48 p74)(includes o48 p95)

(waiting o49)
(includes o49 p24)(includes o49 p28)(includes o49 p30)(includes o49 p32)(includes o49 p40)(includes o49 p46)(includes o49 p129)

(waiting o50)
(includes o50 p3)(includes o50 p23)(includes o50 p33)(includes o50 p53)(includes o50 p54)(includes o50 p59)(includes o50 p60)(includes o50 p83)

(waiting o51)
(includes o51 p46)(includes o51 p65)(includes o51 p66)(includes o51 p97)(includes o51 p99)

(waiting o52)
(includes o52 p20)(includes o52 p24)(includes o52 p39)(includes o52 p59)(includes o52 p60)(includes o52 p62)(includes o52 p66)(includes o52 p67)(includes o52 p122)

(waiting o53)
(includes o53 p25)(includes o53 p39)(includes o53 p60)(includes o53 p66)(includes o53 p70)(includes o53 p73)(includes o53 p77)(includes o53 p81)

(waiting o54)
(includes o54 p23)(includes o54 p28)(includes o54 p29)(includes o54 p31)(includes o54 p46)(includes o54 p66)(includes o54 p86)(includes o54 p102)

(waiting o55)
(includes o55 p32)(includes o55 p43)(includes o55 p44)(includes o55 p53)(includes o55 p57)(includes o55 p74)(includes o55 p88)

(waiting o56)
(includes o56 p9)(includes o56 p19)(includes o56 p25)(includes o56 p41)(includes o56 p45)(includes o56 p50)(includes o56 p59)

(waiting o57)
(includes o57 p61)

(waiting o58)
(includes o58 p11)(includes o58 p14)(includes o58 p23)(includes o58 p28)(includes o58 p30)(includes o58 p47)(includes o58 p54)(includes o58 p58)(includes o58 p63)(includes o58 p86)(includes o58 p99)(includes o58 p105)(includes o58 p106)(includes o58 p146)(includes o58 p151)(includes o58 p154)

(waiting o59)
(includes o59 p46)(includes o59 p61)(includes o59 p67)(includes o59 p71)(includes o59 p80)(includes o59 p87)(includes o59 p125)

(waiting o60)
(includes o60 p27)(includes o60 p29)(includes o60 p41)(includes o60 p56)(includes o60 p59)(includes o60 p71)(includes o60 p72)(includes o60 p73)(includes o60 p102)(includes o60 p148)

(waiting o61)
(includes o61 p48)(includes o61 p51)(includes o61 p54)(includes o61 p68)(includes o61 p71)(includes o61 p73)(includes o61 p77)(includes o61 p81)(includes o61 p111)(includes o61 p127)

(waiting o62)
(includes o62 p20)(includes o62 p46)(includes o62 p50)(includes o62 p53)(includes o62 p61)(includes o62 p78)(includes o62 p98)(includes o62 p103)

(waiting o63)
(includes o63 p1)(includes o63 p27)(includes o63 p37)(includes o63 p43)(includes o63 p54)(includes o63 p61)(includes o63 p63)(includes o63 p64)(includes o63 p75)(includes o63 p85)(includes o63 p87)(includes o63 p88)(includes o63 p117)

(waiting o64)
(includes o64 p44)(includes o64 p54)(includes o64 p57)(includes o64 p69)(includes o64 p82)

(waiting o65)
(includes o65 p15)(includes o65 p39)(includes o65 p41)(includes o65 p55)(includes o65 p57)(includes o65 p58)(includes o65 p70)(includes o65 p73)(includes o65 p77)(includes o65 p93)(includes o65 p104)(includes o65 p116)

(waiting o66)
(includes o66 p17)(includes o66 p52)(includes o66 p60)(includes o66 p80)(includes o66 p139)

(waiting o67)
(includes o67 p17)(includes o67 p49)(includes o67 p65)(includes o67 p68)(includes o67 p72)(includes o67 p90)(includes o67 p134)(includes o67 p137)

(waiting o68)
(includes o68 p32)(includes o68 p41)(includes o68 p44)(includes o68 p59)(includes o68 p63)(includes o68 p64)(includes o68 p69)(includes o68 p144)

(waiting o69)
(includes o69 p29)(includes o69 p67)(includes o69 p81)(includes o69 p96)

(waiting o70)
(includes o70 p46)(includes o70 p70)(includes o70 p73)(includes o70 p81)(includes o70 p82)(includes o70 p92)(includes o70 p104)(includes o70 p111)(includes o70 p114)

(waiting o71)
(includes o71 p1)(includes o71 p25)(includes o71 p40)(includes o71 p64)(includes o71 p72)(includes o71 p84)(includes o71 p88)(includes o71 p118)(includes o71 p129)

(waiting o72)
(includes o72 p28)(includes o72 p39)(includes o72 p49)(includes o72 p54)(includes o72 p68)(includes o72 p72)(includes o72 p76)(includes o72 p81)(includes o72 p85)(includes o72 p100)(includes o72 p114)

(waiting o73)
(includes o73 p17)(includes o73 p23)(includes o73 p47)(includes o73 p56)(includes o73 p75)(includes o73 p79)

(waiting o74)
(includes o74 p51)(includes o74 p54)(includes o74 p56)(includes o74 p67)(includes o74 p68)(includes o74 p86)(includes o74 p89)(includes o74 p96)(includes o74 p99)(includes o74 p109)(includes o74 p115)

(waiting o75)
(includes o75 p35)(includes o75 p61)(includes o75 p63)(includes o75 p80)(includes o75 p107)(includes o75 p109)(includes o75 p130)

(waiting o76)
(includes o76 p45)(includes o76 p64)(includes o76 p66)(includes o76 p72)(includes o76 p73)(includes o76 p75)(includes o76 p76)(includes o76 p85)(includes o76 p101)(includes o76 p114)

(waiting o77)
(includes o77 p19)(includes o77 p50)(includes o77 p51)(includes o77 p57)(includes o77 p63)(includes o77 p68)(includes o77 p70)(includes o77 p83)(includes o77 p88)(includes o77 p94)(includes o77 p102)

(waiting o78)
(includes o78 p35)(includes o78 p59)(includes o78 p69)(includes o78 p73)(includes o78 p74)(includes o78 p78)(includes o78 p82)(includes o78 p144)

(waiting o79)
(includes o79 p48)(includes o79 p68)(includes o79 p73)(includes o79 p80)(includes o79 p92)(includes o79 p101)(includes o79 p116)

(waiting o80)
(includes o80 p22)(includes o80 p58)(includes o80 p76)(includes o80 p77)(includes o80 p104)(includes o80 p110)(includes o80 p127)

(waiting o81)
(includes o81 p77)(includes o81 p85)(includes o81 p112)

(waiting o82)
(includes o82 p75)(includes o82 p77)(includes o82 p103)

(waiting o83)
(includes o83 p80)(includes o83 p82)(includes o83 p97)(includes o83 p110)(includes o83 p120)(includes o83 p121)

(waiting o84)
(includes o84 p6)(includes o84 p45)(includes o84 p53)(includes o84 p56)(includes o84 p69)(includes o84 p74)(includes o84 p80)(includes o84 p83)(includes o84 p86)(includes o84 p94)(includes o84 p97)

(waiting o85)
(includes o85 p18)(includes o85 p50)(includes o85 p86)(includes o85 p88)(includes o85 p89)(includes o85 p94)(includes o85 p104)(includes o85 p105)(includes o85 p117)

(waiting o86)
(includes o86 p46)(includes o86 p87)(includes o86 p96)

(waiting o87)
(includes o87 p45)(includes o87 p48)(includes o87 p67)(includes o87 p74)(includes o87 p102)(includes o87 p106)(includes o87 p129)(includes o87 p155)

(waiting o88)
(includes o88 p17)(includes o88 p83)(includes o88 p88)(includes o88 p102)(includes o88 p119)(includes o88 p145)

(waiting o89)
(includes o89 p64)(includes o89 p73)(includes o89 p80)(includes o89 p83)(includes o89 p85)(includes o89 p87)(includes o89 p91)(includes o89 p95)(includes o89 p98)(includes o89 p105)(includes o89 p111)

(waiting o90)
(includes o90 p22)(includes o90 p54)(includes o90 p71)(includes o90 p76)(includes o90 p78)(includes o90 p84)(includes o90 p85)(includes o90 p96)(includes o90 p104)(includes o90 p113)(includes o90 p126)(includes o90 p152)

(waiting o91)
(includes o91 p39)(includes o91 p57)(includes o91 p61)(includes o91 p64)(includes o91 p65)(includes o91 p73)(includes o91 p83)(includes o91 p86)(includes o91 p115)(includes o91 p117)(includes o91 p142)(includes o91 p152)

(waiting o92)
(includes o92 p31)(includes o92 p60)(includes o92 p67)(includes o92 p82)(includes o92 p98)(includes o92 p108)(includes o92 p110)(includes o92 p113)(includes o92 p115)(includes o92 p116)(includes o92 p143)

(waiting o93)
(includes o93 p58)(includes o93 p63)(includes o93 p68)(includes o93 p69)(includes o93 p71)(includes o93 p101)(includes o93 p112)(includes o93 p113)(includes o93 p138)

(waiting o94)
(includes o94 p14)(includes o94 p45)(includes o94 p60)(includes o94 p73)(includes o94 p77)(includes o94 p78)(includes o94 p81)(includes o94 p86)(includes o94 p96)(includes o94 p101)(includes o94 p102)

(waiting o95)
(includes o95 p59)(includes o95 p82)(includes o95 p84)(includes o95 p89)(includes o95 p96)(includes o95 p101)(includes o95 p124)(includes o95 p129)(includes o95 p134)(includes o95 p147)

(waiting o96)
(includes o96 p79)(includes o96 p81)(includes o96 p92)(includes o96 p97)(includes o96 p114)(includes o96 p120)(includes o96 p128)

(waiting o97)
(includes o97 p88)(includes o97 p91)(includes o97 p102)(includes o97 p108)(includes o97 p113)(includes o97 p133)

(waiting o98)
(includes o98 p50)(includes o98 p74)(includes o98 p75)(includes o98 p78)(includes o98 p80)(includes o98 p82)(includes o98 p84)(includes o98 p85)(includes o98 p96)(includes o98 p102)(includes o98 p103)(includes o98 p107)(includes o98 p116)(includes o98 p117)(includes o98 p122)

(waiting o99)
(includes o99 p23)(includes o99 p68)(includes o99 p120)(includes o99 p123)

(waiting o100)
(includes o100 p84)(includes o100 p87)(includes o100 p96)(includes o100 p98)(includes o100 p100)(includes o100 p109)(includes o100 p128)(includes o100 p146)

(waiting o101)
(includes o101 p37)(includes o101 p89)(includes o101 p98)(includes o101 p99)(includes o101 p103)(includes o101 p106)(includes o101 p151)

(waiting o102)
(includes o102 p43)(includes o102 p72)(includes o102 p87)(includes o102 p88)(includes o102 p90)(includes o102 p92)(includes o102 p106)(includes o102 p113)(includes o102 p128)

(waiting o103)
(includes o103 p76)(includes o103 p77)(includes o103 p89)(includes o103 p98)

(waiting o104)
(includes o104 p77)(includes o104 p102)(includes o104 p104)(includes o104 p105)(includes o104 p108)(includes o104 p115)(includes o104 p121)

(waiting o105)
(includes o105 p71)(includes o105 p74)(includes o105 p106)(includes o105 p109)(includes o105 p113)(includes o105 p117)(includes o105 p120)(includes o105 p121)(includes o105 p132)(includes o105 p134)(includes o105 p138)

(waiting o106)
(includes o106 p53)(includes o106 p71)(includes o106 p81)(includes o106 p87)(includes o106 p89)(includes o106 p113)(includes o106 p116)(includes o106 p122)(includes o106 p124)(includes o106 p128)(includes o106 p136)

(waiting o107)
(includes o107 p18)(includes o107 p45)(includes o107 p53)(includes o107 p60)(includes o107 p61)(includes o107 p75)(includes o107 p81)(includes o107 p83)(includes o107 p88)(includes o107 p109)(includes o107 p111)(includes o107 p118)(includes o107 p131)(includes o107 p134)(includes o107 p146)

(waiting o108)
(includes o108 p23)(includes o108 p73)(includes o108 p82)(includes o108 p86)(includes o108 p88)(includes o108 p93)(includes o108 p101)(includes o108 p114)(includes o108 p130)(includes o108 p140)(includes o108 p157)

(waiting o109)
(includes o109 p72)(includes o109 p113)(includes o109 p114)(includes o109 p125)(includes o109 p144)

(waiting o110)
(includes o110 p56)(includes o110 p78)(includes o110 p93)(includes o110 p103)(includes o110 p117)(includes o110 p136)(includes o110 p143)

(waiting o111)
(includes o111 p27)(includes o111 p72)(includes o111 p79)(includes o111 p87)(includes o111 p89)(includes o111 p94)(includes o111 p105)(includes o111 p108)(includes o111 p112)(includes o111 p125)

(waiting o112)
(includes o112 p3)(includes o112 p78)(includes o112 p85)(includes o112 p86)(includes o112 p93)(includes o112 p105)(includes o112 p113)(includes o112 p121)(includes o112 p124)(includes o112 p137)

(waiting o113)
(includes o113 p35)(includes o113 p80)(includes o113 p94)(includes o113 p97)(includes o113 p121)(includes o113 p136)(includes o113 p151)

(waiting o114)
(includes o114 p73)(includes o114 p82)(includes o114 p97)(includes o114 p101)(includes o114 p103)(includes o114 p107)(includes o114 p112)(includes o114 p119)(includes o114 p121)(includes o114 p122)(includes o114 p126)

(waiting o115)
(includes o115 p16)(includes o115 p43)(includes o115 p108)(includes o115 p116)(includes o115 p136)(includes o115 p143)(includes o115 p147)

(waiting o116)
(includes o116 p78)(includes o116 p83)(includes o116 p87)(includes o116 p98)(includes o116 p99)(includes o116 p105)(includes o116 p109)(includes o116 p116)(includes o116 p132)(includes o116 p136)(includes o116 p139)

(waiting o117)
(includes o117 p34)(includes o117 p62)(includes o117 p70)(includes o117 p106)(includes o117 p117)(includes o117 p135)(includes o117 p143)(includes o117 p153)

(waiting o118)
(includes o118 p72)(includes o118 p94)(includes o118 p98)(includes o118 p109)(includes o118 p110)(includes o118 p121)(includes o118 p137)(includes o118 p142)(includes o118 p143)

(waiting o119)
(includes o119 p17)(includes o119 p78)(includes o119 p103)(includes o119 p112)(includes o119 p117)(includes o119 p127)(includes o119 p144)

(waiting o120)
(includes o120 p28)(includes o120 p72)(includes o120 p93)(includes o120 p96)(includes o120 p98)(includes o120 p104)(includes o120 p112)(includes o120 p121)(includes o120 p135)(includes o120 p144)

(waiting o121)
(includes o121 p14)(includes o121 p35)(includes o121 p74)(includes o121 p75)(includes o121 p88)(includes o121 p109)(includes o121 p124)(includes o121 p131)(includes o121 p134)(includes o121 p147)

(waiting o122)
(includes o122 p93)(includes o122 p108)(includes o122 p117)(includes o122 p128)

(waiting o123)
(includes o123 p29)(includes o123 p77)(includes o123 p100)(includes o123 p107)(includes o123 p110)(includes o123 p137)(includes o123 p139)

(waiting o124)
(includes o124 p34)(includes o124 p82)(includes o124 p93)(includes o124 p102)(includes o124 p111)(includes o124 p116)(includes o124 p117)(includes o124 p129)(includes o124 p141)(includes o124 p150)

(waiting o125)
(includes o125 p94)(includes o125 p107)(includes o125 p108)(includes o125 p144)

(waiting o126)
(includes o126 p78)(includes o126 p91)(includes o126 p94)(includes o126 p103)(includes o126 p104)(includes o126 p106)(includes o126 p124)(includes o126 p135)(includes o126 p147)(includes o126 p151)

(waiting o127)
(includes o127 p28)(includes o127 p87)(includes o127 p88)(includes o127 p106)

(waiting o128)
(includes o128 p56)(includes o128 p98)(includes o128 p112)(includes o128 p116)(includes o128 p119)(includes o128 p132)

(waiting o129)
(includes o129 p6)(includes o129 p92)(includes o129 p124)(includes o129 p128)(includes o129 p141)(includes o129 p154)(includes o129 p159)

(waiting o130)
(includes o130 p106)(includes o130 p113)(includes o130 p127)(includes o130 p138)

(waiting o131)
(includes o131 p65)(includes o131 p103)(includes o131 p109)(includes o131 p114)(includes o131 p130)(includes o131 p134)(includes o131 p149)(includes o131 p150)

(waiting o132)
(includes o132 p106)(includes o132 p125)(includes o132 p129)(includes o132 p135)

(waiting o133)
(includes o133 p106)(includes o133 p108)(includes o133 p112)(includes o133 p113)(includes o133 p114)(includes o133 p128)(includes o133 p136)(includes o133 p142)(includes o133 p150)(includes o133 p157)

(waiting o134)
(includes o134 p22)(includes o134 p102)(includes o134 p129)(includes o134 p131)(includes o134 p133)(includes o134 p137)(includes o134 p138)(includes o134 p139)(includes o134 p144)(includes o134 p146)

(waiting o135)
(includes o135 p84)(includes o135 p113)(includes o135 p118)(includes o135 p143)

(waiting o136)
(includes o136 p50)(includes o136 p114)(includes o136 p124)(includes o136 p125)(includes o136 p156)

(waiting o137)
(includes o137 p33)(includes o137 p109)(includes o137 p123)(includes o137 p127)

(waiting o138)
(includes o138 p10)(includes o138 p97)(includes o138 p111)(includes o138 p118)(includes o138 p122)(includes o138 p134)(includes o138 p137)(includes o138 p145)(includes o138 p156)(includes o138 p158)

(waiting o139)
(includes o139 p2)(includes o139 p4)(includes o139 p70)(includes o139 p102)(includes o139 p110)(includes o139 p122)(includes o139 p124)(includes o139 p137)(includes o139 p140)(includes o139 p145)(includes o139 p146)

(waiting o140)
(includes o140 p116)(includes o140 p117)(includes o140 p119)(includes o140 p129)(includes o140 p142)(includes o140 p143)(includes o140 p144)(includes o140 p149)

(waiting o141)
(includes o141 p56)(includes o141 p61)(includes o141 p118)(includes o141 p126)(includes o141 p129)(includes o141 p138)(includes o141 p151)

(waiting o142)
(includes o142 p86)(includes o142 p122)(includes o142 p137)(includes o142 p142)

(waiting o143)
(includes o143 p16)(includes o143 p56)(includes o143 p111)(includes o143 p137)(includes o143 p150)(includes o143 p156)

(waiting o144)
(includes o144 p120)(includes o144 p126)(includes o144 p129)(includes o144 p130)(includes o144 p133)(includes o144 p148)(includes o144 p154)

(waiting o145)
(includes o145 p23)(includes o145 p44)(includes o145 p50)(includes o145 p112)(includes o145 p127)(includes o145 p130)(includes o145 p155)

(waiting o146)
(includes o146 p14)(includes o146 p44)(includes o146 p67)(includes o146 p96)(includes o146 p123)(includes o146 p126)(includes o146 p128)(includes o146 p144)(includes o146 p147)

(waiting o147)
(includes o147 p49)(includes o147 p103)(includes o147 p119)(includes o147 p126)(includes o147 p127)(includes o147 p133)(includes o147 p154)(includes o147 p156)

(waiting o148)
(includes o148 p114)(includes o148 p128)(includes o148 p135)(includes o148 p147)(includes o148 p157)

(waiting o149)
(includes o149 p61)(includes o149 p74)(includes o149 p99)(includes o149 p109)(includes o149 p120)(includes o149 p140)(includes o149 p141)(includes o149 p144)

(waiting o150)
(includes o150 p117)(includes o150 p140)(includes o150 p146)(includes o150 p158)

(waiting o151)
(includes o151 p5)(includes o151 p20)(includes o151 p131)(includes o151 p140)

(waiting o152)
(includes o152 p74)(includes o152 p108)(includes o152 p118)(includes o152 p139)(includes o152 p144)(includes o152 p150)

(waiting o153)
(includes o153 p130)(includes o153 p144)(includes o153 p147)(includes o153 p148)

(waiting o154)
(includes o154 p64)(includes o154 p70)(includes o154 p103)(includes o154 p137)

(waiting o155)
(includes o155 p122)(includes o155 p129)

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

