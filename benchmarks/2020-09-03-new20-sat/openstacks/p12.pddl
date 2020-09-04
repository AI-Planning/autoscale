(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)

(waiting o2)
(includes o2 p8)

(waiting o3)
(includes o3 p5)(includes o3 p10)(includes o3 p11)(includes o3 p19)(includes o3 p38)(includes o3 p105)

(waiting o4)
(includes o4 p3)(includes o4 p14)

(waiting o5)
(includes o5 p8)(includes o5 p11)(includes o5 p96)

(waiting o6)
(includes o6 p10)

(waiting o7)
(includes o7 p8)(includes o7 p20)(includes o7 p38)

(waiting o8)
(includes o8 p3)(includes o8 p4)(includes o8 p8)(includes o8 p13)(includes o8 p18)(includes o8 p27)

(waiting o9)
(includes o9 p4)(includes o9 p9)(includes o9 p13)(includes o9 p16)

(waiting o10)
(includes o10 p5)(includes o10 p8)(includes o10 p14)(includes o10 p17)(includes o10 p18)(includes o10 p19)(includes o10 p22)(includes o10 p24)(includes o10 p25)(includes o10 p46)

(waiting o11)
(includes o11 p3)(includes o11 p10)(includes o11 p24)(includes o11 p35)(includes o11 p38)(includes o11 p56)(includes o11 p82)

(waiting o12)
(includes o12 p21)(includes o12 p23)(includes o12 p26)(includes o12 p110)

(waiting o13)
(includes o13 p5)(includes o13 p10)(includes o13 p13)(includes o13 p16)(includes o13 p18)(includes o13 p23)(includes o13 p24)(includes o13 p47)

(waiting o14)
(includes o14 p8)(includes o14 p12)(includes o14 p16)

(waiting o15)
(includes o15 p1)(includes o15 p7)(includes o15 p17)(includes o15 p25)(includes o15 p97)(includes o15 p111)

(waiting o16)
(includes o16 p10)(includes o16 p14)(includes o16 p34)(includes o16 p43)(includes o16 p68)(includes o16 p72)

(waiting o17)
(includes o17 p103)

(waiting o18)
(includes o18 p26)(includes o18 p33)(includes o18 p52)(includes o18 p70)(includes o18 p112)

(waiting o19)
(includes o19 p13)(includes o19 p21)(includes o19 p31)(includes o19 p32)(includes o19 p110)

(waiting o20)
(includes o20 p4)(includes o20 p6)(includes o20 p16)(includes o20 p21)(includes o20 p30)(includes o20 p34)(includes o20 p46)(includes o20 p85)

(waiting o21)
(includes o21 p33)(includes o21 p46)(includes o21 p114)

(waiting o22)
(includes o22 p11)(includes o22 p13)(includes o22 p22)(includes o22 p58)

(waiting o23)
(includes o23 p15)(includes o23 p23)(includes o23 p28)(includes o23 p42)

(waiting o24)
(includes o24 p17)

(waiting o25)
(includes o25 p1)(includes o25 p11)(includes o25 p21)(includes o25 p22)(includes o25 p26)(includes o25 p40)(includes o25 p43)

(waiting o26)
(includes o26 p4)(includes o26 p18)(includes o26 p38)(includes o26 p42)(includes o26 p52)(includes o26 p53)(includes o26 p109)

(waiting o27)
(includes o27 p3)(includes o27 p27)(includes o27 p34)

(waiting o28)
(includes o28 p8)(includes o28 p21)(includes o28 p22)(includes o28 p45)(includes o28 p47)

(waiting o29)
(includes o29 p15)(includes o29 p19)(includes o29 p25)(includes o29 p41)(includes o29 p46)(includes o29 p67)

(waiting o30)
(includes o30 p32)(includes o30 p113)

(waiting o31)
(includes o31 p6)(includes o31 p7)(includes o31 p28)(includes o31 p31)(includes o31 p48)(includes o31 p51)(includes o31 p109)

(waiting o32)
(includes o32 p6)(includes o32 p32)(includes o32 p37)(includes o32 p58)

(waiting o33)
(includes o33 p31)(includes o33 p33)(includes o33 p40)(includes o33 p50)(includes o33 p67)

(waiting o34)
(includes o34 p17)(includes o34 p25)(includes o34 p28)(includes o34 p31)(includes o34 p32)(includes o34 p48)(includes o34 p54)(includes o34 p65)(includes o34 p81)

(waiting o35)
(includes o35 p8)(includes o35 p18)(includes o35 p23)(includes o35 p29)(includes o35 p32)(includes o35 p38)(includes o35 p73)

(waiting o36)
(includes o36 p23)(includes o36 p29)(includes o36 p46)(includes o36 p59)(includes o36 p67)(includes o36 p114)

(waiting o37)
(includes o37 p37)(includes o37 p92)

(waiting o38)
(includes o38 p13)(includes o38 p14)(includes o38 p18)(includes o38 p29)(includes o38 p37)(includes o38 p45)

(waiting o39)
(includes o39 p5)(includes o39 p27)(includes o39 p31)(includes o39 p46)

(waiting o40)
(includes o40 p7)(includes o40 p13)(includes o40 p42)(includes o40 p45)(includes o40 p50)(includes o40 p80)

(waiting o41)
(includes o41 p20)(includes o41 p26)(includes o41 p27)(includes o41 p34)(includes o41 p42)(includes o41 p45)(includes o41 p59)(includes o41 p92)(includes o41 p103)

(waiting o42)
(includes o42 p39)(includes o42 p43)(includes o42 p85)

(waiting o43)
(includes o43 p11)(includes o43 p14)(includes o43 p16)(includes o43 p37)(includes o43 p40)(includes o43 p54)(includes o43 p60)

(waiting o44)
(includes o44 p15)(includes o44 p21)(includes o44 p39)(includes o44 p43)(includes o44 p73)

(waiting o45)
(includes o45 p36)(includes o45 p41)(includes o45 p44)(includes o45 p45)(includes o45 p47)(includes o45 p55)(includes o45 p62)(includes o45 p95)

(waiting o46)
(includes o46 p14)(includes o46 p26)(includes o46 p41)(includes o46 p45)(includes o46 p46)(includes o46 p60)(includes o46 p67)

(waiting o47)
(includes o47 p21)(includes o47 p33)(includes o47 p51)(includes o47 p55)(includes o47 p59)(includes o47 p114)

(waiting o48)
(includes o48 p38)(includes o48 p43)(includes o48 p53)(includes o48 p76)(includes o48 p79)

(waiting o49)
(includes o49 p22)

(waiting o50)
(includes o50 p13)(includes o50 p67)(includes o50 p80)

(waiting o51)
(includes o51 p37)(includes o51 p56)(includes o51 p70)(includes o51 p93)

(waiting o52)
(includes o52 p13)(includes o52 p23)(includes o52 p42)(includes o52 p69)(includes o52 p90)

(waiting o53)
(includes o53 p26)(includes o53 p29)(includes o53 p35)(includes o53 p38)(includes o53 p51)(includes o53 p64)(includes o53 p73)

(waiting o54)
(includes o54 p29)(includes o54 p31)(includes o54 p34)(includes o54 p70)

(waiting o55)
(includes o55 p25)(includes o55 p37)(includes o55 p76)

(waiting o56)
(includes o56 p27)(includes o56 p68)(includes o56 p79)(includes o56 p101)

(waiting o57)
(includes o57 p34)(includes o57 p46)(includes o57 p49)(includes o57 p52)(includes o57 p58)(includes o57 p60)(includes o57 p63)

(waiting o58)
(includes o58 p10)(includes o58 p59)(includes o58 p73)(includes o58 p76)(includes o58 p77)(includes o58 p89)(includes o58 p107)

(waiting o59)
(includes o59 p4)(includes o59 p39)(includes o59 p60)(includes o59 p69)

(waiting o60)
(includes o60 p49)(includes o60 p53)(includes o60 p54)(includes o60 p56)(includes o60 p74)(includes o60 p92)

(waiting o61)
(includes o61 p29)(includes o61 p77)(includes o61 p87)(includes o61 p99)(includes o61 p101)

(waiting o62)
(includes o62 p57)(includes o62 p60)(includes o62 p61)(includes o62 p64)(includes o62 p67)(includes o62 p79)(includes o62 p81)(includes o62 p91)

(waiting o63)
(includes o63 p30)(includes o63 p45)(includes o63 p72)(includes o63 p75)(includes o63 p77)(includes o63 p80)(includes o63 p81)(includes o63 p83)

(waiting o64)
(includes o64 p25)(includes o64 p36)(includes o64 p47)(includes o64 p55)(includes o64 p59)(includes o64 p72)(includes o64 p81)

(waiting o65)
(includes o65 p47)(includes o65 p56)(includes o65 p69)(includes o65 p70)(includes o65 p85)(includes o65 p111)

(waiting o66)
(includes o66 p73)

(waiting o67)
(includes o67 p31)(includes o67 p38)(includes o67 p43)(includes o67 p49)(includes o67 p66)(includes o67 p105)

(waiting o68)
(includes o68 p12)(includes o68 p27)(includes o68 p54)(includes o68 p55)(includes o68 p59)(includes o68 p64)(includes o68 p69)

(waiting o69)
(includes o69 p44)(includes o69 p57)(includes o69 p61)(includes o69 p73)(includes o69 p83)(includes o69 p90)

(waiting o70)
(includes o70 p69)(includes o70 p72)(includes o70 p90)

(waiting o71)
(includes o71 p71)(includes o71 p88)(includes o71 p93)(includes o71 p104)

(waiting o72)
(includes o72 p27)(includes o72 p67)(includes o72 p75)(includes o72 p90)(includes o72 p99)(includes o72 p110)

(waiting o73)
(includes o73 p66)(includes o73 p69)

(waiting o74)
(includes o74 p37)(includes o74 p68)

(waiting o75)
(includes o75 p61)(includes o75 p68)(includes o75 p89)(includes o75 p91)

(waiting o76)
(includes o76 p54)(includes o76 p69)(includes o76 p84)(includes o76 p85)(includes o76 p87)

(waiting o77)
(includes o77 p60)(includes o77 p67)(includes o77 p84)(includes o77 p86)(includes o77 p92)(includes o77 p97)

(waiting o78)
(includes o78 p44)(includes o78 p61)(includes o78 p76)(includes o78 p86)(includes o78 p95)

(waiting o79)
(includes o79 p68)(includes o79 p69)(includes o79 p95)

(waiting o80)
(includes o80 p33)(includes o80 p47)(includes o80 p58)(includes o80 p63)(includes o80 p70)(includes o80 p80)(includes o80 p85)(includes o80 p98)

(waiting o81)
(includes o81 p54)(includes o81 p68)(includes o81 p77)(includes o81 p82)(includes o81 p84)(includes o81 p97)

(waiting o82)
(includes o82 p6)(includes o82 p21)(includes o82 p61)(includes o82 p67)(includes o82 p81)(includes o82 p89)(includes o82 p96)(includes o82 p97)(includes o82 p105)(includes o82 p109)

(waiting o83)
(includes o83 p56)(includes o83 p60)(includes o83 p93)

(waiting o84)
(includes o84 p2)(includes o84 p8)(includes o84 p26)(includes o84 p56)(includes o84 p66)(includes o84 p71)(includes o84 p77)

(waiting o85)
(includes o85 p67)(includes o85 p81)

(waiting o86)
(includes o86 p2)(includes o86 p70)

(waiting o87)
(includes o87 p69)(includes o87 p85)(includes o87 p86)(includes o87 p95)

(waiting o88)
(includes o88 p13)(includes o88 p56)(includes o88 p70)(includes o88 p73)(includes o88 p101)(includes o88 p113)

(waiting o89)
(includes o89 p62)(includes o89 p67)(includes o89 p80)(includes o89 p82)(includes o89 p88)(includes o89 p102)(includes o89 p110)

(waiting o90)
(includes o90 p79)(includes o90 p90)(includes o90 p100)(includes o90 p101)(includes o90 p106)

(waiting o91)
(includes o91 p10)(includes o91 p74)(includes o91 p78)(includes o91 p80)(includes o91 p85)(includes o91 p90)(includes o91 p93)(includes o91 p95)(includes o91 p104)(includes o91 p110)(includes o91 p112)

(waiting o92)
(includes o92 p87)(includes o92 p108)

(waiting o93)
(includes o93 p51)(includes o93 p71)(includes o93 p85)(includes o93 p86)

(waiting o94)
(includes o94 p15)(includes o94 p78)(includes o94 p84)(includes o94 p89)(includes o94 p102)

(waiting o95)
(includes o95 p69)(includes o95 p86)(includes o95 p90)(includes o95 p101)

(waiting o96)
(includes o96 p27)(includes o96 p85)(includes o96 p88)(includes o96 p94)(includes o96 p96)(includes o96 p108)(includes o96 p114)

(waiting o97)
(includes o97 p15)(includes o97 p62)(includes o97 p79)(includes o97 p105)(includes o97 p106)

(waiting o98)
(includes o98 p80)

(waiting o99)
(includes o99 p64)(includes o99 p84)

(waiting o100)
(includes o100 p36)(includes o100 p76)(includes o100 p87)(includes o100 p92)

(waiting o101)
(includes o101 p70)(includes o101 p85)(includes o101 p89)(includes o101 p97)(includes o101 p101)(includes o101 p103)

(waiting o102)
(includes o102 p30)(includes o102 p79)(includes o102 p95)

(waiting o103)
(includes o103 p5)(includes o103 p38)(includes o103 p41)(includes o103 p79)(includes o103 p86)(includes o103 p87)

(waiting o104)
(includes o104 p94)(includes o104 p109)(includes o104 p113)

(waiting o105)
(includes o105 p92)

(waiting o106)
(includes o106 p66)(includes o106 p89)(includes o106 p110)

(waiting o107)
(includes o107 p104)(includes o107 p108)

(waiting o108)
(includes o108 p28)(includes o108 p29)(includes o108 p36)(includes o108 p54)(includes o108 p97)

(waiting o109)
(includes o109 p63)(includes o109 p87)(includes o109 p102)

(waiting o110)
(includes o110 p6)(includes o110 p87)(includes o110 p89)(includes o110 p95)(includes o110 p99)(includes o110 p112)

(waiting o111)
(includes o111 p23)(includes o111 p99)(includes o111 p105)(includes o111 p106)(includes o111 p108)

(waiting o112)
(includes o112 p77)(includes o112 p105)

(waiting o113)
(includes o113 p73)(includes o113 p91)

(waiting o114)
(includes o114 p10)(includes o114 p49)(includes o114 p98)

(waiting o115)
(includes o115 p19)(includes o115 p91)(includes o115 p102)(includes o115 p103)(includes o115 p104)

(waiting o116)
(includes o116 p82)(includes o116 p104)

(waiting o117)
(includes o117 p11)(includes o117 p52)

(waiting o118)
(includes o118 p114)

(waiting o119)
(includes o119 p107)

(waiting o120)
(includes o120 p54)(includes o120 p96)(includes o120 p98)(includes o120 p104)

(waiting o121)
(includes o121 p24)

(waiting o122)
(includes o122 p57)(includes o122 p87)(includes o122 p103)(includes o122 p108)

(waiting o123)
(includes o123 p50)(includes o123 p81)

(waiting o124)
(includes o124 p39)(includes o124 p88)(includes o124 p104)(includes o124 p113)

(waiting o125)
(includes o125 p55)(includes o125 p114)

(waiting o126)
(includes o126 p53)(includes o126 p106)

(waiting o127)
(includes o127 p52)(includes o127 p84)

(waiting o128)
(includes o128 p2)(includes o128 p33)

(waiting o129)
(includes o129 p65)(includes o129 p108)(includes o129 p112)(includes o129 p114)

(waiting o130)
(includes o130 p45)(includes o130 p110)

(waiting o131)
(includes o131 p86)

(waiting o132)
(includes o132 p92)(includes o132 p102)

(waiting o133)
(includes o133 p81)(includes o133 p107)(includes o133 p111)(includes o133 p113)

(waiting o134)
(includes o134 p47)(includes o134 p80)(includes o134 p112)

(waiting o135)
(includes o135 p59)(includes o135 p110)(includes o135 p111)

(waiting o136)
(includes o136 p78)

(waiting o137)
(includes o137 p5)(includes o137 p58)

(waiting o138)
(includes o138 p36)

(waiting o139)
(includes o139 p61)

(waiting o140)
(includes o140 p95)(includes o140 p112)

(waiting o141)
(includes o141 p55)

(waiting o142)
(includes o142 p1)(includes o142 p32)(includes o142 p87)

(waiting o143)
(includes o143 p84)

(waiting o144)
(includes o144 p62)(includes o144 p76)(includes o144 p111)(includes o144 p112)

(waiting o145)
(includes o145 p10)(includes o145 p48)(includes o145 p106)

(waiting o146)
(includes o146 p19)

(waiting o147)
(includes o147 p37)(includes o147 p51)

(waiting o148)
(includes o148 p98)

(waiting o149)
(includes o149 p20)(includes o149 p39)(includes o149 p62)(includes o149 p70)

(waiting o150)
(includes o150 p24)

(waiting o151)
(includes o151 p17)(includes o151 p39)(includes o151 p56)

(waiting o152)
(includes o152 p46)

(waiting o153)
(includes o153 p72)

(waiting o154)
(includes o154 p90)(includes o154 p114)

(waiting o155)
(includes o155 p73)

(waiting o156)
(includes o156 p10)

(waiting o157)
(includes o157 p36)

(waiting o158)
(includes o158 p89)

(waiting o159)
(includes o159 p1)(includes o159 p82)

(waiting o160)
(includes o160 p24)

(waiting o161)
(includes o161 p59)

(waiting o162)
(includes o162 p109)

(waiting o163)
(includes o163 p51)(includes o163 p89)

(waiting o164)
(includes o164 p29)

(waiting o165)
(includes o165 p103)

(waiting o166)
(includes o166 p113)

(waiting o167)
(includes o167 p82)

(waiting o168)
(includes o168 p70)(includes o168 p77)

(waiting o169)
(includes o169 p63)

(waiting o170)
(includes o170 p90)(includes o170 p99)

(waiting o171)
(includes o171 p23)

(waiting o172)
(includes o172 p48)(includes o172 p79)

(waiting o173)
(includes o173 p10)(includes o173 p62)

(waiting o174)
(includes o174 p51)

(waiting o175)
(includes o175 p34)(includes o175 p38)(includes o175 p95)

(waiting o176)
(includes o176 p50)(includes o176 p61)

(waiting o177)
(includes o177 p96)

(waiting o178)
(includes o178 p69)

(waiting o179)
(includes o179 p28)

(waiting o180)
(includes o180 p18)(includes o180 p28)

(waiting o181)
(includes o181 p30)

(waiting o182)
(includes o182 p29)(includes o182 p34)

(waiting o183)
(includes o183 p22)(includes o183 p55)(includes o183 p61)(includes o183 p92)

(waiting o184)
(includes o184 p56)

(waiting o185)
(includes o185 p110)

(waiting o186)
(includes o186 p48)

(waiting o187)
(includes o187 p13)(includes o187 p65)

(waiting o188)
(includes o188 p72)

(waiting o189)
(includes o189 p111)

(waiting o190)
(includes o190 p45)(includes o190 p89)

(waiting o191)
(includes o191 p56)

(waiting o192)
(includes o192 p15)(includes o192 p114)

(waiting o193)
(includes o193 p90)

(waiting o194)
(includes o194 p60)

(waiting o195)
(includes o195 p13)(includes o195 p46)(includes o195 p70)

(waiting o196)
(includes o196 p7)

(waiting o197)
(includes o197 p27)(includes o197 p32)(includes o197 p113)

(waiting o198)
(includes o198 p19)

(waiting o199)
(includes o199 p91)

(waiting o200)
(includes o200 p27)(includes o200 p97)

(waiting o201)
(includes o201 p89)(includes o201 p108)

(waiting o202)
(includes o202 p72)

(waiting o203)
(includes o203 p55)(includes o203 p57)(includes o203 p96)

(waiting o204)
(includes o204 p45)

(waiting o205)
(includes o205 p3)(includes o205 p52)

(waiting o206)
(includes o206 p32)(includes o206 p93)

(waiting o207)
(includes o207 p38)

(waiting o208)
(includes o208 p83)

(waiting o209)
(includes o209 p33)(includes o209 p93)

(waiting o210)
(includes o210 p83)

(waiting o211)
(includes o211 p1)(includes o211 p22)(includes o211 p95)

(waiting o212)
(includes o212 p45)(includes o212 p78)(includes o212 p81)(includes o212 p93)

(waiting o213)
(includes o213 p14)(includes o213 p58)

(waiting o214)
(includes o214 p63)

(waiting o215)
(includes o215 p2)

(waiting o216)
(includes o216 p10)(includes o216 p41)(includes o216 p112)

(waiting o217)
(includes o217 p24)(includes o217 p81)

(waiting o218)
(includes o218 p93)

(waiting o219)
(includes o219 p70)

(waiting o220)
(includes o220 p106)

(waiting o221)
(includes o221 p65)

(waiting o222)
(includes o222 p43)

(waiting o223)
(includes o223 p6)

(waiting o224)
(includes o224 p13)

(waiting o225)
(includes o225 p68)

(waiting o226)
(includes o226 p40)(includes o226 p72)

(waiting o227)
(includes o227 p65)

(waiting o228)
(includes o228 p80)

(waiting o229)
(includes o229 p52)

(waiting o230)
(includes o230 p10)

(waiting o231)
(includes o231 p111)

(waiting o232)
(includes o232 p80)

(waiting o233)
(includes o233 p113)

(waiting o234)
(includes o234 p3)(includes o234 p47)(includes o234 p79)

(waiting o235)
(includes o235 p12)(includes o235 p72)

(waiting o236)
(includes o236 p3)

(waiting o237)
(includes o237 p113)

(waiting o238)
(includes o238 p98)

(waiting o239)
(includes o239 p104)

(waiting o240)
(includes o240 p36)(includes o240 p59)(includes o240 p109)

(waiting o241)
(includes o241 p67)

(waiting o242)
(includes o242 p82)

(waiting o243)
(includes o243 p47)

(waiting o244)
(includes o244 p8)

(waiting o245)
(includes o245 p12)(includes o245 p13)

(waiting o246)
(includes o246 p12)

(waiting o247)
(includes o247 p90)

(waiting o248)
(includes o248 p92)

(waiting o249)
(includes o249 p18)(includes o249 p82)

(waiting o250)
(includes o250 p36)

(waiting o251)
(includes o251 p6)

(waiting o252)
(includes o252 p84)

(waiting o253)
(includes o253 p41)(includes o253 p58)

(waiting o254)
(includes o254 p105)

(waiting o255)
(includes o255 p8)(includes o255 p17)(includes o255 p34)(includes o255 p73)(includes o255 p100)

(waiting o256)
(includes o256 p20)

(waiting o257)
(includes o257 p79)

(waiting o258)
(includes o258 p57)

(waiting o259)
(includes o259 p107)

(waiting o260)
(includes o260 p22)(includes o260 p45)(includes o260 p105)

(waiting o261)
(includes o261 p45)

(waiting o262)
(includes o262 p44)

(waiting o263)
(includes o263 p101)

(waiting o264)
(includes o264 p57)

(waiting o265)
(includes o265 p24)

(waiting o266)
(includes o266 p106)

(waiting o267)
(includes o267 p84)

(waiting o268)
(includes o268 p18)(includes o268 p101)

(waiting o269)
(includes o269 p83)

(waiting o270)
(includes o270 p40)(includes o270 p85)

(waiting o271)
(includes o271 p68)

(waiting o272)
(includes o272 p8)

(waiting o273)
(includes o273 p42)

(waiting o274)
(includes o274 p4)(includes o274 p80)

(waiting o275)
(includes o275 p38)

(waiting o276)
(includes o276 p9)(includes o276 p38)(includes o276 p41)(includes o276 p75)(includes o276 p114)

(waiting o277)
(includes o277 p71)

(waiting o278)
(includes o278 p52)(includes o278 p53)

(waiting o279)
(includes o279 p74)(includes o279 p92)(includes o279 p96)

(waiting o280)
(includes o280 p28)(includes o280 p30)

(waiting o281)
(includes o281 p96)

(waiting o282)
(includes o282 p31)

(waiting o283)
(includes o283 p19)

(waiting o284)
(includes o284 p93)

(waiting o285)
(includes o285 p83)

(waiting o286)
(includes o286 p50)

(waiting o287)
(includes o287 p18)

(waiting o288)
(includes o288 p74)

(waiting o289)
(includes o289 p5)

(waiting o290)
(includes o290 p100)(includes o290 p106)

(waiting o291)
(includes o291 p72)

(waiting o292)
(includes o292 p101)

(waiting o293)
(includes o293 p16)(includes o293 p20)(includes o293 p83)(includes o293 p96)(includes o293 p109)

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
(shipped o268)
(shipped o269)
(shipped o270)
(shipped o271)
(shipped o272)
(shipped o273)
(shipped o274)
(shipped o275)
(shipped o276)
(shipped o277)
(shipped o278)
(shipped o279)
(shipped o280)
(shipped o281)
(shipped o282)
(shipped o283)
(shipped o284)
(shipped o285)
(shipped o286)
(shipped o287)
(shipped o288)
(shipped o289)
(shipped o290)
(shipped o291)
(shipped o292)
(shipped o293)
))
(:metric minimize (total-cost))

)

