(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p11)(includes o1 p47)

(waiting o2)
(includes o2 p18)(includes o2 p126)(includes o2 p134)

(waiting o3)
(includes o3 p6)(includes o3 p15)(includes o3 p40)(includes o3 p42)(includes o3 p112)

(waiting o4)
(includes o4 p8)(includes o4 p12)(includes o4 p15)(includes o4 p30)(includes o4 p34)(includes o4 p37)(includes o4 p112)(includes o4 p142)(includes o4 p153)

(waiting o5)
(includes o5 p2)(includes o5 p4)(includes o5 p73)(includes o5 p75)(includes o5 p144)

(waiting o6)
(includes o6 p33)(includes o6 p82)

(waiting o7)
(includes o7 p43)

(waiting o8)
(includes o8 p8)(includes o8 p18)(includes o8 p40)(includes o8 p42)(includes o8 p104)

(waiting o9)
(includes o9 p12)(includes o9 p32)(includes o9 p42)(includes o9 p58)(includes o9 p79)

(waiting o10)
(includes o10 p4)(includes o10 p5)(includes o10 p7)(includes o10 p17)(includes o10 p22)(includes o10 p33)(includes o10 p39)(includes o10 p52)

(waiting o11)
(includes o11 p4)(includes o11 p6)(includes o11 p14)(includes o11 p20)

(waiting o12)
(includes o12 p1)(includes o12 p10)(includes o12 p18)(includes o12 p60)(includes o12 p127)

(waiting o13)
(includes o13 p1)(includes o13 p11)(includes o13 p13)(includes o13 p29)(includes o13 p55)(includes o13 p71)

(waiting o14)
(includes o14 p10)(includes o14 p13)(includes o14 p22)(includes o14 p41)(includes o14 p79)

(waiting o15)
(includes o15 p19)(includes o15 p30)(includes o15 p39)(includes o15 p47)(includes o15 p57)(includes o15 p63)(includes o15 p88)

(waiting o16)
(includes o16 p3)(includes o16 p33)(includes o16 p84)

(waiting o17)
(includes o17 p7)(includes o17 p19)(includes o17 p20)(includes o17 p22)(includes o17 p53)(includes o17 p101)

(waiting o18)
(includes o18 p2)(includes o18 p11)(includes o18 p17)(includes o18 p20)(includes o18 p27)(includes o18 p126)

(waiting o19)
(includes o19 p12)(includes o19 p40)(includes o19 p47)(includes o19 p50)(includes o19 p140)

(waiting o20)
(includes o20 p12)(includes o20 p19)(includes o20 p24)(includes o20 p31)(includes o20 p33)(includes o20 p37)(includes o20 p38)(includes o20 p57)(includes o20 p60)(includes o20 p65)

(waiting o21)
(includes o21 p3)(includes o21 p12)(includes o21 p40)(includes o21 p56)(includes o21 p57)(includes o21 p68)

(waiting o22)
(includes o22 p12)(includes o22 p27)(includes o22 p32)(includes o22 p46)(includes o22 p51)

(waiting o23)
(includes o23 p9)(includes o23 p20)(includes o23 p46)(includes o23 p55)(includes o23 p58)(includes o23 p69)

(waiting o24)
(includes o24 p8)(includes o24 p11)(includes o24 p17)(includes o24 p19)(includes o24 p23)(includes o24 p29)(includes o24 p37)(includes o24 p53)(includes o24 p59)

(waiting o25)
(includes o25 p1)(includes o25 p25)(includes o25 p34)(includes o25 p46)(includes o25 p66)

(waiting o26)
(includes o26 p16)(includes o26 p19)(includes o26 p20)(includes o26 p22)(includes o26 p25)(includes o26 p33)(includes o26 p35)(includes o26 p46)(includes o26 p55)(includes o26 p74)(includes o26 p147)

(waiting o27)
(includes o27 p24)(includes o27 p32)(includes o27 p56)(includes o27 p63)

(waiting o28)
(includes o28 p17)(includes o28 p37)(includes o28 p38)(includes o28 p44)(includes o28 p48)(includes o28 p54)(includes o28 p61)(includes o28 p63)(includes o28 p85)

(waiting o29)
(includes o29 p12)(includes o29 p13)(includes o29 p27)(includes o29 p32)(includes o29 p35)(includes o29 p44)(includes o29 p45)(includes o29 p63)(includes o29 p103)(includes o29 p150)

(waiting o30)
(includes o30 p6)(includes o30 p24)(includes o30 p25)(includes o30 p31)(includes o30 p33)(includes o30 p34)

(waiting o31)
(includes o31 p3)(includes o31 p19)(includes o31 p25)(includes o31 p30)(includes o31 p36)(includes o31 p52)(includes o31 p61)(includes o31 p133)(includes o31 p137)

(waiting o32)
(includes o32 p7)(includes o32 p15)(includes o32 p22)(includes o32 p28)(includes o32 p34)(includes o32 p36)(includes o32 p38)(includes o32 p44)(includes o32 p46)(includes o32 p50)(includes o32 p66)

(waiting o33)
(includes o33 p29)(includes o33 p43)(includes o33 p47)(includes o33 p56)(includes o33 p67)

(waiting o34)
(includes o34 p9)(includes o34 p17)(includes o34 p18)(includes o34 p29)(includes o34 p34)(includes o34 p35)(includes o34 p50)

(waiting o35)
(includes o35 p8)(includes o35 p9)(includes o35 p19)(includes o35 p27)(includes o35 p44)(includes o35 p47)(includes o35 p53)(includes o35 p59)(includes o35 p113)

(waiting o36)
(includes o36 p23)(includes o36 p26)(includes o36 p27)(includes o36 p29)(includes o36 p44)(includes o36 p45)(includes o36 p92)

(waiting o37)
(includes o37 p14)(includes o37 p47)(includes o37 p56)(includes o37 p61)(includes o37 p68)(includes o37 p102)(includes o37 p136)

(waiting o38)
(includes o38 p7)(includes o38 p25)(includes o38 p26)(includes o38 p48)(includes o38 p50)(includes o38 p58)(includes o38 p61)

(waiting o39)
(includes o39 p11)(includes o39 p21)(includes o39 p28)(includes o39 p31)(includes o39 p46)(includes o39 p50)(includes o39 p51)(includes o39 p57)(includes o39 p82)

(waiting o40)
(includes o40 p31)(includes o40 p38)(includes o40 p40)(includes o40 p62)(includes o40 p69)

(waiting o41)
(includes o41 p22)(includes o41 p33)(includes o41 p38)(includes o41 p39)(includes o41 p42)(includes o41 p45)(includes o41 p70)(includes o41 p78)

(waiting o42)
(includes o42 p10)(includes o42 p35)(includes o42 p43)

(waiting o43)
(includes o43 p30)(includes o43 p40)(includes o43 p46)(includes o43 p52)(includes o43 p66)(includes o43 p73)(includes o43 p81)(includes o43 p82)

(waiting o44)
(includes o44 p32)(includes o44 p38)(includes o44 p43)(includes o44 p46)(includes o44 p48)(includes o44 p50)(includes o44 p63)(includes o44 p65)(includes o44 p91)(includes o44 p97)

(waiting o45)
(includes o45 p38)(includes o45 p48)(includes o45 p61)

(waiting o46)
(includes o46 p13)(includes o46 p23)(includes o46 p25)(includes o46 p27)(includes o46 p33)(includes o46 p45)(includes o46 p55)(includes o46 p62)(includes o46 p70)(includes o46 p110)(includes o46 p145)

(waiting o47)
(includes o47 p44)(includes o47 p53)(includes o47 p56)(includes o47 p62)(includes o47 p63)(includes o47 p65)(includes o47 p70)(includes o47 p73)(includes o47 p76)(includes o47 p78)(includes o47 p81)(includes o47 p98)

(waiting o48)
(includes o48 p43)(includes o48 p69)

(waiting o49)
(includes o49 p28)(includes o49 p42)(includes o49 p43)(includes o49 p45)(includes o49 p58)(includes o49 p59)(includes o49 p82)(includes o49 p103)(includes o49 p112)

(waiting o50)
(includes o50 p19)(includes o50 p20)(includes o50 p31)(includes o50 p36)(includes o50 p42)(includes o50 p54)(includes o50 p58)(includes o50 p60)(includes o50 p65)(includes o50 p107)

(waiting o51)
(includes o51 p1)(includes o51 p37)(includes o51 p54)(includes o51 p61)(includes o51 p76)

(waiting o52)
(includes o52 p25)(includes o52 p39)(includes o52 p40)(includes o52 p45)(includes o52 p61)(includes o52 p65)(includes o52 p71)(includes o52 p83)(includes o52 p114)

(waiting o53)
(includes o53 p10)(includes o53 p18)(includes o53 p22)(includes o53 p36)(includes o53 p40)(includes o53 p63)(includes o53 p64)(includes o53 p67)(includes o53 p97)

(waiting o54)
(includes o54 p3)(includes o54 p21)(includes o54 p29)(includes o54 p38)(includes o54 p54)(includes o54 p55)(includes o54 p84)(includes o54 p102)(includes o54 p140)(includes o54 p141)

(waiting o55)
(includes o55 p19)(includes o55 p20)(includes o55 p42)(includes o55 p64)(includes o55 p88)(includes o55 p102)

(waiting o56)
(includes o56 p29)(includes o56 p49)(includes o56 p51)(includes o56 p63)(includes o56 p69)(includes o56 p85)

(waiting o57)
(includes o57 p20)(includes o57 p25)(includes o57 p42)(includes o57 p47)(includes o57 p52)(includes o57 p63)(includes o57 p66)(includes o57 p92)(includes o57 p153)

(waiting o58)
(includes o58 p27)(includes o58 p32)(includes o58 p33)(includes o58 p35)(includes o58 p54)(includes o58 p57)(includes o58 p62)(includes o58 p63)(includes o58 p67)(includes o58 p76)(includes o58 p96)

(waiting o59)
(includes o59 p24)(includes o59 p28)(includes o59 p49)(includes o59 p50)(includes o59 p54)(includes o59 p56)(includes o59 p60)(includes o59 p70)(includes o59 p78)(includes o59 p90)(includes o59 p92)(includes o59 p93)

(waiting o60)
(includes o60 p36)(includes o60 p55)(includes o60 p68)(includes o60 p92)(includes o60 p93)(includes o60 p140)

(waiting o61)
(includes o61 p23)(includes o61 p26)(includes o61 p33)(includes o61 p58)(includes o61 p62)

(waiting o62)
(includes o62 p16)(includes o62 p21)(includes o62 p23)(includes o62 p45)(includes o62 p53)(includes o62 p64)(includes o62 p73)(includes o62 p81)(includes o62 p109)

(waiting o63)
(includes o63 p24)(includes o63 p34)(includes o63 p42)(includes o63 p49)(includes o63 p62)(includes o63 p73)(includes o63 p77)(includes o63 p91)(includes o63 p97)(includes o63 p129)

(waiting o64)
(includes o64 p16)(includes o64 p30)(includes o64 p54)(includes o64 p55)(includes o64 p137)

(waiting o65)
(includes o65 p19)(includes o65 p55)(includes o65 p56)(includes o65 p57)(includes o65 p75)(includes o65 p78)(includes o65 p93)

(waiting o66)
(includes o66 p39)(includes o66 p41)(includes o66 p54)(includes o66 p56)(includes o66 p58)(includes o66 p89)(includes o66 p111)(includes o66 p118)(includes o66 p145)

(waiting o67)
(includes o67 p41)(includes o67 p53)(includes o67 p63)(includes o67 p73)(includes o67 p74)(includes o67 p96)

(waiting o68)
(includes o68 p26)(includes o68 p27)(includes o68 p68)(includes o68 p71)(includes o68 p76)(includes o68 p89)

(waiting o69)
(includes o69 p34)(includes o69 p46)(includes o69 p48)(includes o69 p50)(includes o69 p63)(includes o69 p68)(includes o69 p76)(includes o69 p100)(includes o69 p115)(includes o69 p145)

(waiting o70)
(includes o70 p21)(includes o70 p44)(includes o70 p61)(includes o70 p68)(includes o70 p69)(includes o70 p72)(includes o70 p75)(includes o70 p77)(includes o70 p100)(includes o70 p114)(includes o70 p127)(includes o70 p132)

(waiting o71)
(includes o71 p15)(includes o71 p49)(includes o71 p50)(includes o71 p51)(includes o71 p56)(includes o71 p66)(includes o71 p68)(includes o71 p71)(includes o71 p86)(includes o71 p92)(includes o71 p106)(includes o71 p118)

(waiting o72)
(includes o72 p37)(includes o72 p40)(includes o72 p41)(includes o72 p65)(includes o72 p78)(includes o72 p94)(includes o72 p97)(includes o72 p104)

(waiting o73)
(includes o73 p28)(includes o73 p46)(includes o73 p47)(includes o73 p63)(includes o73 p67)(includes o73 p74)(includes o73 p87)(includes o73 p92)(includes o73 p121)(includes o73 p148)

(waiting o74)
(includes o74 p57)(includes o74 p66)(includes o74 p67)(includes o74 p83)(includes o74 p91)(includes o74 p99)

(waiting o75)
(includes o75 p11)(includes o75 p18)(includes o75 p38)(includes o75 p39)(includes o75 p42)(includes o75 p57)(includes o75 p75)(includes o75 p80)(includes o75 p91)(includes o75 p105)

(waiting o76)
(includes o76 p55)(includes o76 p91)(includes o76 p129)

(waiting o77)
(includes o77 p29)(includes o77 p36)(includes o77 p43)(includes o77 p47)(includes o77 p82)(includes o77 p100)(includes o77 p107)(includes o77 p112)

(waiting o78)
(includes o78 p34)(includes o78 p74)(includes o78 p126)

(waiting o79)
(includes o79 p56)(includes o79 p68)(includes o79 p69)(includes o79 p73)(includes o79 p75)(includes o79 p84)(includes o79 p90)(includes o79 p99)(includes o79 p102)(includes o79 p123)

(waiting o80)
(includes o80 p42)(includes o80 p43)(includes o80 p60)(includes o80 p62)(includes o80 p64)(includes o80 p65)(includes o80 p91)(includes o80 p95)(includes o80 p101)(includes o80 p113)(includes o80 p114)

(waiting o81)
(includes o81 p33)(includes o81 p39)(includes o81 p62)(includes o81 p63)(includes o81 p68)(includes o81 p87)(includes o81 p90)(includes o81 p91)(includes o81 p93)(includes o81 p96)(includes o81 p97)(includes o81 p106)

(waiting o82)
(includes o82 p13)(includes o82 p71)(includes o82 p79)(includes o82 p85)(includes o82 p88)(includes o82 p95)

(waiting o83)
(includes o83 p11)(includes o83 p38)(includes o83 p57)(includes o83 p70)(includes o83 p83)(includes o83 p109)

(waiting o84)
(includes o84 p82)(includes o84 p86)(includes o84 p95)(includes o84 p111)(includes o84 p120)

(waiting o85)
(includes o85 p22)(includes o85 p32)(includes o85 p61)(includes o85 p63)(includes o85 p67)(includes o85 p69)(includes o85 p76)(includes o85 p77)(includes o85 p78)(includes o85 p79)(includes o85 p80)(includes o85 p90)(includes o85 p102)(includes o85 p157)

(waiting o86)
(includes o86 p52)(includes o86 p74)(includes o86 p85)(includes o86 p95)(includes o86 p113)(includes o86 p133)

(waiting o87)
(includes o87 p58)(includes o87 p70)(includes o87 p78)(includes o87 p92)(includes o87 p109)(includes o87 p114)(includes o87 p126)

(waiting o88)
(includes o88 p54)(includes o88 p60)(includes o88 p65)(includes o88 p77)(includes o88 p94)(includes o88 p113)(includes o88 p143)

(waiting o89)
(includes o89 p64)(includes o89 p83)(includes o89 p104)(includes o89 p113)(includes o89 p125)(includes o89 p134)(includes o89 p147)

(waiting o90)
(includes o90 p59)(includes o90 p64)(includes o90 p67)(includes o90 p74)(includes o90 p77)(includes o90 p78)(includes o90 p85)(includes o90 p109)(includes o90 p119)(includes o90 p120)

(waiting o91)
(includes o91 p53)(includes o91 p83)(includes o91 p107)(includes o91 p124)(includes o91 p141)

(waiting o92)
(includes o92 p81)(includes o92 p132)

(waiting o93)
(includes o93 p4)(includes o93 p15)(includes o93 p60)(includes o93 p81)(includes o93 p83)(includes o93 p86)(includes o93 p87)(includes o93 p98)(includes o93 p127)(includes o93 p134)

(waiting o94)
(includes o94 p71)(includes o94 p74)(includes o94 p86)(includes o94 p96)(includes o94 p102)(includes o94 p147)

(waiting o95)
(includes o95 p54)(includes o95 p67)(includes o95 p92)(includes o95 p95)(includes o95 p110)(includes o95 p126)(includes o95 p141)

(waiting o96)
(includes o96 p17)(includes o96 p77)(includes o96 p90)(includes o96 p96)(includes o96 p118)(includes o96 p119)(includes o96 p131)

(waiting o97)
(includes o97 p49)(includes o97 p54)(includes o97 p104)(includes o97 p122)(includes o97 p129)

(waiting o98)
(includes o98 p55)(includes o98 p56)(includes o98 p81)(includes o98 p84)(includes o98 p86)(includes o98 p92)(includes o98 p118)(includes o98 p150)

(waiting o99)
(includes o99 p59)(includes o99 p74)(includes o99 p77)(includes o99 p125)(includes o99 p144)

(waiting o100)
(includes o100 p7)(includes o100 p78)(includes o100 p82)(includes o100 p88)(includes o100 p91)(includes o100 p108)(includes o100 p111)(includes o100 p112)(includes o100 p113)(includes o100 p117)(includes o100 p122)

(waiting o101)
(includes o101 p74)(includes o101 p79)(includes o101 p80)(includes o101 p86)(includes o101 p96)(includes o101 p98)(includes o101 p101)(includes o101 p109)(includes o101 p111)(includes o101 p115)(includes o101 p141)

(waiting o102)
(includes o102 p29)(includes o102 p37)(includes o102 p62)(includes o102 p81)(includes o102 p98)(includes o102 p106)(includes o102 p108)(includes o102 p109)(includes o102 p115)(includes o102 p118)(includes o102 p127)

(waiting o103)
(includes o103 p46)(includes o103 p60)(includes o103 p71)(includes o103 p102)(includes o103 p112)(includes o103 p118)(includes o103 p138)(includes o103 p140)

(waiting o104)
(includes o104 p74)(includes o104 p81)(includes o104 p92)(includes o104 p96)(includes o104 p101)(includes o104 p103)(includes o104 p127)(includes o104 p133)(includes o104 p138)

(waiting o105)
(includes o105 p72)(includes o105 p76)(includes o105 p77)(includes o105 p99)(includes o105 p107)(includes o105 p115)(includes o105 p125)(includes o105 p132)

(waiting o106)
(includes o106 p52)(includes o106 p67)(includes o106 p107)(includes o106 p108)(includes o106 p117)(includes o106 p122)(includes o106 p128)(includes o106 p135)(includes o106 p137)

(waiting o107)
(includes o107 p76)(includes o107 p78)(includes o107 p91)(includes o107 p104)(includes o107 p109)(includes o107 p124)

(waiting o108)
(includes o108 p8)(includes o108 p10)(includes o108 p75)(includes o108 p76)(includes o108 p94)(includes o108 p102)(includes o108 p103)(includes o108 p108)(includes o108 p125)

(waiting o109)
(includes o109 p63)(includes o109 p92)(includes o109 p96)(includes o109 p104)(includes o109 p109)(includes o109 p115)(includes o109 p116)(includes o109 p126)(includes o109 p128)(includes o109 p129)(includes o109 p135)(includes o109 p148)

(waiting o110)
(includes o110 p66)(includes o110 p69)(includes o110 p77)(includes o110 p78)(includes o110 p87)(includes o110 p103)(includes o110 p115)(includes o110 p123)(includes o110 p134)

(waiting o111)
(includes o111 p2)(includes o111 p74)(includes o111 p80)(includes o111 p94)(includes o111 p98)(includes o111 p101)(includes o111 p114)(includes o111 p154)

(waiting o112)
(includes o112 p12)(includes o112 p67)(includes o112 p69)(includes o112 p94)(includes o112 p106)(includes o112 p121)(includes o112 p132)

(waiting o113)
(includes o113 p36)(includes o113 p95)(includes o113 p102)(includes o113 p109)(includes o113 p118)(includes o113 p120)(includes o113 p155)

(waiting o114)
(includes o114 p89)(includes o114 p91)(includes o114 p114)(includes o114 p123)(includes o114 p136)

(waiting o115)
(includes o115 p66)(includes o115 p67)(includes o115 p69)(includes o115 p88)(includes o115 p110)(includes o115 p138)(includes o115 p151)(includes o115 p152)

(waiting o116)
(includes o116 p17)(includes o116 p18)(includes o116 p86)(includes o116 p93)(includes o116 p104)(includes o116 p113)(includes o116 p123)(includes o116 p133)(includes o116 p137)(includes o116 p155)

(waiting o117)
(includes o117 p45)(includes o117 p66)(includes o117 p90)(includes o117 p100)(includes o117 p110)(includes o117 p127)(includes o117 p129)(includes o117 p134)

(waiting o118)
(includes o118 p6)(includes o118 p88)(includes o118 p93)(includes o118 p96)(includes o118 p139)

(waiting o119)
(includes o119 p73)(includes o119 p82)(includes o119 p89)(includes o119 p105)(includes o119 p115)(includes o119 p119)(includes o119 p123)(includes o119 p125)(includes o119 p135)(includes o119 p152)

(waiting o120)
(includes o120 p111)(includes o120 p121)(includes o120 p123)(includes o120 p127)(includes o120 p136)(includes o120 p147)

(waiting o121)
(includes o121 p73)(includes o121 p76)(includes o121 p91)(includes o121 p108)(includes o121 p109)(includes o121 p135)(includes o121 p146)(includes o121 p147)(includes o121 p151)

(waiting o122)
(includes o122 p95)(includes o122 p103)(includes o122 p122)(includes o122 p123)(includes o122 p124)(includes o122 p133)(includes o122 p137)(includes o122 p153)(includes o122 p154)

(waiting o123)
(includes o123 p72)(includes o123 p87)(includes o123 p113)(includes o123 p127)(includes o123 p128)

(waiting o124)
(includes o124 p105)(includes o124 p117)(includes o124 p118)(includes o124 p122)(includes o124 p125)(includes o124 p138)(includes o124 p146)

(waiting o125)
(includes o125 p21)(includes o125 p84)(includes o125 p112)(includes o125 p115)(includes o125 p142)(includes o125 p154)

(waiting o126)
(includes o126 p29)(includes o126 p89)(includes o126 p119)(includes o126 p126)(includes o126 p127)(includes o126 p159)

(waiting o127)
(includes o127 p50)(includes o127 p95)(includes o127 p110)(includes o127 p122)(includes o127 p124)(includes o127 p132)(includes o127 p147)(includes o127 p153)

(waiting o128)
(includes o128 p49)(includes o128 p58)(includes o128 p108)(includes o128 p126)(includes o128 p137)(includes o128 p157)

(waiting o129)
(includes o129 p94)(includes o129 p104)(includes o129 p117)(includes o129 p118)(includes o129 p121)(includes o129 p135)(includes o129 p136)

(waiting o130)
(includes o130 p4)(includes o130 p94)(includes o130 p106)(includes o130 p115)(includes o130 p118)(includes o130 p120)(includes o130 p133)

(waiting o131)
(includes o131 p27)(includes o131 p87)(includes o131 p96)(includes o131 p104)(includes o131 p113)(includes o131 p140)(includes o131 p152)(includes o131 p154)

(waiting o132)
(includes o132 p11)(includes o132 p20)(includes o132 p56)(includes o132 p104)(includes o132 p107)(includes o132 p109)(includes o132 p127)(includes o132 p137)

(waiting o133)
(includes o133 p112)(includes o133 p122)(includes o133 p127)(includes o133 p139)(includes o133 p155)

(waiting o134)
(includes o134 p95)(includes o134 p98)(includes o134 p121)(includes o134 p129)(includes o134 p133)(includes o134 p135)(includes o134 p139)

(waiting o135)
(includes o135 p26)(includes o135 p82)(includes o135 p89)(includes o135 p100)(includes o135 p110)(includes o135 p125)(includes o135 p158)

(waiting o136)
(includes o136 p38)(includes o136 p92)(includes o136 p114)(includes o136 p121)(includes o136 p133)(includes o136 p141)

(waiting o137)
(includes o137 p111)(includes o137 p122)(includes o137 p125)(includes o137 p128)(includes o137 p129)(includes o137 p132)(includes o137 p140)(includes o137 p153)(includes o137 p156)

(waiting o138)
(includes o138 p13)(includes o138 p28)(includes o138 p57)(includes o138 p86)(includes o138 p122)(includes o138 p129)(includes o138 p130)(includes o138 p135)

(waiting o139)
(includes o139 p71)(includes o139 p134)(includes o139 p141)(includes o139 p159)

(waiting o140)
(includes o140 p14)(includes o140 p27)(includes o140 p61)(includes o140 p90)(includes o140 p108)(includes o140 p127)(includes o140 p141)(includes o140 p144)(includes o140 p150)(includes o140 p155)

(waiting o141)
(includes o141 p3)(includes o141 p123)(includes o141 p130)(includes o141 p131)(includes o141 p137)(includes o141 p145)(includes o141 p155)

(waiting o142)
(includes o142 p6)(includes o142 p62)(includes o142 p71)(includes o142 p113)(includes o142 p124)(includes o142 p125)(includes o142 p155)

(waiting o143)
(includes o143 p101)(includes o143 p108)(includes o143 p122)(includes o143 p124)(includes o143 p146)(includes o143 p154)(includes o143 p157)

(waiting o144)
(includes o144 p70)(includes o144 p115)(includes o144 p132)(includes o144 p143)(includes o144 p148)(includes o144 p156)(includes o144 p157)

(waiting o145)
(includes o145 p114)(includes o145 p127)(includes o145 p131)(includes o145 p158)

(waiting o146)
(includes o146 p34)(includes o146 p54)(includes o146 p120)(includes o146 p124)(includes o146 p146)(includes o146 p149)

(waiting o147)
(includes o147 p55)(includes o147 p106)(includes o147 p133)(includes o147 p148)

(waiting o148)
(includes o148 p132)(includes o148 p140)(includes o148 p144)(includes o148 p145)(includes o148 p147)(includes o148 p152)(includes o148 p153)(includes o148 p157)

(waiting o149)
(includes o149 p106)(includes o149 p109)(includes o149 p126)(includes o149 p128)(includes o149 p135)(includes o149 p144)(includes o149 p151)

(waiting o150)
(includes o150 p61)(includes o150 p74)(includes o150 p116)(includes o150 p128)(includes o150 p141)(includes o150 p147)(includes o150 p153)(includes o150 p154)(includes o150 p159)

(waiting o151)
(includes o151 p6)(includes o151 p56)(includes o151 p70)(includes o151 p111)(includes o151 p145)(includes o151 p147)(includes o151 p155)

(waiting o152)
(includes o152 p58)(includes o152 p124)(includes o152 p133)(includes o152 p135)(includes o152 p140)(includes o152 p144)(includes o152 p145)(includes o152 p152)

(waiting o153)
(includes o153 p10)(includes o153 p18)(includes o153 p56)(includes o153 p134)

(waiting o154)
(includes o154 p98)(includes o154 p111)(includes o154 p129)(includes o154 p136)(includes o154 p137)(includes o154 p144)(includes o154 p151)(includes o154 p159)

(waiting o155)
(includes o155 p64)(includes o155 p125)(includes o155 p134)(includes o155 p137)(includes o155 p154)(includes o155 p155)

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

