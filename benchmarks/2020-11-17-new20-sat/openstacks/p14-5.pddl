(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p23)(includes o1 p122)(includes o1 p133)

(waiting o2)
(includes o2 p22)

(waiting o3)
(includes o3 p5)(includes o3 p19)(includes o3 p20)(includes o3 p91)

(waiting o4)
(includes o4 p15)(includes o4 p16)(includes o4 p37)(includes o4 p46)(includes o4 p63)

(waiting o5)
(includes o5 p11)(includes o5 p26)

(waiting o6)
(includes o6 p33)

(waiting o7)
(includes o7 p7)(includes o7 p30)(includes o7 p47)

(waiting o8)
(includes o8 p1)(includes o8 p19)

(waiting o9)
(includes o9 p8)(includes o9 p13)(includes o9 p17)(includes o9 p26)(includes o9 p36)(includes o9 p42)(includes o9 p48)(includes o9 p65)(includes o9 p93)

(waiting o10)
(includes o10 p3)(includes o10 p14)(includes o10 p54)

(waiting o11)
(includes o11 p16)(includes o11 p24)(includes o11 p34)(includes o11 p37)(includes o11 p42)(includes o11 p50)(includes o11 p53)

(waiting o12)
(includes o12 p38)

(waiting o13)
(includes o13 p4)(includes o13 p6)(includes o13 p13)(includes o13 p14)(includes o13 p15)(includes o13 p19)(includes o13 p29)(includes o13 p34)(includes o13 p75)

(waiting o14)
(includes o14 p8)(includes o14 p9)(includes o14 p17)(includes o14 p18)(includes o14 p26)(includes o14 p27)(includes o14 p53)(includes o14 p115)

(waiting o15)
(includes o15 p5)(includes o15 p7)(includes o15 p15)(includes o15 p16)(includes o15 p30)(includes o15 p77)

(waiting o16)
(includes o16 p5)(includes o16 p15)(includes o16 p61)(includes o16 p120)

(waiting o17)
(includes o17 p38)(includes o17 p59)

(waiting o18)
(includes o18 p11)(includes o18 p12)(includes o18 p20)(includes o18 p23)(includes o18 p28)(includes o18 p46)

(waiting o19)
(includes o19 p5)(includes o19 p36)(includes o19 p37)(includes o19 p46)(includes o19 p66)

(waiting o20)
(includes o20 p3)(includes o20 p6)(includes o20 p12)(includes o20 p21)(includes o20 p28)(includes o20 p32)(includes o20 p36)(includes o20 p39)

(waiting o21)
(includes o21 p24)(includes o21 p33)(includes o21 p71)

(waiting o22)
(includes o22 p2)(includes o22 p11)(includes o22 p37)(includes o22 p52)(includes o22 p62)(includes o22 p64)(includes o22 p80)(includes o22 p108)

(waiting o23)
(includes o23 p2)(includes o23 p108)

(waiting o24)
(includes o24 p9)(includes o24 p10)(includes o24 p19)(includes o24 p23)(includes o24 p28)

(waiting o25)
(includes o25 p20)(includes o25 p28)(includes o25 p33)(includes o25 p34)(includes o25 p37)(includes o25 p43)(includes o25 p48)(includes o25 p50)(includes o25 p52)(includes o25 p125)

(waiting o26)
(includes o26 p27)(includes o26 p33)(includes o26 p57)(includes o26 p78)

(waiting o27)
(includes o27 p2)(includes o27 p59)(includes o27 p63)

(waiting o28)
(includes o28 p8)(includes o28 p21)(includes o28 p28)(includes o28 p38)(includes o28 p41)(includes o28 p64)(includes o28 p104)

(waiting o29)
(includes o29 p11)(includes o29 p25)(includes o29 p26)(includes o29 p30)(includes o29 p47)(includes o29 p98)

(waiting o30)
(includes o30 p6)(includes o30 p25)(includes o30 p29)(includes o30 p35)(includes o30 p36)(includes o30 p47)(includes o30 p48)(includes o30 p61)(includes o30 p68)(includes o30 p78)

(waiting o31)
(includes o31 p19)(includes o31 p82)

(waiting o32)
(includes o32 p14)(includes o32 p35)(includes o32 p52)(includes o32 p64)(includes o32 p67)(includes o32 p111)

(waiting o33)
(includes o33 p7)(includes o33 p22)(includes o33 p28)(includes o33 p30)(includes o33 p35)(includes o33 p70)(includes o33 p82)(includes o33 p105)(includes o33 p107)

(waiting o34)
(includes o34 p5)(includes o34 p16)(includes o34 p19)(includes o34 p28)(includes o34 p32)(includes o34 p39)(includes o34 p87)

(waiting o35)
(includes o35 p23)(includes o35 p34)(includes o35 p83)

(waiting o36)
(includes o36 p25)(includes o36 p37)(includes o36 p39)(includes o36 p56)(includes o36 p58)(includes o36 p76)

(waiting o37)
(includes o37 p13)(includes o37 p21)(includes o37 p34)(includes o37 p40)(includes o37 p105)

(waiting o38)
(includes o38 p34)(includes o38 p46)(includes o38 p49)(includes o38 p50)(includes o38 p52)

(waiting o39)
(includes o39 p36)

(waiting o40)
(includes o40 p2)(includes o40 p23)(includes o40 p24)(includes o40 p33)(includes o40 p44)(includes o40 p50)(includes o40 p51)(includes o40 p55)(includes o40 p60)

(waiting o41)
(includes o41 p20)(includes o41 p25)(includes o41 p37)(includes o41 p49)(includes o41 p75)

(waiting o42)
(includes o42 p30)(includes o42 p31)(includes o42 p128)

(waiting o43)
(includes o43 p46)(includes o43 p51)(includes o43 p126)(includes o43 p132)

(waiting o44)
(includes o44 p24)(includes o44 p47)(includes o44 p55)(includes o44 p59)(includes o44 p66)(includes o44 p71)(includes o44 p72)(includes o44 p75)

(waiting o45)
(includes o45 p16)(includes o45 p30)(includes o45 p35)(includes o45 p41)(includes o45 p68)(includes o45 p71)(includes o45 p109)

(waiting o46)
(includes o46 p47)(includes o46 p51)(includes o46 p53)(includes o46 p57)(includes o46 p63)(includes o46 p66)

(waiting o47)
(includes o47 p20)(includes o47 p39)

(waiting o48)
(includes o48 p46)(includes o48 p51)(includes o48 p83)(includes o48 p94)

(waiting o49)
(includes o49 p15)(includes o49 p19)(includes o49 p26)(includes o49 p41)(includes o49 p104)

(waiting o50)
(includes o50 p6)(includes o50 p54)(includes o50 p63)(includes o50 p68)

(waiting o51)
(includes o51 p40)(includes o51 p75)(includes o51 p87)

(waiting o52)
(includes o52 p27)(includes o52 p40)(includes o52 p64)(includes o52 p132)

(waiting o53)
(includes o53 p1)(includes o53 p36)(includes o53 p48)(includes o53 p50)(includes o53 p65)(includes o53 p86)(includes o53 p103)

(waiting o54)
(includes o54 p20)(includes o54 p27)(includes o54 p53)(includes o54 p65)(includes o54 p75)(includes o54 p130)

(waiting o55)
(includes o55 p19)(includes o55 p56)(includes o55 p64)(includes o55 p79)(includes o55 p101)

(waiting o56)
(includes o56 p45)(includes o56 p46)(includes o56 p62)(includes o56 p64)(includes o56 p127)

(waiting o57)
(includes o57 p26)(includes o57 p57)(includes o57 p61)(includes o57 p88)

(waiting o58)
(includes o58 p49)(includes o58 p58)(includes o58 p61)(includes o58 p75)(includes o58 p76)(includes o58 p82)(includes o58 p95)(includes o58 p116)

(waiting o59)
(includes o59 p42)(includes o59 p49)(includes o59 p53)(includes o59 p88)

(waiting o60)
(includes o60 p32)(includes o60 p38)(includes o60 p49)(includes o60 p57)(includes o60 p58)(includes o60 p75)

(waiting o61)
(includes o61 p45)(includes o61 p50)(includes o61 p56)(includes o61 p58)(includes o61 p65)(includes o61 p69)(includes o61 p120)

(waiting o62)
(includes o62 p65)(includes o62 p71)(includes o62 p73)(includes o62 p77)(includes o62 p78)

(waiting o63)
(includes o63 p10)(includes o63 p32)(includes o63 p42)(includes o63 p46)(includes o63 p62)(includes o63 p66)(includes o63 p73)(includes o63 p89)(includes o63 p90)(includes o63 p95)

(waiting o64)
(includes o64 p33)(includes o64 p56)(includes o64 p80)(includes o64 p92)

(waiting o65)
(includes o65 p32)(includes o65 p60)(includes o65 p72)(includes o65 p80)

(waiting o66)
(includes o66 p48)(includes o66 p71)(includes o66 p72)(includes o66 p93)(includes o66 p118)

(waiting o67)
(includes o67 p21)(includes o67 p103)(includes o67 p104)

(waiting o68)
(includes o68 p73)

(waiting o69)
(includes o69 p11)(includes o69 p38)(includes o69 p61)(includes o69 p62)(includes o69 p67)(includes o69 p72)(includes o69 p75)(includes o69 p77)(includes o69 p86)(includes o69 p96)

(waiting o70)
(includes o70 p42)(includes o70 p50)(includes o70 p68)(includes o70 p82)(includes o70 p119)

(waiting o71)
(includes o71 p14)(includes o71 p43)(includes o71 p51)(includes o71 p85)

(waiting o72)
(includes o72 p3)(includes o72 p29)(includes o72 p37)(includes o72 p41)

(waiting o73)
(includes o73 p11)(includes o73 p26)(includes o73 p72)(includes o73 p73)(includes o73 p76)(includes o73 p78)(includes o73 p79)(includes o73 p92)(includes o73 p104)

(waiting o74)
(includes o74 p63)(includes o74 p65)(includes o74 p72)(includes o74 p73)(includes o74 p76)(includes o74 p93)(includes o74 p100)

(waiting o75)
(includes o75 p55)(includes o75 p78)(includes o75 p91)(includes o75 p104)(includes o75 p114)(includes o75 p126)

(waiting o76)
(includes o76 p47)(includes o76 p63)(includes o76 p67)(includes o76 p88)

(waiting o77)
(includes o77 p55)(includes o77 p58)(includes o77 p71)(includes o77 p84)(includes o77 p88)

(waiting o78)
(includes o78 p28)(includes o78 p71)(includes o78 p77)(includes o78 p78)(includes o78 p84)(includes o78 p106)(includes o78 p115)

(waiting o79)
(includes o79 p58)(includes o79 p71)(includes o79 p83)(includes o79 p84)

(waiting o80)
(includes o80 p51)(includes o80 p60)(includes o80 p76)(includes o80 p84)(includes o80 p97)(includes o80 p115)

(waiting o81)
(includes o81 p79)(includes o81 p82)(includes o81 p109)

(waiting o82)
(includes o82 p35)(includes o82 p63)(includes o82 p67)(includes o82 p86)(includes o82 p95)(includes o82 p97)

(waiting o83)
(includes o83 p23)(includes o83 p40)(includes o83 p55)(includes o83 p59)(includes o83 p75)(includes o83 p88)(includes o83 p108)

(waiting o84)
(includes o84 p51)(includes o84 p74)(includes o84 p76)(includes o84 p86)(includes o84 p99)(includes o84 p115)

(waiting o85)
(includes o85 p12)(includes o85 p63)(includes o85 p70)(includes o85 p91)(includes o85 p111)

(waiting o86)
(includes o86 p60)(includes o86 p70)(includes o86 p72)(includes o86 p82)(includes o86 p105)

(waiting o87)
(includes o87 p69)(includes o87 p93)(includes o87 p99)(includes o87 p102)(includes o87 p107)

(waiting o88)
(includes o88 p52)(includes o88 p87)(includes o88 p102)(includes o88 p103)(includes o88 p114)

(waiting o89)
(includes o89 p15)(includes o89 p84)(includes o89 p91)(includes o89 p95)

(waiting o90)
(includes o90 p38)(includes o90 p66)(includes o90 p70)(includes o90 p72)(includes o90 p76)(includes o90 p77)(includes o90 p81)(includes o90 p82)(includes o90 p100)(includes o90 p105)(includes o90 p121)

(waiting o91)
(includes o91 p74)(includes o91 p89)(includes o91 p132)

(waiting o92)
(includes o92 p13)(includes o92 p33)(includes o92 p75)(includes o92 p82)(includes o92 p85)(includes o92 p98)(includes o92 p103)(includes o92 p112)(includes o92 p124)

(waiting o93)
(includes o93 p19)(includes o93 p68)(includes o93 p72)(includes o93 p78)(includes o93 p89)(includes o93 p99)(includes o93 p103)

(waiting o94)
(includes o94 p51)(includes o94 p54)(includes o94 p66)(includes o94 p86)(includes o94 p116)(includes o94 p117)(includes o94 p121)

(waiting o95)
(includes o95 p74)(includes o95 p75)(includes o95 p88)(includes o95 p91)(includes o95 p101)(includes o95 p106)(includes o95 p116)(includes o95 p120)(includes o95 p122)(includes o95 p125)(includes o95 p127)

(waiting o96)
(includes o96 p65)(includes o96 p85)(includes o96 p86)(includes o96 p103)(includes o96 p113)

(waiting o97)
(includes o97 p61)(includes o97 p75)(includes o97 p93)(includes o97 p97)(includes o97 p98)(includes o97 p99)(includes o97 p101)

(waiting o98)
(includes o98 p132)

(waiting o99)
(includes o99 p63)(includes o99 p87)(includes o99 p107)

(waiting o100)
(includes o100 p47)(includes o100 p83)(includes o100 p110)(includes o100 p112)(includes o100 p117)

(waiting o101)
(includes o101 p13)(includes o101 p42)(includes o101 p74)(includes o101 p77)(includes o101 p83)(includes o101 p89)(includes o101 p95)(includes o101 p99)(includes o101 p106)(includes o101 p124)

(waiting o102)
(includes o102 p40)(includes o102 p107)(includes o102 p131)

(waiting o103)
(includes o103 p58)(includes o103 p86)(includes o103 p115)(includes o103 p117)

(waiting o104)
(includes o104 p76)(includes o104 p84)(includes o104 p90)(includes o104 p101)(includes o104 p104)(includes o104 p107)(includes o104 p112)

(waiting o105)
(includes o105 p79)(includes o105 p83)(includes o105 p86)(includes o105 p94)(includes o105 p101)(includes o105 p107)(includes o105 p110)(includes o105 p111)(includes o105 p112)

(waiting o106)
(includes o106 p64)(includes o106 p70)(includes o106 p76)(includes o106 p80)(includes o106 p99)(includes o106 p108)(includes o106 p112)(includes o106 p121)(includes o106 p128)

(waiting o107)
(includes o107 p75)(includes o107 p83)(includes o107 p107)(includes o107 p122)(includes o107 p125)

(waiting o108)
(includes o108 p79)(includes o108 p106)

(waiting o109)
(includes o109 p83)(includes o109 p89)(includes o109 p100)(includes o109 p106)

(waiting o110)
(includes o110 p87)(includes o110 p97)(includes o110 p102)(includes o110 p131)

(waiting o111)
(includes o111 p20)(includes o111 p83)(includes o111 p100)(includes o111 p126)(includes o111 p130)

(waiting o112)
(includes o112 p20)(includes o112 p90)(includes o112 p97)(includes o112 p98)(includes o112 p99)(includes o112 p105)(includes o112 p106)(includes o112 p107)

(waiting o113)
(includes o113 p100)(includes o113 p124)(includes o113 p129)

(waiting o114)
(includes o114 p90)(includes o114 p93)(includes o114 p96)(includes o114 p97)(includes o114 p101)

(waiting o115)
(includes o115 p64)

(waiting o116)
(includes o116 p11)(includes o116 p90)(includes o116 p118)

(waiting o117)
(includes o117 p79)(includes o117 p110)(includes o117 p131)

(waiting o118)
(includes o118 p13)(includes o118 p43)(includes o118 p70)(includes o118 p104)(includes o118 p108)

(waiting o119)
(includes o119 p66)(includes o119 p108)(includes o119 p115)(includes o119 p129)(includes o119 p130)

(waiting o120)
(includes o120 p112)(includes o120 p119)(includes o120 p125)(includes o120 p130)

(waiting o121)
(includes o121 p102)(includes o121 p110)(includes o121 p111)(includes o121 p114)(includes o121 p122)(includes o121 p125)

(waiting o122)
(includes o122 p92)(includes o122 p96)(includes o122 p102)(includes o122 p105)(includes o122 p121)(includes o122 p126)(includes o122 p128)(includes o122 p129)

(waiting o123)
(includes o123 p89)(includes o123 p94)(includes o123 p110)

(waiting o124)
(includes o124 p113)(includes o124 p119)(includes o124 p120)

(waiting o125)
(includes o125 p44)(includes o125 p95)(includes o125 p99)(includes o125 p100)(includes o125 p104)(includes o125 p108)(includes o125 p113)

(waiting o126)
(includes o126 p100)(includes o126 p117)(includes o126 p118)

(waiting o127)
(includes o127 p105)(includes o127 p106)(includes o127 p132)

(waiting o128)
(includes o128 p37)(includes o128 p101)(includes o128 p118)(includes o128 p125)(includes o128 p133)

(waiting o129)
(includes o129 p31)(includes o129 p86)(includes o129 p122)

(waiting o130)
(includes o130 p1)(includes o130 p27)(includes o130 p104)(includes o130 p110)(includes o130 p126)

(waiting o131)
(includes o131 p122)

(waiting o132)
(includes o132 p100)(includes o132 p122)(includes o132 p133)

(waiting o133)
(includes o133 p2)(includes o133 p103)(includes o133 p115)(includes o133 p132)

(waiting o134)
(includes o134 p86)(includes o134 p104)(includes o134 p112)

(waiting o135)
(includes o135 p113)

(waiting o136)
(includes o136 p28)(includes o136 p32)(includes o136 p100)(includes o136 p105)(includes o136 p109)(includes o136 p118)

(waiting o137)
(includes o137 p20)(includes o137 p116)(includes o137 p132)(includes o137 p133)

(waiting o138)
(includes o138 p83)(includes o138 p110)

(waiting o139)
(includes o139 p127)

(waiting o140)
(includes o140 p96)(includes o140 p97)(includes o140 p108)(includes o140 p117)(includes o140 p128)

(waiting o141)
(includes o141 p66)(includes o141 p90)(includes o141 p92)(includes o141 p116)(includes o141 p121)

(waiting o142)
(includes o142 p128)

(waiting o143)
(includes o143 p112)(includes o143 p119)

(waiting o144)
(includes o144 p17)(includes o144 p60)

(waiting o145)
(includes o145 p73)(includes o145 p129)

(waiting o146)
(includes o146 p2)(includes o146 p119)

(waiting o147)
(includes o147 p61)(includes o147 p108)(includes o147 p116)(includes o147 p132)

(waiting o148)
(includes o148 p121)(includes o148 p132)

(waiting o149)
(includes o149 p45)(includes o149 p125)(includes o149 p130)

(waiting o150)
(includes o150 p65)(includes o150 p108)

(waiting o151)
(includes o151 p8)(includes o151 p51)(includes o151 p114)

(waiting o152)
(includes o152 p24)(includes o152 p27)(includes o152 p124)

(waiting o153)
(includes o153 p100)(includes o153 p125)(includes o153 p128)(includes o153 p133)

(waiting o154)
(includes o154 p133)

(waiting o155)
(includes o155 p121)

(waiting o156)
(includes o156 p28)(includes o156 p36)(includes o156 p116)

(waiting o157)
(includes o157 p18)

(waiting o158)
(includes o158 p8)

(waiting o159)
(includes o159 p31)

(waiting o160)
(includes o160 p126)

(waiting o161)
(includes o161 p128)

(waiting o162)
(includes o162 p17)(includes o162 p36)(includes o162 p67)(includes o162 p130)

(waiting o163)
(includes o163 p95)(includes o163 p133)

(waiting o164)
(includes o164 p36)

(waiting o165)
(includes o165 p1)(includes o165 p107)(includes o165 p122)

(waiting o166)
(includes o166 p58)(includes o166 p67)(includes o166 p122)

(waiting o167)
(includes o167 p127)

(waiting o168)
(includes o168 p50)

(waiting o169)
(includes o169 p106)

(waiting o170)
(includes o170 p11)(includes o170 p133)

(waiting o171)
(includes o171 p11)

(waiting o172)
(includes o172 p68)

(waiting o173)
(includes o173 p124)

(waiting o174)
(includes o174 p70)(includes o174 p100)

(waiting o175)
(includes o175 p124)

(waiting o176)
(includes o176 p41)(includes o176 p65)(includes o176 p69)(includes o176 p73)

(waiting o177)
(includes o177 p112)

(waiting o178)
(includes o178 p17)(includes o178 p70)(includes o178 p115)(includes o178 p132)

(waiting o179)
(includes o179 p117)

(waiting o180)
(includes o180 p56)(includes o180 p111)

(waiting o181)
(includes o181 p54)

(waiting o182)
(includes o182 p77)

(waiting o183)
(includes o183 p86)

(waiting o184)
(includes o184 p73)

(waiting o185)
(includes o185 p44)(includes o185 p114)

(waiting o186)
(includes o186 p40)(includes o186 p58)(includes o186 p61)(includes o186 p86)

(waiting o187)
(includes o187 p54)(includes o187 p74)(includes o187 p104)(includes o187 p105)(includes o187 p122)

(waiting o188)
(includes o188 p133)

(waiting o189)
(includes o189 p39)

(waiting o190)
(includes o190 p61)

(waiting o191)
(includes o191 p20)(includes o191 p72)

(waiting o192)
(includes o192 p13)

(waiting o193)
(includes o193 p9)(includes o193 p96)(includes o193 p106)(includes o193 p115)

(waiting o194)
(includes o194 p42)(includes o194 p123)

(waiting o195)
(includes o195 p132)

(waiting o196)
(includes o196 p69)

(waiting o197)
(includes o197 p15)(includes o197 p22)(includes o197 p100)(includes o197 p119)(includes o197 p127)

(waiting o198)
(includes o198 p59)(includes o198 p86)(includes o198 p92)

(waiting o199)
(includes o199 p117)

(waiting o200)
(includes o200 p47)

(waiting o201)
(includes o201 p66)(includes o201 p88)(includes o201 p102)

(waiting o202)
(includes o202 p84)(includes o202 p87)

(waiting o203)
(includes o203 p126)

(waiting o204)
(includes o204 p24)(includes o204 p79)

(waiting o205)
(includes o205 p92)

(waiting o206)
(includes o206 p9)

(waiting o207)
(includes o207 p17)(includes o207 p118)

(waiting o208)
(includes o208 p91)

(waiting o209)
(includes o209 p66)

(waiting o210)
(includes o210 p9)

(waiting o211)
(includes o211 p129)

(waiting o212)
(includes o212 p22)(includes o212 p26)(includes o212 p48)(includes o212 p99)(includes o212 p122)

(waiting o213)
(includes o213 p37)

(waiting o214)
(includes o214 p32)(includes o214 p102)

(waiting o215)
(includes o215 p6)(includes o215 p45)

(waiting o216)
(includes o216 p14)(includes o216 p103)(includes o216 p109)

(waiting o217)
(includes o217 p30)(includes o217 p72)

(waiting o218)
(includes o218 p80)

(waiting o219)
(includes o219 p43)

(waiting o220)
(includes o220 p112)

(waiting o221)
(includes o221 p113)

(waiting o222)
(includes o222 p125)

(waiting o223)
(includes o223 p12)

(waiting o224)
(includes o224 p12)(includes o224 p84)(includes o224 p100)

(waiting o225)
(includes o225 p20)

(waiting o226)
(includes o226 p36)(includes o226 p99)(includes o226 p131)

(waiting o227)
(includes o227 p37)(includes o227 p73)

(waiting o228)
(includes o228 p26)

(waiting o229)
(includes o229 p14)

(waiting o230)
(includes o230 p58)(includes o230 p74)(includes o230 p75)(includes o230 p129)

(waiting o231)
(includes o231 p22)

(waiting o232)
(includes o232 p6)(includes o232 p54)(includes o232 p107)

(waiting o233)
(includes o233 p32)

(waiting o234)
(includes o234 p117)

(waiting o235)
(includes o235 p67)

(waiting o236)
(includes o236 p129)

(waiting o237)
(includes o237 p41)

(waiting o238)
(includes o238 p46)

(waiting o239)
(includes o239 p22)

(waiting o240)
(includes o240 p94)

(waiting o241)
(includes o241 p111)(includes o241 p124)

(waiting o242)
(includes o242 p33)

(waiting o243)
(includes o243 p4)(includes o243 p130)

(waiting o244)
(includes o244 p88)(includes o244 p122)(includes o244 p130)

(waiting o245)
(includes o245 p82)

(waiting o246)
(includes o246 p123)

(waiting o247)
(includes o247 p116)

(waiting o248)
(includes o248 p9)(includes o248 p101)

(waiting o249)
(includes o249 p130)

(waiting o250)
(includes o250 p80)(includes o250 p122)

(waiting o251)
(includes o251 p1)

(waiting o252)
(includes o252 p43)(includes o252 p82)(includes o252 p92)(includes o252 p101)(includes o252 p127)

(waiting o253)
(includes o253 p28)

(waiting o254)
(includes o254 p15)(includes o254 p67)

(waiting o255)
(includes o255 p45)

(waiting o256)
(includes o256 p69)

(waiting o257)
(includes o257 p91)

(waiting o258)
(includes o258 p127)

(waiting o259)
(includes o259 p1)(includes o259 p82)

(waiting o260)
(includes o260 p101)

(waiting o261)
(includes o261 p8)

(waiting o262)
(includes o262 p94)(includes o262 p109)

(waiting o263)
(includes o263 p122)

(waiting o264)
(includes o264 p113)

(waiting o265)
(includes o265 p18)(includes o265 p76)

(waiting o266)
(includes o266 p51)

(waiting o267)
(includes o267 p77)

(waiting o268)
(includes o268 p130)

(waiting o269)
(includes o269 p46)

(waiting o270)
(includes o270 p105)

(waiting o271)
(includes o271 p53)(includes o271 p119)(includes o271 p129)

(waiting o272)
(includes o272 p114)

(waiting o273)
(includes o273 p74)

(waiting o274)
(includes o274 p20)

(waiting o275)
(includes o275 p57)(includes o275 p61)(includes o275 p65)(includes o275 p121)

(waiting o276)
(includes o276 p69)

(waiting o277)
(includes o277 p7)(includes o277 p34)

(waiting o278)
(includes o278 p104)(includes o278 p124)

(waiting o279)
(includes o279 p5)

(waiting o280)
(includes o280 p61)

(waiting o281)
(includes o281 p96)

(waiting o282)
(includes o282 p7)(includes o282 p104)

(waiting o283)
(includes o283 p130)

(waiting o284)
(includes o284 p39)(includes o284 p97)

(waiting o285)
(includes o285 p61)(includes o285 p71)(includes o285 p90)

(waiting o286)
(includes o286 p132)

(waiting o287)
(includes o287 p45)(includes o287 p107)

(waiting o288)
(includes o288 p32)(includes o288 p61)(includes o288 p82)

(waiting o289)
(includes o289 p34)

(waiting o290)
(includes o290 p92)

(waiting o291)
(includes o291 p3)

(waiting o292)
(includes o292 p29)

(waiting o293)
(includes o293 p126)

(waiting o294)
(includes o294 p111)

(waiting o295)
(includes o295 p30)(includes o295 p49)(includes o295 p51)(includes o295 p116)

(waiting o296)
(includes o296 p69)

(waiting o297)
(includes o297 p30)(includes o297 p112)(includes o297 p129)

(waiting o298)
(includes o298 p133)

(waiting o299)
(includes o299 p60)(includes o299 p117)

(waiting o300)
(includes o300 p119)

(waiting o301)
(includes o301 p64)(includes o301 p127)

(waiting o302)
(includes o302 p112)

(waiting o303)
(includes o303 p42)(includes o303 p112)

(waiting o304)
(includes o304 p5)(includes o304 p34)(includes o304 p41)

(waiting o305)
(includes o305 p115)

(waiting o306)
(includes o306 p61)

(waiting o307)
(includes o307 p67)(includes o307 p131)

(waiting o308)
(includes o308 p2)

(waiting o309)
(includes o309 p97)

(waiting o310)
(includes o310 p5)(includes o310 p97)

(waiting o311)
(includes o311 p3)

(waiting o312)
(includes o312 p29)

(waiting o313)
(includes o313 p34)(includes o313 p60)

(waiting o314)
(includes o314 p55)(includes o314 p63)(includes o314 p105)

(waiting o315)
(includes o315 p111)

(waiting o316)
(includes o316 p48)

(waiting o317)
(includes o317 p80)

(waiting o318)
(includes o318 p73)

(waiting o319)
(includes o319 p17)(includes o319 p37)

(waiting o320)
(includes o320 p26)

(waiting o321)
(includes o321 p103)

(waiting o322)
(includes o322 p119)

(waiting o323)
(includes o323 p89)

(waiting o324)
(includes o324 p62)

(waiting o325)
(includes o325 p65)(includes o325 p81)

(waiting o326)
(includes o326 p8)

(waiting o327)
(includes o327 p32)

(waiting o328)
(includes o328 p61)

(waiting o329)
(includes o329 p30)

(waiting o330)
(includes o330 p50)(includes o330 p91)(includes o330 p101)

(waiting o331)
(includes o331 p32)

(waiting o332)
(includes o332 p85)(includes o332 p102)(includes o332 p112)

(waiting o333)
(includes o333 p80)

(waiting o334)
(includes o334 p122)

(waiting o335)
(includes o335 p108)

(waiting o336)
(includes o336 p8)

(waiting o337)
(includes o337 p98)

(waiting o338)
(includes o338 p129)

(waiting o339)
(includes o339 p26)(includes o339 p45)(includes o339 p126)

(waiting o340)
(includes o340 p51)

(waiting o341)
(includes o341 p49)(includes o341 p82)

(waiting o342)
(includes o342 p26)

(waiting o343)
(includes o343 p82)

(waiting o344)
(includes o344 p72)(includes o344 p109)

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
(shipped o294)
(shipped o295)
(shipped o296)
(shipped o297)
(shipped o298)
(shipped o299)
(shipped o300)
(shipped o301)
(shipped o302)
(shipped o303)
(shipped o304)
(shipped o305)
(shipped o306)
(shipped o307)
(shipped o308)
(shipped o309)
(shipped o310)
(shipped o311)
(shipped o312)
(shipped o313)
(shipped o314)
(shipped o315)
(shipped o316)
(shipped o317)
(shipped o318)
(shipped o319)
(shipped o320)
(shipped o321)
(shipped o322)
(shipped o323)
(shipped o324)
(shipped o325)
(shipped o326)
(shipped o327)
(shipped o328)
(shipped o329)
(shipped o330)
(shipped o331)
(shipped o332)
(shipped o333)
(shipped o334)
(shipped o335)
(shipped o336)
(shipped o337)
(shipped o338)
(shipped o339)
(shipped o340)
(shipped o341)
(shipped o342)
(shipped o343)
(shipped o344)
))
(:metric minimize (total-cost))

)

