(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) 
(stacks-avail n0)

(waiting o1)
(includes o1 p35)(includes o1 p59)(includes o1 p110)(includes o1 p142)(includes o1 p153)(includes o1 p178)

(waiting o2)
(includes o2 p8)(includes o2 p20)(includes o2 p27)(includes o2 p42)(includes o2 p55)(includes o2 p67)(includes o2 p69)(includes o2 p155)(includes o2 p240)(includes o2 p315)

(waiting o3)
(includes o3 p1)(includes o3 p8)(includes o3 p23)(includes o3 p31)(includes o3 p76)(includes o3 p87)(includes o3 p208)

(waiting o4)
(includes o4 p11)(includes o4 p23)(includes o4 p64)(includes o4 p76)(includes o4 p227)(includes o4 p260)(includes o4 p266)

(waiting o5)
(includes o5 p17)(includes o5 p20)(includes o5 p21)(includes o5 p27)(includes o5 p29)(includes o5 p39)(includes o5 p43)(includes o5 p49)(includes o5 p57)(includes o5 p75)(includes o5 p88)(includes o5 p104)(includes o5 p174)

(waiting o6)
(includes o6 p7)(includes o6 p32)(includes o6 p59)(includes o6 p75)(includes o6 p79)(includes o6 p84)(includes o6 p147)(includes o6 p204)(includes o6 p212)(includes o6 p263)(includes o6 p298)

(waiting o7)
(includes o7 p4)(includes o7 p11)(includes o7 p17)(includes o7 p23)(includes o7 p33)(includes o7 p60)(includes o7 p61)(includes o7 p69)(includes o7 p122)(includes o7 p132)(includes o7 p216)(includes o7 p242)

(waiting o8)
(includes o8 p48)(includes o8 p152)

(waiting o9)
(includes o9 p16)(includes o9 p19)(includes o9 p36)(includes o9 p40)(includes o9 p55)(includes o9 p75)(includes o9 p214)(includes o9 p258)

(waiting o10)
(includes o10 p6)(includes o10 p10)(includes o10 p49)(includes o10 p127)(includes o10 p198)(includes o10 p199)(includes o10 p282)

(waiting o11)
(includes o11 p6)(includes o11 p9)(includes o11 p26)(includes o11 p55)(includes o11 p118)(includes o11 p212)(includes o11 p266)

(waiting o12)
(includes o12 p18)(includes o12 p26)(includes o12 p29)(includes o12 p56)(includes o12 p62)(includes o12 p72)(includes o12 p250)(includes o12 p324)

(waiting o13)
(includes o13 p4)(includes o13 p14)(includes o13 p28)(includes o13 p31)(includes o13 p44)(includes o13 p47)(includes o13 p49)(includes o13 p51)(includes o13 p99)(includes o13 p259)(includes o13 p267)

(waiting o14)
(includes o14 p122)(includes o14 p279)(includes o14 p285)(includes o14 p290)

(waiting o15)
(includes o15 p21)(includes o15 p29)(includes o15 p31)(includes o15 p35)(includes o15 p64)(includes o15 p107)(includes o15 p162)

(waiting o16)
(includes o16 p7)(includes o16 p9)(includes o16 p25)(includes o16 p30)(includes o16 p46)(includes o16 p60)(includes o16 p81)(includes o16 p109)(includes o16 p174)

(waiting o17)
(includes o17 p16)(includes o17 p23)(includes o17 p28)(includes o17 p49)(includes o17 p190)

(waiting o18)
(includes o18 p7)(includes o18 p11)(includes o18 p26)(includes o18 p38)(includes o18 p68)(includes o18 p77)(includes o18 p236)

(waiting o19)
(includes o19 p7)(includes o19 p11)(includes o19 p22)(includes o19 p24)(includes o19 p33)(includes o19 p41)(includes o19 p45)(includes o19 p49)(includes o19 p62)(includes o19 p67)(includes o19 p89)(includes o19 p186)(includes o19 p205)

(waiting o20)
(includes o20 p1)(includes o20 p11)(includes o20 p27)(includes o20 p35)(includes o20 p88)(includes o20 p95)(includes o20 p254)

(waiting o21)
(includes o21 p3)(includes o21 p26)(includes o21 p35)(includes o21 p49)(includes o21 p105)(includes o21 p214)(includes o21 p241)

(waiting o22)
(includes o22 p37)(includes o22 p41)(includes o22 p44)(includes o22 p58)(includes o22 p67)(includes o22 p293)

(waiting o23)
(includes o23 p12)(includes o23 p19)(includes o23 p20)(includes o23 p31)(includes o23 p47)(includes o23 p53)(includes o23 p60)(includes o23 p69)(includes o23 p98)(includes o23 p111)(includes o23 p183)(includes o23 p220)(includes o23 p268)

(waiting o24)
(includes o24 p1)(includes o24 p11)(includes o24 p38)(includes o24 p88)(includes o24 p308)

(waiting o25)
(includes o25 p9)(includes o25 p17)(includes o25 p57)(includes o25 p129)(includes o25 p190)(includes o25 p204)(includes o25 p235)(includes o25 p291)

(waiting o26)
(includes o26 p26)(includes o26 p35)(includes o26 p43)(includes o26 p45)(includes o26 p57)(includes o26 p72)(includes o26 p78)(includes o26 p170)(includes o26 p291)(includes o26 p312)

(waiting o27)
(includes o27 p4)(includes o27 p30)(includes o27 p47)(includes o27 p113)(includes o27 p134)(includes o27 p148)(includes o27 p187)(includes o27 p192)(includes o27 p242)(includes o27 p308)(includes o27 p326)

(waiting o28)
(includes o28 p11)(includes o28 p26)(includes o28 p31)(includes o28 p42)(includes o28 p121)(includes o28 p255)

(waiting o29)
(includes o29 p4)(includes o29 p8)(includes o29 p26)(includes o29 p32)(includes o29 p50)(includes o29 p54)(includes o29 p68)(includes o29 p100)(includes o29 p135)(includes o29 p138)(includes o29 p283)

(waiting o30)
(includes o30 p16)(includes o30 p18)(includes o30 p22)(includes o30 p25)(includes o30 p31)(includes o30 p35)(includes o30 p41)(includes o30 p58)(includes o30 p75)(includes o30 p117)(includes o30 p155)(includes o30 p322)

(waiting o31)
(includes o31 p26)(includes o31 p49)(includes o31 p58)(includes o31 p60)(includes o31 p115)(includes o31 p141)(includes o31 p189)(includes o31 p209)(includes o31 p241)

(waiting o32)
(includes o32 p9)(includes o32 p10)(includes o32 p27)(includes o32 p74)(includes o32 p80)(includes o32 p86)(includes o32 p91)(includes o32 p94)(includes o32 p97)(includes o32 p209)(includes o32 p281)

(waiting o33)
(includes o33 p50)(includes o33 p58)(includes o33 p103)(includes o33 p124)(includes o33 p172)(includes o33 p224)(includes o33 p242)

(waiting o34)
(includes o34 p5)(includes o34 p7)(includes o34 p13)(includes o34 p22)(includes o34 p28)(includes o34 p37)(includes o34 p51)(includes o34 p69)(includes o34 p78)(includes o34 p82)(includes o34 p85)(includes o34 p173)(includes o34 p330)

(waiting o35)
(includes o35 p4)(includes o35 p18)(includes o35 p19)(includes o35 p30)(includes o35 p36)(includes o35 p98)(includes o35 p119)(includes o35 p164)(includes o35 p171)(includes o35 p188)

(waiting o36)
(includes o36 p18)(includes o36 p23)(includes o36 p47)(includes o36 p57)(includes o36 p64)(includes o36 p70)(includes o36 p73)(includes o36 p91)(includes o36 p111)(includes o36 p164)

(waiting o37)
(includes o37 p1)(includes o37 p3)(includes o37 p13)(includes o37 p48)(includes o37 p57)(includes o37 p68)(includes o37 p93)(includes o37 p117)(includes o37 p140)(includes o37 p220)

(waiting o38)
(includes o38 p7)(includes o38 p18)(includes o38 p22)(includes o38 p29)(includes o38 p65)(includes o38 p71)(includes o38 p89)(includes o38 p116)(includes o38 p163)

(waiting o39)
(includes o39 p4)(includes o39 p24)(includes o39 p27)(includes o39 p37)(includes o39 p50)(includes o39 p94)(includes o39 p101)(includes o39 p126)(includes o39 p144)(includes o39 p210)(includes o39 p285)(includes o39 p328)

(waiting o40)
(includes o40 p34)(includes o40 p44)(includes o40 p48)(includes o40 p56)(includes o40 p61)(includes o40 p67)

(waiting o41)
(includes o41 p1)(includes o41 p2)(includes o41 p42)(includes o41 p53)(includes o41 p54)(includes o41 p65)(includes o41 p93)(includes o41 p104)(includes o41 p132)(includes o41 p164)

(waiting o42)
(includes o42 p2)(includes o42 p23)(includes o42 p27)(includes o42 p35)(includes o42 p39)(includes o42 p54)(includes o42 p56)(includes o42 p67)(includes o42 p137)(includes o42 p186)(includes o42 p306)(includes o42 p317)

(waiting o43)
(includes o43 p3)(includes o43 p29)(includes o43 p52)(includes o43 p54)(includes o43 p74)(includes o43 p76)(includes o43 p86)(includes o43 p103)(includes o43 p112)(includes o43 p141)(includes o43 p151)(includes o43 p285)

(waiting o44)
(includes o44 p7)(includes o44 p10)(includes o44 p27)(includes o44 p39)(includes o44 p41)(includes o44 p49)(includes o44 p52)(includes o44 p54)(includes o44 p66)(includes o44 p69)(includes o44 p76)(includes o44 p98)(includes o44 p111)(includes o44 p127)

(waiting o45)
(includes o45 p17)(includes o45 p36)(includes o45 p82)(includes o45 p87)(includes o45 p94)(includes o45 p100)(includes o45 p105)(includes o45 p204)(includes o45 p220)

(waiting o46)
(includes o46 p11)(includes o46 p34)(includes o46 p36)(includes o46 p52)(includes o46 p61)(includes o46 p89)(includes o46 p99)(includes o46 p143)(includes o46 p178)(includes o46 p295)(includes o46 p327)

(waiting o47)
(includes o47 p10)(includes o47 p12)(includes o47 p14)(includes o47 p19)(includes o47 p38)(includes o47 p69)(includes o47 p100)(includes o47 p120)(includes o47 p128)(includes o47 p147)(includes o47 p293)

(waiting o48)
(includes o48 p3)(includes o48 p6)(includes o48 p11)(includes o48 p26)(includes o48 p27)(includes o48 p56)(includes o48 p60)(includes o48 p66)(includes o48 p68)(includes o48 p70)(includes o48 p155)(includes o48 p302)(includes o48 p313)

(waiting o49)
(includes o49 p4)(includes o49 p12)(includes o49 p22)(includes o49 p45)(includes o49 p50)(includes o49 p61)(includes o49 p67)(includes o49 p104)(includes o49 p119)(includes o49 p131)(includes o49 p146)(includes o49 p255)

(waiting o50)
(includes o50 p4)(includes o50 p6)(includes o50 p24)(includes o50 p27)(includes o50 p43)(includes o50 p48)(includes o50 p50)(includes o50 p51)(includes o50 p83)(includes o50 p84)(includes o50 p98)(includes o50 p104)(includes o50 p128)

(waiting o51)
(includes o51 p4)(includes o51 p6)(includes o51 p19)(includes o51 p42)(includes o51 p56)(includes o51 p57)(includes o51 p80)(includes o51 p93)(includes o51 p99)(includes o51 p106)(includes o51 p107)(includes o51 p110)(includes o51 p132)

(waiting o52)
(includes o52 p23)(includes o52 p35)(includes o52 p40)(includes o52 p43)(includes o52 p70)(includes o52 p71)(includes o52 p73)(includes o52 p75)(includes o52 p98)(includes o52 p107)(includes o52 p110)(includes o52 p113)(includes o52 p310)

(waiting o53)
(includes o53 p1)(includes o53 p34)(includes o53 p56)(includes o53 p71)(includes o53 p72)(includes o53 p102)(includes o53 p138)(includes o53 p309)

(waiting o54)
(includes o54 p23)(includes o54 p26)(includes o54 p48)(includes o54 p54)(includes o54 p57)(includes o54 p63)(includes o54 p98)(includes o54 p105)(includes o54 p207)(includes o54 p235)

(waiting o55)
(includes o55 p42)(includes o55 p48)(includes o55 p55)(includes o55 p59)(includes o55 p61)(includes o55 p67)(includes o55 p71)(includes o55 p75)(includes o55 p87)(includes o55 p139)(includes o55 p141)(includes o55 p142)(includes o55 p153)(includes o55 p165)(includes o55 p212)(includes o55 p285)

(waiting o56)
(includes o56 p8)(includes o56 p15)(includes o56 p21)(includes o56 p24)(includes o56 p35)(includes o56 p41)(includes o56 p77)(includes o56 p78)(includes o56 p96)(includes o56 p106)(includes o56 p152)(includes o56 p268)(includes o56 p307)

(waiting o57)
(includes o57 p29)(includes o57 p32)(includes o57 p64)(includes o57 p65)(includes o57 p70)(includes o57 p81)(includes o57 p89)(includes o57 p94)(includes o57 p142)(includes o57 p151)(includes o57 p154)(includes o57 p172)(includes o57 p318)(includes o57 p330)

(waiting o58)
(includes o58 p42)(includes o58 p44)(includes o58 p48)(includes o58 p57)(includes o58 p58)(includes o58 p68)(includes o58 p99)(includes o58 p113)(includes o58 p126)(includes o58 p136)(includes o58 p296)

(waiting o59)
(includes o59 p13)(includes o59 p16)(includes o59 p31)(includes o59 p33)(includes o59 p42)(includes o59 p43)(includes o59 p62)(includes o59 p88)(includes o59 p132)(includes o59 p224)(includes o59 p259)(includes o59 p307)

(waiting o60)
(includes o60 p32)(includes o60 p44)(includes o60 p66)(includes o60 p78)(includes o60 p87)(includes o60 p94)(includes o60 p96)(includes o60 p98)(includes o60 p99)(includes o60 p126)(includes o60 p304)(includes o60 p312)

(waiting o61)
(includes o61 p18)(includes o61 p29)(includes o61 p31)(includes o61 p34)(includes o61 p38)(includes o61 p50)(includes o61 p52)(includes o61 p59)(includes o61 p87)(includes o61 p93)(includes o61 p104)(includes o61 p139)(includes o61 p229)(includes o61 p255)(includes o61 p321)

(waiting o62)
(includes o62 p4)(includes o62 p38)(includes o62 p51)(includes o62 p81)(includes o62 p87)(includes o62 p97)(includes o62 p104)(includes o62 p106)(includes o62 p134)(includes o62 p192)

(waiting o63)
(includes o63 p83)(includes o63 p97)(includes o63 p116)(includes o63 p125)(includes o63 p133)(includes o63 p150)(includes o63 p161)(includes o63 p277)(includes o63 p324)

(waiting o64)
(includes o64 p69)(includes o64 p115)(includes o64 p237)

(waiting o65)
(includes o65 p3)(includes o65 p57)(includes o65 p74)(includes o65 p96)(includes o65 p97)(includes o65 p133)(includes o65 p173)(includes o65 p260)

(waiting o66)
(includes o66 p4)(includes o66 p15)(includes o66 p16)(includes o66 p30)(includes o66 p41)(includes o66 p49)(includes o66 p69)(includes o66 p78)(includes o66 p88)(includes o66 p104)(includes o66 p117)(includes o66 p136)(includes o66 p259)

(waiting o67)
(includes o67 p12)(includes o67 p27)(includes o67 p55)(includes o67 p66)(includes o67 p67)(includes o67 p95)(includes o67 p111)(includes o67 p116)(includes o67 p121)(includes o67 p128)(includes o67 p159)

(waiting o68)
(includes o68 p28)(includes o68 p29)(includes o68 p111)(includes o68 p278)(includes o68 p305)(includes o68 p327)

(waiting o69)
(includes o69 p18)(includes o69 p26)(includes o69 p33)(includes o69 p37)(includes o69 p43)(includes o69 p46)(includes o69 p74)(includes o69 p83)(includes o69 p109)(includes o69 p134)(includes o69 p138)

(waiting o70)
(includes o70 p15)(includes o70 p21)(includes o70 p40)(includes o70 p48)(includes o70 p70)(includes o70 p80)(includes o70 p87)(includes o70 p103)(includes o70 p142)(includes o70 p168)(includes o70 p177)

(waiting o71)
(includes o71 p47)(includes o71 p52)(includes o71 p58)(includes o71 p71)(includes o71 p78)(includes o71 p81)(includes o71 p91)(includes o71 p105)(includes o71 p119)(includes o71 p128)(includes o71 p183)

(waiting o72)
(includes o72 p5)(includes o72 p39)(includes o72 p46)(includes o72 p55)(includes o72 p66)(includes o72 p92)(includes o72 p97)(includes o72 p105)(includes o72 p120)(includes o72 p135)(includes o72 p205)(includes o72 p206)(includes o72 p288)(includes o72 p290)

(waiting o73)
(includes o73 p8)(includes o73 p28)(includes o73 p57)(includes o73 p60)(includes o73 p66)(includes o73 p71)(includes o73 p88)(includes o73 p92)(includes o73 p94)(includes o73 p95)(includes o73 p98)(includes o73 p107)(includes o73 p171)(includes o73 p173)

(waiting o74)
(includes o74 p14)(includes o74 p30)(includes o74 p32)(includes o74 p42)(includes o74 p45)(includes o74 p85)(includes o74 p97)(includes o74 p110)(includes o74 p120)(includes o74 p125)(includes o74 p236)(includes o74 p248)(includes o74 p294)

(waiting o75)
(includes o75 p32)(includes o75 p59)(includes o75 p85)(includes o75 p87)(includes o75 p93)(includes o75 p101)(includes o75 p104)(includes o75 p106)(includes o75 p113)(includes o75 p130)(includes o75 p153)

(waiting o76)
(includes o76 p12)(includes o76 p25)(includes o76 p34)(includes o76 p56)(includes o76 p62)(includes o76 p76)(includes o76 p103)(includes o76 p108)(includes o76 p124)(includes o76 p128)(includes o76 p138)(includes o76 p155)(includes o76 p220)(includes o76 p306)

(waiting o77)
(includes o77 p37)(includes o77 p54)(includes o77 p66)(includes o77 p77)(includes o77 p84)(includes o77 p110)(includes o77 p112)(includes o77 p118)(includes o77 p135)(includes o77 p146)(includes o77 p149)(includes o77 p151)(includes o77 p276)(includes o77 p329)

(waiting o78)
(includes o78 p49)(includes o78 p63)(includes o78 p70)(includes o78 p107)(includes o78 p111)(includes o78 p124)(includes o78 p129)(includes o78 p134)(includes o78 p152)(includes o78 p234)(includes o78 p302)

(waiting o79)
(includes o79 p34)(includes o79 p36)(includes o79 p43)(includes o79 p44)(includes o79 p46)(includes o79 p50)(includes o79 p54)(includes o79 p67)(includes o79 p79)(includes o79 p80)(includes o79 p97)(includes o79 p114)(includes o79 p128)(includes o79 p138)

(waiting o80)
(includes o80 p64)(includes o80 p66)(includes o80 p77)(includes o80 p189)(includes o80 p205)(includes o80 p214)(includes o80 p285)(includes o80 p328)

(waiting o81)
(includes o81 p25)(includes o81 p34)(includes o81 p70)(includes o81 p99)(includes o81 p111)(includes o81 p115)(includes o81 p118)(includes o81 p120)(includes o81 p135)(includes o81 p150)(includes o81 p170)(includes o81 p185)(includes o81 p256)(includes o81 p266)(includes o81 p267)

(waiting o82)
(includes o82 p31)(includes o82 p61)(includes o82 p82)(includes o82 p92)(includes o82 p93)(includes o82 p101)(includes o82 p109)(includes o82 p118)(includes o82 p127)(includes o82 p154)(includes o82 p296)

(waiting o83)
(includes o83 p15)(includes o83 p21)(includes o83 p24)(includes o83 p28)(includes o83 p55)(includes o83 p58)(includes o83 p64)(includes o83 p65)(includes o83 p70)(includes o83 p74)(includes o83 p82)(includes o83 p83)(includes o83 p142)(includes o83 p250)

(waiting o84)
(includes o84 p15)(includes o84 p24)(includes o84 p27)(includes o84 p36)(includes o84 p43)(includes o84 p81)(includes o84 p90)(includes o84 p101)(includes o84 p110)(includes o84 p116)(includes o84 p136)(includes o84 p140)(includes o84 p211)(includes o84 p328)

(waiting o85)
(includes o85 p4)(includes o85 p12)(includes o85 p17)(includes o85 p66)(includes o85 p109)(includes o85 p119)(includes o85 p122)(includes o85 p130)(includes o85 p131)(includes o85 p151)

(waiting o86)
(includes o86 p10)(includes o86 p46)(includes o86 p60)(includes o86 p74)(includes o86 p79)(includes o86 p88)(includes o86 p121)(includes o86 p160)(includes o86 p201)

(waiting o87)
(includes o87 p42)(includes o87 p46)(includes o87 p76)(includes o87 p79)(includes o87 p88)(includes o87 p104)(includes o87 p112)(includes o87 p115)(includes o87 p122)(includes o87 p191)(includes o87 p235)(includes o87 p262)

(waiting o88)
(includes o88 p33)(includes o88 p38)(includes o88 p52)(includes o88 p66)(includes o88 p69)(includes o88 p77)(includes o88 p89)(includes o88 p103)(includes o88 p122)(includes o88 p166)(includes o88 p168)(includes o88 p227)

(waiting o89)
(includes o89 p1)(includes o89 p26)(includes o89 p41)(includes o89 p100)(includes o89 p114)(includes o89 p127)(includes o89 p145)(includes o89 p148)(includes o89 p149)(includes o89 p319)

(waiting o90)
(includes o90 p29)(includes o90 p32)(includes o90 p70)(includes o90 p94)(includes o90 p100)(includes o90 p113)(includes o90 p114)(includes o90 p122)(includes o90 p153)(includes o90 p163)(includes o90 p312)

(waiting o91)
(includes o91 p30)(includes o91 p72)(includes o91 p74)(includes o91 p77)(includes o91 p79)(includes o91 p80)(includes o91 p94)(includes o91 p96)(includes o91 p102)(includes o91 p107)(includes o91 p111)(includes o91 p127)(includes o91 p196)(includes o91 p323)

(waiting o92)
(includes o92 p32)(includes o92 p66)(includes o92 p92)(includes o92 p98)(includes o92 p100)(includes o92 p102)(includes o92 p113)(includes o92 p132)(includes o92 p139)(includes o92 p181)(includes o92 p275)

(waiting o93)
(includes o93 p7)(includes o93 p42)(includes o93 p58)(includes o93 p97)(includes o93 p138)(includes o93 p152)(includes o93 p178)(includes o93 p225)(includes o93 p306)

(waiting o94)
(includes o94 p4)(includes o94 p11)(includes o94 p27)(includes o94 p52)(includes o94 p61)(includes o94 p110)(includes o94 p113)(includes o94 p125)(includes o94 p146)(includes o94 p159)(includes o94 p287)

(waiting o95)
(includes o95 p4)(includes o95 p13)(includes o95 p50)(includes o95 p81)(includes o95 p86)(includes o95 p93)(includes o95 p101)(includes o95 p113)(includes o95 p118)(includes o95 p124)(includes o95 p131)(includes o95 p166)

(waiting o96)
(includes o96 p44)(includes o96 p50)(includes o96 p54)(includes o96 p62)(includes o96 p65)(includes o96 p75)(includes o96 p95)(includes o96 p115)(includes o96 p130)(includes o96 p136)(includes o96 p202)(includes o96 p268)

(waiting o97)
(includes o97 p18)(includes o97 p62)(includes o97 p75)(includes o97 p83)(includes o97 p87)(includes o97 p122)(includes o97 p134)(includes o97 p158)(includes o97 p180)(includes o97 p199)(includes o97 p213)

(waiting o98)
(includes o98 p40)(includes o98 p70)(includes o98 p87)(includes o98 p97)(includes o98 p104)(includes o98 p118)(includes o98 p135)(includes o98 p142)(includes o98 p165)(includes o98 p200)

(waiting o99)
(includes o99 p21)(includes o99 p103)(includes o99 p105)(includes o99 p115)(includes o99 p116)(includes o99 p142)(includes o99 p162)(includes o99 p173)(includes o99 p244)(includes o99 p254)

(waiting o100)
(includes o100 p29)(includes o100 p49)(includes o100 p67)(includes o100 p101)(includes o100 p102)(includes o100 p108)(includes o100 p168)

(waiting o101)
(includes o101 p30)(includes o101 p44)(includes o101 p58)(includes o101 p77)(includes o101 p80)(includes o101 p90)(includes o101 p105)(includes o101 p116)(includes o101 p211)(includes o101 p245)(includes o101 p290)

(waiting o102)
(includes o102 p18)(includes o102 p75)(includes o102 p96)(includes o102 p97)(includes o102 p104)(includes o102 p110)(includes o102 p116)(includes o102 p121)(includes o102 p125)(includes o102 p130)(includes o102 p141)(includes o102 p189)(includes o102 p210)

(waiting o103)
(includes o103 p54)(includes o103 p58)(includes o103 p71)(includes o103 p82)(includes o103 p93)(includes o103 p112)(includes o103 p120)(includes o103 p123)(includes o103 p133)(includes o103 p139)

(waiting o104)
(includes o104 p70)(includes o104 p72)(includes o104 p81)(includes o104 p111)(includes o104 p146)(includes o104 p152)(includes o104 p158)(includes o104 p162)(includes o104 p184)(includes o104 p185)(includes o104 p193)(includes o104 p208)

(waiting o105)
(includes o105 p56)(includes o105 p57)(includes o105 p72)(includes o105 p88)(includes o105 p100)(includes o105 p113)(includes o105 p116)(includes o105 p168)(includes o105 p201)(includes o105 p210)(includes o105 p232)(includes o105 p299)

(waiting o106)
(includes o106 p22)(includes o106 p25)(includes o106 p55)(includes o106 p102)(includes o106 p106)(includes o106 p117)(includes o106 p124)(includes o106 p139)(includes o106 p145)(includes o106 p148)(includes o106 p179)(includes o106 p215)(includes o106 p230)

(waiting o107)
(includes o107 p46)(includes o107 p58)(includes o107 p64)(includes o107 p67)(includes o107 p94)(includes o107 p98)(includes o107 p106)(includes o107 p114)(includes o107 p131)(includes o107 p140)(includes o107 p176)(includes o107 p199)(includes o107 p206)

(waiting o108)
(includes o108 p35)(includes o108 p38)(includes o108 p54)(includes o108 p67)(includes o108 p89)(includes o108 p92)(includes o108 p103)(includes o108 p106)(includes o108 p110)(includes o108 p114)(includes o108 p120)(includes o108 p124)(includes o108 p154)(includes o108 p261)

(waiting o109)
(includes o109 p57)(includes o109 p80)(includes o109 p97)(includes o109 p106)(includes o109 p121)(includes o109 p156)(includes o109 p190)

(waiting o110)
(includes o110 p18)(includes o110 p83)(includes o110 p86)(includes o110 p87)(includes o110 p119)(includes o110 p132)(includes o110 p137)(includes o110 p148)(includes o110 p177)(includes o110 p196)(includes o110 p308)(includes o110 p330)

(waiting o111)
(includes o111 p6)(includes o111 p7)(includes o111 p91)(includes o111 p129)(includes o111 p136)(includes o111 p208)

(waiting o112)
(includes o112 p13)(includes o112 p40)(includes o112 p43)(includes o112 p66)(includes o112 p73)(includes o112 p118)(includes o112 p126)(includes o112 p127)(includes o112 p130)(includes o112 p146)(includes o112 p155)(includes o112 p173)(includes o112 p177)(includes o112 p181)

(waiting o113)
(includes o113 p43)(includes o113 p67)(includes o113 p89)(includes o113 p118)(includes o113 p127)(includes o113 p140)(includes o113 p158)(includes o113 p176)(includes o113 p306)

(waiting o114)
(includes o114 p43)(includes o114 p46)(includes o114 p61)(includes o114 p86)(includes o114 p93)(includes o114 p96)(includes o114 p118)(includes o114 p131)(includes o114 p134)(includes o114 p190)(includes o114 p239)

(waiting o115)
(includes o115 p35)(includes o115 p63)(includes o115 p87)(includes o115 p110)(includes o115 p112)(includes o115 p144)(includes o115 p146)(includes o115 p161)

(waiting o116)
(includes o116 p16)(includes o116 p93)(includes o116 p113)(includes o116 p119)(includes o116 p121)(includes o116 p123)(includes o116 p134)(includes o116 p151)(includes o116 p160)(includes o116 p188)(includes o116 p214)(includes o116 p217)(includes o116 p271)(includes o116 p300)

(waiting o117)
(includes o117 p75)(includes o117 p81)(includes o117 p107)(includes o117 p130)(includes o117 p166)(includes o117 p203)(includes o117 p221)(includes o117 p226)

(waiting o118)
(includes o118 p44)(includes o118 p47)(includes o118 p121)(includes o118 p145)(includes o118 p158)(includes o118 p165)(includes o118 p188)(includes o118 p204)(includes o118 p266)

(waiting o119)
(includes o119 p98)(includes o119 p104)(includes o119 p107)(includes o119 p115)(includes o119 p331)

(waiting o120)
(includes o120 p47)(includes o120 p59)(includes o120 p63)(includes o120 p67)(includes o120 p82)(includes o120 p83)(includes o120 p89)(includes o120 p92)(includes o120 p100)(includes o120 p109)(includes o120 p114)(includes o120 p115)(includes o120 p147)(includes o120 p181)(includes o120 p197)

(waiting o121)
(includes o121 p41)(includes o121 p55)(includes o121 p81)(includes o121 p106)(includes o121 p111)(includes o121 p117)(includes o121 p122)(includes o121 p124)(includes o121 p136)(includes o121 p160)(includes o121 p179)(includes o121 p228)(includes o121 p244)

(waiting o122)
(includes o122 p27)(includes o122 p45)(includes o122 p51)(includes o122 p119)(includes o122 p129)(includes o122 p142)

(waiting o123)
(includes o123 p82)(includes o123 p83)(includes o123 p87)(includes o123 p106)(includes o123 p135)(includes o123 p144)(includes o123 p162)(includes o123 p164)

(waiting o124)
(includes o124 p28)(includes o124 p60)(includes o124 p64)(includes o124 p95)(includes o124 p120)(includes o124 p132)(includes o124 p150)(includes o124 p151)(includes o124 p160)(includes o124 p164)(includes o124 p172)(includes o124 p176)(includes o124 p184)(includes o124 p216)(includes o124 p281)

(waiting o125)
(includes o125 p3)(includes o125 p83)(includes o125 p101)(includes o125 p103)(includes o125 p116)(includes o125 p123)(includes o125 p158)(includes o125 p200)(includes o125 p234)(includes o125 p272)

(waiting o126)
(includes o126 p10)(includes o126 p55)(includes o126 p77)(includes o126 p103)(includes o126 p131)(includes o126 p160)(includes o126 p197)(includes o126 p201)(includes o126 p297)

(waiting o127)
(includes o127 p22)(includes o127 p49)(includes o127 p76)(includes o127 p82)(includes o127 p119)(includes o127 p121)(includes o127 p138)(includes o127 p142)(includes o127 p148)(includes o127 p176)(includes o127 p205)

(waiting o128)
(includes o128 p51)(includes o128 p78)(includes o128 p133)(includes o128 p135)(includes o128 p165)(includes o128 p180)(includes o128 p185)(includes o128 p206)(includes o128 p237)(includes o128 p247)(includes o128 p311)(includes o128 p314)

(waiting o129)
(includes o129 p34)(includes o129 p107)(includes o129 p119)(includes o129 p135)(includes o129 p137)(includes o129 p141)(includes o129 p173)(includes o129 p194)(includes o129 p203)(includes o129 p235)(includes o129 p271)

(waiting o130)
(includes o130 p22)(includes o130 p38)(includes o130 p69)(includes o130 p94)(includes o130 p95)(includes o130 p107)(includes o130 p115)(includes o130 p118)(includes o130 p121)(includes o130 p132)(includes o130 p144)(includes o130 p166)(includes o130 p208)(includes o130 p220)(includes o130 p261)

(waiting o131)
(includes o131 p65)(includes o131 p77)(includes o131 p93)(includes o131 p96)(includes o131 p108)(includes o131 p116)(includes o131 p124)(includes o131 p140)(includes o131 p144)(includes o131 p162)(includes o131 p190)(includes o131 p200)

(waiting o132)
(includes o132 p75)(includes o132 p104)(includes o132 p114)(includes o132 p123)(includes o132 p138)(includes o132 p197)(includes o132 p201)(includes o132 p221)(includes o132 p237)(includes o132 p276)(includes o132 p286)(includes o132 p311)

(waiting o133)
(includes o133 p14)(includes o133 p114)(includes o133 p118)(includes o133 p125)(includes o133 p136)(includes o133 p175)(includes o133 p194)(includes o133 p227)(includes o133 p251)(includes o133 p301)

(waiting o134)
(includes o134 p7)(includes o134 p41)(includes o134 p57)(includes o134 p91)(includes o134 p95)(includes o134 p112)(includes o134 p136)(includes o134 p160)(includes o134 p171)(includes o134 p175)(includes o134 p196)(includes o134 p250)(includes o134 p281)

(waiting o135)
(includes o135 p96)(includes o135 p102)(includes o135 p109)(includes o135 p131)(includes o135 p138)(includes o135 p142)(includes o135 p149)(includes o135 p166)(includes o135 p205)(includes o135 p231)

(waiting o136)
(includes o136 p28)(includes o136 p72)(includes o136 p78)(includes o136 p83)(includes o136 p141)(includes o136 p174)(includes o136 p218)(includes o136 p227)(includes o136 p232)(includes o136 p305)

(waiting o137)
(includes o137 p1)(includes o137 p29)(includes o137 p90)(includes o137 p103)(includes o137 p127)(includes o137 p146)(includes o137 p154)(includes o137 p299)(includes o137 p314)(includes o137 p330)

(waiting o138)
(includes o138 p85)(includes o138 p91)(includes o138 p97)(includes o138 p109)(includes o138 p123)(includes o138 p124)(includes o138 p125)(includes o138 p151)(includes o138 p153)(includes o138 p156)(includes o138 p214)(includes o138 p226)(includes o138 p324)

(waiting o139)
(includes o139 p3)(includes o139 p82)(includes o139 p128)(includes o139 p144)(includes o139 p147)(includes o139 p152)(includes o139 p153)(includes o139 p161)(includes o139 p162)(includes o139 p173)

(waiting o140)
(includes o140 p118)(includes o140 p171)(includes o140 p248)

(waiting o141)
(includes o141 p79)(includes o141 p84)(includes o141 p99)(includes o141 p102)(includes o141 p113)(includes o141 p118)(includes o141 p127)(includes o141 p128)(includes o141 p134)

(waiting o142)
(includes o142 p25)(includes o142 p55)(includes o142 p80)(includes o142 p122)(includes o142 p128)(includes o142 p132)(includes o142 p150)(includes o142 p158)(includes o142 p163)(includes o142 p166)(includes o142 p167)(includes o142 p171)(includes o142 p175)(includes o142 p184)(includes o142 p196)(includes o142 p325)(includes o142 p333)

(waiting o143)
(includes o143 p80)(includes o143 p84)(includes o143 p106)(includes o143 p107)(includes o143 p108)(includes o143 p113)(includes o143 p121)(includes o143 p126)(includes o143 p134)(includes o143 p144)(includes o143 p168)(includes o143 p192)(includes o143 p210)(includes o143 p269)(includes o143 p282)

(waiting o144)
(includes o144 p32)(includes o144 p39)(includes o144 p135)(includes o144 p156)(includes o144 p157)(includes o144 p165)(includes o144 p175)(includes o144 p179)(includes o144 p196)(includes o144 p215)(includes o144 p224)(includes o144 p235)(includes o144 p238)

(waiting o145)
(includes o145 p32)(includes o145 p89)(includes o145 p128)(includes o145 p141)(includes o145 p149)(includes o145 p152)(includes o145 p189)

(waiting o146)
(includes o146 p38)(includes o146 p94)(includes o146 p109)(includes o146 p111)(includes o146 p114)(includes o146 p124)(includes o146 p137)(includes o146 p162)(includes o146 p180)(includes o146 p187)(includes o146 p235)(includes o146 p251)

(waiting o147)
(includes o147 p93)(includes o147 p94)(includes o147 p102)(includes o147 p115)(includes o147 p122)(includes o147 p126)(includes o147 p129)(includes o147 p148)(includes o147 p167)(includes o147 p170)(includes o147 p183)(includes o147 p188)(includes o147 p206)(includes o147 p212)(includes o147 p213)(includes o147 p230)(includes o147 p277)

(waiting o148)
(includes o148 p106)(includes o148 p118)(includes o148 p146)(includes o148 p147)(includes o148 p160)(includes o148 p167)(includes o148 p176)(includes o148 p194)(includes o148 p198)(includes o148 p199)(includes o148 p206)(includes o148 p220)(includes o148 p293)

(waiting o149)
(includes o149 p71)(includes o149 p90)(includes o149 p113)(includes o149 p150)(includes o149 p170)(includes o149 p181)(includes o149 p187)(includes o149 p194)(includes o149 p208)(includes o149 p216)(includes o149 p227)(includes o149 p230)

(waiting o150)
(includes o150 p55)(includes o150 p83)(includes o150 p120)(includes o150 p141)(includes o150 p142)(includes o150 p157)(includes o150 p214)(includes o150 p230)

(waiting o151)
(includes o151 p83)(includes o151 p111)(includes o151 p113)(includes o151 p137)(includes o151 p172)(includes o151 p179)(includes o151 p182)(includes o151 p184)(includes o151 p191)(includes o151 p209)(includes o151 p233)

(waiting o152)
(includes o152 p55)(includes o152 p62)(includes o152 p146)(includes o152 p158)(includes o152 p159)(includes o152 p166)(includes o152 p181)(includes o152 p201)(includes o152 p261)(includes o152 p267)

(waiting o153)
(includes o153 p48)(includes o153 p59)(includes o153 p64)(includes o153 p99)(includes o153 p108)(includes o153 p121)(includes o153 p158)(includes o153 p185)(includes o153 p198)(includes o153 p200)(includes o153 p259)(includes o153 p292)

(waiting o154)
(includes o154 p58)(includes o154 p66)(includes o154 p94)(includes o154 p107)(includes o154 p117)(includes o154 p129)(includes o154 p133)(includes o154 p146)(includes o154 p150)(includes o154 p153)(includes o154 p159)(includes o154 p165)(includes o154 p200)(includes o154 p201)(includes o154 p216)(includes o154 p269)

(waiting o155)
(includes o155 p76)(includes o155 p84)(includes o155 p85)(includes o155 p108)(includes o155 p114)(includes o155 p155)(includes o155 p197)(includes o155 p211)(includes o155 p212)(includes o155 p257)

(waiting o156)
(includes o156 p78)(includes o156 p82)(includes o156 p103)(includes o156 p119)(includes o156 p130)(includes o156 p132)(includes o156 p161)(includes o156 p178)(includes o156 p204)(includes o156 p228)

(waiting o157)
(includes o157 p52)(includes o157 p88)(includes o157 p161)(includes o157 p163)(includes o157 p179)(includes o157 p226)(includes o157 p227)

(waiting o158)
(includes o158 p7)(includes o158 p14)(includes o158 p29)(includes o158 p74)(includes o158 p95)(includes o158 p104)(includes o158 p110)(includes o158 p111)(includes o158 p160)(includes o158 p166)(includes o158 p176)(includes o158 p189)(includes o158 p193)(includes o158 p204)(includes o158 p206)

(waiting o159)
(includes o159 p63)(includes o159 p99)(includes o159 p128)(includes o159 p137)(includes o159 p152)(includes o159 p158)(includes o159 p172)(includes o159 p173)(includes o159 p184)(includes o159 p188)(includes o159 p200)(includes o159 p201)(includes o159 p211)(includes o159 p233)(includes o159 p318)

(waiting o160)
(includes o160 p50)(includes o160 p58)(includes o160 p107)(includes o160 p124)(includes o160 p138)(includes o160 p164)(includes o160 p170)(includes o160 p179)(includes o160 p186)(includes o160 p221)(includes o160 p268)

(waiting o161)
(includes o161 p65)(includes o161 p90)(includes o161 p107)(includes o161 p129)(includes o161 p133)(includes o161 p134)(includes o161 p148)(includes o161 p189)(includes o161 p191)(includes o161 p211)(includes o161 p225)(includes o161 p226)(includes o161 p249)(includes o161 p281)(includes o161 p287)(includes o161 p299)(includes o161 p306)

(waiting o162)
(includes o162 p11)(includes o162 p25)(includes o162 p31)(includes o162 p35)(includes o162 p36)(includes o162 p105)(includes o162 p108)(includes o162 p114)(includes o162 p127)(includes o162 p138)(includes o162 p139)(includes o162 p152)(includes o162 p156)(includes o162 p169)(includes o162 p205)(includes o162 p220)(includes o162 p242)(includes o162 p308)

(waiting o163)
(includes o163 p20)(includes o163 p42)(includes o163 p97)(includes o163 p104)(includes o163 p122)(includes o163 p125)(includes o163 p130)(includes o163 p141)(includes o163 p168)(includes o163 p196)(includes o163 p197)(includes o163 p201)(includes o163 p268)

(waiting o164)
(includes o164 p27)(includes o164 p105)(includes o164 p111)(includes o164 p116)(includes o164 p170)(includes o164 p172)(includes o164 p191)(includes o164 p194)(includes o164 p203)(includes o164 p210)

(waiting o165)
(includes o165 p64)(includes o165 p69)(includes o165 p92)(includes o165 p106)(includes o165 p127)(includes o165 p147)(includes o165 p155)(includes o165 p160)(includes o165 p184)(includes o165 p189)(includes o165 p206)(includes o165 p211)(includes o165 p287)

(waiting o166)
(includes o166 p65)(includes o166 p66)(includes o166 p116)(includes o166 p127)(includes o166 p130)(includes o166 p131)(includes o166 p137)(includes o166 p177)(includes o166 p184)(includes o166 p187)(includes o166 p237)(includes o166 p240)(includes o166 p255)

(waiting o167)
(includes o167 p121)(includes o167 p122)(includes o167 p137)(includes o167 p143)(includes o167 p145)(includes o167 p178)(includes o167 p198)(includes o167 p199)(includes o167 p237)(includes o167 p312)

(waiting o168)
(includes o168 p28)(includes o168 p83)(includes o168 p85)(includes o168 p100)(includes o168 p116)(includes o168 p124)(includes o168 p142)(includes o168 p144)(includes o168 p151)(includes o168 p163)(includes o168 p170)(includes o168 p173)(includes o168 p193)(includes o168 p194)(includes o168 p205)(includes o168 p212)(includes o168 p249)(includes o168 p268)(includes o168 p269)(includes o168 p290)

(waiting o169)
(includes o169 p23)(includes o169 p64)(includes o169 p88)(includes o169 p100)(includes o169 p116)(includes o169 p132)(includes o169 p134)(includes o169 p145)(includes o169 p159)(includes o169 p185)(includes o169 p202)(includes o169 p210)(includes o169 p211)(includes o169 p241)(includes o169 p245)(includes o169 p250)(includes o169 p314)

(waiting o170)
(includes o170 p46)(includes o170 p88)(includes o170 p115)(includes o170 p121)(includes o170 p128)(includes o170 p148)(includes o170 p153)(includes o170 p208)(includes o170 p216)(includes o170 p233)(includes o170 p236)

(waiting o171)
(includes o171 p59)(includes o171 p61)(includes o171 p89)(includes o171 p129)(includes o171 p149)(includes o171 p155)(includes o171 p163)(includes o171 p166)(includes o171 p175)(includes o171 p176)(includes o171 p187)(includes o171 p218)(includes o171 p264)(includes o171 p311)

(waiting o172)
(includes o172 p5)(includes o172 p83)(includes o172 p86)(includes o172 p115)(includes o172 p130)(includes o172 p131)(includes o172 p135)(includes o172 p136)(includes o172 p159)(includes o172 p162)(includes o172 p199)(includes o172 p200)(includes o172 p213)

(waiting o173)
(includes o173 p19)(includes o173 p74)(includes o173 p136)(includes o173 p153)(includes o173 p163)(includes o173 p185)(includes o173 p190)(includes o173 p207)(includes o173 p218)(includes o173 p264)

(waiting o174)
(includes o174 p101)(includes o174 p126)(includes o174 p129)(includes o174 p131)(includes o174 p157)(includes o174 p163)(includes o174 p173)(includes o174 p186)(includes o174 p212)(includes o174 p223)

(waiting o175)
(includes o175 p80)(includes o175 p89)(includes o175 p94)(includes o175 p116)(includes o175 p137)(includes o175 p141)(includes o175 p168)(includes o175 p178)(includes o175 p191)(includes o175 p198)(includes o175 p234)

(waiting o176)
(includes o176 p38)(includes o176 p116)(includes o176 p125)(includes o176 p127)(includes o176 p150)(includes o176 p153)(includes o176 p159)(includes o176 p182)(includes o176 p195)(includes o176 p217)(includes o176 p248)(includes o176 p256)

(waiting o177)
(includes o177 p6)(includes o177 p88)(includes o177 p92)(includes o177 p137)(includes o177 p148)(includes o177 p150)(includes o177 p182)(includes o177 p244)(includes o177 p248)(includes o177 p261)(includes o177 p270)(includes o177 p311)

(waiting o178)
(includes o178 p110)(includes o178 p118)(includes o178 p138)(includes o178 p159)(includes o178 p173)(includes o178 p181)(includes o178 p190)(includes o178 p199)(includes o178 p229)(includes o178 p247)

(waiting o179)
(includes o179 p78)(includes o179 p129)(includes o179 p136)(includes o179 p161)(includes o179 p163)(includes o179 p188)(includes o179 p190)(includes o179 p198)(includes o179 p258)(includes o179 p260)(includes o179 p261)(includes o179 p272)(includes o179 p273)

(waiting o180)
(includes o180 p70)(includes o180 p98)(includes o180 p122)(includes o180 p134)(includes o180 p143)(includes o180 p147)(includes o180 p148)(includes o180 p166)(includes o180 p186)(includes o180 p214)(includes o180 p218)(includes o180 p231)(includes o180 p271)

(waiting o181)
(includes o181 p62)(includes o181 p128)(includes o181 p141)(includes o181 p142)(includes o181 p149)(includes o181 p154)(includes o181 p174)(includes o181 p180)(includes o181 p185)(includes o181 p208)(includes o181 p210)(includes o181 p219)(includes o181 p229)(includes o181 p244)(includes o181 p248)(includes o181 p264)(includes o181 p304)

(waiting o182)
(includes o182 p32)(includes o182 p42)(includes o182 p58)(includes o182 p135)(includes o182 p152)(includes o182 p170)(includes o182 p187)(includes o182 p203)(includes o182 p214)(includes o182 p227)(includes o182 p239)(includes o182 p244)(includes o182 p266)(includes o182 p271)(includes o182 p308)

(waiting o183)
(includes o183 p112)(includes o183 p121)(includes o183 p125)(includes o183 p161)(includes o183 p171)(includes o183 p174)(includes o183 p175)(includes o183 p181)(includes o183 p194)(includes o183 p195)(includes o183 p198)(includes o183 p201)(includes o183 p222)(includes o183 p226)(includes o183 p231)(includes o183 p238)(includes o183 p266)(includes o183 p317)(includes o183 p333)

(waiting o184)
(includes o184 p19)(includes o184 p84)(includes o184 p148)(includes o184 p157)(includes o184 p165)(includes o184 p201)(includes o184 p217)(includes o184 p228)(includes o184 p249)(includes o184 p294)(includes o184 p301)

(waiting o185)
(includes o185 p94)(includes o185 p117)(includes o185 p122)(includes o185 p161)(includes o185 p173)(includes o185 p190)(includes o185 p226)(includes o185 p254)(includes o185 p259)(includes o185 p311)

(waiting o186)
(includes o186 p43)(includes o186 p70)(includes o186 p104)(includes o186 p139)(includes o186 p151)(includes o186 p158)(includes o186 p171)(includes o186 p194)(includes o186 p197)(includes o186 p241)(includes o186 p247)(includes o186 p264)(includes o186 p285)

(waiting o187)
(includes o187 p90)(includes o187 p102)(includes o187 p104)(includes o187 p118)(includes o187 p137)(includes o187 p158)(includes o187 p162)(includes o187 p191)(includes o187 p192)(includes o187 p218)(includes o187 p222)(includes o187 p227)(includes o187 p258)

(waiting o188)
(includes o188 p90)(includes o188 p111)(includes o188 p114)(includes o188 p115)(includes o188 p144)(includes o188 p161)(includes o188 p163)(includes o188 p164)(includes o188 p187)(includes o188 p193)(includes o188 p196)(includes o188 p214)(includes o188 p217)(includes o188 p274)

(waiting o189)
(includes o189 p145)(includes o189 p157)(includes o189 p167)(includes o189 p174)(includes o189 p199)(includes o189 p205)(includes o189 p283)

(waiting o190)
(includes o190 p105)(includes o190 p133)(includes o190 p142)(includes o190 p149)(includes o190 p159)(includes o190 p174)(includes o190 p179)(includes o190 p190)(includes o190 p195)(includes o190 p198)(includes o190 p227)(includes o190 p276)

(waiting o191)
(includes o191 p46)(includes o191 p68)(includes o191 p93)(includes o191 p97)(includes o191 p127)(includes o191 p129)(includes o191 p141)(includes o191 p146)(includes o191 p195)(includes o191 p213)(includes o191 p220)(includes o191 p225)(includes o191 p241)(includes o191 p245)(includes o191 p270)(includes o191 p274)(includes o191 p325)

(waiting o192)
(includes o192 p68)(includes o192 p140)(includes o192 p147)(includes o192 p166)(includes o192 p205)(includes o192 p216)(includes o192 p230)(includes o192 p295)

(waiting o193)
(includes o193 p74)(includes o193 p98)(includes o193 p108)(includes o193 p137)(includes o193 p156)(includes o193 p165)(includes o193 p166)(includes o193 p174)(includes o193 p186)(includes o193 p189)(includes o193 p195)(includes o193 p219)(includes o193 p248)(includes o193 p257)

(waiting o194)
(includes o194 p122)(includes o194 p138)(includes o194 p154)(includes o194 p159)(includes o194 p160)(includes o194 p174)(includes o194 p191)(includes o194 p211)(includes o194 p262)(includes o194 p271)

(waiting o195)
(includes o195 p88)(includes o195 p93)(includes o195 p118)(includes o195 p152)(includes o195 p204)(includes o195 p228)(includes o195 p231)(includes o195 p238)(includes o195 p249)(includes o195 p252)(includes o195 p263)(includes o195 p279)

(waiting o196)
(includes o196 p127)(includes o196 p170)(includes o196 p173)(includes o196 p174)(includes o196 p219)(includes o196 p221)

(waiting o197)
(includes o197 p167)(includes o197 p169)(includes o197 p171)(includes o197 p179)(includes o197 p187)(includes o197 p188)(includes o197 p189)(includes o197 p211)(includes o197 p238)(includes o197 p239)(includes o197 p261)(includes o197 p299)(includes o197 p300)

(waiting o198)
(includes o198 p8)(includes o198 p93)(includes o198 p142)(includes o198 p154)(includes o198 p169)(includes o198 p187)(includes o198 p229)(includes o198 p236)(includes o198 p247)(includes o198 p248)(includes o198 p295)

(waiting o199)
(includes o199 p111)(includes o199 p130)(includes o199 p153)(includes o199 p163)(includes o199 p190)(includes o199 p200)(includes o199 p204)(includes o199 p210)(includes o199 p212)(includes o199 p232)(includes o199 p287)

(waiting o200)
(includes o200 p136)(includes o200 p140)(includes o200 p147)(includes o200 p150)(includes o200 p152)(includes o200 p159)(includes o200 p163)(includes o200 p195)(includes o200 p197)(includes o200 p204)(includes o200 p240)(includes o200 p242)(includes o200 p252)(includes o200 p260)(includes o200 p295)(includes o200 p307)

(waiting o201)
(includes o201 p128)(includes o201 p203)(includes o201 p217)(includes o201 p241)(includes o201 p259)(includes o201 p277)(includes o201 p281)(includes o201 p296)(includes o201 p306)(includes o201 p326)

(waiting o202)
(includes o202 p24)(includes o202 p139)(includes o202 p143)(includes o202 p151)(includes o202 p156)(includes o202 p184)(includes o202 p189)(includes o202 p190)(includes o202 p205)(includes o202 p237)(includes o202 p282)

(waiting o203)
(includes o203 p84)(includes o203 p150)(includes o203 p177)(includes o203 p212)(includes o203 p225)(includes o203 p256)(includes o203 p261)(includes o203 p276)(includes o203 p295)(includes o203 p330)

(waiting o204)
(includes o204 p44)(includes o204 p96)(includes o204 p162)(includes o204 p175)(includes o204 p186)(includes o204 p194)(includes o204 p198)(includes o204 p204)(includes o204 p208)(includes o204 p244)(includes o204 p250)(includes o204 p282)(includes o204 p290)(includes o204 p302)(includes o204 p322)

(waiting o205)
(includes o205 p4)(includes o205 p17)(includes o205 p39)(includes o205 p64)(includes o205 p102)(includes o205 p132)(includes o205 p146)(includes o205 p176)(includes o205 p186)(includes o205 p196)(includes o205 p201)(includes o205 p215)(includes o205 p230)(includes o205 p241)(includes o205 p242)(includes o205 p264)(includes o205 p275)(includes o205 p311)

(waiting o206)
(includes o206 p23)(includes o206 p76)(includes o206 p111)(includes o206 p121)(includes o206 p164)(includes o206 p165)(includes o206 p184)(includes o206 p216)(includes o206 p222)(includes o206 p236)(includes o206 p243)(includes o206 p282)(includes o206 p303)

(waiting o207)
(includes o207 p77)(includes o207 p122)(includes o207 p158)(includes o207 p164)(includes o207 p180)(includes o207 p191)(includes o207 p192)(includes o207 p200)(includes o207 p209)(includes o207 p235)(includes o207 p263)(includes o207 p268)(includes o207 p302)

(waiting o208)
(includes o208 p48)(includes o208 p79)(includes o208 p88)(includes o208 p93)(includes o208 p141)(includes o208 p144)(includes o208 p155)(includes o208 p167)(includes o208 p169)(includes o208 p183)(includes o208 p186)(includes o208 p187)(includes o208 p210)(includes o208 p218)(includes o208 p219)(includes o208 p228)(includes o208 p243)(includes o208 p248)(includes o208 p257)

(waiting o209)
(includes o209 p24)(includes o209 p130)(includes o209 p133)(includes o209 p142)(includes o209 p160)(includes o209 p167)(includes o209 p168)(includes o209 p175)(includes o209 p254)(includes o209 p270)(includes o209 p287)(includes o209 p297)(includes o209 p313)(includes o209 p320)

(waiting o210)
(includes o210 p29)(includes o210 p175)(includes o210 p188)(includes o210 p209)(includes o210 p235)(includes o210 p255)(includes o210 p257)(includes o210 p267)(includes o210 p271)

(waiting o211)
(includes o211 p165)(includes o211 p194)(includes o211 p223)(includes o211 p232)(includes o211 p233)(includes o211 p235)(includes o211 p245)(includes o211 p294)(includes o211 p310)

(waiting o212)
(includes o212 p87)(includes o212 p130)(includes o212 p160)(includes o212 p188)(includes o212 p207)(includes o212 p212)(includes o212 p225)(includes o212 p228)(includes o212 p234)(includes o212 p256)(includes o212 p278)

(waiting o213)
(includes o213 p200)(includes o213 p205)(includes o213 p214)(includes o213 p217)(includes o213 p263)(includes o213 p282)(includes o213 p297)(includes o213 p314)

(waiting o214)
(includes o214 p145)(includes o214 p167)(includes o214 p168)(includes o214 p201)(includes o214 p202)(includes o214 p245)(includes o214 p250)(includes o214 p256)(includes o214 p270)

(waiting o215)
(includes o215 p60)(includes o215 p139)(includes o215 p146)(includes o215 p149)(includes o215 p179)(includes o215 p183)(includes o215 p184)(includes o215 p190)(includes o215 p210)(includes o215 p217)(includes o215 p220)(includes o215 p226)(includes o215 p241)(includes o215 p254)(includes o215 p274)(includes o215 p276)(includes o215 p288)(includes o215 p291)(includes o215 p327)

(waiting o216)
(includes o216 p3)(includes o216 p115)(includes o216 p182)(includes o216 p189)(includes o216 p193)(includes o216 p200)(includes o216 p201)(includes o216 p234)(includes o216 p259)(includes o216 p269)(includes o216 p278)(includes o216 p284)

(waiting o217)
(includes o217 p132)(includes o217 p141)(includes o217 p164)(includes o217 p171)(includes o217 p173)(includes o217 p180)(includes o217 p182)(includes o217 p205)(includes o217 p217)(includes o217 p238)(includes o217 p249)(includes o217 p266)(includes o217 p279)(includes o217 p296)(includes o217 p305)

(waiting o218)
(includes o218 p117)(includes o218 p134)(includes o218 p151)(includes o218 p206)(includes o218 p222)(includes o218 p238)(includes o218 p242)(includes o218 p252)(includes o218 p321)

(waiting o219)
(includes o219 p119)(includes o219 p120)(includes o219 p152)(includes o219 p169)(includes o219 p172)(includes o219 p182)(includes o219 p183)(includes o219 p193)(includes o219 p201)(includes o219 p212)(includes o219 p224)(includes o219 p244)(includes o219 p272)

(waiting o220)
(includes o220 p75)(includes o220 p93)(includes o220 p134)(includes o220 p185)(includes o220 p190)(includes o220 p200)(includes o220 p210)(includes o220 p220)(includes o220 p227)(includes o220 p228)(includes o220 p239)(includes o220 p241)(includes o220 p253)(includes o220 p322)

(waiting o221)
(includes o221 p20)(includes o221 p33)(includes o221 p54)(includes o221 p98)(includes o221 p167)(includes o221 p224)(includes o221 p234)(includes o221 p238)(includes o221 p246)(includes o221 p251)(includes o221 p255)(includes o221 p271)(includes o221 p295)

(waiting o222)
(includes o222 p117)(includes o222 p169)(includes o222 p180)(includes o222 p189)(includes o222 p197)(includes o222 p199)(includes o222 p227)(includes o222 p239)(includes o222 p279)(includes o222 p284)(includes o222 p311)

(waiting o223)
(includes o223 p121)(includes o223 p123)(includes o223 p125)(includes o223 p142)(includes o223 p148)(includes o223 p150)(includes o223 p159)(includes o223 p215)(includes o223 p240)(includes o223 p249)(includes o223 p266)(includes o223 p279)

(waiting o224)
(includes o224 p138)(includes o224 p154)(includes o224 p159)(includes o224 p179)(includes o224 p191)(includes o224 p192)(includes o224 p206)(includes o224 p214)(includes o224 p228)(includes o224 p232)(includes o224 p238)(includes o224 p247)(includes o224 p248)(includes o224 p255)(includes o224 p272)(includes o224 p273)(includes o224 p292)(includes o224 p331)

(waiting o225)
(includes o225 p20)(includes o225 p188)(includes o225 p204)(includes o225 p209)(includes o225 p214)(includes o225 p239)(includes o225 p251)(includes o225 p257)(includes o225 p299)

(waiting o226)
(includes o226 p47)(includes o226 p124)(includes o226 p163)(includes o226 p174)(includes o226 p181)(includes o226 p196)(includes o226 p197)(includes o226 p204)(includes o226 p210)(includes o226 p228)(includes o226 p237)(includes o226 p238)(includes o226 p258)(includes o226 p279)(includes o226 p303)

(waiting o227)
(includes o227 p10)(includes o227 p155)(includes o227 p170)(includes o227 p207)(includes o227 p253)(includes o227 p256)(includes o227 p258)(includes o227 p260)(includes o227 p298)

(waiting o228)
(includes o228 p56)(includes o228 p123)(includes o228 p138)(includes o228 p157)(includes o228 p167)(includes o228 p196)(includes o228 p200)(includes o228 p213)(includes o228 p231)(includes o228 p232)(includes o228 p233)(includes o228 p239)(includes o228 p264)(includes o228 p270)(includes o228 p275)(includes o228 p281)

(waiting o229)
(includes o229 p99)(includes o229 p172)(includes o229 p201)(includes o229 p205)(includes o229 p216)(includes o229 p219)(includes o229 p233)(includes o229 p235)(includes o229 p250)(includes o229 p258)(includes o229 p263)(includes o229 p285)

(waiting o230)
(includes o230 p19)(includes o230 p47)(includes o230 p142)(includes o230 p175)(includes o230 p179)(includes o230 p187)(includes o230 p190)(includes o230 p197)(includes o230 p205)(includes o230 p220)(includes o230 p224)(includes o230 p251)(includes o230 p264)(includes o230 p314)(includes o230 p323)

(waiting o231)
(includes o231 p62)(includes o231 p123)(includes o231 p136)(includes o231 p155)(includes o231 p178)(includes o231 p196)(includes o231 p200)(includes o231 p232)(includes o231 p237)(includes o231 p238)(includes o231 p242)(includes o231 p273)(includes o231 p310)

(waiting o232)
(includes o232 p42)(includes o232 p157)(includes o232 p182)(includes o232 p201)(includes o232 p213)(includes o232 p226)(includes o232 p227)(includes o232 p245)(includes o232 p247)(includes o232 p262)(includes o232 p264)(includes o232 p269)(includes o232 p275)(includes o232 p312)(includes o232 p317)

(waiting o233)
(includes o233 p139)(includes o233 p167)(includes o233 p198)(includes o233 p214)(includes o233 p247)(includes o233 p259)(includes o233 p276)(includes o233 p295)(includes o233 p317)

(waiting o234)
(includes o234 p178)(includes o234 p181)(includes o234 p208)(includes o234 p234)(includes o234 p235)(includes o234 p238)(includes o234 p255)(includes o234 p260)(includes o234 p276)(includes o234 p287)(includes o234 p290)(includes o234 p314)

(waiting o235)
(includes o235 p148)(includes o235 p157)(includes o235 p162)(includes o235 p180)(includes o235 p198)(includes o235 p234)(includes o235 p282)

(waiting o236)
(includes o236 p141)(includes o236 p187)(includes o236 p202)(includes o236 p205)(includes o236 p220)(includes o236 p232)(includes o236 p251)(includes o236 p263)(includes o236 p287)(includes o236 p293)(includes o236 p314)

(waiting o237)
(includes o237 p107)(includes o237 p168)(includes o237 p174)(includes o237 p179)(includes o237 p180)(includes o237 p208)(includes o237 p218)(includes o237 p232)(includes o237 p236)(includes o237 p252)(includes o237 p262)

(waiting o238)
(includes o238 p146)(includes o238 p199)(includes o238 p245)(includes o238 p260)(includes o238 p262)(includes o238 p270)(includes o238 p274)(includes o238 p304)

(waiting o239)
(includes o239 p176)(includes o239 p222)(includes o239 p228)(includes o239 p236)(includes o239 p243)(includes o239 p253)(includes o239 p263)(includes o239 p270)(includes o239 p279)(includes o239 p323)

(waiting o240)
(includes o240 p147)(includes o240 p148)(includes o240 p171)(includes o240 p174)(includes o240 p187)(includes o240 p195)(includes o240 p198)(includes o240 p230)(includes o240 p234)(includes o240 p248)(includes o240 p252)(includes o240 p253)(includes o240 p256)(includes o240 p266)(includes o240 p293)(includes o240 p332)

(waiting o241)
(includes o241 p98)(includes o241 p129)(includes o241 p141)(includes o241 p177)(includes o241 p189)(includes o241 p207)(includes o241 p215)(includes o241 p219)(includes o241 p231)(includes o241 p233)(includes o241 p252)(includes o241 p281)(includes o241 p292)(includes o241 p299)(includes o241 p312)

(waiting o242)
(includes o242 p26)(includes o242 p167)(includes o242 p201)(includes o242 p229)(includes o242 p236)(includes o242 p246)(includes o242 p254)(includes o242 p269)(includes o242 p274)(includes o242 p294)(includes o242 p303)

(waiting o243)
(includes o243 p66)(includes o243 p73)(includes o243 p104)(includes o243 p134)(includes o243 p163)(includes o243 p204)(includes o243 p212)(includes o243 p217)(includes o243 p220)(includes o243 p239)(includes o243 p311)

(waiting o244)
(includes o244 p40)(includes o244 p159)(includes o244 p175)(includes o244 p201)(includes o244 p205)(includes o244 p252)(includes o244 p261)(includes o244 p263)(includes o244 p289)(includes o244 p310)(includes o244 p317)

(waiting o245)
(includes o245 p133)(includes o245 p232)(includes o245 p234)(includes o245 p236)(includes o245 p246)(includes o245 p248)(includes o245 p266)(includes o245 p277)(includes o245 p279)(includes o245 p309)(includes o245 p310)

(waiting o246)
(includes o246 p15)(includes o246 p119)(includes o246 p131)(includes o246 p135)(includes o246 p149)(includes o246 p163)(includes o246 p172)(includes o246 p177)(includes o246 p234)(includes o246 p235)(includes o246 p241)(includes o246 p260)(includes o246 p276)(includes o246 p320)

(waiting o247)
(includes o247 p22)(includes o247 p140)(includes o247 p151)(includes o247 p192)(includes o247 p209)(includes o247 p216)(includes o247 p218)(includes o247 p237)(includes o247 p238)(includes o247 p246)(includes o247 p250)(includes o247 p269)(includes o247 p280)(includes o247 p292)(includes o247 p323)(includes o247 p330)

(waiting o248)
(includes o248 p92)(includes o248 p115)(includes o248 p221)(includes o248 p227)(includes o248 p242)(includes o248 p244)(includes o248 p251)(includes o248 p293)(includes o248 p299)

(waiting o249)
(includes o249 p219)(includes o249 p224)(includes o249 p249)(includes o249 p251)(includes o249 p258)(includes o249 p271)(includes o249 p281)(includes o249 p288)(includes o249 p289)(includes o249 p292)(includes o249 p320)

(waiting o250)
(includes o250 p157)(includes o250 p160)(includes o250 p183)(includes o250 p199)(includes o250 p204)(includes o250 p217)(includes o250 p233)(includes o250 p234)(includes o250 p238)(includes o250 p244)(includes o250 p274)(includes o250 p281)(includes o250 p286)(includes o250 p298)(includes o250 p320)(includes o250 p322)

(waiting o251)
(includes o251 p2)(includes o251 p181)(includes o251 p202)(includes o251 p224)(includes o251 p238)(includes o251 p239)(includes o251 p264)(includes o251 p302)(includes o251 p307)(includes o251 p322)

(waiting o252)
(includes o252 p177)(includes o252 p218)(includes o252 p243)(includes o252 p291)(includes o252 p302)(includes o252 p305)(includes o252 p320)

(waiting o253)
(includes o253 p17)(includes o253 p110)(includes o253 p184)(includes o253 p197)(includes o253 p209)(includes o253 p225)(includes o253 p229)(includes o253 p230)(includes o253 p245)(includes o253 p248)(includes o253 p257)(includes o253 p261)(includes o253 p268)(includes o253 p293)(includes o253 p295)(includes o253 p305)(includes o253 p321)

(waiting o254)
(includes o254 p146)(includes o254 p156)(includes o254 p262)(includes o254 p267)(includes o254 p268)(includes o254 p269)(includes o254 p284)(includes o254 p303)

(waiting o255)
(includes o255 p68)(includes o255 p110)(includes o255 p161)(includes o255 p191)(includes o255 p209)(includes o255 p212)(includes o255 p216)(includes o255 p232)(includes o255 p270)(includes o255 p297)(includes o255 p311)(includes o255 p327)

(waiting o256)
(includes o256 p37)(includes o256 p46)(includes o256 p213)(includes o256 p223)(includes o256 p228)(includes o256 p257)(includes o256 p259)(includes o256 p260)(includes o256 p261)(includes o256 p270)(includes o256 p271)(includes o256 p304)(includes o256 p331)

(waiting o257)
(includes o257 p56)(includes o257 p120)(includes o257 p159)(includes o257 p181)(includes o257 p226)(includes o257 p261)(includes o257 p273)(includes o257 p274)(includes o257 p302)(includes o257 p317)(includes o257 p324)

(waiting o258)
(includes o258 p5)(includes o258 p137)(includes o258 p222)(includes o258 p260)(includes o258 p280)(includes o258 p286)(includes o258 p306)(includes o258 p323)(includes o258 p333)

(waiting o259)
(includes o259 p110)(includes o259 p151)(includes o259 p159)(includes o259 p170)(includes o259 p176)(includes o259 p241)(includes o259 p244)(includes o259 p275)(includes o259 p282)(includes o259 p294)(includes o259 p296)(includes o259 p312)(includes o259 p327)

(waiting o260)
(includes o260 p17)(includes o260 p207)(includes o260 p231)(includes o260 p241)(includes o260 p252)(includes o260 p290)(includes o260 p328)

(waiting o261)
(includes o261 p8)(includes o261 p9)(includes o261 p218)(includes o261 p232)(includes o261 p259)(includes o261 p281)(includes o261 p283)(includes o261 p316)

(waiting o262)
(includes o262 p49)(includes o262 p156)(includes o262 p249)(includes o262 p256)(includes o262 p263)(includes o262 p269)(includes o262 p282)(includes o262 p299)

(waiting o263)
(includes o263 p11)(includes o263 p58)(includes o263 p184)(includes o263 p203)(includes o263 p204)(includes o263 p217)(includes o263 p221)(includes o263 p243)(includes o263 p257)(includes o263 p268)(includes o263 p270)(includes o263 p278)(includes o263 p282)(includes o263 p285)

(waiting o264)
(includes o264 p69)(includes o264 p118)(includes o264 p210)(includes o264 p263)(includes o264 p269)(includes o264 p270)(includes o264 p291)

(waiting o265)
(includes o265 p32)(includes o265 p172)(includes o265 p194)(includes o265 p203)(includes o265 p213)(includes o265 p230)(includes o265 p236)(includes o265 p244)(includes o265 p247)(includes o265 p250)(includes o265 p277)(includes o265 p293)(includes o265 p298)(includes o265 p321)

(waiting o266)
(includes o266 p27)(includes o266 p69)(includes o266 p137)(includes o266 p143)(includes o266 p178)(includes o266 p199)(includes o266 p209)(includes o266 p228)(includes o266 p234)(includes o266 p261)(includes o266 p266)(includes o266 p270)(includes o266 p288)(includes o266 p291)(includes o266 p293)(includes o266 p305)(includes o266 p318)

(waiting o267)
(includes o267 p17)(includes o267 p155)(includes o267 p191)(includes o267 p199)(includes o267 p214)(includes o267 p215)(includes o267 p217)(includes o267 p218)(includes o267 p223)(includes o267 p224)(includes o267 p251)(includes o267 p288)(includes o267 p290)(includes o267 p317)

(waiting o268)
(includes o268 p20)(includes o268 p36)(includes o268 p100)(includes o268 p239)(includes o268 p246)(includes o268 p251)(includes o268 p252)(includes o268 p261)

(waiting o269)
(includes o269 p157)(includes o269 p195)(includes o269 p207)(includes o269 p209)(includes o269 p210)(includes o269 p222)(includes o269 p236)(includes o269 p239)(includes o269 p259)(includes o269 p263)(includes o269 p290)(includes o269 p315)(includes o269 p319)(includes o269 p324)

(waiting o270)
(includes o270 p172)(includes o270 p187)(includes o270 p228)(includes o270 p240)(includes o270 p242)(includes o270 p247)(includes o270 p253)(includes o270 p291)(includes o270 p293)(includes o270 p296)(includes o270 p321)(includes o270 p324)(includes o270 p329)

(waiting o271)
(includes o271 p68)(includes o271 p167)(includes o271 p184)(includes o271 p196)(includes o271 p197)(includes o271 p204)(includes o271 p237)(includes o271 p241)(includes o271 p242)(includes o271 p252)(includes o271 p259)(includes o271 p281)(includes o271 p284)(includes o271 p289)(includes o271 p321)(includes o271 p331)

(waiting o272)
(includes o272 p55)(includes o272 p120)(includes o272 p134)(includes o272 p221)(includes o272 p268)(includes o272 p282)(includes o272 p285)(includes o272 p286)(includes o272 p309)(includes o272 p331)

(waiting o273)
(includes o273 p21)(includes o273 p124)(includes o273 p166)(includes o273 p171)(includes o273 p172)(includes o273 p174)(includes o273 p175)(includes o273 p188)(includes o273 p196)(includes o273 p211)(includes o273 p240)(includes o273 p264)(includes o273 p282)(includes o273 p297)(includes o273 p333)

(waiting o274)
(includes o274 p24)(includes o274 p75)(includes o274 p201)(includes o274 p215)(includes o274 p229)(includes o274 p233)(includes o274 p276)(includes o274 p297)(includes o274 p299)(includes o274 p305)(includes o274 p321)

(waiting o275)
(includes o275 p156)(includes o275 p234)(includes o275 p243)(includes o275 p248)(includes o275 p267)(includes o275 p269)(includes o275 p296)(includes o275 p317)(includes o275 p323)

(waiting o276)
(includes o276 p21)(includes o276 p103)(includes o276 p187)(includes o276 p253)(includes o276 p266)(includes o276 p271)(includes o276 p278)(includes o276 p297)(includes o276 p303)(includes o276 p304)(includes o276 p310)(includes o276 p312)(includes o276 p322)(includes o276 p327)

(waiting o277)
(includes o277 p53)(includes o277 p146)(includes o277 p169)(includes o277 p204)(includes o277 p232)(includes o277 p280)(includes o277 p281)(includes o277 p284)(includes o277 p286)(includes o277 p321)(includes o277 p326)(includes o277 p328)

(waiting o278)
(includes o278 p177)(includes o278 p193)(includes o278 p209)(includes o278 p215)(includes o278 p227)(includes o278 p229)(includes o278 p231)(includes o278 p275)(includes o278 p277)(includes o278 p279)(includes o278 p302)(includes o278 p309)(includes o278 p322)

(waiting o279)
(includes o279 p125)(includes o279 p290)(includes o279 p293)(includes o279 p297)(includes o279 p305)(includes o279 p323)(includes o279 p333)

(waiting o280)
(includes o280 p72)(includes o280 p168)(includes o280 p186)(includes o280 p227)(includes o280 p254)(includes o280 p265)(includes o280 p275)(includes o280 p278)(includes o280 p282)(includes o280 p289)(includes o280 p305)

(waiting o281)
(includes o281 p8)(includes o281 p112)(includes o281 p257)(includes o281 p277)(includes o281 p281)(includes o281 p288)(includes o281 p310)(includes o281 p311)

(waiting o282)
(includes o282 p42)(includes o282 p191)(includes o282 p199)(includes o282 p217)(includes o282 p222)(includes o282 p234)(includes o282 p246)(includes o282 p249)(includes o282 p250)(includes o282 p254)(includes o282 p264)(includes o282 p268)(includes o282 p276)(includes o282 p289)(includes o282 p313)

(waiting o283)
(includes o283 p9)(includes o283 p208)(includes o283 p229)(includes o283 p243)(includes o283 p246)(includes o283 p251)(includes o283 p261)(includes o283 p272)(includes o283 p274)(includes o283 p276)(includes o283 p327)

(waiting o284)
(includes o284 p28)(includes o284 p226)(includes o284 p234)(includes o284 p238)(includes o284 p248)(includes o284 p249)(includes o284 p261)(includes o284 p266)(includes o284 p272)(includes o284 p276)(includes o284 p291)(includes o284 p293)(includes o284 p300)(includes o284 p302)(includes o284 p322)

(waiting o285)
(includes o285 p76)(includes o285 p202)(includes o285 p219)(includes o285 p239)(includes o285 p292)(includes o285 p298)(includes o285 p327)

(waiting o286)
(includes o286 p114)(includes o286 p148)(includes o286 p260)(includes o286 p278)(includes o286 p293)(includes o286 p297)(includes o286 p318)(includes o286 p329)

(waiting o287)
(includes o287 p12)(includes o287 p70)(includes o287 p88)(includes o287 p200)(includes o287 p220)(includes o287 p267)(includes o287 p269)(includes o287 p270)(includes o287 p288)(includes o287 p301)(includes o287 p302)(includes o287 p303)(includes o287 p312)(includes o287 p323)(includes o287 p333)

(waiting o288)
(includes o288 p39)(includes o288 p195)(includes o288 p203)(includes o288 p231)(includes o288 p261)(includes o288 p262)(includes o288 p266)(includes o288 p274)(includes o288 p277)(includes o288 p293)(includes o288 p311)

(waiting o289)
(includes o289 p211)(includes o289 p269)(includes o289 p281)(includes o289 p293)(includes o289 p299)(includes o289 p303)(includes o289 p304)(includes o289 p312)(includes o289 p316)(includes o289 p327)(includes o289 p333)

(waiting o290)
(includes o290 p109)(includes o290 p218)(includes o290 p229)(includes o290 p245)(includes o290 p272)(includes o290 p273)(includes o290 p292)(includes o290 p305)(includes o290 p333)

(waiting o291)
(includes o291 p112)(includes o291 p160)(includes o291 p187)(includes o291 p207)(includes o291 p235)(includes o291 p255)(includes o291 p259)(includes o291 p262)(includes o291 p277)(includes o291 p278)(includes o291 p285)(includes o291 p297)(includes o291 p323)

(waiting o292)
(includes o292 p56)(includes o292 p204)(includes o292 p205)(includes o292 p225)(includes o292 p258)(includes o292 p280)(includes o292 p290)(includes o292 p293)(includes o292 p321)(includes o292 p330)

(waiting o293)
(includes o293 p124)(includes o293 p203)(includes o293 p241)(includes o293 p250)(includes o293 p290)(includes o293 p291)(includes o293 p294)(includes o293 p309)(includes o293 p315)(includes o293 p316)(includes o293 p330)

(waiting o294)
(includes o294 p5)(includes o294 p225)(includes o294 p243)(includes o294 p244)(includes o294 p279)(includes o294 p304)(includes o294 p314)(includes o294 p320)

(waiting o295)
(includes o295 p158)(includes o295 p193)(includes o295 p211)(includes o295 p229)(includes o295 p238)(includes o295 p268)(includes o295 p280)(includes o295 p284)(includes o295 p307)(includes o295 p328)(includes o295 p333)

(waiting o296)
(includes o296 p88)(includes o296 p201)(includes o296 p202)(includes o296 p226)(includes o296 p236)(includes o296 p316)(includes o296 p324)

(waiting o297)
(includes o297 p71)(includes o297 p244)(includes o297 p248)(includes o297 p258)(includes o297 p268)(includes o297 p283)(includes o297 p286)(includes o297 p295)(includes o297 p304)(includes o297 p312)(includes o297 p325)

(waiting o298)
(includes o298 p158)(includes o298 p218)(includes o298 p238)(includes o298 p239)(includes o298 p262)(includes o298 p272)(includes o298 p281)(includes o298 p282)(includes o298 p300)(includes o298 p319)(includes o298 p322)(includes o298 p330)

(waiting o299)
(includes o299 p37)(includes o299 p76)(includes o299 p246)(includes o299 p269)(includes o299 p281)(includes o299 p304)(includes o299 p306)(includes o299 p309)(includes o299 p315)(includes o299 p319)(includes o299 p325)

(waiting o300)
(includes o300 p49)(includes o300 p151)(includes o300 p198)(includes o300 p211)(includes o300 p229)(includes o300 p255)(includes o300 p256)(includes o300 p259)(includes o300 p276)(includes o300 p292)(includes o300 p301)(includes o300 p308)(includes o300 p316)(includes o300 p330)

(waiting o301)
(includes o301 p14)(includes o301 p83)(includes o301 p124)(includes o301 p249)(includes o301 p268)(includes o301 p279)(includes o301 p287)(includes o301 p289)(includes o301 p325)

(waiting o302)
(includes o302 p209)(includes o302 p232)(includes o302 p272)(includes o302 p273)(includes o302 p278)(includes o302 p286)(includes o302 p296)(includes o302 p297)(includes o302 p301)(includes o302 p317)(includes o302 p331)

(waiting o303)
(includes o303 p26)(includes o303 p85)(includes o303 p110)(includes o303 p152)(includes o303 p241)(includes o303 p253)(includes o303 p261)(includes o303 p264)(includes o303 p265)(includes o303 p270)(includes o303 p298)(includes o303 p324)

(waiting o304)
(includes o304 p128)(includes o304 p238)(includes o304 p254)(includes o304 p287)(includes o304 p289)(includes o304 p293)(includes o304 p331)

(waiting o305)
(includes o305 p39)(includes o305 p186)(includes o305 p244)(includes o305 p246)(includes o305 p258)(includes o305 p288)(includes o305 p305)(includes o305 p321)(includes o305 p331)

(waiting o306)
(includes o306 p199)(includes o306 p246)(includes o306 p250)(includes o306 p280)(includes o306 p303)

(waiting o307)
(includes o307 p114)(includes o307 p160)(includes o307 p225)(includes o307 p251)(includes o307 p252)(includes o307 p269)(includes o307 p275)(includes o307 p276)(includes o307 p280)(includes o307 p302)

(waiting o308)
(includes o308 p63)(includes o308 p83)(includes o308 p137)(includes o308 p138)(includes o308 p194)(includes o308 p244)(includes o308 p270)(includes o308 p279)(includes o308 p282)(includes o308 p302)(includes o308 p306)(includes o308 p310)(includes o308 p317)(includes o308 p318)

(waiting o309)
(includes o309 p97)(includes o309 p289)(includes o309 p292)(includes o309 p315)(includes o309 p317)(includes o309 p320)

(waiting o310)
(includes o310 p133)(includes o310 p154)(includes o310 p230)(includes o310 p240)(includes o310 p245)(includes o310 p251)(includes o310 p268)(includes o310 p270)(includes o310 p282)(includes o310 p289)(includes o310 p294)(includes o310 p310)(includes o310 p321)

(waiting o311)
(includes o311 p52)(includes o311 p82)(includes o311 p178)(includes o311 p271)(includes o311 p273)(includes o311 p299)(includes o311 p320)(includes o311 p321)(includes o311 p322)(includes o311 p326)

(waiting o312)
(includes o312 p119)(includes o312 p244)(includes o312 p254)(includes o312 p284)(includes o312 p291)(includes o312 p292)(includes o312 p314)

(waiting o313)
(includes o313 p87)(includes o313 p118)(includes o313 p123)(includes o313 p164)(includes o313 p265)(includes o313 p277)(includes o313 p280)(includes o313 p309)(includes o313 p313)(includes o313 p333)

(waiting o314)
(includes o314 p2)(includes o314 p79)(includes o314 p182)(includes o314 p245)(includes o314 p292)(includes o314 p303)(includes o314 p313)

(waiting o315)
(includes o315 p128)(includes o315 p162)(includes o315 p244)(includes o315 p251)(includes o315 p259)(includes o315 p314)(includes o315 p333)

(waiting o316)
(includes o316 p76)(includes o316 p208)(includes o316 p264)(includes o316 p289)(includes o316 p290)(includes o316 p291)(includes o316 p307)(includes o316 p317)(includes o316 p327)

(waiting o317)
(includes o317 p207)(includes o317 p217)(includes o317 p298)(includes o317 p309)(includes o317 p324)

(waiting o318)
(includes o318 p115)(includes o318 p218)(includes o318 p237)(includes o318 p260)(includes o318 p267)(includes o318 p270)(includes o318 p291)(includes o318 p333)

(waiting o319)
(includes o319 p137)(includes o319 p194)(includes o319 p234)(includes o319 p269)(includes o319 p284)(includes o319 p301)(includes o319 p304)(includes o319 p311)(includes o319 p312)(includes o319 p321)(includes o319 p328)

(waiting o320)
(includes o320 p16)(includes o320 p86)(includes o320 p263)(includes o320 p267)(includes o320 p270)(includes o320 p281)(includes o320 p292)(includes o320 p302)(includes o320 p307)(includes o320 p310)(includes o320 p313)

(waiting o321)
(includes o321 p5)(includes o321 p83)(includes o321 p117)(includes o321 p261)(includes o321 p273)(includes o321 p286)(includes o321 p290)(includes o321 p313)(includes o321 p314)

(waiting o322)
(includes o322 p17)(includes o322 p130)(includes o322 p154)(includes o322 p239)(includes o322 p249)(includes o322 p255)(includes o322 p291)(includes o322 p326)

(waiting o323)
(includes o323 p5)(includes o323 p163)(includes o323 p184)(includes o323 p230)(includes o323 p248)(includes o323 p251)(includes o323 p255)(includes o323 p302)(includes o323 p304)(includes o323 p330)(includes o323 p333)

(waiting o324)
(includes o324 p44)(includes o324 p90)(includes o324 p101)(includes o324 p112)(includes o324 p211)(includes o324 p285)(includes o324 p294)(includes o324 p296)(includes o324 p299)(includes o324 p319)(includes o324 p320)(includes o324 p329)

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

