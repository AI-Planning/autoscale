(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p8)(includes o1 p16)(includes o1 p26)(includes o1 p53)

(waiting o2)
(includes o2 p1)(includes o2 p4)(includes o2 p12)(includes o2 p110)(includes o2 p131)

(waiting o3)
(includes o3 p17)(includes o3 p32)(includes o3 p35)

(waiting o4)
(includes o4 p6)(includes o4 p20)

(waiting o5)
(includes o5 p29)(includes o5 p38)(includes o5 p68)(includes o5 p120)

(waiting o6)
(includes o6 p31)(includes o6 p89)(includes o6 p159)

(waiting o7)
(includes o7 p9)(includes o7 p13)(includes o7 p17)(includes o7 p28)

(waiting o8)
(includes o8 p14)(includes o8 p36)

(waiting o9)
(includes o9 p13)(includes o9 p58)(includes o9 p66)(includes o9 p136)(includes o9 p151)

(waiting o10)
(includes o10 p18)

(waiting o11)
(includes o11 p5)(includes o11 p12)(includes o11 p43)

(waiting o12)
(includes o12 p14)(includes o12 p15)(includes o12 p24)(includes o12 p35)(includes o12 p46)(includes o12 p159)

(waiting o13)
(includes o13 p40)(includes o13 p44)(includes o13 p123)

(waiting o14)
(includes o14 p12)(includes o14 p15)(includes o14 p16)(includes o14 p21)(includes o14 p29)(includes o14 p40)(includes o14 p45)(includes o14 p61)(includes o14 p66)(includes o14 p107)(includes o14 p140)

(waiting o15)
(includes o15 p7)(includes o15 p15)(includes o15 p22)(includes o15 p24)(includes o15 p26)(includes o15 p67)

(waiting o16)
(includes o16 p2)(includes o16 p26)(includes o16 p38)(includes o16 p55)

(waiting o17)
(includes o17 p1)(includes o17 p4)(includes o17 p28)(includes o17 p29)(includes o17 p42)(includes o17 p47)

(waiting o18)
(includes o18 p14)(includes o18 p28)(includes o18 p33)(includes o18 p42)(includes o18 p44)(includes o18 p50)(includes o18 p52)

(waiting o19)
(includes o19 p8)(includes o19 p12)(includes o19 p20)(includes o19 p39)

(waiting o20)
(includes o20 p27)(includes o20 p40)(includes o20 p42)(includes o20 p55)(includes o20 p65)(includes o20 p68)(includes o20 p112)(includes o20 p136)

(waiting o21)
(includes o21 p5)(includes o21 p11)(includes o21 p12)(includes o21 p23)(includes o21 p29)(includes o21 p44)(includes o21 p50)(includes o21 p58)(includes o21 p100)(includes o21 p122)

(waiting o22)
(includes o22 p7)(includes o22 p13)(includes o22 p17)(includes o22 p19)(includes o22 p23)(includes o22 p25)(includes o22 p41)(includes o22 p45)(includes o22 p47)(includes o22 p119)(includes o22 p140)

(waiting o23)
(includes o23 p11)(includes o23 p16)(includes o23 p31)(includes o23 p34)(includes o23 p47)

(waiting o24)
(includes o24 p4)(includes o24 p6)(includes o24 p18)(includes o24 p29)(includes o24 p35)(includes o24 p39)(includes o24 p45)(includes o24 p47)(includes o24 p57)(includes o24 p72)(includes o24 p125)(includes o24 p127)

(waiting o25)
(includes o25 p7)(includes o25 p8)(includes o25 p15)(includes o25 p19)(includes o25 p33)(includes o25 p48)(includes o25 p55)

(waiting o26)
(includes o26 p53)(includes o26 p68)

(waiting o27)
(includes o27 p6)(includes o27 p12)(includes o27 p13)(includes o27 p28)(includes o27 p30)(includes o27 p33)(includes o27 p66)(includes o27 p70)

(waiting o28)
(includes o28 p3)(includes o28 p4)(includes o28 p10)(includes o28 p19)(includes o28 p25)(includes o28 p30)(includes o28 p34)(includes o28 p58)(includes o28 p100)

(waiting o29)
(includes o29 p10)(includes o29 p35)(includes o29 p41)(includes o29 p63)(includes o29 p100)(includes o29 p106)

(waiting o30)
(includes o30 p5)(includes o30 p17)(includes o30 p19)(includes o30 p22)(includes o30 p23)(includes o30 p26)(includes o30 p38)(includes o30 p49)(includes o30 p50)(includes o30 p51)(includes o30 p84)(includes o30 p150)

(waiting o31)
(includes o31 p8)(includes o31 p12)(includes o31 p13)(includes o31 p15)(includes o31 p42)(includes o31 p45)(includes o31 p65)(includes o31 p68)(includes o31 p137)

(waiting o32)
(includes o32 p12)(includes o32 p48)(includes o32 p56)(includes o32 p71)

(waiting o33)
(includes o33 p10)(includes o33 p25)(includes o33 p47)(includes o33 p88)(includes o33 p132)

(waiting o34)
(includes o34 p8)(includes o34 p15)(includes o34 p16)(includes o34 p22)(includes o34 p37)(includes o34 p41)(includes o34 p62)(includes o34 p81)

(waiting o35)
(includes o35 p22)(includes o35 p24)(includes o35 p29)(includes o35 p34)(includes o35 p70)(includes o35 p91)

(waiting o36)
(includes o36 p11)(includes o36 p12)(includes o36 p18)(includes o36 p40)(includes o36 p52)(includes o36 p144)

(waiting o37)
(includes o37 p20)(includes o37 p33)(includes o37 p35)(includes o37 p36)(includes o37 p39)(includes o37 p42)(includes o37 p60)(includes o37 p73)

(waiting o38)
(includes o38 p13)(includes o38 p18)(includes o38 p28)(includes o38 p37)(includes o38 p74)(includes o38 p117)

(waiting o39)
(includes o39 p14)(includes o39 p17)(includes o39 p38)(includes o39 p50)(includes o39 p53)(includes o39 p61)(includes o39 p75)(includes o39 p82)

(waiting o40)
(includes o40 p14)(includes o40 p21)(includes o40 p25)(includes o40 p31)(includes o40 p39)(includes o40 p45)(includes o40 p58)(includes o40 p61)(includes o40 p71)(includes o40 p95)(includes o40 p122)

(waiting o41)
(includes o41 p5)(includes o41 p16)(includes o41 p17)(includes o41 p18)(includes o41 p25)(includes o41 p32)(includes o41 p44)(includes o41 p58)(includes o41 p66)(includes o41 p71)(includes o41 p79)

(waiting o42)
(includes o42 p22)(includes o42 p26)(includes o42 p45)(includes o42 p58)(includes o42 p67)(includes o42 p101)(includes o42 p149)

(waiting o43)
(includes o43 p15)(includes o43 p24)(includes o43 p47)(includes o43 p78)

(waiting o44)
(includes o44 p24)(includes o44 p33)(includes o44 p41)(includes o44 p47)(includes o44 p54)(includes o44 p66)(includes o44 p70)(includes o44 p76)

(waiting o45)
(includes o45 p7)(includes o45 p9)(includes o45 p35)(includes o45 p41)(includes o45 p43)(includes o45 p45)(includes o45 p48)(includes o45 p53)(includes o45 p55)(includes o45 p66)(includes o45 p71)(includes o45 p76)(includes o45 p126)(includes o45 p139)

(waiting o46)
(includes o46 p13)(includes o46 p26)(includes o46 p40)(includes o46 p44)(includes o46 p50)(includes o46 p65)(includes o46 p69)(includes o46 p77)(includes o46 p82)

(waiting o47)
(includes o47 p32)(includes o47 p35)(includes o47 p37)(includes o47 p41)(includes o47 p42)(includes o47 p51)(includes o47 p69)(includes o47 p75)(includes o47 p78)

(waiting o48)
(includes o48 p21)(includes o48 p24)(includes o48 p30)(includes o48 p41)(includes o48 p63)(includes o48 p149)

(waiting o49)
(includes o49 p35)(includes o49 p43)(includes o49 p51)(includes o49 p55)

(waiting o50)
(includes o50 p25)(includes o50 p32)(includes o50 p47)(includes o50 p65)(includes o50 p66)(includes o50 p68)(includes o50 p71)(includes o50 p73)

(waiting o51)
(includes o51 p17)(includes o51 p31)(includes o51 p35)(includes o51 p45)(includes o51 p64)(includes o51 p70)(includes o51 p91)(includes o51 p124)

(waiting o52)
(includes o52 p14)(includes o52 p26)(includes o52 p35)(includes o52 p42)(includes o52 p50)(includes o52 p51)(includes o52 p58)(includes o52 p60)

(waiting o53)
(includes o53 p10)(includes o53 p44)(includes o53 p50)(includes o53 p58)(includes o53 p111)

(waiting o54)
(includes o54 p47)(includes o54 p49)(includes o54 p52)(includes o54 p71)(includes o54 p81)(includes o54 p86)(includes o54 p88)(includes o54 p131)

(waiting o55)
(includes o55 p29)(includes o55 p30)(includes o55 p48)(includes o55 p81)(includes o55 p82)(includes o55 p96)

(waiting o56)
(includes o56 p19)(includes o56 p35)(includes o56 p54)(includes o56 p55)(includes o56 p63)(includes o56 p65)(includes o56 p67)(includes o56 p69)(includes o56 p70)(includes o56 p87)(includes o56 p95)(includes o56 p104)

(waiting o57)
(includes o57 p27)(includes o57 p31)(includes o57 p36)(includes o57 p40)(includes o57 p53)(includes o57 p54)(includes o57 p61)(includes o57 p64)(includes o57 p82)

(waiting o58)
(includes o58 p22)(includes o58 p26)(includes o58 p54)(includes o58 p56)(includes o58 p71)(includes o58 p102)

(waiting o59)
(includes o59 p17)(includes o59 p50)(includes o59 p57)(includes o59 p81)(includes o59 p87)(includes o59 p98)

(waiting o60)
(includes o60 p21)(includes o60 p38)(includes o60 p44)(includes o60 p53)(includes o60 p63)(includes o60 p71)

(waiting o61)
(includes o61 p15)(includes o61 p17)(includes o61 p44)(includes o61 p48)(includes o61 p56)(includes o61 p63)(includes o61 p80)(includes o61 p81)(includes o61 p86)(includes o61 p92)(includes o61 p140)

(waiting o62)
(includes o62 p29)(includes o62 p34)(includes o62 p45)(includes o62 p54)(includes o62 p55)(includes o62 p57)(includes o62 p58)(includes o62 p59)(includes o62 p73)(includes o62 p88)(includes o62 p92)(includes o62 p94)(includes o62 p95)(includes o62 p146)

(waiting o63)
(includes o63 p39)(includes o63 p42)(includes o63 p52)(includes o63 p59)(includes o63 p61)(includes o63 p65)(includes o63 p74)(includes o63 p83)(includes o63 p99)(includes o63 p105)

(waiting o64)
(includes o64 p44)(includes o64 p50)(includes o64 p72)(includes o64 p156)

(waiting o65)
(includes o65 p10)(includes o65 p34)(includes o65 p40)(includes o65 p43)(includes o65 p56)(includes o65 p63)(includes o65 p75)(includes o65 p87)(includes o65 p88)

(waiting o66)
(includes o66 p42)(includes o66 p49)(includes o66 p70)(includes o66 p75)(includes o66 p79)(includes o66 p89)(includes o66 p92)

(waiting o67)
(includes o67 p5)(includes o67 p13)(includes o67 p28)(includes o67 p58)(includes o67 p63)(includes o67 p80)(includes o67 p90)(includes o67 p111)

(waiting o68)
(includes o68 p27)(includes o68 p53)(includes o68 p61)(includes o68 p71)(includes o68 p74)(includes o68 p103)(includes o68 p121)(includes o68 p126)(includes o68 p136)

(waiting o69)
(includes o69 p2)(includes o69 p74)(includes o69 p89)(includes o69 p150)

(waiting o70)
(includes o70 p47)(includes o70 p67)(includes o70 p68)(includes o70 p82)(includes o70 p89)(includes o70 p145)

(waiting o71)
(includes o71 p11)(includes o71 p42)(includes o71 p94)(includes o71 p97)(includes o71 p100)(includes o71 p146)

(waiting o72)
(includes o72 p47)(includes o72 p60)(includes o72 p71)(includes o72 p74)(includes o72 p77)(includes o72 p85)(includes o72 p86)(includes o72 p90)(includes o72 p92)(includes o72 p96)(includes o72 p105)(includes o72 p113)

(waiting o73)
(includes o73 p45)(includes o73 p119)

(waiting o74)
(includes o74 p10)(includes o74 p36)(includes o74 p41)(includes o74 p58)(includes o74 p62)(includes o74 p65)(includes o74 p70)(includes o74 p71)(includes o74 p73)(includes o74 p82)(includes o74 p100)(includes o74 p110)

(waiting o75)
(includes o75 p41)(includes o75 p60)(includes o75 p62)(includes o75 p73)(includes o75 p78)(includes o75 p82)(includes o75 p87)(includes o75 p88)(includes o75 p94)

(waiting o76)
(includes o76 p2)(includes o76 p54)(includes o76 p67)(includes o76 p76)(includes o76 p83)(includes o76 p84)(includes o76 p85)(includes o76 p97)(includes o76 p117)(includes o76 p127)

(waiting o77)
(includes o77 p21)(includes o77 p29)(includes o77 p45)(includes o77 p55)(includes o77 p84)(includes o77 p104)(includes o77 p107)(includes o77 p134)

(waiting o78)
(includes o78 p75)(includes o78 p80)(includes o78 p91)(includes o78 p101)(includes o78 p117)

(waiting o79)
(includes o79 p49)(includes o79 p52)(includes o79 p73)(includes o79 p92)(includes o79 p99)(includes o79 p105)(includes o79 p127)(includes o79 p134)(includes o79 p146)

(waiting o80)
(includes o80 p39)(includes o80 p49)(includes o80 p52)(includes o80 p59)(includes o80 p70)(includes o80 p88)

(waiting o81)
(includes o81 p29)(includes o81 p45)(includes o81 p67)(includes o81 p69)(includes o81 p95)

(waiting o82)
(includes o82 p29)(includes o82 p62)(includes o82 p63)(includes o82 p76)(includes o82 p90)(includes o82 p102)(includes o82 p110)(includes o82 p122)(includes o82 p129)(includes o82 p159)

(waiting o83)
(includes o83 p55)(includes o83 p79)(includes o83 p84)(includes o83 p92)(includes o83 p104)(includes o83 p117)(includes o83 p131)

(waiting o84)
(includes o84 p42)(includes o84 p57)(includes o84 p81)(includes o84 p95)(includes o84 p103)(includes o84 p107)(includes o84 p117)

(waiting o85)
(includes o85 p2)(includes o85 p35)(includes o85 p63)(includes o85 p76)(includes o85 p89)(includes o85 p110)(includes o85 p126)

(waiting o86)
(includes o86 p54)(includes o86 p69)(includes o86 p86)(includes o86 p92)(includes o86 p99)(includes o86 p103)

(waiting o87)
(includes o87 p54)(includes o87 p96)(includes o87 p101)

(waiting o88)
(includes o88 p77)(includes o88 p80)(includes o88 p81)(includes o88 p82)(includes o88 p88)(includes o88 p96)(includes o88 p97)(includes o88 p105)(includes o88 p108)

(waiting o89)
(includes o89 p16)(includes o89 p62)(includes o89 p82)(includes o89 p104)(includes o89 p115)

(waiting o90)
(includes o90 p55)(includes o90 p67)(includes o90 p68)(includes o90 p71)(includes o90 p75)(includes o90 p86)(includes o90 p100)(includes o90 p101)(includes o90 p102)(includes o90 p103)

(waiting o91)
(includes o91 p82)(includes o91 p86)(includes o91 p92)(includes o91 p95)(includes o91 p97)(includes o91 p107)

(waiting o92)
(includes o92 p68)(includes o92 p69)(includes o92 p71)(includes o92 p100)(includes o92 p103)(includes o92 p106)(includes o92 p107)(includes o92 p113)(includes o92 p133)(includes o92 p159)

(waiting o93)
(includes o93 p66)(includes o93 p73)(includes o93 p82)(includes o93 p84)(includes o93 p115)(includes o93 p125)(includes o93 p154)

(waiting o94)
(includes o94 p78)(includes o94 p84)(includes o94 p132)

(waiting o95)
(includes o95 p24)(includes o95 p58)(includes o95 p89)(includes o95 p90)(includes o95 p94)(includes o95 p130)

(waiting o96)
(includes o96 p24)(includes o96 p29)(includes o96 p66)(includes o96 p96)(includes o96 p98)(includes o96 p100)(includes o96 p102)(includes o96 p106)

(waiting o97)
(includes o97 p75)(includes o97 p76)(includes o97 p81)(includes o97 p97)(includes o97 p113)(includes o97 p115)(includes o97 p129)

(waiting o98)
(includes o98 p49)(includes o98 p67)(includes o98 p79)(includes o98 p101)(includes o98 p105)(includes o98 p118)(includes o98 p124)

(waiting o99)
(includes o99 p79)(includes o99 p84)(includes o99 p85)(includes o99 p96)(includes o99 p104)(includes o99 p105)(includes o99 p109)(includes o99 p110)

(waiting o100)
(includes o100 p74)(includes o100 p96)(includes o100 p97)(includes o100 p119)(includes o100 p125)(includes o100 p131)

(waiting o101)
(includes o101 p36)(includes o101 p73)(includes o101 p93)(includes o101 p95)(includes o101 p105)(includes o101 p107)(includes o101 p113)(includes o101 p115)(includes o101 p132)(includes o101 p158)

(waiting o102)
(includes o102 p17)(includes o102 p64)(includes o102 p80)(includes o102 p89)(includes o102 p91)(includes o102 p104)(includes o102 p157)

(waiting o103)
(includes o103 p23)(includes o103 p57)(includes o103 p65)(includes o103 p83)(includes o103 p90)(includes o103 p96)(includes o103 p97)(includes o103 p103)(includes o103 p109)(includes o103 p110)(includes o103 p122)(includes o103 p130)(includes o103 p149)(includes o103 p159)

(waiting o104)
(includes o104 p76)(includes o104 p101)(includes o104 p109)(includes o104 p113)

(waiting o105)
(includes o105 p54)(includes o105 p62)(includes o105 p68)(includes o105 p80)(includes o105 p109)(includes o105 p110)(includes o105 p111)(includes o105 p113)(includes o105 p127)

(waiting o106)
(includes o106 p15)(includes o106 p44)(includes o106 p59)(includes o106 p90)(includes o106 p97)(includes o106 p119)(includes o106 p129)

(waiting o107)
(includes o107 p83)(includes o107 p107)(includes o107 p124)(includes o107 p138)(includes o107 p144)(includes o107 p147)

(waiting o108)
(includes o108 p51)(includes o108 p62)(includes o108 p87)(includes o108 p93)(includes o108 p95)(includes o108 p112)(includes o108 p122)(includes o108 p145)(includes o108 p156)

(waiting o109)
(includes o109 p77)(includes o109 p99)(includes o109 p114)

(waiting o110)
(includes o110 p16)(includes o110 p65)(includes o110 p80)(includes o110 p88)(includes o110 p90)(includes o110 p91)(includes o110 p114)(includes o110 p138)

(waiting o111)
(includes o111 p62)(includes o111 p81)(includes o111 p88)(includes o111 p91)(includes o111 p124)(includes o111 p127)(includes o111 p144)

(waiting o112)
(includes o112 p70)(includes o112 p93)(includes o112 p104)(includes o112 p109)(includes o112 p129)(includes o112 p130)

(waiting o113)
(includes o113 p102)(includes o113 p111)(includes o113 p118)(includes o113 p133)

(waiting o114)
(includes o114 p110)(includes o114 p117)(includes o114 p120)(includes o114 p133)(includes o114 p139)

(waiting o115)
(includes o115 p50)(includes o115 p56)(includes o115 p69)(includes o115 p90)(includes o115 p94)(includes o115 p101)(includes o115 p103)(includes o115 p110)

(waiting o116)
(includes o116 p84)(includes o116 p98)(includes o116 p101)(includes o116 p113)(includes o116 p118)(includes o116 p120)(includes o116 p121)

(waiting o117)
(includes o117 p92)(includes o117 p119)(includes o117 p130)(includes o117 p134)

(waiting o118)
(includes o118 p89)(includes o118 p100)(includes o118 p108)(includes o118 p129)(includes o118 p133)

(waiting o119)
(includes o119 p87)(includes o119 p110)(includes o119 p133)(includes o119 p138)(includes o119 p143)(includes o119 p156)

(waiting o120)
(includes o120 p151)

(waiting o121)
(includes o121 p106)(includes o121 p111)(includes o121 p120)(includes o121 p123)(includes o121 p128)(includes o121 p139)(includes o121 p141)(includes o121 p150)

(waiting o122)
(includes o122 p63)(includes o122 p74)(includes o122 p90)(includes o122 p111)(includes o122 p114)(includes o122 p118)

(waiting o123)
(includes o123 p94)(includes o123 p98)(includes o123 p106)(includes o123 p108)(includes o123 p114)(includes o123 p118)(includes o123 p124)(includes o123 p128)

(waiting o124)
(includes o124 p12)(includes o124 p35)(includes o124 p85)(includes o124 p87)(includes o124 p95)(includes o124 p108)(includes o124 p118)(includes o124 p119)(includes o124 p129)(includes o124 p131)(includes o124 p143)(includes o124 p154)(includes o124 p156)

(waiting o125)
(includes o125 p107)(includes o125 p119)

(waiting o126)
(includes o126 p16)(includes o126 p24)(includes o126 p99)(includes o126 p111)(includes o126 p120)(includes o126 p126)(includes o126 p127)(includes o126 p134)(includes o126 p141)(includes o126 p147)

(waiting o127)
(includes o127 p82)(includes o127 p118)(includes o127 p127)(includes o127 p136)

(waiting o128)
(includes o128 p85)(includes o128 p99)(includes o128 p112)(includes o128 p114)(includes o128 p122)(includes o128 p125)

(waiting o129)
(includes o129 p4)(includes o129 p44)(includes o129 p56)(includes o129 p81)(includes o129 p112)(includes o129 p123)(includes o129 p127)(includes o129 p135)(includes o129 p138)

(waiting o130)
(includes o130 p88)(includes o130 p98)(includes o130 p99)(includes o130 p100)(includes o130 p105)(includes o130 p106)(includes o130 p118)(includes o130 p119)(includes o130 p120)(includes o130 p127)(includes o130 p137)(includes o130 p139)

(waiting o131)
(includes o131 p58)(includes o131 p63)(includes o131 p92)(includes o131 p106)(includes o131 p112)(includes o131 p130)(includes o131 p131)(includes o131 p137)

(waiting o132)
(includes o132 p100)(includes o132 p119)

(waiting o133)
(includes o133 p58)(includes o133 p86)(includes o133 p110)(includes o133 p111)(includes o133 p126)(includes o133 p137)(includes o133 p139)(includes o133 p141)(includes o133 p151)(includes o133 p153)(includes o133 p155)(includes o133 p156)(includes o133 p159)

(waiting o134)
(includes o134 p87)(includes o134 p117)(includes o134 p146)(includes o134 p149)

(waiting o135)
(includes o135 p110)(includes o135 p124)(includes o135 p133)

(waiting o136)
(includes o136 p69)(includes o136 p104)(includes o136 p115)(includes o136 p122)(includes o136 p134)(includes o136 p139)(includes o136 p140)(includes o136 p158)

(waiting o137)
(includes o137 p30)(includes o137 p118)(includes o137 p130)(includes o137 p133)

(waiting o138)
(includes o138 p95)(includes o138 p112)(includes o138 p123)(includes o138 p135)(includes o138 p137)(includes o138 p142)(includes o138 p153)(includes o138 p158)

(waiting o139)
(includes o139 p21)(includes o139 p45)(includes o139 p59)(includes o139 p111)(includes o139 p132)(includes o139 p137)(includes o139 p140)(includes o139 p141)(includes o139 p146)(includes o139 p151)

(waiting o140)
(includes o140 p34)(includes o140 p109)(includes o140 p114)(includes o140 p122)(includes o140 p123)(includes o140 p155)(includes o140 p158)(includes o140 p159)

(waiting o141)
(includes o141 p54)(includes o141 p117)(includes o141 p136)(includes o141 p154)

(waiting o142)
(includes o142 p51)(includes o142 p94)(includes o142 p105)(includes o142 p128)(includes o142 p150)(includes o142 p155)

(waiting o143)
(includes o143 p112)(includes o143 p130)(includes o143 p132)(includes o143 p135)(includes o143 p137)(includes o143 p138)(includes o143 p139)(includes o143 p140)(includes o143 p143)(includes o143 p148)(includes o143 p151)(includes o143 p158)

(waiting o144)
(includes o144 p21)(includes o144 p24)(includes o144 p105)(includes o144 p109)(includes o144 p119)(includes o144 p124)(includes o144 p129)(includes o144 p133)(includes o144 p140)(includes o144 p146)(includes o144 p154)

(waiting o145)
(includes o145 p23)(includes o145 p107)(includes o145 p116)(includes o145 p130)(includes o145 p136)(includes o145 p140)(includes o145 p157)

(waiting o146)
(includes o146 p50)(includes o146 p78)(includes o146 p100)(includes o146 p117)(includes o146 p124)(includes o146 p131)(includes o146 p144)(includes o146 p146)

(waiting o147)
(includes o147 p119)(includes o147 p144)(includes o147 p152)(includes o147 p158)

(waiting o148)
(includes o148 p92)(includes o148 p125)(includes o148 p127)(includes o148 p129)(includes o148 p131)(includes o148 p138)(includes o148 p144)(includes o148 p151)(includes o148 p158)

(waiting o149)
(includes o149 p120)(includes o149 p121)(includes o149 p142)(includes o149 p144)

(waiting o150)
(includes o150 p112)(includes o150 p139)(includes o150 p148)(includes o150 p149)(includes o150 p156)

(waiting o151)
(includes o151 p98)(includes o151 p130)(includes o151 p131)(includes o151 p143)

(waiting o152)
(includes o152 p100)(includes o152 p110)(includes o152 p137)(includes o152 p138)(includes o152 p139)(includes o152 p151)(includes o152 p153)(includes o152 p155)(includes o152 p156)

(waiting o153)
(includes o153 p123)(includes o153 p136)(includes o153 p156)

(waiting o154)
(includes o154 p120)(includes o154 p127)(includes o154 p134)

(waiting o155)
(includes o155 p129)(includes o155 p131)(includes o155 p146)

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

