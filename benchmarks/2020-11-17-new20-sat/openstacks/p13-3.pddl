(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p8)(includes o1 p14)(includes o1 p17)(includes o1 p20)

(waiting o2)
(includes o2 p2)(includes o2 p5)(includes o2 p37)

(waiting o3)
(includes o3 p12)(includes o3 p17)(includes o3 p18)(includes o3 p26)

(waiting o4)
(includes o4 p10)(includes o4 p24)(includes o4 p50)

(waiting o5)
(includes o5 p10)(includes o5 p12)(includes o5 p24)

(waiting o6)
(includes o6 p12)(includes o6 p30)(includes o6 p33)(includes o6 p119)

(waiting o7)
(includes o7 p1)(includes o7 p13)(includes o7 p15)(includes o7 p25)

(waiting o8)
(includes o8 p11)(includes o8 p13)(includes o8 p23)(includes o8 p35)(includes o8 p53)

(waiting o9)
(includes o9 p20)(includes o9 p38)(includes o9 p39)

(waiting o10)
(includes o10 p39)

(waiting o11)
(includes o11 p19)(includes o11 p32)(includes o11 p88)(includes o11 p116)(includes o11 p119)

(waiting o12)
(includes o12 p4)(includes o12 p6)(includes o12 p28)(includes o12 p35)(includes o12 p44)(includes o12 p94)(includes o12 p102)

(waiting o13)
(includes o13 p20)(includes o13 p29)(includes o13 p48)(includes o13 p72)

(waiting o14)
(includes o14 p1)(includes o14 p17)(includes o14 p53)

(waiting o15)
(includes o15 p14)

(waiting o16)
(includes o16 p8)(includes o16 p13)(includes o16 p21)(includes o16 p26)(includes o16 p32)(includes o16 p33)(includes o16 p34)(includes o16 p35)(includes o16 p45)(includes o16 p47)(includes o16 p115)

(waiting o17)
(includes o17 p41)(includes o17 p113)(includes o17 p115)

(waiting o18)
(includes o18 p3)(includes o18 p15)(includes o18 p17)(includes o18 p39)(includes o18 p48)

(waiting o19)
(includes o19 p24)(includes o19 p26)(includes o19 p47)(includes o19 p65)(includes o19 p81)(includes o19 p103)

(waiting o20)
(includes o20 p3)(includes o20 p14)(includes o20 p24)

(waiting o21)
(includes o21 p11)(includes o21 p26)(includes o21 p27)(includes o21 p33)

(waiting o22)
(includes o22 p6)(includes o22 p47)(includes o22 p118)

(waiting o23)
(includes o23 p1)(includes o23 p4)(includes o23 p16)(includes o23 p17)(includes o23 p35)(includes o23 p45)

(waiting o24)
(includes o24 p1)(includes o24 p13)(includes o24 p16)(includes o24 p25)(includes o24 p27)(includes o24 p34)(includes o24 p43)

(waiting o25)
(includes o25 p9)(includes o25 p28)(includes o25 p34)(includes o25 p96)

(waiting o26)
(includes o26 p26)(includes o26 p30)(includes o26 p39)(includes o26 p44)(includes o26 p54)

(waiting o27)
(includes o27 p21)(includes o27 p24)(includes o27 p38)(includes o27 p120)

(waiting o28)
(includes o28 p8)(includes o28 p24)(includes o28 p31)(includes o28 p37)(includes o28 p42)(includes o28 p43)(includes o28 p50)(includes o28 p53)(includes o28 p56)(includes o28 p117)

(waiting o29)
(includes o29 p45)(includes o29 p69)

(waiting o30)
(includes o30 p13)(includes o30 p28)(includes o30 p123)

(waiting o31)
(includes o31 p37)(includes o31 p48)(includes o31 p51)(includes o31 p119)

(waiting o32)
(includes o32 p34)(includes o32 p36)(includes o32 p50)(includes o32 p97)(includes o32 p114)

(waiting o33)
(includes o33 p42)(includes o33 p59)(includes o33 p61)(includes o33 p110)

(waiting o34)
(includes o34 p32)(includes o34 p37)(includes o34 p41)(includes o34 p54)

(waiting o35)
(includes o35 p13)(includes o35 p17)(includes o35 p22)(includes o35 p26)(includes o35 p30)(includes o35 p35)(includes o35 p65)

(waiting o36)
(includes o36 p19)(includes o36 p24)(includes o36 p35)

(waiting o37)
(includes o37 p22)(includes o37 p32)(includes o37 p36)(includes o37 p66)(includes o37 p94)

(waiting o38)
(includes o38 p43)

(waiting o39)
(includes o39 p3)(includes o39 p33)(includes o39 p39)

(waiting o40)
(includes o40 p11)(includes o40 p24)(includes o40 p34)(includes o40 p46)(includes o40 p73)

(waiting o41)
(includes o41 p29)(includes o41 p46)(includes o41 p60)(includes o41 p65)(includes o41 p123)

(waiting o42)
(includes o42 p52)(includes o42 p76)(includes o42 p77)

(waiting o43)
(includes o43 p38)(includes o43 p67)(includes o43 p95)(includes o43 p101)

(waiting o44)
(includes o44 p13)(includes o44 p25)(includes o44 p35)(includes o44 p37)(includes o44 p44)(includes o44 p47)(includes o44 p48)(includes o44 p52)(includes o44 p64)(includes o44 p78)(includes o44 p121)

(waiting o45)
(includes o45 p17)(includes o45 p26)(includes o45 p49)(includes o45 p52)(includes o45 p67)(includes o45 p90)

(waiting o46)
(includes o46 p15)(includes o46 p17)(includes o46 p23)(includes o46 p28)(includes o46 p38)(includes o46 p42)(includes o46 p43)(includes o46 p51)(includes o46 p81)

(waiting o47)
(includes o47 p18)(includes o47 p38)(includes o47 p39)(includes o47 p74)(includes o47 p83)

(waiting o48)
(includes o48 p37)(includes o48 p39)(includes o48 p40)(includes o48 p60)

(waiting o49)
(includes o49 p43)(includes o49 p46)(includes o49 p53)(includes o49 p63)(includes o49 p64)(includes o49 p71)(includes o49 p72)(includes o49 p84)

(waiting o50)
(includes o50 p40)(includes o50 p52)(includes o50 p67)(includes o50 p82)

(waiting o51)
(includes o51 p47)(includes o51 p57)(includes o51 p68)(includes o51 p72)

(waiting o52)
(includes o52 p34)(includes o52 p60)(includes o52 p97)

(waiting o53)
(includes o53 p62)(includes o53 p78)(includes o53 p86)

(waiting o54)
(includes o54 p52)(includes o54 p55)(includes o54 p67)(includes o54 p83)

(waiting o55)
(includes o55 p46)(includes o55 p49)(includes o55 p59)(includes o55 p100)

(waiting o56)
(includes o56 p38)(includes o56 p60)(includes o56 p68)(includes o56 p84)(includes o56 p93)(includes o56 p105)

(waiting o57)
(includes o57 p105)

(waiting o58)
(includes o58 p8)(includes o58 p23)(includes o58 p46)(includes o58 p63)

(waiting o59)
(includes o59 p41)(includes o59 p46)(includes o59 p57)(includes o59 p58)(includes o59 p64)(includes o59 p68)(includes o59 p106)

(waiting o60)
(includes o60 p50)(includes o60 p59)(includes o60 p64)(includes o60 p68)(includes o60 p70)(includes o60 p83)(includes o60 p89)(includes o60 p123)

(waiting o61)
(includes o61 p30)(includes o61 p36)(includes o61 p44)(includes o61 p48)(includes o61 p60)(includes o61 p79)

(waiting o62)
(includes o62 p12)(includes o62 p48)(includes o62 p56)(includes o62 p65)(includes o62 p69)(includes o62 p78)(includes o62 p80)(includes o62 p94)

(waiting o63)
(includes o63 p49)(includes o63 p54)(includes o63 p55)(includes o63 p64)(includes o63 p74)(includes o63 p78)(includes o63 p98)

(waiting o64)
(includes o64 p4)(includes o64 p10)(includes o64 p45)(includes o64 p64)(includes o64 p70)(includes o64 p73)(includes o64 p77)

(waiting o65)
(includes o65 p30)(includes o65 p52)(includes o65 p57)(includes o65 p73)

(waiting o66)
(includes o66 p47)(includes o66 p54)(includes o66 p63)(includes o66 p66)

(waiting o67)
(includes o67 p2)(includes o67 p58)(includes o67 p65)(includes o67 p76)

(waiting o68)
(includes o68 p61)(includes o68 p73)(includes o68 p123)

(waiting o69)
(includes o69 p15)(includes o69 p17)(includes o69 p60)(includes o69 p81)

(waiting o70)
(includes o70 p46)(includes o70 p68)(includes o70 p73)(includes o70 p74)(includes o70 p79)

(waiting o71)
(includes o71 p50)(includes o71 p83)(includes o71 p87)

(waiting o72)
(includes o72 p1)(includes o72 p52)(includes o72 p63)(includes o72 p80)(includes o72 p84)(includes o72 p97)(includes o72 p107)

(waiting o73)
(includes o73 p48)(includes o73 p55)(includes o73 p57)(includes o73 p74)(includes o73 p79)(includes o73 p87)(includes o73 p90)

(waiting o74)
(includes o74 p42)(includes o74 p51)(includes o74 p66)

(waiting o75)
(includes o75 p56)(includes o75 p73)(includes o75 p81)(includes o75 p82)(includes o75 p85)(includes o75 p99)

(waiting o76)
(includes o76 p62)(includes o76 p83)

(waiting o77)
(includes o77 p10)(includes o77 p80)(includes o77 p87)

(waiting o78)
(includes o78 p38)(includes o78 p48)(includes o78 p52)(includes o78 p57)(includes o78 p79)(includes o78 p94)(includes o78 p104)

(waiting o79)
(includes o79 p79)

(waiting o80)
(includes o80 p42)(includes o80 p45)(includes o80 p75)(includes o80 p105)

(waiting o81)
(includes o81 p4)(includes o81 p108)

(waiting o82)
(includes o82 p49)(includes o82 p60)(includes o82 p77)(includes o82 p88)(includes o82 p92)(includes o82 p94)(includes o82 p99)(includes o82 p108)(includes o82 p116)

(waiting o83)
(includes o83 p33)(includes o83 p45)(includes o83 p53)(includes o83 p69)(includes o83 p74)(includes o83 p75)

(waiting o84)
(includes o84 p52)(includes o84 p73)(includes o84 p88)

(waiting o85)
(includes o85 p17)(includes o85 p43)(includes o85 p44)(includes o85 p93)(includes o85 p113)

(waiting o86)
(includes o86 p4)(includes o86 p15)(includes o86 p47)(includes o86 p56)(includes o86 p85)(includes o86 p101)(includes o86 p105)

(waiting o87)
(includes o87 p65)(includes o87 p80)(includes o87 p82)(includes o87 p85)(includes o87 p90)(includes o87 p95)

(waiting o88)
(includes o88 p64)(includes o88 p68)(includes o88 p76)(includes o88 p98)(includes o88 p99)(includes o88 p114)

(waiting o89)
(includes o89 p58)(includes o89 p65)(includes o89 p90)(includes o89 p102)(includes o89 p107)(includes o89 p117)(includes o89 p123)

(waiting o90)
(includes o90 p30)(includes o90 p71)(includes o90 p80)(includes o90 p85)(includes o90 p99)(includes o90 p104)

(waiting o91)
(includes o91 p66)(includes o91 p109)(includes o91 p115)

(waiting o92)
(includes o92 p58)(includes o92 p79)(includes o92 p81)(includes o92 p91)(includes o92 p92)(includes o92 p102)(includes o92 p107)

(waiting o93)
(includes o93 p20)(includes o93 p45)(includes o93 p77)(includes o93 p78)(includes o93 p82)(includes o93 p84)(includes o93 p101)(includes o93 p110)(includes o93 p112)(includes o93 p123)

(waiting o94)
(includes o94 p96)

(waiting o95)
(includes o95 p91)(includes o95 p105)(includes o95 p109)(includes o95 p110)

(waiting o96)
(includes o96 p71)(includes o96 p82)(includes o96 p101)(includes o96 p120)

(waiting o97)
(includes o97 p92)(includes o97 p94)

(waiting o98)
(includes o98 p73)(includes o98 p85)(includes o98 p94)

(waiting o99)
(includes o99 p66)(includes o99 p72)(includes o99 p87)(includes o99 p89)

(waiting o100)
(includes o100 p32)(includes o100 p63)(includes o100 p64)(includes o100 p94)(includes o100 p104)

(waiting o101)
(includes o101 p2)(includes o101 p96)(includes o101 p100)(includes o101 p105)(includes o101 p114)(includes o101 p120)

(waiting o102)
(includes o102 p56)(includes o102 p89)(includes o102 p93)

(waiting o103)
(includes o103 p69)(includes o103 p77)(includes o103 p86)(includes o103 p91)(includes o103 p95)(includes o103 p115)

(waiting o104)
(includes o104 p101)(includes o104 p113)(includes o104 p118)

(waiting o105)
(includes o105 p73)(includes o105 p115)(includes o105 p119)(includes o105 p120)

(waiting o106)
(includes o106 p91)(includes o106 p111)(includes o106 p120)

(waiting o107)
(includes o107 p77)(includes o107 p107)(includes o107 p110)(includes o107 p114)

(waiting o108)
(includes o108 p3)(includes o108 p96)(includes o108 p99)

(waiting o109)
(includes o109 p48)(includes o109 p91)(includes o109 p101)(includes o109 p117)

(waiting o110)
(includes o110 p91)(includes o110 p111)(includes o110 p116)(includes o110 p122)

(waiting o111)
(includes o111 p98)(includes o111 p100)(includes o111 p117)

(waiting o112)
(includes o112 p41)(includes o112 p69)(includes o112 p87)(includes o112 p97)(includes o112 p108)(includes o112 p109)

(waiting o113)
(includes o113 p94)(includes o113 p102)(includes o113 p103)(includes o113 p117)(includes o113 p118)

(waiting o114)
(includes o114 p5)(includes o114 p36)(includes o114 p76)(includes o114 p93)(includes o114 p100)

(waiting o115)
(includes o115 p100)(includes o115 p101)(includes o115 p116)

(waiting o116)
(includes o116 p117)(includes o116 p123)

(waiting o117)
(includes o117 p103)(includes o117 p109)

(waiting o118)
(includes o118 p2)(includes o118 p95)(includes o118 p99)(includes o118 p111)(includes o118 p118)

(waiting o119)
(includes o119 p37)(includes o119 p95)(includes o119 p117)

(waiting o120)
(includes o120 p89)(includes o120 p111)(includes o120 p121)

(waiting o121)
(includes o121 p72)(includes o121 p79)(includes o121 p106)(includes o121 p109)

(waiting o122)
(includes o122 p15)(includes o122 p79)

(waiting o123)
(includes o123 p99)(includes o123 p122)

(waiting o124)
(includes o124 p6)(includes o124 p17)(includes o124 p96)(includes o124 p109)(includes o124 p122)

(waiting o125)
(includes o125 p7)(includes o125 p56)(includes o125 p106)(includes o125 p114)(includes o125 p117)(includes o125 p120)

(waiting o126)
(includes o126 p40)(includes o126 p112)(includes o126 p114)(includes o126 p115)(includes o126 p120)

(waiting o127)
(includes o127 p22)(includes o127 p109)(includes o127 p114)

(waiting o128)
(includes o128 p98)(includes o128 p113)

(waiting o129)
(includes o129 p52)(includes o129 p110)(includes o129 p120)

(waiting o130)
(includes o130 p98)(includes o130 p119)(includes o130 p123)

(waiting o131)
(includes o131 p52)(includes o131 p117)

(waiting o132)
(includes o132 p109)

(waiting o133)
(includes o133 p67)(includes o133 p79)

(waiting o134)
(includes o134 p106)(includes o134 p115)

(waiting o135)
(includes o135 p110)(includes o135 p118)

(waiting o136)
(includes o136 p26)(includes o136 p48)(includes o136 p65)(includes o136 p94)(includes o136 p99)(includes o136 p107)

(waiting o137)
(includes o137 p103)

(waiting o138)
(includes o138 p36)(includes o138 p54)

(waiting o139)
(includes o139 p110)

(waiting o140)
(includes o140 p22)(includes o140 p97)

(waiting o141)
(includes o141 p107)(includes o141 p108)

(waiting o142)
(includes o142 p31)(includes o142 p49)(includes o142 p55)

(waiting o143)
(includes o143 p90)(includes o143 p107)

(waiting o144)
(includes o144 p50)

(waiting o145)
(includes o145 p106)

(waiting o146)
(includes o146 p42)(includes o146 p59)(includes o146 p82)

(waiting o147)
(includes o147 p87)

(waiting o148)
(includes o148 p12)(includes o148 p13)

(waiting o149)
(includes o149 p86)(includes o149 p90)

(waiting o150)
(includes o150 p118)

(waiting o151)
(includes o151 p81)

(waiting o152)
(includes o152 p108)

(waiting o153)
(includes o153 p113)(includes o153 p120)

(waiting o154)
(includes o154 p76)

(waiting o155)
(includes o155 p69)

(waiting o156)
(includes o156 p63)

(waiting o157)
(includes o157 p16)

(waiting o158)
(includes o158 p1)

(waiting o159)
(includes o159 p61)

(waiting o160)
(includes o160 p116)(includes o160 p119)

(waiting o161)
(includes o161 p45)

(waiting o162)
(includes o162 p13)

(waiting o163)
(includes o163 p104)(includes o163 p105)

(waiting o164)
(includes o164 p92)(includes o164 p93)(includes o164 p120)

(waiting o165)
(includes o165 p79)(includes o165 p89)(includes o165 p118)

(waiting o166)
(includes o166 p57)

(waiting o167)
(includes o167 p25)(includes o167 p59)(includes o167 p77)(includes o167 p114)

(waiting o168)
(includes o168 p119)

(waiting o169)
(includes o169 p16)

(waiting o170)
(includes o170 p21)

(waiting o171)
(includes o171 p8)(includes o171 p106)

(waiting o172)
(includes o172 p91)

(waiting o173)
(includes o173 p67)(includes o173 p92)(includes o173 p113)(includes o173 p117)

(waiting o174)
(includes o174 p114)

(waiting o175)
(includes o175 p2)(includes o175 p39)(includes o175 p89)(includes o175 p115)

(waiting o176)
(includes o176 p7)

(waiting o177)
(includes o177 p99)

(waiting o178)
(includes o178 p85)(includes o178 p102)

(waiting o179)
(includes o179 p4)

(waiting o180)
(includes o180 p17)(includes o180 p79)(includes o180 p84)

(waiting o181)
(includes o181 p1)

(waiting o182)
(includes o182 p30)(includes o182 p47)(includes o182 p90)(includes o182 p93)

(waiting o183)
(includes o183 p16)(includes o183 p32)(includes o183 p112)

(waiting o184)
(includes o184 p28)

(waiting o185)
(includes o185 p102)

(waiting o186)
(includes o186 p107)

(waiting o187)
(includes o187 p13)(includes o187 p64)

(waiting o188)
(includes o188 p40)

(waiting o189)
(includes o189 p85)

(waiting o190)
(includes o190 p102)

(waiting o191)
(includes o191 p106)

(waiting o192)
(includes o192 p104)

(waiting o193)
(includes o193 p20)(includes o193 p62)

(waiting o194)
(includes o194 p77)

(waiting o195)
(includes o195 p36)(includes o195 p97)

(waiting o196)
(includes o196 p51)(includes o196 p82)

(waiting o197)
(includes o197 p92)

(waiting o198)
(includes o198 p17)

(waiting o199)
(includes o199 p116)

(waiting o200)
(includes o200 p48)

(waiting o201)
(includes o201 p65)(includes o201 p107)

(waiting o202)
(includes o202 p5)

(waiting o203)
(includes o203 p49)

(waiting o204)
(includes o204 p101)

(waiting o205)
(includes o205 p70)(includes o205 p90)(includes o205 p117)

(waiting o206)
(includes o206 p67)(includes o206 p96)

(waiting o207)
(includes o207 p103)

(waiting o208)
(includes o208 p95)(includes o208 p116)

(waiting o209)
(includes o209 p92)(includes o209 p120)

(waiting o210)
(includes o210 p68)(includes o210 p119)

(waiting o211)
(includes o211 p87)

(waiting o212)
(includes o212 p30)

(waiting o213)
(includes o213 p91)

(waiting o214)
(includes o214 p57)

(waiting o215)
(includes o215 p115)

(waiting o216)
(includes o216 p31)

(waiting o217)
(includes o217 p61)

(waiting o218)
(includes o218 p8)(includes o218 p13)(includes o218 p112)

(waiting o219)
(includes o219 p10)(includes o219 p49)(includes o219 p84)

(waiting o220)
(includes o220 p91)

(waiting o221)
(includes o221 p54)(includes o221 p66)

(waiting o222)
(includes o222 p8)(includes o222 p9)(includes o222 p17)

(waiting o223)
(includes o223 p57)

(waiting o224)
(includes o224 p16)

(waiting o225)
(includes o225 p23)

(waiting o226)
(includes o226 p78)(includes o226 p88)

(waiting o227)
(includes o227 p20)(includes o227 p34)(includes o227 p50)(includes o227 p63)

(waiting o228)
(includes o228 p115)

(waiting o229)
(includes o229 p2)(includes o229 p68)(includes o229 p106)

(waiting o230)
(includes o230 p102)

(waiting o231)
(includes o231 p38)(includes o231 p112)

(waiting o232)
(includes o232 p55)(includes o232 p75)

(waiting o233)
(includes o233 p28)

(waiting o234)
(includes o234 p67)

(waiting o235)
(includes o235 p122)

(waiting o236)
(includes o236 p4)(includes o236 p21)(includes o236 p44)

(waiting o237)
(includes o237 p3)(includes o237 p31)(includes o237 p118)

(waiting o238)
(includes o238 p25)

(waiting o239)
(includes o239 p116)

(waiting o240)
(includes o240 p80)

(waiting o241)
(includes o241 p39)(includes o241 p46)

(waiting o242)
(includes o242 p20)(includes o242 p75)

(waiting o243)
(includes o243 p36)

(waiting o244)
(includes o244 p68)

(waiting o245)
(includes o245 p4)(includes o245 p61)(includes o245 p112)(includes o245 p115)

(waiting o246)
(includes o246 p108)

(waiting o247)
(includes o247 p18)(includes o247 p52)

(waiting o248)
(includes o248 p40)(includes o248 p42)

(waiting o249)
(includes o249 p1)

(waiting o250)
(includes o250 p13)

(waiting o251)
(includes o251 p99)

(waiting o252)
(includes o252 p14)

(waiting o253)
(includes o253 p46)(includes o253 p71)

(waiting o254)
(includes o254 p38)(includes o254 p60)

(waiting o255)
(includes o255 p74)

(waiting o256)
(includes o256 p94)

(waiting o257)
(includes o257 p28)

(waiting o258)
(includes o258 p57)

(waiting o259)
(includes o259 p6)

(waiting o260)
(includes o260 p14)(includes o260 p78)

(waiting o261)
(includes o261 p59)

(waiting o262)
(includes o262 p101)

(waiting o263)
(includes o263 p56)

(waiting o264)
(includes o264 p93)

(waiting o265)
(includes o265 p58)

(waiting o266)
(includes o266 p36)(includes o266 p49)(includes o266 p81)(includes o266 p88)

(waiting o267)
(includes o267 p63)

(waiting o268)
(includes o268 p104)(includes o268 p117)

(waiting o269)
(includes o269 p40)

(waiting o270)
(includes o270 p22)(includes o270 p30)

(waiting o271)
(includes o271 p111)

(waiting o272)
(includes o272 p21)(includes o272 p118)

(waiting o273)
(includes o273 p5)(includes o273 p25)(includes o273 p29)(includes o273 p64)

(waiting o274)
(includes o274 p36)

(waiting o275)
(includes o275 p95)

(waiting o276)
(includes o276 p45)(includes o276 p66)(includes o276 p80)

(waiting o277)
(includes o277 p17)(includes o277 p57)

(waiting o278)
(includes o278 p22)

(waiting o279)
(includes o279 p65)

(waiting o280)
(includes o280 p8)(includes o280 p37)

(waiting o281)
(includes o281 p20)(includes o281 p58)

(waiting o282)
(includes o282 p18)

(waiting o283)
(includes o283 p23)(includes o283 p65)

(waiting o284)
(includes o284 p76)(includes o284 p100)

(waiting o285)
(includes o285 p64)

(waiting o286)
(includes o286 p23)

(waiting o287)
(includes o287 p3)(includes o287 p62)(includes o287 p67)(includes o287 p81)

(waiting o288)
(includes o288 p118)

(waiting o289)
(includes o289 p18)

(waiting o290)
(includes o290 p100)

(waiting o291)
(includes o291 p65)

(waiting o292)
(includes o292 p94)

(waiting o293)
(includes o293 p105)

(waiting o294)
(includes o294 p16)(includes o294 p69)

(waiting o295)
(includes o295 p34)(includes o295 p51)(includes o295 p89)(includes o295 p96)

(waiting o296)
(includes o296 p37)

(waiting o297)
(includes o297 p110)

(waiting o298)
(includes o298 p40)(includes o298 p105)

(waiting o299)
(includes o299 p8)

(waiting o300)
(includes o300 p46)

(waiting o301)
(includes o301 p36)(includes o301 p92)(includes o301 p108)

(waiting o302)
(includes o302 p112)

(waiting o303)
(includes o303 p80)(includes o303 p120)

(waiting o304)
(includes o304 p74)

(waiting o305)
(includes o305 p79)

(waiting o306)
(includes o306 p72)

(waiting o307)
(includes o307 p3)

(waiting o308)
(includes o308 p77)

(waiting o309)
(includes o309 p3)

(waiting o310)
(includes o310 p59)

(waiting o311)
(includes o311 p61)(includes o311 p78)

(waiting o312)
(includes o312 p25)(includes o312 p30)(includes o312 p89)

(waiting o313)
(includes o313 p53)(includes o313 p55)(includes o313 p91)

(waiting o314)
(includes o314 p7)

(waiting o315)
(includes o315 p11)(includes o315 p42)

(waiting o316)
(includes o316 p47)

(waiting o317)
(includes o317 p19)(includes o317 p102)

(waiting o318)
(includes o318 p24)

(waiting o319)
(includes o319 p59)(includes o319 p68)

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

