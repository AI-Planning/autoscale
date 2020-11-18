(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p21)

(waiting o2)
(includes o2 p20)(includes o2 p22)(includes o2 p44)(includes o2 p61)

(waiting o3)
(includes o3 p11)(includes o3 p17)(includes o3 p25)

(waiting o4)
(includes o4 p10)(includes o4 p12)(includes o4 p18)(includes o4 p23)(includes o4 p39)(includes o4 p119)

(waiting o5)
(includes o5 p135)

(waiting o6)
(includes o6 p1)(includes o6 p7)(includes o6 p12)(includes o6 p16)(includes o6 p22)(includes o6 p25)(includes o6 p62)(includes o6 p69)

(waiting o7)
(includes o7 p7)(includes o7 p12)(includes o7 p29)(includes o7 p44)

(waiting o8)
(includes o8 p7)(includes o8 p9)(includes o8 p11)(includes o8 p20)(includes o8 p104)(includes o8 p122)

(waiting o9)
(includes o9 p3)(includes o9 p5)(includes o9 p30)(includes o9 p51)(includes o9 p114)

(waiting o10)
(includes o10 p8)(includes o10 p33)(includes o10 p54)(includes o10 p79)(includes o10 p96)(includes o10 p157)

(waiting o11)
(includes o11 p5)(includes o11 p9)(includes o11 p26)(includes o11 p31)(includes o11 p32)(includes o11 p33)(includes o11 p36)(includes o11 p96)

(waiting o12)
(includes o12 p16)(includes o12 p20)(includes o12 p23)

(waiting o13)
(includes o13 p5)(includes o13 p16)(includes o13 p134)

(waiting o14)
(includes o14 p7)(includes o14 p9)(includes o14 p17)(includes o14 p33)(includes o14 p148)

(waiting o15)
(includes o15 p8)(includes o15 p15)(includes o15 p17)(includes o15 p19)(includes o15 p22)(includes o15 p58)(includes o15 p69)(includes o15 p147)

(waiting o16)
(includes o16 p5)(includes o16 p16)(includes o16 p33)(includes o16 p45)

(waiting o17)
(includes o17 p1)(includes o17 p13)(includes o17 p18)(includes o17 p21)(includes o17 p22)(includes o17 p33)(includes o17 p36)(includes o17 p48)(includes o17 p52)(includes o17 p63)(includes o17 p69)(includes o17 p76)(includes o17 p89)

(waiting o18)
(includes o18 p12)(includes o18 p35)(includes o18 p42)(includes o18 p57)(includes o18 p66)

(waiting o19)
(includes o19 p3)(includes o19 p14)(includes o19 p18)(includes o19 p26)(includes o19 p28)(includes o19 p31)(includes o19 p37)(includes o19 p51)(includes o19 p59)(includes o19 p73)(includes o19 p85)

(waiting o20)
(includes o20 p4)(includes o20 p7)(includes o20 p18)(includes o20 p41)

(waiting o21)
(includes o21 p3)(includes o21 p6)(includes o21 p13)(includes o21 p36)(includes o21 p37)(includes o21 p40)(includes o21 p41)(includes o21 p48)(includes o21 p124)(includes o21 p127)(includes o21 p128)

(waiting o22)
(includes o22 p2)(includes o22 p9)(includes o22 p16)(includes o22 p18)(includes o22 p41)(includes o22 p42)(includes o22 p69)

(waiting o23)
(includes o23 p2)(includes o23 p6)(includes o23 p21)(includes o23 p28)(includes o23 p34)(includes o23 p35)(includes o23 p40)(includes o23 p58)(includes o23 p59)(includes o23 p127)

(waiting o24)
(includes o24 p10)(includes o24 p13)(includes o24 p20)(includes o24 p31)(includes o24 p38)(includes o24 p41)(includes o24 p42)

(waiting o25)
(includes o25 p7)(includes o25 p8)(includes o25 p16)(includes o25 p20)(includes o25 p22)(includes o25 p23)(includes o25 p54)(includes o25 p65)(includes o25 p66)(includes o25 p100)(includes o25 p132)

(waiting o26)
(includes o26 p15)(includes o26 p63)

(waiting o27)
(includes o27 p12)(includes o27 p26)(includes o27 p44)(includes o27 p72)(includes o27 p127)

(waiting o28)
(includes o28 p4)(includes o28 p6)(includes o28 p19)(includes o28 p20)(includes o28 p23)(includes o28 p34)(includes o28 p51)(includes o28 p78)(includes o28 p83)(includes o28 p122)

(waiting o29)
(includes o29 p9)(includes o29 p10)(includes o29 p16)(includes o29 p20)(includes o29 p25)(includes o29 p31)(includes o29 p32)(includes o29 p33)(includes o29 p34)(includes o29 p42)(includes o29 p76)

(waiting o30)
(includes o30 p22)(includes o30 p29)(includes o30 p30)(includes o30 p38)(includes o30 p42)(includes o30 p51)(includes o30 p67)(includes o30 p83)

(waiting o31)
(includes o31 p17)(includes o31 p34)(includes o31 p37)(includes o31 p54)(includes o31 p62)(includes o31 p121)(includes o31 p133)

(waiting o32)
(includes o32 p4)(includes o32 p14)(includes o32 p35)(includes o32 p47)(includes o32 p50)(includes o32 p64)(includes o32 p121)

(waiting o33)
(includes o33 p10)(includes o33 p15)(includes o33 p19)(includes o33 p23)(includes o33 p25)(includes o33 p32)(includes o33 p44)(includes o33 p46)(includes o33 p54)(includes o33 p68)(includes o33 p76)(includes o33 p153)

(waiting o34)
(includes o34 p17)(includes o34 p24)(includes o34 p57)(includes o34 p60)(includes o34 p62)(includes o34 p65)

(waiting o35)
(includes o35 p14)(includes o35 p22)(includes o35 p61)(includes o35 p104)(includes o35 p115)(includes o35 p122)(includes o35 p129)

(waiting o36)
(includes o36 p30)(includes o36 p38)

(waiting o37)
(includes o37 p11)(includes o37 p20)(includes o37 p26)(includes o37 p36)(includes o37 p51)(includes o37 p57)(includes o37 p68)(includes o37 p70)(includes o37 p73)

(waiting o38)
(includes o38 p6)(includes o38 p22)(includes o38 p29)(includes o38 p32)(includes o38 p34)(includes o38 p49)(includes o38 p53)(includes o38 p57)(includes o38 p121)

(waiting o39)
(includes o39 p3)(includes o39 p11)(includes o39 p39)(includes o39 p40)(includes o39 p48)(includes o39 p54)(includes o39 p55)(includes o39 p76)(includes o39 p159)

(waiting o40)
(includes o40 p106)

(waiting o41)
(includes o41 p3)(includes o41 p5)(includes o41 p27)(includes o41 p35)(includes o41 p45)(includes o41 p49)(includes o41 p66)(includes o41 p82)(includes o41 p98)

(waiting o42)
(includes o42 p15)(includes o42 p25)(includes o42 p33)(includes o42 p36)(includes o42 p39)(includes o42 p43)(includes o42 p47)(includes o42 p48)(includes o42 p58)(includes o42 p72)(includes o42 p83)

(waiting o43)
(includes o43 p24)(includes o43 p25)(includes o43 p30)(includes o43 p32)(includes o43 p38)(includes o43 p108)

(waiting o44)
(includes o44 p37)(includes o44 p41)(includes o44 p42)(includes o44 p56)(includes o44 p58)(includes o44 p64)(includes o44 p66)(includes o44 p72)(includes o44 p79)(includes o44 p143)

(waiting o45)
(includes o45 p9)(includes o45 p21)(includes o45 p45)(includes o45 p65)(includes o45 p77)

(waiting o46)
(includes o46 p1)(includes o46 p6)(includes o46 p14)(includes o46 p16)(includes o46 p23)(includes o46 p27)(includes o46 p32)(includes o46 p46)(includes o46 p63)(includes o46 p64)(includes o46 p86)

(waiting o47)
(includes o47 p42)(includes o47 p45)(includes o47 p72)(includes o47 p87)(includes o47 p103)

(waiting o48)
(includes o48 p9)(includes o48 p16)(includes o48 p27)(includes o48 p49)(includes o48 p57)(includes o48 p58)(includes o48 p73)(includes o48 p76)(includes o48 p84)(includes o48 p145)

(waiting o49)
(includes o49 p32)(includes o49 p44)(includes o49 p47)(includes o49 p48)(includes o49 p85)

(waiting o50)
(includes o50 p5)(includes o50 p15)(includes o50 p27)(includes o50 p47)(includes o50 p57)(includes o50 p61)(includes o50 p62)(includes o50 p76)(includes o50 p94)(includes o50 p115)

(waiting o51)
(includes o51 p20)(includes o51 p40)(includes o51 p41)(includes o51 p47)(includes o51 p57)(includes o51 p58)(includes o51 p65)(includes o51 p75)(includes o51 p99)

(waiting o52)
(includes o52 p7)(includes o52 p19)(includes o52 p24)(includes o52 p46)(includes o52 p52)(includes o52 p73)(includes o52 p88)

(waiting o53)
(includes o53 p18)(includes o53 p35)(includes o53 p44)(includes o53 p45)(includes o53 p50)(includes o53 p56)(includes o53 p57)(includes o53 p68)(includes o53 p85)(includes o53 p88)

(waiting o54)
(includes o54 p22)(includes o54 p23)(includes o54 p35)(includes o54 p45)(includes o54 p50)(includes o54 p55)(includes o54 p61)

(waiting o55)
(includes o55 p3)(includes o55 p49)(includes o55 p51)(includes o55 p54)(includes o55 p84)(includes o55 p122)

(waiting o56)
(includes o56 p35)(includes o56 p43)(includes o56 p52)(includes o56 p56)(includes o56 p57)(includes o56 p94)(includes o56 p104)

(waiting o57)
(includes o57 p46)(includes o57 p58)(includes o57 p75)(includes o57 p77)(includes o57 p91)(includes o57 p120)

(waiting o58)
(includes o58 p14)(includes o58 p58)(includes o58 p116)

(waiting o59)
(includes o59 p39)(includes o59 p40)(includes o59 p45)(includes o59 p65)(includes o59 p68)(includes o59 p78)

(waiting o60)
(includes o60 p22)(includes o60 p26)(includes o60 p59)(includes o60 p71)(includes o60 p113)

(waiting o61)
(includes o61 p23)(includes o61 p35)(includes o61 p43)(includes o61 p76)(includes o61 p79)(includes o61 p98)(includes o61 p115)

(waiting o62)
(includes o62 p2)(includes o62 p25)(includes o62 p36)(includes o62 p37)(includes o62 p40)(includes o62 p54)(includes o62 p57)(includes o62 p68)(includes o62 p71)

(waiting o63)
(includes o63 p59)(includes o63 p66)(includes o63 p73)(includes o63 p77)(includes o63 p79)

(waiting o64)
(includes o64 p30)(includes o64 p35)(includes o64 p48)(includes o64 p79)(includes o64 p92)(includes o64 p103)(includes o64 p111)

(waiting o65)
(includes o65 p43)(includes o65 p44)(includes o65 p58)(includes o65 p67)(includes o65 p71)(includes o65 p84)(includes o65 p91)

(waiting o66)
(includes o66 p19)(includes o66 p56)(includes o66 p68)(includes o66 p86)(includes o66 p93)(includes o66 p114)

(waiting o67)
(includes o67 p28)(includes o67 p32)(includes o67 p36)(includes o67 p37)(includes o67 p40)(includes o67 p44)(includes o67 p45)(includes o67 p49)(includes o67 p53)(includes o67 p60)(includes o67 p61)(includes o67 p70)(includes o67 p71)(includes o67 p75)(includes o67 p77)(includes o67 p84)(includes o67 p85)(includes o67 p92)(includes o67 p93)(includes o67 p101)(includes o67 p122)(includes o67 p158)

(waiting o68)
(includes o68 p47)(includes o68 p61)(includes o68 p64)(includes o68 p69)(includes o68 p113)(includes o68 p117)(includes o68 p136)

(waiting o69)
(includes o69 p29)(includes o69 p46)(includes o69 p69)(includes o69 p76)(includes o69 p98)(includes o69 p122)

(waiting o70)
(includes o70 p27)(includes o70 p48)(includes o70 p55)(includes o70 p69)(includes o70 p73)(includes o70 p79)(includes o70 p124)

(waiting o71)
(includes o71 p47)(includes o71 p57)(includes o71 p63)(includes o71 p70)(includes o71 p85)(includes o71 p115)

(waiting o72)
(includes o72 p6)(includes o72 p42)(includes o72 p74)(includes o72 p98)(includes o72 p131)

(waiting o73)
(includes o73 p48)(includes o73 p49)(includes o73 p66)(includes o73 p72)(includes o73 p82)

(waiting o74)
(includes o74 p79)(includes o74 p81)

(waiting o75)
(includes o75 p40)(includes o75 p46)(includes o75 p50)(includes o75 p51)(includes o75 p70)(includes o75 p82)(includes o75 p83)(includes o75 p88)(includes o75 p94)(includes o75 p96)(includes o75 p102)(includes o75 p103)(includes o75 p107)(includes o75 p149)

(waiting o76)
(includes o76 p54)(includes o76 p67)(includes o76 p74)(includes o76 p83)

(waiting o77)
(includes o77 p41)(includes o77 p62)(includes o77 p68)(includes o77 p70)(includes o77 p72)(includes o77 p82)(includes o77 p95)(includes o77 p102)(includes o77 p124)(includes o77 p128)

(waiting o78)
(includes o78 p54)(includes o78 p62)(includes o78 p66)(includes o78 p78)(includes o78 p81)(includes o78 p83)(includes o78 p96)(includes o78 p99)(includes o78 p101)(includes o78 p108)(includes o78 p115)

(waiting o79)
(includes o79 p48)(includes o79 p74)(includes o79 p82)(includes o79 p87)(includes o79 p90)(includes o79 p93)(includes o79 p100)(includes o79 p142)

(waiting o80)
(includes o80 p48)(includes o80 p61)(includes o80 p72)(includes o80 p75)(includes o80 p88)(includes o80 p119)

(waiting o81)
(includes o81 p22)(includes o81 p64)(includes o81 p66)(includes o81 p85)(includes o81 p92)(includes o81 p94)(includes o81 p95)(includes o81 p98)(includes o81 p127)(includes o81 p132)

(waiting o82)
(includes o82 p32)(includes o82 p47)(includes o82 p110)(includes o82 p114)

(waiting o83)
(includes o83 p43)(includes o83 p49)(includes o83 p61)(includes o83 p63)(includes o83 p80)(includes o83 p93)(includes o83 p109)(includes o83 p115)(includes o83 p122)(includes o83 p123)

(waiting o84)
(includes o84 p78)(includes o84 p81)(includes o84 p83)(includes o84 p87)(includes o84 p91)(includes o84 p93)(includes o84 p106)(includes o84 p113)(includes o84 p117)(includes o84 p126)

(waiting o85)
(includes o85 p64)(includes o85 p84)(includes o85 p87)(includes o85 p90)(includes o85 p95)(includes o85 p96)(includes o85 p113)(includes o85 p151)

(waiting o86)
(includes o86 p51)(includes o86 p53)(includes o86 p79)(includes o86 p112)

(waiting o87)
(includes o87 p45)(includes o87 p55)(includes o87 p63)(includes o87 p71)(includes o87 p82)(includes o87 p95)(includes o87 p106)

(waiting o88)
(includes o88 p52)(includes o88 p64)(includes o88 p70)(includes o88 p71)(includes o88 p72)(includes o88 p74)(includes o88 p75)(includes o88 p83)(includes o88 p88)(includes o88 p111)(includes o88 p117)(includes o88 p118)

(waiting o89)
(includes o89 p79)(includes o89 p99)(includes o89 p101)(includes o89 p116)(includes o89 p144)(includes o89 p156)

(waiting o90)
(includes o90 p81)(includes o90 p101)(includes o90 p109)(includes o90 p142)

(waiting o91)
(includes o91 p33)(includes o91 p44)(includes o91 p73)(includes o91 p87)(includes o91 p98)(includes o91 p121)(includes o91 p127)

(waiting o92)
(includes o92 p74)(includes o92 p75)(includes o92 p89)(includes o92 p98)(includes o92 p105)(includes o92 p120)

(waiting o93)
(includes o93 p20)(includes o93 p44)(includes o93 p47)(includes o93 p52)(includes o93 p70)(includes o93 p71)(includes o93 p77)(includes o93 p90)(includes o93 p97)

(waiting o94)
(includes o94 p60)(includes o94 p75)(includes o94 p80)(includes o94 p84)(includes o94 p85)(includes o94 p100)(includes o94 p115)

(waiting o95)
(includes o95 p14)(includes o95 p51)(includes o95 p59)(includes o95 p72)(includes o95 p73)(includes o95 p79)(includes o95 p81)(includes o95 p82)(includes o95 p92)(includes o95 p100)(includes o95 p148)

(waiting o96)
(includes o96 p27)(includes o96 p47)(includes o96 p48)(includes o96 p65)(includes o96 p71)(includes o96 p74)(includes o96 p77)(includes o96 p82)(includes o96 p86)(includes o96 p104)(includes o96 p122)(includes o96 p127)(includes o96 p129)(includes o96 p135)

(waiting o97)
(includes o97 p57)(includes o97 p78)(includes o97 p88)(includes o97 p100)(includes o97 p115)(includes o97 p126)(includes o97 p128)

(waiting o98)
(includes o98 p99)(includes o98 p101)(includes o98 p116)(includes o98 p124)

(waiting o99)
(includes o99 p78)(includes o99 p90)(includes o99 p114)(includes o99 p119)

(waiting o100)
(includes o100 p22)(includes o100 p104)(includes o100 p119)

(waiting o101)
(includes o101 p3)(includes o101 p71)(includes o101 p83)(includes o101 p94)(includes o101 p112)(includes o101 p127)(includes o101 p128)(includes o101 p131)

(waiting o102)
(includes o102 p68)(includes o102 p79)(includes o102 p91)(includes o102 p94)(includes o102 p96)(includes o102 p110)(includes o102 p117)

(waiting o103)
(includes o103 p5)(includes o103 p55)(includes o103 p65)

(waiting o104)
(includes o104 p88)(includes o104 p96)(includes o104 p103)(includes o104 p128)

(waiting o105)
(includes o105 p13)(includes o105 p53)(includes o105 p75)(includes o105 p76)(includes o105 p78)(includes o105 p93)(includes o105 p122)(includes o105 p137)

(waiting o106)
(includes o106 p75)(includes o106 p87)(includes o106 p99)(includes o106 p106)(includes o106 p119)(includes o106 p126)

(waiting o107)
(includes o107 p23)(includes o107 p37)(includes o107 p78)(includes o107 p106)(includes o107 p107)(includes o107 p122)(includes o107 p123)(includes o107 p132)(includes o107 p133)

(waiting o108)
(includes o108 p28)(includes o108 p59)(includes o108 p61)(includes o108 p71)(includes o108 p74)(includes o108 p77)(includes o108 p91)(includes o108 p94)(includes o108 p96)(includes o108 p97)(includes o108 p108)(includes o108 p111)(includes o108 p131)(includes o108 p137)

(waiting o109)
(includes o109 p86)(includes o109 p87)(includes o109 p89)(includes o109 p90)(includes o109 p96)(includes o109 p98)(includes o109 p126)(includes o109 p129)

(waiting o110)
(includes o110 p32)(includes o110 p101)(includes o110 p110)(includes o110 p114)(includes o110 p125)(includes o110 p129)(includes o110 p147)

(waiting o111)
(includes o111 p64)(includes o111 p84)(includes o111 p93)(includes o111 p99)(includes o111 p103)(includes o111 p122)(includes o111 p146)

(waiting o112)
(includes o112 p8)(includes o112 p28)(includes o112 p67)(includes o112 p73)(includes o112 p81)(includes o112 p113)(includes o112 p136)

(waiting o113)
(includes o113 p57)(includes o113 p85)(includes o113 p94)(includes o113 p123)(includes o113 p125)(includes o113 p132)

(waiting o114)
(includes o114 p64)(includes o114 p69)(includes o114 p75)(includes o114 p90)(includes o114 p107)(includes o114 p109)(includes o114 p110)(includes o114 p114)(includes o114 p118)(includes o114 p120)(includes o114 p134)(includes o114 p136)(includes o114 p137)(includes o114 p143)(includes o114 p148)

(waiting o115)
(includes o115 p27)(includes o115 p33)(includes o115 p97)(includes o115 p98)(includes o115 p100)(includes o115 p115)(includes o115 p116)(includes o115 p133)

(waiting o116)
(includes o116 p42)(includes o116 p84)(includes o116 p94)(includes o116 p97)(includes o116 p106)(includes o116 p108)(includes o116 p112)(includes o116 p114)(includes o116 p124)(includes o116 p132)(includes o116 p133)

(waiting o117)
(includes o117 p94)(includes o117 p95)(includes o117 p97)(includes o117 p100)(includes o117 p101)(includes o117 p105)(includes o117 p110)(includes o117 p116)(includes o117 p125)(includes o117 p133)(includes o117 p134)

(waiting o118)
(includes o118 p80)(includes o118 p82)(includes o118 p129)(includes o118 p135)(includes o118 p139)(includes o118 p145)

(waiting o119)
(includes o119 p66)(includes o119 p90)(includes o119 p109)(includes o119 p121)(includes o119 p125)(includes o119 p127)(includes o119 p132)

(waiting o120)
(includes o120 p17)(includes o120 p89)(includes o120 p90)(includes o120 p95)(includes o120 p99)(includes o120 p100)(includes o120 p125)(includes o120 p131)(includes o120 p139)(includes o120 p144)(includes o120 p147)(includes o120 p158)

(waiting o121)
(includes o121 p86)(includes o121 p110)(includes o121 p115)(includes o121 p123)(includes o121 p129)(includes o121 p133)(includes o121 p139)

(waiting o122)
(includes o122 p93)(includes o122 p100)(includes o122 p110)(includes o122 p112)(includes o122 p125)(includes o122 p127)(includes o122 p140)(includes o122 p143)

(waiting o123)
(includes o123 p99)(includes o123 p108)(includes o123 p123)(includes o123 p127)(includes o123 p129)(includes o123 p139)

(waiting o124)
(includes o124 p7)(includes o124 p103)(includes o124 p108)(includes o124 p119)(includes o124 p127)(includes o124 p154)

(waiting o125)
(includes o125 p119)(includes o125 p141)(includes o125 p145)(includes o125 p157)

(waiting o126)
(includes o126 p92)(includes o126 p96)(includes o126 p108)(includes o126 p119)(includes o126 p133)(includes o126 p137)(includes o126 p138)(includes o126 p147)(includes o126 p157)

(waiting o127)
(includes o127 p19)(includes o127 p23)(includes o127 p89)(includes o127 p112)(includes o127 p121)(includes o127 p126)(includes o127 p130)

(waiting o128)
(includes o128 p89)(includes o128 p92)(includes o128 p105)(includes o128 p107)(includes o128 p113)(includes o128 p122)(includes o128 p123)(includes o128 p124)(includes o128 p142)(includes o128 p148)

(waiting o129)
(includes o129 p108)(includes o129 p123)(includes o129 p124)(includes o129 p128)(includes o129 p133)(includes o129 p145)(includes o129 p146)(includes o129 p149)(includes o129 p158)

(waiting o130)
(includes o130 p40)(includes o130 p103)(includes o130 p106)(includes o130 p113)(includes o130 p121)(includes o130 p122)(includes o130 p125)(includes o130 p140)(includes o130 p148)

(waiting o131)
(includes o131 p9)(includes o131 p66)(includes o131 p100)(includes o131 p111)(includes o131 p113)(includes o131 p115)(includes o131 p135)(includes o131 p136)(includes o131 p139)(includes o131 p148)(includes o131 p154)

(waiting o132)
(includes o132 p17)(includes o132 p121)(includes o132 p130)(includes o132 p131)(includes o132 p145)

(waiting o133)
(includes o133 p40)(includes o133 p79)(includes o133 p100)(includes o133 p107)(includes o133 p122)(includes o133 p123)(includes o133 p126)(includes o133 p138)(includes o133 p155)

(waiting o134)
(includes o134 p12)(includes o134 p14)(includes o134 p100)(includes o134 p106)(includes o134 p113)(includes o134 p122)(includes o134 p136)(includes o134 p139)(includes o134 p143)(includes o134 p156)

(waiting o135)
(includes o135 p64)(includes o135 p125)(includes o135 p143)(includes o135 p146)(includes o135 p148)

(waiting o136)
(includes o136 p10)(includes o136 p97)(includes o136 p108)

(waiting o137)
(includes o137 p92)(includes o137 p95)(includes o137 p105)(includes o137 p111)(includes o137 p130)(includes o137 p158)

(waiting o138)
(includes o138 p27)(includes o138 p43)(includes o138 p115)(includes o138 p123)(includes o138 p129)(includes o138 p148)(includes o138 p154)(includes o138 p157)

(waiting o139)
(includes o139 p15)(includes o139 p40)(includes o139 p72)(includes o139 p77)(includes o139 p111)(includes o139 p123)(includes o139 p146)(includes o139 p156)

(waiting o140)
(includes o140 p37)(includes o140 p84)(includes o140 p94)(includes o140 p115)(includes o140 p138)(includes o140 p141)(includes o140 p144)(includes o140 p151)

(waiting o141)
(includes o141 p93)(includes o141 p106)(includes o141 p128)(includes o141 p131)(includes o141 p134)(includes o141 p139)

(waiting o142)
(includes o142 p54)(includes o142 p132)(includes o142 p135)(includes o142 p143)(includes o142 p144)(includes o142 p154)

(waiting o143)
(includes o143 p56)(includes o143 p96)(includes o143 p112)(includes o143 p125)(includes o143 p131)(includes o143 p134)(includes o143 p139)(includes o143 p143)(includes o143 p149)(includes o143 p158)

(waiting o144)
(includes o144 p103)(includes o144 p118)(includes o144 p123)(includes o144 p134)(includes o144 p136)(includes o144 p142)(includes o144 p147)(includes o144 p155)

(waiting o145)
(includes o145 p138)

(waiting o146)
(includes o146 p32)(includes o146 p57)(includes o146 p140)(includes o146 p148)(includes o146 p155)(includes o146 p158)

(waiting o147)
(includes o147 p51)(includes o147 p97)(includes o147 p110)(includes o147 p115)(includes o147 p119)(includes o147 p148)(includes o147 p154)

(waiting o148)
(includes o148 p56)(includes o148 p88)(includes o148 p94)(includes o148 p101)(includes o148 p116)(includes o148 p122)(includes o148 p130)(includes o148 p141)(includes o148 p142)(includes o148 p146)(includes o148 p152)(includes o148 p157)

(waiting o149)
(includes o149 p87)(includes o149 p124)(includes o149 p132)(includes o149 p137)(includes o149 p138)(includes o149 p143)(includes o149 p147)(includes o149 p150)

(waiting o150)
(includes o150 p117)(includes o150 p118)(includes o150 p128)(includes o150 p140)(includes o150 p149)(includes o150 p150)(includes o150 p155)

(waiting o151)
(includes o151 p30)(includes o151 p123)(includes o151 p137)(includes o151 p143)(includes o151 p147)

(waiting o152)
(includes o152 p108)(includes o152 p120)(includes o152 p142)(includes o152 p147)(includes o152 p148)(includes o152 p154)(includes o152 p159)

(waiting o153)
(includes o153 p105)(includes o153 p128)(includes o153 p155)

(waiting o154)
(includes o154 p115)(includes o154 p123)(includes o154 p148)

(waiting o155)
(includes o155 p110)(includes o155 p114)(includes o155 p122)(includes o155 p144)(includes o155 p147)(includes o155 p151)

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

