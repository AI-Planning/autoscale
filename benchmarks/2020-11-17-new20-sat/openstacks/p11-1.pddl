(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) 
(stacks-avail n0)

(waiting o1)
(includes o1 p92)

(waiting o2)
(includes o2 p2)(includes o2 p10)(includes o2 p18)(includes o2 p52)

(waiting o3)
(includes o3 p51)

(waiting o4)
(includes o4 p6)(includes o4 p19)

(waiting o5)
(includes o5 p22)(includes o5 p28)(includes o5 p33)(includes o5 p39)

(waiting o6)
(includes o6 p10)(includes o6 p32)

(waiting o7)
(includes o7 p13)(includes o7 p51)

(waiting o8)
(includes o8 p2)(includes o8 p4)(includes o8 p10)(includes o8 p26)(includes o8 p27)(includes o8 p34)(includes o8 p45)(includes o8 p74)

(waiting o9)
(includes o9 p7)(includes o9 p10)(includes o9 p14)(includes o9 p36)(includes o9 p47)

(waiting o10)
(includes o10 p8)(includes o10 p17)(includes o10 p26)(includes o10 p32)

(waiting o11)
(includes o11 p11)(includes o11 p14)(includes o11 p20)(includes o11 p34)

(waiting o12)
(includes o12 p18)(includes o12 p40)

(waiting o13)
(includes o13 p2)(includes o13 p11)(includes o13 p12)(includes o13 p29)(includes o13 p32)(includes o13 p36)

(waiting o14)
(includes o14 p8)(includes o14 p15)(includes o14 p34)(includes o14 p35)(includes o14 p102)

(waiting o15)
(includes o15 p4)(includes o15 p7)(includes o15 p29)(includes o15 p34)(includes o15 p51)

(waiting o16)
(includes o16 p11)(includes o16 p27)

(waiting o17)
(includes o17 p18)(includes o17 p19)(includes o17 p22)(includes o17 p79)(includes o17 p94)

(waiting o18)
(includes o18 p45)(includes o18 p97)

(waiting o19)
(includes o19 p19)(includes o19 p34)(includes o19 p60)

(waiting o20)
(includes o20 p1)(includes o20 p4)(includes o20 p13)(includes o20 p19)(includes o20 p23)(includes o20 p27)(includes o20 p29)(includes o20 p48)(includes o20 p85)

(waiting o21)
(includes o21 p6)(includes o21 p17)(includes o21 p18)

(waiting o22)
(includes o22 p16)(includes o22 p17)(includes o22 p31)(includes o22 p38)

(waiting o23)
(includes o23 p29)(includes o23 p49)(includes o23 p50)

(waiting o24)
(includes o24 p26)(includes o24 p55)(includes o24 p75)(includes o24 p103)

(waiting o25)
(includes o25 p33)(includes o25 p43)(includes o25 p73)

(waiting o26)
(includes o26 p14)(includes o26 p15)(includes o26 p23)

(waiting o27)
(includes o27 p34)(includes o27 p45)(includes o27 p54)

(waiting o28)
(includes o28 p6)(includes o28 p13)(includes o28 p36)(includes o28 p39)(includes o28 p47)(includes o28 p65)(includes o28 p94)

(waiting o29)
(includes o29 p12)(includes o29 p23)(includes o29 p26)(includes o29 p27)(includes o29 p28)(includes o29 p32)(includes o29 p33)(includes o29 p41)(includes o29 p45)(includes o29 p72)

(waiting o30)
(includes o30 p12)(includes o30 p17)(includes o30 p18)(includes o30 p22)(includes o30 p24)(includes o30 p58)

(waiting o31)
(includes o31 p43)(includes o31 p55)(includes o31 p57)

(waiting o32)
(includes o32 p23)(includes o32 p31)(includes o32 p34)(includes o32 p44)(includes o32 p48)(includes o32 p49)(includes o32 p60)

(waiting o33)
(includes o33 p19)(includes o33 p41)(includes o33 p45)(includes o33 p57)

(waiting o34)
(includes o34 p14)(includes o34 p23)(includes o34 p40)(includes o34 p43)(includes o34 p51)(includes o34 p70)(includes o34 p87)

(waiting o35)
(includes o35 p13)(includes o35 p17)(includes o35 p21)(includes o35 p28)(includes o35 p29)(includes o35 p31)(includes o35 p33)(includes o35 p38)(includes o35 p43)

(waiting o36)
(includes o36 p26)(includes o36 p27)(includes o36 p28)(includes o36 p35)(includes o36 p36)(includes o36 p39)(includes o36 p57)(includes o36 p60)

(waiting o37)
(includes o37 p4)

(waiting o38)
(includes o38 p32)(includes o38 p38)(includes o38 p47)(includes o38 p52)(includes o38 p87)

(waiting o39)
(includes o39 p40)(includes o39 p41)(includes o39 p44)(includes o39 p67)

(waiting o40)
(includes o40 p4)

(waiting o41)
(includes o41 p49)

(waiting o42)
(includes o42 p39)(includes o42 p47)(includes o42 p48)(includes o42 p59)(includes o42 p70)

(waiting o43)
(includes o43 p42)(includes o43 p64)

(waiting o44)
(includes o44 p24)(includes o44 p39)(includes o44 p40)(includes o44 p43)(includes o44 p70)(includes o44 p92)

(waiting o45)
(includes o45 p25)(includes o45 p91)

(waiting o46)
(includes o46 p21)(includes o46 p35)(includes o46 p36)(includes o46 p62)(includes o46 p97)

(waiting o47)
(includes o47 p28)(includes o47 p30)(includes o47 p57)(includes o47 p58)

(waiting o48)
(includes o48 p41)(includes o48 p47)(includes o48 p55)(includes o48 p61)(includes o48 p80)

(waiting o49)
(includes o49 p18)

(waiting o50)
(includes o50 p50)(includes o50 p59)(includes o50 p60)(includes o50 p61)

(waiting o51)
(includes o51 p29)(includes o51 p39)(includes o51 p40)(includes o51 p48)(includes o51 p52)(includes o51 p72)(includes o51 p85)

(waiting o52)
(includes o52 p39)(includes o52 p46)(includes o52 p60)(includes o52 p72)(includes o52 p84)

(waiting o53)
(includes o53 p40)(includes o53 p64)

(waiting o54)
(includes o54 p52)(includes o54 p54)(includes o54 p84)

(waiting o55)
(includes o55 p32)(includes o55 p37)(includes o55 p38)(includes o55 p43)(includes o55 p48)(includes o55 p52)(includes o55 p58)(includes o55 p61)(includes o55 p65)(includes o55 p80)

(waiting o56)
(includes o56 p44)(includes o56 p45)(includes o56 p48)(includes o56 p58)(includes o56 p62)(includes o56 p75)

(waiting o57)
(includes o57 p16)(includes o57 p22)(includes o57 p42)(includes o57 p51)(includes o57 p66)

(waiting o58)
(includes o58 p13)(includes o58 p32)(includes o58 p35)(includes o58 p53)(includes o58 p62)(includes o58 p63)(includes o58 p73)

(waiting o59)
(includes o59 p49)(includes o59 p51)(includes o59 p58)(includes o59 p64)

(waiting o60)
(includes o60 p18)(includes o60 p36)(includes o60 p54)(includes o60 p65)(includes o60 p73)(includes o60 p77)(includes o60 p78)

(waiting o61)
(includes o61 p6)(includes o61 p34)(includes o61 p82)(includes o61 p84)(includes o61 p87)

(waiting o62)
(includes o62 p54)(includes o62 p71)(includes o62 p81)(includes o62 p84)(includes o62 p87)

(waiting o63)
(includes o63 p29)(includes o63 p42)(includes o63 p51)(includes o63 p54)(includes o63 p57)(includes o63 p68)(includes o63 p77)(includes o63 p78)

(waiting o64)
(includes o64 p55)(includes o64 p64)

(waiting o65)
(includes o65 p44)(includes o65 p50)(includes o65 p57)(includes o65 p79)

(waiting o66)
(includes o66 p6)(includes o66 p7)(includes o66 p56)(includes o66 p61)(includes o66 p65)(includes o66 p82)(includes o66 p87)(includes o66 p94)

(waiting o67)
(includes o67 p53)

(waiting o68)
(includes o68 p36)(includes o68 p64)(includes o68 p85)

(waiting o69)
(includes o69 p13)(includes o69 p75)

(waiting o70)
(includes o70 p4)(includes o70 p38)(includes o70 p45)(includes o70 p60)(includes o70 p67)(includes o70 p75)(includes o70 p99)

(waiting o71)
(includes o71 p72)(includes o71 p81)

(waiting o72)
(includes o72 p54)(includes o72 p70)(includes o72 p76)(includes o72 p80)

(waiting o73)
(includes o73 p52)(includes o73 p87)(includes o73 p100)

(waiting o74)
(includes o74 p42)(includes o74 p65)(includes o74 p66)(includes o74 p95)

(waiting o75)
(includes o75 p28)(includes o75 p70)(includes o75 p80)(includes o75 p101)

(waiting o76)
(includes o76 p11)(includes o76 p48)(includes o76 p66)(includes o76 p78)(includes o76 p82)(includes o76 p88)(includes o76 p89)(includes o76 p96)(includes o76 p99)

(waiting o77)
(includes o77 p11)(includes o77 p42)(includes o77 p68)(includes o77 p74)

(waiting o78)
(includes o78 p83)(includes o78 p85)(includes o78 p95)(includes o78 p100)

(waiting o79)
(includes o79 p5)(includes o79 p76)(includes o79 p78)(includes o79 p81)(includes o79 p82)(includes o79 p90)(includes o79 p96)(includes o79 p97)

(waiting o80)
(includes o80 p7)(includes o80 p46)(includes o80 p72)(includes o80 p73)(includes o80 p88)(includes o80 p99)

(waiting o81)
(includes o81 p71)(includes o81 p73)(includes o81 p93)

(waiting o82)
(includes o82 p34)(includes o82 p72)(includes o82 p86)

(waiting o83)
(includes o83 p51)(includes o83 p78)(includes o83 p95)

(waiting o84)
(includes o84 p22)(includes o84 p68)

(waiting o85)
(includes o85 p3)(includes o85 p66)(includes o85 p86)(includes o85 p92)

(waiting o86)
(includes o86 p76)(includes o86 p85)(includes o86 p93)

(waiting o87)
(includes o87 p72)(includes o87 p79)(includes o87 p92)(includes o87 p97)

(waiting o88)
(includes o88 p71)(includes o88 p87)(includes o88 p88)(includes o88 p91)(includes o88 p97)(includes o88 p99)

(waiting o89)
(includes o89 p87)(includes o89 p91)(includes o89 p95)(includes o89 p96)(includes o89 p100)(includes o89 p104)

(waiting o90)
(includes o90 p62)(includes o90 p63)(includes o90 p77)(includes o90 p84)(includes o90 p94)(includes o90 p97)(includes o90 p102)

(waiting o91)
(includes o91 p80)(includes o91 p84)(includes o91 p92)(includes o91 p102)

(waiting o92)
(includes o92 p73)(includes o92 p91)

(waiting o93)
(includes o93 p70)(includes o93 p86)(includes o93 p93)(includes o93 p97)

(waiting o94)
(includes o94 p64)(includes o94 p84)(includes o94 p85)

(waiting o95)
(includes o95 p41)(includes o95 p87)(includes o95 p89)(includes o95 p91)(includes o95 p95)(includes o95 p99)(includes o95 p101)

(waiting o96)
(includes o96 p16)(includes o96 p31)(includes o96 p61)(includes o96 p92)

(waiting o97)
(includes o97 p45)(includes o97 p92)(includes o97 p102)

(waiting o98)
(includes o98 p37)(includes o98 p62)(includes o98 p83)(includes o98 p86)(includes o98 p92)(includes o98 p100)(includes o98 p104)

(waiting o99)
(includes o99 p89)(includes o99 p90)(includes o99 p96)(includes o99 p97)

(waiting o100)
(includes o100 p88)(includes o100 p104)

(waiting o101)
(includes o101 p35)

(waiting o102)
(includes o102 p11)(includes o102 p89)(includes o102 p99)(includes o102 p101)

(waiting o103)
(includes o103 p95)(includes o103 p98)(includes o103 p102)(includes o103 p103)

(waiting o104)
(includes o104 p16)(includes o104 p65)(includes o104 p91)(includes o104 p102)(includes o104 p104)

(waiting o105)
(includes o105 p85)(includes o105 p88)

(waiting o106)
(includes o106 p46)(includes o106 p83)(includes o106 p97)

(waiting o107)
(includes o107 p10)(includes o107 p36)

(waiting o108)
(includes o108 p3)(includes o108 p9)(includes o108 p85)(includes o108 p87)(includes o108 p99)

(waiting o109)
(includes o109 p93)

(waiting o110)
(includes o110 p100)

(waiting o111)
(includes o111 p22)

(waiting o112)
(includes o112 p103)

(waiting o113)
(includes o113 p88)

(waiting o114)
(includes o114 p49)

(waiting o115)
(includes o115 p99)

(waiting o116)
(includes o116 p34)

(waiting o117)
(includes o117 p2)

(waiting o118)
(includes o118 p10)(includes o118 p66)

(waiting o119)
(includes o119 p12)(includes o119 p50)(includes o119 p89)(includes o119 p91)

(waiting o120)
(includes o120 p94)

(waiting o121)
(includes o121 p93)

(waiting o122)
(includes o122 p16)

(waiting o123)
(includes o123 p104)

(waiting o124)
(includes o124 p65)(includes o124 p78)

(waiting o125)
(includes o125 p77)(includes o125 p81)

(waiting o126)
(includes o126 p98)

(waiting o127)
(includes o127 p24)

(waiting o128)
(includes o128 p100)(includes o128 p101)

(waiting o129)
(includes o129 p17)

(waiting o130)
(includes o130 p47)(includes o130 p52)(includes o130 p73)

(waiting o131)
(includes o131 p4)(includes o131 p100)

(waiting o132)
(includes o132 p63)

(waiting o133)
(includes o133 p21)(includes o133 p70)

(waiting o134)
(includes o134 p64)

(waiting o135)
(includes o135 p57)(includes o135 p77)

(waiting o136)
(includes o136 p100)(includes o136 p101)

(waiting o137)
(includes o137 p6)(includes o137 p16)(includes o137 p25)

(waiting o138)
(includes o138 p81)

(waiting o139)
(includes o139 p49)

(waiting o140)
(includes o140 p87)

(waiting o141)
(includes o141 p69)

(waiting o142)
(includes o142 p37)(includes o142 p84)

(waiting o143)
(includes o143 p17)

(waiting o144)
(includes o144 p27)(includes o144 p101)

(waiting o145)
(includes o145 p46)

(waiting o146)
(includes o146 p47)

(waiting o147)
(includes o147 p33)(includes o147 p49)(includes o147 p96)

(waiting o148)
(includes o148 p45)

(waiting o149)
(includes o149 p60)

(waiting o150)
(includes o150 p11)

(waiting o151)
(includes o151 p71)

(waiting o152)
(includes o152 p99)

(waiting o153)
(includes o153 p7)

(waiting o154)
(includes o154 p6)(includes o154 p22)(includes o154 p28)

(waiting o155)
(includes o155 p63)

(waiting o156)
(includes o156 p36)

(waiting o157)
(includes o157 p17)

(waiting o158)
(includes o158 p20)

(waiting o159)
(includes o159 p83)(includes o159 p104)

(waiting o160)
(includes o160 p8)

(waiting o161)
(includes o161 p7)

(waiting o162)
(includes o162 p17)

(waiting o163)
(includes o163 p26)

(waiting o164)
(includes o164 p91)(includes o164 p94)

(waiting o165)
(includes o165 p63)

(waiting o166)
(includes o166 p16)

(waiting o167)
(includes o167 p56)(includes o167 p61)

(waiting o168)
(includes o168 p43)

(waiting o169)
(includes o169 p38)(includes o169 p103)

(waiting o170)
(includes o170 p77)

(waiting o171)
(includes o171 p65)(includes o171 p69)(includes o171 p104)

(waiting o172)
(includes o172 p101)

(waiting o173)
(includes o173 p98)

(waiting o174)
(includes o174 p69)

(waiting o175)
(includes o175 p30)(includes o175 p53)(includes o175 p62)

(waiting o176)
(includes o176 p73)

(waiting o177)
(includes o177 p11)

(waiting o178)
(includes o178 p14)(includes o178 p34)

(waiting o179)
(includes o179 p9)(includes o179 p68)

(waiting o180)
(includes o180 p28)(includes o180 p60)

(waiting o181)
(includes o181 p40)

(waiting o182)
(includes o182 p35)(includes o182 p40)

(waiting o183)
(includes o183 p40)

(waiting o184)
(includes o184 p44)(includes o184 p97)

(waiting o185)
(includes o185 p41)

(waiting o186)
(includes o186 p30)

(waiting o187)
(includes o187 p82)

(waiting o188)
(includes o188 p73)

(waiting o189)
(includes o189 p23)(includes o189 p48)

(waiting o190)
(includes o190 p20)

(waiting o191)
(includes o191 p35)(includes o191 p81)

(waiting o192)
(includes o192 p27)

(waiting o193)
(includes o193 p39)(includes o193 p86)

(waiting o194)
(includes o194 p51)(includes o194 p90)

(waiting o195)
(includes o195 p39)(includes o195 p60)

(waiting o196)
(includes o196 p47)

(waiting o197)
(includes o197 p102)

(waiting o198)
(includes o198 p9)(includes o198 p40)

(waiting o199)
(includes o199 p84)

(waiting o200)
(includes o200 p7)

(waiting o201)
(includes o201 p23)

(waiting o202)
(includes o202 p36)

(waiting o203)
(includes o203 p43)

(waiting o204)
(includes o204 p26)(includes o204 p49)(includes o204 p87)

(waiting o205)
(includes o205 p63)

(waiting o206)
(includes o206 p17)

(waiting o207)
(includes o207 p38)

(waiting o208)
(includes o208 p42)

(waiting o209)
(includes o209 p18)(includes o209 p77)

(waiting o210)
(includes o210 p11)(includes o210 p42)

(waiting o211)
(includes o211 p47)

(waiting o212)
(includes o212 p97)

(waiting o213)
(includes o213 p35)

(waiting o214)
(includes o214 p64)

(waiting o215)
(includes o215 p91)

(waiting o216)
(includes o216 p11)

(waiting o217)
(includes o217 p8)(includes o217 p22)(includes o217 p88)

(waiting o218)
(includes o218 p74)

(waiting o219)
(includes o219 p1)(includes o219 p31)(includes o219 p70)(includes o219 p75)

(waiting o220)
(includes o220 p96)

(waiting o221)
(includes o221 p2)(includes o221 p18)

(waiting o222)
(includes o222 p8)(includes o222 p101)

(waiting o223)
(includes o223 p84)

(waiting o224)
(includes o224 p41)

(waiting o225)
(includes o225 p31)(includes o225 p100)

(waiting o226)
(includes o226 p1)(includes o226 p84)

(waiting o227)
(includes o227 p38)

(waiting o228)
(includes o228 p64)(includes o228 p102)

(waiting o229)
(includes o229 p93)

(waiting o230)
(includes o230 p73)(includes o230 p101)

(waiting o231)
(includes o231 p82)

(waiting o232)
(includes o232 p84)

(waiting o233)
(includes o233 p63)

(waiting o234)
(includes o234 p70)

(waiting o235)
(includes o235 p3)

(waiting o236)
(includes o236 p25)(includes o236 p39)(includes o236 p41)

(waiting o237)
(includes o237 p25)(includes o237 p38)

(waiting o238)
(includes o238 p24)

(waiting o239)
(includes o239 p37)(includes o239 p86)

(waiting o240)
(includes o240 p13)

(waiting o241)
(includes o241 p65)

(waiting o242)
(includes o242 p15)

(waiting o243)
(includes o243 p38)

(waiting o244)
(includes o244 p15)(includes o244 p57)

(waiting o245)
(includes o245 p15)(includes o245 p71)(includes o245 p97)

(waiting o246)
(includes o246 p22)

(waiting o247)
(includes o247 p53)

(waiting o248)
(includes o248 p94)

(waiting o249)
(includes o249 p23)

(waiting o250)
(includes o250 p74)

(waiting o251)
(includes o251 p4)

(waiting o252)
(includes o252 p69)

(waiting o253)
(includes o253 p48)

(waiting o254)
(includes o254 p52)

(waiting o255)
(includes o255 p49)(includes o255 p74)

(waiting o256)
(includes o256 p9)(includes o256 p44)(includes o256 p94)

(waiting o257)
(includes o257 p35)

(waiting o258)
(includes o258 p13)

(waiting o259)
(includes o259 p7)(includes o259 p10)

(waiting o260)
(includes o260 p38)

(waiting o261)
(includes o261 p62)(includes o261 p101)

(waiting o262)
(includes o262 p54)

(waiting o263)
(includes o263 p91)

(waiting o264)
(includes o264 p75)

(waiting o265)
(includes o265 p59)

(waiting o266)
(includes o266 p34)(includes o266 p38)(includes o266 p47)(includes o266 p94)

(waiting o267)
(includes o267 p1)

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
(shipped o156)
(shipped o157)
(shipped o158)
(shipped o159)
(shipped o160)
(shipped o161)
(shipped o162)
(shipped o163)
(shipped o164)
(shipped o165)
(shipped o166)
(shipped o167)
(shipped o168)
(shipped o169)
(shipped o170)
(shipped o171)
(shipped o172)
(shipped o173)
(shipped o174)
(shipped o175)
(shipped o176)
(shipped o177)
(shipped o178)
(shipped o179)
(shipped o180)
(shipped o181)
(shipped o182)
(shipped o183)
(shipped o184)
(shipped o185)
(shipped o186)
(shipped o187)
(shipped o188)
(shipped o189)
(shipped o190)
(shipped o191)
(shipped o192)
(shipped o193)
(shipped o194)
(shipped o195)
(shipped o196)
(shipped o197)
(shipped o198)
(shipped o199)
(shipped o200)
(shipped o201)
(shipped o202)
(shipped o203)
(shipped o204)
(shipped o205)
(shipped o206)
(shipped o207)
(shipped o208)
(shipped o209)
(shipped o210)
(shipped o211)
(shipped o212)
(shipped o213)
(shipped o214)
(shipped o215)
(shipped o216)
(shipped o217)
(shipped o218)
(shipped o219)
(shipped o220)
(shipped o221)
(shipped o222)
(shipped o223)
(shipped o224)
(shipped o225)
(shipped o226)
(shipped o227)
(shipped o228)
(shipped o229)
(shipped o230)
(shipped o231)
(shipped o232)
(shipped o233)
(shipped o234)
(shipped o235)
(shipped o236)
(shipped o237)
(shipped o238)
(shipped o239)
(shipped o240)
(shipped o241)
(shipped o242)
(shipped o243)
(shipped o244)
(shipped o245)
(shipped o246)
(shipped o247)
(shipped o248)
(shipped o249)
(shipped o250)
(shipped o251)
(shipped o252)
(shipped o253)
(shipped o254)
(shipped o255)
(shipped o256)
(shipped o257)
(shipped o258)
(shipped o259)
(shipped o260)
(shipped o261)
(shipped o262)
(shipped o263)
(shipped o264)
(shipped o265)
(shipped o266)
(shipped o267)
))
(:metric minimize (total-cost))

)

