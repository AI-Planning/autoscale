(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) 
(stacks-avail n0)

(waiting o1)
(includes o1 p55)(includes o1 p88)(includes o1 p149)

(waiting o2)
(includes o2 p26)(includes o2 p28)(includes o2 p57)(includes o2 p78)(includes o2 p144)(includes o2 p235)(includes o2 p331)

(waiting o3)
(includes o3 p43)(includes o3 p79)(includes o3 p83)(includes o3 p111)

(waiting o4)
(includes o4 p31)(includes o4 p47)(includes o4 p94)(includes o4 p95)(includes o4 p144)(includes o4 p280)

(waiting o5)
(includes o5 p6)(includes o5 p19)(includes o5 p20)(includes o5 p33)(includes o5 p80)(includes o5 p211)(includes o5 p231)(includes o5 p246)

(waiting o6)
(includes o6 p5)(includes o6 p17)(includes o6 p22)(includes o6 p29)(includes o6 p44)(includes o6 p67)(includes o6 p77)(includes o6 p275)

(waiting o7)
(includes o7 p6)(includes o7 p12)(includes o7 p21)(includes o7 p24)(includes o7 p46)(includes o7 p51)(includes o7 p61)(includes o7 p81)(includes o7 p286)(includes o7 p322)

(waiting o8)
(includes o8 p28)(includes o8 p43)(includes o8 p46)(includes o8 p53)(includes o8 p72)(includes o8 p103)(includes o8 p173)(includes o8 p309)(includes o8 p313)

(waiting o9)
(includes o9 p49)(includes o9 p52)(includes o9 p57)(includes o9 p67)(includes o9 p74)(includes o9 p310)

(waiting o10)
(includes o10 p10)(includes o10 p40)(includes o10 p42)(includes o10 p65)(includes o10 p79)(includes o10 p138)(includes o10 p197)

(waiting o11)
(includes o11 p5)(includes o11 p14)(includes o11 p26)(includes o11 p69)(includes o11 p90)(includes o11 p101)

(waiting o12)
(includes o12 p8)(includes o12 p12)(includes o12 p50)(includes o12 p51)(includes o12 p83)(includes o12 p187)

(waiting o13)
(includes o13 p9)(includes o13 p27)(includes o13 p29)(includes o13 p36)(includes o13 p51)(includes o13 p81)(includes o13 p286)

(waiting o14)
(includes o14 p9)(includes o14 p36)(includes o14 p41)(includes o14 p95)(includes o14 p117)(includes o14 p145)

(waiting o15)
(includes o15 p6)(includes o15 p20)(includes o15 p21)(includes o15 p39)(includes o15 p88)

(waiting o16)
(includes o16 p8)(includes o16 p11)(includes o16 p28)(includes o16 p48)(includes o16 p59)(includes o16 p74)(includes o16 p93)(includes o16 p223)

(waiting o17)
(includes o17 p9)(includes o17 p25)(includes o17 p32)(includes o17 p80)(includes o17 p101)(includes o17 p245)(includes o17 p246)

(waiting o18)
(includes o18 p10)(includes o18 p12)(includes o18 p33)(includes o18 p36)(includes o18 p41)(includes o18 p53)(includes o18 p74)(includes o18 p124)(includes o18 p126)(includes o18 p145)(includes o18 p183)(includes o18 p286)

(waiting o19)
(includes o19 p2)(includes o19 p65)(includes o19 p71)(includes o19 p96)(includes o19 p121)(includes o19 p226)

(waiting o20)
(includes o20 p6)(includes o20 p8)(includes o20 p9)(includes o20 p20)(includes o20 p28)(includes o20 p29)(includes o20 p56)(includes o20 p59)(includes o20 p65)(includes o20 p76)(includes o20 p84)(includes o20 p85)(includes o20 p98)(includes o20 p107)

(waiting o21)
(includes o21 p30)(includes o21 p43)(includes o21 p45)(includes o21 p47)(includes o21 p59)(includes o21 p88)(includes o21 p106)(includes o21 p119)(includes o21 p315)

(waiting o22)
(includes o22 p6)(includes o22 p15)(includes o22 p35)(includes o22 p58)(includes o22 p68)(includes o22 p84)(includes o22 p149)(includes o22 p214)(includes o22 p261)(includes o22 p281)(includes o22 p325)

(waiting o23)
(includes o23 p1)(includes o23 p27)(includes o23 p41)(includes o23 p60)(includes o23 p224)

(waiting o24)
(includes o24 p1)(includes o24 p22)(includes o24 p58)(includes o24 p67)(includes o24 p71)(includes o24 p77)(includes o24 p82)(includes o24 p126)(includes o24 p306)(includes o24 p321)

(waiting o25)
(includes o25 p2)(includes o25 p7)(includes o25 p21)(includes o25 p41)(includes o25 p47)(includes o25 p57)(includes o25 p80)(includes o25 p260)(includes o25 p289)

(waiting o26)
(includes o26 p44)(includes o26 p46)(includes o26 p112)(includes o26 p232)(includes o26 p239)(includes o26 p245)(includes o26 p264)(includes o26 p280)

(waiting o27)
(includes o27 p1)(includes o27 p12)(includes o27 p21)(includes o27 p27)(includes o27 p46)(includes o27 p71)(includes o27 p103)(includes o27 p180)(includes o27 p213)(includes o27 p313)

(waiting o28)
(includes o28 p18)(includes o28 p93)(includes o28 p117)

(waiting o29)
(includes o29 p12)(includes o29 p75)(includes o29 p100)(includes o29 p101)(includes o29 p127)(includes o29 p133)(includes o29 p143)(includes o29 p275)(includes o29 p307)

(waiting o30)
(includes o30 p12)(includes o30 p13)(includes o30 p15)(includes o30 p19)(includes o30 p29)(includes o30 p31)(includes o30 p43)(includes o30 p58)(includes o30 p72)(includes o30 p76)(includes o30 p90)(includes o30 p105)(includes o30 p112)(includes o30 p158)(includes o30 p217)

(waiting o31)
(includes o31 p60)(includes o31 p66)(includes o31 p74)(includes o31 p81)(includes o31 p105)(includes o31 p106)(includes o31 p130)(includes o31 p148)(includes o31 p214)(includes o31 p257)(includes o31 p320)

(waiting o32)
(includes o32 p9)(includes o32 p11)(includes o32 p15)(includes o32 p40)(includes o32 p42)(includes o32 p58)(includes o32 p64)(includes o32 p66)(includes o32 p68)(includes o32 p69)(includes o32 p73)(includes o32 p75)(includes o32 p81)(includes o32 p84)(includes o32 p104)(includes o32 p109)(includes o32 p127)(includes o32 p180)(includes o32 p189)(includes o32 p248)(includes o32 p286)(includes o32 p319)

(waiting o33)
(includes o33 p1)(includes o33 p34)(includes o33 p57)(includes o33 p75)(includes o33 p78)(includes o33 p211)(includes o33 p247)

(waiting o34)
(includes o34 p5)(includes o34 p19)(includes o34 p21)(includes o34 p31)(includes o34 p32)(includes o34 p45)(includes o34 p47)(includes o34 p60)(includes o34 p72)(includes o34 p74)(includes o34 p81)(includes o34 p125)(includes o34 p137)(includes o34 p235)(includes o34 p296)

(waiting o35)
(includes o35 p18)(includes o35 p22)(includes o35 p37)(includes o35 p64)(includes o35 p89)(includes o35 p95)(includes o35 p106)(includes o35 p298)(includes o35 p313)

(waiting o36)
(includes o36 p10)(includes o36 p55)(includes o36 p56)(includes o36 p74)(includes o36 p95)

(waiting o37)
(includes o37 p4)(includes o37 p20)(includes o37 p38)(includes o37 p63)(includes o37 p149)(includes o37 p227)

(waiting o38)
(includes o38 p18)(includes o38 p33)(includes o38 p53)(includes o38 p55)(includes o38 p56)(includes o38 p73)(includes o38 p75)(includes o38 p79)(includes o38 p117)(includes o38 p245)

(waiting o39)
(includes o39 p4)(includes o39 p19)(includes o39 p31)(includes o39 p38)(includes o39 p44)(includes o39 p59)(includes o39 p72)(includes o39 p88)(includes o39 p133)(includes o39 p188)(includes o39 p221)

(waiting o40)
(includes o40 p23)(includes o40 p61)(includes o40 p73)(includes o40 p90)(includes o40 p98)(includes o40 p131)(includes o40 p286)

(waiting o41)
(includes o41 p8)(includes o41 p15)(includes o41 p16)(includes o41 p17)(includes o41 p19)(includes o41 p33)(includes o41 p67)(includes o41 p115)(includes o41 p126)(includes o41 p177)(includes o41 p184)(includes o41 p238)(includes o41 p303)

(waiting o42)
(includes o42 p26)(includes o42 p39)(includes o42 p55)(includes o42 p65)(includes o42 p78)(includes o42 p103)(includes o42 p212)(includes o42 p251)

(waiting o43)
(includes o43 p5)(includes o43 p40)(includes o43 p46)(includes o43 p65)(includes o43 p67)(includes o43 p68)(includes o43 p93)(includes o43 p137)(includes o43 p205)

(waiting o44)
(includes o44 p10)(includes o44 p24)(includes o44 p42)(includes o44 p48)(includes o44 p49)(includes o44 p55)(includes o44 p62)(includes o44 p70)(includes o44 p79)(includes o44 p84)(includes o44 p105)(includes o44 p159)(includes o44 p304)

(waiting o45)
(includes o45 p6)(includes o45 p7)(includes o45 p34)(includes o45 p56)(includes o45 p64)(includes o45 p65)(includes o45 p85)(includes o45 p110)(includes o45 p143)(includes o45 p244)

(waiting o46)
(includes o46 p8)(includes o46 p12)(includes o46 p23)(includes o46 p34)(includes o46 p38)(includes o46 p40)(includes o46 p52)(includes o46 p55)(includes o46 p63)(includes o46 p68)(includes o46 p73)(includes o46 p273)

(waiting o47)
(includes o47 p7)(includes o47 p53)(includes o47 p66)(includes o47 p122)(includes o47 p152)(includes o47 p154)(includes o47 p157)(includes o47 p212)

(waiting o48)
(includes o48 p10)(includes o48 p55)(includes o48 p59)(includes o48 p78)(includes o48 p99)(includes o48 p104)(includes o48 p107)(includes o48 p146)(includes o48 p170)(includes o48 p189)

(waiting o49)
(includes o49 p8)(includes o49 p56)(includes o49 p65)(includes o49 p97)(includes o49 p121)(includes o49 p125)(includes o49 p135)(includes o49 p238)

(waiting o50)
(includes o50 p7)(includes o50 p17)(includes o50 p31)(includes o50 p43)(includes o50 p49)(includes o50 p50)(includes o50 p62)(includes o50 p70)(includes o50 p88)(includes o50 p105)(includes o50 p108)(includes o50 p135)(includes o50 p181)(includes o50 p186)(includes o50 p222)(includes o50 p264)

(waiting o51)
(includes o51 p7)(includes o51 p20)(includes o51 p41)(includes o51 p65)(includes o51 p80)(includes o51 p89)(includes o51 p93)(includes o51 p152)(includes o51 p220)(includes o51 p263)

(waiting o52)
(includes o52 p32)(includes o52 p38)(includes o52 p43)(includes o52 p46)(includes o52 p62)(includes o52 p111)(includes o52 p284)

(waiting o53)
(includes o53 p14)(includes o53 p37)(includes o53 p57)(includes o53 p82)(includes o53 p84)(includes o53 p311)

(waiting o54)
(includes o54 p40)(includes o54 p42)(includes o54 p47)(includes o54 p49)(includes o54 p52)(includes o54 p86)(includes o54 p90)(includes o54 p140)(includes o54 p168)(includes o54 p259)(includes o54 p296)

(waiting o55)
(includes o55 p27)(includes o55 p47)(includes o55 p75)(includes o55 p83)(includes o55 p96)(includes o55 p107)(includes o55 p109)(includes o55 p145)(includes o55 p170)(includes o55 p197)(includes o55 p241)

(waiting o56)
(includes o56 p4)(includes o56 p5)(includes o56 p21)(includes o56 p22)(includes o56 p40)(includes o56 p51)(includes o56 p58)(includes o56 p71)(includes o56 p93)(includes o56 p95)(includes o56 p113)(includes o56 p226)

(waiting o57)
(includes o57 p14)(includes o57 p37)(includes o57 p71)(includes o57 p78)(includes o57 p85)(includes o57 p114)(includes o57 p120)(includes o57 p145)(includes o57 p198)(includes o57 p202)(includes o57 p245)(includes o57 p293)(includes o57 p332)

(waiting o58)
(includes o58 p1)(includes o58 p23)(includes o58 p53)(includes o58 p66)(includes o58 p71)(includes o58 p85)(includes o58 p89)(includes o58 p154)(includes o58 p173)(includes o58 p189)(includes o58 p217)(includes o58 p238)(includes o58 p240)(includes o58 p245)(includes o58 p249)(includes o58 p303)

(waiting o59)
(includes o59 p3)(includes o59 p6)(includes o59 p11)(includes o59 p15)(includes o59 p43)(includes o59 p48)(includes o59 p53)(includes o59 p61)(includes o59 p65)(includes o59 p84)(includes o59 p88)(includes o59 p117)(includes o59 p154)(includes o59 p248)(includes o59 p275)(includes o59 p318)

(waiting o60)
(includes o60 p1)(includes o60 p20)(includes o60 p31)(includes o60 p36)(includes o60 p67)(includes o60 p77)(includes o60 p81)(includes o60 p88)(includes o60 p121)(includes o60 p123)(includes o60 p140)

(waiting o61)
(includes o61 p32)(includes o61 p42)(includes o61 p45)(includes o61 p46)(includes o61 p67)(includes o61 p88)(includes o61 p92)(includes o61 p102)(includes o61 p189)(includes o61 p272)

(waiting o62)
(includes o62 p13)(includes o62 p41)(includes o62 p42)(includes o62 p47)(includes o62 p61)(includes o62 p66)(includes o62 p68)(includes o62 p69)(includes o62 p77)(includes o62 p98)(includes o62 p119)(includes o62 p158)(includes o62 p211)

(waiting o63)
(includes o63 p8)(includes o63 p13)(includes o63 p45)(includes o63 p48)(includes o63 p53)(includes o63 p59)(includes o63 p75)(includes o63 p82)(includes o63 p85)(includes o63 p117)(includes o63 p122)(includes o63 p128)(includes o63 p131)(includes o63 p141)(includes o63 p233)(includes o63 p252)(includes o63 p258)(includes o63 p260)(includes o63 p287)

(waiting o64)
(includes o64 p8)(includes o64 p10)(includes o64 p18)(includes o64 p19)(includes o64 p33)(includes o64 p53)(includes o64 p58)(includes o64 p70)(includes o64 p101)(includes o64 p144)

(waiting o65)
(includes o65 p13)(includes o65 p26)(includes o65 p33)(includes o65 p36)(includes o65 p65)(includes o65 p89)(includes o65 p110)(includes o65 p112)(includes o65 p117)(includes o65 p140)(includes o65 p172)

(waiting o66)
(includes o66 p19)(includes o66 p28)(includes o66 p50)(includes o66 p61)(includes o66 p107)(includes o66 p114)(includes o66 p178)(includes o66 p244)(includes o66 p295)

(waiting o67)
(includes o67 p25)(includes o67 p29)(includes o67 p42)(includes o67 p97)(includes o67 p167)(includes o67 p171)(includes o67 p325)

(waiting o68)
(includes o68 p3)(includes o68 p23)(includes o68 p24)(includes o68 p37)(includes o68 p41)(includes o68 p49)(includes o68 p53)(includes o68 p71)(includes o68 p81)(includes o68 p90)(includes o68 p110)(includes o68 p117)(includes o68 p120)(includes o68 p268)

(waiting o69)
(includes o69 p32)(includes o69 p45)(includes o69 p93)(includes o69 p125)(includes o69 p126)(includes o69 p127)(includes o69 p129)(includes o69 p133)(includes o69 p171)(includes o69 p177)

(waiting o70)
(includes o70 p29)(includes o70 p60)(includes o70 p61)(includes o70 p74)(includes o70 p80)(includes o70 p100)(includes o70 p109)(includes o70 p118)(includes o70 p132)(includes o70 p179)(includes o70 p186)(includes o70 p193)(includes o70 p242)(includes o70 p272)

(waiting o71)
(includes o71 p5)(includes o71 p20)(includes o71 p27)(includes o71 p45)(includes o71 p93)(includes o71 p110)(includes o71 p116)(includes o71 p163)(includes o71 p248)(includes o71 p324)

(waiting o72)
(includes o72 p4)(includes o72 p16)(includes o72 p21)(includes o72 p57)(includes o72 p61)(includes o72 p70)(includes o72 p108)(includes o72 p113)(includes o72 p127)(includes o72 p142)(includes o72 p149)

(waiting o73)
(includes o73 p20)(includes o73 p77)(includes o73 p80)(includes o73 p81)(includes o73 p89)(includes o73 p97)(includes o73 p100)(includes o73 p124)(includes o73 p157)(includes o73 p171)(includes o73 p174)

(waiting o74)
(includes o74 p17)(includes o74 p55)(includes o74 p76)(includes o74 p80)(includes o74 p106)(includes o74 p120)(includes o74 p138)(includes o74 p147)(includes o74 p162)(includes o74 p238)(includes o74 p273)

(waiting o75)
(includes o75 p5)(includes o75 p6)(includes o75 p38)(includes o75 p51)(includes o75 p63)(includes o75 p86)(includes o75 p87)(includes o75 p127)(includes o75 p191)(includes o75 p239)(includes o75 p323)

(waiting o76)
(includes o76 p32)(includes o76 p39)(includes o76 p95)(includes o76 p111)(includes o76 p115)(includes o76 p122)(includes o76 p323)

(waiting o77)
(includes o77 p5)(includes o77 p7)(includes o77 p9)(includes o77 p41)(includes o77 p57)(includes o77 p70)(includes o77 p72)(includes o77 p100)(includes o77 p101)(includes o77 p114)(includes o77 p134)(includes o77 p163)(includes o77 p165)(includes o77 p192)

(waiting o78)
(includes o78 p18)(includes o78 p42)(includes o78 p78)(includes o78 p82)(includes o78 p83)(includes o78 p94)(includes o78 p129)(includes o78 p139)(includes o78 p155)(includes o78 p167)(includes o78 p271)

(waiting o79)
(includes o79 p45)(includes o79 p48)(includes o79 p63)(includes o79 p106)(includes o79 p108)(includes o79 p146)(includes o79 p264)

(waiting o80)
(includes o80 p1)(includes o80 p6)(includes o80 p17)(includes o80 p44)(includes o80 p47)(includes o80 p60)(includes o80 p66)(includes o80 p70)(includes o80 p75)(includes o80 p76)(includes o80 p81)(includes o80 p82)(includes o80 p98)(includes o80 p162)(includes o80 p204)(includes o80 p313)

(waiting o81)
(includes o81 p27)(includes o81 p74)(includes o81 p79)(includes o81 p97)(includes o81 p99)(includes o81 p111)(includes o81 p122)(includes o81 p163)(includes o81 p186)(includes o81 p238)

(waiting o82)
(includes o82 p26)(includes o82 p36)(includes o82 p41)(includes o82 p61)(includes o82 p92)(includes o82 p142)(includes o82 p159)(includes o82 p180)(includes o82 p232)(includes o82 p252)

(waiting o83)
(includes o83 p6)(includes o83 p21)(includes o83 p23)(includes o83 p50)(includes o83 p80)(includes o83 p91)(includes o83 p107)(includes o83 p110)(includes o83 p119)(includes o83 p155)(includes o83 p246)

(waiting o84)
(includes o84 p31)(includes o84 p39)(includes o84 p53)(includes o84 p71)(includes o84 p76)(includes o84 p87)(includes o84 p94)(includes o84 p113)(includes o84 p127)(includes o84 p129)(includes o84 p143)(includes o84 p216)(includes o84 p239)

(waiting o85)
(includes o85 p40)(includes o85 p44)(includes o85 p47)(includes o85 p59)(includes o85 p77)(includes o85 p81)(includes o85 p133)(includes o85 p134)(includes o85 p149)

(waiting o86)
(includes o86 p24)(includes o86 p25)(includes o86 p42)(includes o86 p57)(includes o86 p59)(includes o86 p69)(includes o86 p106)(includes o86 p128)(includes o86 p130)(includes o86 p149)(includes o86 p155)(includes o86 p157)(includes o86 p160)(includes o86 p200)(includes o86 p278)(includes o86 p294)(includes o86 p302)

(waiting o87)
(includes o87 p4)(includes o87 p12)(includes o87 p17)(includes o87 p90)(includes o87 p110)(includes o87 p175)(includes o87 p210)(includes o87 p299)

(waiting o88)
(includes o88 p65)(includes o88 p67)(includes o88 p84)(includes o88 p103)(includes o88 p138)(includes o88 p147)(includes o88 p197)(includes o88 p266)

(waiting o89)
(includes o89 p12)(includes o89 p144)(includes o89 p172)(includes o89 p186)(includes o89 p220)(includes o89 p232)(includes o89 p299)

(waiting o90)
(includes o90 p29)(includes o90 p42)(includes o90 p45)(includes o90 p51)(includes o90 p67)(includes o90 p70)(includes o90 p72)(includes o90 p80)(includes o90 p86)(includes o90 p97)(includes o90 p99)(includes o90 p105)(includes o90 p110)(includes o90 p123)(includes o90 p145)(includes o90 p253)

(waiting o91)
(includes o91 p37)(includes o91 p39)(includes o91 p58)(includes o91 p63)(includes o91 p74)(includes o91 p87)(includes o91 p102)(includes o91 p152)(includes o91 p262)(includes o91 p309)

(waiting o92)
(includes o92 p3)(includes o92 p5)(includes o92 p18)(includes o92 p25)(includes o92 p71)(includes o92 p82)(includes o92 p94)(includes o92 p96)(includes o92 p97)(includes o92 p104)(includes o92 p111)(includes o92 p114)(includes o92 p123)(includes o92 p157)(includes o92 p180)(includes o92 p211)

(waiting o93)
(includes o93 p23)(includes o93 p50)(includes o93 p61)(includes o93 p70)(includes o93 p84)(includes o93 p86)(includes o93 p94)(includes o93 p106)(includes o93 p136)(includes o93 p146)(includes o93 p185)(includes o93 p191)(includes o93 p292)(includes o93 p325)

(waiting o94)
(includes o94 p14)(includes o94 p23)(includes o94 p45)(includes o94 p56)(includes o94 p59)(includes o94 p80)(includes o94 p83)(includes o94 p116)(includes o94 p117)(includes o94 p130)(includes o94 p136)(includes o94 p148)(includes o94 p154)

(waiting o95)
(includes o95 p42)(includes o95 p57)(includes o95 p59)(includes o95 p79)(includes o95 p97)(includes o95 p103)(includes o95 p112)(includes o95 p113)(includes o95 p134)(includes o95 p254)

(waiting o96)
(includes o96 p5)(includes o96 p34)(includes o96 p51)(includes o96 p52)(includes o96 p67)(includes o96 p78)(includes o96 p86)(includes o96 p95)(includes o96 p123)(includes o96 p175)(includes o96 p197)(includes o96 p205)(includes o96 p306)(includes o96 p308)

(waiting o97)
(includes o97 p15)(includes o97 p38)(includes o97 p48)(includes o97 p57)(includes o97 p81)(includes o97 p101)(includes o97 p105)(includes o97 p126)(includes o97 p136)(includes o97 p153)(includes o97 p158)(includes o97 p167)(includes o97 p196)(includes o97 p197)

(waiting o98)
(includes o98 p26)(includes o98 p30)(includes o98 p74)(includes o98 p104)(includes o98 p114)(includes o98 p115)(includes o98 p122)(includes o98 p126)(includes o98 p127)(includes o98 p137)(includes o98 p151)(includes o98 p157)(includes o98 p298)

(waiting o99)
(includes o99 p27)(includes o99 p29)(includes o99 p30)(includes o99 p72)(includes o99 p97)(includes o99 p101)(includes o99 p104)(includes o99 p146)(includes o99 p214)(includes o99 p228)(includes o99 p259)

(waiting o100)
(includes o100 p16)(includes o100 p77)(includes o100 p85)(includes o100 p108)(includes o100 p139)(includes o100 p254)

(waiting o101)
(includes o101 p25)(includes o101 p58)(includes o101 p73)(includes o101 p80)(includes o101 p81)(includes o101 p85)(includes o101 p103)(includes o101 p211)(includes o101 p284)

(waiting o102)
(includes o102 p40)(includes o102 p50)(includes o102 p53)(includes o102 p56)(includes o102 p67)(includes o102 p94)(includes o102 p106)(includes o102 p115)(includes o102 p119)(includes o102 p129)(includes o102 p134)(includes o102 p139)(includes o102 p144)(includes o102 p206)(includes o102 p305)

(waiting o103)
(includes o103 p18)(includes o103 p37)(includes o103 p48)(includes o103 p61)(includes o103 p62)(includes o103 p87)(includes o103 p116)(includes o103 p128)(includes o103 p145)(includes o103 p148)(includes o103 p159)(includes o103 p168)(includes o103 p261)

(waiting o104)
(includes o104 p50)(includes o104 p137)(includes o104 p171)

(waiting o105)
(includes o105 p26)(includes o105 p61)(includes o105 p69)(includes o105 p82)(includes o105 p102)(includes o105 p115)(includes o105 p122)(includes o105 p132)(includes o105 p167)(includes o105 p234)

(waiting o106)
(includes o106 p15)(includes o106 p22)(includes o106 p70)(includes o106 p73)(includes o106 p79)(includes o106 p92)(includes o106 p102)(includes o106 p112)(includes o106 p145)(includes o106 p155)(includes o106 p165)

(waiting o107)
(includes o107 p4)(includes o107 p72)(includes o107 p130)(includes o107 p165)(includes o107 p319)

(waiting o108)
(includes o108 p88)(includes o108 p98)(includes o108 p111)(includes o108 p118)(includes o108 p127)(includes o108 p138)(includes o108 p148)(includes o108 p159)(includes o108 p164)(includes o108 p195)(includes o108 p226)(includes o108 p320)(includes o108 p324)

(waiting o109)
(includes o109 p31)(includes o109 p44)(includes o109 p61)(includes o109 p77)(includes o109 p87)(includes o109 p104)(includes o109 p124)(includes o109 p170)(includes o109 p171)(includes o109 p173)(includes o109 p187)(includes o109 p268)(includes o109 p315)

(waiting o110)
(includes o110 p4)(includes o110 p26)(includes o110 p61)(includes o110 p75)(includes o110 p98)(includes o110 p99)(includes o110 p110)(includes o110 p117)(includes o110 p130)(includes o110 p143)(includes o110 p164)(includes o110 p166)(includes o110 p182)(includes o110 p185)(includes o110 p288)(includes o110 p313)

(waiting o111)
(includes o111 p88)(includes o111 p91)(includes o111 p113)(includes o111 p123)(includes o111 p131)(includes o111 p171)(includes o111 p243)(includes o111 p321)

(waiting o112)
(includes o112 p47)(includes o112 p94)(includes o112 p99)(includes o112 p102)(includes o112 p107)(includes o112 p110)(includes o112 p145)(includes o112 p150)(includes o112 p154)(includes o112 p180)(includes o112 p182)(includes o112 p189)(includes o112 p248)(includes o112 p316)

(waiting o113)
(includes o113 p29)(includes o113 p30)(includes o113 p35)(includes o113 p106)(includes o113 p121)(includes o113 p133)(includes o113 p136)(includes o113 p137)(includes o113 p215)(includes o113 p258)

(waiting o114)
(includes o114 p15)(includes o114 p23)(includes o114 p33)(includes o114 p34)(includes o114 p63)(includes o114 p82)(includes o114 p84)(includes o114 p121)(includes o114 p130)(includes o114 p152)(includes o114 p159)(includes o114 p189)(includes o114 p190)(includes o114 p194)

(waiting o115)
(includes o115 p7)(includes o115 p42)(includes o115 p51)(includes o115 p74)(includes o115 p83)(includes o115 p123)(includes o115 p126)(includes o115 p130)(includes o115 p131)(includes o115 p143)(includes o115 p144)(includes o115 p164)(includes o115 p169)(includes o115 p172)(includes o115 p205)(includes o115 p218)(includes o115 p229)(includes o115 p287)

(waiting o116)
(includes o116 p41)(includes o116 p55)(includes o116 p72)(includes o116 p73)(includes o116 p75)(includes o116 p78)(includes o116 p113)(includes o116 p120)(includes o116 p124)(includes o116 p185)(includes o116 p226)(includes o116 p294)(includes o116 p328)

(waiting o117)
(includes o117 p30)(includes o117 p35)(includes o117 p107)(includes o117 p112)(includes o117 p114)(includes o117 p127)(includes o117 p132)(includes o117 p139)(includes o117 p145)(includes o117 p150)(includes o117 p153)(includes o117 p199)(includes o117 p234)(includes o117 p243)

(waiting o118)
(includes o118 p43)(includes o118 p73)(includes o118 p83)(includes o118 p108)(includes o118 p125)(includes o118 p133)(includes o118 p139)(includes o118 p140)(includes o118 p146)(includes o118 p180)(includes o118 p184)(includes o118 p219)(includes o118 p294)

(waiting o119)
(includes o119 p32)(includes o119 p36)(includes o119 p43)(includes o119 p59)(includes o119 p61)(includes o119 p79)(includes o119 p109)(includes o119 p121)(includes o119 p138)(includes o119 p178)(includes o119 p315)

(waiting o120)
(includes o120 p22)(includes o120 p88)(includes o120 p128)(includes o120 p131)(includes o120 p133)(includes o120 p148)(includes o120 p151)(includes o120 p191)(includes o120 p213)(includes o120 p251)(includes o120 p289)

(waiting o121)
(includes o121 p15)(includes o121 p89)(includes o121 p108)(includes o121 p115)(includes o121 p146)(includes o121 p152)(includes o121 p166)(includes o121 p172)(includes o121 p175)(includes o121 p188)(includes o121 p284)(includes o121 p293)

(waiting o122)
(includes o122 p76)(includes o122 p100)(includes o122 p116)(includes o122 p122)(includes o122 p144)(includes o122 p157)(includes o122 p186)(includes o122 p188)(includes o122 p194)(includes o122 p203)(includes o122 p245)(includes o122 p293)

(waiting o123)
(includes o123 p71)(includes o123 p82)(includes o123 p88)(includes o123 p131)(includes o123 p134)(includes o123 p139)(includes o123 p140)(includes o123 p154)(includes o123 p162)(includes o123 p193)(includes o123 p221)(includes o123 p285)(includes o123 p316)(includes o123 p325)

(waiting o124)
(includes o124 p76)(includes o124 p80)(includes o124 p85)(includes o124 p109)(includes o124 p115)(includes o124 p120)(includes o124 p135)(includes o124 p166)(includes o124 p170)(includes o124 p173)(includes o124 p204)(includes o124 p330)

(waiting o125)
(includes o125 p29)(includes o125 p36)(includes o125 p56)(includes o125 p60)(includes o125 p68)(includes o125 p79)(includes o125 p114)(includes o125 p148)(includes o125 p163)(includes o125 p220)(includes o125 p230)(includes o125 p328)

(waiting o126)
(includes o126 p33)(includes o126 p79)(includes o126 p87)(includes o126 p91)(includes o126 p123)(includes o126 p147)(includes o126 p148)(includes o126 p170)(includes o126 p175)(includes o126 p183)(includes o126 p292)

(waiting o127)
(includes o127 p19)(includes o127 p41)(includes o127 p49)(includes o127 p118)(includes o127 p119)(includes o127 p120)(includes o127 p121)(includes o127 p127)(includes o127 p140)(includes o127 p149)(includes o127 p181)(includes o127 p182)(includes o127 p187)(includes o127 p211)(includes o127 p268)(includes o127 p297)

(waiting o128)
(includes o128 p17)(includes o128 p35)(includes o128 p84)(includes o128 p104)(includes o128 p130)(includes o128 p131)(includes o128 p143)(includes o128 p157)(includes o128 p173)(includes o128 p179)(includes o128 p193)(includes o128 p222)(includes o128 p247)(includes o128 p329)

(waiting o129)
(includes o129 p103)(includes o129 p105)(includes o129 p130)(includes o129 p134)(includes o129 p162)(includes o129 p168)

(waiting o130)
(includes o130 p24)(includes o130 p83)(includes o130 p91)(includes o130 p111)(includes o130 p121)(includes o130 p124)(includes o130 p132)(includes o130 p141)(includes o130 p142)(includes o130 p148)(includes o130 p177)(includes o130 p201)(includes o130 p244)

(waiting o131)
(includes o131 p51)(includes o131 p73)(includes o131 p100)(includes o131 p137)(includes o131 p157)(includes o131 p167)(includes o131 p169)(includes o131 p176)(includes o131 p177)(includes o131 p184)(includes o131 p195)(includes o131 p213)(includes o131 p232)(includes o131 p322)(includes o131 p331)

(waiting o132)
(includes o132 p17)(includes o132 p46)(includes o132 p77)(includes o132 p98)(includes o132 p163)(includes o132 p187)(includes o132 p242)(includes o132 p286)

(waiting o133)
(includes o133 p76)(includes o133 p84)(includes o133 p87)(includes o133 p108)(includes o133 p116)(includes o133 p120)(includes o133 p126)(includes o133 p131)(includes o133 p134)(includes o133 p143)(includes o133 p149)(includes o133 p158)(includes o133 p162)(includes o133 p185)(includes o133 p202)(includes o133 p246)(includes o133 p318)

(waiting o134)
(includes o134 p48)(includes o134 p54)(includes o134 p80)(includes o134 p93)(includes o134 p108)(includes o134 p111)(includes o134 p135)(includes o134 p161)(includes o134 p164)(includes o134 p167)(includes o134 p223)(includes o134 p280)

(waiting o135)
(includes o135 p1)(includes o135 p21)(includes o135 p63)(includes o135 p76)(includes o135 p89)(includes o135 p99)(includes o135 p101)(includes o135 p104)(includes o135 p106)(includes o135 p135)(includes o135 p139)(includes o135 p162)(includes o135 p163)(includes o135 p178)

(waiting o136)
(includes o136 p86)(includes o136 p116)(includes o136 p120)(includes o136 p123)(includes o136 p132)(includes o136 p137)(includes o136 p153)(includes o136 p174)(includes o136 p193)(includes o136 p262)

(waiting o137)
(includes o137 p27)(includes o137 p45)(includes o137 p52)(includes o137 p59)(includes o137 p124)(includes o137 p131)(includes o137 p144)(includes o137 p147)(includes o137 p159)(includes o137 p177)(includes o137 p179)(includes o137 p194)(includes o137 p212)(includes o137 p305)

(waiting o138)
(includes o138 p39)(includes o138 p49)(includes o138 p100)(includes o138 p121)(includes o138 p135)(includes o138 p141)(includes o138 p142)(includes o138 p148)(includes o138 p160)(includes o138 p161)(includes o138 p165)(includes o138 p166)(includes o138 p168)(includes o138 p169)(includes o138 p176)(includes o138 p180)(includes o138 p196)(includes o138 p209)

(waiting o139)
(includes o139 p69)(includes o139 p96)(includes o139 p105)(includes o139 p109)(includes o139 p133)(includes o139 p135)(includes o139 p150)(includes o139 p153)(includes o139 p180)(includes o139 p185)(includes o139 p245)(includes o139 p294)

(waiting o140)
(includes o140 p83)(includes o140 p91)(includes o140 p100)(includes o140 p106)(includes o140 p129)(includes o140 p175)(includes o140 p185)

(waiting o141)
(includes o141 p66)(includes o141 p98)(includes o141 p112)(includes o141 p126)(includes o141 p156)(includes o141 p160)(includes o141 p162)(includes o141 p166)(includes o141 p177)(includes o141 p191)(includes o141 p204)(includes o141 p267)(includes o141 p269)

(waiting o142)
(includes o142 p61)(includes o142 p68)(includes o142 p71)(includes o142 p92)(includes o142 p95)(includes o142 p96)(includes o142 p108)(includes o142 p112)(includes o142 p119)(includes o142 p124)(includes o142 p151)(includes o142 p157)(includes o142 p159)(includes o142 p167)(includes o142 p172)(includes o142 p203)

(waiting o143)
(includes o143 p110)(includes o143 p131)(includes o143 p137)(includes o143 p138)(includes o143 p144)(includes o143 p149)(includes o143 p178)(includes o143 p182)(includes o143 p183)(includes o143 p202)

(waiting o144)
(includes o144 p107)(includes o144 p112)(includes o144 p127)(includes o144 p130)(includes o144 p142)(includes o144 p158)(includes o144 p161)(includes o144 p186)(includes o144 p191)(includes o144 p209)(includes o144 p219)(includes o144 p220)(includes o144 p230)

(waiting o145)
(includes o145 p50)(includes o145 p54)(includes o145 p59)(includes o145 p109)(includes o145 p114)(includes o145 p119)(includes o145 p125)(includes o145 p127)(includes o145 p153)(includes o145 p155)(includes o145 p168)(includes o145 p177)(includes o145 p202)

(waiting o146)
(includes o146 p91)(includes o146 p122)(includes o146 p137)(includes o146 p152)(includes o146 p177)(includes o146 p192)(includes o146 p226)

(waiting o147)
(includes o147 p48)(includes o147 p69)(includes o147 p96)(includes o147 p99)(includes o147 p104)(includes o147 p106)(includes o147 p134)(includes o147 p148)(includes o147 p149)(includes o147 p164)(includes o147 p166)(includes o147 p175)(includes o147 p192)(includes o147 p219)(includes o147 p274)(includes o147 p290)

(waiting o148)
(includes o148 p79)(includes o148 p86)(includes o148 p105)(includes o148 p152)(includes o148 p164)(includes o148 p165)(includes o148 p174)(includes o148 p228)

(waiting o149)
(includes o149 p55)(includes o149 p80)(includes o149 p103)(includes o149 p105)(includes o149 p133)(includes o149 p135)(includes o149 p160)(includes o149 p185)(includes o149 p194)(includes o149 p236)(includes o149 p279)

(waiting o150)
(includes o150 p13)(includes o150 p40)(includes o150 p105)(includes o150 p127)(includes o150 p135)(includes o150 p147)(includes o150 p171)(includes o150 p189)(includes o150 p190)(includes o150 p210)(includes o150 p213)(includes o150 p232)(includes o150 p236)(includes o150 p275)(includes o150 p327)

(waiting o151)
(includes o151 p69)(includes o151 p103)(includes o151 p107)(includes o151 p116)(includes o151 p140)(includes o151 p142)(includes o151 p143)(includes o151 p218)(includes o151 p239)(includes o151 p313)

(waiting o152)
(includes o152 p53)(includes o152 p79)(includes o152 p178)(includes o152 p182)(includes o152 p189)(includes o152 p195)(includes o152 p202)(includes o152 p214)(includes o152 p304)

(waiting o153)
(includes o153 p20)(includes o153 p91)(includes o153 p117)(includes o153 p130)(includes o153 p155)(includes o153 p156)(includes o153 p157)(includes o153 p162)(includes o153 p169)(includes o153 p187)

(waiting o154)
(includes o154 p86)(includes o154 p97)(includes o154 p123)(includes o154 p129)(includes o154 p147)(includes o154 p161)(includes o154 p180)

(waiting o155)
(includes o155 p37)(includes o155 p78)(includes o155 p88)(includes o155 p117)(includes o155 p133)(includes o155 p140)(includes o155 p144)(includes o155 p147)(includes o155 p153)(includes o155 p154)(includes o155 p161)(includes o155 p217)(includes o155 p221)(includes o155 p250)(includes o155 p270)(includes o155 p319)

(waiting o156)
(includes o156 p36)(includes o156 p84)(includes o156 p108)(includes o156 p109)(includes o156 p115)(includes o156 p127)(includes o156 p155)(includes o156 p170)(includes o156 p171)(includes o156 p189)(includes o156 p203)(includes o156 p226)(includes o156 p229)(includes o156 p243)(includes o156 p306)

(waiting o157)
(includes o157 p9)(includes o157 p95)(includes o157 p126)(includes o157 p133)(includes o157 p145)(includes o157 p171)(includes o157 p181)(includes o157 p206)(includes o157 p211)

(waiting o158)
(includes o158 p70)(includes o158 p117)(includes o158 p119)(includes o158 p168)(includes o158 p176)(includes o158 p181)(includes o158 p203)(includes o158 p250)

(waiting o159)
(includes o159 p37)(includes o159 p101)(includes o159 p125)(includes o159 p128)(includes o159 p131)(includes o159 p136)(includes o159 p161)(includes o159 p165)(includes o159 p188)(includes o159 p227)(includes o159 p228)(includes o159 p232)(includes o159 p263)(includes o159 p311)

(waiting o160)
(includes o160 p14)(includes o160 p67)(includes o160 p82)(includes o160 p93)(includes o160 p109)(includes o160 p136)(includes o160 p168)(includes o160 p175)(includes o160 p196)(includes o160 p198)

(waiting o161)
(includes o161 p90)(includes o161 p104)(includes o161 p105)(includes o161 p115)(includes o161 p128)(includes o161 p145)(includes o161 p151)(includes o161 p158)(includes o161 p160)(includes o161 p161)(includes o161 p186)(includes o161 p207)(includes o161 p286)

(waiting o162)
(includes o162 p56)(includes o162 p82)(includes o162 p118)(includes o162 p128)(includes o162 p131)(includes o162 p163)(includes o162 p184)(includes o162 p186)(includes o162 p201)(includes o162 p226)(includes o162 p242)

(waiting o163)
(includes o163 p105)(includes o163 p116)(includes o163 p163)(includes o163 p167)(includes o163 p173)(includes o163 p176)(includes o163 p196)(includes o163 p217)

(waiting o164)
(includes o164 p84)(includes o164 p136)(includes o164 p146)(includes o164 p150)(includes o164 p152)(includes o164 p165)(includes o164 p171)(includes o164 p181)(includes o164 p186)(includes o164 p200)(includes o164 p206)(includes o164 p254)

(waiting o165)
(includes o165 p57)(includes o165 p88)(includes o165 p115)(includes o165 p130)(includes o165 p134)(includes o165 p156)(includes o165 p169)(includes o165 p176)(includes o165 p194)(includes o165 p206)(includes o165 p221)(includes o165 p228)(includes o165 p249)(includes o165 p279)

(waiting o166)
(includes o166 p77)(includes o166 p123)(includes o166 p139)(includes o166 p169)(includes o166 p178)(includes o166 p179)(includes o166 p184)(includes o166 p194)(includes o166 p210)(includes o166 p218)(includes o166 p262)(includes o166 p263)

(waiting o167)
(includes o167 p137)(includes o167 p145)(includes o167 p190)(includes o167 p194)(includes o167 p251)

(waiting o168)
(includes o168 p61)(includes o168 p114)(includes o168 p142)(includes o168 p155)(includes o168 p167)(includes o168 p175)(includes o168 p183)(includes o168 p292)

(waiting o169)
(includes o169 p59)(includes o169 p75)(includes o169 p99)(includes o169 p124)(includes o169 p136)(includes o169 p153)(includes o169 p172)(includes o169 p175)(includes o169 p181)(includes o169 p192)(includes o169 p255)(includes o169 p282)(includes o169 p299)(includes o169 p312)

(waiting o170)
(includes o170 p1)(includes o170 p99)(includes o170 p141)(includes o170 p148)(includes o170 p161)(includes o170 p203)(includes o170 p213)(includes o170 p225)(includes o170 p246)(includes o170 p256)(includes o170 p311)

(waiting o171)
(includes o171 p8)(includes o171 p89)(includes o171 p93)(includes o171 p95)(includes o171 p138)(includes o171 p144)(includes o171 p171)(includes o171 p210)(includes o171 p241)(includes o171 p331)

(waiting o172)
(includes o172 p14)(includes o172 p16)(includes o172 p146)(includes o172 p166)(includes o172 p195)(includes o172 p198)(includes o172 p225)

(waiting o173)
(includes o173 p24)(includes o173 p34)(includes o173 p41)(includes o173 p94)(includes o173 p145)(includes o173 p160)(includes o173 p167)(includes o173 p198)(includes o173 p202)(includes o173 p255)(includes o173 p273)

(waiting o174)
(includes o174 p19)(includes o174 p85)(includes o174 p131)(includes o174 p160)(includes o174 p191)(includes o174 p212)(includes o174 p228)(includes o174 p292)

(waiting o175)
(includes o175 p5)(includes o175 p108)(includes o175 p170)(includes o175 p179)(includes o175 p184)(includes o175 p186)(includes o175 p291)

(waiting o176)
(includes o176 p29)(includes o176 p100)(includes o176 p107)(includes o176 p125)(includes o176 p166)(includes o176 p177)(includes o176 p195)(includes o176 p196)(includes o176 p201)(includes o176 p215)(includes o176 p216)(includes o176 p272)(includes o176 p312)

(waiting o177)
(includes o177 p51)(includes o177 p72)(includes o177 p131)(includes o177 p144)(includes o177 p160)(includes o177 p163)(includes o177 p165)(includes o177 p175)(includes o177 p236)(includes o177 p239)(includes o177 p258)(includes o177 p264)(includes o177 p308)

(waiting o178)
(includes o178 p48)(includes o178 p68)(includes o178 p105)(includes o178 p146)(includes o178 p148)(includes o178 p236)

(waiting o179)
(includes o179 p11)(includes o179 p30)(includes o179 p39)(includes o179 p106)(includes o179 p124)(includes o179 p131)(includes o179 p158)(includes o179 p186)(includes o179 p217)(includes o179 p234)(includes o179 p241)(includes o179 p246)

(waiting o180)
(includes o180 p113)(includes o180 p139)(includes o180 p188)(includes o180 p206)(includes o180 p207)(includes o180 p246)(includes o180 p322)

(waiting o181)
(includes o181 p62)(includes o181 p93)(includes o181 p104)(includes o181 p129)(includes o181 p133)(includes o181 p134)(includes o181 p141)(includes o181 p143)(includes o181 p169)(includes o181 p170)(includes o181 p175)(includes o181 p195)(includes o181 p198)(includes o181 p232)(includes o181 p251)

(waiting o182)
(includes o182 p59)(includes o182 p101)(includes o182 p129)(includes o182 p136)(includes o182 p146)(includes o182 p152)(includes o182 p156)(includes o182 p194)(includes o182 p202)(includes o182 p203)(includes o182 p225)(includes o182 p287)(includes o182 p333)

(waiting o183)
(includes o183 p115)(includes o183 p151)(includes o183 p157)(includes o183 p202)(includes o183 p204)(includes o183 p207)(includes o183 p208)(includes o183 p223)(includes o183 p236)(includes o183 p254)(includes o183 p292)(includes o183 p328)

(waiting o184)
(includes o184 p131)(includes o184 p140)(includes o184 p145)(includes o184 p146)(includes o184 p165)(includes o184 p174)(includes o184 p198)(includes o184 p199)(includes o184 p210)(includes o184 p224)(includes o184 p229)(includes o184 p241)(includes o184 p263)(includes o184 p295)

(waiting o185)
(includes o185 p110)(includes o185 p111)(includes o185 p157)(includes o185 p169)(includes o185 p181)(includes o185 p192)(includes o185 p200)(includes o185 p218)(includes o185 p226)(includes o185 p233)(includes o185 p241)(includes o185 p286)(includes o185 p289)(includes o185 p331)

(waiting o186)
(includes o186 p8)(includes o186 p118)(includes o186 p125)(includes o186 p151)(includes o186 p158)(includes o186 p179)(includes o186 p209)(includes o186 p261)

(waiting o187)
(includes o187 p14)(includes o187 p38)(includes o187 p146)(includes o187 p173)(includes o187 p177)(includes o187 p215)(includes o187 p229)(includes o187 p240)(includes o187 p248)

(waiting o188)
(includes o188 p56)(includes o188 p137)(includes o188 p209)(includes o188 p213)(includes o188 p224)(includes o188 p275)(includes o188 p282)(includes o188 p307)

(waiting o189)
(includes o189 p130)(includes o189 p141)(includes o189 p164)(includes o189 p201)(includes o189 p209)(includes o189 p211)

(waiting o190)
(includes o190 p3)(includes o190 p10)(includes o190 p115)(includes o190 p125)(includes o190 p139)(includes o190 p149)(includes o190 p178)(includes o190 p224)(includes o190 p247)

(waiting o191)
(includes o191 p100)(includes o191 p102)(includes o191 p122)(includes o191 p135)(includes o191 p160)(includes o191 p166)(includes o191 p172)(includes o191 p187)(includes o191 p210)(includes o191 p226)(includes o191 p228)(includes o191 p278)(includes o191 p279)(includes o191 p295)

(waiting o192)
(includes o192 p112)(includes o192 p124)(includes o192 p138)(includes o192 p177)(includes o192 p178)(includes o192 p184)(includes o192 p187)(includes o192 p206)(includes o192 p218)(includes o192 p251)(includes o192 p258)

(waiting o193)
(includes o193 p72)(includes o193 p106)(includes o193 p127)(includes o193 p134)(includes o193 p138)(includes o193 p168)(includes o193 p184)(includes o193 p202)(includes o193 p225)(includes o193 p239)(includes o193 p248)(includes o193 p252)(includes o193 p294)

(waiting o194)
(includes o194 p38)(includes o194 p42)(includes o194 p106)(includes o194 p127)(includes o194 p157)(includes o194 p161)(includes o194 p181)(includes o194 p187)(includes o194 p191)(includes o194 p214)(includes o194 p222)(includes o194 p232)(includes o194 p235)(includes o194 p243)(includes o194 p265)(includes o194 p279)(includes o194 p288)(includes o194 p303)(includes o194 p314)

(waiting o195)
(includes o195 p58)(includes o195 p102)(includes o195 p157)(includes o195 p160)(includes o195 p167)(includes o195 p168)(includes o195 p183)(includes o195 p193)(includes o195 p200)(includes o195 p201)(includes o195 p205)(includes o195 p231)(includes o195 p233)(includes o195 p234)(includes o195 p238)(includes o195 p248)(includes o195 p271)(includes o195 p318)

(waiting o196)
(includes o196 p6)(includes o196 p8)(includes o196 p28)(includes o196 p83)(includes o196 p128)(includes o196 p129)(includes o196 p154)(includes o196 p169)(includes o196 p176)(includes o196 p197)(includes o196 p200)(includes o196 p202)(includes o196 p203)(includes o196 p219)(includes o196 p238)

(waiting o197)
(includes o197 p21)(includes o197 p23)(includes o197 p46)(includes o197 p84)(includes o197 p101)(includes o197 p132)(includes o197 p134)(includes o197 p136)(includes o197 p154)(includes o197 p157)(includes o197 p158)(includes o197 p175)(includes o197 p188)(includes o197 p246)(includes o197 p259)(includes o197 p306)

(waiting o198)
(includes o198 p18)(includes o198 p129)(includes o198 p137)(includes o198 p148)(includes o198 p170)(includes o198 p189)(includes o198 p197)(includes o198 p203)(includes o198 p222)(includes o198 p237)(includes o198 p253)(includes o198 p267)(includes o198 p289)

(waiting o199)
(includes o199 p141)(includes o199 p174)(includes o199 p183)(includes o199 p192)(includes o199 p199)(includes o199 p209)(includes o199 p232)(includes o199 p241)(includes o199 p272)

(waiting o200)
(includes o200 p97)(includes o200 p106)(includes o200 p130)(includes o200 p136)(includes o200 p164)(includes o200 p189)(includes o200 p237)(includes o200 p258)(includes o200 p299)

(waiting o201)
(includes o201 p111)(includes o201 p121)(includes o201 p155)(includes o201 p157)(includes o201 p206)(includes o201 p225)(includes o201 p234)(includes o201 p238)(includes o201 p249)(includes o201 p251)(includes o201 p292)

(waiting o202)
(includes o202 p19)(includes o202 p122)(includes o202 p146)(includes o202 p165)(includes o202 p170)(includes o202 p177)(includes o202 p198)(includes o202 p203)(includes o202 p214)(includes o202 p229)(includes o202 p295)(includes o202 p332)

(waiting o203)
(includes o203 p164)(includes o203 p175)(includes o203 p178)(includes o203 p179)(includes o203 p195)(includes o203 p200)(includes o203 p217)(includes o203 p231)(includes o203 p234)(includes o203 p248)

(waiting o204)
(includes o204 p2)(includes o204 p122)(includes o204 p166)(includes o204 p201)(includes o204 p237)(includes o204 p243)(includes o204 p250)(includes o204 p271)

(waiting o205)
(includes o205 p36)(includes o205 p77)(includes o205 p114)(includes o205 p166)(includes o205 p171)(includes o205 p189)(includes o205 p197)(includes o205 p199)(includes o205 p207)(includes o205 p209)(includes o205 p211)(includes o205 p216)(includes o205 p253)(includes o205 p283)(includes o205 p285)(includes o205 p291)

(waiting o206)
(includes o206 p57)(includes o206 p164)(includes o206 p175)(includes o206 p182)(includes o206 p193)(includes o206 p194)(includes o206 p197)(includes o206 p210)(includes o206 p237)(includes o206 p246)(includes o206 p266)

(waiting o207)
(includes o207 p51)(includes o207 p138)(includes o207 p151)(includes o207 p168)(includes o207 p178)(includes o207 p201)(includes o207 p204)(includes o207 p214)(includes o207 p221)(includes o207 p222)(includes o207 p223)(includes o207 p242)(includes o207 p249)(includes o207 p322)

(waiting o208)
(includes o208 p27)(includes o208 p137)(includes o208 p172)(includes o208 p177)(includes o208 p198)(includes o208 p200)(includes o208 p235)(includes o208 p243)(includes o208 p328)

(waiting o209)
(includes o209 p121)(includes o209 p158)(includes o209 p171)(includes o209 p172)(includes o209 p185)(includes o209 p186)(includes o209 p187)(includes o209 p196)(includes o209 p204)(includes o209 p242)(includes o209 p244)(includes o209 p253)(includes o209 p256)(includes o209 p265)(includes o209 p273)

(waiting o210)
(includes o210 p74)(includes o210 p87)(includes o210 p113)(includes o210 p150)(includes o210 p166)(includes o210 p185)(includes o210 p192)(includes o210 p209)(includes o210 p215)(includes o210 p231)(includes o210 p236)(includes o210 p280)(includes o210 p282)(includes o210 p321)

(waiting o211)
(includes o211 p60)(includes o211 p62)(includes o211 p75)(includes o211 p133)(includes o211 p167)(includes o211 p171)(includes o211 p184)(includes o211 p190)(includes o211 p198)(includes o211 p213)(includes o211 p217)(includes o211 p221)(includes o211 p238)(includes o211 p240)

(waiting o212)
(includes o212 p54)(includes o212 p60)(includes o212 p106)(includes o212 p141)(includes o212 p155)(includes o212 p227)(includes o212 p228)(includes o212 p248)(includes o212 p270)

(waiting o213)
(includes o213 p12)(includes o213 p24)(includes o213 p177)(includes o213 p198)(includes o213 p225)(includes o213 p230)(includes o213 p235)(includes o213 p238)(includes o213 p246)(includes o213 p299)(includes o213 p306)(includes o213 p327)

(waiting o214)
(includes o214 p109)(includes o214 p174)(includes o214 p195)(includes o214 p209)(includes o214 p233)(includes o214 p273)

(waiting o215)
(includes o215 p24)(includes o215 p74)(includes o215 p178)(includes o215 p187)(includes o215 p189)(includes o215 p199)(includes o215 p208)(includes o215 p209)(includes o215 p211)(includes o215 p255)

(waiting o216)
(includes o216 p76)(includes o216 p170)(includes o216 p195)(includes o216 p201)(includes o216 p217)(includes o216 p227)(includes o216 p228)(includes o216 p249)(includes o216 p274)(includes o216 p307)(includes o216 p327)

(waiting o217)
(includes o217 p162)(includes o217 p190)(includes o217 p192)(includes o217 p200)(includes o217 p208)(includes o217 p244)(includes o217 p246)

(waiting o218)
(includes o218 p33)(includes o218 p151)(includes o218 p155)(includes o218 p166)(includes o218 p169)(includes o218 p170)(includes o218 p183)(includes o218 p187)(includes o218 p217)(includes o218 p231)(includes o218 p245)(includes o218 p247)(includes o218 p306)

(waiting o219)
(includes o219 p177)(includes o219 p184)(includes o219 p196)(includes o219 p206)(includes o219 p211)(includes o219 p256)(includes o219 p258)(includes o219 p270)(includes o219 p273)(includes o219 p280)(includes o219 p296)

(waiting o220)
(includes o220 p24)(includes o220 p126)(includes o220 p166)(includes o220 p199)(includes o220 p203)(includes o220 p204)(includes o220 p211)(includes o220 p215)(includes o220 p229)(includes o220 p257)(includes o220 p263)(includes o220 p275)(includes o220 p324)

(waiting o221)
(includes o221 p29)(includes o221 p121)(includes o221 p133)(includes o221 p173)(includes o221 p184)(includes o221 p203)(includes o221 p213)(includes o221 p215)(includes o221 p223)(includes o221 p230)(includes o221 p234)(includes o221 p239)(includes o221 p266)(includes o221 p291)(includes o221 p310)(includes o221 p322)

(waiting o222)
(includes o222 p9)(includes o222 p17)(includes o222 p80)(includes o222 p114)(includes o222 p180)(includes o222 p184)(includes o222 p190)(includes o222 p191)(includes o222 p203)(includes o222 p215)(includes o222 p229)(includes o222 p230)(includes o222 p278)(includes o222 p282)(includes o222 p283)(includes o222 p309)

(waiting o223)
(includes o223 p174)(includes o223 p186)(includes o223 p192)(includes o223 p214)(includes o223 p216)(includes o223 p246)(includes o223 p263)(includes o223 p269)(includes o223 p296)

(waiting o224)
(includes o224 p49)(includes o224 p147)(includes o224 p166)(includes o224 p200)(includes o224 p208)(includes o224 p211)(includes o224 p215)(includes o224 p262)(includes o224 p278)(includes o224 p283)(includes o224 p307)

(waiting o225)
(includes o225 p81)(includes o225 p136)(includes o225 p159)(includes o225 p188)(includes o225 p236)(includes o225 p253)(includes o225 p255)(includes o225 p261)(includes o225 p265)(includes o225 p267)(includes o225 p277)(includes o225 p293)(includes o225 p297)(includes o225 p330)

(waiting o226)
(includes o226 p54)(includes o226 p146)(includes o226 p204)(includes o226 p229)(includes o226 p240)(includes o226 p261)

(waiting o227)
(includes o227 p17)(includes o227 p196)(includes o227 p211)(includes o227 p218)(includes o227 p229)(includes o227 p238)(includes o227 p246)(includes o227 p249)(includes o227 p277)

(waiting o228)
(includes o228 p23)(includes o228 p89)(includes o228 p127)(includes o228 p134)(includes o228 p175)(includes o228 p181)(includes o228 p212)(includes o228 p234)(includes o228 p235)(includes o228 p238)(includes o228 p249)(includes o228 p274)(includes o228 p291)

(waiting o229)
(includes o229 p41)(includes o229 p79)(includes o229 p167)(includes o229 p177)(includes o229 p191)(includes o229 p216)(includes o229 p220)(includes o229 p253)(includes o229 p266)

(waiting o230)
(includes o230 p100)(includes o230 p118)(includes o230 p159)(includes o230 p166)(includes o230 p209)(includes o230 p237)(includes o230 p256)(includes o230 p262)(includes o230 p265)(includes o230 p268)(includes o230 p311)

(waiting o231)
(includes o231 p104)(includes o231 p108)(includes o231 p141)(includes o231 p164)(includes o231 p173)(includes o231 p174)(includes o231 p186)(includes o231 p218)(includes o231 p243)(includes o231 p257)(includes o231 p271)(includes o231 p275)(includes o231 p306)(includes o231 p322)(includes o231 p332)

(waiting o232)
(includes o232 p2)(includes o232 p10)(includes o232 p34)(includes o232 p50)(includes o232 p163)(includes o232 p164)(includes o232 p171)(includes o232 p176)(includes o232 p183)(includes o232 p194)(includes o232 p222)(includes o232 p227)(includes o232 p257)(includes o232 p278)(includes o232 p292)

(waiting o233)
(includes o233 p160)(includes o233 p162)(includes o233 p223)(includes o233 p234)(includes o233 p242)(includes o233 p247)(includes o233 p273)(includes o233 p280)(includes o233 p295)

(waiting o234)
(includes o234 p28)(includes o234 p34)(includes o234 p171)(includes o234 p177)(includes o234 p199)(includes o234 p223)(includes o234 p227)(includes o234 p244)(includes o234 p268)(includes o234 p271)

(waiting o235)
(includes o235 p118)(includes o235 p155)(includes o235 p172)(includes o235 p200)(includes o235 p207)(includes o235 p217)(includes o235 p289)(includes o235 p327)

(waiting o236)
(includes o236 p5)(includes o236 p107)(includes o236 p156)(includes o236 p176)(includes o236 p188)(includes o236 p230)(includes o236 p236)(includes o236 p289)(includes o236 p300)(includes o236 p305)

(waiting o237)
(includes o237 p112)(includes o237 p182)(includes o237 p201)(includes o237 p202)(includes o237 p203)(includes o237 p205)(includes o237 p224)(includes o237 p229)(includes o237 p232)(includes o237 p235)(includes o237 p256)(includes o237 p257)(includes o237 p268)(includes o237 p282)(includes o237 p285)

(waiting o238)
(includes o238 p26)(includes o238 p95)(includes o238 p192)(includes o238 p203)(includes o238 p213)(includes o238 p218)(includes o238 p221)(includes o238 p237)(includes o238 p243)(includes o238 p249)(includes o238 p250)(includes o238 p264)(includes o238 p273)(includes o238 p278)

(waiting o239)
(includes o239 p201)(includes o239 p204)(includes o239 p214)(includes o239 p220)(includes o239 p221)(includes o239 p224)(includes o239 p249)(includes o239 p260)(includes o239 p267)(includes o239 p268)(includes o239 p271)(includes o239 p272)(includes o239 p316)

(waiting o240)
(includes o240 p69)(includes o240 p97)(includes o240 p170)(includes o240 p195)(includes o240 p203)(includes o240 p221)(includes o240 p228)(includes o240 p241)(includes o240 p243)(includes o240 p253)(includes o240 p273)(includes o240 p275)(includes o240 p312)

(waiting o241)
(includes o241 p151)(includes o241 p152)(includes o241 p198)(includes o241 p212)(includes o241 p219)(includes o241 p229)(includes o241 p235)(includes o241 p237)(includes o241 p242)(includes o241 p249)(includes o241 p274)(includes o241 p275)(includes o241 p282)(includes o241 p319)

(waiting o242)
(includes o242 p29)(includes o242 p89)(includes o242 p135)(includes o242 p138)(includes o242 p198)(includes o242 p215)(includes o242 p244)(includes o242 p261)(includes o242 p270)(includes o242 p271)(includes o242 p281)(includes o242 p299)

(waiting o243)
(includes o243 p43)(includes o243 p73)(includes o243 p148)(includes o243 p164)(includes o243 p202)(includes o243 p203)(includes o243 p241)(includes o243 p245)(includes o243 p255)

(waiting o244)
(includes o244 p27)(includes o244 p169)(includes o244 p222)(includes o244 p224)(includes o244 p225)(includes o244 p227)(includes o244 p231)(includes o244 p234)(includes o244 p238)(includes o244 p251)(includes o244 p263)(includes o244 p287)(includes o244 p311)

(waiting o245)
(includes o245 p63)(includes o245 p87)(includes o245 p127)(includes o245 p188)(includes o245 p196)(includes o245 p228)(includes o245 p230)(includes o245 p235)(includes o245 p249)(includes o245 p250)(includes o245 p289)(includes o245 p314)

(waiting o246)
(includes o246 p61)(includes o246 p115)(includes o246 p181)(includes o246 p187)(includes o246 p191)(includes o246 p213)(includes o246 p214)(includes o246 p230)(includes o246 p244)(includes o246 p253)(includes o246 p268)(includes o246 p293)(includes o246 p295)(includes o246 p318)(includes o246 p320)(includes o246 p327)

(waiting o247)
(includes o247 p137)(includes o247 p198)(includes o247 p223)(includes o247 p234)(includes o247 p251)(includes o247 p254)(includes o247 p274)(includes o247 p295)(includes o247 p299)(includes o247 p323)

(waiting o248)
(includes o248 p81)(includes o248 p169)(includes o248 p238)(includes o248 p247)(includes o248 p251)(includes o248 p259)(includes o248 p264)(includes o248 p275)(includes o248 p276)(includes o248 p284)

(waiting o249)
(includes o249 p156)(includes o249 p167)(includes o249 p189)(includes o249 p198)(includes o249 p241)(includes o249 p253)(includes o249 p258)(includes o249 p267)(includes o249 p288)(includes o249 p320)

(waiting o250)
(includes o250 p14)(includes o250 p101)(includes o250 p128)(includes o250 p258)(includes o250 p261)(includes o250 p267)(includes o250 p280)(includes o250 p286)(includes o250 p294)(includes o250 p305)(includes o250 p311)(includes o250 p332)

(waiting o251)
(includes o251 p80)(includes o251 p132)(includes o251 p177)(includes o251 p232)(includes o251 p233)(includes o251 p238)(includes o251 p274)(includes o251 p283)(includes o251 p300)(includes o251 p311)(includes o251 p333)

(waiting o252)
(includes o252 p124)(includes o252 p216)(includes o252 p257)(includes o252 p269)(includes o252 p283)

(waiting o253)
(includes o253 p68)(includes o253 p124)(includes o253 p159)(includes o253 p163)(includes o253 p167)(includes o253 p181)(includes o253 p191)(includes o253 p213)(includes o253 p218)(includes o253 p230)(includes o253 p235)(includes o253 p246)(includes o253 p280)(includes o253 p293)(includes o253 p294)(includes o253 p298)(includes o253 p311)(includes o253 p312)(includes o253 p331)

(waiting o254)
(includes o254 p53)(includes o254 p150)(includes o254 p166)(includes o254 p187)(includes o254 p197)(includes o254 p216)(includes o254 p232)(includes o254 p234)(includes o254 p241)(includes o254 p253)(includes o254 p262)(includes o254 p266)(includes o254 p284)(includes o254 p299)(includes o254 p307)(includes o254 p315)(includes o254 p327)

(waiting o255)
(includes o255 p148)(includes o255 p149)(includes o255 p178)(includes o255 p228)(includes o255 p229)(includes o255 p231)(includes o255 p271)(includes o255 p291)(includes o255 p306)(includes o255 p313)

(waiting o256)
(includes o256 p187)(includes o256 p191)(includes o256 p197)(includes o256 p273)(includes o256 p275)(includes o256 p282)(includes o256 p300)(includes o256 p329)(includes o256 p331)

(waiting o257)
(includes o257 p57)(includes o257 p205)(includes o257 p236)(includes o257 p240)(includes o257 p271)(includes o257 p277)(includes o257 p284)(includes o257 p305)(includes o257 p309)(includes o257 p324)

(waiting o258)
(includes o258 p17)(includes o258 p51)(includes o258 p104)(includes o258 p142)(includes o258 p148)(includes o258 p188)(includes o258 p209)(includes o258 p213)(includes o258 p217)(includes o258 p231)(includes o258 p236)(includes o258 p265)(includes o258 p280)(includes o258 p282)(includes o258 p317)

(waiting o259)
(includes o259 p106)(includes o259 p194)(includes o259 p213)(includes o259 p230)(includes o259 p271)(includes o259 p286)

(waiting o260)
(includes o260 p40)(includes o260 p96)(includes o260 p201)(includes o260 p219)(includes o260 p240)(includes o260 p259)(includes o260 p262)(includes o260 p272)(includes o260 p291)(includes o260 p304)(includes o260 p324)

(waiting o261)
(includes o261 p162)(includes o261 p200)(includes o261 p209)(includes o261 p253)(includes o261 p256)(includes o261 p269)(includes o261 p270)(includes o261 p271)(includes o261 p272)(includes o261 p276)

(waiting o262)
(includes o262 p90)(includes o262 p255)(includes o262 p273)(includes o262 p280)(includes o262 p282)(includes o262 p290)(includes o262 p307)

(waiting o263)
(includes o263 p137)(includes o263 p189)(includes o263 p250)(includes o263 p260)(includes o263 p263)(includes o263 p281)(includes o263 p285)(includes o263 p295)

(waiting o264)
(includes o264 p42)(includes o264 p123)(includes o264 p145)(includes o264 p201)(includes o264 p202)(includes o264 p224)(includes o264 p252)(includes o264 p260)(includes o264 p262)(includes o264 p266)(includes o264 p270)

(waiting o265)
(includes o265 p146)(includes o265 p211)(includes o265 p224)(includes o265 p294)(includes o265 p316)(includes o265 p319)(includes o265 p326)

(waiting o266)
(includes o266 p27)(includes o266 p134)(includes o266 p145)(includes o266 p174)(includes o266 p180)(includes o266 p211)(includes o266 p237)(includes o266 p239)(includes o266 p251)(includes o266 p267)(includes o266 p311)(includes o266 p315)

(waiting o267)
(includes o267 p187)(includes o267 p188)(includes o267 p231)(includes o267 p241)(includes o267 p242)(includes o267 p247)(includes o267 p261)(includes o267 p275)(includes o267 p285)(includes o267 p310)

(waiting o268)
(includes o268 p27)(includes o268 p64)(includes o268 p67)(includes o268 p161)(includes o268 p205)(includes o268 p208)(includes o268 p240)(includes o268 p244)(includes o268 p248)(includes o268 p260)(includes o268 p271)(includes o268 p289)(includes o268 p293)(includes o268 p317)

(waiting o269)
(includes o269 p213)(includes o269 p220)(includes o269 p230)(includes o269 p246)(includes o269 p247)(includes o269 p267)(includes o269 p281)(includes o269 p289)(includes o269 p315)(includes o269 p322)

(waiting o270)
(includes o270 p6)(includes o270 p173)(includes o270 p177)(includes o270 p204)(includes o270 p226)(includes o270 p243)(includes o270 p286)

(waiting o271)
(includes o271 p84)(includes o271 p198)(includes o271 p227)(includes o271 p234)(includes o271 p238)(includes o271 p254)(includes o271 p263)(includes o271 p265)(includes o271 p269)(includes o271 p277)(includes o271 p305)(includes o271 p313)(includes o271 p319)

(waiting o272)
(includes o272 p19)(includes o272 p111)(includes o272 p202)(includes o272 p214)(includes o272 p221)(includes o272 p238)(includes o272 p242)(includes o272 p245)(includes o272 p265)(includes o272 p278)(includes o272 p323)(includes o272 p329)

(waiting o273)
(includes o273 p221)(includes o273 p238)(includes o273 p242)(includes o273 p247)(includes o273 p248)(includes o273 p253)(includes o273 p276)(includes o273 p285)(includes o273 p289)

(waiting o274)
(includes o274 p61)(includes o274 p72)(includes o274 p124)(includes o274 p144)(includes o274 p147)(includes o274 p209)(includes o274 p278)(includes o274 p303)

(waiting o275)
(includes o275 p49)(includes o275 p184)(includes o275 p186)(includes o275 p203)(includes o275 p259)(includes o275 p266)(includes o275 p268)(includes o275 p278)(includes o275 p285)(includes o275 p287)(includes o275 p294)(includes o275 p327)

(waiting o276)
(includes o276 p26)(includes o276 p79)(includes o276 p151)(includes o276 p165)(includes o276 p199)(includes o276 p205)(includes o276 p223)(includes o276 p225)(includes o276 p252)(includes o276 p272)(includes o276 p274)(includes o276 p333)

(waiting o277)
(includes o277 p31)(includes o277 p87)(includes o277 p133)(includes o277 p200)(includes o277 p230)(includes o277 p238)(includes o277 p261)(includes o277 p265)(includes o277 p293)(includes o277 p301)(includes o277 p303)

(waiting o278)
(includes o278 p12)(includes o278 p17)(includes o278 p88)(includes o278 p124)(includes o278 p208)(includes o278 p226)(includes o278 p236)(includes o278 p247)(includes o278 p258)(includes o278 p264)(includes o278 p271)(includes o278 p283)

(waiting o279)
(includes o279 p40)(includes o279 p142)(includes o279 p176)(includes o279 p184)(includes o279 p227)(includes o279 p248)(includes o279 p261)(includes o279 p273)(includes o279 p289)(includes o279 p296)(includes o279 p324)(includes o279 p333)

(waiting o280)
(includes o280 p169)(includes o280 p223)(includes o280 p232)(includes o280 p236)(includes o280 p260)(includes o280 p261)(includes o280 p262)(includes o280 p275)(includes o280 p276)(includes o280 p281)(includes o280 p311)(includes o280 p327)

(waiting o281)
(includes o281 p69)(includes o281 p176)(includes o281 p185)(includes o281 p193)(includes o281 p226)(includes o281 p239)(includes o281 p247)(includes o281 p267)(includes o281 p275)(includes o281 p277)(includes o281 p303)(includes o281 p312)(includes o281 p313)(includes o281 p323)(includes o281 p325)

(waiting o282)
(includes o282 p201)(includes o282 p222)(includes o282 p226)(includes o282 p236)(includes o282 p259)(includes o282 p265)(includes o282 p271)(includes o282 p275)(includes o282 p286)

(waiting o283)
(includes o283 p250)(includes o283 p255)(includes o283 p256)(includes o283 p300)

(waiting o284)
(includes o284 p51)(includes o284 p192)(includes o284 p227)(includes o284 p252)(includes o284 p255)(includes o284 p278)

(waiting o285)
(includes o285 p46)(includes o285 p175)(includes o285 p197)(includes o285 p215)(includes o285 p264)(includes o285 p315)(includes o285 p316)(includes o285 p327)

(waiting o286)
(includes o286 p113)(includes o286 p210)(includes o286 p221)(includes o286 p232)(includes o286 p264)(includes o286 p271)(includes o286 p276)(includes o286 p292)(includes o286 p294)(includes o286 p317)(includes o286 p319)(includes o286 p324)(includes o286 p333)

(waiting o287)
(includes o287 p143)(includes o287 p200)(includes o287 p235)(includes o287 p269)(includes o287 p270)(includes o287 p277)(includes o287 p296)(includes o287 p314)(includes o287 p324)

(waiting o288)
(includes o288 p150)(includes o288 p200)(includes o288 p217)(includes o288 p267)(includes o288 p279)(includes o288 p283)(includes o288 p291)(includes o288 p311)

(waiting o289)
(includes o289 p1)(includes o289 p123)(includes o289 p158)(includes o289 p170)(includes o289 p182)(includes o289 p239)(includes o289 p260)(includes o289 p283)(includes o289 p288)(includes o289 p290)(includes o289 p303)(includes o289 p320)

(waiting o290)
(includes o290 p64)(includes o290 p170)(includes o290 p194)(includes o290 p226)(includes o290 p256)(includes o290 p305)(includes o290 p313)(includes o290 p318)

(waiting o291)
(includes o291 p79)(includes o291 p193)(includes o291 p215)(includes o291 p238)(includes o291 p247)(includes o291 p254)(includes o291 p274)(includes o291 p283)(includes o291 p305)(includes o291 p310)

(waiting o292)
(includes o292 p248)(includes o292 p253)(includes o292 p280)(includes o292 p294)(includes o292 p297)(includes o292 p300)(includes o292 p311)(includes o292 p319)

(waiting o293)
(includes o293 p178)(includes o293 p211)(includes o293 p213)(includes o293 p222)(includes o293 p252)(includes o293 p263)(includes o293 p288)(includes o293 p296)(includes o293 p301)(includes o293 p305)(includes o293 p322)

(waiting o294)
(includes o294 p244)(includes o294 p255)(includes o294 p277)(includes o294 p299)(includes o294 p324)(includes o294 p328)(includes o294 p329)

(waiting o295)
(includes o295 p89)(includes o295 p227)(includes o295 p248)(includes o295 p251)(includes o295 p253)(includes o295 p268)(includes o295 p285)(includes o295 p309)(includes o295 p310)(includes o295 p314)(includes o295 p321)(includes o295 p325)

(waiting o296)
(includes o296 p32)(includes o296 p73)(includes o296 p190)(includes o296 p211)(includes o296 p269)(includes o296 p279)(includes o296 p281)(includes o296 p290)(includes o296 p293)(includes o296 p296)(includes o296 p303)(includes o296 p304)(includes o296 p331)

(waiting o297)
(includes o297 p227)(includes o297 p232)(includes o297 p242)(includes o297 p272)(includes o297 p291)(includes o297 p293)(includes o297 p299)(includes o297 p300)(includes o297 p311)(includes o297 p315)(includes o297 p323)

(waiting o298)
(includes o298 p50)(includes o298 p77)(includes o298 p87)(includes o298 p137)(includes o298 p148)(includes o298 p191)(includes o298 p280)(includes o298 p302)(includes o298 p304)(includes o298 p313)(includes o298 p322)(includes o298 p332)

(waiting o299)
(includes o299 p4)(includes o299 p190)(includes o299 p228)(includes o299 p266)(includes o299 p304)(includes o299 p322)(includes o299 p327)(includes o299 p330)

(waiting o300)
(includes o300 p62)(includes o300 p210)(includes o300 p260)(includes o300 p291)(includes o300 p308)(includes o300 p319)

(waiting o301)
(includes o301 p216)(includes o301 p290)(includes o301 p315)

(waiting o302)
(includes o302 p212)(includes o302 p249)(includes o302 p253)(includes o302 p259)(includes o302 p291)(includes o302 p293)(includes o302 p295)(includes o302 p298)(includes o302 p311)(includes o302 p315)(includes o302 p319)(includes o302 p320)(includes o302 p323)(includes o302 p327)

(waiting o303)
(includes o303 p32)(includes o303 p53)(includes o303 p62)(includes o303 p101)(includes o303 p122)(includes o303 p154)(includes o303 p181)(includes o303 p205)(includes o303 p234)(includes o303 p257)(includes o303 p258)(includes o303 p298)(includes o303 p303)(includes o303 p307)(includes o303 p332)

(waiting o304)
(includes o304 p9)(includes o304 p61)(includes o304 p118)(includes o304 p127)(includes o304 p147)(includes o304 p198)(includes o304 p207)(includes o304 p242)(includes o304 p260)(includes o304 p271)(includes o304 p289)(includes o304 p298)(includes o304 p311)(includes o304 p314)(includes o304 p317)(includes o304 p320)(includes o304 p328)(includes o304 p331)

(waiting o305)
(includes o305 p26)(includes o305 p49)(includes o305 p55)(includes o305 p100)(includes o305 p137)(includes o305 p146)(includes o305 p209)(includes o305 p234)(includes o305 p244)(includes o305 p274)(includes o305 p319)(includes o305 p320)(includes o305 p328)(includes o305 p329)

(waiting o306)
(includes o306 p169)(includes o306 p207)(includes o306 p224)(includes o306 p235)(includes o306 p250)(includes o306 p263)(includes o306 p279)(includes o306 p282)(includes o306 p299)(includes o306 p301)(includes o306 p304)(includes o306 p322)

(waiting o307)
(includes o307 p9)(includes o307 p19)(includes o307 p65)(includes o307 p91)(includes o307 p168)(includes o307 p186)(includes o307 p206)(includes o307 p273)(includes o307 p309)(includes o307 p316)(includes o307 p322)

(waiting o308)
(includes o308 p195)(includes o308 p222)(includes o308 p253)(includes o308 p262)(includes o308 p268)(includes o308 p269)(includes o308 p273)(includes o308 p279)(includes o308 p294)(includes o308 p296)(includes o308 p305)

(waiting o309)
(includes o309 p253)(includes o309 p256)(includes o309 p266)(includes o309 p296)(includes o309 p298)(includes o309 p317)(includes o309 p325)(includes o309 p331)

(waiting o310)
(includes o310 p28)(includes o310 p72)(includes o310 p240)(includes o310 p274)(includes o310 p297)(includes o310 p301)(includes o310 p332)

(waiting o311)
(includes o311 p241)(includes o311 p244)(includes o311 p245)(includes o311 p249)(includes o311 p252)(includes o311 p275)(includes o311 p278)(includes o311 p281)(includes o311 p284)(includes o311 p315)(includes o311 p322)

(waiting o312)
(includes o312 p8)(includes o312 p50)(includes o312 p228)(includes o312 p244)(includes o312 p255)(includes o312 p258)(includes o312 p265)(includes o312 p274)(includes o312 p290)(includes o312 p299)(includes o312 p311)(includes o312 p327)

(waiting o313)
(includes o313 p166)(includes o313 p250)(includes o313 p251)(includes o313 p260)(includes o313 p291)(includes o313 p311)(includes o313 p315)(includes o313 p327)

(waiting o314)
(includes o314 p210)(includes o314 p233)(includes o314 p241)(includes o314 p248)(includes o314 p260)(includes o314 p285)(includes o314 p295)(includes o314 p311)(includes o314 p315)

(waiting o315)
(includes o315 p115)(includes o315 p142)(includes o315 p224)(includes o315 p269)(includes o315 p279)(includes o315 p281)

(waiting o316)
(includes o316 p155)(includes o316 p181)(includes o316 p235)(includes o316 p261)(includes o316 p267)(includes o316 p278)(includes o316 p285)(includes o316 p286)(includes o316 p296)(includes o316 p327)

(waiting o317)
(includes o317 p155)(includes o317 p233)(includes o317 p259)(includes o317 p317)(includes o317 p322)

(waiting o318)
(includes o318 p147)(includes o318 p165)(includes o318 p213)(includes o318 p245)(includes o318 p251)(includes o318 p271)(includes o318 p279)(includes o318 p280)(includes o318 p287)(includes o318 p288)(includes o318 p300)(includes o318 p301)(includes o318 p309)(includes o318 p315)(includes o318 p318)(includes o318 p331)

(waiting o319)
(includes o319 p214)(includes o319 p233)(includes o319 p268)(includes o319 p278)(includes o319 p284)(includes o319 p291)(includes o319 p316)

(waiting o320)
(includes o320 p93)(includes o320 p110)(includes o320 p249)(includes o320 p273)(includes o320 p281)(includes o320 p290)(includes o320 p300)(includes o320 p308)(includes o320 p311)(includes o320 p321)(includes o320 p322)(includes o320 p325)(includes o320 p327)(includes o320 p331)

(waiting o321)
(includes o321 p68)(includes o321 p215)(includes o321 p246)(includes o321 p275)(includes o321 p308)

(waiting o322)
(includes o322 p116)(includes o322 p123)(includes o322 p170)(includes o322 p250)(includes o322 p266)(includes o322 p272)(includes o322 p306)(includes o322 p310)(includes o322 p319)(includes o322 p324)(includes o322 p327)(includes o322 p329)

(waiting o323)
(includes o323 p102)(includes o323 p109)(includes o323 p127)(includes o323 p249)(includes o323 p276)(includes o323 p293)(includes o323 p294)(includes o323 p319)(includes o323 p322)

(waiting o324)
(includes o324 p85)(includes o324 p88)(includes o324 p232)(includes o324 p264)(includes o324 p278)(includes o324 p288)(includes o324 p291)(includes o324 p303)(includes o324 p317)(includes o324 p320)

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

