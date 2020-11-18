(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) 
(stacks-avail n0)

(waiting o1)
(includes o1 p10)(includes o1 p20)

(waiting o2)
(includes o2 p7)(includes o2 p18)(includes o2 p20)(includes o2 p26)(includes o2 p66)

(waiting o3)
(includes o3 p49)

(waiting o4)
(includes o4 p16)(includes o4 p27)(includes o4 p43)

(waiting o5)
(includes o5 p26)(includes o5 p56)

(waiting o6)
(includes o6 p19)(includes o6 p20)(includes o6 p29)(includes o6 p57)

(waiting o7)
(includes o7 p17)(includes o7 p32)(includes o7 p36)

(waiting o8)
(includes o8 p3)(includes o8 p18)(includes o8 p22)

(waiting o9)
(includes o9 p16)(includes o9 p25)(includes o9 p52)

(waiting o10)
(includes o10 p35)

(waiting o11)
(includes o11 p25)(includes o11 p50)(includes o11 p69)(includes o11 p105)

(waiting o12)
(includes o12 p18)(includes o12 p22)(includes o12 p35)

(waiting o13)
(includes o13 p7)(includes o13 p14)(includes o13 p18)(includes o13 p27)

(waiting o14)
(includes o14 p23)(includes o14 p44)

(waiting o15)
(includes o15 p10)(includes o15 p16)(includes o15 p28)(includes o15 p31)

(waiting o16)
(includes o16 p10)(includes o16 p16)(includes o16 p26)

(waiting o17)
(includes o17 p2)(includes o17 p10)(includes o17 p24)(includes o17 p29)(includes o17 p36)

(waiting o18)
(includes o18 p5)(includes o18 p19)

(waiting o19)
(includes o19 p8)(includes o19 p41)(includes o19 p44)(includes o19 p49)(includes o19 p55)

(waiting o20)
(includes o20 p4)(includes o20 p49)

(waiting o21)
(includes o21 p21)(includes o21 p33)(includes o21 p42)(includes o21 p50)(includes o21 p104)

(waiting o22)
(includes o22 p1)(includes o22 p11)(includes o22 p13)(includes o22 p15)(includes o22 p21)(includes o22 p26)(includes o22 p33)(includes o22 p41)

(waiting o23)
(includes o23 p13)(includes o23 p39)(includes o23 p48)(includes o23 p53)(includes o23 p118)

(waiting o24)
(includes o24 p4)(includes o24 p14)(includes o24 p16)

(waiting o25)
(includes o25 p10)(includes o25 p22)(includes o25 p70)

(waiting o26)
(includes o26 p5)(includes o26 p25)(includes o26 p26)(includes o26 p42)(includes o26 p51)(includes o26 p88)

(waiting o27)
(includes o27 p29)(includes o27 p48)

(waiting o28)
(includes o28 p15)(includes o28 p20)(includes o28 p35)(includes o28 p37)

(waiting o29)
(includes o29 p16)(includes o29 p20)(includes o29 p25)(includes o29 p31)(includes o29 p50)

(waiting o30)
(includes o30 p39)(includes o30 p41)(includes o30 p42)(includes o30 p52)(includes o30 p67)

(waiting o31)
(includes o31 p16)(includes o31 p23)(includes o31 p30)(includes o31 p32)(includes o31 p48)(includes o31 p52)(includes o31 p55)(includes o31 p59)

(waiting o32)
(includes o32 p23)(includes o32 p27)(includes o32 p28)(includes o32 p58)

(waiting o33)
(includes o33 p9)(includes o33 p20)(includes o33 p34)(includes o33 p38)(includes o33 p40)(includes o33 p68)

(waiting o34)
(includes o34 p4)(includes o34 p5)(includes o34 p7)(includes o34 p18)(includes o34 p31)(includes o34 p63)(includes o34 p79)(includes o34 p85)(includes o34 p109)

(waiting o35)
(includes o35 p22)(includes o35 p43)(includes o35 p45)(includes o35 p46)

(waiting o36)
(includes o36 p9)(includes o36 p24)(includes o36 p25)(includes o36 p42)(includes o36 p49)(includes o36 p53)(includes o36 p79)

(waiting o37)
(includes o37 p18)(includes o37 p23)(includes o37 p53)

(waiting o38)
(includes o38 p18)(includes o38 p20)(includes o38 p26)(includes o38 p36)(includes o38 p56)(includes o38 p58)(includes o38 p125)

(waiting o39)
(includes o39 p6)(includes o39 p15)(includes o39 p56)

(waiting o40)
(includes o40 p13)(includes o40 p16)(includes o40 p18)(includes o40 p26)(includes o40 p44)(includes o40 p48)(includes o40 p56)(includes o40 p64)(includes o40 p70)

(waiting o41)
(includes o41 p27)(includes o41 p31)(includes o41 p49)(includes o41 p63)(includes o41 p109)(includes o41 p125)

(waiting o42)
(includes o42 p7)(includes o42 p39)(includes o42 p51)(includes o42 p77)

(waiting o43)
(includes o43 p11)(includes o43 p29)(includes o43 p30)(includes o43 p38)(includes o43 p39)(includes o43 p50)(includes o43 p52)(includes o43 p54)

(waiting o44)
(includes o44 p16)(includes o44 p45)(includes o44 p103)

(waiting o45)
(includes o45 p12)(includes o45 p49)(includes o45 p54)(includes o45 p104)

(waiting o46)
(includes o46 p17)(includes o46 p20)(includes o46 p27)(includes o46 p46)(includes o46 p50)(includes o46 p76)

(waiting o47)
(includes o47 p50)(includes o47 p59)(includes o47 p75)(includes o47 p86)(includes o47 p99)

(waiting o48)
(includes o48 p45)(includes o48 p68)(includes o48 p72)(includes o48 p89)

(waiting o49)
(includes o49 p35)(includes o49 p36)(includes o49 p59)

(waiting o50)
(includes o50 p59)(includes o50 p73)

(waiting o51)
(includes o51 p34)(includes o51 p46)(includes o51 p64)(includes o51 p67)

(waiting o52)
(includes o52 p62)(includes o52 p79)

(waiting o53)
(includes o53 p23)(includes o53 p49)(includes o53 p51)(includes o53 p78)

(waiting o54)
(includes o54 p53)(includes o54 p67)(includes o54 p75)(includes o54 p126)

(waiting o55)
(includes o55 p45)

(waiting o56)
(includes o56 p47)(includes o56 p48)(includes o56 p49)(includes o56 p51)(includes o56 p61)(includes o56 p63)(includes o56 p78)(includes o56 p81)(includes o56 p91)

(waiting o57)
(includes o57 p29)(includes o57 p72)

(waiting o58)
(includes o58 p27)(includes o58 p32)(includes o58 p44)(includes o58 p61)(includes o58 p64)(includes o58 p69)(includes o58 p73)

(waiting o59)
(includes o59 p61)

(waiting o60)
(includes o60 p31)(includes o60 p49)(includes o60 p58)(includes o60 p70)

(waiting o61)
(includes o61 p18)(includes o61 p23)(includes o61 p42)(includes o61 p51)(includes o61 p52)(includes o61 p71)(includes o61 p120)

(waiting o62)
(includes o62 p17)(includes o62 p30)(includes o62 p34)(includes o62 p43)(includes o62 p52)(includes o62 p54)(includes o62 p65)(includes o62 p67)(includes o62 p76)(includes o62 p80)

(waiting o63)
(includes o63 p60)(includes o63 p67)(includes o63 p74)(includes o63 p94)

(waiting o64)
(includes o64 p54)(includes o64 p65)(includes o64 p71)(includes o64 p81)

(waiting o65)
(includes o65 p15)(includes o65 p26)(includes o65 p34)(includes o65 p36)(includes o65 p42)(includes o65 p50)(includes o65 p63)(includes o65 p81)(includes o65 p86)(includes o65 p87)(includes o65 p114)

(waiting o66)
(includes o66 p28)(includes o66 p54)(includes o66 p79)(includes o66 p89)(includes o66 p117)

(waiting o67)
(includes o67 p46)(includes o67 p50)(includes o67 p53)(includes o67 p58)(includes o67 p66)(includes o67 p71)(includes o67 p72)(includes o67 p90)

(waiting o68)
(includes o68 p91)

(waiting o69)
(includes o69 p44)(includes o69 p60)(includes o69 p64)(includes o69 p96)(includes o69 p111)

(waiting o70)
(includes o70 p58)(includes o70 p59)(includes o70 p70)(includes o70 p99)(includes o70 p112)(includes o70 p129)

(waiting o71)
(includes o71 p46)(includes o71 p63)(includes o71 p80)(includes o71 p83)

(waiting o72)
(includes o72 p38)(includes o72 p41)(includes o72 p43)(includes o72 p48)(includes o72 p95)(includes o72 p97)(includes o72 p98)

(waiting o73)
(includes o73 p39)(includes o73 p55)(includes o73 p58)(includes o73 p61)(includes o73 p66)(includes o73 p68)(includes o73 p74)(includes o73 p105)

(waiting o74)
(includes o74 p66)(includes o74 p68)(includes o74 p70)(includes o74 p81)

(waiting o75)
(includes o75 p37)(includes o75 p42)(includes o75 p49)(includes o75 p52)(includes o75 p74)(includes o75 p94)(includes o75 p98)

(waiting o76)
(includes o76 p17)(includes o76 p42)(includes o76 p56)(includes o76 p69)

(waiting o77)
(includes o77 p47)(includes o77 p54)(includes o77 p57)(includes o77 p59)(includes o77 p60)(includes o77 p75)

(waiting o78)
(includes o78 p46)(includes o78 p58)(includes o78 p62)(includes o78 p63)(includes o78 p64)(includes o78 p73)(includes o78 p83)(includes o78 p96)(includes o78 p129)

(waiting o79)
(includes o79 p16)(includes o79 p62)(includes o79 p64)(includes o79 p68)(includes o79 p94)

(waiting o80)
(includes o80 p22)(includes o80 p71)(includes o80 p88)(includes o80 p97)(includes o80 p120)

(waiting o81)
(includes o81 p31)(includes o81 p58)(includes o81 p63)(includes o81 p69)(includes o81 p76)(includes o81 p81)(includes o81 p89)

(waiting o82)
(includes o82 p41)(includes o82 p75)(includes o82 p79)(includes o82 p89)

(waiting o83)
(includes o83 p1)(includes o83 p35)(includes o83 p41)(includes o83 p59)(includes o83 p78)(includes o83 p96)(includes o83 p101)

(waiting o84)
(includes o84 p62)(includes o84 p88)(includes o84 p100)(includes o84 p102)(includes o84 p112)

(waiting o85)
(includes o85 p45)(includes o85 p82)(includes o85 p85)(includes o85 p91)(includes o85 p115)(includes o85 p129)

(waiting o86)
(includes o86 p82)(includes o86 p93)(includes o86 p94)(includes o86 p96)(includes o86 p99)(includes o86 p112)

(waiting o87)
(includes o87 p1)(includes o87 p90)(includes o87 p93)(includes o87 p96)(includes o87 p97)(includes o87 p113)

(waiting o88)
(includes o88 p83)(includes o88 p107)(includes o88 p108)(includes o88 p121)

(waiting o89)
(includes o89 p46)(includes o89 p86)(includes o89 p88)(includes o89 p91)(includes o89 p102)

(waiting o90)
(includes o90 p7)(includes o90 p89)(includes o90 p91)(includes o90 p94)(includes o90 p95)(includes o90 p116)

(waiting o91)
(includes o91 p86)(includes o91 p92)(includes o91 p95)(includes o91 p99)(includes o91 p102)(includes o91 p104)(includes o91 p106)

(waiting o92)
(includes o92 p73)(includes o92 p82)(includes o92 p83)(includes o92 p113)(includes o92 p116)

(waiting o93)
(includes o93 p73)(includes o93 p77)(includes o93 p82)(includes o93 p87)(includes o93 p117)

(waiting o94)
(includes o94 p25)(includes o94 p32)(includes o94 p78)(includes o94 p89)

(waiting o95)
(includes o95 p8)(includes o95 p74)(includes o95 p93)(includes o95 p101)(includes o95 p112)(includes o95 p114)

(waiting o96)
(includes o96 p8)(includes o96 p16)(includes o96 p80)(includes o96 p109)

(waiting o97)
(includes o97 p83)(includes o97 p84)(includes o97 p89)(includes o97 p94)(includes o97 p102)

(waiting o98)
(includes o98 p80)(includes o98 p87)(includes o98 p94)(includes o98 p105)(includes o98 p113)

(waiting o99)
(includes o99 p19)(includes o99 p65)(includes o99 p70)(includes o99 p90)(includes o99 p109)

(waiting o100)
(includes o100 p73)(includes o100 p77)(includes o100 p79)(includes o100 p80)(includes o100 p88)(includes o100 p91)(includes o100 p99)(includes o100 p103)(includes o100 p110)

(waiting o101)
(includes o101 p87)

(waiting o102)
(includes o102 p88)(includes o102 p94)(includes o102 p96)(includes o102 p100)(includes o102 p106)(includes o102 p112)(includes o102 p125)(includes o102 p128)

(waiting o103)
(includes o103 p70)(includes o103 p99)(includes o103 p107)(includes o103 p111)

(waiting o104)
(includes o104 p87)(includes o104 p97)(includes o104 p101)(includes o104 p104)

(waiting o105)
(includes o105 p18)(includes o105 p56)(includes o105 p82)(includes o105 p95)(includes o105 p112)(includes o105 p113)(includes o105 p128)(includes o105 p130)

(waiting o106)
(includes o106 p103)(includes o106 p105)(includes o106 p128)

(waiting o107)
(includes o107 p62)(includes o107 p82)(includes o107 p98)(includes o107 p105)(includes o107 p108)(includes o107 p131)

(waiting o108)
(includes o108 p4)(includes o108 p48)(includes o108 p50)(includes o108 p78)(includes o108 p85)

(waiting o109)
(includes o109 p33)(includes o109 p69)(includes o109 p96)(includes o109 p100)(includes o109 p118)

(waiting o110)
(includes o110 p108)(includes o110 p122)(includes o110 p127)

(waiting o111)
(includes o111 p107)(includes o111 p123)

(waiting o112)
(includes o112 p73)(includes o112 p80)(includes o112 p94)(includes o112 p124)

(waiting o113)
(includes o113 p26)(includes o113 p37)(includes o113 p105)(includes o113 p110)(includes o113 p117)(includes o113 p126)

(waiting o114)
(includes o114 p103)(includes o114 p106)(includes o114 p118)(includes o114 p131)

(waiting o115)
(includes o115 p87)

(waiting o116)
(includes o116 p50)(includes o116 p62)(includes o116 p71)(includes o116 p99)(includes o116 p103)(includes o116 p108)(includes o116 p116)(includes o116 p130)

(waiting o117)
(includes o117 p76)(includes o117 p102)(includes o117 p104)(includes o117 p119)

(waiting o118)
(includes o118 p13)(includes o118 p49)(includes o118 p91)(includes o118 p99)(includes o118 p121)(includes o118 p131)(includes o118 p133)

(waiting o119)
(includes o119 p39)(includes o119 p81)(includes o119 p99)(includes o119 p106)(includes o119 p108)(includes o119 p120)(includes o119 p130)

(waiting o120)
(includes o120 p102)(includes o120 p114)(includes o120 p116)(includes o120 p121)(includes o120 p133)

(waiting o121)
(includes o121 p110)

(waiting o122)
(includes o122 p33)(includes o122 p94)

(waiting o123)
(includes o123 p120)(includes o123 p123)

(waiting o124)
(includes o124 p102)

(waiting o125)
(includes o125 p131)

(waiting o126)
(includes o126 p106)(includes o126 p121)(includes o126 p123)

(waiting o127)
(includes o127 p84)(includes o127 p103)(includes o127 p114)(includes o127 p133)

(waiting o128)
(includes o128 p52)(includes o128 p85)(includes o128 p89)(includes o128 p95)(includes o128 p119)(includes o128 p130)

(waiting o129)
(includes o129 p18)

(waiting o130)
(includes o130 p29)(includes o130 p96)(includes o130 p117)(includes o130 p118)(includes o130 p131)

(waiting o131)
(includes o131 p42)(includes o131 p69)(includes o131 p121)(includes o131 p124)

(waiting o132)
(includes o132 p22)(includes o132 p87)(includes o132 p92)(includes o132 p115)(includes o132 p123)

(waiting o133)
(includes o133 p1)(includes o133 p74)(includes o133 p122)(includes o133 p124)(includes o133 p131)

(waiting o134)
(includes o134 p90)(includes o134 p133)

(waiting o135)
(includes o135 p110)(includes o135 p116)(includes o135 p119)

(waiting o136)
(includes o136 p113)(includes o136 p115)(includes o136 p130)

(waiting o137)
(includes o137 p91)(includes o137 p113)(includes o137 p126)

(waiting o138)
(includes o138 p75)(includes o138 p115)(includes o138 p126)(includes o138 p132)

(waiting o139)
(includes o139 p63)(includes o139 p97)(includes o139 p108)(includes o139 p117)(includes o139 p133)

(waiting o140)
(includes o140 p2)(includes o140 p74)

(waiting o141)
(includes o141 p33)(includes o141 p125)

(waiting o142)
(includes o142 p10)

(waiting o143)
(includes o143 p128)

(waiting o144)
(includes o144 p1)(includes o144 p116)(includes o144 p117)(includes o144 p124)

(waiting o145)
(includes o145 p117)(includes o145 p119)

(waiting o146)
(includes o146 p128)

(waiting o147)
(includes o147 p57)

(waiting o148)
(includes o148 p14)(includes o148 p116)

(waiting o149)
(includes o149 p52)

(waiting o150)
(includes o150 p105)(includes o150 p122)

(waiting o151)
(includes o151 p36)(includes o151 p63)(includes o151 p133)

(waiting o152)
(includes o152 p35)(includes o152 p127)(includes o152 p129)

(waiting o153)
(includes o153 p54)(includes o153 p119)

(waiting o154)
(includes o154 p103)

(waiting o155)
(includes o155 p28)(includes o155 p83)

(waiting o156)
(includes o156 p23)(includes o156 p53)(includes o156 p76)(includes o156 p113)

(waiting o157)
(includes o157 p115)(includes o157 p119)

(waiting o158)
(includes o158 p83)

(waiting o159)
(includes o159 p6)(includes o159 p92)(includes o159 p105)

(waiting o160)
(includes o160 p63)(includes o160 p79)

(waiting o161)
(includes o161 p11)(includes o161 p74)(includes o161 p133)

(waiting o162)
(includes o162 p6)(includes o162 p64)(includes o162 p69)(includes o162 p114)(includes o162 p129)(includes o162 p130)

(waiting o163)
(includes o163 p36)(includes o163 p130)

(waiting o164)
(includes o164 p67)(includes o164 p101)(includes o164 p133)

(waiting o165)
(includes o165 p116)

(waiting o166)
(includes o166 p12)

(waiting o167)
(includes o167 p122)

(waiting o168)
(includes o168 p48)

(waiting o169)
(includes o169 p114)(includes o169 p119)(includes o169 p120)

(waiting o170)
(includes o170 p16)

(waiting o171)
(includes o171 p50)

(waiting o172)
(includes o172 p63)

(waiting o173)
(includes o173 p11)(includes o173 p78)(includes o173 p91)(includes o173 p95)

(waiting o174)
(includes o174 p49)

(waiting o175)
(includes o175 p111)(includes o175 p129)

(waiting o176)
(includes o176 p120)

(waiting o177)
(includes o177 p49)

(waiting o178)
(includes o178 p125)

(waiting o179)
(includes o179 p58)(includes o179 p116)

(waiting o180)
(includes o180 p15)

(waiting o181)
(includes o181 p32)(includes o181 p58)

(waiting o182)
(includes o182 p86)

(waiting o183)
(includes o183 p104)

(waiting o184)
(includes o184 p5)

(waiting o185)
(includes o185 p119)

(waiting o186)
(includes o186 p26)

(waiting o187)
(includes o187 p77)

(waiting o188)
(includes o188 p36)

(waiting o189)
(includes o189 p91)

(waiting o190)
(includes o190 p71)(includes o190 p133)

(waiting o191)
(includes o191 p126)

(waiting o192)
(includes o192 p20)(includes o192 p30)(includes o192 p43)(includes o192 p89)(includes o192 p124)

(waiting o193)
(includes o193 p21)

(waiting o194)
(includes o194 p41)(includes o194 p51)(includes o194 p58)(includes o194 p91)(includes o194 p130)(includes o194 p131)

(waiting o195)
(includes o195 p36)(includes o195 p56)(includes o195 p90)

(waiting o196)
(includes o196 p33)(includes o196 p34)(includes o196 p59)

(waiting o197)
(includes o197 p48)(includes o197 p67)(includes o197 p76)

(waiting o198)
(includes o198 p101)

(waiting o199)
(includes o199 p103)

(waiting o200)
(includes o200 p29)(includes o200 p59)(includes o200 p86)

(waiting o201)
(includes o201 p13)

(waiting o202)
(includes o202 p3)(includes o202 p131)

(waiting o203)
(includes o203 p34)

(waiting o204)
(includes o204 p7)

(waiting o205)
(includes o205 p15)

(waiting o206)
(includes o206 p20)(includes o206 p22)(includes o206 p76)

(waiting o207)
(includes o207 p133)

(waiting o208)
(includes o208 p59)

(waiting o209)
(includes o209 p122)

(waiting o210)
(includes o210 p44)

(waiting o211)
(includes o211 p8)(includes o211 p50)(includes o211 p98)

(waiting o212)
(includes o212 p116)

(waiting o213)
(includes o213 p7)(includes o213 p83)(includes o213 p118)

(waiting o214)
(includes o214 p79)(includes o214 p104)

(waiting o215)
(includes o215 p62)(includes o215 p78)

(waiting o216)
(includes o216 p56)

(waiting o217)
(includes o217 p20)

(waiting o218)
(includes o218 p66)

(waiting o219)
(includes o219 p81)

(waiting o220)
(includes o220 p58)

(waiting o221)
(includes o221 p7)

(waiting o222)
(includes o222 p78)

(waiting o223)
(includes o223 p8)

(waiting o224)
(includes o224 p12)

(waiting o225)
(includes o225 p8)

(waiting o226)
(includes o226 p111)

(waiting o227)
(includes o227 p98)(includes o227 p122)

(waiting o228)
(includes o228 p8)

(waiting o229)
(includes o229 p80)

(waiting o230)
(includes o230 p74)

(waiting o231)
(includes o231 p18)

(waiting o232)
(includes o232 p53)

(waiting o233)
(includes o233 p88)

(waiting o234)
(includes o234 p92)

(waiting o235)
(includes o235 p120)

(waiting o236)
(includes o236 p12)

(waiting o237)
(includes o237 p62)

(waiting o238)
(includes o238 p58)

(waiting o239)
(includes o239 p37)

(waiting o240)
(includes o240 p40)(includes o240 p50)(includes o240 p67)(includes o240 p92)

(waiting o241)
(includes o241 p108)

(waiting o242)
(includes o242 p27)

(waiting o243)
(includes o243 p132)

(waiting o244)
(includes o244 p76)

(waiting o245)
(includes o245 p43)(includes o245 p91)

(waiting o246)
(includes o246 p42)

(waiting o247)
(includes o247 p104)

(waiting o248)
(includes o248 p34)(includes o248 p128)

(waiting o249)
(includes o249 p89)(includes o249 p96)

(waiting o250)
(includes o250 p120)

(waiting o251)
(includes o251 p64)

(waiting o252)
(includes o252 p63)(includes o252 p91)

(waiting o253)
(includes o253 p39)(includes o253 p133)

(waiting o254)
(includes o254 p88)

(waiting o255)
(includes o255 p124)

(waiting o256)
(includes o256 p50)

(waiting o257)
(includes o257 p3)(includes o257 p16)

(waiting o258)
(includes o258 p82)(includes o258 p95)

(waiting o259)
(includes o259 p65)

(waiting o260)
(includes o260 p85)(includes o260 p90)(includes o260 p125)

(waiting o261)
(includes o261 p90)

(waiting o262)
(includes o262 p71)

(waiting o263)
(includes o263 p37)(includes o263 p133)

(waiting o264)
(includes o264 p117)

(waiting o265)
(includes o265 p95)(includes o265 p99)

(waiting o266)
(includes o266 p15)(includes o266 p67)(includes o266 p122)

(waiting o267)
(includes o267 p83)

(waiting o268)
(includes o268 p36)

(waiting o269)
(includes o269 p4)

(waiting o270)
(includes o270 p10)(includes o270 p91)(includes o270 p116)

(waiting o271)
(includes o271 p41)

(waiting o272)
(includes o272 p84)

(waiting o273)
(includes o273 p86)

(waiting o274)
(includes o274 p98)

(waiting o275)
(includes o275 p4)

(waiting o276)
(includes o276 p25)(includes o276 p112)(includes o276 p118)

(waiting o277)
(includes o277 p38)

(waiting o278)
(includes o278 p37)(includes o278 p85)

(waiting o279)
(includes o279 p86)(includes o279 p122)

(waiting o280)
(includes o280 p89)(includes o280 p92)(includes o280 p93)

(waiting o281)
(includes o281 p133)

(waiting o282)
(includes o282 p2)(includes o282 p106)

(waiting o283)
(includes o283 p82)

(waiting o284)
(includes o284 p64)(includes o284 p116)

(waiting o285)
(includes o285 p114)

(waiting o286)
(includes o286 p47)

(waiting o287)
(includes o287 p85)

(waiting o288)
(includes o288 p61)(includes o288 p98)(includes o288 p129)

(waiting o289)
(includes o289 p53)(includes o289 p96)

(waiting o290)
(includes o290 p47)(includes o290 p87)(includes o290 p131)

(waiting o291)
(includes o291 p42)(includes o291 p59)(includes o291 p122)

(waiting o292)
(includes o292 p12)(includes o292 p61)

(waiting o293)
(includes o293 p13)(includes o293 p131)

(waiting o294)
(includes o294 p93)

(waiting o295)
(includes o295 p65)

(waiting o296)
(includes o296 p130)

(waiting o297)
(includes o297 p49)(includes o297 p68)(includes o297 p115)

(waiting o298)
(includes o298 p47)(includes o298 p50)

(waiting o299)
(includes o299 p11)(includes o299 p44)(includes o299 p83)(includes o299 p120)

(waiting o300)
(includes o300 p32)(includes o300 p68)(includes o300 p102)(includes o300 p132)

(waiting o301)
(includes o301 p115)

(waiting o302)
(includes o302 p93)(includes o302 p120)

(waiting o303)
(includes o303 p8)(includes o303 p129)

(waiting o304)
(includes o304 p11)(includes o304 p15)(includes o304 p37)(includes o304 p65)

(waiting o305)
(includes o305 p93)(includes o305 p97)

(waiting o306)
(includes o306 p104)

(waiting o307)
(includes o307 p132)

(waiting o308)
(includes o308 p30)

(waiting o309)
(includes o309 p20)(includes o309 p101)

(waiting o310)
(includes o310 p87)

(waiting o311)
(includes o311 p74)(includes o311 p92)(includes o311 p94)(includes o311 p100)

(waiting o312)
(includes o312 p56)

(waiting o313)
(includes o313 p22)

(waiting o314)
(includes o314 p75)

(waiting o315)
(includes o315 p31)(includes o315 p74)(includes o315 p131)

(waiting o316)
(includes o316 p30)(includes o316 p37)(includes o316 p130)

(waiting o317)
(includes o317 p42)

(waiting o318)
(includes o318 p54)

(waiting o319)
(includes o319 p28)(includes o319 p29)

(waiting o320)
(includes o320 p36)

(waiting o321)
(includes o321 p99)

(waiting o322)
(includes o322 p35)(includes o322 p56)

(waiting o323)
(includes o323 p8)

(waiting o324)
(includes o324 p35)

(waiting o325)
(includes o325 p5)

(waiting o326)
(includes o326 p108)

(waiting o327)
(includes o327 p2)(includes o327 p12)(includes o327 p70)

(waiting o328)
(includes o328 p26)(includes o328 p116)

(waiting o329)
(includes o329 p87)

(waiting o330)
(includes o330 p55)

(waiting o331)
(includes o331 p87)

(waiting o332)
(includes o332 p94)(includes o332 p117)

(waiting o333)
(includes o333 p118)(includes o333 p130)

(waiting o334)
(includes o334 p1)(includes o334 p51)(includes o334 p104)

(waiting o335)
(includes o335 p98)(includes o335 p121)

(waiting o336)
(includes o336 p5)(includes o336 p55)(includes o336 p115)

(waiting o337)
(includes o337 p78)

(waiting o338)
(includes o338 p89)

(waiting o339)
(includes o339 p98)(includes o339 p109)

(waiting o340)
(includes o340 p25)(includes o340 p34)(includes o340 p125)

(waiting o341)
(includes o341 p44)(includes o341 p83)(includes o341 p87)(includes o341 p101)

(waiting o342)
(includes o342 p74)

(waiting o343)
(includes o343 p2)

(waiting o344)
(includes o344 p93)

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

