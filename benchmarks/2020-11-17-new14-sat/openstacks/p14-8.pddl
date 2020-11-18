(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p20)(includes o1 p21)(includes o1 p22)(includes o1 p23)(includes o1 p45)(includes o1 p57)(includes o1 p94)(includes o1 p152)(includes o1 p241)(includes o1 p259)(includes o1 p273)

(waiting o2)
(includes o2 p28)(includes o2 p34)(includes o2 p72)(includes o2 p79)(includes o2 p248)

(waiting o3)
(includes o3 p7)(includes o3 p8)(includes o3 p22)(includes o3 p26)(includes o3 p31)

(waiting o4)
(includes o4 p2)(includes o4 p12)(includes o4 p41)(includes o4 p44)(includes o4 p45)(includes o4 p76)(includes o4 p103)(includes o4 p241)(includes o4 p297)

(waiting o5)
(includes o5 p3)(includes o5 p5)(includes o5 p10)(includes o5 p24)(includes o5 p36)(includes o5 p38)(includes o5 p49)(includes o5 p63)(includes o5 p164)(includes o5 p166)(includes o5 p224)(includes o5 p252)

(waiting o6)
(includes o6 p4)(includes o6 p21)(includes o6 p30)(includes o6 p33)(includes o6 p41)(includes o6 p45)(includes o6 p87)(includes o6 p94)(includes o6 p222)(includes o6 p235)

(waiting o7)
(includes o7 p13)(includes o7 p20)(includes o7 p27)(includes o7 p53)(includes o7 p108)(includes o7 p115)(includes o7 p156)(includes o7 p195)(includes o7 p203)(includes o7 p248)(includes o7 p308)

(waiting o8)
(includes o8 p49)(includes o8 p62)(includes o8 p63)(includes o8 p71)(includes o8 p106)(includes o8 p144)(includes o8 p301)

(waiting o9)
(includes o9 p19)(includes o9 p21)(includes o9 p27)(includes o9 p41)(includes o9 p50)(includes o9 p57)(includes o9 p60)(includes o9 p74)(includes o9 p98)

(waiting o10)
(includes o10 p13)(includes o10 p15)(includes o10 p72)(includes o10 p82)(includes o10 p117)(includes o10 p232)(includes o10 p252)(includes o10 p263)(includes o10 p266)

(waiting o11)
(includes o11 p3)(includes o11 p9)(includes o11 p15)(includes o11 p50)(includes o11 p59)(includes o11 p81)(includes o11 p308)

(waiting o12)
(includes o12 p13)(includes o12 p29)(includes o12 p63)(includes o12 p65)(includes o12 p68)(includes o12 p113)

(waiting o13)
(includes o13 p3)(includes o13 p15)(includes o13 p17)(includes o13 p32)(includes o13 p48)(includes o13 p67)(includes o13 p71)(includes o13 p94)(includes o13 p251)

(waiting o14)
(includes o14 p39)(includes o14 p41)(includes o14 p68)(includes o14 p91)(includes o14 p268)(includes o14 p302)

(waiting o15)
(includes o15 p29)(includes o15 p35)(includes o15 p82)(includes o15 p171)(includes o15 p233)

(waiting o16)
(includes o16 p15)(includes o16 p26)(includes o16 p41)(includes o16 p53)(includes o16 p67)(includes o16 p108)(includes o16 p123)(includes o16 p147)

(waiting o17)
(includes o17 p41)(includes o17 p112)(includes o17 p228)(includes o17 p331)(includes o17 p332)

(waiting o18)
(includes o18 p22)(includes o18 p34)(includes o18 p53)(includes o18 p80)(includes o18 p82)(includes o18 p100)(includes o18 p200)(includes o18 p231)(includes o18 p234)(includes o18 p245)(includes o18 p320)

(waiting o19)
(includes o19 p36)(includes o19 p43)(includes o19 p50)(includes o19 p63)(includes o19 p71)(includes o19 p85)(includes o19 p170)

(waiting o20)
(includes o20 p15)(includes o20 p16)(includes o20 p26)(includes o20 p29)(includes o20 p43)(includes o20 p57)(includes o20 p71)(includes o20 p103)(includes o20 p119)(includes o20 p202)(includes o20 p210)(includes o20 p317)(includes o20 p321)

(waiting o21)
(includes o21 p3)(includes o21 p9)(includes o21 p24)(includes o21 p70)(includes o21 p79)(includes o21 p85)(includes o21 p147)

(waiting o22)
(includes o22 p5)(includes o22 p27)(includes o22 p66)(includes o22 p82)(includes o22 p89)(includes o22 p92)(includes o22 p101)(includes o22 p121)(includes o22 p159)(includes o22 p203)

(waiting o23)
(includes o23 p31)(includes o23 p52)(includes o23 p60)(includes o23 p73)(includes o23 p89)(includes o23 p119)(includes o23 p130)(includes o23 p179)(includes o23 p294)

(waiting o24)
(includes o24 p20)(includes o24 p23)(includes o24 p49)(includes o24 p53)(includes o24 p127)(includes o24 p267)

(waiting o25)
(includes o25 p19)(includes o25 p23)(includes o25 p27)(includes o25 p36)(includes o25 p44)(includes o25 p49)(includes o25 p94)

(waiting o26)
(includes o26 p25)(includes o26 p37)(includes o26 p39)(includes o26 p43)(includes o26 p78)(includes o26 p116)(includes o26 p151)(includes o26 p299)

(waiting o27)
(includes o27 p28)(includes o27 p50)(includes o27 p54)(includes o27 p166)

(waiting o28)
(includes o28 p22)(includes o28 p30)(includes o28 p32)(includes o28 p42)(includes o28 p59)(includes o28 p61)(includes o28 p73)(includes o28 p114)(includes o28 p157)

(waiting o29)
(includes o29 p16)(includes o29 p20)(includes o29 p30)(includes o29 p53)(includes o29 p99)(includes o29 p101)(includes o29 p107)(includes o29 p162)(includes o29 p206)(includes o29 p282)(includes o29 p315)

(waiting o30)
(includes o30 p59)(includes o30 p64)(includes o30 p87)(includes o30 p115)(includes o30 p117)

(waiting o31)
(includes o31 p11)(includes o31 p13)(includes o31 p17)(includes o31 p19)(includes o31 p28)(includes o31 p37)(includes o31 p117)(includes o31 p235)

(waiting o32)
(includes o32 p17)(includes o32 p32)(includes o32 p99)(includes o32 p119)(includes o32 p232)(includes o32 p234)(includes o32 p279)(includes o32 p311)

(waiting o33)
(includes o33 p1)(includes o33 p3)(includes o33 p50)(includes o33 p66)(includes o33 p78)(includes o33 p103)(includes o33 p180)

(waiting o34)
(includes o34 p8)(includes o34 p27)(includes o34 p35)(includes o34 p52)(includes o34 p99)(includes o34 p103)(includes o34 p217)

(waiting o35)
(includes o35 p1)(includes o35 p24)(includes o35 p37)(includes o35 p48)(includes o35 p65)(includes o35 p75)(includes o35 p136)(includes o35 p194)(includes o35 p302)

(waiting o36)
(includes o36 p30)(includes o36 p38)(includes o36 p58)(includes o36 p78)(includes o36 p291)

(waiting o37)
(includes o37 p56)(includes o37 p76)(includes o37 p79)(includes o37 p89)(includes o37 p120)(includes o37 p126)(includes o37 p271)(includes o37 p276)(includes o37 p316)

(waiting o38)
(includes o38 p32)(includes o38 p34)(includes o38 p42)(includes o38 p45)(includes o38 p72)(includes o38 p89)(includes o38 p106)(includes o38 p132)(includes o38 p142)(includes o38 p178)(includes o38 p246)(includes o38 p268)

(waiting o39)
(includes o39 p45)(includes o39 p49)(includes o39 p55)(includes o39 p84)(includes o39 p85)(includes o39 p86)(includes o39 p120)(includes o39 p294)

(waiting o40)
(includes o40 p18)(includes o40 p38)(includes o40 p43)(includes o40 p51)(includes o40 p58)(includes o40 p61)(includes o40 p62)(includes o40 p78)(includes o40 p111)(includes o40 p115)(includes o40 p120)(includes o40 p126)(includes o40 p139)(includes o40 p187)(includes o40 p197)

(waiting o41)
(includes o41 p4)(includes o41 p11)(includes o41 p12)(includes o41 p15)(includes o41 p25)(includes o41 p28)(includes o41 p38)(includes o41 p41)(includes o41 p50)(includes o41 p61)(includes o41 p73)(includes o41 p126)(includes o41 p272)

(waiting o42)
(includes o42 p17)(includes o42 p51)(includes o42 p60)(includes o42 p69)(includes o42 p70)(includes o42 p71)(includes o42 p81)(includes o42 p202)(includes o42 p244)

(waiting o43)
(includes o43 p2)(includes o43 p8)(includes o43 p9)(includes o43 p11)(includes o43 p17)(includes o43 p22)(includes o43 p35)(includes o43 p38)(includes o43 p52)(includes o43 p53)(includes o43 p84)(includes o43 p106)(includes o43 p109)

(waiting o44)
(includes o44 p5)(includes o44 p19)(includes o44 p31)(includes o44 p39)(includes o44 p64)(includes o44 p75)(includes o44 p89)(includes o44 p125)(includes o44 p173)(includes o44 p232)(includes o44 p258)(includes o44 p330)

(waiting o45)
(includes o45 p5)(includes o45 p21)(includes o45 p26)(includes o45 p32)(includes o45 p33)(includes o45 p45)(includes o45 p46)(includes o45 p54)(includes o45 p60)(includes o45 p84)(includes o45 p89)(includes o45 p115)(includes o45 p187)(includes o45 p207)(includes o45 p233)(includes o45 p242)(includes o45 p243)(includes o45 p299)

(waiting o46)
(includes o46 p13)(includes o46 p20)(includes o46 p30)(includes o46 p31)(includes o46 p39)(includes o46 p53)(includes o46 p56)(includes o46 p119)(includes o46 p133)(includes o46 p136)(includes o46 p166)(includes o46 p243)

(waiting o47)
(includes o47 p20)(includes o47 p29)(includes o47 p30)(includes o47 p44)(includes o47 p47)(includes o47 p55)(includes o47 p57)(includes o47 p62)(includes o47 p65)(includes o47 p75)(includes o47 p85)(includes o47 p87)(includes o47 p90)(includes o47 p105)(includes o47 p107)(includes o47 p125)(includes o47 p220)(includes o47 p307)(includes o47 p312)

(waiting o48)
(includes o48 p26)(includes o48 p30)(includes o48 p32)(includes o48 p50)(includes o48 p65)(includes o48 p80)(includes o48 p90)(includes o48 p92)(includes o48 p102)(includes o48 p140)

(waiting o49)
(includes o49 p2)(includes o49 p18)(includes o49 p54)(includes o49 p57)(includes o49 p78)(includes o49 p103)(includes o49 p121)(includes o49 p233)

(waiting o50)
(includes o50 p11)(includes o50 p16)(includes o50 p18)(includes o50 p21)(includes o50 p60)(includes o50 p64)(includes o50 p73)(includes o50 p101)(includes o50 p119)(includes o50 p151)(includes o50 p304)

(waiting o51)
(includes o51 p20)(includes o51 p29)(includes o51 p46)(includes o51 p67)(includes o51 p76)(includes o51 p104)(includes o51 p106)(includes o51 p331)

(waiting o52)
(includes o52 p21)(includes o52 p30)(includes o52 p57)(includes o52 p63)(includes o52 p83)(includes o52 p122)(includes o52 p127)(includes o52 p187)

(waiting o53)
(includes o53 p16)(includes o53 p23)(includes o53 p28)(includes o53 p34)(includes o53 p49)(includes o53 p74)(includes o53 p154)(includes o53 p167)(includes o53 p231)

(waiting o54)
(includes o54 p36)(includes o54 p45)(includes o54 p48)(includes o54 p71)(includes o54 p78)(includes o54 p102)(includes o54 p150)(includes o54 p163)(includes o54 p265)

(waiting o55)
(includes o55 p41)(includes o55 p55)(includes o55 p57)(includes o55 p68)(includes o55 p88)(includes o55 p95)(includes o55 p98)(includes o55 p103)(includes o55 p128)(includes o55 p129)(includes o55 p133)(includes o55 p153)(includes o55 p235)

(waiting o56)
(includes o56 p21)(includes o56 p58)(includes o56 p66)(includes o56 p111)(includes o56 p122)(includes o56 p127)(includes o56 p142)(includes o56 p145)(includes o56 p184)(includes o56 p189)(includes o56 p190)(includes o56 p241)(includes o56 p249)(includes o56 p272)(includes o56 p274)(includes o56 p292)

(waiting o57)
(includes o57 p6)(includes o57 p8)(includes o57 p10)(includes o57 p19)(includes o57 p30)(includes o57 p31)(includes o57 p62)(includes o57 p63)(includes o57 p82)(includes o57 p130)(includes o57 p280)(includes o57 p287)

(waiting o58)
(includes o58 p26)(includes o58 p29)(includes o58 p51)(includes o58 p57)(includes o58 p79)(includes o58 p88)(includes o58 p89)(includes o58 p105)(includes o58 p127)(includes o58 p145)(includes o58 p188)(includes o58 p205)

(waiting o59)
(includes o59 p10)(includes o59 p27)(includes o59 p31)(includes o59 p34)(includes o59 p62)(includes o59 p68)(includes o59 p91)(includes o59 p101)(includes o59 p102)(includes o59 p123)(includes o59 p138)(includes o59 p296)

(waiting o60)
(includes o60 p1)(includes o60 p4)(includes o60 p8)(includes o60 p21)(includes o60 p60)(includes o60 p68)(includes o60 p78)(includes o60 p222)

(waiting o61)
(includes o61 p40)(includes o61 p67)(includes o61 p80)(includes o61 p82)(includes o61 p100)(includes o61 p172)(includes o61 p199)(includes o61 p275)(includes o61 p324)

(waiting o62)
(includes o62 p4)(includes o62 p6)(includes o62 p34)(includes o62 p39)(includes o62 p56)(includes o62 p83)(includes o62 p122)(includes o62 p153)(includes o62 p184)

(waiting o63)
(includes o63 p4)(includes o63 p17)(includes o63 p29)(includes o63 p43)(includes o63 p53)(includes o63 p60)(includes o63 p62)(includes o63 p65)(includes o63 p84)(includes o63 p104)(includes o63 p126)(includes o63 p142)(includes o63 p143)(includes o63 p268)(includes o63 p273)

(waiting o64)
(includes o64 p17)(includes o64 p22)(includes o64 p35)(includes o64 p59)(includes o64 p64)(includes o64 p71)(includes o64 p77)(includes o64 p88)(includes o64 p100)(includes o64 p130)(includes o64 p152)

(waiting o65)
(includes o65 p1)(includes o65 p27)(includes o65 p39)(includes o65 p51)(includes o65 p52)(includes o65 p60)(includes o65 p72)(includes o65 p106)(includes o65 p118)(includes o65 p150)(includes o65 p308)

(waiting o66)
(includes o66 p38)(includes o66 p39)(includes o66 p51)(includes o66 p57)(includes o66 p64)(includes o66 p94)(includes o66 p103)

(waiting o67)
(includes o67 p23)(includes o67 p25)(includes o67 p31)(includes o67 p38)(includes o67 p55)(includes o67 p74)(includes o67 p98)(includes o67 p123)(includes o67 p124)(includes o67 p131)(includes o67 p144)(includes o67 p154)(includes o67 p170)(includes o67 p181)(includes o67 p205)(includes o67 p206)(includes o67 p274)(includes o67 p307)

(waiting o68)
(includes o68 p24)(includes o68 p28)(includes o68 p35)(includes o68 p45)(includes o68 p47)(includes o68 p67)(includes o68 p86)(includes o68 p92)(includes o68 p97)(includes o68 p102)(includes o68 p112)(includes o68 p171)(includes o68 p234)(includes o68 p261)(includes o68 p280)

(waiting o69)
(includes o69 p3)(includes o69 p29)(includes o69 p65)(includes o69 p75)(includes o69 p92)(includes o69 p121)(includes o69 p166)(includes o69 p187)

(waiting o70)
(includes o70 p3)(includes o70 p11)(includes o70 p34)(includes o70 p35)(includes o70 p36)(includes o70 p76)(includes o70 p77)(includes o70 p112)(includes o70 p155)(includes o70 p251)

(waiting o71)
(includes o71 p10)(includes o71 p16)(includes o71 p22)(includes o71 p48)(includes o71 p60)(includes o71 p114)(includes o71 p125)(includes o71 p139)(includes o71 p319)(includes o71 p327)

(waiting o72)
(includes o72 p3)(includes o72 p27)(includes o72 p51)(includes o72 p80)(includes o72 p94)(includes o72 p107)(includes o72 p126)(includes o72 p129)(includes o72 p247)

(waiting o73)
(includes o73 p4)(includes o73 p28)(includes o73 p45)(includes o73 p62)(includes o73 p66)(includes o73 p76)(includes o73 p78)(includes o73 p101)(includes o73 p106)(includes o73 p134)(includes o73 p148)(includes o73 p161)(includes o73 p235)

(waiting o74)
(includes o74 p10)(includes o74 p26)(includes o74 p36)(includes o74 p56)(includes o74 p57)(includes o74 p73)(includes o74 p78)(includes o74 p93)(includes o74 p142)(includes o74 p251)(includes o74 p254)

(waiting o75)
(includes o75 p4)(includes o75 p43)(includes o75 p48)(includes o75 p69)(includes o75 p79)(includes o75 p111)(includes o75 p124)(includes o75 p179)

(waiting o76)
(includes o76 p4)(includes o76 p9)(includes o76 p36)(includes o76 p76)(includes o76 p135)(includes o76 p176)(includes o76 p297)(includes o76 p333)

(waiting o77)
(includes o77 p65)(includes o77 p69)(includes o77 p73)(includes o77 p78)(includes o77 p97)(includes o77 p100)(includes o77 p105)(includes o77 p114)(includes o77 p174)(includes o77 p176)(includes o77 p219)(includes o77 p292)(includes o77 p309)

(waiting o78)
(includes o78 p4)(includes o78 p6)(includes o78 p7)(includes o78 p16)(includes o78 p42)(includes o78 p70)(includes o78 p107)(includes o78 p119)(includes o78 p135)(includes o78 p142)(includes o78 p150)(includes o78 p209)(includes o78 p263)(includes o78 p286)(includes o78 p327)

(waiting o79)
(includes o79 p16)(includes o79 p60)(includes o79 p74)(includes o79 p89)(includes o79 p136)

(waiting o80)
(includes o80 p28)(includes o80 p42)(includes o80 p64)(includes o80 p89)(includes o80 p95)(includes o80 p114)(includes o80 p137)(includes o80 p174)(includes o80 p177)(includes o80 p204)(includes o80 p219)(includes o80 p269)(includes o80 p306)

(waiting o81)
(includes o81 p5)(includes o81 p36)(includes o81 p64)(includes o81 p104)(includes o81 p109)(includes o81 p123)(includes o81 p141)(includes o81 p161)(includes o81 p204)(includes o81 p331)

(waiting o82)
(includes o82 p38)(includes o82 p40)(includes o82 p47)(includes o82 p63)(includes o82 p80)(includes o82 p91)(includes o82 p138)(includes o82 p142)(includes o82 p174)

(waiting o83)
(includes o83 p12)(includes o83 p26)(includes o83 p48)(includes o83 p66)(includes o83 p82)(includes o83 p94)(includes o83 p106)(includes o83 p141)(includes o83 p146)(includes o83 p181)(includes o83 p187)(includes o83 p188)(includes o83 p190)(includes o83 p271)(includes o83 p276)(includes o83 p324)

(waiting o84)
(includes o84 p33)(includes o84 p35)(includes o84 p37)(includes o84 p43)(includes o84 p61)(includes o84 p78)(includes o84 p93)(includes o84 p97)(includes o84 p121)(includes o84 p123)(includes o84 p185)(includes o84 p186)(includes o84 p266)

(waiting o85)
(includes o85 p5)(includes o85 p26)(includes o85 p37)(includes o85 p45)(includes o85 p46)(includes o85 p51)(includes o85 p56)(includes o85 p60)(includes o85 p74)(includes o85 p80)(includes o85 p113)(includes o85 p122)(includes o85 p129)(includes o85 p168)(includes o85 p176)(includes o85 p178)(includes o85 p231)

(waiting o86)
(includes o86 p29)(includes o86 p49)(includes o86 p56)(includes o86 p65)(includes o86 p71)(includes o86 p83)(includes o86 p108)(includes o86 p126)(includes o86 p177)(includes o86 p306)

(waiting o87)
(includes o87 p2)(includes o87 p9)(includes o87 p54)(includes o87 p56)(includes o87 p59)(includes o87 p68)(includes o87 p70)(includes o87 p120)(includes o87 p145)(includes o87 p283)

(waiting o88)
(includes o88 p58)(includes o88 p63)(includes o88 p74)(includes o88 p84)(includes o88 p95)(includes o88 p112)(includes o88 p113)(includes o88 p131)(includes o88 p136)(includes o88 p143)(includes o88 p156)(includes o88 p159)(includes o88 p160)(includes o88 p165)(includes o88 p243)

(waiting o89)
(includes o89 p21)(includes o89 p24)(includes o89 p66)(includes o89 p70)(includes o89 p71)(includes o89 p83)(includes o89 p87)(includes o89 p107)(includes o89 p108)(includes o89 p130)(includes o89 p137)(includes o89 p257)

(waiting o90)
(includes o90 p74)(includes o90 p76)(includes o90 p81)(includes o90 p91)(includes o90 p97)(includes o90 p114)(includes o90 p115)(includes o90 p119)(includes o90 p133)(includes o90 p145)(includes o90 p160)(includes o90 p177)(includes o90 p292)(includes o90 p327)

(waiting o91)
(includes o91 p31)(includes o91 p68)(includes o91 p78)(includes o91 p132)(includes o91 p149)(includes o91 p197)(includes o91 p249)

(waiting o92)
(includes o92 p22)(includes o92 p47)(includes o92 p63)(includes o92 p83)(includes o92 p84)(includes o92 p89)(includes o92 p97)(includes o92 p125)(includes o92 p126)(includes o92 p132)(includes o92 p161)(includes o92 p167)(includes o92 p232)

(waiting o93)
(includes o93 p37)(includes o93 p51)(includes o93 p55)(includes o93 p87)(includes o93 p103)(includes o93 p110)(includes o93 p142)(includes o93 p151)(includes o93 p156)(includes o93 p285)

(waiting o94)
(includes o94 p4)(includes o94 p29)(includes o94 p41)(includes o94 p120)(includes o94 p129)(includes o94 p132)(includes o94 p156)(includes o94 p304)

(waiting o95)
(includes o95 p26)(includes o95 p38)(includes o95 p75)(includes o95 p91)(includes o95 p119)(includes o95 p120)(includes o95 p124)(includes o95 p136)(includes o95 p137)(includes o95 p171)(includes o95 p181)(includes o95 p213)

(waiting o96)
(includes o96 p73)(includes o96 p81)(includes o96 p89)(includes o96 p106)(includes o96 p126)(includes o96 p128)(includes o96 p156)(includes o96 p191)(includes o96 p195)(includes o96 p231)(includes o96 p273)(includes o96 p323)

(waiting o97)
(includes o97 p35)(includes o97 p65)(includes o97 p82)(includes o97 p89)(includes o97 p103)(includes o97 p139)(includes o97 p154)(includes o97 p164)(includes o97 p165)(includes o97 p328)

(waiting o98)
(includes o98 p58)(includes o98 p74)(includes o98 p77)(includes o98 p84)(includes o98 p87)(includes o98 p96)(includes o98 p110)(includes o98 p137)

(waiting o99)
(includes o99 p24)(includes o99 p40)(includes o99 p73)(includes o99 p80)(includes o99 p83)(includes o99 p113)(includes o99 p138)(includes o99 p142)(includes o99 p143)(includes o99 p186)(includes o99 p187)(includes o99 p195)

(waiting o100)
(includes o100 p12)(includes o100 p41)(includes o100 p77)(includes o100 p97)(includes o100 p99)(includes o100 p121)(includes o100 p134)(includes o100 p136)(includes o100 p188)(includes o100 p244)(includes o100 p260)

(waiting o101)
(includes o101 p29)(includes o101 p32)(includes o101 p56)(includes o101 p98)(includes o101 p101)(includes o101 p111)(includes o101 p127)(includes o101 p131)(includes o101 p137)(includes o101 p151)(includes o101 p239)(includes o101 p266)

(waiting o102)
(includes o102 p58)(includes o102 p67)(includes o102 p84)(includes o102 p85)(includes o102 p87)(includes o102 p97)(includes o102 p135)(includes o102 p165)(includes o102 p174)

(waiting o103)
(includes o103 p15)(includes o103 p17)(includes o103 p25)(includes o103 p54)(includes o103 p66)(includes o103 p92)(includes o103 p93)(includes o103 p99)(includes o103 p125)(includes o103 p130)(includes o103 p141)(includes o103 p145)(includes o103 p160)(includes o103 p168)(includes o103 p195)

(waiting o104)
(includes o104 p53)(includes o104 p63)(includes o104 p93)(includes o104 p97)(includes o104 p118)(includes o104 p139)(includes o104 p156)(includes o104 p207)

(waiting o105)
(includes o105 p60)(includes o105 p61)(includes o105 p91)(includes o105 p96)(includes o105 p102)(includes o105 p107)(includes o105 p119)(includes o105 p147)(includes o105 p171)(includes o105 p172)(includes o105 p180)(includes o105 p333)

(waiting o106)
(includes o106 p42)(includes o106 p50)(includes o106 p56)(includes o106 p95)(includes o106 p99)(includes o106 p102)(includes o106 p107)(includes o106 p124)(includes o106 p125)(includes o106 p129)(includes o106 p303)

(waiting o107)
(includes o107 p43)(includes o107 p62)(includes o107 p65)(includes o107 p72)(includes o107 p77)(includes o107 p79)(includes o107 p119)(includes o107 p173)(includes o107 p201)(includes o107 p208)(includes o107 p217)

(waiting o108)
(includes o108 p8)(includes o108 p66)(includes o108 p79)(includes o108 p90)(includes o108 p106)(includes o108 p110)(includes o108 p112)(includes o108 p113)(includes o108 p114)(includes o108 p134)(includes o108 p173)(includes o108 p259)

(waiting o109)
(includes o109 p22)(includes o109 p40)(includes o109 p42)(includes o109 p64)(includes o109 p73)(includes o109 p86)(includes o109 p109)(includes o109 p121)(includes o109 p149)(includes o109 p208)(includes o109 p216)(includes o109 p290)

(waiting o110)
(includes o110 p21)(includes o110 p43)(includes o110 p52)(includes o110 p109)(includes o110 p110)(includes o110 p135)(includes o110 p158)

(waiting o111)
(includes o111 p4)(includes o111 p16)(includes o111 p31)(includes o111 p34)(includes o111 p36)(includes o111 p64)(includes o111 p88)(includes o111 p112)(includes o111 p129)(includes o111 p140)(includes o111 p142)(includes o111 p155)(includes o111 p163)(includes o111 p165)(includes o111 p185)

(waiting o112)
(includes o112 p69)(includes o112 p77)(includes o112 p106)(includes o112 p111)(includes o112 p112)(includes o112 p113)(includes o112 p119)(includes o112 p124)(includes o112 p127)(includes o112 p146)(includes o112 p149)(includes o112 p154)(includes o112 p161)(includes o112 p171)(includes o112 p205)(includes o112 p222)

(waiting o113)
(includes o113 p1)(includes o113 p2)(includes o113 p28)(includes o113 p48)(includes o113 p69)(includes o113 p105)(includes o113 p107)(includes o113 p143)(includes o113 p166)(includes o113 p171)(includes o113 p174)(includes o113 p261)(includes o113 p272)(includes o113 p315)

(waiting o114)
(includes o114 p8)(includes o114 p27)(includes o114 p59)(includes o114 p66)(includes o114 p70)(includes o114 p82)(includes o114 p83)(includes o114 p106)(includes o114 p107)(includes o114 p110)(includes o114 p153)(includes o114 p212)

(waiting o115)
(includes o115 p42)(includes o115 p84)(includes o115 p109)(includes o115 p113)(includes o115 p137)(includes o115 p139)(includes o115 p140)(includes o115 p147)(includes o115 p163)(includes o115 p231)(includes o115 p237)(includes o115 p299)

(waiting o116)
(includes o116 p70)(includes o116 p91)(includes o116 p109)(includes o116 p114)(includes o116 p118)(includes o116 p147)(includes o116 p165)(includes o116 p176)(includes o116 p185)(includes o116 p188)(includes o116 p195)

(waiting o117)
(includes o117 p50)(includes o117 p77)(includes o117 p82)(includes o117 p97)(includes o117 p102)(includes o117 p166)(includes o117 p168)(includes o117 p187)(includes o117 p196)(includes o117 p255)

(waiting o118)
(includes o118 p43)(includes o118 p54)(includes o118 p58)(includes o118 p90)(includes o118 p113)(includes o118 p134)(includes o118 p178)(includes o118 p184)(includes o118 p215)

(waiting o119)
(includes o119 p18)(includes o119 p33)(includes o119 p51)(includes o119 p68)(includes o119 p79)(includes o119 p109)(includes o119 p117)(includes o119 p169)(includes o119 p316)(includes o119 p328)

(waiting o120)
(includes o120 p10)(includes o120 p75)(includes o120 p82)(includes o120 p83)(includes o120 p101)(includes o120 p115)(includes o120 p133)(includes o120 p149)(includes o120 p172)(includes o120 p185)(includes o120 p250)(includes o120 p314)

(waiting o121)
(includes o121 p57)(includes o121 p86)(includes o121 p98)(includes o121 p138)(includes o121 p144)(includes o121 p153)(includes o121 p158)(includes o121 p161)(includes o121 p307)

(waiting o122)
(includes o122 p27)(includes o122 p40)(includes o122 p67)(includes o122 p100)(includes o122 p103)(includes o122 p120)(includes o122 p124)(includes o122 p136)(includes o122 p141)(includes o122 p155)(includes o122 p156)(includes o122 p174)(includes o122 p228)(includes o122 p322)

(waiting o123)
(includes o123 p49)(includes o123 p60)(includes o123 p75)(includes o123 p77)(includes o123 p82)(includes o123 p95)(includes o123 p103)(includes o123 p109)(includes o123 p110)(includes o123 p116)(includes o123 p122)(includes o123 p124)(includes o123 p125)(includes o123 p127)(includes o123 p134)(includes o123 p142)(includes o123 p147)(includes o123 p149)(includes o123 p160)(includes o123 p168)(includes o123 p185)(includes o123 p186)(includes o123 p196)

(waiting o124)
(includes o124 p8)(includes o124 p33)(includes o124 p55)(includes o124 p81)(includes o124 p87)(includes o124 p101)(includes o124 p111)(includes o124 p131)(includes o124 p145)(includes o124 p167)(includes o124 p215)(includes o124 p242)(includes o124 p293)

(waiting o125)
(includes o125 p32)(includes o125 p69)(includes o125 p122)(includes o125 p127)(includes o125 p135)(includes o125 p184)

(waiting o126)
(includes o126 p43)(includes o126 p79)(includes o126 p87)(includes o126 p111)(includes o126 p139)(includes o126 p150)(includes o126 p162)(includes o126 p173)(includes o126 p196)

(waiting o127)
(includes o127 p58)(includes o127 p62)(includes o127 p113)(includes o127 p121)(includes o127 p125)(includes o127 p134)(includes o127 p139)(includes o127 p143)(includes o127 p144)(includes o127 p205)(includes o127 p306)

(waiting o128)
(includes o128 p5)(includes o128 p69)(includes o128 p88)(includes o128 p102)(includes o128 p108)(includes o128 p112)(includes o128 p123)(includes o128 p127)(includes o128 p159)(includes o128 p162)(includes o128 p166)(includes o128 p178)(includes o128 p185)(includes o128 p189)(includes o128 p203)(includes o128 p221)(includes o128 p222)

(waiting o129)
(includes o129 p61)(includes o129 p96)(includes o129 p99)(includes o129 p104)(includes o129 p106)(includes o129 p139)(includes o129 p167)(includes o129 p194)(includes o129 p212)

(waiting o130)
(includes o130 p73)(includes o130 p84)(includes o130 p85)(includes o130 p101)(includes o130 p107)(includes o130 p119)(includes o130 p132)(includes o130 p138)(includes o130 p156)(includes o130 p208)(includes o130 p213)(includes o130 p214)(includes o130 p327)

(waiting o131)
(includes o131 p53)(includes o131 p128)(includes o131 p143)(includes o131 p154)(includes o131 p158)(includes o131 p168)(includes o131 p188)(includes o131 p215)(includes o131 p234)(includes o131 p299)

(waiting o132)
(includes o132 p10)(includes o132 p66)(includes o132 p86)(includes o132 p95)(includes o132 p125)(includes o132 p134)(includes o132 p140)(includes o132 p155)(includes o132 p156)(includes o132 p189)(includes o132 p223)

(waiting o133)
(includes o133 p7)(includes o133 p90)(includes o133 p94)(includes o133 p115)(includes o133 p132)(includes o133 p136)(includes o133 p138)(includes o133 p151)(includes o133 p154)(includes o133 p162)(includes o133 p167)(includes o133 p176)(includes o133 p217)(includes o133 p230)(includes o133 p238)

(waiting o134)
(includes o134 p39)(includes o134 p93)(includes o134 p100)(includes o134 p142)(includes o134 p143)(includes o134 p144)(includes o134 p151)(includes o134 p186)(includes o134 p233)

(waiting o135)
(includes o135 p45)(includes o135 p62)(includes o135 p73)(includes o135 p122)(includes o135 p146)(includes o135 p201)(includes o135 p202)(includes o135 p223)(includes o135 p261)(includes o135 p265)

(waiting o136)
(includes o136 p67)(includes o136 p96)(includes o136 p112)(includes o136 p118)(includes o136 p127)(includes o136 p130)(includes o136 p133)(includes o136 p134)(includes o136 p137)(includes o136 p148)(includes o136 p154)(includes o136 p159)(includes o136 p308)

(waiting o137)
(includes o137 p15)(includes o137 p29)(includes o137 p34)(includes o137 p98)(includes o137 p114)(includes o137 p139)(includes o137 p151)(includes o137 p177)(includes o137 p199)(includes o137 p243)(includes o137 p253)(includes o137 p264)

(waiting o138)
(includes o138 p39)(includes o138 p77)(includes o138 p85)(includes o138 p88)(includes o138 p108)(includes o138 p122)(includes o138 p130)(includes o138 p139)(includes o138 p159)(includes o138 p161)(includes o138 p166)(includes o138 p187)(includes o138 p192)(includes o138 p238)(includes o138 p248)

(waiting o139)
(includes o139 p78)(includes o139 p84)(includes o139 p91)(includes o139 p109)(includes o139 p120)(includes o139 p143)(includes o139 p158)(includes o139 p173)(includes o139 p181)(includes o139 p185)(includes o139 p211)(includes o139 p213)(includes o139 p220)(includes o139 p237)(includes o139 p267)

(waiting o140)
(includes o140 p86)(includes o140 p109)(includes o140 p120)(includes o140 p136)(includes o140 p147)(includes o140 p158)(includes o140 p164)(includes o140 p175)(includes o140 p184)(includes o140 p196)(includes o140 p214)(includes o140 p215)(includes o140 p251)

(waiting o141)
(includes o141 p20)(includes o141 p62)(includes o141 p87)(includes o141 p92)(includes o141 p106)(includes o141 p124)(includes o141 p125)(includes o141 p148)(includes o141 p162)(includes o141 p163)(includes o141 p240)

(waiting o142)
(includes o142 p7)(includes o142 p89)(includes o142 p102)(includes o142 p113)(includes o142 p120)(includes o142 p139)(includes o142 p152)(includes o142 p175)(includes o142 p180)(includes o142 p320)

(waiting o143)
(includes o143 p44)(includes o143 p109)(includes o143 p129)(includes o143 p142)(includes o143 p158)(includes o143 p175)

(waiting o144)
(includes o144 p38)(includes o144 p84)(includes o144 p108)(includes o144 p115)(includes o144 p125)(includes o144 p145)(includes o144 p206)(includes o144 p222)(includes o144 p231)

(waiting o145)
(includes o145 p31)(includes o145 p67)(includes o145 p73)(includes o145 p99)(includes o145 p134)(includes o145 p161)(includes o145 p167)(includes o145 p198)(includes o145 p305)

(waiting o146)
(includes o146 p9)(includes o146 p61)(includes o146 p103)(includes o146 p117)(includes o146 p120)(includes o146 p170)(includes o146 p210)(includes o146 p245)(includes o146 p251)(includes o146 p276)

(waiting o147)
(includes o147 p84)(includes o147 p95)(includes o147 p123)(includes o147 p129)(includes o147 p146)(includes o147 p149)(includes o147 p167)(includes o147 p212)(includes o147 p226)(includes o147 p273)(includes o147 p330)(includes o147 p331)

(waiting o148)
(includes o148 p88)(includes o148 p151)

(waiting o149)
(includes o149 p9)(includes o149 p62)(includes o149 p88)(includes o149 p135)(includes o149 p167)(includes o149 p169)(includes o149 p273)(includes o149 p284)(includes o149 p287)

(waiting o150)
(includes o150 p29)(includes o150 p81)(includes o150 p106)(includes o150 p123)(includes o150 p126)(includes o150 p128)(includes o150 p133)(includes o150 p150)(includes o150 p191)(includes o150 p201)(includes o150 p208)(includes o150 p209)

(waiting o151)
(includes o151 p20)(includes o151 p65)(includes o151 p73)(includes o151 p79)(includes o151 p86)(includes o151 p110)(includes o151 p124)(includes o151 p143)(includes o151 p165)(includes o151 p173)(includes o151 p178)(includes o151 p184)(includes o151 p211)(includes o151 p332)

(waiting o152)
(includes o152 p47)(includes o152 p92)(includes o152 p104)(includes o152 p109)(includes o152 p113)(includes o152 p121)(includes o152 p134)(includes o152 p150)(includes o152 p158)(includes o152 p164)(includes o152 p176)(includes o152 p181)(includes o152 p182)(includes o152 p184)

(waiting o153)
(includes o153 p90)(includes o153 p91)(includes o153 p104)(includes o153 p112)(includes o153 p134)(includes o153 p152)(includes o153 p160)(includes o153 p163)(includes o153 p165)(includes o153 p177)(includes o153 p181)(includes o153 p186)(includes o153 p208)(includes o153 p243)(includes o153 p259)

(waiting o154)
(includes o154 p66)(includes o154 p73)(includes o154 p100)(includes o154 p124)(includes o154 p146)(includes o154 p161)(includes o154 p173)(includes o154 p189)(includes o154 p206)(includes o154 p209)(includes o154 p272)

(waiting o155)
(includes o155 p73)(includes o155 p90)(includes o155 p130)(includes o155 p131)(includes o155 p156)(includes o155 p162)(includes o155 p173)(includes o155 p177)(includes o155 p186)(includes o155 p315)

(waiting o156)
(includes o156 p6)(includes o156 p62)(includes o156 p87)(includes o156 p89)(includes o156 p119)(includes o156 p147)(includes o156 p175)(includes o156 p185)(includes o156 p195)(includes o156 p209)(includes o156 p212)(includes o156 p255)(includes o156 p303)

(waiting o157)
(includes o157 p80)(includes o157 p93)(includes o157 p103)(includes o157 p126)(includes o157 p144)(includes o157 p149)(includes o157 p161)(includes o157 p174)(includes o157 p208)(includes o157 p212)(includes o157 p215)

(waiting o158)
(includes o158 p85)(includes o158 p93)(includes o158 p116)(includes o158 p136)(includes o158 p141)(includes o158 p146)(includes o158 p155)(includes o158 p161)(includes o158 p163)(includes o158 p172)(includes o158 p180)(includes o158 p222)

(waiting o159)
(includes o159 p110)(includes o159 p120)(includes o159 p123)(includes o159 p136)(includes o159 p164)(includes o159 p168)(includes o159 p215)

(waiting o160)
(includes o160 p72)(includes o160 p132)(includes o160 p141)(includes o160 p154)(includes o160 p155)(includes o160 p160)(includes o160 p165)(includes o160 p174)(includes o160 p182)(includes o160 p199)(includes o160 p206)(includes o160 p212)(includes o160 p221)(includes o160 p228)(includes o160 p240)

(waiting o161)
(includes o161 p3)(includes o161 p13)(includes o161 p61)(includes o161 p129)(includes o161 p144)(includes o161 p161)(includes o161 p163)(includes o161 p192)(includes o161 p237)

(waiting o162)
(includes o162 p86)(includes o162 p88)(includes o162 p130)(includes o162 p135)(includes o162 p136)(includes o162 p137)(includes o162 p149)(includes o162 p170)(includes o162 p189)(includes o162 p208)(includes o162 p218)(includes o162 p233)(includes o162 p241)

(waiting o163)
(includes o163 p81)(includes o163 p92)(includes o163 p100)(includes o163 p114)(includes o163 p145)(includes o163 p153)(includes o163 p156)(includes o163 p160)(includes o163 p167)(includes o163 p174)(includes o163 p200)(includes o163 p208)(includes o163 p227)(includes o163 p241)(includes o163 p252)(includes o163 p277)

(waiting o164)
(includes o164 p39)(includes o164 p97)(includes o164 p147)(includes o164 p163)(includes o164 p168)(includes o164 p189)(includes o164 p190)(includes o164 p193)(includes o164 p224)(includes o164 p236)

(waiting o165)
(includes o165 p125)(includes o165 p160)(includes o165 p176)(includes o165 p196)(includes o165 p203)(includes o165 p251)

(waiting o166)
(includes o166 p29)(includes o166 p92)(includes o166 p108)(includes o166 p119)(includes o166 p135)(includes o166 p140)(includes o166 p145)(includes o166 p152)(includes o166 p161)(includes o166 p173)(includes o166 p180)(includes o166 p220)(includes o166 p302)

(waiting o167)
(includes o167 p2)(includes o167 p11)(includes o167 p43)(includes o167 p106)(includes o167 p119)(includes o167 p170)(includes o167 p179)(includes o167 p188)(includes o167 p195)(includes o167 p203)(includes o167 p207)

(waiting o168)
(includes o168 p33)(includes o168 p94)(includes o168 p143)(includes o168 p164)(includes o168 p169)(includes o168 p174)(includes o168 p180)(includes o168 p197)(includes o168 p212)(includes o168 p221)(includes o168 p240)

(waiting o169)
(includes o169 p63)(includes o169 p73)(includes o169 p107)(includes o169 p113)(includes o169 p121)(includes o169 p133)(includes o169 p135)(includes o169 p147)(includes o169 p163)(includes o169 p165)(includes o169 p171)(includes o169 p175)(includes o169 p189)(includes o169 p200)(includes o169 p201)(includes o169 p211)(includes o169 p226)(includes o169 p263)(includes o169 p265)(includes o169 p320)

(waiting o170)
(includes o170 p71)(includes o170 p76)(includes o170 p125)(includes o170 p127)(includes o170 p144)(includes o170 p157)(includes o170 p192)(includes o170 p196)(includes o170 p212)(includes o170 p226)(includes o170 p279)(includes o170 p283)

(waiting o171)
(includes o171 p20)(includes o171 p37)(includes o171 p48)(includes o171 p115)(includes o171 p117)(includes o171 p173)(includes o171 p176)(includes o171 p199)(includes o171 p208)(includes o171 p211)(includes o171 p220)(includes o171 p223)(includes o171 p250)(includes o171 p262)(includes o171 p325)

(waiting o172)
(includes o172 p80)(includes o172 p132)(includes o172 p150)(includes o172 p159)(includes o172 p178)(includes o172 p183)(includes o172 p200)(includes o172 p203)(includes o172 p263)(includes o172 p281)

(waiting o173)
(includes o173 p102)(includes o173 p119)(includes o173 p126)(includes o173 p132)(includes o173 p138)(includes o173 p157)(includes o173 p162)(includes o173 p181)(includes o173 p182)(includes o173 p202)(includes o173 p208)(includes o173 p227)(includes o173 p228)(includes o173 p239)

(waiting o174)
(includes o174 p87)(includes o174 p113)(includes o174 p118)(includes o174 p197)(includes o174 p206)(includes o174 p234)(includes o174 p242)(includes o174 p310)

(waiting o175)
(includes o175 p113)(includes o175 p135)(includes o175 p137)(includes o175 p162)(includes o175 p163)(includes o175 p171)(includes o175 p181)(includes o175 p187)(includes o175 p194)(includes o175 p221)(includes o175 p260)

(waiting o176)
(includes o176 p5)(includes o176 p34)(includes o176 p92)(includes o176 p109)(includes o176 p116)(includes o176 p136)(includes o176 p145)(includes o176 p153)(includes o176 p173)(includes o176 p175)(includes o176 p205)(includes o176 p218)(includes o176 p231)(includes o176 p241)(includes o176 p274)

(waiting o177)
(includes o177 p22)(includes o177 p68)(includes o177 p132)(includes o177 p140)(includes o177 p163)(includes o177 p185)(includes o177 p202)(includes o177 p203)(includes o177 p213)(includes o177 p275)

(waiting o178)
(includes o178 p9)(includes o178 p108)(includes o178 p115)(includes o178 p179)(includes o178 p180)(includes o178 p182)(includes o178 p205)(includes o178 p210)(includes o178 p285)

(waiting o179)
(includes o179 p70)(includes o179 p122)(includes o179 p124)(includes o179 p160)(includes o179 p183)(includes o179 p203)(includes o179 p219)(includes o179 p223)(includes o179 p242)(includes o179 p263)

(waiting o180)
(includes o180 p39)(includes o180 p160)(includes o180 p176)(includes o180 p195)(includes o180 p208)(includes o180 p231)(includes o180 p235)(includes o180 p250)(includes o180 p269)(includes o180 p320)

(waiting o181)
(includes o181 p21)(includes o181 p40)(includes o181 p107)(includes o181 p112)(includes o181 p143)(includes o181 p171)(includes o181 p175)(includes o181 p211)(includes o181 p232)(includes o181 p240)

(waiting o182)
(includes o182 p72)(includes o182 p98)(includes o182 p142)(includes o182 p145)(includes o182 p203)

(waiting o183)
(includes o183 p109)(includes o183 p131)(includes o183 p177)(includes o183 p183)(includes o183 p295)(includes o183 p328)

(waiting o184)
(includes o184 p30)(includes o184 p85)(includes o184 p109)(includes o184 p184)(includes o184 p191)(includes o184 p208)(includes o184 p216)(includes o184 p223)(includes o184 p225)(includes o184 p227)(includes o184 p228)(includes o184 p262)(includes o184 p327)

(waiting o185)
(includes o185 p30)(includes o185 p140)(includes o185 p176)(includes o185 p187)(includes o185 p214)(includes o185 p241)

(waiting o186)
(includes o186 p5)(includes o186 p61)(includes o186 p69)(includes o186 p111)(includes o186 p150)(includes o186 p160)(includes o186 p173)(includes o186 p185)(includes o186 p192)(includes o186 p224)(includes o186 p235)(includes o186 p238)(includes o186 p258)(includes o186 p263)(includes o186 p278)(includes o186 p287)(includes o186 p289)(includes o186 p303)(includes o186 p307)

(waiting o187)
(includes o187 p146)(includes o187 p186)(includes o187 p187)(includes o187 p195)(includes o187 p201)(includes o187 p233)(includes o187 p235)(includes o187 p310)(includes o187 p331)

(waiting o188)
(includes o188 p75)(includes o188 p78)(includes o188 p85)(includes o188 p163)(includes o188 p181)(includes o188 p183)(includes o188 p197)(includes o188 p202)(includes o188 p223)(includes o188 p226)(includes o188 p243)(includes o188 p244)(includes o188 p276)

(waiting o189)
(includes o189 p65)(includes o189 p83)(includes o189 p86)(includes o189 p98)(includes o189 p132)(includes o189 p136)(includes o189 p165)(includes o189 p178)(includes o189 p186)(includes o189 p189)(includes o189 p197)(includes o189 p198)(includes o189 p203)(includes o189 p209)(includes o189 p215)(includes o189 p234)(includes o189 p246)(includes o189 p266)(includes o189 p270)

(waiting o190)
(includes o190 p20)(includes o190 p119)(includes o190 p139)(includes o190 p147)(includes o190 p178)(includes o190 p207)(includes o190 p233)(includes o190 p234)(includes o190 p269)(includes o190 p293)(includes o190 p319)

(waiting o191)
(includes o191 p53)(includes o191 p106)(includes o191 p153)(includes o191 p171)(includes o191 p172)(includes o191 p214)(includes o191 p218)(includes o191 p234)(includes o191 p242)(includes o191 p248)(includes o191 p262)

(waiting o192)
(includes o192 p34)(includes o192 p58)(includes o192 p59)(includes o192 p69)(includes o192 p143)(includes o192 p177)(includes o192 p243)

(waiting o193)
(includes o193 p44)(includes o193 p136)(includes o193 p145)(includes o193 p150)(includes o193 p165)(includes o193 p169)(includes o193 p185)(includes o193 p230)(includes o193 p271)(includes o193 p282)

(waiting o194)
(includes o194 p136)(includes o194 p151)(includes o194 p179)(includes o194 p190)(includes o194 p195)(includes o194 p206)(includes o194 p219)(includes o194 p277)(includes o194 p295)

(waiting o195)
(includes o195 p18)(includes o195 p61)(includes o195 p125)(includes o195 p153)(includes o195 p203)(includes o195 p225)(includes o195 p245)(includes o195 p253)(includes o195 p263)(includes o195 p271)(includes o195 p280)

(waiting o196)
(includes o196 p1)(includes o196 p3)(includes o196 p103)(includes o196 p127)(includes o196 p170)(includes o196 p179)(includes o196 p203)(includes o196 p216)(includes o196 p243)(includes o196 p247)(includes o196 p255)(includes o196 p257)(includes o196 p264)(includes o196 p283)(includes o196 p284)

(waiting o197)
(includes o197 p106)(includes o197 p121)(includes o197 p138)(includes o197 p152)(includes o197 p182)(includes o197 p194)(includes o197 p201)(includes o197 p204)(includes o197 p220)(includes o197 p298)

(waiting o198)
(includes o198 p204)(includes o198 p234)(includes o198 p244)(includes o198 p294)(includes o198 p306)

(waiting o199)
(includes o199 p78)(includes o199 p168)(includes o199 p171)(includes o199 p188)(includes o199 p195)(includes o199 p200)(includes o199 p202)(includes o199 p210)(includes o199 p211)(includes o199 p218)(includes o199 p236)(includes o199 p243)(includes o199 p244)(includes o199 p245)(includes o199 p262)(includes o199 p280)

(waiting o200)
(includes o200 p66)(includes o200 p84)(includes o200 p112)(includes o200 p125)(includes o200 p131)(includes o200 p167)(includes o200 p191)(includes o200 p213)(includes o200 p227)(includes o200 p229)(includes o200 p231)(includes o200 p238)(includes o200 p246)(includes o200 p252)(includes o200 p269)(includes o200 p299)(includes o200 p321)

(waiting o201)
(includes o201 p22)(includes o201 p101)(includes o201 p148)(includes o201 p152)(includes o201 p153)(includes o201 p156)(includes o201 p175)(includes o201 p185)(includes o201 p207)(includes o201 p208)(includes o201 p212)(includes o201 p243)(includes o201 p328)

(waiting o202)
(includes o202 p61)(includes o202 p85)(includes o202 p130)(includes o202 p156)(includes o202 p160)(includes o202 p166)(includes o202 p174)(includes o202 p175)(includes o202 p176)(includes o202 p217)(includes o202 p228)(includes o202 p232)(includes o202 p265)

(waiting o203)
(includes o203 p121)(includes o203 p122)(includes o203 p127)(includes o203 p128)(includes o203 p154)(includes o203 p174)(includes o203 p177)(includes o203 p180)(includes o203 p187)(includes o203 p216)(includes o203 p231)(includes o203 p239)(includes o203 p255)(includes o203 p261)(includes o203 p295)

(waiting o204)
(includes o204 p13)(includes o204 p46)(includes o204 p155)(includes o204 p156)(includes o204 p167)(includes o204 p172)(includes o204 p187)(includes o204 p189)(includes o204 p192)(includes o204 p199)(includes o204 p220)(includes o204 p228)(includes o204 p229)(includes o204 p244)(includes o204 p251)(includes o204 p262)(includes o204 p279)(includes o204 p318)

(waiting o205)
(includes o205 p27)(includes o205 p43)(includes o205 p111)(includes o205 p114)(includes o205 p118)(includes o205 p147)(includes o205 p166)(includes o205 p172)(includes o205 p175)(includes o205 p178)(includes o205 p179)(includes o205 p195)(includes o205 p217)(includes o205 p228)(includes o205 p278)(includes o205 p284)(includes o205 p292)

(waiting o206)
(includes o206 p34)(includes o206 p57)(includes o206 p74)(includes o206 p152)(includes o206 p177)(includes o206 p212)(includes o206 p225)(includes o206 p246)(includes o206 p256)(includes o206 p257)(includes o206 p312)

(waiting o207)
(includes o207 p106)(includes o207 p138)(includes o207 p176)(includes o207 p186)(includes o207 p201)(includes o207 p208)(includes o207 p216)(includes o207 p219)(includes o207 p220)(includes o207 p243)(includes o207 p244)(includes o207 p249)(includes o207 p313)

(waiting o208)
(includes o208 p132)(includes o208 p139)(includes o208 p146)(includes o208 p162)(includes o208 p183)(includes o208 p197)(includes o208 p218)(includes o208 p235)(includes o208 p251)(includes o208 p258)

(waiting o209)
(includes o209 p73)(includes o209 p117)(includes o209 p124)(includes o209 p156)(includes o209 p157)(includes o209 p177)(includes o209 p185)(includes o209 p201)(includes o209 p214)(includes o209 p236)(includes o209 p243)(includes o209 p245)(includes o209 p263)(includes o209 p275)

(waiting o210)
(includes o210 p69)(includes o210 p75)(includes o210 p145)(includes o210 p153)(includes o210 p165)(includes o210 p213)(includes o210 p215)(includes o210 p247)(includes o210 p287)(includes o210 p297)(includes o210 p305)

(waiting o211)
(includes o211 p35)(includes o211 p104)(includes o211 p138)(includes o211 p139)(includes o211 p149)(includes o211 p170)(includes o211 p181)(includes o211 p183)(includes o211 p192)(includes o211 p203)(includes o211 p227)(includes o211 p248)(includes o211 p269)(includes o211 p295)(includes o211 p302)

(waiting o212)
(includes o212 p125)(includes o212 p131)(includes o212 p179)(includes o212 p202)(includes o212 p204)(includes o212 p261)(includes o212 p290)

(waiting o213)
(includes o213 p135)(includes o213 p170)(includes o213 p173)(includes o213 p179)(includes o213 p183)(includes o213 p188)(includes o213 p189)(includes o213 p196)(includes o213 p197)(includes o213 p206)(includes o213 p243)(includes o213 p256)(includes o213 p313)

(waiting o214)
(includes o214 p136)(includes o214 p179)(includes o214 p243)(includes o214 p245)(includes o214 p268)(includes o214 p272)(includes o214 p275)(includes o214 p298)

(waiting o215)
(includes o215 p38)(includes o215 p116)(includes o215 p143)(includes o215 p183)(includes o215 p191)(includes o215 p203)(includes o215 p207)(includes o215 p230)(includes o215 p231)(includes o215 p248)(includes o215 p255)

(waiting o216)
(includes o216 p41)(includes o216 p159)(includes o216 p178)(includes o216 p202)(includes o216 p227)(includes o216 p233)(includes o216 p240)(includes o216 p257)(includes o216 p258)(includes o216 p284)(includes o216 p285)

(waiting o217)
(includes o217 p140)(includes o217 p142)(includes o217 p175)(includes o217 p184)(includes o217 p191)(includes o217 p226)(includes o217 p229)(includes o217 p231)(includes o217 p232)(includes o217 p312)

(waiting o218)
(includes o218 p19)(includes o218 p112)(includes o218 p123)(includes o218 p148)(includes o218 p155)(includes o218 p176)(includes o218 p188)(includes o218 p196)(includes o218 p207)(includes o218 p214)(includes o218 p216)(includes o218 p228)(includes o218 p234)(includes o218 p247)(includes o218 p251)(includes o218 p299)(includes o218 p311)

(waiting o219)
(includes o219 p22)(includes o219 p51)(includes o219 p61)(includes o219 p162)(includes o219 p188)(includes o219 p194)(includes o219 p214)(includes o219 p219)(includes o219 p225)(includes o219 p237)(includes o219 p276)(includes o219 p313)

(waiting o220)
(includes o220 p37)(includes o220 p131)(includes o220 p158)(includes o220 p190)(includes o220 p196)(includes o220 p217)(includes o220 p253)(includes o220 p326)

(waiting o221)
(includes o221 p87)(includes o221 p166)(includes o221 p168)(includes o221 p195)(includes o221 p214)(includes o221 p215)(includes o221 p238)(includes o221 p250)(includes o221 p257)(includes o221 p265)(includes o221 p268)

(waiting o222)
(includes o222 p127)(includes o222 p142)(includes o222 p185)(includes o222 p212)(includes o222 p247)(includes o222 p269)(includes o222 p274)(includes o222 p282)(includes o222 p315)(includes o222 p322)

(waiting o223)
(includes o223 p78)(includes o223 p143)(includes o223 p180)(includes o223 p202)(includes o223 p234)(includes o223 p241)(includes o223 p277)(includes o223 p313)(includes o223 p329)

(waiting o224)
(includes o224 p135)(includes o224 p153)(includes o224 p154)(includes o224 p186)(includes o224 p205)(includes o224 p278)(includes o224 p323)(includes o224 p329)

(waiting o225)
(includes o225 p47)(includes o225 p168)(includes o225 p207)(includes o225 p214)(includes o225 p221)(includes o225 p223)(includes o225 p234)(includes o225 p238)(includes o225 p248)

(waiting o226)
(includes o226 p118)(includes o226 p156)(includes o226 p172)(includes o226 p183)(includes o226 p193)(includes o226 p196)(includes o226 p199)(includes o226 p230)(includes o226 p316)(includes o226 p323)

(waiting o227)
(includes o227 p122)(includes o227 p146)(includes o227 p216)(includes o227 p219)(includes o227 p222)(includes o227 p226)(includes o227 p235)(includes o227 p239)(includes o227 p249)(includes o227 p265)(includes o227 p272)(includes o227 p307)(includes o227 p329)

(waiting o228)
(includes o228 p67)(includes o228 p165)(includes o228 p172)(includes o228 p189)(includes o228 p220)(includes o228 p222)(includes o228 p226)(includes o228 p229)(includes o228 p231)(includes o228 p235)(includes o228 p239)(includes o228 p242)(includes o228 p271)(includes o228 p294)(includes o228 p320)

(waiting o229)
(includes o229 p78)(includes o229 p185)(includes o229 p211)(includes o229 p254)(includes o229 p292)

(waiting o230)
(includes o230 p66)(includes o230 p162)(includes o230 p170)(includes o230 p187)(includes o230 p194)(includes o230 p196)(includes o230 p203)(includes o230 p206)(includes o230 p236)(includes o230 p243)(includes o230 p284)(includes o230 p288)(includes o230 p330)

(waiting o231)
(includes o231 p215)(includes o231 p232)(includes o231 p235)(includes o231 p241)(includes o231 p277)(includes o231 p288)(includes o231 p318)

(waiting o232)
(includes o232 p12)(includes o232 p27)(includes o232 p197)(includes o232 p234)(includes o232 p248)(includes o232 p252)(includes o232 p255)(includes o232 p261)(includes o232 p265)(includes o232 p267)

(waiting o233)
(includes o233 p162)(includes o233 p204)(includes o233 p209)(includes o233 p224)(includes o233 p299)(includes o233 p302)(includes o233 p327)

(waiting o234)
(includes o234 p155)(includes o234 p172)(includes o234 p194)(includes o234 p230)(includes o234 p236)(includes o234 p246)(includes o234 p263)(includes o234 p274)(includes o234 p292)(includes o234 p318)

(waiting o235)
(includes o235 p17)(includes o235 p174)(includes o235 p203)(includes o235 p209)(includes o235 p230)(includes o235 p236)(includes o235 p239)(includes o235 p245)(includes o235 p291)(includes o235 p314)

(waiting o236)
(includes o236 p119)(includes o236 p147)(includes o236 p170)(includes o236 p214)(includes o236 p215)(includes o236 p229)(includes o236 p232)(includes o236 p257)(includes o236 p291)(includes o236 p331)

(waiting o237)
(includes o237 p181)(includes o237 p182)(includes o237 p202)(includes o237 p215)(includes o237 p251)(includes o237 p253)(includes o237 p257)(includes o237 p264)

(waiting o238)
(includes o238 p199)(includes o238 p214)(includes o238 p215)(includes o238 p216)(includes o238 p221)(includes o238 p227)(includes o238 p230)(includes o238 p232)(includes o238 p267)(includes o238 p274)(includes o238 p301)(includes o238 p332)

(waiting o239)
(includes o239 p3)(includes o239 p80)(includes o239 p129)(includes o239 p161)(includes o239 p163)(includes o239 p219)(includes o239 p229)(includes o239 p239)(includes o239 p246)(includes o239 p252)(includes o239 p274)(includes o239 p283)(includes o239 p290)(includes o239 p304)(includes o239 p306)(includes o239 p330)

(waiting o240)
(includes o240 p202)(includes o240 p206)(includes o240 p223)(includes o240 p224)(includes o240 p265)(includes o240 p276)

(waiting o241)
(includes o241 p80)(includes o241 p82)(includes o241 p101)(includes o241 p125)(includes o241 p141)(includes o241 p170)(includes o241 p207)(includes o241 p223)(includes o241 p226)(includes o241 p235)(includes o241 p251)(includes o241 p258)(includes o241 p284)(includes o241 p329)

(waiting o242)
(includes o242 p55)(includes o242 p91)(includes o242 p172)(includes o242 p191)(includes o242 p198)(includes o242 p230)(includes o242 p241)(includes o242 p251)(includes o242 p257)(includes o242 p279)(includes o242 p295)(includes o242 p310)

(waiting o243)
(includes o243 p134)(includes o243 p172)(includes o243 p176)(includes o243 p201)(includes o243 p217)(includes o243 p231)(includes o243 p235)(includes o243 p239)(includes o243 p250)(includes o243 p261)(includes o243 p279)(includes o243 p306)(includes o243 p307)(includes o243 p311)

(waiting o244)
(includes o244 p18)(includes o244 p152)(includes o244 p172)(includes o244 p183)(includes o244 p217)(includes o244 p238)(includes o244 p266)(includes o244 p279)(includes o244 p286)

(waiting o245)
(includes o245 p126)(includes o245 p187)(includes o245 p188)(includes o245 p199)(includes o245 p218)(includes o245 p221)(includes o245 p231)(includes o245 p255)(includes o245 p270)(includes o245 p308)

(waiting o246)
(includes o246 p6)(includes o246 p45)(includes o246 p165)(includes o246 p170)(includes o246 p212)(includes o246 p244)(includes o246 p254)(includes o246 p277)(includes o246 p285)(includes o246 p287)(includes o246 p312)(includes o246 p321)

(waiting o247)
(includes o247 p201)(includes o247 p223)(includes o247 p230)(includes o247 p238)(includes o247 p252)(includes o247 p286)

(waiting o248)
(includes o248 p47)(includes o248 p64)(includes o248 p71)(includes o248 p155)(includes o248 p178)(includes o248 p231)(includes o248 p266)(includes o248 p270)(includes o248 p277)(includes o248 p291)(includes o248 p296)

(waiting o249)
(includes o249 p5)(includes o249 p34)(includes o249 p85)(includes o249 p161)(includes o249 p196)(includes o249 p210)(includes o249 p211)(includes o249 p231)(includes o249 p254)

(waiting o250)
(includes o250 p13)(includes o250 p18)(includes o250 p141)(includes o250 p148)(includes o250 p163)(includes o250 p200)(includes o250 p220)(includes o250 p254)(includes o250 p280)(includes o250 p295)(includes o250 p306)

(waiting o251)
(includes o251 p143)(includes o251 p171)(includes o251 p245)(includes o251 p258)(includes o251 p265)(includes o251 p277)(includes o251 p292)(includes o251 p301)(includes o251 p315)

(waiting o252)
(includes o252 p119)(includes o252 p131)(includes o252 p154)(includes o252 p190)(includes o252 p209)(includes o252 p221)(includes o252 p226)(includes o252 p233)(includes o252 p242)(includes o252 p303)(includes o252 p307)(includes o252 p313)

(waiting o253)
(includes o253 p49)(includes o253 p186)(includes o253 p207)(includes o253 p238)(includes o253 p248)(includes o253 p250)(includes o253 p259)

(waiting o254)
(includes o254 p170)(includes o254 p184)(includes o254 p208)(includes o254 p212)(includes o254 p247)(includes o254 p263)(includes o254 p281)(includes o254 p282)(includes o254 p301)(includes o254 p304)

(waiting o255)
(includes o255 p36)(includes o255 p156)(includes o255 p168)(includes o255 p191)(includes o255 p260)(includes o255 p268)(includes o255 p282)(includes o255 p289)(includes o255 p308)

(waiting o256)
(includes o256 p16)(includes o256 p116)(includes o256 p175)(includes o256 p192)(includes o256 p194)(includes o256 p202)(includes o256 p226)(includes o256 p255)(includes o256 p291)(includes o256 p300)(includes o256 p326)

(waiting o257)
(includes o257 p205)(includes o257 p208)(includes o257 p213)(includes o257 p217)(includes o257 p253)(includes o257 p259)(includes o257 p277)(includes o257 p280)(includes o257 p293)(includes o257 p321)(includes o257 p325)(includes o257 p333)

(waiting o258)
(includes o258 p175)(includes o258 p183)(includes o258 p193)(includes o258 p195)(includes o258 p209)(includes o258 p215)(includes o258 p223)(includes o258 p228)(includes o258 p234)(includes o258 p241)(includes o258 p273)(includes o258 p280)(includes o258 p289)(includes o258 p290)(includes o258 p297)(includes o258 p318)(includes o258 p323)

(waiting o259)
(includes o259 p44)(includes o259 p144)(includes o259 p186)(includes o259 p213)(includes o259 p236)(includes o259 p266)(includes o259 p274)(includes o259 p275)(includes o259 p276)(includes o259 p284)(includes o259 p303)(includes o259 p308)(includes o259 p326)

(waiting o260)
(includes o260 p11)(includes o260 p58)(includes o260 p172)(includes o260 p199)(includes o260 p205)(includes o260 p232)(includes o260 p247)(includes o260 p279)(includes o260 p283)(includes o260 p294)(includes o260 p297)(includes o260 p308)

(waiting o261)
(includes o261 p183)(includes o261 p223)(includes o261 p225)(includes o261 p240)(includes o261 p246)(includes o261 p247)(includes o261 p264)(includes o261 p275)(includes o261 p281)

(waiting o262)
(includes o262 p165)(includes o262 p178)(includes o262 p182)(includes o262 p212)(includes o262 p243)(includes o262 p268)

(waiting o263)
(includes o263 p24)(includes o263 p154)(includes o263 p198)(includes o263 p199)(includes o263 p211)(includes o263 p216)(includes o263 p221)(includes o263 p241)(includes o263 p243)(includes o263 p252)(includes o263 p262)(includes o263 p263)(includes o263 p266)(includes o263 p268)

(waiting o264)
(includes o264 p17)(includes o264 p21)(includes o264 p216)(includes o264 p229)(includes o264 p244)(includes o264 p245)(includes o264 p253)(includes o264 p258)(includes o264 p267)

(waiting o265)
(includes o265 p50)(includes o265 p91)(includes o265 p206)(includes o265 p222)(includes o265 p246)(includes o265 p268)(includes o265 p272)(includes o265 p290)(includes o265 p301)

(waiting o266)
(includes o266 p64)(includes o266 p163)(includes o266 p183)(includes o266 p188)(includes o266 p196)(includes o266 p202)(includes o266 p218)(includes o266 p229)(includes o266 p234)(includes o266 p241)(includes o266 p257)(includes o266 p260)(includes o266 p266)(includes o266 p271)(includes o266 p283)(includes o266 p291)(includes o266 p302)(includes o266 p329)

(waiting o267)
(includes o267 p236)(includes o267 p274)(includes o267 p283)(includes o267 p284)(includes o267 p286)(includes o267 p293)(includes o267 p324)(includes o267 p329)

(waiting o268)
(includes o268 p13)(includes o268 p53)(includes o268 p145)(includes o268 p203)(includes o268 p228)(includes o268 p261)(includes o268 p273)(includes o268 p281)(includes o268 p314)(includes o268 p317)

(waiting o269)
(includes o269 p59)(includes o269 p150)(includes o269 p165)(includes o269 p172)(includes o269 p251)(includes o269 p266)(includes o269 p283)

(waiting o270)
(includes o270 p48)(includes o270 p240)(includes o270 p253)(includes o270 p262)(includes o270 p271)(includes o270 p273)(includes o270 p276)(includes o270 p278)(includes o270 p281)(includes o270 p290)

(waiting o271)
(includes o271 p78)(includes o271 p168)(includes o271 p217)(includes o271 p226)(includes o271 p228)(includes o271 p233)(includes o271 p241)(includes o271 p255)(includes o271 p258)(includes o271 p264)(includes o271 p289)(includes o271 p307)

(waiting o272)
(includes o272 p128)(includes o272 p241)(includes o272 p242)(includes o272 p244)(includes o272 p264)(includes o272 p274)(includes o272 p298)(includes o272 p326)

(waiting o273)
(includes o273 p206)(includes o273 p216)(includes o273 p237)(includes o273 p250)(includes o273 p256)(includes o273 p258)(includes o273 p266)(includes o273 p269)(includes o273 p303)(includes o273 p306)(includes o273 p312)(includes o273 p314)

(waiting o274)
(includes o274 p14)(includes o274 p95)(includes o274 p185)(includes o274 p191)(includes o274 p197)(includes o274 p204)(includes o274 p219)(includes o274 p237)(includes o274 p251)(includes o274 p262)(includes o274 p264)(includes o274 p266)(includes o274 p269)(includes o274 p294)

(waiting o275)
(includes o275 p18)(includes o275 p44)(includes o275 p45)(includes o275 p62)(includes o275 p66)(includes o275 p175)(includes o275 p204)(includes o275 p216)(includes o275 p228)(includes o275 p242)(includes o275 p279)(includes o275 p280)(includes o275 p292)(includes o275 p294)(includes o275 p303)(includes o275 p320)(includes o275 p326)

(waiting o276)
(includes o276 p174)(includes o276 p196)(includes o276 p201)(includes o276 p205)(includes o276 p213)(includes o276 p214)(includes o276 p236)(includes o276 p239)(includes o276 p251)(includes o276 p272)(includes o276 p285)(includes o276 p301)(includes o276 p322)

(waiting o277)
(includes o277 p11)(includes o277 p159)(includes o277 p173)(includes o277 p212)(includes o277 p238)(includes o277 p244)(includes o277 p252)(includes o277 p260)(includes o277 p278)(includes o277 p281)(includes o277 p301)

(waiting o278)
(includes o278 p40)(includes o278 p58)(includes o278 p94)(includes o278 p228)(includes o278 p229)(includes o278 p242)(includes o278 p244)(includes o278 p271)(includes o278 p273)(includes o278 p276)(includes o278 p282)(includes o278 p325)

(waiting o279)
(includes o279 p99)(includes o279 p143)(includes o279 p209)(includes o279 p226)(includes o279 p282)(includes o279 p315)(includes o279 p320)

(waiting o280)
(includes o280 p224)(includes o280 p230)(includes o280 p236)(includes o280 p237)(includes o280 p240)(includes o280 p254)(includes o280 p290)(includes o280 p317)

(waiting o281)
(includes o281 p69)(includes o281 p183)(includes o281 p222)(includes o281 p238)(includes o281 p247)(includes o281 p249)(includes o281 p257)(includes o281 p267)(includes o281 p282)(includes o281 p294)(includes o281 p300)(includes o281 p326)(includes o281 p332)

(waiting o282)
(includes o282 p110)(includes o282 p122)(includes o282 p174)(includes o282 p207)(includes o282 p226)(includes o282 p239)(includes o282 p280)(includes o282 p281)(includes o282 p294)(includes o282 p308)

(waiting o283)
(includes o283 p32)(includes o283 p35)(includes o283 p142)(includes o283 p183)(includes o283 p226)(includes o283 p294)(includes o283 p320)

(waiting o284)
(includes o284 p226)(includes o284 p247)(includes o284 p307)(includes o284 p312)(includes o284 p320)(includes o284 p328)

(waiting o285)
(includes o285 p28)(includes o285 p85)(includes o285 p184)(includes o285 p208)(includes o285 p209)(includes o285 p210)(includes o285 p219)(includes o285 p242)(includes o285 p249)(includes o285 p281)(includes o285 p306)(includes o285 p327)(includes o285 p330)

(waiting o286)
(includes o286 p120)(includes o286 p131)(includes o286 p167)(includes o286 p224)(includes o286 p234)(includes o286 p237)(includes o286 p244)(includes o286 p252)(includes o286 p267)(includes o286 p275)(includes o286 p288)(includes o286 p289)(includes o286 p327)

(waiting o287)
(includes o287 p18)(includes o287 p23)(includes o287 p103)(includes o287 p219)(includes o287 p231)(includes o287 p234)(includes o287 p259)(includes o287 p279)(includes o287 p283)(includes o287 p296)(includes o287 p297)

(waiting o288)
(includes o288 p40)(includes o288 p152)(includes o288 p190)(includes o288 p299)(includes o288 p309)

(waiting o289)
(includes o289 p81)(includes o289 p266)(includes o289 p273)(includes o289 p280)(includes o289 p294)(includes o289 p324)(includes o289 p326)

(waiting o290)
(includes o290 p50)(includes o290 p242)(includes o290 p258)(includes o290 p265)(includes o290 p272)(includes o290 p279)(includes o290 p287)(includes o290 p302)(includes o290 p304)(includes o290 p325)

(waiting o291)
(includes o291 p1)(includes o291 p17)(includes o291 p183)(includes o291 p184)(includes o291 p186)(includes o291 p225)(includes o291 p270)(includes o291 p297)(includes o291 p306)(includes o291 p323)(includes o291 p327)(includes o291 p333)

(waiting o292)
(includes o292 p126)(includes o292 p160)(includes o292 p186)(includes o292 p218)(includes o292 p284)(includes o292 p298)(includes o292 p300)

(waiting o293)
(includes o293 p164)(includes o293 p244)(includes o293 p248)(includes o293 p251)(includes o293 p264)(includes o293 p280)(includes o293 p281)(includes o293 p290)(includes o293 p332)

(waiting o294)
(includes o294 p54)(includes o294 p212)(includes o294 p251)(includes o294 p263)(includes o294 p264)(includes o294 p297)(includes o294 p303)(includes o294 p314)(includes o294 p328)

(waiting o295)
(includes o295 p19)(includes o295 p144)(includes o295 p223)(includes o295 p243)(includes o295 p256)(includes o295 p260)(includes o295 p262)(includes o295 p279)(includes o295 p287)(includes o295 p290)(includes o295 p299)(includes o295 p317)

(waiting o296)
(includes o296 p158)(includes o296 p183)(includes o296 p216)(includes o296 p229)(includes o296 p250)(includes o296 p256)(includes o296 p288)(includes o296 p299)(includes o296 p303)(includes o296 p307)

(waiting o297)
(includes o297 p185)(includes o297 p246)(includes o297 p281)(includes o297 p283)(includes o297 p288)(includes o297 p290)(includes o297 p308)

(waiting o298)
(includes o298 p173)(includes o298 p229)(includes o298 p254)(includes o298 p305)(includes o298 p310)(includes o298 p313)(includes o298 p326)

(waiting o299)
(includes o299 p95)(includes o299 p225)(includes o299 p227)(includes o299 p228)(includes o299 p263)(includes o299 p297)(includes o299 p321)(includes o299 p322)(includes o299 p328)(includes o299 p330)

(waiting o300)
(includes o300 p34)(includes o300 p95)(includes o300 p134)(includes o300 p159)(includes o300 p230)(includes o300 p235)(includes o300 p247)(includes o300 p270)(includes o300 p275)(includes o300 p276)(includes o300 p292)(includes o300 p306)(includes o300 p310)(includes o300 p322)(includes o300 p325)

(waiting o301)
(includes o301 p99)(includes o301 p271)(includes o301 p272)(includes o301 p283)(includes o301 p303)(includes o301 p309)(includes o301 p326)(includes o301 p332)

(waiting o302)
(includes o302 p121)(includes o302 p144)(includes o302 p145)(includes o302 p223)(includes o302 p244)(includes o302 p264)(includes o302 p300)(includes o302 p310)(includes o302 p333)

(waiting o303)
(includes o303 p6)(includes o303 p21)(includes o303 p97)(includes o303 p211)(includes o303 p244)(includes o303 p266)(includes o303 p267)(includes o303 p271)(includes o303 p298)(includes o303 p328)

(waiting o304)
(includes o304 p89)(includes o304 p195)(includes o304 p252)(includes o304 p272)(includes o304 p277)(includes o304 p300)

(waiting o305)
(includes o305 p93)(includes o305 p276)(includes o305 p297)(includes o305 p316)(includes o305 p319)

(waiting o306)
(includes o306 p82)(includes o306 p119)(includes o306 p140)(includes o306 p143)(includes o306 p154)(includes o306 p227)(includes o306 p279)(includes o306 p287)(includes o306 p292)(includes o306 p304)(includes o306 p312)(includes o306 p324)(includes o306 p330)

(waiting o307)
(includes o307 p64)(includes o307 p182)(includes o307 p189)(includes o307 p209)(includes o307 p231)(includes o307 p288)(includes o307 p314)(includes o307 p322)(includes o307 p326)

(waiting o308)
(includes o308 p73)(includes o308 p220)(includes o308 p230)(includes o308 p239)(includes o308 p246)(includes o308 p262)(includes o308 p306)

(waiting o309)
(includes o309 p222)(includes o309 p234)(includes o309 p248)(includes o309 p261)(includes o309 p281)(includes o309 p282)(includes o309 p296)(includes o309 p300)(includes o309 p302)(includes o309 p307)(includes o309 p310)(includes o309 p325)(includes o309 p329)(includes o309 p331)

(waiting o310)
(includes o310 p66)(includes o310 p279)(includes o310 p293)(includes o310 p305)(includes o310 p316)

(waiting o311)
(includes o311 p171)(includes o311 p219)(includes o311 p245)(includes o311 p251)(includes o311 p286)(includes o311 p291)(includes o311 p293)(includes o311 p301)(includes o311 p303)(includes o311 p313)(includes o311 p322)(includes o311 p323)

(waiting o312)
(includes o312 p23)(includes o312 p190)(includes o312 p212)(includes o312 p256)(includes o312 p322)(includes o312 p332)

(waiting o313)
(includes o313 p81)(includes o313 p226)(includes o313 p239)(includes o313 p266)(includes o313 p298)(includes o313 p307)(includes o313 p309)(includes o313 p317)(includes o313 p325)

(waiting o314)
(includes o314 p27)(includes o314 p76)(includes o314 p85)(includes o314 p90)(includes o314 p107)(includes o314 p212)(includes o314 p250)(includes o314 p259)(includes o314 p286)(includes o314 p287)(includes o314 p289)(includes o314 p297)(includes o314 p328)(includes o314 p330)

(waiting o315)
(includes o315 p229)(includes o315 p243)(includes o315 p247)(includes o315 p283)(includes o315 p292)(includes o315 p293)

(waiting o316)
(includes o316 p59)(includes o316 p159)(includes o316 p240)(includes o316 p274)

(waiting o317)
(includes o317 p204)(includes o317 p257)(includes o317 p272)(includes o317 p319)(includes o317 p320)(includes o317 p332)

(waiting o318)
(includes o318 p174)(includes o318 p258)(includes o318 p294)(includes o318 p306)(includes o318 p312)(includes o318 p325)

(waiting o319)
(includes o319 p143)(includes o319 p199)(includes o319 p259)(includes o319 p297)(includes o319 p305)(includes o319 p322)(includes o319 p324)(includes o319 p326)

(waiting o320)
(includes o320 p262)(includes o320 p273)(includes o320 p299)(includes o320 p301)(includes o320 p307)(includes o320 p310)(includes o320 p313)(includes o320 p327)

(waiting o321)
(includes o321 p11)(includes o321 p47)(includes o321 p235)(includes o321 p248)(includes o321 p268)(includes o321 p295)(includes o321 p305)(includes o321 p332)

(waiting o322)
(includes o322 p158)(includes o322 p177)(includes o322 p253)(includes o322 p266)(includes o322 p276)(includes o322 p279)(includes o322 p310)(includes o322 p321)

(waiting o323)
(includes o323 p36)(includes o323 p64)(includes o323 p75)(includes o323 p82)(includes o323 p128)(includes o323 p244)(includes o323 p259)(includes o323 p318)

(waiting o324)
(includes o324 p239)(includes o324 p257)(includes o324 p287)(includes o324 p301)(includes o324 p310)(includes o324 p324)

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

