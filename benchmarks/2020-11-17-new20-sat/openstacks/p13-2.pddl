(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) 
(stacks-avail n0)

(waiting o1)
(includes o1 p18)(includes o1 p33)(includes o1 p46)(includes o1 p93)

(waiting o2)
(includes o2 p1)(includes o2 p14)(includes o2 p15)(includes o2 p19)(includes o2 p20)(includes o2 p64)

(waiting o3)
(includes o3 p7)(includes o3 p41)(includes o3 p77)

(waiting o4)
(includes o4 p11)(includes o4 p13)(includes o4 p64)(includes o4 p66)(includes o4 p117)

(waiting o5)
(includes o5 p2)(includes o5 p5)(includes o5 p17)(includes o5 p21)(includes o5 p55)

(waiting o6)
(includes o6 p10)(includes o6 p12)(includes o6 p18)(includes o6 p22)(includes o6 p32)(includes o6 p50)(includes o6 p110)

(waiting o7)
(includes o7 p2)(includes o7 p4)(includes o7 p101)

(waiting o8)
(includes o8 p11)(includes o8 p54)

(waiting o9)
(includes o9 p14)(includes o9 p18)(includes o9 p32)(includes o9 p33)

(waiting o10)
(includes o10 p6)(includes o10 p21)(includes o10 p35)

(waiting o11)
(includes o11 p3)(includes o11 p6)(includes o11 p7)(includes o11 p26)(includes o11 p36)(includes o11 p38)(includes o11 p48)(includes o11 p95)

(waiting o12)
(includes o12 p13)(includes o12 p66)(includes o12 p67)(includes o12 p74)(includes o12 p118)

(waiting o13)
(includes o13 p15)(includes o13 p22)(includes o13 p24)(includes o13 p115)

(waiting o14)
(includes o14 p2)(includes o14 p14)(includes o14 p20)(includes o14 p41)

(waiting o15)
(includes o15 p11)(includes o15 p53)

(waiting o16)
(includes o16 p15)(includes o16 p18)(includes o16 p27)(includes o16 p102)

(waiting o17)
(includes o17 p10)(includes o17 p41)

(waiting o18)
(includes o18 p7)(includes o18 p23)(includes o18 p40)(includes o18 p42)(includes o18 p46)(includes o18 p109)

(waiting o19)
(includes o19 p1)(includes o19 p7)(includes o19 p9)(includes o19 p26)(includes o19 p72)(includes o19 p115)

(waiting o20)
(includes o20 p10)(includes o20 p23)(includes o20 p30)(includes o20 p32)(includes o20 p91)

(waiting o21)
(includes o21 p14)

(waiting o22)
(includes o22 p34)(includes o22 p61)

(waiting o23)
(includes o23 p7)(includes o23 p21)(includes o23 p28)(includes o23 p50)(includes o23 p68)

(waiting o24)
(includes o24 p14)(includes o24 p15)(includes o24 p25)(includes o24 p29)(includes o24 p33)(includes o24 p42)(includes o24 p56)(includes o24 p85)

(waiting o25)
(includes o25 p11)(includes o25 p25)(includes o25 p28)(includes o25 p43)

(waiting o26)
(includes o26 p16)(includes o26 p18)(includes o26 p21)(includes o26 p49)

(waiting o27)
(includes o27 p15)(includes o27 p19)(includes o27 p21)(includes o27 p109)

(waiting o28)
(includes o28 p11)(includes o28 p38)

(waiting o29)
(includes o29 p8)(includes o29 p20)(includes o29 p26)(includes o29 p29)(includes o29 p42)(includes o29 p43)(includes o29 p52)(includes o29 p70)

(waiting o30)
(includes o30 p12)(includes o30 p16)(includes o30 p17)(includes o30 p53)(includes o30 p55)

(waiting o31)
(includes o31 p35)(includes o31 p49)(includes o31 p52)(includes o31 p81)

(waiting o32)
(includes o32 p17)(includes o32 p23)(includes o32 p30)(includes o32 p36)(includes o32 p41)(includes o32 p48)(includes o32 p52)(includes o32 p70)

(waiting o33)
(includes o33 p15)(includes o33 p24)(includes o33 p35)(includes o33 p58)(includes o33 p96)(includes o33 p115)

(waiting o34)
(includes o34 p7)(includes o34 p27)(includes o34 p29)(includes o34 p52)(includes o34 p59)(includes o34 p75)

(waiting o35)
(includes o35 p22)(includes o35 p41)(includes o35 p52)(includes o35 p60)

(waiting o36)
(includes o36 p7)(includes o36 p47)(includes o36 p53)(includes o36 p55)(includes o36 p58)

(waiting o37)
(includes o37 p23)(includes o37 p27)(includes o37 p33)(includes o37 p35)(includes o37 p51)(includes o37 p120)

(waiting o38)
(includes o38 p26)(includes o38 p50)(includes o38 p55)(includes o38 p58)(includes o38 p59)

(waiting o39)
(includes o39 p17)(includes o39 p21)(includes o39 p28)(includes o39 p33)(includes o39 p44)(includes o39 p45)(includes o39 p47)(includes o39 p52)(includes o39 p55)(includes o39 p67)(includes o39 p76)

(waiting o40)
(includes o40 p20)(includes o40 p28)(includes o40 p33)(includes o40 p41)(includes o40 p58)(includes o40 p66)(includes o40 p107)

(waiting o41)
(includes o41 p27)(includes o41 p32)(includes o41 p38)(includes o41 p39)(includes o41 p46)(includes o41 p64)

(waiting o42)
(includes o42 p13)(includes o42 p19)(includes o42 p49)

(waiting o43)
(includes o43 p2)(includes o43 p21)(includes o43 p24)(includes o43 p31)(includes o43 p35)(includes o43 p42)(includes o43 p48)(includes o43 p50)(includes o43 p61)(includes o43 p85)

(waiting o44)
(includes o44 p17)(includes o44 p30)(includes o44 p49)(includes o44 p58)(includes o44 p100)(includes o44 p109)

(waiting o45)
(includes o45 p29)(includes o45 p51)(includes o45 p55)(includes o45 p108)

(waiting o46)
(includes o46 p12)(includes o46 p26)(includes o46 p28)(includes o46 p30)(includes o46 p35)(includes o46 p65)

(waiting o47)
(includes o47 p5)(includes o47 p41)(includes o47 p49)(includes o47 p72)(includes o47 p73)(includes o47 p120)

(waiting o48)
(includes o48 p24)(includes o48 p43)(includes o48 p46)(includes o48 p53)(includes o48 p70)(includes o48 p99)

(waiting o49)
(includes o49 p20)(includes o49 p34)(includes o49 p35)(includes o49 p38)(includes o49 p46)

(waiting o50)
(includes o50 p29)(includes o50 p31)(includes o50 p38)(includes o50 p43)(includes o50 p47)(includes o50 p49)(includes o50 p58)(includes o50 p60)(includes o50 p70)

(waiting o51)
(includes o51 p63)(includes o51 p66)(includes o51 p71)

(waiting o52)
(includes o52 p36)(includes o52 p37)(includes o52 p38)(includes o52 p40)(includes o52 p45)(includes o52 p49)(includes o52 p52)(includes o52 p70)(includes o52 p71)

(waiting o53)
(includes o53 p33)(includes o53 p36)(includes o53 p40)(includes o53 p56)(includes o53 p64)

(waiting o54)
(includes o54 p42)(includes o54 p51)(includes o54 p54)(includes o54 p56)(includes o54 p81)

(waiting o55)
(includes o55 p38)(includes o55 p47)(includes o55 p55)(includes o55 p59)(includes o55 p104)

(waiting o56)
(includes o56 p38)(includes o56 p50)(includes o56 p53)(includes o56 p59)(includes o56 p63)

(waiting o57)
(includes o57 p27)(includes o57 p39)(includes o57 p41)(includes o57 p44)(includes o57 p47)(includes o57 p69)(includes o57 p96)

(waiting o58)
(includes o58 p20)(includes o58 p36)(includes o58 p48)(includes o58 p52)(includes o58 p56)(includes o58 p83)(includes o58 p85)(includes o58 p86)

(waiting o59)
(includes o59 p19)(includes o59 p51)(includes o59 p62)(includes o59 p76)

(waiting o60)
(includes o60 p44)(includes o60 p50)(includes o60 p52)(includes o60 p56)(includes o60 p64)(includes o60 p66)(includes o60 p69)(includes o60 p85)

(waiting o61)
(includes o61 p41)(includes o61 p42)(includes o61 p55)(includes o61 p58)(includes o61 p70)(includes o61 p73)

(waiting o62)
(includes o62 p46)(includes o62 p60)(includes o62 p76)(includes o62 p83)(includes o62 p84)

(waiting o63)
(includes o63 p26)(includes o63 p35)(includes o63 p48)(includes o63 p77)(includes o63 p79)

(waiting o64)
(includes o64 p44)(includes o64 p47)(includes o64 p76)

(waiting o65)
(includes o65 p28)(includes o65 p46)(includes o65 p47)(includes o65 p95)(includes o65 p99)

(waiting o66)
(includes o66 p64)(includes o66 p96)

(waiting o67)
(includes o67 p10)(includes o67 p12)(includes o67 p51)(includes o67 p56)(includes o67 p60)

(waiting o68)
(includes o68 p41)(includes o68 p46)(includes o68 p64)(includes o68 p79)(includes o68 p85)

(waiting o69)
(includes o69 p66)(includes o69 p77)(includes o69 p99)

(waiting o70)
(includes o70 p34)(includes o70 p41)(includes o70 p46)(includes o70 p49)(includes o70 p63)(includes o70 p65)

(waiting o71)
(includes o71 p63)(includes o71 p78)

(waiting o72)
(includes o72 p38)(includes o72 p90)

(waiting o73)
(includes o73 p55)(includes o73 p64)(includes o73 p66)(includes o73 p76)(includes o73 p77)

(waiting o74)
(includes o74 p54)(includes o74 p64)(includes o74 p66)

(waiting o75)
(includes o75 p28)(includes o75 p62)(includes o75 p66)(includes o75 p91)(includes o75 p92)

(waiting o76)
(includes o76 p31)(includes o76 p69)(includes o76 p70)(includes o76 p109)

(waiting o77)
(includes o77 p51)(includes o77 p53)(includes o77 p54)(includes o77 p60)(includes o77 p70)(includes o77 p78)(includes o77 p89)(includes o77 p97)

(waiting o78)
(includes o78 p40)(includes o78 p55)(includes o78 p81)(includes o78 p86)(includes o78 p117)

(waiting o79)
(includes o79 p58)(includes o79 p92)(includes o79 p100)(includes o79 p101)(includes o79 p113)(includes o79 p114)

(waiting o80)
(includes o80 p15)(includes o80 p46)(includes o80 p74)(includes o80 p77)(includes o80 p85)(includes o80 p86)

(waiting o81)
(includes o81 p4)(includes o81 p56)(includes o81 p58)(includes o81 p69)(includes o81 p70)(includes o81 p73)(includes o81 p78)(includes o81 p81)(includes o81 p102)

(waiting o82)
(includes o82 p58)(includes o82 p79)(includes o82 p81)(includes o82 p85)(includes o82 p90)(includes o82 p96)

(waiting o83)
(includes o83 p56)(includes o83 p68)(includes o83 p71)(includes o83 p82)(includes o83 p108)

(waiting o84)
(includes o84 p4)(includes o84 p38)(includes o84 p62)(includes o84 p64)(includes o84 p65)(includes o84 p74)(includes o84 p85)

(waiting o85)
(includes o85 p77)(includes o85 p95)(includes o85 p117)

(waiting o86)
(includes o86 p79)(includes o86 p82)(includes o86 p89)

(waiting o87)
(includes o87 p12)(includes o87 p63)(includes o87 p87)

(waiting o88)
(includes o88 p6)(includes o88 p59)(includes o88 p76)(includes o88 p77)(includes o88 p79)(includes o88 p92)(includes o88 p106)

(waiting o89)
(includes o89 p45)(includes o89 p49)(includes o89 p60)(includes o89 p73)(includes o89 p114)(includes o89 p118)

(waiting o90)
(includes o90 p48)(includes o90 p62)(includes o90 p69)(includes o90 p82)(includes o90 p87)(includes o90 p96)(includes o90 p99)

(waiting o91)
(includes o91 p80)(includes o91 p103)(includes o91 p116)(includes o91 p117)

(waiting o92)
(includes o92 p56)(includes o92 p58)(includes o92 p68)(includes o92 p69)(includes o92 p74)(includes o92 p79)(includes o92 p97)(includes o92 p108)(includes o92 p114)

(waiting o93)
(includes o93 p96)(includes o93 p99)(includes o93 p102)(includes o93 p122)

(waiting o94)
(includes o94 p78)(includes o94 p85)(includes o94 p92)(includes o94 p96)

(waiting o95)
(includes o95 p30)(includes o95 p96)(includes o95 p104)

(waiting o96)
(includes o96 p101)(includes o96 p104)(includes o96 p117)(includes o96 p118)

(waiting o97)
(includes o97 p26)(includes o97 p65)(includes o97 p75)(includes o97 p101)(includes o97 p105)(includes o97 p106)(includes o97 p108)(includes o97 p110)(includes o97 p116)

(waiting o98)
(includes o98 p31)(includes o98 p40)(includes o98 p41)(includes o98 p56)(includes o98 p71)(includes o98 p79)(includes o98 p92)(includes o98 p110)(includes o98 p116)(includes o98 p118)

(waiting o99)
(includes o99 p28)(includes o99 p29)(includes o99 p46)(includes o99 p81)(includes o99 p94)(includes o99 p95)(includes o99 p114)

(waiting o100)
(includes o100 p8)(includes o100 p49)(includes o100 p108)(includes o100 p122)(includes o100 p123)

(waiting o101)
(includes o101 p82)(includes o101 p104)(includes o101 p115)

(waiting o102)
(includes o102 p107)(includes o102 p116)

(waiting o103)
(includes o103 p57)(includes o103 p88)(includes o103 p95)(includes o103 p103)(includes o103 p116)

(waiting o104)
(includes o104 p85)(includes o104 p97)

(waiting o105)
(includes o105 p63)(includes o105 p75)(includes o105 p90)(includes o105 p92)(includes o105 p97)(includes o105 p101)(includes o105 p112)(includes o105 p114)(includes o105 p118)

(waiting o106)
(includes o106 p98)

(waiting o107)
(includes o107 p90)

(waiting o108)
(includes o108 p83)(includes o108 p92)(includes o108 p107)

(waiting o109)
(includes o109 p78)(includes o109 p113)(includes o109 p114)

(waiting o110)
(includes o110 p97)(includes o110 p107)(includes o110 p120)

(waiting o111)
(includes o111 p73)(includes o111 p104)(includes o111 p108)(includes o111 p110)

(waiting o112)
(includes o112 p35)(includes o112 p87)(includes o112 p91)(includes o112 p95)(includes o112 p122)

(waiting o113)
(includes o113 p23)(includes o113 p92)(includes o113 p113)(includes o113 p122)

(waiting o114)
(includes o114 p10)(includes o114 p105)

(waiting o115)
(includes o115 p35)(includes o115 p113)(includes o115 p119)

(waiting o116)
(includes o116 p98)(includes o116 p113)(includes o116 p119)

(waiting o117)
(includes o117 p70)(includes o117 p99)(includes o117 p107)(includes o117 p111)(includes o117 p113)(includes o117 p119)(includes o117 p121)

(waiting o118)
(includes o118 p99)

(waiting o119)
(includes o119 p89)(includes o119 p112)(includes o119 p116)(includes o119 p123)

(waiting o120)
(includes o120 p91)(includes o120 p103)(includes o120 p109)(includes o120 p113)(includes o120 p119)

(waiting o121)
(includes o121 p53)(includes o121 p84)(includes o121 p115)

(waiting o122)
(includes o122 p16)(includes o122 p116)

(waiting o123)
(includes o123 p116)

(waiting o124)
(includes o124 p18)(includes o124 p53)(includes o124 p93)(includes o124 p102)(includes o124 p106)(includes o124 p117)(includes o124 p118)

(waiting o125)
(includes o125 p92)(includes o125 p98)(includes o125 p102)(includes o125 p107)(includes o125 p112)(includes o125 p115)(includes o125 p116)

(waiting o126)
(includes o126 p121)(includes o126 p122)

(waiting o127)
(includes o127 p15)

(waiting o128)
(includes o128 p49)(includes o128 p115)(includes o128 p120)

(waiting o129)
(includes o129 p17)(includes o129 p32)(includes o129 p55)

(waiting o130)
(includes o130 p8)(includes o130 p42)(includes o130 p106)(includes o130 p107)

(waiting o131)
(includes o131 p92)(includes o131 p104)

(waiting o132)
(includes o132 p95)(includes o132 p97)(includes o132 p108)

(waiting o133)
(includes o133 p1)(includes o133 p85)(includes o133 p96)(includes o133 p98)(includes o133 p110)(includes o133 p115)(includes o133 p120)(includes o133 p121)

(waiting o134)
(includes o134 p49)(includes o134 p58)

(waiting o135)
(includes o135 p110)(includes o135 p120)

(waiting o136)
(includes o136 p17)(includes o136 p123)

(waiting o137)
(includes o137 p96)

(waiting o138)
(includes o138 p65)

(waiting o139)
(includes o139 p43)

(waiting o140)
(includes o140 p86)

(waiting o141)
(includes o141 p83)

(waiting o142)
(includes o142 p98)

(waiting o143)
(includes o143 p16)(includes o143 p82)

(waiting o144)
(includes o144 p55)

(waiting o145)
(includes o145 p48)(includes o145 p60)

(waiting o146)
(includes o146 p51)(includes o146 p106)(includes o146 p118)

(waiting o147)
(includes o147 p87)

(waiting o148)
(includes o148 p27)

(waiting o149)
(includes o149 p95)(includes o149 p112)

(waiting o150)
(includes o150 p4)

(waiting o151)
(includes o151 p48)(includes o151 p120)(includes o151 p121)

(waiting o152)
(includes o152 p12)(includes o152 p50)

(waiting o153)
(includes o153 p44)(includes o153 p122)

(waiting o154)
(includes o154 p73)(includes o154 p118)

(waiting o155)
(includes o155 p107)

(waiting o156)
(includes o156 p115)

(waiting o157)
(includes o157 p7)(includes o157 p56)

(waiting o158)
(includes o158 p52)

(waiting o159)
(includes o159 p111)

(waiting o160)
(includes o160 p13)

(waiting o161)
(includes o161 p64)(includes o161 p119)

(waiting o162)
(includes o162 p2)(includes o162 p46)

(waiting o163)
(includes o163 p15)

(waiting o164)
(includes o164 p100)

(waiting o165)
(includes o165 p17)

(waiting o166)
(includes o166 p120)

(waiting o167)
(includes o167 p115)

(waiting o168)
(includes o168 p59)(includes o168 p75)

(waiting o169)
(includes o169 p76)

(waiting o170)
(includes o170 p9)(includes o170 p69)(includes o170 p91)

(waiting o171)
(includes o171 p24)(includes o171 p56)(includes o171 p119)

(waiting o172)
(includes o172 p37)(includes o172 p108)

(waiting o173)
(includes o173 p61)

(waiting o174)
(includes o174 p53)(includes o174 p57)

(waiting o175)
(includes o175 p38)(includes o175 p54)

(waiting o176)
(includes o176 p79)(includes o176 p99)

(waiting o177)
(includes o177 p39)

(waiting o178)
(includes o178 p47)

(waiting o179)
(includes o179 p8)(includes o179 p41)(includes o179 p93)

(waiting o180)
(includes o180 p9)(includes o180 p25)(includes o180 p100)(includes o180 p105)

(waiting o181)
(includes o181 p10)

(waiting o182)
(includes o182 p77)

(waiting o183)
(includes o183 p72)(includes o183 p102)

(waiting o184)
(includes o184 p117)

(waiting o185)
(includes o185 p7)

(waiting o186)
(includes o186 p41)

(waiting o187)
(includes o187 p15)

(waiting o188)
(includes o188 p85)(includes o188 p90)(includes o188 p118)

(waiting o189)
(includes o189 p43)

(waiting o190)
(includes o190 p47)(includes o190 p76)

(waiting o191)
(includes o191 p26)

(waiting o192)
(includes o192 p76)

(waiting o193)
(includes o193 p14)(includes o193 p46)(includes o193 p82)(includes o193 p110)

(waiting o194)
(includes o194 p70)

(waiting o195)
(includes o195 p95)

(waiting o196)
(includes o196 p50)

(waiting o197)
(includes o197 p47)

(waiting o198)
(includes o198 p1)(includes o198 p56)

(waiting o199)
(includes o199 p23)(includes o199 p58)(includes o199 p116)

(waiting o200)
(includes o200 p14)(includes o200 p57)(includes o200 p78)

(waiting o201)
(includes o201 p59)(includes o201 p94)

(waiting o202)
(includes o202 p29)(includes o202 p106)

(waiting o203)
(includes o203 p64)

(waiting o204)
(includes o204 p4)

(waiting o205)
(includes o205 p115)

(waiting o206)
(includes o206 p84)

(waiting o207)
(includes o207 p46)

(waiting o208)
(includes o208 p26)

(waiting o209)
(includes o209 p15)(includes o209 p43)(includes o209 p45)

(waiting o210)
(includes o210 p82)

(waiting o211)
(includes o211 p16)

(waiting o212)
(includes o212 p46)

(waiting o213)
(includes o213 p16)

(waiting o214)
(includes o214 p56)

(waiting o215)
(includes o215 p87)

(waiting o216)
(includes o216 p46)(includes o216 p100)(includes o216 p111)

(waiting o217)
(includes o217 p7)

(waiting o218)
(includes o218 p108)

(waiting o219)
(includes o219 p108)

(waiting o220)
(includes o220 p27)(includes o220 p51)(includes o220 p79)

(waiting o221)
(includes o221 p55)

(waiting o222)
(includes o222 p59)

(waiting o223)
(includes o223 p8)(includes o223 p31)(includes o223 p54)

(waiting o224)
(includes o224 p120)

(waiting o225)
(includes o225 p20)

(waiting o226)
(includes o226 p117)

(waiting o227)
(includes o227 p84)

(waiting o228)
(includes o228 p111)

(waiting o229)
(includes o229 p14)

(waiting o230)
(includes o230 p18)

(waiting o231)
(includes o231 p55)

(waiting o232)
(includes o232 p102)

(waiting o233)
(includes o233 p105)

(waiting o234)
(includes o234 p33)(includes o234 p87)(includes o234 p107)

(waiting o235)
(includes o235 p23)

(waiting o236)
(includes o236 p1)(includes o236 p69)

(waiting o237)
(includes o237 p68)

(waiting o238)
(includes o238 p106)

(waiting o239)
(includes o239 p3)

(waiting o240)
(includes o240 p23)

(waiting o241)
(includes o241 p97)

(waiting o242)
(includes o242 p115)

(waiting o243)
(includes o243 p58)

(waiting o244)
(includes o244 p8)

(waiting o245)
(includes o245 p11)

(waiting o246)
(includes o246 p7)(includes o246 p34)

(waiting o247)
(includes o247 p3)(includes o247 p29)

(waiting o248)
(includes o248 p56)

(waiting o249)
(includes o249 p6)(includes o249 p96)(includes o249 p122)

(waiting o250)
(includes o250 p55)

(waiting o251)
(includes o251 p3)(includes o251 p22)

(waiting o252)
(includes o252 p115)

(waiting o253)
(includes o253 p61)

(waiting o254)
(includes o254 p63)(includes o254 p111)

(waiting o255)
(includes o255 p83)(includes o255 p95)

(waiting o256)
(includes o256 p62)(includes o256 p86)

(waiting o257)
(includes o257 p5)

(waiting o258)
(includes o258 p81)

(waiting o259)
(includes o259 p104)

(waiting o260)
(includes o260 p60)(includes o260 p122)

(waiting o261)
(includes o261 p17)(includes o261 p26)(includes o261 p33)(includes o261 p85)(includes o261 p105)

(waiting o262)
(includes o262 p8)

(waiting o263)
(includes o263 p48)(includes o263 p54)(includes o263 p99)

(waiting o264)
(includes o264 p115)

(waiting o265)
(includes o265 p109)

(waiting o266)
(includes o266 p117)

(waiting o267)
(includes o267 p109)(includes o267 p112)

(waiting o268)
(includes o268 p98)

(waiting o269)
(includes o269 p16)(includes o269 p104)(includes o269 p110)

(waiting o270)
(includes o270 p14)

(waiting o271)
(includes o271 p91)

(waiting o272)
(includes o272 p58)(includes o272 p59)

(waiting o273)
(includes o273 p7)(includes o273 p61)(includes o273 p121)

(waiting o274)
(includes o274 p4)(includes o274 p50)

(waiting o275)
(includes o275 p47)

(waiting o276)
(includes o276 p64)

(waiting o277)
(includes o277 p30)(includes o277 p104)(includes o277 p113)

(waiting o278)
(includes o278 p19)(includes o278 p35)

(waiting o279)
(includes o279 p9)(includes o279 p18)(includes o279 p55)(includes o279 p86)

(waiting o280)
(includes o280 p59)

(waiting o281)
(includes o281 p17)(includes o281 p87)

(waiting o282)
(includes o282 p11)

(waiting o283)
(includes o283 p115)

(waiting o284)
(includes o284 p12)

(waiting o285)
(includes o285 p13)

(waiting o286)
(includes o286 p18)(includes o286 p32)

(waiting o287)
(includes o287 p34)

(waiting o288)
(includes o288 p77)

(waiting o289)
(includes o289 p25)(includes o289 p45)(includes o289 p70)(includes o289 p81)

(waiting o290)
(includes o290 p102)

(waiting o291)
(includes o291 p33)(includes o291 p113)

(waiting o292)
(includes o292 p11)

(waiting o293)
(includes o293 p25)

(waiting o294)
(includes o294 p96)

(waiting o295)
(includes o295 p69)

(waiting o296)
(includes o296 p29)

(waiting o297)
(includes o297 p73)

(waiting o298)
(includes o298 p20)

(waiting o299)
(includes o299 p7)(includes o299 p8)

(waiting o300)
(includes o300 p21)(includes o300 p56)

(waiting o301)
(includes o301 p57)

(waiting o302)
(includes o302 p15)

(waiting o303)
(includes o303 p74)(includes o303 p95)

(waiting o304)
(includes o304 p83)

(waiting o305)
(includes o305 p37)

(waiting o306)
(includes o306 p44)

(waiting o307)
(includes o307 p87)

(waiting o308)
(includes o308 p11)

(waiting o309)
(includes o309 p58)(includes o309 p62)(includes o309 p67)(includes o309 p78)(includes o309 p85)(includes o309 p87)

(waiting o310)
(includes o310 p10)(includes o310 p104)

(waiting o311)
(includes o311 p35)

(waiting o312)
(includes o312 p120)

(waiting o313)
(includes o313 p33)(includes o313 p63)(includes o313 p113)

(waiting o314)
(includes o314 p112)

(waiting o315)
(includes o315 p89)

(waiting o316)
(includes o316 p52)

(waiting o317)
(includes o317 p44)(includes o317 p106)

(waiting o318)
(includes o318 p27)

(waiting o319)
(includes o319 p56)

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
))
(:metric minimize (total-cost))

)

