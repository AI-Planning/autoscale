(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p7)(includes o1 p12)(includes o1 p16)(includes o1 p23)(includes o1 p25)(includes o1 p33)(includes o1 p41)(includes o1 p104)

(waiting o2)
(includes o2 p6)(includes o2 p19)(includes o2 p69)(includes o2 p156)

(waiting o3)
(includes o3 p5)(includes o3 p6)(includes o3 p8)(includes o3 p14)(includes o3 p29)(includes o3 p66)

(waiting o4)
(includes o4 p12)(includes o4 p14)(includes o4 p26)(includes o4 p34)

(waiting o5)
(includes o5 p20)(includes o5 p28)(includes o5 p48)(includes o5 p116)

(waiting o6)
(includes o6 p3)(includes o6 p5)(includes o6 p14)(includes o6 p26)(includes o6 p30)(includes o6 p32)(includes o6 p54)(includes o6 p56)(includes o6 p136)(includes o6 p152)(includes o6 p156)

(waiting o7)
(includes o7 p1)(includes o7 p5)(includes o7 p19)(includes o7 p26)(includes o7 p30)(includes o7 p61)(includes o7 p122)(includes o7 p148)

(waiting o8)
(includes o8 p14)(includes o8 p17)(includes o8 p21)(includes o8 p46)(includes o8 p137)

(waiting o9)
(includes o9 p9)(includes o9 p10)(includes o9 p12)(includes o9 p15)(includes o9 p18)(includes o9 p36)(includes o9 p85)(includes o9 p86)(includes o9 p129)

(waiting o10)
(includes o10 p3)(includes o10 p8)(includes o10 p10)(includes o10 p19)(includes o10 p23)(includes o10 p25)(includes o10 p33)(includes o10 p50)(includes o10 p51)

(waiting o11)
(includes o11 p4)(includes o11 p18)(includes o11 p29)(includes o11 p31)(includes o11 p43)(includes o11 p118)(includes o11 p129)

(waiting o12)
(includes o12 p25)(includes o12 p31)(includes o12 p59)

(waiting o13)
(includes o13 p1)(includes o13 p3)(includes o13 p13)(includes o13 p24)(includes o13 p28)(includes o13 p41)

(waiting o14)
(includes o14 p12)(includes o14 p22)(includes o14 p23)

(waiting o15)
(includes o15 p31)(includes o15 p45)(includes o15 p124)

(waiting o16)
(includes o16 p10)(includes o16 p16)(includes o16 p25)(includes o16 p37)(includes o16 p47)(includes o16 p54)

(waiting o17)
(includes o17 p33)(includes o17 p62)(includes o17 p115)(includes o17 p159)

(waiting o18)
(includes o18 p5)(includes o18 p14)(includes o18 p18)(includes o18 p29)(includes o18 p32)(includes o18 p40)

(waiting o19)
(includes o19 p9)(includes o19 p24)(includes o19 p26)(includes o19 p27)(includes o19 p33)

(waiting o20)
(includes o20 p4)(includes o20 p15)(includes o20 p21)(includes o20 p32)(includes o20 p40)(includes o20 p44)(includes o20 p55)(includes o20 p85)(includes o20 p137)

(waiting o21)
(includes o21 p25)(includes o21 p43)(includes o21 p52)(includes o21 p62)(includes o21 p70)(includes o21 p91)

(waiting o22)
(includes o22 p15)(includes o22 p33)(includes o22 p34)(includes o22 p57)(includes o22 p75)(includes o22 p78)

(waiting o23)
(includes o23 p11)(includes o23 p30)(includes o23 p32)(includes o23 p41)(includes o23 p52)(includes o23 p59)(includes o23 p93)

(waiting o24)
(includes o24 p14)(includes o24 p20)(includes o24 p24)

(waiting o25)
(includes o25 p17)(includes o25 p18)(includes o25 p24)(includes o25 p30)(includes o25 p47)(includes o25 p62)(includes o25 p84)

(waiting o26)
(includes o26 p8)(includes o26 p21)(includes o26 p39)(includes o26 p63)(includes o26 p66)(includes o26 p132)

(waiting o27)
(includes o27 p1)(includes o27 p22)(includes o27 p24)(includes o27 p25)(includes o27 p37)(includes o27 p38)(includes o27 p39)(includes o27 p78)(includes o27 p88)(includes o27 p128)(includes o27 p151)

(waiting o28)
(includes o28 p15)(includes o28 p22)(includes o28 p25)(includes o28 p76)(includes o28 p151)

(waiting o29)
(includes o29 p6)(includes o29 p8)(includes o29 p20)(includes o29 p36)(includes o29 p43)(includes o29 p108)(includes o29 p152)

(waiting o30)
(includes o30 p24)(includes o30 p29)(includes o30 p39)(includes o30 p51)(includes o30 p95)

(waiting o31)
(includes o31 p6)(includes o31 p9)(includes o31 p19)(includes o31 p30)(includes o31 p36)(includes o31 p38)(includes o31 p40)(includes o31 p53)(includes o31 p63)(includes o31 p96)(includes o31 p104)

(waiting o32)
(includes o32 p14)(includes o32 p21)(includes o32 p28)(includes o32 p39)(includes o32 p45)(includes o32 p49)(includes o32 p54)(includes o32 p62)(includes o32 p72)(includes o32 p157)

(waiting o33)
(includes o33 p9)(includes o33 p18)(includes o33 p21)(includes o33 p24)(includes o33 p38)(includes o33 p41)(includes o33 p88)(includes o33 p97)(includes o33 p113)

(waiting o34)
(includes o34 p3)(includes o34 p9)(includes o34 p27)(includes o34 p50)

(waiting o35)
(includes o35 p25)(includes o35 p26)(includes o35 p28)(includes o35 p30)(includes o35 p36)(includes o35 p40)(includes o35 p52)(includes o35 p69)(includes o35 p76)

(waiting o36)
(includes o36 p6)(includes o36 p48)(includes o36 p77)

(waiting o37)
(includes o37 p31)(includes o37 p32)(includes o37 p36)(includes o37 p54)(includes o37 p64)(includes o37 p68)(includes o37 p100)(includes o37 p116)(includes o37 p154)

(waiting o38)
(includes o38 p31)(includes o38 p34)(includes o38 p70)(includes o38 p79)(includes o38 p92)(includes o38 p108)

(waiting o39)
(includes o39 p1)(includes o39 p14)(includes o39 p23)(includes o39 p25)(includes o39 p30)(includes o39 p35)(includes o39 p44)(includes o39 p54)(includes o39 p63)(includes o39 p64)(includes o39 p70)(includes o39 p80)

(waiting o40)
(includes o40 p5)(includes o40 p18)(includes o40 p22)(includes o40 p29)(includes o40 p31)(includes o40 p39)(includes o40 p41)(includes o40 p51)(includes o40 p79)

(waiting o41)
(includes o41 p24)(includes o41 p37)(includes o41 p61)(includes o41 p70)

(waiting o42)
(includes o42 p2)(includes o42 p17)(includes o42 p30)(includes o42 p38)(includes o42 p53)(includes o42 p80)(includes o42 p86)(includes o42 p91)(includes o42 p94)(includes o42 p97)(includes o42 p119)(includes o42 p151)

(waiting o43)
(includes o43 p19)(includes o43 p46)(includes o43 p56)(includes o43 p70)(includes o43 p78)(includes o43 p90)(includes o43 p97)(includes o43 p145)

(waiting o44)
(includes o44 p11)(includes o44 p25)(includes o44 p33)(includes o44 p61)(includes o44 p62)

(waiting o45)
(includes o45 p24)(includes o45 p40)(includes o45 p72)(includes o45 p73)(includes o45 p87)(includes o45 p116)(includes o45 p119)(includes o45 p153)

(waiting o46)
(includes o46 p21)(includes o46 p58)(includes o46 p67)

(waiting o47)
(includes o47 p28)(includes o47 p29)(includes o47 p43)(includes o47 p64)(includes o47 p70)(includes o47 p146)

(waiting o48)
(includes o48 p52)(includes o48 p55)(includes o48 p66)(includes o48 p75)(includes o48 p76)(includes o48 p79)(includes o48 p90)

(waiting o49)
(includes o49 p11)(includes o49 p28)(includes o49 p33)(includes o49 p56)(includes o49 p63)(includes o49 p64)(includes o49 p68)(includes o49 p74)(includes o49 p76)(includes o49 p147)(includes o49 p158)

(waiting o50)
(includes o50 p6)(includes o50 p35)(includes o50 p39)(includes o50 p41)(includes o50 p42)(includes o50 p53)(includes o50 p144)(includes o50 p156)

(waiting o51)
(includes o51 p11)(includes o51 p12)(includes o51 p29)(includes o51 p38)(includes o51 p48)(includes o51 p85)

(waiting o52)
(includes o52 p19)(includes o52 p29)(includes o52 p35)(includes o52 p46)(includes o52 p47)(includes o52 p52)(includes o52 p53)(includes o52 p55)(includes o52 p63)(includes o52 p75)

(waiting o53)
(includes o53 p21)(includes o53 p30)(includes o53 p41)(includes o53 p46)(includes o53 p47)(includes o53 p49)(includes o53 p54)

(waiting o54)
(includes o54 p20)(includes o54 p33)(includes o54 p38)(includes o54 p77)(includes o54 p85)

(waiting o55)
(includes o55 p14)(includes o55 p27)(includes o55 p28)(includes o55 p38)(includes o55 p44)(includes o55 p53)(includes o55 p54)(includes o55 p85)(includes o55 p89)(includes o55 p124)

(waiting o56)
(includes o56 p8)(includes o56 p15)(includes o56 p23)(includes o56 p57)(includes o56 p58)(includes o56 p59)(includes o56 p77)(includes o56 p84)(includes o56 p94)(includes o56 p108)

(waiting o57)
(includes o57 p10)(includes o57 p48)(includes o57 p51)(includes o57 p61)(includes o57 p95)

(waiting o58)
(includes o58 p4)(includes o58 p22)(includes o58 p32)(includes o58 p33)(includes o58 p35)(includes o58 p45)(includes o58 p99)(includes o58 p141)

(waiting o59)
(includes o59 p14)(includes o59 p51)(includes o59 p52)(includes o59 p54)(includes o59 p56)(includes o59 p57)(includes o59 p67)(includes o59 p75)(includes o59 p91)(includes o59 p109)

(waiting o60)
(includes o60 p67)(includes o60 p68)(includes o60 p69)(includes o60 p72)(includes o60 p85)(includes o60 p87)(includes o60 p106)

(waiting o61)
(includes o61 p47)(includes o61 p55)(includes o61 p56)(includes o61 p58)(includes o61 p60)(includes o61 p63)(includes o61 p78)(includes o61 p80)(includes o61 p84)(includes o61 p105)

(waiting o62)
(includes o62 p3)(includes o62 p17)(includes o62 p22)(includes o62 p30)(includes o62 p46)(includes o62 p48)(includes o62 p59)(includes o62 p65)(includes o62 p74)(includes o62 p77)(includes o62 p82)(includes o62 p88)(includes o62 p89)

(waiting o63)
(includes o63 p29)(includes o63 p31)(includes o63 p39)(includes o63 p46)(includes o63 p52)(includes o63 p63)(includes o63 p76)(includes o63 p93)

(waiting o64)
(includes o64 p15)(includes o64 p34)(includes o64 p37)(includes o64 p56)(includes o64 p58)(includes o64 p70)(includes o64 p83)(includes o64 p90)

(waiting o65)
(includes o65 p37)(includes o65 p38)(includes o65 p46)(includes o65 p64)(includes o65 p67)(includes o65 p74)(includes o65 p76)(includes o65 p89)(includes o65 p98)(includes o65 p114)

(waiting o66)
(includes o66 p21)(includes o66 p33)(includes o66 p37)(includes o66 p52)(includes o66 p67)(includes o66 p72)(includes o66 p82)(includes o66 p106)

(waiting o67)
(includes o67 p51)(includes o67 p85)(includes o67 p87)(includes o67 p100)(includes o67 p102)(includes o67 p108)

(waiting o68)
(includes o68 p21)(includes o68 p73)(includes o68 p74)(includes o68 p80)(includes o68 p81)(includes o68 p82)(includes o68 p104)(includes o68 p113)

(waiting o69)
(includes o69 p38)(includes o69 p53)(includes o69 p61)(includes o69 p67)(includes o69 p72)(includes o69 p77)(includes o69 p88)(includes o69 p95)(includes o69 p115)(includes o69 p143)(includes o69 p154)

(waiting o70)
(includes o70 p33)(includes o70 p34)(includes o70 p39)(includes o70 p46)(includes o70 p63)(includes o70 p77)(includes o70 p112)

(waiting o71)
(includes o71 p44)(includes o71 p45)(includes o71 p56)(includes o71 p66)(includes o71 p80)(includes o71 p84)(includes o71 p93)(includes o71 p96)(includes o71 p116)(includes o71 p139)

(waiting o72)
(includes o72 p13)(includes o72 p34)(includes o72 p76)(includes o72 p112)

(waiting o73)
(includes o73 p42)(includes o73 p77)(includes o73 p87)

(waiting o74)
(includes o74 p19)(includes o74 p78)(includes o74 p116)(includes o74 p159)

(waiting o75)
(includes o75 p31)(includes o75 p34)(includes o75 p51)(includes o75 p59)(includes o75 p96)(includes o75 p123)

(waiting o76)
(includes o76 p49)(includes o76 p55)(includes o76 p66)(includes o76 p68)(includes o76 p71)(includes o76 p77)(includes o76 p95)

(waiting o77)
(includes o77 p36)(includes o77 p59)(includes o77 p68)(includes o77 p69)(includes o77 p89)(includes o77 p98)(includes o77 p122)

(waiting o78)
(includes o78 p16)(includes o78 p45)(includes o78 p70)(includes o78 p72)(includes o78 p74)(includes o78 p77)(includes o78 p83)(includes o78 p91)(includes o78 p103)(includes o78 p146)

(waiting o79)
(includes o79 p53)(includes o79 p67)(includes o79 p71)(includes o79 p73)(includes o79 p100)(includes o79 p126)

(waiting o80)
(includes o80 p45)(includes o80 p61)(includes o80 p80)(includes o80 p81)(includes o80 p83)(includes o80 p89)(includes o80 p95)(includes o80 p96)(includes o80 p113)(includes o80 p153)

(waiting o81)
(includes o81 p38)(includes o81 p54)(includes o81 p55)(includes o81 p57)(includes o81 p59)(includes o81 p68)(includes o81 p75)(includes o81 p76)(includes o81 p84)(includes o81 p119)

(waiting o82)
(includes o82 p46)(includes o82 p54)(includes o82 p64)(includes o82 p68)(includes o82 p81)(includes o82 p104)(includes o82 p116)

(waiting o83)
(includes o83 p50)(includes o83 p67)(includes o83 p84)(includes o83 p88)(includes o83 p93)(includes o83 p97)

(waiting o84)
(includes o84 p6)(includes o84 p20)(includes o84 p53)(includes o84 p58)(includes o84 p62)(includes o84 p71)(includes o84 p86)(includes o84 p94)(includes o84 p99)(includes o84 p124)

(waiting o85)
(includes o85 p51)(includes o85 p78)(includes o85 p85)(includes o85 p88)(includes o85 p102)

(waiting o86)
(includes o86 p25)(includes o86 p46)(includes o86 p56)(includes o86 p74)(includes o86 p79)(includes o86 p81)

(waiting o87)
(includes o87 p70)(includes o87 p90)

(waiting o88)
(includes o88 p23)(includes o88 p36)(includes o88 p48)(includes o88 p83)(includes o88 p92)(includes o88 p103)(includes o88 p110)(includes o88 p113)(includes o88 p119)

(waiting o89)
(includes o89 p12)(includes o89 p68)(includes o89 p74)(includes o89 p84)(includes o89 p85)(includes o89 p91)(includes o89 p93)(includes o89 p98)(includes o89 p106)(includes o89 p107)(includes o89 p111)(includes o89 p138)

(waiting o90)
(includes o90 p50)(includes o90 p104)

(waiting o91)
(includes o91 p105)(includes o91 p116)(includes o91 p120)(includes o91 p121)(includes o91 p122)(includes o91 p133)(includes o91 p137)

(waiting o92)
(includes o92 p48)(includes o92 p57)(includes o92 p85)(includes o92 p93)(includes o92 p96)(includes o92 p118)(includes o92 p135)

(waiting o93)
(includes o93 p45)(includes o93 p59)(includes o93 p73)(includes o93 p74)(includes o93 p87)(includes o93 p115)(includes o93 p118)

(waiting o94)
(includes o94 p57)(includes o94 p78)(includes o94 p97)

(waiting o95)
(includes o95 p87)(includes o95 p89)(includes o95 p114)(includes o95 p116)(includes o95 p127)

(waiting o96)
(includes o96 p45)(includes o96 p58)(includes o96 p63)(includes o96 p75)(includes o96 p82)(includes o96 p96)(includes o96 p106)(includes o96 p119)(includes o96 p127)(includes o96 p130)

(waiting o97)
(includes o97 p82)(includes o97 p86)(includes o97 p103)(includes o97 p106)

(waiting o98)
(includes o98 p25)(includes o98 p47)(includes o98 p55)(includes o98 p80)(includes o98 p90)(includes o98 p95)(includes o98 p98)(includes o98 p99)(includes o98 p103)(includes o98 p104)(includes o98 p108)(includes o98 p113)(includes o98 p117)(includes o98 p145)

(waiting o99)
(includes o99 p51)(includes o99 p67)(includes o99 p75)(includes o99 p100)(includes o99 p109)(includes o99 p114)(includes o99 p124)(includes o99 p126)

(waiting o100)
(includes o100 p95)(includes o100 p98)(includes o100 p108)(includes o100 p125)

(waiting o101)
(includes o101 p18)(includes o101 p89)(includes o101 p113)(includes o101 p122)(includes o101 p128)

(waiting o102)
(includes o102 p61)(includes o102 p84)(includes o102 p86)(includes o102 p95)(includes o102 p102)(includes o102 p108)(includes o102 p112)(includes o102 p121)(includes o102 p149)

(waiting o103)
(includes o103 p49)(includes o103 p77)(includes o103 p85)(includes o103 p88)(includes o103 p92)(includes o103 p94)(includes o103 p99)(includes o103 p101)(includes o103 p125)(includes o103 p127)(includes o103 p134)(includes o103 p138)

(waiting o104)
(includes o104 p21)(includes o104 p45)(includes o104 p73)(includes o104 p80)(includes o104 p97)(includes o104 p110)(includes o104 p114)

(waiting o105)
(includes o105 p16)(includes o105 p60)(includes o105 p72)(includes o105 p90)(includes o105 p94)(includes o105 p101)(includes o105 p102)(includes o105 p116)(includes o105 p153)

(waiting o106)
(includes o106 p21)(includes o106 p25)(includes o106 p76)(includes o106 p83)(includes o106 p120)

(waiting o107)
(includes o107 p50)(includes o107 p59)(includes o107 p60)(includes o107 p64)(includes o107 p74)(includes o107 p77)(includes o107 p78)(includes o107 p80)(includes o107 p95)(includes o107 p104)(includes o107 p111)

(waiting o108)
(includes o108 p67)(includes o108 p75)(includes o108 p82)(includes o108 p87)(includes o108 p111)(includes o108 p122)(includes o108 p128)(includes o108 p142)(includes o108 p156)

(waiting o109)
(includes o109 p7)(includes o109 p66)(includes o109 p95)(includes o109 p104)(includes o109 p112)(includes o109 p114)(includes o109 p118)(includes o109 p156)

(waiting o110)
(includes o110 p41)(includes o110 p47)(includes o110 p101)(includes o110 p107)(includes o110 p108)(includes o110 p114)(includes o110 p148)

(waiting o111)
(includes o111 p55)(includes o111 p65)(includes o111 p103)(includes o111 p115)

(waiting o112)
(includes o112 p24)(includes o112 p72)(includes o112 p73)(includes o112 p92)(includes o112 p93)(includes o112 p97)(includes o112 p108)(includes o112 p116)(includes o112 p119)(includes o112 p125)

(waiting o113)
(includes o113 p39)(includes o113 p105)(includes o113 p110)(includes o113 p112)(includes o113 p113)(includes o113 p136)

(waiting o114)
(includes o114 p83)(includes o114 p100)(includes o114 p111)(includes o114 p116)(includes o114 p117)(includes o114 p122)(includes o114 p127)(includes o114 p134)

(waiting o115)
(includes o115 p23)(includes o115 p61)(includes o115 p90)(includes o115 p92)(includes o115 p96)(includes o115 p108)(includes o115 p120)(includes o115 p127)(includes o115 p131)

(waiting o116)
(includes o116 p76)(includes o116 p85)(includes o116 p98)(includes o116 p102)(includes o116 p109)(includes o116 p112)(includes o116 p131)(includes o116 p133)(includes o116 p144)(includes o116 p152)

(waiting o117)
(includes o117 p5)(includes o117 p73)(includes o117 p99)(includes o117 p108)(includes o117 p124)(includes o117 p133)(includes o117 p136)(includes o117 p138)(includes o117 p139)

(waiting o118)
(includes o118 p4)(includes o118 p92)(includes o118 p102)(includes o118 p105)(includes o118 p112)(includes o118 p116)(includes o118 p118)(includes o118 p123)(includes o118 p133)(includes o118 p135)

(waiting o119)
(includes o119 p57)(includes o119 p65)(includes o119 p71)(includes o119 p73)(includes o119 p87)(includes o119 p90)(includes o119 p93)(includes o119 p115)(includes o119 p118)(includes o119 p137)(includes o119 p138)

(waiting o120)
(includes o120 p1)(includes o120 p95)(includes o120 p107)(includes o120 p138)(includes o120 p141)

(waiting o121)
(includes o121 p84)(includes o121 p96)(includes o121 p106)(includes o121 p112)(includes o121 p118)(includes o121 p124)

(waiting o122)
(includes o122 p16)(includes o122 p92)(includes o122 p96)(includes o122 p100)(includes o122 p110)(includes o122 p120)(includes o122 p125)(includes o122 p130)(includes o122 p131)(includes o122 p141)(includes o122 p143)

(waiting o123)
(includes o123 p18)(includes o123 p88)(includes o123 p89)(includes o123 p100)(includes o123 p119)(includes o123 p122)(includes o123 p138)(includes o123 p143)(includes o123 p146)(includes o123 p147)(includes o123 p153)

(waiting o124)
(includes o124 p61)(includes o124 p91)(includes o124 p114)(includes o124 p123)(includes o124 p134)(includes o124 p149)

(waiting o125)
(includes o125 p76)(includes o125 p103)(includes o125 p106)(includes o125 p130)(includes o125 p145)

(waiting o126)
(includes o126 p2)(includes o126 p15)(includes o126 p76)(includes o126 p78)(includes o126 p91)(includes o126 p119)(includes o126 p147)

(waiting o127)
(includes o127 p108)(includes o127 p146)(includes o127 p150)

(waiting o128)
(includes o128 p36)(includes o128 p87)(includes o128 p122)(includes o128 p129)(includes o128 p138)(includes o128 p139)(includes o128 p146)(includes o128 p152)

(waiting o129)
(includes o129 p59)(includes o129 p91)(includes o129 p115)(includes o129 p117)(includes o129 p118)(includes o129 p133)(includes o129 p137)(includes o129 p138)(includes o129 p139)(includes o129 p141)(includes o129 p142)(includes o129 p151)

(waiting o130)
(includes o130 p120)(includes o130 p134)

(waiting o131)
(includes o131 p50)(includes o131 p104)(includes o131 p105)(includes o131 p112)(includes o131 p127)(includes o131 p136)(includes o131 p143)(includes o131 p147)

(waiting o132)
(includes o132 p34)(includes o132 p100)(includes o132 p106)(includes o132 p110)(includes o132 p113)(includes o132 p119)(includes o132 p133)(includes o132 p139)(includes o132 p141)(includes o132 p148)(includes o132 p150)(includes o132 p159)

(waiting o133)
(includes o133 p91)(includes o133 p110)(includes o133 p119)(includes o133 p127)(includes o133 p146)(includes o133 p148)(includes o133 p155)

(waiting o134)
(includes o134 p10)(includes o134 p73)(includes o134 p106)(includes o134 p124)

(waiting o135)
(includes o135 p29)(includes o135 p133)(includes o135 p136)

(waiting o136)
(includes o136 p62)(includes o136 p92)(includes o136 p98)(includes o136 p115)(includes o136 p132)(includes o136 p133)(includes o136 p146)(includes o136 p147)(includes o136 p150)(includes o136 p157)

(waiting o137)
(includes o137 p104)(includes o137 p119)(includes o137 p135)(includes o137 p141)(includes o137 p151)(includes o137 p155)(includes o137 p159)

(waiting o138)
(includes o138 p102)(includes o138 p106)(includes o138 p127)(includes o138 p135)(includes o138 p136)(includes o138 p158)

(waiting o139)
(includes o139 p16)(includes o139 p50)(includes o139 p83)(includes o139 p126)(includes o139 p133)(includes o139 p140)(includes o139 p155)

(waiting o140)
(includes o140 p112)(includes o140 p128)(includes o140 p137)(includes o140 p147)

(waiting o141)
(includes o141 p30)(includes o141 p40)(includes o141 p93)(includes o141 p105)(includes o141 p128)

(waiting o142)
(includes o142 p118)(includes o142 p134)(includes o142 p135)(includes o142 p137)(includes o142 p142)(includes o142 p147)(includes o142 p157)

(waiting o143)
(includes o143 p23)(includes o143 p32)(includes o143 p125)(includes o143 p142)(includes o143 p151)

(waiting o144)
(includes o144 p43)(includes o144 p47)(includes o144 p126)(includes o144 p136)(includes o144 p144)(includes o144 p149)(includes o144 p155)(includes o144 p159)

(waiting o145)
(includes o145 p89)(includes o145 p125)(includes o145 p143)

(waiting o146)
(includes o146 p16)(includes o146 p19)(includes o146 p91)(includes o146 p95)(includes o146 p115)(includes o146 p118)(includes o146 p119)(includes o146 p130)(includes o146 p139)(includes o146 p142)(includes o146 p158)

(waiting o147)
(includes o147 p2)(includes o147 p108)(includes o147 p119)(includes o147 p121)(includes o147 p122)

(waiting o148)
(includes o148 p41)(includes o148 p135)(includes o148 p141)(includes o148 p152)(includes o148 p156)

(waiting o149)
(includes o149 p31)(includes o149 p130)(includes o149 p132)(includes o149 p136)(includes o149 p141)(includes o149 p142)(includes o149 p144)(includes o149 p151)(includes o149 p155)(includes o149 p158)

(waiting o150)
(includes o150 p3)(includes o150 p101)(includes o150 p130)(includes o150 p131)(includes o150 p133)(includes o150 p137)(includes o150 p143)(includes o150 p154)

(waiting o151)
(includes o151 p57)(includes o151 p96)(includes o151 p121)(includes o151 p129)(includes o151 p135)(includes o151 p141)

(waiting o152)
(includes o152 p10)(includes o152 p122)(includes o152 p127)(includes o152 p146)(includes o152 p150)(includes o152 p151)(includes o152 p153)

(waiting o153)
(includes o153 p142)(includes o153 p159)

(waiting o154)
(includes o154 p99)(includes o154 p116)(includes o154 p135)(includes o154 p138)(includes o154 p139)(includes o154 p142)(includes o154 p151)(includes o154 p159)

(waiting o155)
(includes o155 p115)(includes o155 p134)(includes o155 p148)

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

