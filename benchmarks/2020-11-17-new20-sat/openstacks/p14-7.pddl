(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) 
(stacks-avail n0)

(waiting o1)
(includes o1 p15)(includes o1 p17)(includes o1 p116)

(waiting o2)
(includes o2 p4)(includes o2 p5)(includes o2 p13)(includes o2 p35)

(waiting o3)
(includes o3 p3)(includes o3 p10)(includes o3 p17)(includes o3 p23)

(waiting o4)
(includes o4 p18)(includes o4 p23)

(waiting o5)
(includes o5 p1)(includes o5 p3)(includes o5 p16)(includes o5 p81)(includes o5 p95)

(waiting o6)
(includes o6 p2)(includes o6 p8)(includes o6 p27)

(waiting o7)
(includes o7 p9)(includes o7 p37)

(waiting o8)
(includes o8 p8)(includes o8 p22)(includes o8 p24)(includes o8 p34)

(waiting o9)
(includes o9 p3)(includes o9 p4)(includes o9 p8)

(waiting o10)
(includes o10 p20)(includes o10 p30)(includes o10 p73)(includes o10 p110)

(waiting o11)
(includes o11 p5)(includes o11 p126)

(waiting o12)
(includes o12 p20)(includes o12 p22)(includes o12 p83)(includes o12 p114)

(waiting o13)
(includes o13 p27)(includes o13 p29)

(waiting o14)
(includes o14 p3)(includes o14 p5)(includes o14 p11)(includes o14 p20)

(waiting o15)
(includes o15 p3)(includes o15 p14)(includes o15 p20)(includes o15 p45)(includes o15 p80)(includes o15 p86)

(waiting o16)
(includes o16 p10)(includes o16 p26)(includes o16 p125)

(waiting o17)
(includes o17 p16)(includes o17 p17)(includes o17 p29)(includes o17 p42)(includes o17 p43)(includes o17 p60)(includes o17 p75)

(waiting o18)
(includes o18 p11)(includes o18 p13)(includes o18 p35)(includes o18 p39)(includes o18 p45)(includes o18 p67)

(waiting o19)
(includes o19 p7)(includes o19 p14)(includes o19 p123)

(waiting o20)
(includes o20 p1)(includes o20 p8)(includes o20 p19)(includes o20 p22)(includes o20 p82)

(waiting o21)
(includes o21 p7)(includes o21 p59)

(waiting o22)
(includes o22 p4)(includes o22 p8)(includes o22 p33)(includes o22 p67)(includes o22 p75)(includes o22 p113)

(waiting o23)
(includes o23 p9)(includes o23 p11)(includes o23 p14)(includes o23 p52)

(waiting o24)
(includes o24 p18)(includes o24 p19)(includes o24 p20)(includes o24 p41)

(waiting o25)
(includes o25 p14)(includes o25 p19)(includes o25 p24)(includes o25 p25)(includes o25 p26)(includes o25 p34)(includes o25 p62)(includes o25 p107)(includes o25 p109)

(waiting o26)
(includes o26 p21)(includes o26 p24)(includes o26 p41)(includes o26 p44)(includes o26 p88)

(waiting o27)
(includes o27 p6)

(waiting o28)
(includes o28 p4)(includes o28 p16)(includes o28 p30)(includes o28 p34)(includes o28 p60)

(waiting o29)
(includes o29 p7)(includes o29 p21)(includes o29 p30)(includes o29 p33)(includes o29 p46)(includes o29 p51)

(waiting o30)
(includes o30 p8)(includes o30 p26)(includes o30 p28)(includes o30 p46)(includes o30 p48)(includes o30 p66)

(waiting o31)
(includes o31 p33)(includes o31 p36)(includes o31 p68)(includes o31 p103)

(waiting o32)
(includes o32 p5)(includes o32 p26)(includes o32 p30)(includes o32 p42)(includes o32 p49)(includes o32 p116)(includes o32 p129)

(waiting o33)
(includes o33 p38)(includes o33 p60)

(waiting o34)
(includes o34 p3)(includes o34 p20)(includes o34 p23)(includes o34 p26)(includes o34 p48)(includes o34 p54)(includes o34 p64)(includes o34 p132)

(waiting o35)
(includes o35 p29)(includes o35 p32)(includes o35 p37)(includes o35 p45)(includes o35 p46)

(waiting o36)
(includes o36 p12)(includes o36 p14)(includes o36 p17)(includes o36 p23)(includes o36 p24)(includes o36 p32)(includes o36 p35)(includes o36 p60)(includes o36 p68)(includes o36 p105)(includes o36 p118)

(waiting o37)
(includes o37 p9)(includes o37 p13)(includes o37 p24)(includes o37 p57)(includes o37 p59)(includes o37 p61)(includes o37 p105)

(waiting o38)
(includes o38 p23)(includes o38 p34)(includes o38 p42)(includes o38 p43)(includes o38 p46)(includes o38 p75)

(waiting o39)
(includes o39 p2)(includes o39 p22)(includes o39 p53)

(waiting o40)
(includes o40 p2)(includes o40 p9)(includes o40 p61)(includes o40 p130)

(waiting o41)
(includes o41 p26)(includes o41 p36)(includes o41 p40)(includes o41 p44)(includes o41 p65)

(waiting o42)
(includes o42 p4)

(waiting o43)
(includes o43 p36)(includes o43 p49)(includes o43 p53)(includes o43 p56)(includes o43 p58)(includes o43 p73)

(waiting o44)
(includes o44 p28)(includes o44 p46)(includes o44 p69)(includes o44 p74)(includes o44 p85)

(waiting o45)
(includes o45 p9)(includes o45 p41)(includes o45 p48)(includes o45 p59)(includes o45 p67)(includes o45 p68)(includes o45 p111)

(waiting o46)
(includes o46 p24)(includes o46 p29)(includes o46 p46)(includes o46 p50)(includes o46 p64)

(waiting o47)
(includes o47 p43)(includes o47 p46)(includes o47 p48)(includes o47 p56)(includes o47 p58)(includes o47 p67)

(waiting o48)
(includes o48 p11)(includes o48 p24)(includes o48 p37)(includes o48 p41)(includes o48 p62)(includes o48 p64)(includes o48 p81)(includes o48 p83)

(waiting o49)
(includes o49 p12)(includes o49 p43)(includes o49 p56)(includes o49 p68)(includes o49 p72)(includes o49 p83)(includes o49 p93)

(waiting o50)
(includes o50 p6)(includes o50 p7)(includes o50 p22)(includes o50 p51)(includes o50 p54)(includes o50 p69)

(waiting o51)
(includes o51 p33)(includes o51 p37)(includes o51 p52)(includes o51 p54)(includes o51 p63)(includes o51 p64)(includes o51 p66)(includes o51 p68)(includes o51 p75)(includes o51 p91)(includes o51 p93)

(waiting o52)
(includes o52 p16)(includes o52 p68)

(waiting o53)
(includes o53 p14)(includes o53 p40)(includes o53 p42)(includes o53 p44)(includes o53 p49)(includes o53 p51)(includes o53 p54)(includes o53 p60)(includes o53 p79)(includes o53 p84)(includes o53 p111)(includes o53 p125)

(waiting o54)
(includes o54 p77)

(waiting o55)
(includes o55 p15)(includes o55 p59)(includes o55 p72)(includes o55 p78)(includes o55 p97)(includes o55 p133)

(waiting o56)
(includes o56 p33)(includes o56 p43)(includes o56 p54)(includes o56 p65)

(waiting o57)
(includes o57 p15)(includes o57 p26)(includes o57 p60)(includes o57 p66)

(waiting o58)
(includes o58 p50)(includes o58 p65)(includes o58 p69)(includes o58 p71)(includes o58 p108)(includes o58 p123)

(waiting o59)
(includes o59 p22)(includes o59 p59)(includes o59 p70)(includes o59 p76)

(waiting o60)
(includes o60 p50)(includes o60 p52)(includes o60 p55)(includes o60 p65)(includes o60 p66)(includes o60 p68)(includes o60 p69)

(waiting o61)
(includes o61 p2)(includes o61 p48)(includes o61 p59)(includes o61 p66)(includes o61 p87)

(waiting o62)
(includes o62 p16)(includes o62 p70)(includes o62 p71)(includes o62 p79)(includes o62 p85)

(waiting o63)
(includes o63 p66)(includes o63 p72)(includes o63 p85)

(waiting o64)
(includes o64 p15)(includes o64 p25)(includes o64 p42)(includes o64 p51)(includes o64 p106)

(waiting o65)
(includes o65 p29)(includes o65 p34)(includes o65 p55)(includes o65 p59)(includes o65 p65)(includes o65 p80)(includes o65 p82)(includes o65 p89)

(waiting o66)
(includes o66 p35)(includes o66 p48)(includes o66 p79)(includes o66 p85)(includes o66 p86)(includes o66 p102)

(waiting o67)
(includes o67 p65)(includes o67 p69)(includes o67 p74)(includes o67 p88)(includes o67 p94)

(waiting o68)
(includes o68 p43)(includes o68 p62)(includes o68 p76)(includes o68 p77)(includes o68 p88)(includes o68 p97)

(waiting o69)
(includes o69 p39)(includes o69 p78)(includes o69 p81)(includes o69 p132)

(waiting o70)
(includes o70 p25)(includes o70 p31)(includes o70 p38)(includes o70 p56)(includes o70 p61)(includes o70 p64)(includes o70 p75)(includes o70 p77)(includes o70 p84)(includes o70 p86)(includes o70 p104)(includes o70 p108)(includes o70 p110)

(waiting o71)
(includes o71 p60)(includes o71 p61)(includes o71 p64)(includes o71 p88)(includes o71 p93)

(waiting o72)
(includes o72 p49)(includes o72 p52)(includes o72 p62)(includes o72 p114)

(waiting o73)
(includes o73 p13)(includes o73 p59)(includes o73 p71)(includes o73 p81)(includes o73 p106)

(waiting o74)
(includes o74 p23)(includes o74 p44)(includes o74 p59)(includes o74 p71)(includes o74 p81)(includes o74 p92)(includes o74 p95)(includes o74 p96)(includes o74 p112)

(waiting o75)
(includes o75 p18)(includes o75 p27)(includes o75 p49)(includes o75 p58)(includes o75 p59)(includes o75 p63)(includes o75 p81)(includes o75 p102)(includes o75 p120)

(waiting o76)
(includes o76 p30)(includes o76 p83)(includes o76 p108)

(waiting o77)
(includes o77 p58)(includes o77 p66)(includes o77 p70)(includes o77 p77)(includes o77 p84)(includes o77 p87)(includes o77 p110)

(waiting o78)
(includes o78 p34)(includes o78 p52)(includes o78 p85)(includes o78 p94)(includes o78 p117)

(waiting o79)
(includes o79 p45)(includes o79 p57)(includes o79 p62)(includes o79 p74)(includes o79 p77)(includes o79 p83)(includes o79 p87)

(waiting o80)
(includes o80 p56)(includes o80 p80)(includes o80 p99)(includes o80 p104)(includes o80 p118)

(waiting o81)
(includes o81 p41)(includes o81 p125)

(waiting o82)
(includes o82 p14)(includes o82 p22)(includes o82 p54)(includes o82 p61)(includes o82 p63)(includes o82 p70)(includes o82 p78)(includes o82 p90)(includes o82 p113)(includes o82 p125)

(waiting o83)
(includes o83 p74)(includes o83 p78)(includes o83 p79)(includes o83 p104)

(waiting o84)
(includes o84 p11)(includes o84 p19)(includes o84 p44)(includes o84 p63)(includes o84 p66)(includes o84 p69)(includes o84 p88)(includes o84 p116)(includes o84 p119)

(waiting o85)
(includes o85 p20)(includes o85 p82)(includes o85 p91)(includes o85 p98)

(waiting o86)
(includes o86 p45)(includes o86 p57)(includes o86 p83)

(waiting o87)
(includes o87 p26)(includes o87 p66)

(waiting o88)
(includes o88 p8)(includes o88 p84)(includes o88 p85)(includes o88 p91)(includes o88 p92)(includes o88 p102)

(waiting o89)
(includes o89 p5)(includes o89 p61)(includes o89 p82)(includes o89 p94)(includes o89 p99)(includes o89 p104)(includes o89 p114)

(waiting o90)
(includes o90 p55)(includes o90 p60)(includes o90 p65)(includes o90 p71)(includes o90 p72)(includes o90 p88)(includes o90 p94)(includes o90 p109)(includes o90 p117)

(waiting o91)
(includes o91 p76)(includes o91 p82)(includes o91 p83)(includes o91 p95)(includes o91 p97)(includes o91 p124)

(waiting o92)
(includes o92 p102)(includes o92 p108)(includes o92 p112)(includes o92 p118)(includes o92 p123)

(waiting o93)
(includes o93 p73)(includes o93 p106)(includes o93 p112)(includes o93 p118)

(waiting o94)
(includes o94 p38)(includes o94 p67)(includes o94 p92)(includes o94 p93)

(waiting o95)
(includes o95 p61)(includes o95 p75)(includes o95 p87)(includes o95 p97)(includes o95 p100)(includes o95 p103)(includes o95 p107)

(waiting o96)
(includes o96 p16)(includes o96 p56)(includes o96 p77)(includes o96 p90)(includes o96 p95)(includes o96 p100)(includes o96 p108)(includes o96 p112)(includes o96 p125)(includes o96 p127)(includes o96 p128)

(waiting o97)
(includes o97 p10)(includes o97 p92)(includes o97 p115)

(waiting o98)
(includes o98 p48)(includes o98 p71)(includes o98 p75)(includes o98 p128)

(waiting o99)
(includes o99 p15)(includes o99 p16)(includes o99 p62)(includes o99 p90)(includes o99 p94)(includes o99 p95)(includes o99 p109)(includes o99 p110)

(waiting o100)
(includes o100 p30)(includes o100 p75)(includes o100 p86)(includes o100 p93)(includes o100 p95)(includes o100 p127)

(waiting o101)
(includes o101 p87)(includes o101 p92)(includes o101 p94)(includes o101 p95)(includes o101 p103)(includes o101 p108)(includes o101 p118)(includes o101 p128)

(waiting o102)
(includes o102 p98)(includes o102 p100)(includes o102 p109)(includes o102 p120)

(waiting o103)
(includes o103 p78)(includes o103 p102)

(waiting o104)
(includes o104 p85)(includes o104 p106)(includes o104 p107)(includes o104 p113)

(waiting o105)
(includes o105 p48)(includes o105 p92)(includes o105 p95)(includes o105 p98)(includes o105 p110)(includes o105 p126)(includes o105 p130)

(waiting o106)
(includes o106 p32)(includes o106 p68)(includes o106 p90)(includes o106 p101)

(waiting o107)
(includes o107 p104)(includes o107 p119)

(waiting o108)
(includes o108 p37)(includes o108 p44)(includes o108 p88)(includes o108 p105)(includes o108 p110)(includes o108 p121)(includes o108 p128)

(waiting o109)
(includes o109 p38)(includes o109 p61)(includes o109 p72)(includes o109 p95)(includes o109 p112)(includes o109 p116)

(waiting o110)
(includes o110 p70)(includes o110 p83)(includes o110 p84)(includes o110 p108)(includes o110 p110)

(waiting o111)
(includes o111 p98)(includes o111 p103)(includes o111 p114)(includes o111 p120)(includes o111 p125)

(waiting o112)
(includes o112 p73)(includes o112 p98)(includes o112 p99)(includes o112 p127)

(waiting o113)
(includes o113 p131)

(waiting o114)
(includes o114 p91)(includes o114 p103)(includes o114 p127)

(waiting o115)
(includes o115 p79)(includes o115 p106)(includes o115 p113)(includes o115 p120)

(waiting o116)
(includes o116 p101)

(waiting o117)
(includes o117 p8)(includes o117 p87)(includes o117 p96)(includes o117 p108)(includes o117 p116)

(waiting o118)
(includes o118 p48)(includes o118 p55)(includes o118 p103)(includes o118 p130)

(waiting o119)
(includes o119 p5)(includes o119 p102)(includes o119 p104)(includes o119 p111)(includes o119 p132)

(waiting o120)
(includes o120 p21)(includes o120 p119)(includes o120 p120)(includes o120 p124)(includes o120 p129)

(waiting o121)
(includes o121 p27)

(waiting o122)
(includes o122 p49)(includes o122 p117)

(waiting o123)
(includes o123 p14)(includes o123 p99)(includes o123 p115)(includes o123 p124)(includes o123 p125)(includes o123 p129)

(waiting o124)
(includes o124 p86)(includes o124 p96)(includes o124 p99)(includes o124 p113)(includes o124 p121)

(waiting o125)
(includes o125 p14)(includes o125 p89)(includes o125 p113)(includes o125 p130)

(waiting o126)
(includes o126 p19)(includes o126 p99)(includes o126 p106)(includes o126 p110)(includes o126 p116)(includes o126 p127)(includes o126 p129)(includes o126 p131)

(waiting o127)
(includes o127 p107)(includes o127 p111)(includes o127 p116)(includes o127 p124)

(waiting o128)
(includes o128 p15)(includes o128 p89)(includes o128 p106)(includes o128 p110)(includes o128 p119)(includes o128 p123)(includes o128 p130)

(waiting o129)
(includes o129 p96)(includes o129 p107)(includes o129 p109)(includes o129 p110)(includes o129 p118)(includes o129 p129)

(waiting o130)
(includes o130 p38)(includes o130 p46)(includes o130 p76)(includes o130 p107)(includes o130 p124)

(waiting o131)
(includes o131 p11)(includes o131 p86)(includes o131 p114)

(waiting o132)
(includes o132 p36)

(waiting o133)
(includes o133 p94)(includes o133 p111)(includes o133 p124)(includes o133 p127)

(waiting o134)
(includes o134 p28)(includes o134 p105)(includes o134 p112)(includes o134 p122)(includes o134 p125)(includes o134 p127)(includes o134 p130)

(waiting o135)
(includes o135 p129)

(waiting o136)
(includes o136 p19)(includes o136 p91)(includes o136 p101)(includes o136 p112)

(waiting o137)
(includes o137 p94)(includes o137 p121)

(waiting o138)
(includes o138 p117)(includes o138 p119)(includes o138 p124)(includes o138 p131)

(waiting o139)
(includes o139 p12)(includes o139 p56)(includes o139 p127)(includes o139 p130)

(waiting o140)
(includes o140 p114)

(waiting o141)
(includes o141 p66)(includes o141 p76)(includes o141 p102)(includes o141 p116)(includes o141 p128)(includes o141 p132)

(waiting o142)
(includes o142 p51)(includes o142 p98)

(waiting o143)
(includes o143 p119)(includes o143 p127)

(waiting o144)
(includes o144 p119)(includes o144 p124)(includes o144 p130)

(waiting o145)
(includes o145 p87)(includes o145 p108)(includes o145 p118)(includes o145 p121)(includes o145 p124)(includes o145 p133)

(waiting o146)
(includes o146 p62)(includes o146 p119)(includes o146 p120)

(waiting o147)
(includes o147 p22)(includes o147 p40)(includes o147 p49)(includes o147 p94)(includes o147 p133)

(waiting o148)
(includes o148 p110)(includes o148 p119)(includes o148 p126)

(waiting o149)
(includes o149 p16)

(waiting o150)
(includes o150 p3)(includes o150 p12)(includes o150 p72)

(waiting o151)
(includes o151 p129)(includes o151 p133)

(waiting o152)
(includes o152 p47)(includes o152 p93)(includes o152 p95)

(waiting o153)
(includes o153 p109)(includes o153 p129)(includes o153 p132)

(waiting o154)
(includes o154 p56)

(waiting o155)
(includes o155 p18)(includes o155 p23)(includes o155 p67)(includes o155 p132)

(waiting o156)
(includes o156 p77)

(waiting o157)
(includes o157 p52)(includes o157 p67)(includes o157 p97)(includes o157 p133)

(waiting o158)
(includes o158 p63)(includes o158 p116)(includes o158 p130)

(waiting o159)
(includes o159 p7)(includes o159 p12)(includes o159 p58)(includes o159 p88)(includes o159 p107)

(waiting o160)
(includes o160 p30)(includes o160 p33)(includes o160 p80)(includes o160 p131)

(waiting o161)
(includes o161 p65)(includes o161 p124)

(waiting o162)
(includes o162 p27)(includes o162 p116)(includes o162 p131)

(waiting o163)
(includes o163 p87)(includes o163 p127)

(waiting o164)
(includes o164 p82)

(waiting o165)
(includes o165 p16)

(waiting o166)
(includes o166 p19)

(waiting o167)
(includes o167 p59)

(waiting o168)
(includes o168 p87)

(waiting o169)
(includes o169 p42)

(waiting o170)
(includes o170 p72)

(waiting o171)
(includes o171 p30)(includes o171 p48)(includes o171 p88)

(waiting o172)
(includes o172 p113)

(waiting o173)
(includes o173 p102)

(waiting o174)
(includes o174 p58)(includes o174 p66)(includes o174 p107)

(waiting o175)
(includes o175 p68)(includes o175 p97)

(waiting o176)
(includes o176 p67)

(waiting o177)
(includes o177 p115)

(waiting o178)
(includes o178 p54)

(waiting o179)
(includes o179 p49)(includes o179 p123)

(waiting o180)
(includes o180 p31)

(waiting o181)
(includes o181 p57)(includes o181 p69)

(waiting o182)
(includes o182 p68)

(waiting o183)
(includes o183 p63)

(waiting o184)
(includes o184 p81)(includes o184 p91)(includes o184 p113)(includes o184 p122)

(waiting o185)
(includes o185 p117)(includes o185 p128)

(waiting o186)
(includes o186 p117)

(waiting o187)
(includes o187 p27)

(waiting o188)
(includes o188 p2)(includes o188 p53)

(waiting o189)
(includes o189 p117)(includes o189 p124)

(waiting o190)
(includes o190 p49)(includes o190 p83)

(waiting o191)
(includes o191 p85)(includes o191 p91)

(waiting o192)
(includes o192 p24)(includes o192 p113)

(waiting o193)
(includes o193 p13)

(waiting o194)
(includes o194 p4)

(waiting o195)
(includes o195 p55)(includes o195 p65)(includes o195 p73)

(waiting o196)
(includes o196 p84)

(waiting o197)
(includes o197 p98)

(waiting o198)
(includes o198 p93)(includes o198 p119)(includes o198 p122)

(waiting o199)
(includes o199 p127)

(waiting o200)
(includes o200 p86)

(waiting o201)
(includes o201 p71)(includes o201 p75)

(waiting o202)
(includes o202 p40)

(waiting o203)
(includes o203 p66)

(waiting o204)
(includes o204 p123)

(waiting o205)
(includes o205 p17)

(waiting o206)
(includes o206 p25)

(waiting o207)
(includes o207 p28)

(waiting o208)
(includes o208 p27)

(waiting o209)
(includes o209 p54)

(waiting o210)
(includes o210 p78)

(waiting o211)
(includes o211 p16)

(waiting o212)
(includes o212 p34)

(waiting o213)
(includes o213 p15)

(waiting o214)
(includes o214 p133)

(waiting o215)
(includes o215 p54)(includes o215 p102)

(waiting o216)
(includes o216 p36)

(waiting o217)
(includes o217 p43)(includes o217 p130)

(waiting o218)
(includes o218 p104)

(waiting o219)
(includes o219 p94)

(waiting o220)
(includes o220 p13)(includes o220 p17)(includes o220 p131)

(waiting o221)
(includes o221 p125)(includes o221 p131)

(waiting o222)
(includes o222 p15)(includes o222 p61)

(waiting o223)
(includes o223 p34)(includes o223 p123)

(waiting o224)
(includes o224 p10)(includes o224 p41)

(waiting o225)
(includes o225 p7)(includes o225 p56)(includes o225 p103)

(waiting o226)
(includes o226 p24)

(waiting o227)
(includes o227 p12)

(waiting o228)
(includes o228 p48)

(waiting o229)
(includes o229 p100)

(waiting o230)
(includes o230 p52)

(waiting o231)
(includes o231 p47)

(waiting o232)
(includes o232 p18)(includes o232 p67)

(waiting o233)
(includes o233 p79)

(waiting o234)
(includes o234 p94)

(waiting o235)
(includes o235 p88)

(waiting o236)
(includes o236 p125)

(waiting o237)
(includes o237 p4)

(waiting o238)
(includes o238 p12)(includes o238 p123)

(waiting o239)
(includes o239 p105)(includes o239 p120)

(waiting o240)
(includes o240 p33)

(waiting o241)
(includes o241 p125)

(waiting o242)
(includes o242 p19)(includes o242 p62)

(waiting o243)
(includes o243 p117)

(waiting o244)
(includes o244 p14)

(waiting o245)
(includes o245 p15)

(waiting o246)
(includes o246 p7)(includes o246 p47)(includes o246 p104)

(waiting o247)
(includes o247 p96)

(waiting o248)
(includes o248 p34)

(waiting o249)
(includes o249 p114)

(waiting o250)
(includes o250 p113)(includes o250 p123)

(waiting o251)
(includes o251 p35)

(waiting o252)
(includes o252 p47)(includes o252 p73)(includes o252 p76)(includes o252 p103)

(waiting o253)
(includes o253 p37)

(waiting o254)
(includes o254 p90)

(waiting o255)
(includes o255 p109)

(waiting o256)
(includes o256 p19)(includes o256 p56)(includes o256 p108)

(waiting o257)
(includes o257 p3)(includes o257 p13)(includes o257 p49)

(waiting o258)
(includes o258 p82)(includes o258 p104)

(waiting o259)
(includes o259 p13)(includes o259 p21)(includes o259 p65)(includes o259 p81)

(waiting o260)
(includes o260 p114)

(waiting o261)
(includes o261 p113)

(waiting o262)
(includes o262 p25)

(waiting o263)
(includes o263 p20)

(waiting o264)
(includes o264 p89)

(waiting o265)
(includes o265 p8)

(waiting o266)
(includes o266 p12)

(waiting o267)
(includes o267 p73)

(waiting o268)
(includes o268 p88)(includes o268 p105)(includes o268 p125)

(waiting o269)
(includes o269 p39)

(waiting o270)
(includes o270 p2)

(waiting o271)
(includes o271 p34)

(waiting o272)
(includes o272 p107)

(waiting o273)
(includes o273 p101)

(waiting o274)
(includes o274 p57)(includes o274 p73)(includes o274 p91)(includes o274 p123)

(waiting o275)
(includes o275 p3)

(waiting o276)
(includes o276 p67)

(waiting o277)
(includes o277 p18)(includes o277 p46)(includes o277 p109)

(waiting o278)
(includes o278 p45)

(waiting o279)
(includes o279 p11)(includes o279 p65)(includes o279 p110)

(waiting o280)
(includes o280 p64)

(waiting o281)
(includes o281 p4)(includes o281 p92)(includes o281 p123)

(waiting o282)
(includes o282 p112)

(waiting o283)
(includes o283 p9)

(waiting o284)
(includes o284 p6)

(waiting o285)
(includes o285 p97)

(waiting o286)
(includes o286 p37)

(waiting o287)
(includes o287 p2)(includes o287 p113)

(waiting o288)
(includes o288 p116)

(waiting o289)
(includes o289 p95)

(waiting o290)
(includes o290 p63)

(waiting o291)
(includes o291 p19)(includes o291 p113)

(waiting o292)
(includes o292 p9)

(waiting o293)
(includes o293 p58)(includes o293 p102)

(waiting o294)
(includes o294 p2)(includes o294 p3)

(waiting o295)
(includes o295 p90)(includes o295 p119)

(waiting o296)
(includes o296 p65)(includes o296 p94)

(waiting o297)
(includes o297 p57)

(waiting o298)
(includes o298 p106)

(waiting o299)
(includes o299 p36)

(waiting o300)
(includes o300 p70)

(waiting o301)
(includes o301 p63)

(waiting o302)
(includes o302 p65)(includes o302 p126)

(waiting o303)
(includes o303 p103)

(waiting o304)
(includes o304 p99)

(waiting o305)
(includes o305 p2)(includes o305 p44)

(waiting o306)
(includes o306 p32)

(waiting o307)
(includes o307 p45)(includes o307 p58)(includes o307 p131)

(waiting o308)
(includes o308 p1)

(waiting o309)
(includes o309 p78)

(waiting o310)
(includes o310 p26)(includes o310 p30)(includes o310 p72)(includes o310 p116)(includes o310 p118)

(waiting o311)
(includes o311 p71)(includes o311 p81)

(waiting o312)
(includes o312 p38)(includes o312 p117)

(waiting o313)
(includes o313 p10)

(waiting o314)
(includes o314 p118)

(waiting o315)
(includes o315 p81)

(waiting o316)
(includes o316 p7)(includes o316 p122)

(waiting o317)
(includes o317 p55)(includes o317 p84)

(waiting o318)
(includes o318 p69)

(waiting o319)
(includes o319 p32)

(waiting o320)
(includes o320 p37)

(waiting o321)
(includes o321 p85)(includes o321 p102)

(waiting o322)
(includes o322 p3)

(waiting o323)
(includes o323 p80)

(waiting o324)
(includes o324 p109)

(waiting o325)
(includes o325 p109)

(waiting o326)
(includes o326 p109)

(waiting o327)
(includes o327 p64)

(waiting o328)
(includes o328 p48)(includes o328 p74)(includes o328 p94)(includes o328 p111)

(waiting o329)
(includes o329 p71)

(waiting o330)
(includes o330 p93)

(waiting o331)
(includes o331 p96)

(waiting o332)
(includes o332 p11)

(waiting o333)
(includes o333 p20)

(waiting o334)
(includes o334 p60)

(waiting o335)
(includes o335 p5)

(waiting o336)
(includes o336 p76)

(waiting o337)
(includes o337 p16)

(waiting o338)
(includes o338 p9)(includes o338 p11)(includes o338 p16)(includes o338 p101)

(waiting o339)
(includes o339 p16)

(waiting o340)
(includes o340 p20)

(waiting o341)
(includes o341 p38)

(waiting o342)
(includes o342 p3)(includes o342 p96)(includes o342 p131)

(waiting o343)
(includes o343 p95)

(waiting o344)
(includes o344 p89)

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

