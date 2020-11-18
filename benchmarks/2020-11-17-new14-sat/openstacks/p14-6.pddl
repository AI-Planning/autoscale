(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) 
(stacks-avail n0)

(waiting o1)
(includes o1 p14)(includes o1 p39)(includes o1 p86)(includes o1 p239)(includes o1 p307)

(waiting o2)
(includes o2 p1)(includes o2 p19)(includes o2 p33)(includes o2 p41)(includes o2 p51)(includes o2 p62)(includes o2 p96)(includes o2 p109)(includes o2 p110)(includes o2 p182)(includes o2 p304)(includes o2 p325)

(waiting o3)
(includes o3 p29)(includes o3 p30)(includes o3 p33)(includes o3 p40)(includes o3 p66)(includes o3 p81)(includes o3 p83)(includes o3 p139)(includes o3 p225)

(waiting o4)
(includes o4 p4)(includes o4 p31)(includes o4 p32)(includes o4 p60)(includes o4 p94)(includes o4 p269)

(waiting o5)
(includes o5 p31)(includes o5 p72)(includes o5 p137)(includes o5 p215)

(waiting o6)
(includes o6 p15)(includes o6 p30)(includes o6 p32)(includes o6 p35)(includes o6 p36)(includes o6 p53)(includes o6 p83)(includes o6 p85)(includes o6 p135)(includes o6 p158)(includes o6 p202)(includes o6 p235)(includes o6 p325)

(waiting o7)
(includes o7 p3)(includes o7 p6)(includes o7 p29)(includes o7 p53)(includes o7 p70)(includes o7 p75)(includes o7 p76)(includes o7 p146)(includes o7 p201)(includes o7 p265)(includes o7 p284)

(waiting o8)
(includes o8 p7)(includes o8 p9)(includes o8 p10)(includes o8 p13)(includes o8 p24)(includes o8 p25)(includes o8 p27)(includes o8 p34)(includes o8 p55)(includes o8 p239)(includes o8 p274)(includes o8 p291)

(waiting o9)
(includes o9 p13)(includes o9 p23)(includes o9 p26)(includes o9 p58)(includes o9 p59)(includes o9 p60)

(waiting o10)
(includes o10 p7)(includes o10 p54)(includes o10 p55)(includes o10 p62)(includes o10 p71)(includes o10 p81)(includes o10 p92)(includes o10 p312)

(waiting o11)
(includes o11 p15)(includes o11 p27)(includes o11 p29)(includes o11 p42)(includes o11 p84)(includes o11 p113)(includes o11 p205)(includes o11 p307)

(waiting o12)
(includes o12 p4)(includes o12 p14)(includes o12 p22)(includes o12 p25)(includes o12 p55)(includes o12 p78)(includes o12 p101)(includes o12 p119)(includes o12 p178)(includes o12 p180)(includes o12 p219)(includes o12 p273)(includes o12 p297)

(waiting o13)
(includes o13 p11)(includes o13 p14)(includes o13 p37)(includes o13 p39)(includes o13 p44)(includes o13 p62)(includes o13 p63)(includes o13 p130)

(waiting o14)
(includes o14 p43)(includes o14 p49)(includes o14 p67)(includes o14 p69)(includes o14 p210)(includes o14 p214)(includes o14 p307)

(waiting o15)
(includes o15 p4)(includes o15 p10)(includes o15 p16)(includes o15 p19)(includes o15 p51)(includes o15 p56)(includes o15 p91)(includes o15 p132)(includes o15 p259)(includes o15 p260)

(waiting o16)
(includes o16 p13)(includes o16 p17)(includes o16 p24)(includes o16 p43)(includes o16 p58)(includes o16 p117)

(waiting o17)
(includes o17 p13)(includes o17 p17)(includes o17 p19)(includes o17 p49)(includes o17 p55)(includes o17 p74)(includes o17 p243)

(waiting o18)
(includes o18 p1)(includes o18 p3)(includes o18 p4)(includes o18 p20)(includes o18 p57)(includes o18 p77)(includes o18 p143)(includes o18 p231)(includes o18 p274)

(waiting o19)
(includes o19 p15)(includes o19 p16)(includes o19 p68)(includes o19 p204)(includes o19 p212)(includes o19 p233)(includes o19 p278)(includes o19 p328)

(waiting o20)
(includes o20 p42)(includes o20 p71)(includes o20 p207)(includes o20 p226)

(waiting o21)
(includes o21 p1)(includes o21 p3)(includes o21 p17)(includes o21 p26)(includes o21 p72)(includes o21 p77)(includes o21 p161)(includes o21 p181)(includes o21 p219)

(waiting o22)
(includes o22 p3)(includes o22 p8)(includes o22 p29)(includes o22 p48)(includes o22 p64)(includes o22 p73)(includes o22 p113)(includes o22 p174)

(waiting o23)
(includes o23 p1)(includes o23 p2)(includes o23 p18)(includes o23 p26)(includes o23 p41)(includes o23 p78)(includes o23 p90)(includes o23 p123)(includes o23 p215)

(waiting o24)
(includes o24 p3)(includes o24 p17)(includes o24 p19)(includes o24 p20)(includes o24 p27)(includes o24 p169)(includes o24 p329)

(waiting o25)
(includes o25 p19)(includes o25 p21)(includes o25 p40)(includes o25 p45)(includes o25 p49)(includes o25 p53)(includes o25 p54)(includes o25 p94)(includes o25 p96)(includes o25 p109)(includes o25 p210)(includes o25 p254)

(waiting o26)
(includes o26 p1)(includes o26 p16)(includes o26 p31)(includes o26 p38)(includes o26 p39)(includes o26 p45)(includes o26 p70)(includes o26 p258)(includes o26 p287)

(waiting o27)
(includes o27 p26)(includes o27 p30)(includes o27 p48)(includes o27 p83)(includes o27 p195)(includes o27 p216)(includes o27 p291)

(waiting o28)
(includes o28 p14)(includes o28 p17)(includes o28 p25)(includes o28 p42)(includes o28 p69)(includes o28 p81)(includes o28 p222)(includes o28 p233)

(waiting o29)
(includes o29 p2)(includes o29 p14)(includes o29 p18)(includes o29 p21)(includes o29 p23)(includes o29 p30)(includes o29 p38)(includes o29 p58)(includes o29 p76)(includes o29 p107)(includes o29 p122)(includes o29 p137)(includes o29 p140)(includes o29 p320)(includes o29 p325)

(waiting o30)
(includes o30 p2)(includes o30 p28)(includes o30 p51)(includes o30 p98)

(waiting o31)
(includes o31 p87)(includes o31 p95)(includes o31 p97)(includes o31 p205)(includes o31 p277)(includes o31 p284)

(waiting o32)
(includes o32 p5)(includes o32 p6)(includes o32 p10)(includes o32 p26)(includes o32 p42)(includes o32 p57)(includes o32 p64)(includes o32 p74)(includes o32 p192)(includes o32 p302)

(waiting o33)
(includes o33 p19)(includes o33 p28)(includes o33 p31)(includes o33 p35)(includes o33 p52)(includes o33 p63)(includes o33 p65)(includes o33 p69)(includes o33 p77)(includes o33 p78)(includes o33 p80)(includes o33 p85)(includes o33 p114)(includes o33 p130)(includes o33 p136)(includes o33 p186)(includes o33 p209)(includes o33 p321)(includes o33 p333)

(waiting o34)
(includes o34 p4)(includes o34 p12)(includes o34 p16)(includes o34 p33)(includes o34 p40)(includes o34 p44)(includes o34 p71)(includes o34 p75)(includes o34 p150)(includes o34 p205)(includes o34 p245)(includes o34 p287)(includes o34 p297)(includes o34 p308)

(waiting o35)
(includes o35 p24)(includes o35 p26)(includes o35 p32)(includes o35 p45)(includes o35 p57)(includes o35 p63)(includes o35 p65)(includes o35 p66)(includes o35 p86)(includes o35 p107)(includes o35 p211)

(waiting o36)
(includes o36 p23)(includes o36 p24)(includes o36 p38)(includes o36 p60)(includes o36 p118)(includes o36 p167)(includes o36 p227)(includes o36 p279)

(waiting o37)
(includes o37 p17)(includes o37 p22)(includes o37 p47)(includes o37 p87)(includes o37 p101)(includes o37 p114)(includes o37 p173)(includes o37 p209)(includes o37 p269)(includes o37 p310)(includes o37 p321)

(waiting o38)
(includes o38 p1)(includes o38 p3)(includes o38 p5)(includes o38 p13)(includes o38 p53)(includes o38 p60)(includes o38 p64)(includes o38 p66)(includes o38 p109)(includes o38 p117)(includes o38 p178)(includes o38 p287)(includes o38 p316)(includes o38 p317)

(waiting o39)
(includes o39 p22)(includes o39 p31)(includes o39 p38)(includes o39 p91)(includes o39 p93)(includes o39 p215)(includes o39 p276)

(waiting o40)
(includes o40 p22)(includes o40 p26)(includes o40 p31)(includes o40 p37)(includes o40 p71)(includes o40 p78)(includes o40 p107)(includes o40 p126)(includes o40 p199)(includes o40 p270)

(waiting o41)
(includes o41 p9)(includes o41 p22)(includes o41 p53)(includes o41 p96)(includes o41 p117)(includes o41 p122)(includes o41 p244)

(waiting o42)
(includes o42 p1)(includes o42 p24)(includes o42 p29)(includes o42 p31)(includes o42 p32)(includes o42 p35)(includes o42 p62)(includes o42 p71)(includes o42 p72)(includes o42 p80)(includes o42 p92)

(waiting o43)
(includes o43 p10)(includes o43 p18)(includes o43 p19)(includes o43 p37)(includes o43 p63)(includes o43 p64)(includes o43 p76)(includes o43 p99)(includes o43 p119)(includes o43 p143)(includes o43 p310)

(waiting o44)
(includes o44 p14)(includes o44 p31)(includes o44 p36)(includes o44 p59)(includes o44 p83)(includes o44 p84)(includes o44 p96)(includes o44 p122)(includes o44 p182)

(waiting o45)
(includes o45 p6)(includes o45 p29)(includes o45 p32)(includes o45 p42)(includes o45 p77)(includes o45 p120)(includes o45 p122)(includes o45 p127)(includes o45 p144)(includes o45 p145)(includes o45 p191)(includes o45 p298)

(waiting o46)
(includes o46 p8)(includes o46 p15)(includes o46 p38)(includes o46 p41)(includes o46 p72)(includes o46 p75)(includes o46 p77)(includes o46 p90)(includes o46 p98)(includes o46 p111)(includes o46 p114)(includes o46 p156)(includes o46 p228)

(waiting o47)
(includes o47 p40)(includes o47 p43)(includes o47 p57)(includes o47 p59)(includes o47 p75)(includes o47 p105)(includes o47 p117)(includes o47 p149)(includes o47 p218)

(waiting o48)
(includes o48 p39)(includes o48 p48)(includes o48 p81)(includes o48 p258)(includes o48 p324)

(waiting o49)
(includes o49 p1)(includes o49 p2)(includes o49 p3)(includes o49 p19)(includes o49 p34)(includes o49 p42)(includes o49 p73)(includes o49 p83)(includes o49 p89)(includes o49 p120)(includes o49 p122)(includes o49 p298)

(waiting o50)
(includes o50 p6)(includes o50 p13)(includes o50 p31)(includes o50 p37)(includes o50 p40)(includes o50 p86)(includes o50 p89)(includes o50 p114)(includes o50 p327)

(waiting o51)
(includes o51 p29)(includes o51 p30)(includes o51 p42)(includes o51 p44)(includes o51 p60)(includes o51 p73)(includes o51 p87)(includes o51 p90)(includes o51 p167)(includes o51 p174)(includes o51 p325)

(waiting o52)
(includes o52 p27)(includes o52 p43)(includes o52 p47)(includes o52 p51)(includes o52 p76)(includes o52 p83)(includes o52 p108)(includes o52 p300)

(waiting o53)
(includes o53 p11)(includes o53 p38)(includes o53 p43)(includes o53 p53)(includes o53 p54)(includes o53 p58)(includes o53 p71)(includes o53 p103)(includes o53 p107)

(waiting o54)
(includes o54 p1)(includes o54 p10)(includes o54 p21)(includes o54 p31)(includes o54 p42)(includes o54 p72)(includes o54 p76)(includes o54 p80)(includes o54 p111)(includes o54 p112)(includes o54 p121)(includes o54 p203)

(waiting o55)
(includes o55 p1)(includes o55 p16)(includes o55 p17)(includes o55 p21)(includes o55 p22)(includes o55 p27)(includes o55 p29)(includes o55 p60)(includes o55 p67)(includes o55 p92)(includes o55 p135)(includes o55 p215)(includes o55 p216)

(waiting o56)
(includes o56 p2)(includes o56 p11)(includes o56 p13)(includes o56 p34)(includes o56 p37)(includes o56 p52)(includes o56 p53)(includes o56 p73)(includes o56 p87)(includes o56 p89)(includes o56 p97)(includes o56 p116)(includes o56 p143)(includes o56 p217)(includes o56 p264)

(waiting o57)
(includes o57 p12)(includes o57 p24)(includes o57 p54)(includes o57 p73)(includes o57 p105)(includes o57 p202)(includes o57 p222)(includes o57 p225)(includes o57 p258)

(waiting o58)
(includes o58 p27)(includes o58 p29)(includes o58 p44)(includes o58 p69)(includes o58 p102)(includes o58 p249)

(waiting o59)
(includes o59 p58)(includes o59 p75)(includes o59 p99)(includes o59 p119)(includes o59 p208)(includes o59 p308)

(waiting o60)
(includes o60 p13)(includes o60 p18)(includes o60 p68)(includes o60 p78)(includes o60 p82)(includes o60 p100)(includes o60 p118)(includes o60 p280)

(waiting o61)
(includes o61 p17)(includes o61 p28)(includes o61 p37)(includes o61 p69)(includes o61 p76)(includes o61 p78)(includes o61 p104)(includes o61 p111)(includes o61 p123)(includes o61 p141)(includes o61 p152)(includes o61 p300)

(waiting o62)
(includes o62 p6)(includes o62 p33)(includes o62 p62)(includes o62 p66)(includes o62 p74)(includes o62 p78)(includes o62 p83)(includes o62 p87)(includes o62 p159)(includes o62 p253)(includes o62 p307)

(waiting o63)
(includes o63 p42)(includes o63 p52)(includes o63 p84)(includes o63 p108)

(waiting o64)
(includes o64 p36)(includes o64 p64)(includes o64 p98)(includes o64 p100)(includes o64 p113)(includes o64 p122)

(waiting o65)
(includes o65 p26)(includes o65 p35)(includes o65 p36)(includes o65 p37)(includes o65 p101)(includes o65 p108)(includes o65 p110)(includes o65 p116)(includes o65 p119)(includes o65 p187)

(waiting o66)
(includes o66 p8)(includes o66 p23)(includes o66 p33)(includes o66 p37)(includes o66 p42)(includes o66 p81)(includes o66 p83)(includes o66 p113)(includes o66 p119)(includes o66 p161)(includes o66 p266)(includes o66 p274)(includes o66 p282)

(waiting o67)
(includes o67 p3)(includes o67 p39)(includes o67 p40)(includes o67 p49)(includes o67 p52)(includes o67 p66)(includes o67 p83)(includes o67 p85)(includes o67 p98)(includes o67 p118)(includes o67 p136)(includes o67 p266)(includes o67 p325)

(waiting o68)
(includes o68 p15)(includes o68 p40)(includes o68 p44)(includes o68 p48)(includes o68 p54)(includes o68 p62)(includes o68 p63)(includes o68 p72)(includes o68 p85)(includes o68 p102)(includes o68 p123)(includes o68 p151)(includes o68 p156)

(waiting o69)
(includes o69 p9)(includes o69 p28)(includes o69 p46)(includes o69 p82)(includes o69 p90)(includes o69 p96)(includes o69 p128)(includes o69 p173)

(waiting o70)
(includes o70 p28)(includes o70 p35)(includes o70 p38)(includes o70 p40)(includes o70 p42)(includes o70 p50)(includes o70 p71)(includes o70 p73)(includes o70 p94)(includes o70 p96)(includes o70 p104)(includes o70 p130)(includes o70 p159)(includes o70 p169)(includes o70 p224)(includes o70 p227)(includes o70 p240)(includes o70 p296)(includes o70 p330)

(waiting o71)
(includes o71 p11)(includes o71 p308)

(waiting o72)
(includes o72 p10)(includes o72 p39)(includes o72 p72)(includes o72 p102)(includes o72 p106)(includes o72 p111)(includes o72 p113)

(waiting o73)
(includes o73 p34)(includes o73 p35)(includes o73 p70)(includes o73 p81)(includes o73 p89)(includes o73 p134)(includes o73 p220)(includes o73 p281)

(waiting o74)
(includes o74 p27)(includes o74 p37)(includes o74 p70)(includes o74 p78)(includes o74 p91)(includes o74 p99)(includes o74 p103)(includes o74 p250)

(waiting o75)
(includes o75 p2)(includes o75 p36)(includes o75 p53)(includes o75 p63)(includes o75 p72)(includes o75 p78)(includes o75 p94)(includes o75 p142)(includes o75 p157)(includes o75 p171)(includes o75 p184)(includes o75 p252)(includes o75 p258)

(waiting o76)
(includes o76 p10)(includes o76 p26)(includes o76 p61)(includes o76 p73)(includes o76 p95)(includes o76 p110)(includes o76 p129)(includes o76 p130)(includes o76 p135)(includes o76 p152)(includes o76 p306)

(waiting o77)
(includes o77 p23)(includes o77 p27)(includes o77 p47)(includes o77 p52)(includes o77 p81)(includes o77 p93)(includes o77 p110)(includes o77 p131)(includes o77 p135)(includes o77 p145)

(waiting o78)
(includes o78 p26)(includes o78 p33)(includes o78 p48)(includes o78 p58)(includes o78 p62)(includes o78 p72)(includes o78 p79)(includes o78 p82)(includes o78 p86)(includes o78 p95)(includes o78 p106)(includes o78 p135)(includes o78 p227)(includes o78 p252)(includes o78 p299)

(waiting o79)
(includes o79 p5)(includes o79 p28)(includes o79 p46)(includes o79 p108)(includes o79 p116)(includes o79 p133)(includes o79 p138)(includes o79 p165)(includes o79 p185)(includes o79 p236)(includes o79 p284)

(waiting o80)
(includes o80 p5)(includes o80 p7)(includes o80 p34)(includes o80 p55)(includes o80 p78)(includes o80 p106)(includes o80 p108)(includes o80 p142)(includes o80 p161)(includes o80 p190)(includes o80 p200)(includes o80 p246)(includes o80 p251)(includes o80 p279)(includes o80 p282)

(waiting o81)
(includes o81 p9)(includes o81 p27)(includes o81 p35)(includes o81 p39)(includes o81 p49)(includes o81 p57)(includes o81 p69)(includes o81 p102)(includes o81 p116)(includes o81 p125)(includes o81 p139)(includes o81 p176)(includes o81 p180)

(waiting o82)
(includes o82 p40)(includes o82 p47)(includes o82 p54)(includes o82 p55)(includes o82 p58)(includes o82 p70)(includes o82 p88)(includes o82 p99)(includes o82 p100)(includes o82 p104)(includes o82 p114)(includes o82 p119)(includes o82 p292)(includes o82 p321)

(waiting o83)
(includes o83 p14)(includes o83 p62)(includes o83 p68)(includes o83 p111)(includes o83 p149)(includes o83 p156)(includes o83 p188)(includes o83 p208)(includes o83 p280)

(waiting o84)
(includes o84 p26)(includes o84 p34)(includes o84 p43)(includes o84 p64)(includes o84 p70)(includes o84 p72)(includes o84 p85)(includes o84 p96)(includes o84 p98)(includes o84 p106)(includes o84 p163)(includes o84 p229)

(waiting o85)
(includes o85 p7)(includes o85 p105)(includes o85 p110)(includes o85 p161)(includes o85 p198)(includes o85 p279)

(waiting o86)
(includes o86 p45)(includes o86 p68)(includes o86 p112)(includes o86 p122)(includes o86 p127)(includes o86 p156)(includes o86 p183)

(waiting o87)
(includes o87 p38)(includes o87 p46)(includes o87 p57)(includes o87 p73)(includes o87 p86)(includes o87 p87)(includes o87 p95)(includes o87 p119)(includes o87 p121)(includes o87 p146)(includes o87 p149)(includes o87 p196)(includes o87 p267)(includes o87 p290)

(waiting o88)
(includes o88 p23)(includes o88 p30)(includes o88 p76)(includes o88 p82)(includes o88 p84)(includes o88 p108)(includes o88 p111)(includes o88 p112)(includes o88 p115)(includes o88 p124)(includes o88 p151)(includes o88 p196)(includes o88 p253)(includes o88 p297)

(waiting o89)
(includes o89 p21)(includes o89 p26)(includes o89 p33)(includes o89 p34)(includes o89 p79)(includes o89 p80)(includes o89 p88)(includes o89 p92)(includes o89 p97)(includes o89 p102)(includes o89 p104)(includes o89 p111)(includes o89 p117)(includes o89 p199)(includes o89 p227)

(waiting o90)
(includes o90 p5)(includes o90 p44)(includes o90 p49)(includes o90 p94)(includes o90 p96)(includes o90 p99)(includes o90 p107)(includes o90 p127)(includes o90 p140)(includes o90 p214)(includes o90 p245)

(waiting o91)
(includes o91 p15)(includes o91 p44)(includes o91 p46)(includes o91 p60)(includes o91 p65)(includes o91 p99)(includes o91 p100)(includes o91 p113)(includes o91 p136)(includes o91 p257)

(waiting o92)
(includes o92 p80)(includes o92 p91)(includes o92 p108)(includes o92 p109)(includes o92 p115)(includes o92 p116)(includes o92 p143)(includes o92 p150)(includes o92 p260)

(waiting o93)
(includes o93 p1)(includes o93 p11)(includes o93 p24)(includes o93 p77)(includes o93 p82)(includes o93 p84)(includes o93 p104)(includes o93 p119)(includes o93 p134)(includes o93 p151)(includes o93 p152)(includes o93 p187)(includes o93 p196)(includes o93 p240)(includes o93 p252)(includes o93 p325)

(waiting o94)
(includes o94 p29)(includes o94 p40)(includes o94 p43)(includes o94 p68)(includes o94 p70)(includes o94 p89)(includes o94 p102)(includes o94 p109)(includes o94 p142)(includes o94 p148)(includes o94 p155)(includes o94 p233)(includes o94 p273)(includes o94 p289)

(waiting o95)
(includes o95 p12)(includes o95 p35)(includes o95 p115)(includes o95 p117)(includes o95 p127)(includes o95 p142)(includes o95 p147)(includes o95 p166)(includes o95 p182)(includes o95 p241)(includes o95 p250)

(waiting o96)
(includes o96 p20)(includes o96 p69)(includes o96 p85)(includes o96 p96)(includes o96 p97)(includes o96 p99)(includes o96 p112)(includes o96 p113)(includes o96 p116)(includes o96 p121)(includes o96 p150)(includes o96 p151)(includes o96 p152)(includes o96 p165)(includes o96 p238)(includes o96 p256)(includes o96 p264)

(waiting o97)
(includes o97 p27)(includes o97 p65)(includes o97 p80)(includes o97 p89)(includes o97 p91)(includes o97 p93)(includes o97 p158)(includes o97 p224)(includes o97 p319)

(waiting o98)
(includes o98 p15)(includes o98 p60)(includes o98 p74)(includes o98 p82)(includes o98 p94)(includes o98 p95)(includes o98 p109)(includes o98 p125)(includes o98 p132)(includes o98 p162)(includes o98 p177)(includes o98 p192)

(waiting o99)
(includes o99 p47)(includes o99 p53)(includes o99 p62)(includes o99 p71)(includes o99 p94)(includes o99 p101)(includes o99 p120)(includes o99 p123)(includes o99 p138)(includes o99 p154)(includes o99 p184)(includes o99 p260)(includes o99 p324)

(waiting o100)
(includes o100 p34)(includes o100 p54)(includes o100 p77)(includes o100 p89)(includes o100 p101)(includes o100 p105)(includes o100 p106)(includes o100 p111)(includes o100 p114)(includes o100 p116)(includes o100 p118)(includes o100 p123)(includes o100 p126)(includes o100 p130)(includes o100 p158)(includes o100 p167)(includes o100 p332)

(waiting o101)
(includes o101 p30)(includes o101 p51)(includes o101 p92)(includes o101 p101)(includes o101 p108)(includes o101 p133)(includes o101 p145)(includes o101 p167)(includes o101 p168)(includes o101 p183)

(waiting o102)
(includes o102 p5)(includes o102 p23)(includes o102 p35)(includes o102 p59)(includes o102 p86)(includes o102 p88)(includes o102 p92)(includes o102 p121)(includes o102 p122)(includes o102 p205)(includes o102 p218)(includes o102 p311)

(waiting o103)
(includes o103 p31)(includes o103 p65)(includes o103 p99)(includes o103 p130)(includes o103 p131)(includes o103 p204)

(waiting o104)
(includes o104 p45)(includes o104 p59)(includes o104 p83)(includes o104 p90)(includes o104 p114)(includes o104 p119)(includes o104 p123)(includes o104 p138)(includes o104 p167)(includes o104 p186)(includes o104 p189)(includes o104 p235)(includes o104 p254)(includes o104 p269)

(waiting o105)
(includes o105 p63)(includes o105 p68)(includes o105 p100)(includes o105 p101)(includes o105 p105)(includes o105 p112)(includes o105 p133)(includes o105 p145)(includes o105 p156)(includes o105 p171)

(waiting o106)
(includes o106 p34)(includes o106 p37)(includes o106 p54)(includes o106 p106)(includes o106 p125)(includes o106 p128)(includes o106 p134)(includes o106 p137)(includes o106 p160)(includes o106 p222)(includes o106 p234)(includes o106 p247)(includes o106 p275)

(waiting o107)
(includes o107 p43)(includes o107 p88)(includes o107 p102)(includes o107 p107)(includes o107 p110)(includes o107 p112)(includes o107 p116)(includes o107 p121)(includes o107 p130)(includes o107 p141)(includes o107 p150)(includes o107 p154)(includes o107 p171)(includes o107 p178)(includes o107 p214)

(waiting o108)
(includes o108 p23)(includes o108 p52)(includes o108 p61)(includes o108 p95)(includes o108 p104)(includes o108 p108)(includes o108 p133)(includes o108 p139)(includes o108 p140)(includes o108 p196)

(waiting o109)
(includes o109 p86)(includes o109 p90)(includes o109 p111)(includes o109 p113)(includes o109 p115)(includes o109 p116)(includes o109 p124)(includes o109 p140)(includes o109 p154)(includes o109 p156)(includes o109 p193)(includes o109 p232)(includes o109 p323)

(waiting o110)
(includes o110 p92)(includes o110 p93)(includes o110 p109)(includes o110 p150)(includes o110 p155)(includes o110 p158)(includes o110 p165)(includes o110 p177)(includes o110 p180)(includes o110 p182)(includes o110 p184)(includes o110 p246)

(waiting o111)
(includes o111 p10)(includes o111 p41)(includes o111 p42)(includes o111 p43)(includes o111 p57)(includes o111 p63)(includes o111 p78)(includes o111 p86)(includes o111 p107)(includes o111 p154)

(waiting o112)
(includes o112 p41)(includes o112 p83)(includes o112 p104)(includes o112 p106)(includes o112 p107)(includes o112 p113)(includes o112 p118)(includes o112 p127)(includes o112 p153)(includes o112 p172)(includes o112 p187)(includes o112 p191)

(waiting o113)
(includes o113 p17)(includes o113 p60)(includes o113 p77)(includes o113 p91)(includes o113 p94)(includes o113 p101)(includes o113 p111)(includes o113 p140)(includes o113 p148)(includes o113 p156)(includes o113 p167)(includes o113 p172)

(waiting o114)
(includes o114 p4)(includes o114 p55)(includes o114 p87)(includes o114 p88)(includes o114 p99)(includes o114 p114)(includes o114 p119)(includes o114 p149)(includes o114 p151)(includes o114 p167)(includes o114 p175)(includes o114 p205)(includes o114 p333)

(waiting o115)
(includes o115 p63)(includes o115 p69)(includes o115 p70)(includes o115 p86)(includes o115 p88)(includes o115 p92)(includes o115 p96)(includes o115 p103)(includes o115 p114)(includes o115 p115)(includes o115 p119)(includes o115 p123)(includes o115 p127)(includes o115 p130)(includes o115 p140)(includes o115 p154)(includes o115 p271)(includes o115 p311)

(waiting o116)
(includes o116 p50)(includes o116 p57)(includes o116 p73)(includes o116 p74)(includes o116 p100)(includes o116 p114)(includes o116 p118)(includes o116 p126)(includes o116 p129)(includes o116 p134)(includes o116 p141)(includes o116 p144)(includes o116 p156)(includes o116 p198)(includes o116 p248)

(waiting o117)
(includes o117 p50)(includes o117 p79)(includes o117 p99)(includes o117 p101)(includes o117 p138)(includes o117 p148)(includes o117 p149)(includes o117 p154)(includes o117 p159)(includes o117 p281)

(waiting o118)
(includes o118 p79)(includes o118 p118)(includes o118 p130)(includes o118 p131)(includes o118 p150)(includes o118 p180)(includes o118 p183)(includes o118 p186)(includes o118 p200)(includes o118 p273)

(waiting o119)
(includes o119 p15)(includes o119 p69)(includes o119 p99)(includes o119 p114)(includes o119 p118)(includes o119 p126)(includes o119 p159)(includes o119 p168)(includes o119 p227)

(waiting o120)
(includes o120 p49)(includes o120 p55)(includes o120 p58)(includes o120 p99)(includes o120 p105)(includes o120 p164)(includes o120 p202)(includes o120 p306)

(waiting o121)
(includes o121 p5)(includes o121 p18)(includes o121 p63)(includes o121 p71)(includes o121 p74)(includes o121 p112)(includes o121 p125)(includes o121 p127)(includes o121 p129)(includes o121 p153)(includes o121 p156)(includes o121 p178)(includes o121 p320)

(waiting o122)
(includes o122 p83)(includes o122 p85)(includes o122 p92)(includes o122 p104)(includes o122 p112)(includes o122 p113)(includes o122 p127)(includes o122 p131)(includes o122 p134)(includes o122 p147)(includes o122 p149)(includes o122 p165)(includes o122 p206)

(waiting o123)
(includes o123 p39)(includes o123 p77)(includes o123 p80)(includes o123 p84)(includes o123 p101)(includes o123 p114)(includes o123 p118)(includes o123 p128)(includes o123 p145)(includes o123 p163)(includes o123 p166)

(waiting o124)
(includes o124 p24)(includes o124 p54)(includes o124 p60)(includes o124 p95)(includes o124 p112)(includes o124 p124)(includes o124 p132)(includes o124 p142)(includes o124 p148)(includes o124 p167)(includes o124 p212)(includes o124 p232)

(waiting o125)
(includes o125 p84)(includes o125 p88)(includes o125 p103)(includes o125 p115)(includes o125 p127)(includes o125 p131)(includes o125 p135)(includes o125 p140)(includes o125 p145)(includes o125 p155)(includes o125 p171)(includes o125 p178)(includes o125 p184)(includes o125 p185)(includes o125 p290)

(waiting o126)
(includes o126 p35)(includes o126 p96)(includes o126 p109)(includes o126 p114)(includes o126 p167)

(waiting o127)
(includes o127 p32)(includes o127 p55)(includes o127 p89)(includes o127 p108)(includes o127 p118)(includes o127 p143)(includes o127 p145)(includes o127 p150)(includes o127 p162)(includes o127 p168)(includes o127 p208)(includes o127 p307)

(waiting o128)
(includes o128 p10)(includes o128 p82)(includes o128 p97)(includes o128 p116)(includes o128 p134)(includes o128 p137)(includes o128 p202)(includes o128 p205)(includes o128 p230)(includes o128 p290)

(waiting o129)
(includes o129 p18)(includes o129 p45)(includes o129 p46)(includes o129 p79)(includes o129 p80)(includes o129 p89)(includes o129 p96)(includes o129 p98)(includes o129 p133)(includes o129 p145)(includes o129 p182)(includes o129 p264)

(waiting o130)
(includes o130 p59)(includes o130 p90)(includes o130 p104)(includes o130 p115)(includes o130 p126)(includes o130 p127)(includes o130 p140)(includes o130 p160)(includes o130 p171)(includes o130 p182)(includes o130 p185)(includes o130 p208)(includes o130 p276)(includes o130 p291)(includes o130 p322)

(waiting o131)
(includes o131 p45)(includes o131 p109)(includes o131 p124)(includes o131 p134)(includes o131 p143)(includes o131 p205)(includes o131 p214)(includes o131 p223)(includes o131 p225)(includes o131 p257)

(waiting o132)
(includes o132 p41)(includes o132 p64)(includes o132 p97)(includes o132 p130)(includes o132 p132)(includes o132 p140)(includes o132 p145)(includes o132 p147)(includes o132 p150)(includes o132 p162)(includes o132 p218)(includes o132 p279)(includes o132 p318)

(waiting o133)
(includes o133 p87)(includes o133 p102)(includes o133 p109)(includes o133 p119)(includes o133 p128)(includes o133 p134)(includes o133 p152)(includes o133 p154)(includes o133 p165)(includes o133 p200)(includes o133 p211)(includes o133 p221)

(waiting o134)
(includes o134 p35)(includes o134 p46)(includes o134 p87)(includes o134 p89)(includes o134 p91)(includes o134 p138)(includes o134 p155)(includes o134 p160)(includes o134 p180)(includes o134 p187)(includes o134 p268)

(waiting o135)
(includes o135 p83)(includes o135 p90)(includes o135 p107)(includes o135 p114)(includes o135 p116)(includes o135 p149)(includes o135 p167)(includes o135 p170)(includes o135 p180)(includes o135 p183)(includes o135 p292)

(waiting o136)
(includes o136 p85)(includes o136 p95)(includes o136 p98)(includes o136 p114)(includes o136 p131)(includes o136 p154)(includes o136 p171)(includes o136 p194)(includes o136 p198)(includes o136 p201)(includes o136 p237)(includes o136 p302)(includes o136 p322)

(waiting o137)
(includes o137 p46)(includes o137 p83)(includes o137 p88)(includes o137 p97)(includes o137 p100)(includes o137 p147)(includes o137 p151)(includes o137 p165)(includes o137 p168)(includes o137 p184)(includes o137 p242)(includes o137 p303)

(waiting o138)
(includes o138 p97)(includes o138 p104)(includes o138 p105)(includes o138 p172)(includes o138 p179)(includes o138 p209)(includes o138 p212)(includes o138 p297)(includes o138 p325)

(waiting o139)
(includes o139 p62)(includes o139 p79)(includes o139 p106)(includes o139 p136)(includes o139 p143)(includes o139 p152)(includes o139 p237)(includes o139 p247)

(waiting o140)
(includes o140 p19)(includes o140 p20)(includes o140 p61)(includes o140 p89)(includes o140 p103)(includes o140 p118)(includes o140 p138)(includes o140 p147)(includes o140 p161)(includes o140 p214)(includes o140 p223)(includes o140 p228)(includes o140 p242)(includes o140 p262)

(waiting o141)
(includes o141 p2)(includes o141 p53)(includes o141 p118)(includes o141 p152)(includes o141 p165)(includes o141 p183)(includes o141 p228)

(waiting o142)
(includes o142 p68)(includes o142 p90)(includes o142 p92)(includes o142 p93)(includes o142 p94)(includes o142 p110)(includes o142 p124)(includes o142 p138)(includes o142 p140)(includes o142 p156)(includes o142 p162)(includes o142 p163)(includes o142 p165)(includes o142 p241)(includes o142 p260)(includes o142 p261)(includes o142 p276)

(waiting o143)
(includes o143 p36)(includes o143 p62)(includes o143 p99)(includes o143 p135)(includes o143 p145)(includes o143 p166)(includes o143 p168)(includes o143 p171)(includes o143 p190)(includes o143 p197)(includes o143 p199)(includes o143 p317)

(waiting o144)
(includes o144 p37)(includes o144 p108)(includes o144 p118)(includes o144 p128)(includes o144 p130)(includes o144 p164)(includes o144 p179)(includes o144 p196)(includes o144 p199)(includes o144 p252)(includes o144 p261)(includes o144 p316)

(waiting o145)
(includes o145 p35)(includes o145 p80)(includes o145 p81)(includes o145 p111)(includes o145 p125)(includes o145 p145)(includes o145 p195)(includes o145 p235)(includes o145 p330)(includes o145 p333)

(waiting o146)
(includes o146 p109)(includes o146 p117)(includes o146 p123)(includes o146 p127)(includes o146 p131)(includes o146 p136)(includes o146 p143)(includes o146 p162)(includes o146 p181)(includes o146 p185)(includes o146 p194)(includes o146 p216)(includes o146 p233)

(waiting o147)
(includes o147 p60)(includes o147 p76)(includes o147 p153)(includes o147 p179)(includes o147 p190)(includes o147 p209)(includes o147 p219)(includes o147 p237)(includes o147 p250)

(waiting o148)
(includes o148 p69)(includes o148 p119)(includes o148 p125)(includes o148 p128)(includes o148 p132)(includes o148 p134)(includes o148 p175)(includes o148 p180)(includes o148 p183)(includes o148 p221)

(waiting o149)
(includes o149 p47)(includes o149 p119)(includes o149 p133)(includes o149 p143)(includes o149 p145)(includes o149 p150)(includes o149 p187)(includes o149 p196)

(waiting o150)
(includes o150 p45)(includes o150 p56)(includes o150 p114)(includes o150 p119)(includes o150 p122)(includes o150 p129)(includes o150 p136)(includes o150 p161)(includes o150 p163)(includes o150 p177)(includes o150 p203)(includes o150 p227)(includes o150 p238)

(waiting o151)
(includes o151 p12)(includes o151 p56)(includes o151 p98)(includes o151 p110)(includes o151 p135)(includes o151 p146)(includes o151 p149)(includes o151 p175)(includes o151 p226)(includes o151 p246)(includes o151 p255)(includes o151 p298)(includes o151 p333)

(waiting o152)
(includes o152 p127)(includes o152 p128)(includes o152 p144)(includes o152 p146)(includes o152 p154)(includes o152 p161)(includes o152 p182)(includes o152 p192)(includes o152 p205)(includes o152 p206)(includes o152 p239)

(waiting o153)
(includes o153 p5)(includes o153 p55)(includes o153 p87)(includes o153 p97)(includes o153 p116)(includes o153 p120)(includes o153 p125)(includes o153 p153)(includes o153 p154)(includes o153 p155)(includes o153 p176)(includes o153 p190)(includes o153 p208)(includes o153 p309)

(waiting o154)
(includes o154 p124)(includes o154 p173)(includes o154 p175)(includes o154 p191)(includes o154 p227)(includes o154 p229)

(waiting o155)
(includes o155 p43)(includes o155 p104)(includes o155 p109)(includes o155 p112)(includes o155 p127)(includes o155 p129)(includes o155 p134)(includes o155 p143)(includes o155 p171)(includes o155 p175)(includes o155 p178)(includes o155 p184)(includes o155 p194)(includes o155 p225)(includes o155 p240)(includes o155 p251)

(waiting o156)
(includes o156 p59)(includes o156 p75)(includes o156 p139)(includes o156 p172)(includes o156 p176)(includes o156 p188)

(waiting o157)
(includes o157 p73)(includes o157 p81)(includes o157 p91)(includes o157 p100)(includes o157 p109)(includes o157 p151)(includes o157 p154)(includes o157 p156)(includes o157 p163)(includes o157 p211)(includes o157 p214)(includes o157 p237)

(waiting o158)
(includes o158 p95)(includes o158 p122)(includes o158 p136)(includes o158 p150)(includes o158 p181)(includes o158 p185)(includes o158 p202)(includes o158 p217)(includes o158 p269)(includes o158 p279)(includes o158 p316)

(waiting o159)
(includes o159 p26)(includes o159 p104)(includes o159 p116)(includes o159 p158)(includes o159 p160)(includes o159 p165)(includes o159 p167)(includes o159 p217)

(waiting o160)
(includes o160 p57)(includes o160 p78)(includes o160 p92)(includes o160 p98)(includes o160 p112)(includes o160 p124)(includes o160 p126)(includes o160 p131)(includes o160 p136)(includes o160 p159)(includes o160 p162)(includes o160 p163)(includes o160 p166)(includes o160 p172)(includes o160 p178)(includes o160 p215)(includes o160 p218)(includes o160 p242)(includes o160 p260)

(waiting o161)
(includes o161 p102)(includes o161 p111)(includes o161 p126)(includes o161 p133)(includes o161 p143)(includes o161 p145)(includes o161 p167)(includes o161 p174)(includes o161 p181)(includes o161 p194)(includes o161 p204)(includes o161 p221)(includes o161 p239)

(waiting o162)
(includes o162 p159)(includes o162 p165)(includes o162 p168)(includes o162 p175)(includes o162 p182)(includes o162 p183)(includes o162 p225)(includes o162 p231)

(waiting o163)
(includes o163 p80)(includes o163 p85)(includes o163 p107)(includes o163 p121)(includes o163 p157)(includes o163 p163)(includes o163 p182)(includes o163 p189)(includes o163 p207)(includes o163 p212)(includes o163 p221)(includes o163 p232)(includes o163 p244)

(waiting o164)
(includes o164 p57)(includes o164 p147)(includes o164 p165)(includes o164 p171)(includes o164 p191)(includes o164 p193)(includes o164 p204)(includes o164 p219)(includes o164 p227)(includes o164 p240)

(waiting o165)
(includes o165 p28)(includes o165 p74)(includes o165 p112)(includes o165 p139)(includes o165 p155)(includes o165 p160)(includes o165 p185)(includes o165 p190)(includes o165 p212)(includes o165 p280)

(waiting o166)
(includes o166 p75)(includes o166 p99)(includes o166 p122)(includes o166 p149)(includes o166 p161)(includes o166 p182)(includes o166 p210)(includes o166 p219)(includes o166 p224)

(waiting o167)
(includes o167 p57)(includes o167 p96)(includes o167 p110)(includes o167 p146)(includes o167 p149)(includes o167 p150)(includes o167 p156)(includes o167 p169)(includes o167 p174)(includes o167 p176)(includes o167 p187)(includes o167 p221)

(waiting o168)
(includes o168 p38)(includes o168 p48)(includes o168 p88)(includes o168 p102)(includes o168 p123)(includes o168 p126)(includes o168 p179)(includes o168 p207)(includes o168 p268)(includes o168 p299)

(waiting o169)
(includes o169 p72)(includes o169 p82)(includes o169 p126)(includes o169 p155)(includes o169 p167)(includes o169 p171)(includes o169 p182)(includes o169 p199)(includes o169 p224)(includes o169 p230)(includes o169 p257)(includes o169 p263)(includes o169 p268)(includes o169 p322)(includes o169 p333)

(waiting o170)
(includes o170 p5)(includes o170 p61)(includes o170 p67)(includes o170 p115)(includes o170 p127)(includes o170 p132)(includes o170 p133)(includes o170 p179)(includes o170 p195)(includes o170 p211)(includes o170 p216)(includes o170 p236)(includes o170 p299)(includes o170 p329)

(waiting o171)
(includes o171 p103)(includes o171 p112)(includes o171 p123)(includes o171 p154)(includes o171 p166)(includes o171 p181)(includes o171 p182)(includes o171 p194)(includes o171 p201)(includes o171 p211)(includes o171 p219)(includes o171 p247)(includes o171 p256)(includes o171 p292)

(waiting o172)
(includes o172 p55)(includes o172 p64)(includes o172 p95)(includes o172 p109)(includes o172 p126)(includes o172 p141)(includes o172 p180)(includes o172 p186)(includes o172 p189)(includes o172 p201)(includes o172 p205)(includes o172 p238)(includes o172 p267)

(waiting o173)
(includes o173 p18)(includes o173 p67)(includes o173 p91)(includes o173 p102)(includes o173 p116)(includes o173 p137)(includes o173 p166)(includes o173 p178)(includes o173 p194)(includes o173 p198)(includes o173 p199)(includes o173 p210)(includes o173 p219)(includes o173 p230)(includes o173 p245)(includes o173 p249)(includes o173 p272)

(waiting o174)
(includes o174 p21)(includes o174 p34)(includes o174 p99)(includes o174 p141)(includes o174 p153)(includes o174 p158)(includes o174 p183)(includes o174 p200)(includes o174 p205)(includes o174 p207)(includes o174 p214)(includes o174 p238)(includes o174 p328)

(waiting o175)
(includes o175 p90)(includes o175 p93)(includes o175 p114)(includes o175 p135)(includes o175 p146)(includes o175 p171)(includes o175 p188)(includes o175 p214)(includes o175 p229)(includes o175 p264)

(waiting o176)
(includes o176 p161)(includes o176 p179)(includes o176 p186)(includes o176 p192)(includes o176 p231)(includes o176 p313)

(waiting o177)
(includes o177 p10)(includes o177 p35)(includes o177 p83)(includes o177 p93)(includes o177 p118)(includes o177 p146)(includes o177 p158)(includes o177 p161)(includes o177 p179)(includes o177 p204)(includes o177 p212)(includes o177 p219)(includes o177 p224)(includes o177 p231)(includes o177 p239)(includes o177 p254)(includes o177 p280)

(waiting o178)
(includes o178 p115)(includes o178 p137)(includes o178 p141)(includes o178 p169)(includes o178 p183)(includes o178 p188)(includes o178 p189)(includes o178 p203)(includes o178 p205)

(waiting o179)
(includes o179 p67)(includes o179 p107)(includes o179 p122)(includes o179 p146)(includes o179 p163)(includes o179 p164)(includes o179 p196)(includes o179 p225)(includes o179 p264)

(waiting o180)
(includes o180 p103)(includes o180 p140)(includes o180 p154)(includes o180 p158)(includes o180 p163)(includes o180 p176)(includes o180 p189)(includes o180 p216)(includes o180 p244)(includes o180 p254)(includes o180 p282)

(waiting o181)
(includes o181 p32)(includes o181 p38)(includes o181 p127)(includes o181 p147)(includes o181 p150)(includes o181 p153)(includes o181 p159)(includes o181 p174)(includes o181 p186)(includes o181 p188)(includes o181 p203)(includes o181 p219)(includes o181 p220)(includes o181 p223)(includes o181 p236)(includes o181 p248)

(waiting o182)
(includes o182 p85)(includes o182 p88)(includes o182 p133)(includes o182 p161)(includes o182 p163)(includes o182 p181)(includes o182 p185)(includes o182 p209)(includes o182 p225)(includes o182 p269)(includes o182 p326)

(waiting o183)
(includes o183 p157)(includes o183 p175)(includes o183 p178)(includes o183 p190)(includes o183 p191)(includes o183 p196)(includes o183 p197)(includes o183 p229)(includes o183 p283)(includes o183 p316)(includes o183 p322)

(waiting o184)
(includes o184 p2)(includes o184 p128)(includes o184 p138)(includes o184 p164)(includes o184 p177)(includes o184 p189)(includes o184 p205)(includes o184 p209)(includes o184 p233)(includes o184 p242)(includes o184 p248)(includes o184 p280)(includes o184 p311)(includes o184 p328)

(waiting o185)
(includes o185 p1)(includes o185 p108)(includes o185 p112)(includes o185 p130)(includes o185 p143)(includes o185 p152)(includes o185 p199)(includes o185 p206)(includes o185 p236)(includes o185 p262)(includes o185 p269)(includes o185 p272)(includes o185 p323)

(waiting o186)
(includes o186 p63)(includes o186 p111)(includes o186 p135)(includes o186 p161)(includes o186 p174)(includes o186 p182)(includes o186 p189)(includes o186 p202)(includes o186 p234)(includes o186 p259)

(waiting o187)
(includes o187 p121)(includes o187 p128)(includes o187 p144)(includes o187 p152)(includes o187 p167)(includes o187 p178)(includes o187 p180)(includes o187 p181)(includes o187 p210)(includes o187 p213)(includes o187 p223)(includes o187 p230)(includes o187 p255)(includes o187 p280)(includes o187 p306)

(waiting o188)
(includes o188 p46)(includes o188 p94)(includes o188 p95)(includes o188 p104)(includes o188 p140)(includes o188 p157)(includes o188 p175)(includes o188 p197)(includes o188 p208)(includes o188 p235)(includes o188 p250)(includes o188 p299)

(waiting o189)
(includes o189 p37)(includes o189 p63)(includes o189 p149)(includes o189 p157)(includes o189 p180)(includes o189 p206)(includes o189 p216)(includes o189 p265)(includes o189 p297)(includes o189 p310)(includes o189 p312)(includes o189 p321)

(waiting o190)
(includes o190 p101)(includes o190 p133)(includes o190 p148)(includes o190 p165)(includes o190 p166)(includes o190 p167)(includes o190 p178)(includes o190 p182)(includes o190 p185)(includes o190 p201)(includes o190 p202)(includes o190 p215)(includes o190 p226)(includes o190 p242)(includes o190 p245)(includes o190 p294)

(waiting o191)
(includes o191 p216)(includes o191 p254)(includes o191 p261)(includes o191 p270)(includes o191 p288)(includes o191 p290)(includes o191 p294)(includes o191 p314)

(waiting o192)
(includes o192 p66)(includes o192 p155)(includes o192 p163)(includes o192 p164)(includes o192 p170)(includes o192 p172)(includes o192 p292)

(waiting o193)
(includes o193 p40)(includes o193 p131)(includes o193 p174)(includes o193 p180)(includes o193 p193)(includes o193 p201)(includes o193 p212)(includes o193 p214)(includes o193 p226)(includes o193 p236)(includes o193 p299)(includes o193 p304)(includes o193 p318)(includes o193 p333)

(waiting o194)
(includes o194 p28)(includes o194 p106)(includes o194 p107)(includes o194 p153)(includes o194 p161)(includes o194 p176)(includes o194 p191)(includes o194 p210)(includes o194 p215)(includes o194 p222)(includes o194 p229)(includes o194 p240)

(waiting o195)
(includes o195 p62)(includes o195 p65)(includes o195 p132)(includes o195 p153)(includes o195 p169)(includes o195 p177)(includes o195 p206)(includes o195 p211)(includes o195 p238)(includes o195 p240)(includes o195 p242)

(waiting o196)
(includes o196 p63)(includes o196 p117)(includes o196 p123)(includes o196 p124)(includes o196 p171)(includes o196 p173)(includes o196 p174)(includes o196 p192)(includes o196 p203)(includes o196 p213)(includes o196 p235)(includes o196 p258)(includes o196 p297)

(waiting o197)
(includes o197 p24)(includes o197 p58)(includes o197 p130)(includes o197 p150)(includes o197 p154)(includes o197 p171)(includes o197 p173)(includes o197 p176)(includes o197 p182)(includes o197 p186)(includes o197 p190)(includes o197 p192)(includes o197 p200)(includes o197 p220)(includes o197 p224)(includes o197 p225)

(waiting o198)
(includes o198 p66)(includes o198 p79)(includes o198 p207)(includes o198 p255)(includes o198 p308)

(waiting o199)
(includes o199 p96)(includes o199 p129)(includes o199 p131)(includes o199 p152)(includes o199 p180)(includes o199 p183)(includes o199 p186)(includes o199 p213)(includes o199 p244)(includes o199 p266)(includes o199 p268)

(waiting o200)
(includes o200 p128)(includes o200 p183)(includes o200 p186)(includes o200 p195)(includes o200 p210)(includes o200 p214)(includes o200 p232)(includes o200 p252)(includes o200 p254)(includes o200 p255)(includes o200 p261)(includes o200 p319)

(waiting o201)
(includes o201 p144)(includes o201 p148)(includes o201 p162)(includes o201 p170)(includes o201 p185)(includes o201 p202)(includes o201 p203)(includes o201 p211)(includes o201 p219)(includes o201 p242)(includes o201 p243)(includes o201 p251)(includes o201 p256)(includes o201 p258)(includes o201 p263)(includes o201 p298)

(waiting o202)
(includes o202 p101)(includes o202 p152)(includes o202 p202)(includes o202 p211)(includes o202 p221)(includes o202 p223)(includes o202 p230)(includes o202 p242)(includes o202 p257)(includes o202 p277)

(waiting o203)
(includes o203 p100)(includes o203 p133)(includes o203 p179)(includes o203 p199)(includes o203 p201)(includes o203 p229)(includes o203 p245)(includes o203 p251)

(waiting o204)
(includes o204 p22)(includes o204 p159)(includes o204 p167)(includes o204 p172)(includes o204 p188)(includes o204 p191)(includes o204 p195)(includes o204 p211)(includes o204 p246)(includes o204 p257)(includes o204 p262)(includes o204 p284)(includes o204 p286)(includes o204 p308)(includes o204 p312)

(waiting o205)
(includes o205 p122)(includes o205 p131)(includes o205 p145)(includes o205 p148)(includes o205 p149)(includes o205 p154)(includes o205 p182)(includes o205 p186)(includes o205 p195)(includes o205 p214)(includes o205 p220)(includes o205 p253)

(waiting o206)
(includes o206 p37)(includes o206 p97)(includes o206 p107)(includes o206 p138)(includes o206 p148)(includes o206 p182)(includes o206 p192)(includes o206 p230)(includes o206 p241)(includes o206 p245)(includes o206 p256)(includes o206 p271)

(waiting o207)
(includes o207 p124)(includes o207 p127)(includes o207 p184)(includes o207 p185)(includes o207 p205)(includes o207 p206)(includes o207 p207)(includes o207 p232)(includes o207 p260)(includes o207 p289)(includes o207 p314)

(waiting o208)
(includes o208 p89)(includes o208 p143)(includes o208 p168)(includes o208 p174)(includes o208 p185)(includes o208 p189)(includes o208 p197)(includes o208 p201)(includes o208 p212)(includes o208 p232)(includes o208 p276)(includes o208 p278)

(waiting o209)
(includes o209 p87)(includes o209 p131)(includes o209 p180)(includes o209 p181)(includes o209 p182)(includes o209 p183)(includes o209 p204)(includes o209 p209)(includes o209 p228)(includes o209 p234)(includes o209 p251)(includes o209 p283)

(waiting o210)
(includes o210 p166)(includes o210 p167)(includes o210 p177)(includes o210 p182)(includes o210 p204)(includes o210 p211)(includes o210 p229)(includes o210 p242)(includes o210 p257)(includes o210 p267)(includes o210 p275)

(waiting o211)
(includes o211 p36)(includes o211 p184)(includes o211 p189)(includes o211 p195)(includes o211 p197)(includes o211 p205)(includes o211 p221)

(waiting o212)
(includes o212 p70)(includes o212 p122)(includes o212 p141)(includes o212 p167)(includes o212 p217)(includes o212 p223)(includes o212 p225)(includes o212 p241)(includes o212 p263)(includes o212 p267)(includes o212 p273)(includes o212 p277)(includes o212 p291)(includes o212 p295)(includes o212 p327)

(waiting o213)
(includes o213 p130)(includes o213 p147)(includes o213 p151)(includes o213 p173)(includes o213 p198)(includes o213 p230)(includes o213 p237)(includes o213 p254)(includes o213 p270)(includes o213 p294)(includes o213 p297)(includes o213 p312)

(waiting o214)
(includes o214 p65)(includes o214 p146)(includes o214 p160)(includes o214 p180)(includes o214 p185)(includes o214 p200)(includes o214 p205)(includes o214 p217)(includes o214 p227)(includes o214 p246)(includes o214 p251)(includes o214 p257)(includes o214 p267)

(waiting o215)
(includes o215 p29)(includes o215 p36)(includes o215 p69)(includes o215 p141)(includes o215 p160)(includes o215 p176)(includes o215 p180)(includes o215 p217)(includes o215 p225)(includes o215 p273)(includes o215 p292)

(waiting o216)
(includes o216 p154)(includes o216 p181)(includes o216 p183)(includes o216 p185)(includes o216 p196)(includes o216 p202)(includes o216 p253)(includes o216 p262)(includes o216 p270)

(waiting o217)
(includes o217 p64)(includes o217 p112)(includes o217 p142)(includes o217 p147)(includes o217 p168)(includes o217 p171)(includes o217 p183)(includes o217 p189)(includes o217 p199)(includes o217 p226)(includes o217 p234)(includes o217 p284)(includes o217 p291)(includes o217 p299)(includes o217 p306)(includes o217 p322)

(waiting o218)
(includes o218 p160)(includes o218 p168)(includes o218 p184)(includes o218 p221)(includes o218 p227)(includes o218 p244)(includes o218 p249)(includes o218 p257)(includes o218 p281)(includes o218 p305)

(waiting o219)
(includes o219 p49)(includes o219 p52)(includes o219 p139)(includes o219 p149)(includes o219 p171)(includes o219 p182)(includes o219 p186)(includes o219 p191)(includes o219 p204)(includes o219 p252)(includes o219 p260)(includes o219 p318)(includes o219 p329)

(waiting o220)
(includes o220 p133)(includes o220 p145)(includes o220 p152)(includes o220 p162)(includes o220 p223)(includes o220 p239)(includes o220 p279)(includes o220 p282)(includes o220 p292)(includes o220 p302)(includes o220 p306)

(waiting o221)
(includes o221 p139)(includes o221 p195)(includes o221 p206)(includes o221 p218)(includes o221 p221)(includes o221 p232)(includes o221 p233)(includes o221 p235)(includes o221 p238)(includes o221 p239)(includes o221 p260)(includes o221 p267)(includes o221 p274)(includes o221 p280)(includes o221 p301)

(waiting o222)
(includes o222 p76)(includes o222 p117)(includes o222 p120)(includes o222 p176)(includes o222 p190)(includes o222 p200)(includes o222 p206)(includes o222 p211)(includes o222 p227)(includes o222 p229)(includes o222 p233)(includes o222 p238)(includes o222 p239)(includes o222 p266)(includes o222 p280)

(waiting o223)
(includes o223 p3)(includes o223 p73)(includes o223 p89)(includes o223 p182)(includes o223 p192)(includes o223 p199)(includes o223 p211)(includes o223 p223)(includes o223 p224)(includes o223 p244)(includes o223 p247)(includes o223 p256)(includes o223 p267)(includes o223 p279)(includes o223 p283)

(waiting o224)
(includes o224 p48)(includes o224 p53)(includes o224 p156)(includes o224 p195)(includes o224 p207)(includes o224 p224)(includes o224 p244)(includes o224 p246)(includes o224 p271)(includes o224 p280)(includes o224 p307)(includes o224 p310)(includes o224 p313)

(waiting o225)
(includes o225 p132)(includes o225 p142)(includes o225 p146)(includes o225 p223)(includes o225 p275)(includes o225 p314)

(waiting o226)
(includes o226 p63)(includes o226 p74)(includes o226 p140)(includes o226 p141)(includes o226 p167)(includes o226 p178)(includes o226 p183)(includes o226 p216)(includes o226 p218)(includes o226 p222)(includes o226 p230)(includes o226 p290)(includes o226 p300)

(waiting o227)
(includes o227 p40)(includes o227 p158)(includes o227 p159)(includes o227 p186)(includes o227 p196)(includes o227 p213)(includes o227 p225)(includes o227 p234)(includes o227 p235)(includes o227 p253)(includes o227 p254)(includes o227 p256)(includes o227 p300)(includes o227 p309)

(waiting o228)
(includes o228 p145)(includes o228 p158)(includes o228 p161)(includes o228 p175)(includes o228 p196)(includes o228 p197)(includes o228 p203)(includes o228 p230)(includes o228 p242)(includes o228 p252)(includes o228 p289)(includes o228 p299)

(waiting o229)
(includes o229 p52)(includes o229 p144)(includes o229 p154)(includes o229 p172)(includes o229 p210)(includes o229 p216)(includes o229 p219)(includes o229 p222)(includes o229 p245)(includes o229 p248)(includes o229 p276)(includes o229 p286)(includes o229 p317)

(waiting o230)
(includes o230 p127)(includes o230 p136)(includes o230 p142)(includes o230 p171)(includes o230 p178)(includes o230 p188)(includes o230 p212)(includes o230 p245)(includes o230 p265)(includes o230 p267)(includes o230 p327)

(waiting o231)
(includes o231 p36)(includes o231 p62)(includes o231 p142)(includes o231 p184)(includes o231 p204)(includes o231 p218)(includes o231 p227)(includes o231 p238)(includes o231 p245)(includes o231 p247)(includes o231 p256)(includes o231 p266)(includes o231 p302)

(waiting o232)
(includes o232 p33)(includes o232 p92)(includes o232 p215)(includes o232 p216)(includes o232 p217)(includes o232 p218)(includes o232 p222)(includes o232 p238)(includes o232 p240)(includes o232 p243)(includes o232 p258)(includes o232 p267)(includes o232 p271)(includes o232 p277)(includes o232 p294)(includes o232 p295)(includes o232 p318)

(waiting o233)
(includes o233 p103)(includes o233 p105)(includes o233 p146)(includes o233 p157)(includes o233 p202)(includes o233 p211)(includes o233 p213)(includes o233 p222)(includes o233 p265)(includes o233 p267)(includes o233 p286)(includes o233 p314)(includes o233 p333)

(waiting o234)
(includes o234 p157)(includes o234 p174)(includes o234 p179)(includes o234 p189)(includes o234 p191)(includes o234 p197)(includes o234 p201)(includes o234 p202)(includes o234 p204)(includes o234 p223)(includes o234 p237)(includes o234 p292)(includes o234 p306)

(waiting o235)
(includes o235 p135)(includes o235 p139)(includes o235 p181)(includes o235 p204)(includes o235 p227)(includes o235 p233)(includes o235 p246)(includes o235 p263)(includes o235 p330)(includes o235 p333)

(waiting o236)
(includes o236 p183)(includes o236 p191)(includes o236 p204)(includes o236 p217)(includes o236 p222)(includes o236 p234)(includes o236 p269)(includes o236 p276)

(waiting o237)
(includes o237 p24)(includes o237 p60)(includes o237 p118)(includes o237 p134)(includes o237 p144)(includes o237 p203)(includes o237 p213)(includes o237 p214)(includes o237 p224)(includes o237 p276)(includes o237 p289)(includes o237 p301)

(waiting o238)
(includes o238 p135)(includes o238 p182)(includes o238 p190)(includes o238 p205)(includes o238 p213)(includes o238 p224)(includes o238 p242)(includes o238 p247)(includes o238 p261)(includes o238 p262)

(waiting o239)
(includes o239 p86)(includes o239 p137)(includes o239 p160)(includes o239 p181)(includes o239 p187)(includes o239 p196)(includes o239 p214)(includes o239 p217)(includes o239 p224)(includes o239 p231)(includes o239 p236)(includes o239 p249)(includes o239 p267)

(waiting o240)
(includes o240 p49)(includes o240 p133)(includes o240 p153)(includes o240 p209)(includes o240 p220)(includes o240 p223)(includes o240 p227)(includes o240 p238)(includes o240 p242)(includes o240 p244)(includes o240 p246)(includes o240 p259)(includes o240 p262)(includes o240 p265)(includes o240 p277)(includes o240 p282)(includes o240 p295)(includes o240 p315)

(waiting o241)
(includes o241 p63)(includes o241 p159)(includes o241 p193)(includes o241 p204)(includes o241 p209)(includes o241 p230)(includes o241 p243)(includes o241 p264)(includes o241 p300)(includes o241 p301)

(waiting o242)
(includes o242 p91)(includes o242 p136)(includes o242 p151)(includes o242 p171)(includes o242 p184)(includes o242 p191)(includes o242 p216)(includes o242 p225)(includes o242 p238)(includes o242 p242)(includes o242 p253)(includes o242 p254)(includes o242 p256)(includes o242 p264)(includes o242 p271)(includes o242 p272)(includes o242 p277)(includes o242 p307)(includes o242 p312)

(waiting o243)
(includes o243 p35)(includes o243 p46)(includes o243 p55)(includes o243 p66)(includes o243 p134)(includes o243 p194)(includes o243 p231)(includes o243 p234)(includes o243 p242)(includes o243 p285)(includes o243 p327)

(waiting o244)
(includes o244 p18)(includes o244 p170)(includes o244 p178)(includes o244 p179)(includes o244 p207)(includes o244 p231)(includes o244 p247)(includes o244 p254)(includes o244 p264)(includes o244 p278)(includes o244 p287)(includes o244 p292)(includes o244 p325)

(waiting o245)
(includes o245 p73)(includes o245 p213)(includes o245 p220)(includes o245 p236)(includes o245 p247)(includes o245 p251)(includes o245 p265)(includes o245 p268)(includes o245 p270)(includes o245 p278)(includes o245 p286)(includes o245 p299)

(waiting o246)
(includes o246 p9)(includes o246 p12)(includes o246 p175)(includes o246 p185)(includes o246 p190)(includes o246 p231)(includes o246 p251)(includes o246 p280)(includes o246 p291)(includes o246 p297)(includes o246 p324)(includes o246 p330)

(waiting o247)
(includes o247 p160)(includes o247 p187)(includes o247 p190)(includes o247 p195)(includes o247 p219)(includes o247 p230)(includes o247 p235)(includes o247 p252)(includes o247 p255)(includes o247 p290)

(waiting o248)
(includes o248 p5)(includes o248 p62)(includes o248 p129)(includes o248 p194)(includes o248 p211)(includes o248 p236)(includes o248 p250)(includes o248 p260)(includes o248 p261)(includes o248 p262)(includes o248 p263)(includes o248 p265)(includes o248 p266)(includes o248 p275)(includes o248 p285)(includes o248 p306)(includes o248 p320)

(waiting o249)
(includes o249 p5)(includes o249 p13)(includes o249 p136)(includes o249 p151)(includes o249 p164)(includes o249 p189)(includes o249 p197)(includes o249 p218)(includes o249 p253)(includes o249 p257)(includes o249 p258)(includes o249 p297)

(waiting o250)
(includes o250 p160)(includes o250 p208)(includes o250 p238)(includes o250 p247)(includes o250 p250)(includes o250 p252)(includes o250 p253)(includes o250 p262)(includes o250 p298)(includes o250 p303)(includes o250 p326)

(waiting o251)
(includes o251 p16)(includes o251 p159)(includes o251 p219)(includes o251 p258)(includes o251 p282)(includes o251 p292)

(waiting o252)
(includes o252 p15)(includes o252 p73)(includes o252 p86)(includes o252 p199)(includes o252 p207)(includes o252 p222)(includes o252 p232)(includes o252 p271)(includes o252 p272)(includes o252 p274)(includes o252 p280)

(waiting o253)
(includes o253 p24)(includes o253 p172)(includes o253 p221)(includes o253 p229)(includes o253 p232)(includes o253 p247)(includes o253 p250)(includes o253 p257)(includes o253 p259)(includes o253 p260)(includes o253 p294)(includes o253 p312)

(waiting o254)
(includes o254 p204)(includes o254 p247)(includes o254 p250)(includes o254 p268)(includes o254 p295)(includes o254 p331)

(waiting o255)
(includes o255 p115)(includes o255 p174)(includes o255 p176)(includes o255 p198)(includes o255 p201)(includes o255 p202)(includes o255 p210)(includes o255 p259)(includes o255 p265)(includes o255 p275)(includes o255 p288)(includes o255 p292)(includes o255 p305)

(waiting o256)
(includes o256 p38)(includes o256 p44)(includes o256 p60)(includes o256 p156)(includes o256 p201)(includes o256 p213)(includes o256 p252)(includes o256 p255)(includes o256 p261)(includes o256 p262)(includes o256 p282)(includes o256 p283)(includes o256 p285)(includes o256 p288)(includes o256 p303)(includes o256 p326)

(waiting o257)
(includes o257 p33)(includes o257 p189)(includes o257 p211)(includes o257 p212)(includes o257 p230)(includes o257 p249)(includes o257 p264)(includes o257 p269)(includes o257 p274)(includes o257 p275)(includes o257 p296)

(waiting o258)
(includes o258 p10)(includes o258 p29)(includes o258 p87)(includes o258 p133)(includes o258 p136)(includes o258 p170)(includes o258 p188)(includes o258 p200)(includes o258 p216)(includes o258 p220)(includes o258 p240)(includes o258 p242)(includes o258 p260)(includes o258 p270)(includes o258 p282)(includes o258 p285)(includes o258 p296)(includes o258 p304)

(waiting o259)
(includes o259 p97)(includes o259 p133)(includes o259 p157)(includes o259 p238)(includes o259 p250)(includes o259 p264)(includes o259 p267)(includes o259 p289)(includes o259 p302)(includes o259 p325)

(waiting o260)
(includes o260 p159)(includes o260 p172)(includes o260 p195)(includes o260 p203)(includes o260 p216)(includes o260 p217)(includes o260 p227)(includes o260 p258)(includes o260 p269)(includes o260 p270)(includes o260 p294)(includes o260 p299)

(waiting o261)
(includes o261 p80)(includes o261 p127)(includes o261 p129)(includes o261 p161)(includes o261 p162)(includes o261 p192)(includes o261 p207)(includes o261 p227)(includes o261 p262)(includes o261 p273)(includes o261 p280)(includes o261 p311)(includes o261 p320)(includes o261 p331)

(waiting o262)
(includes o262 p87)(includes o262 p88)(includes o262 p147)(includes o262 p156)(includes o262 p237)(includes o262 p281)(includes o262 p286)(includes o262 p318)

(waiting o263)
(includes o263 p156)(includes o263 p191)(includes o263 p220)(includes o263 p225)(includes o263 p259)(includes o263 p273)(includes o263 p278)(includes o263 p292)(includes o263 p302)(includes o263 p303)(includes o263 p306)(includes o263 p309)

(waiting o264)
(includes o264 p71)(includes o264 p211)(includes o264 p234)(includes o264 p244)(includes o264 p252)(includes o264 p256)(includes o264 p277)(includes o264 p281)(includes o264 p295)(includes o264 p300)(includes o264 p301)(includes o264 p303)(includes o264 p305)

(waiting o265)
(includes o265 p35)(includes o265 p199)(includes o265 p200)(includes o265 p210)(includes o265 p218)(includes o265 p229)(includes o265 p233)(includes o265 p259)(includes o265 p274)(includes o265 p276)(includes o265 p279)(includes o265 p285)(includes o265 p287)(includes o265 p303)

(waiting o266)
(includes o266 p82)(includes o266 p175)(includes o266 p196)(includes o266 p217)(includes o266 p225)(includes o266 p252)(includes o266 p257)(includes o266 p258)(includes o266 p262)(includes o266 p265)(includes o266 p311)(includes o266 p331)

(waiting o267)
(includes o267 p56)(includes o267 p145)(includes o267 p150)(includes o267 p180)(includes o267 p191)(includes o267 p192)(includes o267 p218)(includes o267 p231)(includes o267 p241)(includes o267 p250)(includes o267 p259)(includes o267 p263)(includes o267 p269)(includes o267 p272)(includes o267 p305)(includes o267 p325)(includes o267 p326)

(waiting o268)
(includes o268 p7)(includes o268 p26)(includes o268 p30)(includes o268 p49)(includes o268 p191)(includes o268 p203)(includes o268 p233)(includes o268 p240)(includes o268 p241)(includes o268 p269)(includes o268 p284)(includes o268 p288)(includes o268 p298)(includes o268 p313)(includes o268 p321)(includes o268 p333)

(waiting o269)
(includes o269 p25)(includes o269 p115)(includes o269 p147)(includes o269 p163)(includes o269 p201)(includes o269 p203)(includes o269 p225)(includes o269 p239)(includes o269 p261)(includes o269 p274)(includes o269 p280)(includes o269 p295)(includes o269 p302)(includes o269 p316)(includes o269 p333)

(waiting o270)
(includes o270 p73)(includes o270 p111)(includes o270 p132)(includes o270 p178)(includes o270 p216)(includes o270 p234)(includes o270 p255)(includes o270 p265)(includes o270 p269)(includes o270 p277)(includes o270 p293)(includes o270 p307)(includes o270 p315)

(waiting o271)
(includes o271 p13)(includes o271 p33)(includes o271 p99)(includes o271 p190)(includes o271 p205)(includes o271 p221)(includes o271 p247)(includes o271 p253)(includes o271 p261)(includes o271 p268)(includes o271 p272)(includes o271 p273)(includes o271 p301)(includes o271 p314)(includes o271 p322)

(waiting o272)
(includes o272 p188)(includes o272 p209)(includes o272 p223)(includes o272 p225)(includes o272 p243)(includes o272 p246)(includes o272 p260)(includes o272 p261)(includes o272 p264)(includes o272 p266)(includes o272 p267)(includes o272 p274)(includes o272 p283)(includes o272 p307)(includes o272 p318)(includes o272 p330)

(waiting o273)
(includes o273 p116)(includes o273 p169)(includes o273 p176)(includes o273 p210)(includes o273 p217)(includes o273 p245)(includes o273 p254)(includes o273 p257)(includes o273 p272)(includes o273 p282)

(waiting o274)
(includes o274 p122)(includes o274 p185)(includes o274 p186)(includes o274 p200)(includes o274 p223)(includes o274 p253)(includes o274 p254)(includes o274 p266)(includes o274 p274)(includes o274 p275)(includes o274 p292)

(waiting o275)
(includes o275 p117)(includes o275 p209)(includes o275 p217)(includes o275 p251)(includes o275 p269)(includes o275 p273)(includes o275 p276)(includes o275 p281)(includes o275 p313)(includes o275 p330)

(waiting o276)
(includes o276 p40)(includes o276 p203)(includes o276 p253)(includes o276 p261)(includes o276 p265)(includes o276 p270)(includes o276 p283)(includes o276 p296)

(waiting o277)
(includes o277 p182)(includes o277 p190)(includes o277 p203)(includes o277 p234)(includes o277 p243)(includes o277 p244)(includes o277 p252)(includes o277 p257)(includes o277 p267)(includes o277 p281)(includes o277 p320)

(waiting o278)
(includes o278 p222)(includes o278 p277)(includes o278 p280)(includes o278 p283)(includes o278 p287)(includes o278 p288)(includes o278 p305)(includes o278 p316)

(waiting o279)
(includes o279 p120)(includes o279 p189)(includes o279 p206)(includes o279 p239)(includes o279 p258)(includes o279 p290)(includes o279 p291)

(waiting o280)
(includes o280 p14)(includes o280 p113)(includes o280 p124)(includes o280 p144)(includes o280 p234)(includes o280 p266)(includes o280 p279)(includes o280 p331)

(waiting o281)
(includes o281 p44)(includes o281 p73)(includes o281 p75)(includes o281 p101)(includes o281 p131)(includes o281 p145)(includes o281 p173)(includes o281 p239)(includes o281 p262)(includes o281 p263)(includes o281 p268)(includes o281 p272)(includes o281 p287)(includes o281 p306)(includes o281 p316)(includes o281 p320)(includes o281 p321)

(waiting o282)
(includes o282 p21)(includes o282 p179)(includes o282 p185)(includes o282 p193)(includes o282 p210)(includes o282 p223)(includes o282 p225)(includes o282 p226)(includes o282 p240)(includes o282 p256)(includes o282 p272)(includes o282 p283)(includes o282 p302)

(waiting o283)
(includes o283 p95)(includes o283 p184)(includes o283 p199)(includes o283 p205)(includes o283 p226)(includes o283 p238)(includes o283 p256)(includes o283 p265)(includes o283 p289)(includes o283 p308)(includes o283 p318)

(waiting o284)
(includes o284 p60)(includes o284 p195)(includes o284 p209)(includes o284 p237)(includes o284 p240)(includes o284 p255)(includes o284 p264)(includes o284 p265)(includes o284 p272)(includes o284 p276)(includes o284 p292)(includes o284 p293)(includes o284 p299)

(waiting o285)
(includes o285 p19)(includes o285 p239)(includes o285 p263)(includes o285 p265)(includes o285 p269)(includes o285 p284)(includes o285 p290)(includes o285 p296)

(waiting o286)
(includes o286 p23)(includes o286 p223)(includes o286 p243)(includes o286 p250)(includes o286 p266)(includes o286 p272)(includes o286 p273)(includes o286 p275)(includes o286 p283)(includes o286 p298)(includes o286 p302)

(waiting o287)
(includes o287 p164)(includes o287 p185)(includes o287 p220)(includes o287 p244)(includes o287 p247)(includes o287 p277)(includes o287 p281)(includes o287 p287)

(waiting o288)
(includes o288 p158)(includes o288 p183)(includes o288 p243)(includes o288 p265)(includes o288 p279)(includes o288 p284)(includes o288 p291)(includes o288 p302)(includes o288 p304)(includes o288 p311)(includes o288 p332)

(waiting o289)
(includes o289 p113)(includes o289 p235)(includes o289 p298)(includes o289 p302)(includes o289 p324)(includes o289 p327)

(waiting o290)
(includes o290 p60)(includes o290 p179)(includes o290 p230)(includes o290 p253)(includes o290 p272)(includes o290 p297)(includes o290 p319)

(waiting o291)
(includes o291 p87)(includes o291 p208)(includes o291 p214)(includes o291 p242)(includes o291 p275)(includes o291 p280)(includes o291 p302)(includes o291 p308)(includes o291 p327)(includes o291 p332)

(waiting o292)
(includes o292 p230)(includes o292 p231)(includes o292 p245)(includes o292 p300)(includes o292 p308)(includes o292 p321)(includes o292 p333)

(waiting o293)
(includes o293 p130)(includes o293 p203)(includes o293 p244)(includes o293 p255)(includes o293 p274)(includes o293 p286)(includes o293 p297)(includes o293 p299)(includes o293 p307)(includes o293 p330)

(waiting o294)
(includes o294 p226)(includes o294 p262)(includes o294 p266)(includes o294 p270)(includes o294 p274)(includes o294 p279)(includes o294 p285)(includes o294 p292)(includes o294 p307)

(waiting o295)
(includes o295 p117)(includes o295 p135)(includes o295 p190)(includes o295 p217)(includes o295 p267)(includes o295 p280)(includes o295 p285)(includes o295 p288)(includes o295 p291)(includes o295 p326)

(waiting o296)
(includes o296 p65)(includes o296 p146)(includes o296 p173)(includes o296 p235)(includes o296 p291)(includes o296 p302)(includes o296 p318)

(waiting o297)
(includes o297 p248)(includes o297 p249)(includes o297 p251)(includes o297 p275)(includes o297 p295)(includes o297 p303)(includes o297 p310)

(waiting o298)
(includes o298 p11)(includes o298 p69)(includes o298 p156)(includes o298 p240)(includes o298 p255)(includes o298 p272)(includes o298 p276)(includes o298 p305)(includes o298 p317)(includes o298 p330)

(waiting o299)
(includes o299 p164)(includes o299 p180)(includes o299 p229)(includes o299 p257)(includes o299 p259)(includes o299 p268)(includes o299 p306)(includes o299 p324)

(waiting o300)
(includes o300 p30)(includes o300 p81)(includes o300 p210)(includes o300 p221)(includes o300 p252)(includes o300 p289)(includes o300 p318)(includes o300 p328)

(waiting o301)
(includes o301 p39)(includes o301 p148)(includes o301 p184)(includes o301 p247)(includes o301 p266)(includes o301 p283)(includes o301 p286)(includes o301 p288)(includes o301 p296)(includes o301 p301)(includes o301 p305)(includes o301 p316)(includes o301 p320)(includes o301 p326)

(waiting o302)
(includes o302 p256)(includes o302 p268)(includes o302 p272)(includes o302 p297)(includes o302 p321)(includes o302 p325)

(waiting o303)
(includes o303 p107)(includes o303 p240)(includes o303 p259)(includes o303 p264)(includes o303 p281)(includes o303 p311)(includes o303 p315)

(waiting o304)
(includes o304 p88)(includes o304 p162)(includes o304 p181)(includes o304 p194)(includes o304 p254)(includes o304 p271)(includes o304 p283)(includes o304 p298)(includes o304 p308)(includes o304 p322)(includes o304 p326)

(waiting o305)
(includes o305 p2)(includes o305 p52)(includes o305 p93)(includes o305 p121)(includes o305 p211)(includes o305 p251)(includes o305 p259)(includes o305 p261)(includes o305 p263)(includes o305 p269)(includes o305 p271)(includes o305 p278)(includes o305 p317)

(waiting o306)
(includes o306 p75)(includes o306 p225)(includes o306 p290)(includes o306 p317)(includes o306 p333)

(waiting o307)
(includes o307 p49)(includes o307 p179)(includes o307 p228)(includes o307 p248)(includes o307 p262)(includes o307 p272)(includes o307 p273)(includes o307 p296)(includes o307 p301)(includes o307 p302)(includes o307 p307)(includes o307 p310)(includes o307 p315)(includes o307 p322)

(waiting o308)
(includes o308 p103)(includes o308 p111)(includes o308 p194)(includes o308 p259)(includes o308 p261)(includes o308 p273)(includes o308 p280)(includes o308 p282)(includes o308 p289)(includes o308 p292)(includes o308 p300)(includes o308 p301)(includes o308 p308)(includes o308 p312)(includes o308 p320)(includes o308 p332)

(waiting o309)
(includes o309 p59)(includes o309 p224)(includes o309 p245)(includes o309 p265)(includes o309 p267)(includes o309 p271)(includes o309 p299)(includes o309 p315)(includes o309 p316)

(waiting o310)
(includes o310 p150)(includes o310 p224)(includes o310 p262)(includes o310 p287)(includes o310 p290)(includes o310 p330)

(waiting o311)
(includes o311 p64)(includes o311 p73)(includes o311 p87)(includes o311 p275)(includes o311 p282)(includes o311 p294)(includes o311 p304)(includes o311 p316)(includes o311 p322)

(waiting o312)
(includes o312 p260)(includes o312 p279)(includes o312 p280)(includes o312 p281)(includes o312 p309)(includes o312 p310)(includes o312 p312)(includes o312 p331)

(waiting o313)
(includes o313 p117)(includes o313 p137)(includes o313 p172)(includes o313 p214)(includes o313 p219)(includes o313 p261)(includes o313 p262)(includes o313 p272)(includes o313 p293)(includes o313 p304)(includes o313 p308)(includes o313 p309)(includes o313 p323)(includes o313 p325)(includes o313 p331)

(waiting o314)
(includes o314 p209)(includes o314 p240)(includes o314 p265)(includes o314 p281)(includes o314 p297)(includes o314 p301)(includes o314 p309)(includes o314 p315)

(waiting o315)
(includes o315 p82)(includes o315 p89)(includes o315 p140)(includes o315 p177)(includes o315 p225)(includes o315 p236)(includes o315 p251)(includes o315 p269)(includes o315 p291)(includes o315 p297)(includes o315 p305)

(waiting o316)
(includes o316 p67)(includes o316 p134)(includes o316 p223)(includes o316 p266)(includes o316 p280)(includes o316 p296)

(waiting o317)
(includes o317 p16)(includes o317 p105)(includes o317 p151)(includes o317 p157)(includes o317 p289)(includes o317 p304)(includes o317 p314)(includes o317 p316)(includes o317 p321)(includes o317 p328)

(waiting o318)
(includes o318 p1)(includes o318 p3)(includes o318 p70)(includes o318 p89)(includes o318 p182)(includes o318 p211)(includes o318 p285)(includes o318 p286)(includes o318 p301)(includes o318 p309)(includes o318 p333)

(waiting o319)
(includes o319 p93)(includes o319 p211)(includes o319 p215)(includes o319 p223)(includes o319 p272)(includes o319 p286)(includes o319 p307)

(waiting o320)
(includes o320 p34)(includes o320 p253)(includes o320 p267)(includes o320 p290)(includes o320 p292)(includes o320 p309)(includes o320 p327)

(waiting o321)
(includes o321 p1)(includes o321 p201)(includes o321 p203)(includes o321 p219)(includes o321 p237)(includes o321 p242)(includes o321 p252)(includes o321 p276)(includes o321 p299)(includes o321 p316)

(waiting o322)
(includes o322 p20)(includes o322 p26)(includes o322 p62)(includes o322 p185)(includes o322 p274)(includes o322 p291)(includes o322 p297)(includes o322 p317)(includes o322 p318)(includes o322 p333)

(waiting o323)
(includes o323 p21)(includes o323 p188)(includes o323 p206)(includes o323 p222)(includes o323 p239)(includes o323 p271)(includes o323 p276)(includes o323 p279)(includes o323 p293)(includes o323 p301)(includes o323 p309)(includes o323 p310)(includes o323 p329)

(waiting o324)
(includes o324 p14)(includes o324 p35)(includes o324 p74)(includes o324 p143)(includes o324 p297)(includes o324 p299)(includes o324 p308)(includes o324 p321)(includes o324 p324)

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
))
(:metric minimize (total-cost))

)

