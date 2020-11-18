(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p16)(includes o1 p38)(includes o1 p83)

(waiting o2)
(includes o2 p8)(includes o2 p19)

(waiting o3)
(includes o3 p6)(includes o3 p8)(includes o3 p23)(includes o3 p34)(includes o3 p37)(includes o3 p132)

(waiting o4)
(includes o4 p7)(includes o4 p19)(includes o4 p29)(includes o4 p30)(includes o4 p40)(includes o4 p42)

(waiting o5)
(includes o5 p7)(includes o5 p8)(includes o5 p11)(includes o5 p31)(includes o5 p32)(includes o5 p58)

(waiting o6)
(includes o6 p1)(includes o6 p7)(includes o6 p103)(includes o6 p106)

(waiting o7)
(includes o7 p8)(includes o7 p10)(includes o7 p12)(includes o7 p15)(includes o7 p26)(includes o7 p30)(includes o7 p32)(includes o7 p55)

(waiting o8)
(includes o8 p3)(includes o8 p11)(includes o8 p15)(includes o8 p21)(includes o8 p30)(includes o8 p36)(includes o8 p46)

(waiting o9)
(includes o9 p2)(includes o9 p4)(includes o9 p18)(includes o9 p37)(includes o9 p41)(includes o9 p46)

(waiting o10)
(includes o10 p7)(includes o10 p29)(includes o10 p87)

(waiting o11)
(includes o11 p13)(includes o11 p31)(includes o11 p41)(includes o11 p57)(includes o11 p77)(includes o11 p136)

(waiting o12)
(includes o12 p10)(includes o12 p24)(includes o12 p28)(includes o12 p37)

(waiting o13)
(includes o13 p8)(includes o13 p27)(includes o13 p37)(includes o13 p44)(includes o13 p48)

(waiting o14)
(includes o14 p4)(includes o14 p12)(includes o14 p17)(includes o14 p18)(includes o14 p29)(includes o14 p42)

(waiting o15)
(includes o15 p11)(includes o15 p24)(includes o15 p53)

(waiting o16)
(includes o16 p8)(includes o16 p9)(includes o16 p17)(includes o16 p19)(includes o16 p29)(includes o16 p30)(includes o16 p53)(includes o16 p107)

(waiting o17)
(includes o17 p14)(includes o17 p19)(includes o17 p27)(includes o17 p49)

(waiting o18)
(includes o18 p22)(includes o18 p29)(includes o18 p32)(includes o18 p67)

(waiting o19)
(includes o19 p6)(includes o19 p7)(includes o19 p17)(includes o19 p21)(includes o19 p42)(includes o19 p46)

(waiting o20)
(includes o20 p5)(includes o20 p22)(includes o20 p27)(includes o20 p38)(includes o20 p41)(includes o20 p50)(includes o20 p67)

(waiting o21)
(includes o21 p17)(includes o21 p21)(includes o21 p52)(includes o21 p62)(includes o21 p98)

(waiting o22)
(includes o22 p5)(includes o22 p16)(includes o22 p39)(includes o22 p45)(includes o22 p46)(includes o22 p65)(includes o22 p70)(includes o22 p111)

(waiting o23)
(includes o23 p10)(includes o23 p13)(includes o23 p17)(includes o23 p19)(includes o23 p42)(includes o23 p56)(includes o23 p62)(includes o23 p67)

(waiting o24)
(includes o24 p5)(includes o24 p9)(includes o24 p12)(includes o24 p18)(includes o24 p23)(includes o24 p24)(includes o24 p26)(includes o24 p29)(includes o24 p31)(includes o24 p32)(includes o24 p37)(includes o24 p54)

(waiting o25)
(includes o25 p15)(includes o25 p18)(includes o25 p34)(includes o25 p43)(includes o25 p85)

(waiting o26)
(includes o26 p24)(includes o26 p38)(includes o26 p42)(includes o26 p56)(includes o26 p68)

(waiting o27)
(includes o27 p9)(includes o27 p23)(includes o27 p25)(includes o27 p31)(includes o27 p32)(includes o27 p33)(includes o27 p74)(includes o27 p145)

(waiting o28)
(includes o28 p23)(includes o28 p41)(includes o28 p55)(includes o28 p61)(includes o28 p101)

(waiting o29)
(includes o29 p12)(includes o29 p19)(includes o29 p34)(includes o29 p37)(includes o29 p42)(includes o29 p108)(includes o29 p136)(includes o29 p158)

(waiting o30)
(includes o30 p16)(includes o30 p24)(includes o30 p31)(includes o30 p42)(includes o30 p52)(includes o30 p54)(includes o30 p61)(includes o30 p76)(includes o30 p149)

(waiting o31)
(includes o31 p1)(includes o31 p13)(includes o31 p14)(includes o31 p17)(includes o31 p31)(includes o31 p37)(includes o31 p51)(includes o31 p62)(includes o31 p103)

(waiting o32)
(includes o32 p7)(includes o32 p14)(includes o32 p21)(includes o32 p24)(includes o32 p25)(includes o32 p55)(includes o32 p60)(includes o32 p64)

(waiting o33)
(includes o33 p21)(includes o33 p34)(includes o33 p36)(includes o33 p38)(includes o33 p40)

(waiting o34)
(includes o34 p16)(includes o34 p26)(includes o34 p28)(includes o34 p34)(includes o34 p35)(includes o34 p45)(includes o34 p50)(includes o34 p53)(includes o34 p65)(includes o34 p157)

(waiting o35)
(includes o35 p33)(includes o35 p39)(includes o35 p43)(includes o35 p45)(includes o35 p67)

(waiting o36)
(includes o36 p6)(includes o36 p13)(includes o36 p35)(includes o36 p61)(includes o36 p81)(includes o36 p127)

(waiting o37)
(includes o37 p20)(includes o37 p32)(includes o37 p42)(includes o37 p45)(includes o37 p48)(includes o37 p58)(includes o37 p63)

(waiting o38)
(includes o38 p19)(includes o38 p21)(includes o38 p24)(includes o38 p38)(includes o38 p41)(includes o38 p42)(includes o38 p53)(includes o38 p55)

(waiting o39)
(includes o39 p26)(includes o39 p48)(includes o39 p65)(includes o39 p77)(includes o39 p91)

(waiting o40)
(includes o40 p11)(includes o40 p25)(includes o40 p28)(includes o40 p35)(includes o40 p41)(includes o40 p54)(includes o40 p57)

(waiting o41)
(includes o41 p5)(includes o41 p9)(includes o41 p23)(includes o41 p24)(includes o41 p33)(includes o41 p42)(includes o41 p44)(includes o41 p63)(includes o41 p66)(includes o41 p78)(includes o41 p84)(includes o41 p94)(includes o41 p149)

(waiting o42)
(includes o42 p21)(includes o42 p41)(includes o42 p56)(includes o42 p65)(includes o42 p66)(includes o42 p71)(includes o42 p84)(includes o42 p90)(includes o42 p141)

(waiting o43)
(includes o43 p2)(includes o43 p28)(includes o43 p29)(includes o43 p62)(includes o43 p64)(includes o43 p96)

(waiting o44)
(includes o44 p24)(includes o44 p27)(includes o44 p43)(includes o44 p52)(includes o44 p76)(includes o44 p80)(includes o44 p91)(includes o44 p99)

(waiting o45)
(includes o45 p10)(includes o45 p27)(includes o45 p32)(includes o45 p53)(includes o45 p65)(includes o45 p66)(includes o45 p68)(includes o45 p86)(includes o45 p137)(includes o45 p158)

(waiting o46)
(includes o46 p25)(includes o46 p31)(includes o46 p41)(includes o46 p52)(includes o46 p57)(includes o46 p60)(includes o46 p98)(includes o46 p101)

(waiting o47)
(includes o47 p16)(includes o47 p30)(includes o47 p41)(includes o47 p43)(includes o47 p44)(includes o47 p46)(includes o47 p52)(includes o47 p71)(includes o47 p92)(includes o47 p123)

(waiting o48)
(includes o48 p26)(includes o48 p41)(includes o48 p59)(includes o48 p73)(includes o48 p81)

(waiting o49)
(includes o49 p2)(includes o49 p45)(includes o49 p53)(includes o49 p62)(includes o49 p83)(includes o49 p85)

(waiting o50)
(includes o50 p43)(includes o50 p88)

(waiting o51)
(includes o51 p21)(includes o51 p36)(includes o51 p41)(includes o51 p51)(includes o51 p70)(includes o51 p72)(includes o51 p80)(includes o51 p104)

(waiting o52)
(includes o52 p49)(includes o52 p53)(includes o52 p72)(includes o52 p95)

(waiting o53)
(includes o53 p16)(includes o53 p39)(includes o53 p74)

(waiting o54)
(includes o54 p16)(includes o54 p31)(includes o54 p35)(includes o54 p44)(includes o54 p57)(includes o54 p58)(includes o54 p62)(includes o54 p82)(includes o54 p94)

(waiting o55)
(includes o55 p10)(includes o55 p15)(includes o55 p40)(includes o55 p48)(includes o55 p50)(includes o55 p58)(includes o55 p61)

(waiting o56)
(includes o56 p6)(includes o56 p33)(includes o56 p40)(includes o56 p47)(includes o56 p68)(includes o56 p69)(includes o56 p76)(includes o56 p83)(includes o56 p101)(includes o56 p124)

(waiting o57)
(includes o57 p21)(includes o57 p26)(includes o57 p31)(includes o57 p33)(includes o57 p51)(includes o57 p66)(includes o57 p69)(includes o57 p82)

(waiting o58)
(includes o58 p57)(includes o58 p58)(includes o58 p64)(includes o58 p117)(includes o58 p159)

(waiting o59)
(includes o59 p40)(includes o59 p41)(includes o59 p42)(includes o59 p75)(includes o59 p77)(includes o59 p84)(includes o59 p86)(includes o59 p88)

(waiting o60)
(includes o60 p33)(includes o60 p37)(includes o60 p43)(includes o60 p139)

(waiting o61)
(includes o61 p27)(includes o61 p42)(includes o61 p43)(includes o61 p52)(includes o61 p54)(includes o61 p58)(includes o61 p59)(includes o61 p75)(includes o61 p77)(includes o61 p112)

(waiting o62)
(includes o62 p21)(includes o62 p57)(includes o62 p82)(includes o62 p93)(includes o62 p95)(includes o62 p103)(includes o62 p106)(includes o62 p123)

(waiting o63)
(includes o63 p28)(includes o63 p61)(includes o63 p66)(includes o63 p69)(includes o63 p75)(includes o63 p85)(includes o63 p119)(includes o63 p141)

(waiting o64)
(includes o64 p35)(includes o64 p40)(includes o64 p50)(includes o64 p52)(includes o64 p61)(includes o64 p75)(includes o64 p79)(includes o64 p86)

(waiting o65)
(includes o65 p16)(includes o65 p17)(includes o65 p26)(includes o65 p77)(includes o65 p94)(includes o65 p95)

(waiting o66)
(includes o66 p48)(includes o66 p49)(includes o66 p58)(includes o66 p64)(includes o66 p96)(includes o66 p98)(includes o66 p123)

(waiting o67)
(includes o67 p68)(includes o67 p77)(includes o67 p87)

(waiting o68)
(includes o68 p1)(includes o68 p48)(includes o68 p53)(includes o68 p54)(includes o68 p80)(includes o68 p86)(includes o68 p87)(includes o68 p95)(includes o68 p98)(includes o68 p99)

(waiting o69)
(includes o69 p19)(includes o69 p36)(includes o69 p42)(includes o69 p48)(includes o69 p75)(includes o69 p90)(includes o69 p106)(includes o69 p124)

(waiting o70)
(includes o70 p19)(includes o70 p23)(includes o70 p38)(includes o70 p70)(includes o70 p86)(includes o70 p99)

(waiting o71)
(includes o71 p30)(includes o71 p61)(includes o71 p63)(includes o71 p66)(includes o71 p69)(includes o71 p75)(includes o71 p82)(includes o71 p98)(includes o71 p105)(includes o71 p106)(includes o71 p113)

(waiting o72)
(includes o72 p34)(includes o72 p54)(includes o72 p58)(includes o72 p59)(includes o72 p63)(includes o72 p66)(includes o72 p75)(includes o72 p76)(includes o72 p83)(includes o72 p87)(includes o72 p103)(includes o72 p119)

(waiting o73)
(includes o73 p6)(includes o73 p68)(includes o73 p96)(includes o73 p100)(includes o73 p102)(includes o73 p106)(includes o73 p153)

(waiting o74)
(includes o74 p37)(includes o74 p75)(includes o74 p78)(includes o74 p85)(includes o74 p86)(includes o74 p102)(includes o74 p106)

(waiting o75)
(includes o75 p47)(includes o75 p66)(includes o75 p72)(includes o75 p119)(includes o75 p128)

(waiting o76)
(includes o76 p49)(includes o76 p65)(includes o76 p67)(includes o76 p68)(includes o76 p69)(includes o76 p75)(includes o76 p78)(includes o76 p80)(includes o76 p131)

(waiting o77)
(includes o77 p33)(includes o77 p36)(includes o77 p38)(includes o77 p44)(includes o77 p59)(includes o77 p60)(includes o77 p68)(includes o77 p70)(includes o77 p91)(includes o77 p113)(includes o77 p116)(includes o77 p148)

(waiting o78)
(includes o78 p25)(includes o78 p35)(includes o78 p75)(includes o78 p77)(includes o78 p84)(includes o78 p89)(includes o78 p95)(includes o78 p143)

(waiting o79)
(includes o79 p9)(includes o79 p43)(includes o79 p45)(includes o79 p57)(includes o79 p58)(includes o79 p73)(includes o79 p77)(includes o79 p92)(includes o79 p96)(includes o79 p97)(includes o79 p127)(includes o79 p139)

(waiting o80)
(includes o80 p16)(includes o80 p49)(includes o80 p87)(includes o80 p89)(includes o80 p93)(includes o80 p136)

(waiting o81)
(includes o81 p39)(includes o81 p57)(includes o81 p71)(includes o81 p72)(includes o81 p79)(includes o81 p88)(includes o81 p97)(includes o81 p102)(includes o81 p158)

(waiting o82)
(includes o82 p29)(includes o82 p51)(includes o82 p70)(includes o82 p83)(includes o82 p86)(includes o82 p95)(includes o82 p99)

(waiting o83)
(includes o83 p3)(includes o83 p94)

(waiting o84)
(includes o84 p30)(includes o84 p64)(includes o84 p72)(includes o84 p92)(includes o84 p96)(includes o84 p98)(includes o84 p106)(includes o84 p110)

(waiting o85)
(includes o85 p19)(includes o85 p58)(includes o85 p65)(includes o85 p66)(includes o85 p70)(includes o85 p88)(includes o85 p98)(includes o85 p117)(includes o85 p142)

(waiting o86)
(includes o86 p48)(includes o86 p72)(includes o86 p77)(includes o86 p103)

(waiting o87)
(includes o87 p51)(includes o87 p56)(includes o87 p76)(includes o87 p80)(includes o87 p83)(includes o87 p95)(includes o87 p121)(includes o87 p135)

(waiting o88)
(includes o88 p66)(includes o88 p68)(includes o88 p75)(includes o88 p94)(includes o88 p120)

(waiting o89)
(includes o89 p36)(includes o89 p59)(includes o89 p66)(includes o89 p73)(includes o89 p81)(includes o89 p106)(includes o89 p109)(includes o89 p115)(includes o89 p116)(includes o89 p124)(includes o89 p127)

(waiting o90)
(includes o90 p14)(includes o90 p45)(includes o90 p49)(includes o90 p64)(includes o90 p67)(includes o90 p72)(includes o90 p77)(includes o90 p89)(includes o90 p97)(includes o90 p109)(includes o90 p122)(includes o90 p133)

(waiting o91)
(includes o91 p39)(includes o91 p58)(includes o91 p66)(includes o91 p72)(includes o91 p75)(includes o91 p81)(includes o91 p92)(includes o91 p94)(includes o91 p104)(includes o91 p116)(includes o91 p139)(includes o91 p151)

(waiting o92)
(includes o92 p56)(includes o92 p64)(includes o92 p79)(includes o92 p82)(includes o92 p84)(includes o92 p91)(includes o92 p107)

(waiting o93)
(includes o93 p71)(includes o93 p77)(includes o93 p99)(includes o93 p127)

(waiting o94)
(includes o94 p91)(includes o94 p96)(includes o94 p117)(includes o94 p134)

(waiting o95)
(includes o95 p50)(includes o95 p74)(includes o95 p90)(includes o95 p105)(includes o95 p117)

(waiting o96)
(includes o96 p7)(includes o96 p23)(includes o96 p53)(includes o96 p84)(includes o96 p85)(includes o96 p91)(includes o96 p106)(includes o96 p112)(includes o96 p120)(includes o96 p125)

(waiting o97)
(includes o97 p10)(includes o97 p64)(includes o97 p80)(includes o97 p83)(includes o97 p95)(includes o97 p114)(includes o97 p122)(includes o97 p125)

(waiting o98)
(includes o98 p56)(includes o98 p59)(includes o98 p77)(includes o98 p92)(includes o98 p101)(includes o98 p123)

(waiting o99)
(includes o99 p64)(includes o99 p75)(includes o99 p95)(includes o99 p97)(includes o99 p98)(includes o99 p118)

(waiting o100)
(includes o100 p44)(includes o100 p52)(includes o100 p88)(includes o100 p92)(includes o100 p94)(includes o100 p96)(includes o100 p98)(includes o100 p112)(includes o100 p128)

(waiting o101)
(includes o101 p42)(includes o101 p83)(includes o101 p105)(includes o101 p124)(includes o101 p131)(includes o101 p153)(includes o101 p158)

(waiting o102)
(includes o102 p56)(includes o102 p62)(includes o102 p70)(includes o102 p74)(includes o102 p75)(includes o102 p80)(includes o102 p95)(includes o102 p96)(includes o102 p107)(includes o102 p113)(includes o102 p133)(includes o102 p144)

(waiting o103)
(includes o103 p59)(includes o103 p71)(includes o103 p79)(includes o103 p89)(includes o103 p91)(includes o103 p111)(includes o103 p112)(includes o103 p126)

(waiting o104)
(includes o104 p84)(includes o104 p88)(includes o104 p110)(includes o104 p137)(includes o104 p138)(includes o104 p151)(includes o104 p155)

(waiting o105)
(includes o105 p3)(includes o105 p21)(includes o105 p56)(includes o105 p73)(includes o105 p82)(includes o105 p86)(includes o105 p93)(includes o105 p95)(includes o105 p97)(includes o105 p105)(includes o105 p107)(includes o105 p115)(includes o105 p118)

(waiting o106)
(includes o106 p29)(includes o106 p84)(includes o106 p87)(includes o106 p107)(includes o106 p124)(includes o106 p136)

(waiting o107)
(includes o107 p9)(includes o107 p81)(includes o107 p93)(includes o107 p94)(includes o107 p117)(includes o107 p159)

(waiting o108)
(includes o108 p53)(includes o108 p83)(includes o108 p84)(includes o108 p94)(includes o108 p101)(includes o108 p116)(includes o108 p130)(includes o108 p146)

(waiting o109)
(includes o109 p82)(includes o109 p117)(includes o109 p122)(includes o109 p126)(includes o109 p131)(includes o109 p143)

(waiting o110)
(includes o110 p71)(includes o110 p74)(includes o110 p83)(includes o110 p90)(includes o110 p108)(includes o110 p126)(includes o110 p137)

(waiting o111)
(includes o111 p75)(includes o111 p103)(includes o111 p113)(includes o111 p125)(includes o111 p131)(includes o111 p153)

(waiting o112)
(includes o112 p83)(includes o112 p93)(includes o112 p98)(includes o112 p100)(includes o112 p110)(includes o112 p116)(includes o112 p125)(includes o112 p129)(includes o112 p131)

(waiting o113)
(includes o113 p12)(includes o113 p88)(includes o113 p91)(includes o113 p113)(includes o113 p118)(includes o113 p154)

(waiting o114)
(includes o114 p20)(includes o114 p26)(includes o114 p61)(includes o114 p110)(includes o114 p115)(includes o114 p124)(includes o114 p131)(includes o114 p132)

(waiting o115)
(includes o115 p20)(includes o115 p79)(includes o115 p80)(includes o115 p99)(includes o115 p105)(includes o115 p106)(includes o115 p122)(includes o115 p123)(includes o115 p138)

(waiting o116)
(includes o116 p23)(includes o116 p66)(includes o116 p74)(includes o116 p77)(includes o116 p83)(includes o116 p90)(includes o116 p92)(includes o116 p101)(includes o116 p107)

(waiting o117)
(includes o117 p2)(includes o117 p14)(includes o117 p82)(includes o117 p104)(includes o117 p106)(includes o117 p120)(includes o117 p122)(includes o117 p131)

(waiting o118)
(includes o118 p45)(includes o118 p51)(includes o118 p68)(includes o118 p71)(includes o118 p89)(includes o118 p98)(includes o118 p117)(includes o118 p122)(includes o118 p128)

(waiting o119)
(includes o119 p89)(includes o119 p106)(includes o119 p116)(includes o119 p131)(includes o119 p134)(includes o119 p151)

(waiting o120)
(includes o120 p33)(includes o120 p70)(includes o120 p131)(includes o120 p136)(includes o120 p158)

(waiting o121)
(includes o121 p38)(includes o121 p74)(includes o121 p78)(includes o121 p80)(includes o121 p93)(includes o121 p96)(includes o121 p106)(includes o121 p109)(includes o121 p114)(includes o121 p118)(includes o121 p120)(includes o121 p127)(includes o121 p129)(includes o121 p131)(includes o121 p144)(includes o121 p146)

(waiting o122)
(includes o122 p51)(includes o122 p83)(includes o122 p108)(includes o122 p109)(includes o122 p121)(includes o122 p152)

(waiting o123)
(includes o123 p87)(includes o123 p94)(includes o123 p96)(includes o123 p97)(includes o123 p99)(includes o123 p108)(includes o123 p110)(includes o123 p117)(includes o123 p118)(includes o123 p121)(includes o123 p122)(includes o123 p125)(includes o123 p128)(includes o123 p130)(includes o123 p131)

(waiting o124)
(includes o124 p68)(includes o124 p107)(includes o124 p115)(includes o124 p136)

(waiting o125)
(includes o125 p41)(includes o125 p98)(includes o125 p118)(includes o125 p127)(includes o125 p128)(includes o125 p135)(includes o125 p145)

(waiting o126)
(includes o126 p101)(includes o126 p124)(includes o126 p154)(includes o126 p159)

(waiting o127)
(includes o127 p50)(includes o127 p111)(includes o127 p116)(includes o127 p142)(includes o127 p144)(includes o127 p148)

(waiting o128)
(includes o128 p76)(includes o128 p88)(includes o128 p116)(includes o128 p138)(includes o128 p139)(includes o128 p156)(includes o128 p159)

(waiting o129)
(includes o129 p60)(includes o129 p94)(includes o129 p130)(includes o129 p131)(includes o129 p156)

(waiting o130)
(includes o130 p1)(includes o130 p14)(includes o130 p111)(includes o130 p128)(includes o130 p134)(includes o130 p138)(includes o130 p152)

(waiting o131)
(includes o131 p121)(includes o131 p134)(includes o131 p137)(includes o131 p138)

(waiting o132)
(includes o132 p24)(includes o132 p78)(includes o132 p92)(includes o132 p120)(includes o132 p121)(includes o132 p127)(includes o132 p128)(includes o132 p133)(includes o132 p137)(includes o132 p155)

(waiting o133)
(includes o133 p72)(includes o133 p106)(includes o133 p151)

(waiting o134)
(includes o134 p23)(includes o134 p30)(includes o134 p117)(includes o134 p141)(includes o134 p156)

(waiting o135)
(includes o135 p20)(includes o135 p33)(includes o135 p88)(includes o135 p103)(includes o135 p105)(includes o135 p107)(includes o135 p122)(includes o135 p123)(includes o135 p141)

(waiting o136)
(includes o136 p96)(includes o136 p103)(includes o136 p113)(includes o136 p120)(includes o136 p124)(includes o136 p125)(includes o136 p130)(includes o136 p140)(includes o136 p146)(includes o136 p157)

(waiting o137)
(includes o137 p10)(includes o137 p76)(includes o137 p104)(includes o137 p123)(includes o137 p132)(includes o137 p141)(includes o137 p145)(includes o137 p157)

(waiting o138)
(includes o138 p92)(includes o138 p105)(includes o138 p115)(includes o138 p124)(includes o138 p151)(includes o138 p153)(includes o138 p156)

(waiting o139)
(includes o139 p14)(includes o139 p83)(includes o139 p123)(includes o139 p148)(includes o139 p158)

(waiting o140)
(includes o140 p110)(includes o140 p113)(includes o140 p122)(includes o140 p138)(includes o140 p141)

(waiting o141)
(includes o141 p86)(includes o141 p109)(includes o141 p126)(includes o141 p136)(includes o141 p146)(includes o141 p147)(includes o141 p151)

(waiting o142)
(includes o142 p98)(includes o142 p111)(includes o142 p114)(includes o142 p141)(includes o142 p147)

(waiting o143)
(includes o143 p126)(includes o143 p147)(includes o143 p150)

(waiting o144)
(includes o144 p131)(includes o144 p137)(includes o144 p148)(includes o144 p156)

(waiting o145)
(includes o145 p15)(includes o145 p20)(includes o145 p67)(includes o145 p150)(includes o145 p155)(includes o145 p157)

(waiting o146)
(includes o146 p13)(includes o146 p61)(includes o146 p152)(includes o146 p159)

(waiting o147)
(includes o147 p122)(includes o147 p129)(includes o147 p135)(includes o147 p142)(includes o147 p147)

(waiting o148)
(includes o148 p51)(includes o148 p69)(includes o148 p125)(includes o148 p133)(includes o148 p141)(includes o148 p143)(includes o148 p145)(includes o148 p147)(includes o148 p151)(includes o148 p155)

(waiting o149)
(includes o149 p143)(includes o149 p158)

(waiting o150)
(includes o150 p17)(includes o150 p116)(includes o150 p138)(includes o150 p155)

(waiting o151)
(includes o151 p12)(includes o151 p91)(includes o151 p121)(includes o151 p140)(includes o151 p142)(includes o151 p155)

(waiting o152)
(includes o152 p26)(includes o152 p124)(includes o152 p142)(includes o152 p158)

(waiting o153)
(includes o153 p70)(includes o153 p126)(includes o153 p134)(includes o153 p156)

(waiting o154)
(includes o154 p16)(includes o154 p29)(includes o154 p40)(includes o154 p81)(includes o154 p120)(includes o154 p130)(includes o154 p131)(includes o154 p132)(includes o154 p143)(includes o154 p145)(includes o154 p149)(includes o154 p157)

(waiting o155)
(includes o155 p27)(includes o155 p38)(includes o155 p43)(includes o155 p107)(includes o155 p130)(includes o155 p144)(includes o155 p145)(includes o155 p153)

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

