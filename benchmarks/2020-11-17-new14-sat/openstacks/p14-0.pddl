(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p17)(includes o1 p60)(includes o1 p67)(includes o1 p70)(includes o1 p77)(includes o1 p79)(includes o1 p89)(includes o1 p109)(includes o1 p232)(includes o1 p294)

(waiting o2)
(includes o2 p8)(includes o2 p10)(includes o2 p16)(includes o2 p20)(includes o2 p31)(includes o2 p32)(includes o2 p56)(includes o2 p61)(includes o2 p72)(includes o2 p118)(includes o2 p135)(includes o2 p195)(includes o2 p214)(includes o2 p262)

(waiting o3)
(includes o3 p1)(includes o3 p2)(includes o3 p9)(includes o3 p10)(includes o3 p27)(includes o3 p42)(includes o3 p109)(includes o3 p256)(includes o3 p324)

(waiting o4)
(includes o4 p7)(includes o4 p16)(includes o4 p21)(includes o4 p38)(includes o4 p112)(includes o4 p228)

(waiting o5)
(includes o5 p5)(includes o5 p16)(includes o5 p17)(includes o5 p37)(includes o5 p135)(includes o5 p224)(includes o5 p247)

(waiting o6)
(includes o6 p1)(includes o6 p3)(includes o6 p27)(includes o6 p28)(includes o6 p39)(includes o6 p50)(includes o6 p81)(includes o6 p150)(includes o6 p161)(includes o6 p167)(includes o6 p206)(includes o6 p302)

(waiting o7)
(includes o7 p7)(includes o7 p37)(includes o7 p41)(includes o7 p45)(includes o7 p50)(includes o7 p59)(includes o7 p94)(includes o7 p132)(includes o7 p218)(includes o7 p232)(includes o7 p246)

(waiting o8)
(includes o8 p11)(includes o8 p32)(includes o8 p33)(includes o8 p62)(includes o8 p108)(includes o8 p140)(includes o8 p150)(includes o8 p226)(includes o8 p232)(includes o8 p278)

(waiting o9)
(includes o9 p33)(includes o9 p34)(includes o9 p51)(includes o9 p100)(includes o9 p277)(includes o9 p293)

(waiting o10)
(includes o10 p29)(includes o10 p36)(includes o10 p44)(includes o10 p54)

(waiting o11)
(includes o11 p7)(includes o11 p15)(includes o11 p18)(includes o11 p21)(includes o11 p62)(includes o11 p72)(includes o11 p118)

(waiting o12)
(includes o12 p2)(includes o12 p7)(includes o12 p16)(includes o12 p23)(includes o12 p36)(includes o12 p42)(includes o12 p92)(includes o12 p121)(includes o12 p213)(includes o12 p236)(includes o12 p258)(includes o12 p269)

(waiting o13)
(includes o13 p35)(includes o13 p81)(includes o13 p114)(includes o13 p237)

(waiting o14)
(includes o14 p1)(includes o14 p19)(includes o14 p35)(includes o14 p60)(includes o14 p71)(includes o14 p75)(includes o14 p107)(includes o14 p136)(includes o14 p175)

(waiting o15)
(includes o15 p8)(includes o15 p22)(includes o15 p40)(includes o15 p64)(includes o15 p128)(includes o15 p150)(includes o15 p241)

(waiting o16)
(includes o16 p6)(includes o16 p9)(includes o16 p16)(includes o16 p45)(includes o16 p75)(includes o16 p170)(includes o16 p214)(includes o16 p250)

(waiting o17)
(includes o17 p3)(includes o17 p13)(includes o17 p18)(includes o17 p22)(includes o17 p24)(includes o17 p32)(includes o17 p76)(includes o17 p81)(includes o17 p108)(includes o17 p214)(includes o17 p219)

(waiting o18)
(includes o18 p15)(includes o18 p19)(includes o18 p40)(includes o18 p69)(includes o18 p163)(includes o18 p196)(includes o18 p218)(includes o18 p272)

(waiting o19)
(includes o19 p12)(includes o19 p18)(includes o19 p22)(includes o19 p23)(includes o19 p38)(includes o19 p41)(includes o19 p51)(includes o19 p56)(includes o19 p64)(includes o19 p73)(includes o19 p74)(includes o19 p83)(includes o19 p172)(includes o19 p191)(includes o19 p240)(includes o19 p329)(includes o19 p330)

(waiting o20)
(includes o20 p3)(includes o20 p17)(includes o20 p27)(includes o20 p68)(includes o20 p108)(includes o20 p127)(includes o20 p312)

(waiting o21)
(includes o21 p12)(includes o21 p15)(includes o21 p45)(includes o21 p47)(includes o21 p51)(includes o21 p54)(includes o21 p75)(includes o21 p76)(includes o21 p80)(includes o21 p274)(includes o21 p303)

(waiting o22)
(includes o22 p29)(includes o22 p30)(includes o22 p32)(includes o22 p49)(includes o22 p75)(includes o22 p227)

(waiting o23)
(includes o23 p32)(includes o23 p48)(includes o23 p62)(includes o23 p63)(includes o23 p69)(includes o23 p74)(includes o23 p86)(includes o23 p134)(includes o23 p188)(includes o23 p233)(includes o23 p235)(includes o23 p323)

(waiting o24)
(includes o24 p7)(includes o24 p11)(includes o24 p66)(includes o24 p124)(includes o24 p132)(includes o24 p172)(includes o24 p298)

(waiting o25)
(includes o25 p7)(includes o25 p32)(includes o25 p34)(includes o25 p35)(includes o25 p38)(includes o25 p51)(includes o25 p64)(includes o25 p77)(includes o25 p102)

(waiting o26)
(includes o26 p10)(includes o26 p11)(includes o26 p17)(includes o26 p34)(includes o26 p50)(includes o26 p61)(includes o26 p66)(includes o26 p72)(includes o26 p98)(includes o26 p148)(includes o26 p283)

(waiting o27)
(includes o27 p33)(includes o27 p34)(includes o27 p37)(includes o27 p48)(includes o27 p58)(includes o27 p68)(includes o27 p83)(includes o27 p86)(includes o27 p114)(includes o27 p142)(includes o27 p177)(includes o27 p178)

(waiting o28)
(includes o28 p10)(includes o28 p44)(includes o28 p50)(includes o28 p68)(includes o28 p69)(includes o28 p109)(includes o28 p116)(includes o28 p179)(includes o28 p232)(includes o28 p313)

(waiting o29)
(includes o29 p3)(includes o29 p8)(includes o29 p24)(includes o29 p30)(includes o29 p32)(includes o29 p36)(includes o29 p40)(includes o29 p49)(includes o29 p133)(includes o29 p136)

(waiting o30)
(includes o30 p37)(includes o30 p45)(includes o30 p53)(includes o30 p73)(includes o30 p77)(includes o30 p104)(includes o30 p112)(includes o30 p164)(includes o30 p302)

(waiting o31)
(includes o31 p23)(includes o31 p24)(includes o31 p25)(includes o31 p32)(includes o31 p35)(includes o31 p190)(includes o31 p196)(includes o31 p234)(includes o31 p315)

(waiting o32)
(includes o32 p24)(includes o32 p32)(includes o32 p35)(includes o32 p64)(includes o32 p69)(includes o32 p86)(includes o32 p98)(includes o32 p120)(includes o32 p132)(includes o32 p283)(includes o32 p327)

(waiting o33)
(includes o33 p1)(includes o33 p9)(includes o33 p20)(includes o33 p22)(includes o33 p25)(includes o33 p39)(includes o33 p43)(includes o33 p54)(includes o33 p59)(includes o33 p91)(includes o33 p112)(includes o33 p172)(includes o33 p299)

(waiting o34)
(includes o34 p11)(includes o34 p46)(includes o34 p73)(includes o34 p81)(includes o34 p306)

(waiting o35)
(includes o35 p2)(includes o35 p13)(includes o35 p14)(includes o35 p18)(includes o35 p59)(includes o35 p85)(includes o35 p98)(includes o35 p117)(includes o35 p233)

(waiting o36)
(includes o36 p26)(includes o36 p38)(includes o36 p65)

(waiting o37)
(includes o37 p4)(includes o37 p49)(includes o37 p54)(includes o37 p55)(includes o37 p73)(includes o37 p83)(includes o37 p87)(includes o37 p266)

(waiting o38)
(includes o38 p55)(includes o38 p87)(includes o38 p94)(includes o38 p97)(includes o38 p140)(includes o38 p250)

(waiting o39)
(includes o39 p1)(includes o39 p17)(includes o39 p19)(includes o39 p30)(includes o39 p44)(includes o39 p64)(includes o39 p73)(includes o39 p94)(includes o39 p105)(includes o39 p117)(includes o39 p145)(includes o39 p226)(includes o39 p327)

(waiting o40)
(includes o40 p4)(includes o40 p11)(includes o40 p16)(includes o40 p48)(includes o40 p52)(includes o40 p53)(includes o40 p69)(includes o40 p84)(includes o40 p101)(includes o40 p134)(includes o40 p192)(includes o40 p331)

(waiting o41)
(includes o41 p1)(includes o41 p24)(includes o41 p30)(includes o41 p44)(includes o41 p58)(includes o41 p71)(includes o41 p74)(includes o41 p108)(includes o41 p110)

(waiting o42)
(includes o42 p27)(includes o42 p48)(includes o42 p63)(includes o42 p74)(includes o42 p79)(includes o42 p89)(includes o42 p93)(includes o42 p97)(includes o42 p102)(includes o42 p106)(includes o42 p112)(includes o42 p149)(includes o42 p199)

(waiting o43)
(includes o43 p32)(includes o43 p49)(includes o43 p66)(includes o43 p72)(includes o43 p124)(includes o43 p279)(includes o43 p324)

(waiting o44)
(includes o44 p35)(includes o44 p45)(includes o44 p46)(includes o44 p53)(includes o44 p54)(includes o44 p64)(includes o44 p80)(includes o44 p89)(includes o44 p104)(includes o44 p109)(includes o44 p115)(includes o44 p124)(includes o44 p129)(includes o44 p308)

(waiting o45)
(includes o45 p66)(includes o45 p81)(includes o45 p88)(includes o45 p91)(includes o45 p98)(includes o45 p104)(includes o45 p136)

(waiting o46)
(includes o46 p11)(includes o46 p30)(includes o46 p35)(includes o46 p38)(includes o46 p48)(includes o46 p68)(includes o46 p77)(includes o46 p78)(includes o46 p98)(includes o46 p99)(includes o46 p119)(includes o46 p201)(includes o46 p234)(includes o46 p305)

(waiting o47)
(includes o47 p12)(includes o47 p42)(includes o47 p66)(includes o47 p77)(includes o47 p86)(includes o47 p90)(includes o47 p151)(includes o47 p189)(includes o47 p296)

(waiting o48)
(includes o48 p7)(includes o48 p17)(includes o48 p22)(includes o48 p23)(includes o48 p74)(includes o48 p91)(includes o48 p108)(includes o48 p121)(includes o48 p123)(includes o48 p303)

(waiting o49)
(includes o49 p10)(includes o49 p16)(includes o49 p34)(includes o49 p37)(includes o49 p38)(includes o49 p40)(includes o49 p44)(includes o49 p49)(includes o49 p56)(includes o49 p74)(includes o49 p79)(includes o49 p80)(includes o49 p84)(includes o49 p94)(includes o49 p107)(includes o49 p113)(includes o49 p159)(includes o49 p191)(includes o49 p237)(includes o49 p326)

(waiting o50)
(includes o50 p4)(includes o50 p15)(includes o50 p19)(includes o50 p21)(includes o50 p31)(includes o50 p49)(includes o50 p53)(includes o50 p57)(includes o50 p73)(includes o50 p74)(includes o50 p96)(includes o50 p121)(includes o50 p157)(includes o50 p158)(includes o50 p311)

(waiting o51)
(includes o51 p19)(includes o51 p41)(includes o51 p65)(includes o51 p68)(includes o51 p88)(includes o51 p106)(includes o51 p149)(includes o51 p159)(includes o51 p194)(includes o51 p244)(includes o51 p252)

(waiting o52)
(includes o52 p3)(includes o52 p8)(includes o52 p24)(includes o52 p38)(includes o52 p61)(includes o52 p71)(includes o52 p80)(includes o52 p125)(includes o52 p136)(includes o52 p220)

(waiting o53)
(includes o53 p26)(includes o53 p28)(includes o53 p30)(includes o53 p32)(includes o53 p47)(includes o53 p74)(includes o53 p78)(includes o53 p87)(includes o53 p206)(includes o53 p269)

(waiting o54)
(includes o54 p11)(includes o54 p12)(includes o54 p30)(includes o54 p65)(includes o54 p67)(includes o54 p84)(includes o54 p91)(includes o54 p263)(includes o54 p316)

(waiting o55)
(includes o55 p1)(includes o55 p3)(includes o55 p12)(includes o55 p16)(includes o55 p19)(includes o55 p30)(includes o55 p35)(includes o55 p48)(includes o55 p54)(includes o55 p72)(includes o55 p73)(includes o55 p110)(includes o55 p216)(includes o55 p250)(includes o55 p307)(includes o55 p311)(includes o55 p315)

(waiting o56)
(includes o56 p29)(includes o56 p58)(includes o56 p60)(includes o56 p76)(includes o56 p77)(includes o56 p78)(includes o56 p80)(includes o56 p97)(includes o56 p112)(includes o56 p122)(includes o56 p139)(includes o56 p248)(includes o56 p322)

(waiting o57)
(includes o57 p4)(includes o57 p10)(includes o57 p29)(includes o57 p31)(includes o57 p62)(includes o57 p83)(includes o57 p143)(includes o57 p213)

(waiting o58)
(includes o58 p7)(includes o58 p8)(includes o58 p23)(includes o58 p34)(includes o58 p42)(includes o58 p46)(includes o58 p54)(includes o58 p57)(includes o58 p74)(includes o58 p84)(includes o58 p88)(includes o58 p99)(includes o58 p102)(includes o58 p104)(includes o58 p114)(includes o58 p124)(includes o58 p300)

(waiting o59)
(includes o59 p38)(includes o59 p44)(includes o59 p95)(includes o59 p111)(includes o59 p280)

(waiting o60)
(includes o60 p5)(includes o60 p10)(includes o60 p12)(includes o60 p46)(includes o60 p56)(includes o60 p69)(includes o60 p75)(includes o60 p76)(includes o60 p97)(includes o60 p99)(includes o60 p134)(includes o60 p219)(includes o60 p306)

(waiting o61)
(includes o61 p32)(includes o61 p54)(includes o61 p72)(includes o61 p74)(includes o61 p75)(includes o61 p76)(includes o61 p77)(includes o61 p90)(includes o61 p106)(includes o61 p124)(includes o61 p169)

(waiting o62)
(includes o62 p8)(includes o62 p11)(includes o62 p39)(includes o62 p41)(includes o62 p42)(includes o62 p49)(includes o62 p51)(includes o62 p58)(includes o62 p92)(includes o62 p140)(includes o62 p161)(includes o62 p176)(includes o62 p331)

(waiting o63)
(includes o63 p11)(includes o63 p19)(includes o63 p28)(includes o63 p79)(includes o63 p90)(includes o63 p99)(includes o63 p128)(includes o63 p224)

(waiting o64)
(includes o64 p46)(includes o64 p48)(includes o64 p54)(includes o64 p65)(includes o64 p76)(includes o64 p82)(includes o64 p91)(includes o64 p97)(includes o64 p98)(includes o64 p111)(includes o64 p142)(includes o64 p144)(includes o64 p145)(includes o64 p243)(includes o64 p254)(includes o64 p315)

(waiting o65)
(includes o65 p2)(includes o65 p26)(includes o65 p74)(includes o65 p114)(includes o65 p121)(includes o65 p148)(includes o65 p156)(includes o65 p173)(includes o65 p193)(includes o65 p239)

(waiting o66)
(includes o66 p15)(includes o66 p52)(includes o66 p56)(includes o66 p60)(includes o66 p74)(includes o66 p88)(includes o66 p103)(includes o66 p106)(includes o66 p115)(includes o66 p132)(includes o66 p215)

(waiting o67)
(includes o67 p14)(includes o67 p27)(includes o67 p42)(includes o67 p46)(includes o67 p66)(includes o67 p70)(includes o67 p75)(includes o67 p79)(includes o67 p91)(includes o67 p109)(includes o67 p127)(includes o67 p134)(includes o67 p147)(includes o67 p175)(includes o67 p182)(includes o67 p320)

(waiting o68)
(includes o68 p19)(includes o68 p28)(includes o68 p79)(includes o68 p109)(includes o68 p122)(includes o68 p125)(includes o68 p135)(includes o68 p162)(includes o68 p166)(includes o68 p199)(includes o68 p202)(includes o68 p241)(includes o68 p271)(includes o68 p274)(includes o68 p292)

(waiting o69)
(includes o69 p21)(includes o69 p27)(includes o69 p32)(includes o69 p47)(includes o69 p82)(includes o69 p85)(includes o69 p223)

(waiting o70)
(includes o70 p8)(includes o70 p33)(includes o70 p53)(includes o70 p67)(includes o70 p126)(includes o70 p143)(includes o70 p155)(includes o70 p171)(includes o70 p242)(includes o70 p269)(includes o70 p323)

(waiting o71)
(includes o71 p18)(includes o71 p38)(includes o71 p83)(includes o71 p85)(includes o71 p110)(includes o71 p148)(includes o71 p156)(includes o71 p184)(includes o71 p240)

(waiting o72)
(includes o72 p1)(includes o72 p14)(includes o72 p22)(includes o72 p23)(includes o72 p37)(includes o72 p42)(includes o72 p46)(includes o72 p58)(includes o72 p60)(includes o72 p64)(includes o72 p79)(includes o72 p90)(includes o72 p95)(includes o72 p103)(includes o72 p105)(includes o72 p110)(includes o72 p114)(includes o72 p118)(includes o72 p119)(includes o72 p131)(includes o72 p132)(includes o72 p247)(includes o72 p273)(includes o72 p313)

(waiting o73)
(includes o73 p8)(includes o73 p10)(includes o73 p68)(includes o73 p71)(includes o73 p117)(includes o73 p125)(includes o73 p144)(includes o73 p186)(includes o73 p201)(includes o73 p212)(includes o73 p297)(includes o73 p326)

(waiting o74)
(includes o74 p30)(includes o74 p36)(includes o74 p54)(includes o74 p58)(includes o74 p62)(includes o74 p68)(includes o74 p82)(includes o74 p93)(includes o74 p111)(includes o74 p115)(includes o74 p122)(includes o74 p127)(includes o74 p129)(includes o74 p151)(includes o74 p183)(includes o74 p251)

(waiting o75)
(includes o75 p24)(includes o75 p48)(includes o75 p55)(includes o75 p74)(includes o75 p79)(includes o75 p90)(includes o75 p128)(includes o75 p134)(includes o75 p186)(includes o75 p197)

(waiting o76)
(includes o76 p1)(includes o76 p3)(includes o76 p48)(includes o76 p59)(includes o76 p70)(includes o76 p114)(includes o76 p127)(includes o76 p146)(includes o76 p168)(includes o76 p284)(includes o76 p292)

(waiting o77)
(includes o77 p13)(includes o77 p46)(includes o77 p47)(includes o77 p94)(includes o77 p120)(includes o77 p131)(includes o77 p199)(includes o77 p214)(includes o77 p221)(includes o77 p312)

(waiting o78)
(includes o78 p10)(includes o78 p38)(includes o78 p39)(includes o78 p46)(includes o78 p62)(includes o78 p71)(includes o78 p72)(includes o78 p80)(includes o78 p82)(includes o78 p84)(includes o78 p88)(includes o78 p89)(includes o78 p90)(includes o78 p102)(includes o78 p110)(includes o78 p118)(includes o78 p119)(includes o78 p178)(includes o78 p194)(includes o78 p325)

(waiting o79)
(includes o79 p39)(includes o79 p57)(includes o79 p66)(includes o79 p67)(includes o79 p75)(includes o79 p117)(includes o79 p120)(includes o79 p140)(includes o79 p173)(includes o79 p242)

(waiting o80)
(includes o80 p36)(includes o80 p66)(includes o80 p72)(includes o80 p100)(includes o80 p102)(includes o80 p155)(includes o80 p157)(includes o80 p324)(includes o80 p331)

(waiting o81)
(includes o81 p27)(includes o81 p69)(includes o81 p72)(includes o81 p88)(includes o81 p100)(includes o81 p119)(includes o81 p128)(includes o81 p190)(includes o81 p198)

(waiting o82)
(includes o82 p10)(includes o82 p21)(includes o82 p42)(includes o82 p46)(includes o82 p58)(includes o82 p63)(includes o82 p67)(includes o82 p71)(includes o82 p74)(includes o82 p99)(includes o82 p105)(includes o82 p109)(includes o82 p117)(includes o82 p168)(includes o82 p276)

(waiting o83)
(includes o83 p1)(includes o83 p7)(includes o83 p59)(includes o83 p80)(includes o83 p93)(includes o83 p130)(includes o83 p146)(includes o83 p181)(includes o83 p285)

(waiting o84)
(includes o84 p30)(includes o84 p46)(includes o84 p48)(includes o84 p50)(includes o84 p65)(includes o84 p72)(includes o84 p82)(includes o84 p98)(includes o84 p128)(includes o84 p154)(includes o84 p178)

(waiting o85)
(includes o85 p40)(includes o85 p44)(includes o85 p46)(includes o85 p51)(includes o85 p76)(includes o85 p117)(includes o85 p143)(includes o85 p152)(includes o85 p190)(includes o85 p230)(includes o85 p288)

(waiting o86)
(includes o86 p6)(includes o86 p20)(includes o86 p87)(includes o86 p100)(includes o86 p111)(includes o86 p112)(includes o86 p113)(includes o86 p124)(includes o86 p145)(includes o86 p156)(includes o86 p158)(includes o86 p165)(includes o86 p169)

(waiting o87)
(includes o87 p10)(includes o87 p43)(includes o87 p55)(includes o87 p77)(includes o87 p82)(includes o87 p95)(includes o87 p145)(includes o87 p189)(includes o87 p304)(includes o87 p306)

(waiting o88)
(includes o88 p15)(includes o88 p63)(includes o88 p86)(includes o88 p122)(includes o88 p141)(includes o88 p215)(includes o88 p253)(includes o88 p298)(includes o88 p314)

(waiting o89)
(includes o89 p46)(includes o89 p73)(includes o89 p107)(includes o89 p136)(includes o89 p138)(includes o89 p221)

(waiting o90)
(includes o90 p19)(includes o90 p54)(includes o90 p65)(includes o90 p72)(includes o90 p83)(includes o90 p88)(includes o90 p97)(includes o90 p100)(includes o90 p106)(includes o90 p108)(includes o90 p113)(includes o90 p126)(includes o90 p133)(includes o90 p193)(includes o90 p252)(includes o90 p321)

(waiting o91)
(includes o91 p22)(includes o91 p35)(includes o91 p53)(includes o91 p64)(includes o91 p68)(includes o91 p80)(includes o91 p88)(includes o91 p102)(includes o91 p107)(includes o91 p110)(includes o91 p112)(includes o91 p116)(includes o91 p167)(includes o91 p170)(includes o91 p222)(includes o91 p326)

(waiting o92)
(includes o92 p27)(includes o92 p52)(includes o92 p70)(includes o92 p80)(includes o92 p93)(includes o92 p115)(includes o92 p118)(includes o92 p156)(includes o92 p282)(includes o92 p323)

(waiting o93)
(includes o93 p10)(includes o93 p31)(includes o93 p46)(includes o93 p69)(includes o93 p75)(includes o93 p83)(includes o93 p93)(includes o93 p97)(includes o93 p99)(includes o93 p105)(includes o93 p119)(includes o93 p199)(includes o93 p218)(includes o93 p314)

(waiting o94)
(includes o94 p3)(includes o94 p11)(includes o94 p38)(includes o94 p49)(includes o94 p77)(includes o94 p80)(includes o94 p81)(includes o94 p88)(includes o94 p115)(includes o94 p125)(includes o94 p135)(includes o94 p141)(includes o94 p200)

(waiting o95)
(includes o95 p10)(includes o95 p33)(includes o95 p72)(includes o95 p104)(includes o95 p109)(includes o95 p112)(includes o95 p122)(includes o95 p141)(includes o95 p152)(includes o95 p183)(includes o95 p186)(includes o95 p256)(includes o95 p315)

(waiting o96)
(includes o96 p33)(includes o96 p38)(includes o96 p116)(includes o96 p153)

(waiting o97)
(includes o97 p71)(includes o97 p107)(includes o97 p126)(includes o97 p142)(includes o97 p145)(includes o97 p169)(includes o97 p192)

(waiting o98)
(includes o98 p31)(includes o98 p36)(includes o98 p61)(includes o98 p63)(includes o98 p67)(includes o98 p73)(includes o98 p80)(includes o98 p122)(includes o98 p154)(includes o98 p170)(includes o98 p175)(includes o98 p252)(includes o98 p322)

(waiting o99)
(includes o99 p8)(includes o99 p12)(includes o99 p52)(includes o99 p74)(includes o99 p92)(includes o99 p101)(includes o99 p108)(includes o99 p114)(includes o99 p118)(includes o99 p130)(includes o99 p136)(includes o99 p146)(includes o99 p151)(includes o99 p166)(includes o99 p177)(includes o99 p222)(includes o99 p232)

(waiting o100)
(includes o100 p61)(includes o100 p68)(includes o100 p76)(includes o100 p82)(includes o100 p143)(includes o100 p145)(includes o100 p149)(includes o100 p152)(includes o100 p183)(includes o100 p218)

(waiting o101)
(includes o101 p93)(includes o101 p113)(includes o101 p138)(includes o101 p142)(includes o101 p156)

(waiting o102)
(includes o102 p34)(includes o102 p36)(includes o102 p43)(includes o102 p70)(includes o102 p76)(includes o102 p116)(includes o102 p127)(includes o102 p135)(includes o102 p136)(includes o102 p172)(includes o102 p218)

(waiting o103)
(includes o103 p27)(includes o103 p45)(includes o103 p46)(includes o103 p89)(includes o103 p107)(includes o103 p128)(includes o103 p143)(includes o103 p156)(includes o103 p170)(includes o103 p175)(includes o103 p205)(includes o103 p233)(includes o103 p255)(includes o103 p313)

(waiting o104)
(includes o104 p34)(includes o104 p48)(includes o104 p58)(includes o104 p87)(includes o104 p116)(includes o104 p118)(includes o104 p126)(includes o104 p130)(includes o104 p181)(includes o104 p183)(includes o104 p210)

(waiting o105)
(includes o105 p40)(includes o105 p62)(includes o105 p63)(includes o105 p91)(includes o105 p94)(includes o105 p105)(includes o105 p111)(includes o105 p148)(includes o105 p169)(includes o105 p178)(includes o105 p190)(includes o105 p195)

(waiting o106)
(includes o106 p15)(includes o106 p51)(includes o106 p75)(includes o106 p80)(includes o106 p87)(includes o106 p101)(includes o106 p102)(includes o106 p124)(includes o106 p143)(includes o106 p156)(includes o106 p176)(includes o106 p216)(includes o106 p322)

(waiting o107)
(includes o107 p25)(includes o107 p27)(includes o107 p32)(includes o107 p39)(includes o107 p48)(includes o107 p74)(includes o107 p98)(includes o107 p129)(includes o107 p135)(includes o107 p173)(includes o107 p183)(includes o107 p251)

(waiting o108)
(includes o108 p30)(includes o108 p34)(includes o108 p35)(includes o108 p74)(includes o108 p76)(includes o108 p99)(includes o108 p109)(includes o108 p111)(includes o108 p114)(includes o108 p115)(includes o108 p124)(includes o108 p137)(includes o108 p142)

(waiting o109)
(includes o109 p8)(includes o109 p100)(includes o109 p106)(includes o109 p133)(includes o109 p134)(includes o109 p138)(includes o109 p187)

(waiting o110)
(includes o110 p16)(includes o110 p30)(includes o110 p82)(includes o110 p94)(includes o110 p96)(includes o110 p144)(includes o110 p148)(includes o110 p160)(includes o110 p243)(includes o110 p270)

(waiting o111)
(includes o111 p10)(includes o111 p95)(includes o111 p99)(includes o111 p104)(includes o111 p116)(includes o111 p124)(includes o111 p127)(includes o111 p143)(includes o111 p144)(includes o111 p147)(includes o111 p182)(includes o111 p189)(includes o111 p196)

(waiting o112)
(includes o112 p35)(includes o112 p53)(includes o112 p54)(includes o112 p60)(includes o112 p79)(includes o112 p125)(includes o112 p128)(includes o112 p155)(includes o112 p173)(includes o112 p212)(includes o112 p216)(includes o112 p233)(includes o112 p296)(includes o112 p332)

(waiting o113)
(includes o113 p48)(includes o113 p67)(includes o113 p79)(includes o113 p111)(includes o113 p130)(includes o113 p131)(includes o113 p138)(includes o113 p143)(includes o113 p150)(includes o113 p160)(includes o113 p190)(includes o113 p204)

(waiting o114)
(includes o114 p53)(includes o114 p84)(includes o114 p101)(includes o114 p109)(includes o114 p111)(includes o114 p117)(includes o114 p141)(includes o114 p162)(includes o114 p228)(includes o114 p245)(includes o114 p288)

(waiting o115)
(includes o115 p10)(includes o115 p49)(includes o115 p52)(includes o115 p78)(includes o115 p92)(includes o115 p97)(includes o115 p108)(includes o115 p143)(includes o115 p146)(includes o115 p156)(includes o115 p157)(includes o115 p182)(includes o115 p274)

(waiting o116)
(includes o116 p13)(includes o116 p17)(includes o116 p76)(includes o116 p91)(includes o116 p106)(includes o116 p140)(includes o116 p144)(includes o116 p148)(includes o116 p174)(includes o116 p181)(includes o116 p230)(includes o116 p258)

(waiting o117)
(includes o117 p38)(includes o117 p56)(includes o117 p93)(includes o117 p95)(includes o117 p108)(includes o117 p130)(includes o117 p162)(includes o117 p167)(includes o117 p173)(includes o117 p209)(includes o117 p293)

(waiting o118)
(includes o118 p43)(includes o118 p75)(includes o118 p91)(includes o118 p103)(includes o118 p109)(includes o118 p139)(includes o118 p155)(includes o118 p163)(includes o118 p166)(includes o118 p170)(includes o118 p189)(includes o118 p219)

(waiting o119)
(includes o119 p34)(includes o119 p46)(includes o119 p102)(includes o119 p113)(includes o119 p124)(includes o119 p153)(includes o119 p157)(includes o119 p167)(includes o119 p208)(includes o119 p234)(includes o119 p319)

(waiting o120)
(includes o120 p46)(includes o120 p95)(includes o120 p106)(includes o120 p114)(includes o120 p117)(includes o120 p141)(includes o120 p154)(includes o120 p167)

(waiting o121)
(includes o121 p6)(includes o121 p36)(includes o121 p45)(includes o121 p51)(includes o121 p119)(includes o121 p149)(includes o121 p191)(includes o121 p204)(includes o121 p279)

(waiting o122)
(includes o122 p56)(includes o122 p57)(includes o122 p63)(includes o122 p64)(includes o122 p66)(includes o122 p77)(includes o122 p104)(includes o122 p117)(includes o122 p132)(includes o122 p156)(includes o122 p212)(includes o122 p223)

(waiting o123)
(includes o123 p45)(includes o123 p70)(includes o123 p90)(includes o123 p104)(includes o123 p111)(includes o123 p116)(includes o123 p138)(includes o123 p163)(includes o123 p184)(includes o123 p196)(includes o123 p202)

(waiting o124)
(includes o124 p50)(includes o124 p56)(includes o124 p68)(includes o124 p86)(includes o124 p106)(includes o124 p112)(includes o124 p131)(includes o124 p156)(includes o124 p166)(includes o124 p177)(includes o124 p319)

(waiting o125)
(includes o125 p32)(includes o125 p61)(includes o125 p85)(includes o125 p104)(includes o125 p107)(includes o125 p127)(includes o125 p134)(includes o125 p148)(includes o125 p184)(includes o125 p190)(includes o125 p310)

(waiting o126)
(includes o126 p59)(includes o126 p65)(includes o126 p72)(includes o126 p78)(includes o126 p86)(includes o126 p97)(includes o126 p99)(includes o126 p124)(includes o126 p137)(includes o126 p142)(includes o126 p213)(includes o126 p322)

(waiting o127)
(includes o127 p46)(includes o127 p71)(includes o127 p80)(includes o127 p91)(includes o127 p93)(includes o127 p95)(includes o127 p100)(includes o127 p127)(includes o127 p130)(includes o127 p133)(includes o127 p152)

(waiting o128)
(includes o128 p7)(includes o128 p60)(includes o128 p91)(includes o128 p112)(includes o128 p114)(includes o128 p119)(includes o128 p132)(includes o128 p166)(includes o128 p170)(includes o128 p181)(includes o128 p182)(includes o128 p237)

(waiting o129)
(includes o129 p15)(includes o129 p31)(includes o129 p75)(includes o129 p86)(includes o129 p127)(includes o129 p135)(includes o129 p157)(includes o129 p194)(includes o129 p195)(includes o129 p219)(includes o129 p257)(includes o129 p298)(includes o129 p306)

(waiting o130)
(includes o130 p94)(includes o130 p107)(includes o130 p135)(includes o130 p147)(includes o130 p189)(includes o130 p208)(includes o130 p214)(includes o130 p285)

(waiting o131)
(includes o131 p78)(includes o131 p81)(includes o131 p98)(includes o131 p107)(includes o131 p112)(includes o131 p131)(includes o131 p144)(includes o131 p155)(includes o131 p173)(includes o131 p223)(includes o131 p277)

(waiting o132)
(includes o132 p29)(includes o132 p39)(includes o132 p48)(includes o132 p51)(includes o132 p57)(includes o132 p76)(includes o132 p83)(includes o132 p97)(includes o132 p147)(includes o132 p169)(includes o132 p191)(includes o132 p205)(includes o132 p218)

(waiting o133)
(includes o133 p8)(includes o133 p42)(includes o133 p76)(includes o133 p81)(includes o133 p126)(includes o133 p139)(includes o133 p150)(includes o133 p152)(includes o133 p177)(includes o133 p236)(includes o133 p289)

(waiting o134)
(includes o134 p55)(includes o134 p62)(includes o134 p85)(includes o134 p92)(includes o134 p164)(includes o134 p180)(includes o134 p184)(includes o134 p206)(includes o134 p226)

(waiting o135)
(includes o135 p39)(includes o135 p79)(includes o135 p90)(includes o135 p104)(includes o135 p115)(includes o135 p167)(includes o135 p185)(includes o135 p208)(includes o135 p210)(includes o135 p296)

(waiting o136)
(includes o136 p24)(includes o136 p75)(includes o136 p78)(includes o136 p112)(includes o136 p117)(includes o136 p131)(includes o136 p133)(includes o136 p136)(includes o136 p139)(includes o136 p145)(includes o136 p147)(includes o136 p156)(includes o136 p157)(includes o136 p161)(includes o136 p163)(includes o136 p223)(includes o136 p231)(includes o136 p247)(includes o136 p274)(includes o136 p322)(includes o136 p330)

(waiting o137)
(includes o137 p87)(includes o137 p88)(includes o137 p91)(includes o137 p99)(includes o137 p108)(includes o137 p116)(includes o137 p117)(includes o137 p146)(includes o137 p155)(includes o137 p169)(includes o137 p172)(includes o137 p177)(includes o137 p189)(includes o137 p209)(includes o137 p257)(includes o137 p329)

(waiting o138)
(includes o138 p4)(includes o138 p7)(includes o138 p75)(includes o138 p94)(includes o138 p97)(includes o138 p107)(includes o138 p126)(includes o138 p167)(includes o138 p168)(includes o138 p248)(includes o138 p249)(includes o138 p292)(includes o138 p318)

(waiting o139)
(includes o139 p10)(includes o139 p24)(includes o139 p52)(includes o139 p56)(includes o139 p125)(includes o139 p139)(includes o139 p145)(includes o139 p148)(includes o139 p165)(includes o139 p171)(includes o139 p190)(includes o139 p237)(includes o139 p257)(includes o139 p270)(includes o139 p308)

(waiting o140)
(includes o140 p3)(includes o140 p51)(includes o140 p68)(includes o140 p73)(includes o140 p108)(includes o140 p109)(includes o140 p113)(includes o140 p116)(includes o140 p140)(includes o140 p146)(includes o140 p159)(includes o140 p164)(includes o140 p186)(includes o140 p187)(includes o140 p211)

(waiting o141)
(includes o141 p38)(includes o141 p47)(includes o141 p68)(includes o141 p84)(includes o141 p91)(includes o141 p92)(includes o141 p114)(includes o141 p123)(includes o141 p128)(includes o141 p135)(includes o141 p170)(includes o141 p173)(includes o141 p193)(includes o141 p296)

(waiting o142)
(includes o142 p61)(includes o142 p71)(includes o142 p82)(includes o142 p114)(includes o142 p146)(includes o142 p180)(includes o142 p189)(includes o142 p208)(includes o142 p211)(includes o142 p259)(includes o142 p326)

(waiting o143)
(includes o143 p21)(includes o143 p111)(includes o143 p114)(includes o143 p140)(includes o143 p144)(includes o143 p160)(includes o143 p174)(includes o143 p184)(includes o143 p193)(includes o143 p210)(includes o143 p236)

(waiting o144)
(includes o144 p56)(includes o144 p61)(includes o144 p113)(includes o144 p114)(includes o144 p157)(includes o144 p187)(includes o144 p189)(includes o144 p258)

(waiting o145)
(includes o145 p75)(includes o145 p93)(includes o145 p126)(includes o145 p135)(includes o145 p138)(includes o145 p150)(includes o145 p156)(includes o145 p160)(includes o145 p161)(includes o145 p168)(includes o145 p209)(includes o145 p241)(includes o145 p254)(includes o145 p323)

(waiting o146)
(includes o146 p47)(includes o146 p71)(includes o146 p85)(includes o146 p106)(includes o146 p118)(includes o146 p120)(includes o146 p126)(includes o146 p149)(includes o146 p190)(includes o146 p202)(includes o146 p206)(includes o146 p219)(includes o146 p243)

(waiting o147)
(includes o147 p100)(includes o147 p123)(includes o147 p129)(includes o147 p135)(includes o147 p140)(includes o147 p164)(includes o147 p171)(includes o147 p199)

(waiting o148)
(includes o148 p85)(includes o148 p127)(includes o148 p140)(includes o148 p152)(includes o148 p157)(includes o148 p168)(includes o148 p178)(includes o148 p179)(includes o148 p188)(includes o148 p191)(includes o148 p204)(includes o148 p225)(includes o148 p253)

(waiting o149)
(includes o149 p56)(includes o149 p79)(includes o149 p97)(includes o149 p106)(includes o149 p122)(includes o149 p134)(includes o149 p156)(includes o149 p194)(includes o149 p262)(includes o149 p316)

(waiting o150)
(includes o150 p27)(includes o150 p33)(includes o150 p112)(includes o150 p126)(includes o150 p146)(includes o150 p147)(includes o150 p170)(includes o150 p171)(includes o150 p183)(includes o150 p195)(includes o150 p196)(includes o150 p235)(includes o150 p246)

(waiting o151)
(includes o151 p69)(includes o151 p104)(includes o151 p112)(includes o151 p116)(includes o151 p123)(includes o151 p137)(includes o151 p181)(includes o151 p196)(includes o151 p233)

(waiting o152)
(includes o152 p18)(includes o152 p71)(includes o152 p76)(includes o152 p129)(includes o152 p162)(includes o152 p181)(includes o152 p198)(includes o152 p202)(includes o152 p242)

(waiting o153)
(includes o153 p100)(includes o153 p125)(includes o153 p131)(includes o153 p132)(includes o153 p162)(includes o153 p168)(includes o153 p231)(includes o153 p257)(includes o153 p292)(includes o153 p312)

(waiting o154)
(includes o154 p87)(includes o154 p97)(includes o154 p137)(includes o154 p167)(includes o154 p170)(includes o154 p193)(includes o154 p211)

(waiting o155)
(includes o155 p63)(includes o155 p76)(includes o155 p80)(includes o155 p99)(includes o155 p102)(includes o155 p112)(includes o155 p126)(includes o155 p171)(includes o155 p204)(includes o155 p207)(includes o155 p223)

(waiting o156)
(includes o156 p4)(includes o156 p16)(includes o156 p47)(includes o156 p84)(includes o156 p97)(includes o156 p123)(includes o156 p127)(includes o156 p138)(includes o156 p165)(includes o156 p175)(includes o156 p180)(includes o156 p189)(includes o156 p223)

(waiting o157)
(includes o157 p93)(includes o157 p141)(includes o157 p161)(includes o157 p175)(includes o157 p181)(includes o157 p183)(includes o157 p210)(includes o157 p211)(includes o157 p213)(includes o157 p260)(includes o157 p282)

(waiting o158)
(includes o158 p6)(includes o158 p51)(includes o158 p73)(includes o158 p106)(includes o158 p113)(includes o158 p132)(includes o158 p133)(includes o158 p137)(includes o158 p144)(includes o158 p164)(includes o158 p175)(includes o158 p192)(includes o158 p211)(includes o158 p215)(includes o158 p246)(includes o158 p257)

(waiting o159)
(includes o159 p62)(includes o159 p121)(includes o159 p139)(includes o159 p148)(includes o159 p152)(includes o159 p159)(includes o159 p161)(includes o159 p166)(includes o159 p188)(includes o159 p189)(includes o159 p208)(includes o159 p221)(includes o159 p226)(includes o159 p227)(includes o159 p242)(includes o159 p244)

(waiting o160)
(includes o160 p61)(includes o160 p72)(includes o160 p86)(includes o160 p93)(includes o160 p104)(includes o160 p117)(includes o160 p167)(includes o160 p187)(includes o160 p224)

(waiting o161)
(includes o161 p11)(includes o161 p67)(includes o161 p101)(includes o161 p122)(includes o161 p168)(includes o161 p171)(includes o161 p186)(includes o161 p190)(includes o161 p193)(includes o161 p225)(includes o161 p292)(includes o161 p315)

(waiting o162)
(includes o162 p40)(includes o162 p128)(includes o162 p147)(includes o162 p153)(includes o162 p223)(includes o162 p234)(includes o162 p244)

(waiting o163)
(includes o163 p90)(includes o163 p126)(includes o163 p147)(includes o163 p156)(includes o163 p157)(includes o163 p185)(includes o163 p207)(includes o163 p235)(includes o163 p298)(includes o163 p301)

(waiting o164)
(includes o164 p44)(includes o164 p117)(includes o164 p142)(includes o164 p159)(includes o164 p170)(includes o164 p181)(includes o164 p195)(includes o164 p206)(includes o164 p232)(includes o164 p262)(includes o164 p315)

(waiting o165)
(includes o165 p63)(includes o165 p108)(includes o165 p116)(includes o165 p130)(includes o165 p132)(includes o165 p138)(includes o165 p165)(includes o165 p166)(includes o165 p169)(includes o165 p197)(includes o165 p201)(includes o165 p206)(includes o165 p209)(includes o165 p211)(includes o165 p216)(includes o165 p217)(includes o165 p248)(includes o165 p250)(includes o165 p266)

(waiting o166)
(includes o166 p77)(includes o166 p88)(includes o166 p95)(includes o166 p133)(includes o166 p151)(includes o166 p156)(includes o166 p183)(includes o166 p186)(includes o166 p194)(includes o166 p196)(includes o166 p221)(includes o166 p245)(includes o166 p324)

(waiting o167)
(includes o167 p82)(includes o167 p105)(includes o167 p135)(includes o167 p141)(includes o167 p158)(includes o167 p163)(includes o167 p171)(includes o167 p172)(includes o167 p189)(includes o167 p192)(includes o167 p198)(includes o167 p200)(includes o167 p212)(includes o167 p240)

(waiting o168)
(includes o168 p22)(includes o168 p62)(includes o168 p88)(includes o168 p116)(includes o168 p138)(includes o168 p140)(includes o168 p159)(includes o168 p165)(includes o168 p186)(includes o168 p205)(includes o168 p207)(includes o168 p251)(includes o168 p263)

(waiting o169)
(includes o169 p57)(includes o169 p112)(includes o169 p113)(includes o169 p153)(includes o169 p167)(includes o169 p177)(includes o169 p178)(includes o169 p181)(includes o169 p202)(includes o169 p212)(includes o169 p226)(includes o169 p236)(includes o169 p261)

(waiting o170)
(includes o170 p105)(includes o170 p120)(includes o170 p152)(includes o170 p192)(includes o170 p199)(includes o170 p212)(includes o170 p232)

(waiting o171)
(includes o171 p22)(includes o171 p25)(includes o171 p31)(includes o171 p116)(includes o171 p131)(includes o171 p138)(includes o171 p162)(includes o171 p163)(includes o171 p168)(includes o171 p176)(includes o171 p201)(includes o171 p207)(includes o171 p259)(includes o171 p305)

(waiting o172)
(includes o172 p17)(includes o172 p30)(includes o172 p109)(includes o172 p153)(includes o172 p155)(includes o172 p172)(includes o172 p177)(includes o172 p241)(includes o172 p245)(includes o172 p258)(includes o172 p262)(includes o172 p263)(includes o172 p277)

(waiting o173)
(includes o173 p113)(includes o173 p114)(includes o173 p156)(includes o173 p162)(includes o173 p170)(includes o173 p254)(includes o173 p263)

(waiting o174)
(includes o174 p95)(includes o174 p117)(includes o174 p131)(includes o174 p135)(includes o174 p148)(includes o174 p159)(includes o174 p161)(includes o174 p179)(includes o174 p182)(includes o174 p232)(includes o174 p246)(includes o174 p256)(includes o174 p269)(includes o174 p308)

(waiting o175)
(includes o175 p69)(includes o175 p166)(includes o175 p199)(includes o175 p205)(includes o175 p208)(includes o175 p222)(includes o175 p244)(includes o175 p249)(includes o175 p255)(includes o175 p259)(includes o175 p271)(includes o175 p273)(includes o175 p274)

(waiting o176)
(includes o176 p75)(includes o176 p123)(includes o176 p124)(includes o176 p157)(includes o176 p171)(includes o176 p184)(includes o176 p216)(includes o176 p228)(includes o176 p229)(includes o176 p292)

(waiting o177)
(includes o177 p45)(includes o177 p82)(includes o177 p126)(includes o177 p136)(includes o177 p147)(includes o177 p153)(includes o177 p161)(includes o177 p165)(includes o177 p173)(includes o177 p181)(includes o177 p182)(includes o177 p199)(includes o177 p212)(includes o177 p223)(includes o177 p228)(includes o177 p328)

(waiting o178)
(includes o178 p136)(includes o178 p137)(includes o178 p151)(includes o178 p160)(includes o178 p163)(includes o178 p179)(includes o178 p180)(includes o178 p191)(includes o178 p212)(includes o178 p230)(includes o178 p236)(includes o178 p247)(includes o178 p273)

(waiting o179)
(includes o179 p3)(includes o179 p77)(includes o179 p94)(includes o179 p112)(includes o179 p113)(includes o179 p130)(includes o179 p135)(includes o179 p152)(includes o179 p164)(includes o179 p184)(includes o179 p202)(includes o179 p209)(includes o179 p214)(includes o179 p216)(includes o179 p221)(includes o179 p250)(includes o179 p255)(includes o179 p263)

(waiting o180)
(includes o180 p79)(includes o180 p95)(includes o180 p146)(includes o180 p148)(includes o180 p167)(includes o180 p195)(includes o180 p228)(includes o180 p229)(includes o180 p270)

(waiting o181)
(includes o181 p71)(includes o181 p122)(includes o181 p142)(includes o181 p152)(includes o181 p173)(includes o181 p242)(includes o181 p248)(includes o181 p264)(includes o181 p276)

(waiting o182)
(includes o182 p93)(includes o182 p109)(includes o182 p121)(includes o182 p142)(includes o182 p152)(includes o182 p185)(includes o182 p224)(includes o182 p236)(includes o182 p317)

(waiting o183)
(includes o183 p81)(includes o183 p153)(includes o183 p164)(includes o183 p173)(includes o183 p174)(includes o183 p196)(includes o183 p211)(includes o183 p217)(includes o183 p235)(includes o183 p314)

(waiting o184)
(includes o184 p15)(includes o184 p143)(includes o184 p145)(includes o184 p162)(includes o184 p166)(includes o184 p172)(includes o184 p189)(includes o184 p204)(includes o184 p207)(includes o184 p212)(includes o184 p214)(includes o184 p218)(includes o184 p267)(includes o184 p283)(includes o184 p296)

(waiting o185)
(includes o185 p59)(includes o185 p98)(includes o185 p113)(includes o185 p140)(includes o185 p149)(includes o185 p164)(includes o185 p172)(includes o185 p193)(includes o185 p195)(includes o185 p206)(includes o185 p225)(includes o185 p279)(includes o185 p331)

(waiting o186)
(includes o186 p22)(includes o186 p85)(includes o186 p139)(includes o186 p142)(includes o186 p156)(includes o186 p157)(includes o186 p163)(includes o186 p166)(includes o186 p168)(includes o186 p205)(includes o186 p222)(includes o186 p236)(includes o186 p239)(includes o186 p241)(includes o186 p265)(includes o186 p294)

(waiting o187)
(includes o187 p84)(includes o187 p110)(includes o187 p111)(includes o187 p162)(includes o187 p187)(includes o187 p256)(includes o187 p323)

(waiting o188)
(includes o188 p32)(includes o188 p134)(includes o188 p165)(includes o188 p167)(includes o188 p201)(includes o188 p242)(includes o188 p260)(includes o188 p273)

(waiting o189)
(includes o189 p1)(includes o189 p38)(includes o189 p55)(includes o189 p129)(includes o189 p163)(includes o189 p167)(includes o189 p171)(includes o189 p225)(includes o189 p247)(includes o189 p286)(includes o189 p288)

(waiting o190)
(includes o190 p41)(includes o190 p44)(includes o190 p142)(includes o190 p155)(includes o190 p188)(includes o190 p201)(includes o190 p228)(includes o190 p235)(includes o190 p260)(includes o190 p265)(includes o190 p266)(includes o190 p294)

(waiting o191)
(includes o191 p88)(includes o191 p97)(includes o191 p121)(includes o191 p126)(includes o191 p156)(includes o191 p197)(includes o191 p198)(includes o191 p217)(includes o191 p218)(includes o191 p228)(includes o191 p246)(includes o191 p250)(includes o191 p261)(includes o191 p266)(includes o191 p285)(includes o191 p296)

(waiting o192)
(includes o192 p134)(includes o192 p135)(includes o192 p145)(includes o192 p166)(includes o192 p190)(includes o192 p192)(includes o192 p201)(includes o192 p207)(includes o192 p231)(includes o192 p251)(includes o192 p276)(includes o192 p290)(includes o192 p332)

(waiting o193)
(includes o193 p154)(includes o193 p178)(includes o193 p191)(includes o193 p209)(includes o193 p267)

(waiting o194)
(includes o194 p162)(includes o194 p173)(includes o194 p186)(includes o194 p192)(includes o194 p198)(includes o194 p215)(includes o194 p227)(includes o194 p313)

(waiting o195)
(includes o195 p110)(includes o195 p168)(includes o195 p173)(includes o195 p235)

(waiting o196)
(includes o196 p26)(includes o196 p36)(includes o196 p207)(includes o196 p244)(includes o196 p293)

(waiting o197)
(includes o197 p67)(includes o197 p112)(includes o197 p117)(includes o197 p167)(includes o197 p183)(includes o197 p201)(includes o197 p224)(includes o197 p225)(includes o197 p226)(includes o197 p234)(includes o197 p240)(includes o197 p256)(includes o197 p264)(includes o197 p302)(includes o197 p312)

(waiting o198)
(includes o198 p6)(includes o198 p21)(includes o198 p71)(includes o198 p174)(includes o198 p189)(includes o198 p196)(includes o198 p210)(includes o198 p258)(includes o198 p262)(includes o198 p264)(includes o198 p270)(includes o198 p308)

(waiting o199)
(includes o199 p12)(includes o199 p111)(includes o199 p141)(includes o199 p147)(includes o199 p153)(includes o199 p163)(includes o199 p165)(includes o199 p170)(includes o199 p176)(includes o199 p192)(includes o199 p193)(includes o199 p197)(includes o199 p200)(includes o199 p248)(includes o199 p297)(includes o199 p307)

(waiting o200)
(includes o200 p109)(includes o200 p146)(includes o200 p147)(includes o200 p159)(includes o200 p167)(includes o200 p177)(includes o200 p179)(includes o200 p187)(includes o200 p194)(includes o200 p261)(includes o200 p283)

(waiting o201)
(includes o201 p161)(includes o201 p162)(includes o201 p172)(includes o201 p181)(includes o201 p184)(includes o201 p190)(includes o201 p228)(includes o201 p241)(includes o201 p257)(includes o201 p260)(includes o201 p327)

(waiting o202)
(includes o202 p69)(includes o202 p143)(includes o202 p147)(includes o202 p160)(includes o202 p194)(includes o202 p197)(includes o202 p208)(includes o202 p215)(includes o202 p221)(includes o202 p227)(includes o202 p238)(includes o202 p246)(includes o202 p261)(includes o202 p275)(includes o202 p280)(includes o202 p285)

(waiting o203)
(includes o203 p134)(includes o203 p159)(includes o203 p173)(includes o203 p180)(includes o203 p189)(includes o203 p207)(includes o203 p215)(includes o203 p234)(includes o203 p237)(includes o203 p252)(includes o203 p280)(includes o203 p308)

(waiting o204)
(includes o204 p136)(includes o204 p201)(includes o204 p250)(includes o204 p289)

(waiting o205)
(includes o205 p47)(includes o205 p64)(includes o205 p144)(includes o205 p164)(includes o205 p168)(includes o205 p170)(includes o205 p188)(includes o205 p196)(includes o205 p201)(includes o205 p213)(includes o205 p218)(includes o205 p221)(includes o205 p235)

(waiting o206)
(includes o206 p35)(includes o206 p36)(includes o206 p64)(includes o206 p139)(includes o206 p145)(includes o206 p155)(includes o206 p169)(includes o206 p174)(includes o206 p189)(includes o206 p197)(includes o206 p199)(includes o206 p206)(includes o206 p231)(includes o206 p258)(includes o206 p270)

(waiting o207)
(includes o207 p122)(includes o207 p133)(includes o207 p157)(includes o207 p163)(includes o207 p171)(includes o207 p176)(includes o207 p185)(includes o207 p190)(includes o207 p209)(includes o207 p222)(includes o207 p242)(includes o207 p253)(includes o207 p262)(includes o207 p303)

(waiting o208)
(includes o208 p154)(includes o208 p172)(includes o208 p184)(includes o208 p225)(includes o208 p238)(includes o208 p272)(includes o208 p312)

(waiting o209)
(includes o209 p11)(includes o209 p29)(includes o209 p42)(includes o209 p144)(includes o209 p173)(includes o209 p201)(includes o209 p216)(includes o209 p219)(includes o209 p221)(includes o209 p244)(includes o209 p247)(includes o209 p279)(includes o209 p284)

(waiting o210)
(includes o210 p72)(includes o210 p94)(includes o210 p113)(includes o210 p137)(includes o210 p165)(includes o210 p180)(includes o210 p196)(includes o210 p208)(includes o210 p211)(includes o210 p233)(includes o210 p290)(includes o210 p292)

(waiting o211)
(includes o211 p8)(includes o211 p28)(includes o211 p116)(includes o211 p148)(includes o211 p177)(includes o211 p198)(includes o211 p203)(includes o211 p213)(includes o211 p216)(includes o211 p237)(includes o211 p240)(includes o211 p258)(includes o211 p265)(includes o211 p301)(includes o211 p306)

(waiting o212)
(includes o212 p98)(includes o212 p140)(includes o212 p166)(includes o212 p171)(includes o212 p196)(includes o212 p202)(includes o212 p203)(includes o212 p207)(includes o212 p220)(includes o212 p223)(includes o212 p233)(includes o212 p237)(includes o212 p257)(includes o212 p263)(includes o212 p281)(includes o212 p306)(includes o212 p311)

(waiting o213)
(includes o213 p6)(includes o213 p105)(includes o213 p106)(includes o213 p138)(includes o213 p146)(includes o213 p189)(includes o213 p199)(includes o213 p225)(includes o213 p227)(includes o213 p234)(includes o213 p235)(includes o213 p272)

(waiting o214)
(includes o214 p28)(includes o214 p54)(includes o214 p77)(includes o214 p147)(includes o214 p159)(includes o214 p186)(includes o214 p205)(includes o214 p209)(includes o214 p248)(includes o214 p250)(includes o214 p261)(includes o214 p278)(includes o214 p293)

(waiting o215)
(includes o215 p159)(includes o215 p165)(includes o215 p174)(includes o215 p243)(includes o215 p244)(includes o215 p246)(includes o215 p247)(includes o215 p263)(includes o215 p267)(includes o215 p273)

(waiting o216)
(includes o216 p76)(includes o216 p140)(includes o216 p175)(includes o216 p194)(includes o216 p203)(includes o216 p229)(includes o216 p248)(includes o216 p274)

(waiting o217)
(includes o217 p170)(includes o217 p193)(includes o217 p206)(includes o217 p212)(includes o217 p233)(includes o217 p289)(includes o217 p324)

(waiting o218)
(includes o218 p139)(includes o218 p159)(includes o218 p174)(includes o218 p216)(includes o218 p226)(includes o218 p231)(includes o218 p234)(includes o218 p254)(includes o218 p264)

(waiting o219)
(includes o219 p82)(includes o219 p112)(includes o219 p144)(includes o219 p153)(includes o219 p177)(includes o219 p209)(includes o219 p218)(includes o219 p236)(includes o219 p238)(includes o219 p259)(includes o219 p269)(includes o219 p276)(includes o219 p308)

(waiting o220)
(includes o220 p110)(includes o220 p134)(includes o220 p194)(includes o220 p195)(includes o220 p203)(includes o220 p222)(includes o220 p225)(includes o220 p228)

(waiting o221)
(includes o221 p163)(includes o221 p182)(includes o221 p184)(includes o221 p188)(includes o221 p221)(includes o221 p308)(includes o221 p332)

(waiting o222)
(includes o222 p129)(includes o222 p166)(includes o222 p195)(includes o222 p206)(includes o222 p233)(includes o222 p249)(includes o222 p250)(includes o222 p259)(includes o222 p307)

(waiting o223)
(includes o223 p88)(includes o223 p154)(includes o223 p164)(includes o223 p214)(includes o223 p229)(includes o223 p230)(includes o223 p232)(includes o223 p239)(includes o223 p248)(includes o223 p251)(includes o223 p272)(includes o223 p276)(includes o223 p299)(includes o223 p309)

(waiting o224)
(includes o224 p81)(includes o224 p186)(includes o224 p197)(includes o224 p202)(includes o224 p230)(includes o224 p238)(includes o224 p244)(includes o224 p262)

(waiting o225)
(includes o225 p10)(includes o225 p37)(includes o225 p199)(includes o225 p230)(includes o225 p232)(includes o225 p284)(includes o225 p312)

(waiting o226)
(includes o226 p37)(includes o226 p53)(includes o226 p145)(includes o226 p151)(includes o226 p163)(includes o226 p165)(includes o226 p186)(includes o226 p193)(includes o226 p209)(includes o226 p214)(includes o226 p215)(includes o226 p223)(includes o226 p250)(includes o226 p255)(includes o226 p308)

(waiting o227)
(includes o227 p38)(includes o227 p58)(includes o227 p96)(includes o227 p155)(includes o227 p185)(includes o227 p207)(includes o227 p209)(includes o227 p211)(includes o227 p214)(includes o227 p225)(includes o227 p236)(includes o227 p241)(includes o227 p260)(includes o227 p277)

(waiting o228)
(includes o228 p16)(includes o228 p193)(includes o228 p194)(includes o228 p196)(includes o228 p204)(includes o228 p216)(includes o228 p217)(includes o228 p265)(includes o228 p268)(includes o228 p307)

(waiting o229)
(includes o229 p40)(includes o229 p85)(includes o229 p112)(includes o229 p145)(includes o229 p164)(includes o229 p191)(includes o229 p223)(includes o229 p224)(includes o229 p237)(includes o229 p238)(includes o229 p246)(includes o229 p272)(includes o229 p288)(includes o229 p319)

(waiting o230)
(includes o230 p69)(includes o230 p127)(includes o230 p188)(includes o230 p227)(includes o230 p233)(includes o230 p239)(includes o230 p264)(includes o230 p265)(includes o230 p267)(includes o230 p271)(includes o230 p275)(includes o230 p282)(includes o230 p283)(includes o230 p303)

(waiting o231)
(includes o231 p20)(includes o231 p47)(includes o231 p75)(includes o231 p136)(includes o231 p143)(includes o231 p191)(includes o231 p193)(includes o231 p197)(includes o231 p203)(includes o231 p209)(includes o231 p221)(includes o231 p230)(includes o231 p243)(includes o231 p268)(includes o231 p280)(includes o231 p288)(includes o231 p292)

(waiting o232)
(includes o232 p86)(includes o232 p113)(includes o232 p141)(includes o232 p164)(includes o232 p166)(includes o232 p176)(includes o232 p178)(includes o232 p184)(includes o232 p195)(includes o232 p211)(includes o232 p217)(includes o232 p234)(includes o232 p247)(includes o232 p252)(includes o232 p255)(includes o232 p287)

(waiting o233)
(includes o233 p171)(includes o233 p185)(includes o233 p190)(includes o233 p222)(includes o233 p290)

(waiting o234)
(includes o234 p194)(includes o234 p203)(includes o234 p208)(includes o234 p215)(includes o234 p232)(includes o234 p234)(includes o234 p251)(includes o234 p253)(includes o234 p265)(includes o234 p267)(includes o234 p270)(includes o234 p277)(includes o234 p282)(includes o234 p294)(includes o234 p315)

(waiting o235)
(includes o235 p50)(includes o235 p63)(includes o235 p220)(includes o235 p226)(includes o235 p253)(includes o235 p270)

(waiting o236)
(includes o236 p174)(includes o236 p199)(includes o236 p203)(includes o236 p232)(includes o236 p235)(includes o236 p242)(includes o236 p255)(includes o236 p260)(includes o236 p268)(includes o236 p270)(includes o236 p278)(includes o236 p286)(includes o236 p290)

(waiting o237)
(includes o237 p62)(includes o237 p75)(includes o237 p185)(includes o237 p191)(includes o237 p195)(includes o237 p198)(includes o237 p212)(includes o237 p230)(includes o237 p231)(includes o237 p257)(includes o237 p281)(includes o237 p297)(includes o237 p309)

(waiting o238)
(includes o238 p32)(includes o238 p76)(includes o238 p127)(includes o238 p163)(includes o238 p178)(includes o238 p181)(includes o238 p192)(includes o238 p197)(includes o238 p207)(includes o238 p225)(includes o238 p240)(includes o238 p249)(includes o238 p271)(includes o238 p297)

(waiting o239)
(includes o239 p183)(includes o239 p206)(includes o239 p213)(includes o239 p228)(includes o239 p235)(includes o239 p278)(includes o239 p287)(includes o239 p300)(includes o239 p324)

(waiting o240)
(includes o240 p11)(includes o240 p122)(includes o240 p182)(includes o240 p217)(includes o240 p225)(includes o240 p246)(includes o240 p257)(includes o240 p280)(includes o240 p307)(includes o240 p310)(includes o240 p311)

(waiting o241)
(includes o241 p93)(includes o241 p150)(includes o241 p173)(includes o241 p187)(includes o241 p200)(includes o241 p226)(includes o241 p248)(includes o241 p249)(includes o241 p253)(includes o241 p281)(includes o241 p286)(includes o241 p304)(includes o241 p319)

(waiting o242)
(includes o242 p13)(includes o242 p99)(includes o242 p166)(includes o242 p181)(includes o242 p185)(includes o242 p220)(includes o242 p227)(includes o242 p231)(includes o242 p254)(includes o242 p256)(includes o242 p272)

(waiting o243)
(includes o243 p182)(includes o243 p200)(includes o243 p210)(includes o243 p213)(includes o243 p219)(includes o243 p224)(includes o243 p238)(includes o243 p242)(includes o243 p293)(includes o243 p297)

(waiting o244)
(includes o244 p4)(includes o244 p115)(includes o244 p125)(includes o244 p212)(includes o244 p213)(includes o244 p222)(includes o244 p226)(includes o244 p242)(includes o244 p249)(includes o244 p254)(includes o244 p269)(includes o244 p274)(includes o244 p279)(includes o244 p310)(includes o244 p317)

(waiting o245)
(includes o245 p179)(includes o245 p180)(includes o245 p187)(includes o245 p202)(includes o245 p207)(includes o245 p222)(includes o245 p226)(includes o245 p230)(includes o245 p247)(includes o245 p265)(includes o245 p266)(includes o245 p268)(includes o245 p277)(includes o245 p289)(includes o245 p322)(includes o245 p333)

(waiting o246)
(includes o246 p75)(includes o246 p110)(includes o246 p200)(includes o246 p218)(includes o246 p233)(includes o246 p246)(includes o246 p252)(includes o246 p290)

(waiting o247)
(includes o247 p32)(includes o247 p147)(includes o247 p181)(includes o247 p195)(includes o247 p215)(includes o247 p249)(includes o247 p251)(includes o247 p255)(includes o247 p271)(includes o247 p275)(includes o247 p300)(includes o247 p326)

(waiting o248)
(includes o248 p120)(includes o248 p160)(includes o248 p181)(includes o248 p182)(includes o248 p200)(includes o248 p236)(includes o248 p237)(includes o248 p251)(includes o248 p254)(includes o248 p282)(includes o248 p295)(includes o248 p313)(includes o248 p326)(includes o248 p330)

(waiting o249)
(includes o249 p37)(includes o249 p102)(includes o249 p172)(includes o249 p202)(includes o249 p228)(includes o249 p231)(includes o249 p250)(includes o249 p270)(includes o249 p275)(includes o249 p279)(includes o249 p293)(includes o249 p311)

(waiting o250)
(includes o250 p25)(includes o250 p72)(includes o250 p175)(includes o250 p185)(includes o250 p212)(includes o250 p217)(includes o250 p219)(includes o250 p221)(includes o250 p243)(includes o250 p255)(includes o250 p273)(includes o250 p275)(includes o250 p288)(includes o250 p293)(includes o250 p296)(includes o250 p306)

(waiting o251)
(includes o251 p107)(includes o251 p176)(includes o251 p200)(includes o251 p213)(includes o251 p222)(includes o251 p224)(includes o251 p252)(includes o251 p263)(includes o251 p271)(includes o251 p296)(includes o251 p302)

(waiting o252)
(includes o252 p41)(includes o252 p88)(includes o252 p143)(includes o252 p169)(includes o252 p185)(includes o252 p224)(includes o252 p243)(includes o252 p248)(includes o252 p263)(includes o252 p270)(includes o252 p278)(includes o252 p281)(includes o252 p288)(includes o252 p312)(includes o252 p315)

(waiting o253)
(includes o253 p154)(includes o253 p155)(includes o253 p188)(includes o253 p195)(includes o253 p208)(includes o253 p242)(includes o253 p254)(includes o253 p271)(includes o253 p274)(includes o253 p280)

(waiting o254)
(includes o254 p65)(includes o254 p97)(includes o254 p162)(includes o254 p196)(includes o254 p203)(includes o254 p204)(includes o254 p228)(includes o254 p231)(includes o254 p240)(includes o254 p258)(includes o254 p314)(includes o254 p329)

(waiting o255)
(includes o255 p36)(includes o255 p179)(includes o255 p181)(includes o255 p196)(includes o255 p215)(includes o255 p244)(includes o255 p246)(includes o255 p257)(includes o255 p275)(includes o255 p280)(includes o255 p301)(includes o255 p309)(includes o255 p313)(includes o255 p322)

(waiting o256)
(includes o256 p12)(includes o256 p38)(includes o256 p102)(includes o256 p154)(includes o256 p178)(includes o256 p211)(includes o256 p225)(includes o256 p240)(includes o256 p250)(includes o256 p281)(includes o256 p282)(includes o256 p283)(includes o256 p317)

(waiting o257)
(includes o257 p47)(includes o257 p137)(includes o257 p204)(includes o257 p219)(includes o257 p224)(includes o257 p235)(includes o257 p286)(includes o257 p289)(includes o257 p290)(includes o257 p312)(includes o257 p316)(includes o257 p324)

(waiting o258)
(includes o258 p6)(includes o258 p126)(includes o258 p154)(includes o258 p168)(includes o258 p196)(includes o258 p201)(includes o258 p202)(includes o258 p228)(includes o258 p230)(includes o258 p233)(includes o258 p236)(includes o258 p252)(includes o258 p276)(includes o258 p302)(includes o258 p323)

(waiting o259)
(includes o259 p107)(includes o259 p119)(includes o259 p171)(includes o259 p172)(includes o259 p215)(includes o259 p225)(includes o259 p245)(includes o259 p253)(includes o259 p264)(includes o259 p265)(includes o259 p268)(includes o259 p274)(includes o259 p276)(includes o259 p282)(includes o259 p285)(includes o259 p297)

(waiting o260)
(includes o260 p54)(includes o260 p84)(includes o260 p104)(includes o260 p126)(includes o260 p204)(includes o260 p212)(includes o260 p218)(includes o260 p250)(includes o260 p256)(includes o260 p265)(includes o260 p315)(includes o260 p320)

(waiting o261)
(includes o261 p140)(includes o261 p157)(includes o261 p246)(includes o261 p269)(includes o261 p282)(includes o261 p294)

(waiting o262)
(includes o262 p1)(includes o262 p174)(includes o262 p184)(includes o262 p187)(includes o262 p216)(includes o262 p226)(includes o262 p244)(includes o262 p251)(includes o262 p257)(includes o262 p277)(includes o262 p287)(includes o262 p290)(includes o262 p304)(includes o262 p305)

(waiting o263)
(includes o263 p71)(includes o263 p218)(includes o263 p233)(includes o263 p239)(includes o263 p240)(includes o263 p264)(includes o263 p276)(includes o263 p280)(includes o263 p298)(includes o263 p308)(includes o263 p312)

(waiting o264)
(includes o264 p17)(includes o264 p269)(includes o264 p277)(includes o264 p288)(includes o264 p299)(includes o264 p303)(includes o264 p306)

(waiting o265)
(includes o265 p12)(includes o265 p195)(includes o265 p240)(includes o265 p260)(includes o265 p309)(includes o265 p326)

(waiting o266)
(includes o266 p124)(includes o266 p183)(includes o266 p200)(includes o266 p236)(includes o266 p260)(includes o266 p288)(includes o266 p294)(includes o266 p324)

(waiting o267)
(includes o267 p104)(includes o267 p153)(includes o267 p240)(includes o267 p242)(includes o267 p281)(includes o267 p298)(includes o267 p315)

(waiting o268)
(includes o268 p36)(includes o268 p88)(includes o268 p227)(includes o268 p236)(includes o268 p240)(includes o268 p259)(includes o268 p306)(includes o268 p311)

(waiting o269)
(includes o269 p16)(includes o269 p30)(includes o269 p139)(includes o269 p194)(includes o269 p205)(includes o269 p229)(includes o269 p240)(includes o269 p241)(includes o269 p268)(includes o269 p281)(includes o269 p286)(includes o269 p296)(includes o269 p303)(includes o269 p305)(includes o269 p309)

(waiting o270)
(includes o270 p44)(includes o270 p158)(includes o270 p172)(includes o270 p197)(includes o270 p223)(includes o270 p237)(includes o270 p239)(includes o270 p269)(includes o270 p290)(includes o270 p304)(includes o270 p313)

(waiting o271)
(includes o271 p175)(includes o271 p192)(includes o271 p207)(includes o271 p238)(includes o271 p249)(includes o271 p262)(includes o271 p270)(includes o271 p281)(includes o271 p294)(includes o271 p299)(includes o271 p315)(includes o271 p318)

(waiting o272)
(includes o272 p160)(includes o272 p207)(includes o272 p230)(includes o272 p241)(includes o272 p243)(includes o272 p244)(includes o272 p245)(includes o272 p261)(includes o272 p301)

(waiting o273)
(includes o273 p279)(includes o273 p306)

(waiting o274)
(includes o274 p7)(includes o274 p69)(includes o274 p132)(includes o274 p166)(includes o274 p220)(includes o274 p228)(includes o274 p267)(includes o274 p271)(includes o274 p286)(includes o274 p293)(includes o274 p304)(includes o274 p309)(includes o274 p311)

(waiting o275)
(includes o275 p6)(includes o275 p27)(includes o275 p187)(includes o275 p229)(includes o275 p244)(includes o275 p255)(includes o275 p258)(includes o275 p268)(includes o275 p284)(includes o275 p319)

(waiting o276)
(includes o276 p206)(includes o276 p234)(includes o276 p248)(includes o276 p291)(includes o276 p301)(includes o276 p310)

(waiting o277)
(includes o277 p31)(includes o277 p131)(includes o277 p223)(includes o277 p241)(includes o277 p246)(includes o277 p255)(includes o277 p262)(includes o277 p264)(includes o277 p276)(includes o277 p278)(includes o277 p284)(includes o277 p318)(includes o277 p321)(includes o277 p331)

(waiting o278)
(includes o278 p192)(includes o278 p213)(includes o278 p233)(includes o278 p250)(includes o278 p265)(includes o278 p277)(includes o278 p291)(includes o278 p293)(includes o278 p301)(includes o278 p324)

(waiting o279)
(includes o279 p65)(includes o279 p205)(includes o279 p249)(includes o279 p260)(includes o279 p273)(includes o279 p281)(includes o279 p292)(includes o279 p297)(includes o279 p301)(includes o279 p307)(includes o279 p311)(includes o279 p315)(includes o279 p322)(includes o279 p326)

(waiting o280)
(includes o280 p152)(includes o280 p172)(includes o280 p272)(includes o280 p296)

(waiting o281)
(includes o281 p41)(includes o281 p46)(includes o281 p91)(includes o281 p103)(includes o281 p128)(includes o281 p193)(includes o281 p201)(includes o281 p205)(includes o281 p221)(includes o281 p233)(includes o281 p235)(includes o281 p271)(includes o281 p274)(includes o281 p279)(includes o281 p281)(includes o281 p295)(includes o281 p327)

(waiting o282)
(includes o282 p106)(includes o282 p146)(includes o282 p173)(includes o282 p213)(includes o282 p247)(includes o282 p301)(includes o282 p310)(includes o282 p313)(includes o282 p318)

(waiting o283)
(includes o283 p31)(includes o283 p94)(includes o283 p133)(includes o283 p179)(includes o283 p209)(includes o283 p210)(includes o283 p212)(includes o283 p219)(includes o283 p253)(includes o283 p256)(includes o283 p271)(includes o283 p287)(includes o283 p319)

(waiting o284)
(includes o284 p60)(includes o284 p185)(includes o284 p205)(includes o284 p206)(includes o284 p215)(includes o284 p227)(includes o284 p230)(includes o284 p254)(includes o284 p263)(includes o284 p266)(includes o284 p284)(includes o284 p309)(includes o284 p314)(includes o284 p328)

(waiting o285)
(includes o285 p194)(includes o285 p206)(includes o285 p208)(includes o285 p232)(includes o285 p294)(includes o285 p296)(includes o285 p297)(includes o285 p313)(includes o285 p316)(includes o285 p317)(includes o285 p322)(includes o285 p328)

(waiting o286)
(includes o286 p27)(includes o286 p88)(includes o286 p204)(includes o286 p244)(includes o286 p265)(includes o286 p266)(includes o286 p282)(includes o286 p297)(includes o286 p303)(includes o286 p309)(includes o286 p333)

(waiting o287)
(includes o287 p80)(includes o287 p130)(includes o287 p233)(includes o287 p263)(includes o287 p268)(includes o287 p274)(includes o287 p280)(includes o287 p313)(includes o287 p315)

(waiting o288)
(includes o288 p33)(includes o288 p187)(includes o288 p198)(includes o288 p212)(includes o288 p242)(includes o288 p260)(includes o288 p311)(includes o288 p312)

(waiting o289)
(includes o289 p252)(includes o289 p265)(includes o289 p301)(includes o289 p314)(includes o289 p331)

(waiting o290)
(includes o290 p16)(includes o290 p66)(includes o290 p128)(includes o290 p239)(includes o290 p254)(includes o290 p264)(includes o290 p268)(includes o290 p293)(includes o290 p297)(includes o290 p301)(includes o290 p306)(includes o290 p319)(includes o290 p321)

(waiting o291)
(includes o291 p56)(includes o291 p125)(includes o291 p187)(includes o291 p203)(includes o291 p226)(includes o291 p231)(includes o291 p289)(includes o291 p311)(includes o291 p318)(includes o291 p325)

(waiting o292)
(includes o292 p236)(includes o292 p280)(includes o292 p305)(includes o292 p323)

(waiting o293)
(includes o293 p239)(includes o293 p269)(includes o293 p283)(includes o293 p302)(includes o293 p318)

(waiting o294)
(includes o294 p62)(includes o294 p84)(includes o294 p108)(includes o294 p112)(includes o294 p183)(includes o294 p199)(includes o294 p225)(includes o294 p248)(includes o294 p283)(includes o294 p293)(includes o294 p295)(includes o294 p327)

(waiting o295)
(includes o295 p219)(includes o295 p231)(includes o295 p246)(includes o295 p269)(includes o295 p283)(includes o295 p287)(includes o295 p288)(includes o295 p295)(includes o295 p308)(includes o295 p312)(includes o295 p314)

(waiting o296)
(includes o296 p124)(includes o296 p144)(includes o296 p251)(includes o296 p259)(includes o296 p264)(includes o296 p281)(includes o296 p287)(includes o296 p294)(includes o296 p301)(includes o296 p302)(includes o296 p305)(includes o296 p318)(includes o296 p322)

(waiting o297)
(includes o297 p29)(includes o297 p50)(includes o297 p74)(includes o297 p127)(includes o297 p134)(includes o297 p171)(includes o297 p253)(includes o297 p267)(includes o297 p275)(includes o297 p277)(includes o297 p287)(includes o297 p303)(includes o297 p314)(includes o297 p321)(includes o297 p322)

(waiting o298)
(includes o298 p199)(includes o298 p211)(includes o298 p228)(includes o298 p267)(includes o298 p283)(includes o298 p290)

(waiting o299)
(includes o299 p162)(includes o299 p215)(includes o299 p251)(includes o299 p252)(includes o299 p293)(includes o299 p311)(includes o299 p314)(includes o299 p317)(includes o299 p319)

(waiting o300)
(includes o300 p163)(includes o300 p261)(includes o300 p277)(includes o300 p301)(includes o300 p303)(includes o300 p324)(includes o300 p328)

(waiting o301)
(includes o301 p219)(includes o301 p258)(includes o301 p261)(includes o301 p282)(includes o301 p305)(includes o301 p314)(includes o301 p327)

(waiting o302)
(includes o302 p235)(includes o302 p250)(includes o302 p279)(includes o302 p290)(includes o302 p314)(includes o302 p321)(includes o302 p326)

(waiting o303)
(includes o303 p172)(includes o303 p194)(includes o303 p217)(includes o303 p223)(includes o303 p251)(includes o303 p266)(includes o303 p271)(includes o303 p279)(includes o303 p286)(includes o303 p291)(includes o303 p297)(includes o303 p310)(includes o303 p312)(includes o303 p319)(includes o303 p329)

(waiting o304)
(includes o304 p10)(includes o304 p100)(includes o304 p108)(includes o304 p226)(includes o304 p231)(includes o304 p272)(includes o304 p326)(includes o304 p327)

(waiting o305)
(includes o305 p29)(includes o305 p83)(includes o305 p240)(includes o305 p250)(includes o305 p260)(includes o305 p270)(includes o305 p281)(includes o305 p324)

(waiting o306)
(includes o306 p206)(includes o306 p256)(includes o306 p262)(includes o306 p279)(includes o306 p284)(includes o306 p294)(includes o306 p311)(includes o306 p322)(includes o306 p332)

(waiting o307)
(includes o307 p25)(includes o307 p199)(includes o307 p202)(includes o307 p311)(includes o307 p319)(includes o307 p328)

(waiting o308)
(includes o308 p65)(includes o308 p235)(includes o308 p239)(includes o308 p259)(includes o308 p261)(includes o308 p273)(includes o308 p289)(includes o308 p292)(includes o308 p302)(includes o308 p303)(includes o308 p313)(includes o308 p316)(includes o308 p320)

(waiting o309)
(includes o309 p77)(includes o309 p151)(includes o309 p244)(includes o309 p303)

(waiting o310)
(includes o310 p107)(includes o310 p122)(includes o310 p251)(includes o310 p281)(includes o310 p326)

(waiting o311)
(includes o311 p241)(includes o311 p262)(includes o311 p273)(includes o311 p296)(includes o311 p299)

(waiting o312)
(includes o312 p172)(includes o312 p219)(includes o312 p237)(includes o312 p241)(includes o312 p259)(includes o312 p282)(includes o312 p290)(includes o312 p291)(includes o312 p304)(includes o312 p315)(includes o312 p323)

(waiting o313)
(includes o313 p67)(includes o313 p203)(includes o313 p217)(includes o313 p295)(includes o313 p314)(includes o313 p325)

(waiting o314)
(includes o314 p303)(includes o314 p305)

(waiting o315)
(includes o315 p73)(includes o315 p177)(includes o315 p213)(includes o315 p241)(includes o315 p295)(includes o315 p296)

(waiting o316)
(includes o316 p199)(includes o316 p235)(includes o316 p300)(includes o316 p314)(includes o316 p321)(includes o316 p333)

(waiting o317)
(includes o317 p12)(includes o317 p158)(includes o317 p277)

(waiting o318)
(includes o318 p39)(includes o318 p58)(includes o318 p120)(includes o318 p173)(includes o318 p234)(includes o318 p270)(includes o318 p286)(includes o318 p287)(includes o318 p290)(includes o318 p307)(includes o318 p313)(includes o318 p318)

(waiting o319)
(includes o319 p73)(includes o319 p190)(includes o319 p226)(includes o319 p246)(includes o319 p303)(includes o319 p309)(includes o319 p312)(includes o319 p326)

(waiting o320)
(includes o320 p248)(includes o320 p288)(includes o320 p329)

(waiting o321)
(includes o321 p56)(includes o321 p59)(includes o321 p124)(includes o321 p270)(includes o321 p277)(includes o321 p288)(includes o321 p330)

(waiting o322)
(includes o322 p36)(includes o322 p252)(includes o322 p268)(includes o322 p271)(includes o322 p312)(includes o322 p322)

(waiting o323)
(includes o323 p59)(includes o323 p91)(includes o323 p178)(includes o323 p207)(includes o323 p228)(includes o323 p258)(includes o323 p286)(includes o323 p298)(includes o323 p301)(includes o323 p328)(includes o323 p329)

(waiting o324)
(includes o324 p85)(includes o324 p132)(includes o324 p242)(includes o324 p255)(includes o324 p257)(includes o324 p262)(includes o324 p273)(includes o324 p278)(includes o324 p283)(includes o324 p290)(includes o324 p317)

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

