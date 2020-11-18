(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p29)(includes o1 p37)(includes o1 p49)(includes o1 p54)(includes o1 p60)(includes o1 p110)(includes o1 p182)

(waiting o2)
(includes o2 p13)(includes o2 p15)(includes o2 p45)(includes o2 p70)(includes o2 p75)(includes o2 p81)

(waiting o3)
(includes o3 p31)(includes o3 p43)(includes o3 p49)(includes o3 p70)(includes o3 p150)(includes o3 p181)

(waiting o4)
(includes o4 p11)(includes o4 p14)(includes o4 p34)(includes o4 p39)(includes o4 p50)(includes o4 p54)(includes o4 p221)

(waiting o5)
(includes o5 p16)(includes o5 p20)(includes o5 p42)(includes o5 p59)

(waiting o6)
(includes o6 p7)(includes o6 p23)(includes o6 p63)

(waiting o7)
(includes o7 p11)(includes o7 p21)(includes o7 p28)(includes o7 p30)(includes o7 p51)(includes o7 p60)(includes o7 p75)

(waiting o8)
(includes o8 p19)(includes o8 p28)(includes o8 p29)(includes o8 p33)(includes o8 p50)(includes o8 p56)(includes o8 p159)(includes o8 p200)(includes o8 p295)

(waiting o9)
(includes o9 p7)(includes o9 p9)(includes o9 p10)(includes o9 p15)(includes o9 p20)(includes o9 p24)(includes o9 p35)(includes o9 p38)(includes o9 p41)(includes o9 p43)(includes o9 p47)(includes o9 p55)(includes o9 p64)(includes o9 p240)(includes o9 p247)

(waiting o10)
(includes o10 p3)(includes o10 p14)(includes o10 p15)(includes o10 p20)(includes o10 p21)(includes o10 p26)(includes o10 p50)(includes o10 p54)(includes o10 p64)(includes o10 p176)(includes o10 p300)

(waiting o11)
(includes o11 p6)(includes o11 p21)(includes o11 p23)(includes o11 p29)(includes o11 p65)(includes o11 p70)(includes o11 p130)(includes o11 p165)(includes o11 p197)(includes o11 p246)

(waiting o12)
(includes o12 p16)(includes o12 p30)(includes o12 p34)(includes o12 p44)(includes o12 p113)(includes o12 p266)(includes o12 p280)

(waiting o13)
(includes o13 p12)(includes o13 p20)(includes o13 p31)(includes o13 p35)(includes o13 p51)(includes o13 p164)(includes o13 p181)(includes o13 p277)(includes o13 p291)

(waiting o14)
(includes o14 p8)(includes o14 p25)(includes o14 p98)

(waiting o15)
(includes o15 p4)(includes o15 p6)(includes o15 p21)(includes o15 p37)(includes o15 p45)(includes o15 p47)(includes o15 p96)(includes o15 p147)(includes o15 p198)(includes o15 p208)(includes o15 p285)

(waiting o16)
(includes o16 p15)(includes o16 p27)(includes o16 p29)(includes o16 p65)(includes o16 p79)(includes o16 p118)(includes o16 p202)

(waiting o17)
(includes o17 p10)(includes o17 p13)(includes o17 p33)(includes o17 p38)(includes o17 p47)(includes o17 p74)(includes o17 p78)(includes o17 p86)(includes o17 p239)(includes o17 p250)

(waiting o18)
(includes o18 p16)(includes o18 p22)(includes o18 p52)(includes o18 p63)(includes o18 p82)(includes o18 p167)(includes o18 p168)(includes o18 p289)

(waiting o19)
(includes o19 p2)(includes o19 p26)(includes o19 p37)(includes o19 p46)(includes o19 p49)(includes o19 p54)(includes o19 p58)(includes o19 p69)(includes o19 p71)(includes o19 p74)(includes o19 p160)(includes o19 p259)(includes o19 p308)

(waiting o20)
(includes o20 p7)(includes o20 p13)(includes o20 p30)(includes o20 p69)(includes o20 p101)

(waiting o21)
(includes o21 p34)(includes o21 p36)(includes o21 p46)(includes o21 p48)(includes o21 p57)(includes o21 p65)(includes o21 p79)(includes o21 p93)(includes o21 p99)(includes o21 p118)(includes o21 p129)(includes o21 p202)

(waiting o22)
(includes o22 p11)(includes o22 p18)(includes o22 p24)(includes o22 p30)(includes o22 p50)(includes o22 p57)(includes o22 p73)(includes o22 p93)(includes o22 p113)(includes o22 p152)(includes o22 p239)

(waiting o23)
(includes o23 p19)(includes o23 p25)(includes o23 p26)(includes o23 p83)(includes o23 p99)(includes o23 p116)(includes o23 p182)(includes o23 p195)(includes o23 p249)

(waiting o24)
(includes o24 p5)(includes o24 p11)(includes o24 p34)(includes o24 p36)(includes o24 p38)(includes o24 p64)(includes o24 p75)(includes o24 p80)(includes o24 p113)(includes o24 p124)(includes o24 p226)(includes o24 p297)

(waiting o25)
(includes o25 p7)(includes o25 p23)(includes o25 p31)(includes o25 p50)(includes o25 p62)(includes o25 p65)(includes o25 p173)(includes o25 p228)

(waiting o26)
(includes o26 p19)(includes o26 p21)(includes o26 p29)(includes o26 p32)(includes o26 p43)(includes o26 p70)(includes o26 p74)(includes o26 p95)(includes o26 p99)(includes o26 p188)

(waiting o27)
(includes o27 p9)(includes o27 p14)(includes o27 p21)(includes o27 p28)(includes o27 p92)(includes o27 p209)

(waiting o28)
(includes o28 p17)(includes o28 p34)(includes o28 p70)(includes o28 p73)(includes o28 p82)(includes o28 p91)(includes o28 p94)(includes o28 p95)(includes o28 p100)(includes o28 p107)(includes o28 p115)(includes o28 p280)(includes o28 p297)

(waiting o29)
(includes o29 p13)(includes o29 p16)(includes o29 p17)(includes o29 p39)(includes o29 p42)(includes o29 p48)(includes o29 p49)(includes o29 p52)(includes o29 p80)

(waiting o30)
(includes o30 p6)(includes o30 p27)(includes o30 p41)(includes o30 p60)(includes o30 p91)(includes o30 p247)(includes o30 p282)

(waiting o31)
(includes o31 p5)(includes o31 p9)(includes o31 p34)(includes o31 p41)(includes o31 p44)(includes o31 p56)(includes o31 p74)(includes o31 p88)(includes o31 p100)(includes o31 p214)

(waiting o32)
(includes o32 p9)(includes o32 p15)(includes o32 p23)(includes o32 p24)(includes o32 p61)(includes o32 p64)(includes o32 p79)(includes o32 p220)(includes o32 p270)

(waiting o33)
(includes o33 p2)(includes o33 p5)(includes o33 p25)(includes o33 p31)(includes o33 p44)(includes o33 p46)(includes o33 p80)(includes o33 p111)(includes o33 p118)(includes o33 p122)(includes o33 p176)(includes o33 p177)(includes o33 p180)(includes o33 p221)

(waiting o34)
(includes o34 p6)(includes o34 p12)(includes o34 p60)(includes o34 p61)(includes o34 p65)(includes o34 p121)

(waiting o35)
(includes o35 p4)(includes o35 p19)(includes o35 p30)(includes o35 p42)(includes o35 p62)(includes o35 p72)(includes o35 p137)(includes o35 p173)(includes o35 p202)

(waiting o36)
(includes o36 p17)(includes o36 p22)(includes o36 p25)(includes o36 p52)(includes o36 p58)(includes o36 p60)(includes o36 p70)(includes o36 p72)(includes o36 p121)(includes o36 p213)(includes o36 p232)(includes o36 p250)

(waiting o37)
(includes o37 p32)(includes o37 p34)(includes o37 p61)(includes o37 p64)(includes o37 p84)(includes o37 p90)(includes o37 p91)(includes o37 p131)(includes o37 p134)(includes o37 p177)

(waiting o38)
(includes o38 p2)(includes o38 p5)(includes o38 p6)(includes o38 p13)(includes o38 p22)(includes o38 p39)(includes o38 p41)(includes o38 p55)(includes o38 p62)(includes o38 p70)(includes o38 p83)(includes o38 p285)

(waiting o39)
(includes o39 p2)(includes o39 p11)(includes o39 p26)(includes o39 p41)(includes o39 p43)(includes o39 p55)(includes o39 p68)(includes o39 p89)(includes o39 p90)(includes o39 p97)(includes o39 p105)(includes o39 p107)(includes o39 p275)

(waiting o40)
(includes o40 p3)(includes o40 p12)(includes o40 p55)(includes o40 p56)(includes o40 p165)(includes o40 p186)(includes o40 p254)

(waiting o41)
(includes o41 p7)(includes o41 p11)(includes o41 p13)(includes o41 p19)(includes o41 p48)(includes o41 p85)(includes o41 p102)(includes o41 p185)(includes o41 p194)(includes o41 p234)(includes o41 p267)

(waiting o42)
(includes o42 p28)(includes o42 p37)(includes o42 p46)

(waiting o43)
(includes o43 p42)(includes o43 p56)(includes o43 p63)(includes o43 p82)(includes o43 p89)(includes o43 p98)(includes o43 p303)

(waiting o44)
(includes o44 p17)(includes o44 p28)(includes o44 p36)(includes o44 p55)(includes o44 p80)(includes o44 p99)

(waiting o45)
(includes o45 p11)(includes o45 p24)(includes o45 p37)(includes o45 p43)(includes o45 p48)(includes o45 p57)(includes o45 p60)(includes o45 p82)(includes o45 p129)(includes o45 p157)(includes o45 p287)

(waiting o46)
(includes o46 p21)(includes o46 p39)(includes o46 p58)(includes o46 p81)(includes o46 p88)(includes o46 p106)(includes o46 p129)(includes o46 p133)(includes o46 p173)(includes o46 p230)(includes o46 p294)

(waiting o47)
(includes o47 p14)(includes o47 p16)(includes o47 p42)(includes o47 p46)(includes o47 p92)(includes o47 p264)

(waiting o48)
(includes o48 p3)(includes o48 p42)(includes o48 p61)(includes o48 p70)(includes o48 p74)(includes o48 p77)(includes o48 p86)(includes o48 p187)(includes o48 p240)

(waiting o49)
(includes o49 p10)(includes o49 p16)(includes o49 p46)(includes o49 p51)(includes o49 p58)(includes o49 p62)(includes o49 p63)(includes o49 p70)(includes o49 p76)(includes o49 p86)(includes o49 p90)(includes o49 p94)(includes o49 p112)(includes o49 p114)(includes o49 p120)(includes o49 p183)(includes o49 p213)

(waiting o50)
(includes o50 p4)(includes o50 p13)(includes o50 p15)(includes o50 p43)(includes o50 p54)(includes o50 p60)(includes o50 p74)(includes o50 p97)(includes o50 p145)(includes o50 p179)(includes o50 p266)

(waiting o51)
(includes o51 p18)(includes o51 p60)(includes o51 p73)(includes o51 p104)(includes o51 p113)(includes o51 p163)(includes o51 p192)(includes o51 p218)(includes o51 p240)(includes o51 p278)(includes o51 p295)(includes o51 p304)(includes o51 p305)

(waiting o52)
(includes o52 p26)(includes o52 p33)(includes o52 p39)(includes o52 p143)(includes o52 p237)(includes o52 p240)(includes o52 p253)(includes o52 p308)

(waiting o53)
(includes o53 p7)(includes o53 p38)(includes o53 p40)(includes o53 p53)(includes o53 p69)(includes o53 p71)(includes o53 p74)(includes o53 p86)(includes o53 p104)(includes o53 p171)(includes o53 p182)(includes o53 p244)(includes o53 p245)

(waiting o54)
(includes o54 p14)(includes o54 p29)(includes o54 p38)(includes o54 p39)(includes o54 p40)(includes o54 p87)(includes o54 p100)(includes o54 p119)(includes o54 p129)(includes o54 p140)

(waiting o55)
(includes o55 p12)(includes o55 p27)(includes o55 p42)(includes o55 p47)(includes o55 p52)(includes o55 p60)(includes o55 p76)(includes o55 p79)(includes o55 p86)(includes o55 p108)(includes o55 p112)(includes o55 p121)(includes o55 p197)(includes o55 p237)(includes o55 p242)

(waiting o56)
(includes o56 p17)(includes o56 p28)(includes o56 p29)(includes o56 p56)(includes o56 p62)(includes o56 p67)(includes o56 p80)(includes o56 p91)(includes o56 p150)(includes o56 p251)

(waiting o57)
(includes o57 p14)(includes o57 p21)(includes o57 p32)(includes o57 p46)(includes o57 p55)(includes o57 p65)(includes o57 p66)(includes o57 p67)(includes o57 p83)(includes o57 p126)(includes o57 p164)(includes o57 p184)

(waiting o58)
(includes o58 p3)(includes o58 p19)(includes o58 p33)(includes o58 p39)(includes o58 p42)(includes o58 p44)(includes o58 p59)(includes o58 p64)(includes o58 p73)(includes o58 p82)(includes o58 p94)(includes o58 p100)(includes o58 p117)(includes o58 p130)(includes o58 p135)(includes o58 p136)(includes o58 p246)

(waiting o59)
(includes o59 p6)(includes o59 p11)(includes o59 p23)(includes o59 p37)(includes o59 p43)(includes o59 p47)(includes o59 p48)(includes o59 p50)(includes o59 p62)(includes o59 p81)(includes o59 p119)(includes o59 p204)(includes o59 p216)

(waiting o60)
(includes o60 p3)(includes o60 p18)(includes o60 p39)(includes o60 p45)(includes o60 p60)(includes o60 p75)(includes o60 p76)(includes o60 p88)(includes o60 p187)(includes o60 p243)

(waiting o61)
(includes o61 p4)(includes o61 p99)(includes o61 p118)(includes o61 p126)(includes o61 p144)(includes o61 p220)(includes o61 p279)

(waiting o62)
(includes o62 p11)(includes o62 p16)(includes o62 p24)(includes o62 p31)(includes o62 p34)(includes o62 p39)(includes o62 p59)(includes o62 p67)(includes o62 p78)(includes o62 p87)(includes o62 p90)(includes o62 p125)(includes o62 p160)

(waiting o63)
(includes o63 p10)(includes o63 p33)(includes o63 p37)(includes o63 p43)(includes o63 p44)(includes o63 p47)(includes o63 p56)(includes o63 p68)(includes o63 p74)(includes o63 p96)(includes o63 p102)(includes o63 p119)(includes o63 p123)(includes o63 p279)

(waiting o64)
(includes o64 p22)(includes o64 p40)(includes o64 p62)(includes o64 p67)(includes o64 p72)(includes o64 p96)(includes o64 p150)(includes o64 p164)(includes o64 p212)

(waiting o65)
(includes o65 p2)(includes o65 p11)(includes o65 p21)(includes o65 p26)(includes o65 p44)(includes o65 p46)(includes o65 p47)(includes o65 p63)(includes o65 p68)(includes o65 p75)(includes o65 p83)(includes o65 p90)(includes o65 p238)(includes o65 p306)

(waiting o66)
(includes o66 p32)(includes o66 p34)(includes o66 p35)(includes o66 p77)(includes o66 p81)(includes o66 p82)(includes o66 p101)(includes o66 p108)(includes o66 p117)(includes o66 p120)(includes o66 p122)(includes o66 p249)(includes o66 p260)

(waiting o67)
(includes o67 p15)(includes o67 p46)(includes o67 p51)(includes o67 p74)(includes o67 p80)(includes o67 p100)(includes o67 p127)(includes o67 p146)(includes o67 p189)(includes o67 p238)(includes o67 p294)

(waiting o68)
(includes o68 p4)(includes o68 p39)(includes o68 p49)(includes o68 p55)(includes o68 p71)(includes o68 p96)(includes o68 p101)(includes o68 p110)(includes o68 p118)(includes o68 p148)(includes o68 p240)(includes o68 p256)

(waiting o69)
(includes o69 p15)(includes o69 p34)(includes o69 p68)(includes o69 p89)(includes o69 p101)(includes o69 p109)(includes o69 p123)(includes o69 p134)(includes o69 p283)(includes o69 p290)

(waiting o70)
(includes o70 p11)(includes o70 p22)(includes o70 p26)(includes o70 p35)(includes o70 p42)(includes o70 p62)(includes o70 p89)(includes o70 p258)

(waiting o71)
(includes o71 p16)(includes o71 p27)(includes o71 p39)(includes o71 p40)(includes o71 p45)(includes o71 p64)(includes o71 p69)(includes o71 p78)(includes o71 p84)(includes o71 p113)(includes o71 p122)(includes o71 p123)(includes o71 p125)(includes o71 p153)(includes o71 p168)

(waiting o72)
(includes o72 p4)(includes o72 p33)(includes o72 p49)(includes o72 p57)(includes o72 p65)(includes o72 p79)(includes o72 p85)(includes o72 p92)(includes o72 p104)(includes o72 p131)(includes o72 p138)

(waiting o73)
(includes o73 p14)(includes o73 p22)(includes o73 p27)(includes o73 p46)(includes o73 p68)(includes o73 p72)(includes o73 p76)(includes o73 p85)(includes o73 p106)(includes o73 p150)(includes o73 p151)(includes o73 p166)(includes o73 p231)(includes o73 p305)

(waiting o74)
(includes o74 p17)(includes o74 p32)(includes o74 p50)(includes o74 p53)(includes o74 p76)(includes o74 p88)(includes o74 p94)(includes o74 p105)(includes o74 p121)(includes o74 p141)

(waiting o75)
(includes o75 p1)(includes o75 p3)(includes o75 p30)(includes o75 p50)(includes o75 p85)(includes o75 p96)(includes o75 p107)(includes o75 p128)(includes o75 p140)(includes o75 p213)

(waiting o76)
(includes o76 p4)(includes o76 p5)(includes o76 p18)(includes o76 p23)(includes o76 p60)(includes o76 p73)(includes o76 p78)(includes o76 p88)(includes o76 p89)(includes o76 p94)(includes o76 p106)(includes o76 p107)(includes o76 p120)(includes o76 p126)(includes o76 p174)(includes o76 p185)

(waiting o77)
(includes o77 p9)(includes o77 p15)(includes o77 p16)(includes o77 p21)(includes o77 p28)(includes o77 p32)(includes o77 p33)(includes o77 p46)(includes o77 p47)(includes o77 p71)(includes o77 p72)(includes o77 p93)(includes o77 p100)(includes o77 p104)(includes o77 p269)(includes o77 p299)

(waiting o78)
(includes o78 p25)(includes o78 p96)(includes o78 p105)(includes o78 p157)

(waiting o79)
(includes o79 p57)(includes o79 p77)(includes o79 p122)(includes o79 p159)(includes o79 p161)(includes o79 p264)

(waiting o80)
(includes o80 p15)(includes o80 p29)(includes o80 p61)(includes o80 p64)(includes o80 p65)(includes o80 p89)(includes o80 p114)(includes o80 p133)(includes o80 p157)(includes o80 p168)

(waiting o81)
(includes o81 p25)(includes o81 p35)(includes o81 p41)(includes o81 p51)(includes o81 p61)(includes o81 p82)(includes o81 p101)(includes o81 p110)(includes o81 p138)(includes o81 p149)(includes o81 p154)(includes o81 p308)

(waiting o82)
(includes o82 p18)(includes o82 p29)(includes o82 p73)(includes o82 p85)(includes o82 p90)(includes o82 p119)(includes o82 p159)

(waiting o83)
(includes o83 p42)(includes o83 p47)(includes o83 p48)(includes o83 p82)(includes o83 p134)(includes o83 p156)

(waiting o84)
(includes o84 p6)(includes o84 p18)(includes o84 p33)(includes o84 p56)(includes o84 p74)(includes o84 p84)(includes o84 p92)(includes o84 p99)(includes o84 p107)(includes o84 p120)(includes o84 p126)(includes o84 p136)(includes o84 p140)(includes o84 p239)(includes o84 p286)

(waiting o85)
(includes o85 p19)(includes o85 p33)(includes o85 p38)(includes o85 p41)(includes o85 p55)(includes o85 p90)(includes o85 p91)(includes o85 p99)(includes o85 p108)(includes o85 p110)(includes o85 p179)(includes o85 p186)

(waiting o86)
(includes o86 p43)(includes o86 p69)(includes o86 p151)(includes o86 p191)(includes o86 p250)

(waiting o87)
(includes o87 p46)(includes o87 p71)(includes o87 p79)(includes o87 p103)(includes o87 p108)(includes o87 p130)(includes o87 p131)(includes o87 p152)(includes o87 p180)(includes o87 p205)(includes o87 p252)(includes o87 p254)

(waiting o88)
(includes o88 p22)(includes o88 p51)(includes o88 p75)(includes o88 p82)(includes o88 p86)(includes o88 p100)(includes o88 p112)(includes o88 p114)(includes o88 p122)(includes o88 p129)(includes o88 p130)(includes o88 p138)(includes o88 p148)(includes o88 p151)(includes o88 p168)(includes o88 p265)

(waiting o89)
(includes o89 p40)(includes o89 p53)(includes o89 p74)(includes o89 p84)(includes o89 p89)(includes o89 p93)(includes o89 p122)(includes o89 p128)(includes o89 p133)(includes o89 p155)(includes o89 p158)(includes o89 p296)

(waiting o90)
(includes o90 p23)(includes o90 p38)(includes o90 p51)(includes o90 p55)(includes o90 p59)(includes o90 p64)(includes o90 p80)(includes o90 p84)(includes o90 p91)(includes o90 p98)(includes o90 p100)(includes o90 p120)(includes o90 p127)(includes o90 p131)(includes o90 p145)(includes o90 p152)

(waiting o91)
(includes o91 p13)(includes o91 p39)(includes o91 p83)(includes o91 p90)(includes o91 p118)(includes o91 p143)(includes o91 p164)(includes o91 p298)

(waiting o92)
(includes o92 p2)(includes o92 p14)(includes o92 p25)(includes o92 p72)(includes o92 p119)(includes o92 p144)(includes o92 p152)(includes o92 p170)(includes o92 p180)(includes o92 p189)

(waiting o93)
(includes o93 p55)(includes o93 p68)(includes o93 p81)(includes o93 p89)(includes o93 p108)(includes o93 p120)(includes o93 p123)(includes o93 p134)(includes o93 p195)

(waiting o94)
(includes o94 p20)(includes o94 p57)(includes o94 p59)(includes o94 p83)(includes o94 p91)(includes o94 p94)(includes o94 p105)(includes o94 p108)(includes o94 p115)(includes o94 p118)(includes o94 p123)(includes o94 p127)

(waiting o95)
(includes o95 p31)(includes o95 p33)(includes o95 p61)(includes o95 p94)(includes o95 p98)(includes o95 p123)(includes o95 p134)(includes o95 p145)(includes o95 p190)(includes o95 p192)

(waiting o96)
(includes o96 p6)(includes o96 p7)(includes o96 p11)(includes o96 p84)(includes o96 p89)(includes o96 p104)(includes o96 p129)(includes o96 p136)(includes o96 p164)(includes o96 p176)(includes o96 p183)

(waiting o97)
(includes o97 p49)(includes o97 p83)(includes o97 p100)(includes o97 p103)(includes o97 p104)(includes o97 p108)(includes o97 p117)(includes o97 p160)(includes o97 p164)

(waiting o98)
(includes o98 p9)(includes o98 p43)(includes o98 p47)(includes o98 p59)(includes o98 p61)(includes o98 p73)(includes o98 p75)(includes o98 p108)(includes o98 p109)(includes o98 p114)(includes o98 p126)(includes o98 p132)(includes o98 p143)

(waiting o99)
(includes o99 p4)(includes o99 p74)(includes o99 p90)(includes o99 p103)(includes o99 p137)(includes o99 p167)(includes o99 p211)

(waiting o100)
(includes o100 p64)(includes o100 p87)(includes o100 p92)(includes o100 p132)(includes o100 p137)(includes o100 p168)(includes o100 p170)(includes o100 p184)

(waiting o101)
(includes o101 p41)(includes o101 p60)(includes o101 p62)(includes o101 p97)(includes o101 p104)(includes o101 p113)(includes o101 p121)(includes o101 p138)(includes o101 p148)

(waiting o102)
(includes o102 p51)(includes o102 p73)(includes o102 p106)(includes o102 p112)(includes o102 p136)(includes o102 p146)(includes o102 p173)(includes o102 p231)

(waiting o103)
(includes o103 p22)(includes o103 p74)(includes o103 p79)(includes o103 p93)(includes o103 p119)(includes o103 p125)(includes o103 p130)(includes o103 p138)(includes o103 p140)(includes o103 p141)(includes o103 p143)(includes o103 p159)(includes o103 p160)

(waiting o104)
(includes o104 p31)(includes o104 p57)(includes o104 p64)(includes o104 p71)(includes o104 p72)(includes o104 p74)(includes o104 p81)(includes o104 p82)(includes o104 p84)(includes o104 p109)(includes o104 p110)(includes o104 p126)(includes o104 p128)(includes o104 p130)(includes o104 p143)(includes o104 p147)(includes o104 p149)(includes o104 p157)(includes o104 p161)(includes o104 p207)(includes o104 p282)

(waiting o105)
(includes o105 p104)(includes o105 p114)(includes o105 p116)(includes o105 p118)(includes o105 p124)(includes o105 p172)(includes o105 p186)(includes o105 p207)

(waiting o106)
(includes o106 p2)(includes o106 p50)(includes o106 p83)(includes o106 p120)(includes o106 p125)(includes o106 p126)(includes o106 p137)(includes o106 p148)(includes o106 p166)(includes o106 p197)(includes o106 p298)

(waiting o107)
(includes o107 p38)(includes o107 p49)(includes o107 p66)(includes o107 p76)(includes o107 p93)(includes o107 p96)(includes o107 p130)(includes o107 p133)(includes o107 p148)(includes o107 p164)(includes o107 p266)(includes o107 p302)(includes o107 p304)

(waiting o108)
(includes o108 p12)(includes o108 p20)(includes o108 p44)(includes o108 p51)(includes o108 p100)(includes o108 p119)(includes o108 p148)(includes o108 p160)(includes o108 p163)(includes o108 p201)(includes o108 p302)

(waiting o109)
(includes o109 p7)(includes o109 p32)(includes o109 p79)(includes o109 p100)(includes o109 p108)(includes o109 p110)(includes o109 p120)(includes o109 p150)(includes o109 p294)

(waiting o110)
(includes o110 p67)(includes o110 p85)(includes o110 p86)(includes o110 p114)(includes o110 p138)(includes o110 p148)(includes o110 p194)

(waiting o111)
(includes o111 p3)(includes o111 p16)(includes o111 p33)(includes o111 p68)(includes o111 p88)(includes o111 p90)(includes o111 p128)(includes o111 p150)(includes o111 p158)

(waiting o112)
(includes o112 p48)(includes o112 p91)(includes o112 p92)(includes o112 p110)(includes o112 p132)(includes o112 p139)(includes o112 p149)(includes o112 p207)(includes o112 p259)(includes o112 p262)(includes o112 p273)

(waiting o113)
(includes o113 p5)(includes o113 p14)(includes o113 p21)(includes o113 p35)(includes o113 p59)(includes o113 p72)(includes o113 p76)(includes o113 p81)(includes o113 p107)(includes o113 p126)(includes o113 p129)(includes o113 p149)(includes o113 p171)(includes o113 p181)(includes o113 p235)(includes o113 p257)

(waiting o114)
(includes o114 p9)(includes o114 p85)(includes o114 p89)(includes o114 p94)(includes o114 p102)(includes o114 p116)(includes o114 p119)(includes o114 p121)(includes o114 p128)(includes o114 p131)(includes o114 p132)(includes o114 p139)(includes o114 p142)(includes o114 p161)(includes o114 p164)

(waiting o115)
(includes o115 p82)(includes o115 p107)(includes o115 p113)(includes o115 p133)(includes o115 p147)(includes o115 p158)(includes o115 p160)(includes o115 p172)(includes o115 p193)(includes o115 p216)(includes o115 p229)

(waiting o116)
(includes o116 p66)(includes o116 p84)(includes o116 p130)(includes o116 p144)(includes o116 p147)(includes o116 p151)(includes o116 p192)

(waiting o117)
(includes o117 p36)(includes o117 p39)(includes o117 p58)(includes o117 p77)(includes o117 p120)(includes o117 p130)(includes o117 p137)(includes o117 p141)(includes o117 p161)(includes o117 p283)

(waiting o118)
(includes o118 p101)(includes o118 p110)(includes o118 p111)(includes o118 p120)(includes o118 p133)(includes o118 p143)(includes o118 p166)(includes o118 p177)(includes o118 p191)(includes o118 p214)(includes o118 p216)(includes o118 p271)(includes o118 p295)

(waiting o119)
(includes o119 p40)(includes o119 p54)(includes o119 p58)(includes o119 p72)(includes o119 p85)(includes o119 p125)(includes o119 p133)(includes o119 p158)(includes o119 p172)(includes o119 p187)(includes o119 p198)(includes o119 p254)(includes o119 p287)

(waiting o120)
(includes o120 p72)(includes o120 p81)(includes o120 p83)(includes o120 p86)(includes o120 p88)(includes o120 p92)(includes o120 p127)(includes o120 p165)(includes o120 p171)(includes o120 p191)(includes o120 p193)

(waiting o121)
(includes o121 p29)(includes o121 p54)(includes o121 p58)(includes o121 p60)(includes o121 p64)(includes o121 p70)(includes o121 p123)(includes o121 p143)(includes o121 p284)

(waiting o122)
(includes o122 p89)(includes o122 p100)(includes o122 p121)(includes o122 p135)(includes o122 p141)(includes o122 p144)(includes o122 p226)

(waiting o123)
(includes o123 p100)(includes o123 p117)(includes o123 p124)(includes o123 p147)(includes o123 p153)(includes o123 p219)(includes o123 p306)

(waiting o124)
(includes o124 p22)(includes o124 p59)(includes o124 p89)(includes o124 p94)(includes o124 p119)(includes o124 p122)(includes o124 p133)(includes o124 p139)(includes o124 p155)(includes o124 p165)(includes o124 p176)(includes o124 p181)(includes o124 p208)(includes o124 p270)(includes o124 p281)

(waiting o125)
(includes o125 p28)(includes o125 p47)(includes o125 p81)(includes o125 p123)(includes o125 p125)(includes o125 p130)(includes o125 p131)(includes o125 p144)(includes o125 p251)

(waiting o126)
(includes o126 p43)(includes o126 p73)(includes o126 p89)(includes o126 p92)(includes o126 p96)(includes o126 p108)(includes o126 p110)(includes o126 p131)(includes o126 p137)(includes o126 p148)(includes o126 p163)(includes o126 p218)(includes o126 p302)

(waiting o127)
(includes o127 p36)(includes o127 p55)(includes o127 p63)(includes o127 p69)(includes o127 p73)(includes o127 p82)(includes o127 p102)(includes o127 p107)(includes o127 p120)(includes o127 p135)(includes o127 p145)(includes o127 p158)(includes o127 p164)(includes o127 p165)(includes o127 p197)(includes o127 p228)

(waiting o128)
(includes o128 p41)(includes o128 p82)(includes o128 p95)(includes o128 p110)(includes o128 p116)(includes o128 p163)(includes o128 p175)(includes o128 p208)

(waiting o129)
(includes o129 p84)(includes o129 p96)(includes o129 p108)(includes o129 p120)(includes o129 p133)(includes o129 p146)(includes o129 p160)(includes o129 p166)(includes o129 p173)(includes o129 p215)

(waiting o130)
(includes o130 p53)(includes o130 p86)(includes o130 p106)(includes o130 p122)(includes o130 p144)(includes o130 p164)(includes o130 p170)(includes o130 p204)

(waiting o131)
(includes o131 p88)(includes o131 p106)(includes o131 p123)(includes o131 p129)(includes o131 p139)(includes o131 p148)(includes o131 p152)(includes o131 p162)(includes o131 p167)(includes o131 p226)

(waiting o132)
(includes o132 p72)(includes o132 p90)(includes o132 p92)(includes o132 p112)(includes o132 p127)(includes o132 p141)(includes o132 p147)(includes o132 p175)(includes o132 p204)(includes o132 p244)(includes o132 p283)

(waiting o133)
(includes o133 p78)(includes o133 p83)(includes o133 p154)(includes o133 p187)(includes o133 p197)(includes o133 p207)(includes o133 p235)

(waiting o134)
(includes o134 p83)(includes o134 p96)(includes o134 p99)(includes o134 p104)(includes o134 p120)(includes o134 p139)(includes o134 p143)(includes o134 p151)(includes o134 p155)(includes o134 p156)(includes o134 p173)(includes o134 p174)(includes o134 p180)(includes o134 p184)

(waiting o135)
(includes o135 p59)(includes o135 p75)(includes o135 p90)(includes o135 p99)(includes o135 p100)(includes o135 p102)(includes o135 p105)(includes o135 p109)(includes o135 p124)(includes o135 p128)(includes o135 p155)(includes o135 p201)(includes o135 p204)

(waiting o136)
(includes o136 p48)(includes o136 p89)(includes o136 p91)(includes o136 p101)(includes o136 p125)(includes o136 p166)(includes o136 p192)(includes o136 p201)(includes o136 p252)

(waiting o137)
(includes o137 p72)(includes o137 p106)(includes o137 p129)(includes o137 p149)(includes o137 p152)(includes o137 p153)(includes o137 p161)(includes o137 p168)(includes o137 p187)(includes o137 p193)(includes o137 p210)

(waiting o138)
(includes o138 p47)(includes o138 p73)(includes o138 p91)(includes o138 p92)(includes o138 p101)(includes o138 p115)(includes o138 p134)(includes o138 p135)(includes o138 p156)(includes o138 p166)(includes o138 p186)(includes o138 p248)(includes o138 p251)(includes o138 p308)

(waiting o139)
(includes o139 p61)(includes o139 p98)(includes o139 p100)(includes o139 p108)(includes o139 p125)(includes o139 p133)(includes o139 p145)(includes o139 p176)(includes o139 p178)(includes o139 p181)(includes o139 p209)(includes o139 p229)

(waiting o140)
(includes o140 p111)(includes o140 p118)(includes o140 p120)(includes o140 p127)(includes o140 p147)(includes o140 p161)(includes o140 p162)(includes o140 p168)(includes o140 p178)(includes o140 p181)(includes o140 p189)(includes o140 p199)(includes o140 p230)(includes o140 p307)

(waiting o141)
(includes o141 p91)(includes o141 p107)(includes o141 p128)(includes o141 p150)(includes o141 p153)(includes o141 p154)(includes o141 p162)(includes o141 p165)(includes o141 p170)(includes o141 p173)(includes o141 p186)(includes o141 p282)

(waiting o142)
(includes o142 p96)(includes o142 p143)(includes o142 p145)(includes o142 p181)(includes o142 p197)(includes o142 p206)(includes o142 p266)(includes o142 p267)(includes o142 p308)

(waiting o143)
(includes o143 p11)(includes o143 p36)(includes o143 p44)(includes o143 p113)(includes o143 p114)(includes o143 p131)(includes o143 p137)(includes o143 p148)(includes o143 p180)(includes o143 p203)(includes o143 p228)(includes o143 p279)

(waiting o144)
(includes o144 p15)(includes o144 p18)(includes o144 p93)(includes o144 p108)(includes o144 p127)(includes o144 p130)(includes o144 p134)(includes o144 p142)(includes o144 p145)(includes o144 p155)(includes o144 p176)(includes o144 p192)(includes o144 p203)(includes o144 p207)(includes o144 p209)(includes o144 p211)(includes o144 p270)

(waiting o145)
(includes o145 p18)(includes o145 p50)(includes o145 p63)(includes o145 p85)(includes o145 p93)(includes o145 p119)(includes o145 p127)(includes o145 p130)(includes o145 p156)(includes o145 p178)(includes o145 p214)(includes o145 p215)

(waiting o146)
(includes o146 p62)(includes o146 p167)(includes o146 p180)(includes o146 p222)

(waiting o147)
(includes o147 p76)(includes o147 p119)(includes o147 p122)(includes o147 p129)(includes o147 p146)(includes o147 p158)(includes o147 p163)(includes o147 p191)(includes o147 p192)

(waiting o148)
(includes o148 p113)(includes o148 p118)(includes o148 p131)(includes o148 p200)(includes o148 p202)(includes o148 p213)

(waiting o149)
(includes o149 p53)(includes o149 p72)(includes o149 p84)(includes o149 p110)(includes o149 p134)(includes o149 p169)(includes o149 p173)(includes o149 p182)(includes o149 p224)

(waiting o150)
(includes o150 p59)(includes o150 p95)(includes o150 p144)(includes o150 p148)(includes o150 p159)(includes o150 p162)(includes o150 p169)(includes o150 p226)(includes o150 p231)

(waiting o151)
(includes o151 p29)(includes o151 p58)(includes o151 p118)(includes o151 p124)(includes o151 p133)(includes o151 p144)(includes o151 p151)(includes o151 p176)(includes o151 p187)(includes o151 p190)(includes o151 p294)

(waiting o152)
(includes o152 p54)(includes o152 p69)(includes o152 p79)(includes o152 p93)(includes o152 p122)(includes o152 p134)(includes o152 p141)(includes o152 p152)(includes o152 p177)(includes o152 p178)(includes o152 p194)(includes o152 p239)(includes o152 p245)

(waiting o153)
(includes o153 p48)(includes o153 p85)(includes o153 p129)(includes o153 p139)(includes o153 p140)(includes o153 p184)(includes o153 p194)(includes o153 p223)(includes o153 p261)

(waiting o154)
(includes o154 p30)(includes o154 p37)(includes o154 p105)(includes o154 p127)(includes o154 p131)(includes o154 p163)(includes o154 p172)(includes o154 p181)(includes o154 p195)(includes o154 p203)(includes o154 p305)

(waiting o155)
(includes o155 p70)(includes o155 p74)(includes o155 p130)(includes o155 p138)(includes o155 p143)(includes o155 p148)(includes o155 p169)(includes o155 p174)(includes o155 p186)(includes o155 p211)

(waiting o156)
(includes o156 p117)(includes o156 p148)(includes o156 p154)(includes o156 p158)(includes o156 p166)(includes o156 p169)(includes o156 p176)(includes o156 p177)(includes o156 p185)(includes o156 p188)(includes o156 p189)(includes o156 p199)(includes o156 p282)

(waiting o157)
(includes o157 p12)(includes o157 p123)(includes o157 p153)(includes o157 p163)(includes o157 p167)(includes o157 p176)(includes o157 p182)(includes o157 p183)(includes o157 p186)(includes o157 p188)(includes o157 p197)(includes o157 p202)(includes o157 p219)(includes o157 p230)(includes o157 p251)(includes o157 p268)

(waiting o158)
(includes o158 p101)(includes o158 p106)(includes o158 p120)(includes o158 p139)(includes o158 p141)(includes o158 p155)(includes o158 p158)(includes o158 p162)(includes o158 p184)(includes o158 p202)(includes o158 p227)(includes o158 p232)

(waiting o159)
(includes o159 p70)(includes o159 p111)(includes o159 p141)(includes o159 p158)(includes o159 p160)(includes o159 p195)(includes o159 p207)(includes o159 p213)(includes o159 p217)(includes o159 p225)(includes o159 p227)(includes o159 p229)(includes o159 p260)(includes o159 p278)

(waiting o160)
(includes o160 p46)(includes o160 p128)(includes o160 p142)(includes o160 p151)(includes o160 p152)(includes o160 p153)(includes o160 p160)(includes o160 p163)(includes o160 p170)(includes o160 p180)(includes o160 p186)(includes o160 p191)(includes o160 p211)(includes o160 p256)

(waiting o161)
(includes o161 p70)(includes o161 p87)(includes o161 p118)(includes o161 p119)(includes o161 p120)(includes o161 p131)(includes o161 p154)(includes o161 p191)(includes o161 p212)(includes o161 p307)

(waiting o162)
(includes o162 p106)(includes o162 p121)(includes o162 p136)(includes o162 p140)(includes o162 p141)(includes o162 p168)(includes o162 p190)

(waiting o163)
(includes o163 p102)(includes o163 p125)(includes o163 p127)(includes o163 p134)(includes o163 p140)(includes o163 p147)(includes o163 p158)(includes o163 p159)(includes o163 p164)(includes o163 p170)(includes o163 p180)(includes o163 p181)(includes o163 p193)(includes o163 p210)(includes o163 p219)(includes o163 p238)(includes o163 p276)

(waiting o164)
(includes o164 p33)(includes o164 p76)(includes o164 p97)(includes o164 p113)(includes o164 p114)(includes o164 p119)(includes o164 p124)(includes o164 p147)(includes o164 p158)(includes o164 p165)(includes o164 p178)(includes o164 p199)(includes o164 p205)(includes o164 p223)

(waiting o165)
(includes o165 p94)(includes o165 p104)(includes o165 p112)(includes o165 p119)(includes o165 p125)(includes o165 p156)(includes o165 p161)(includes o165 p167)(includes o165 p179)(includes o165 p185)(includes o165 p215)(includes o165 p218)(includes o165 p220)(includes o165 p221)(includes o165 p255)

(waiting o166)
(includes o166 p61)(includes o166 p91)(includes o166 p111)(includes o166 p124)(includes o166 p153)(includes o166 p170)(includes o166 p174)(includes o166 p179)(includes o166 p181)(includes o166 p186)(includes o166 p193)(includes o166 p218)(includes o166 p219)

(waiting o167)
(includes o167 p128)(includes o167 p140)(includes o167 p145)(includes o167 p151)(includes o167 p180)(includes o167 p207)(includes o167 p209)

(waiting o168)
(includes o168 p80)(includes o168 p88)(includes o168 p111)(includes o168 p117)(includes o168 p133)(includes o168 p148)(includes o168 p152)(includes o168 p155)(includes o168 p167)(includes o168 p219)(includes o168 p234)

(waiting o169)
(includes o169 p102)(includes o169 p126)(includes o169 p158)(includes o169 p165)(includes o169 p176)(includes o169 p181)(includes o169 p186)(includes o169 p200)(includes o169 p206)(includes o169 p216)(includes o169 p222)(includes o169 p237)

(waiting o170)
(includes o170 p67)(includes o170 p105)(includes o170 p109)(includes o170 p161)(includes o170 p193)(includes o170 p195)(includes o170 p282)

(waiting o171)
(includes o171 p85)(includes o171 p137)(includes o171 p142)(includes o171 p147)(includes o171 p156)(includes o171 p158)(includes o171 p168)(includes o171 p173)(includes o171 p178)(includes o171 p191)(includes o171 p202)(includes o171 p223)(includes o171 p225)(includes o171 p231)(includes o171 p250)(includes o171 p281)(includes o171 p295)

(waiting o172)
(includes o172 p113)(includes o172 p121)(includes o172 p153)(includes o172 p160)(includes o172 p189)(includes o172 p191)(includes o172 p198)(includes o172 p199)(includes o172 p200)(includes o172 p228)(includes o172 p249)

(waiting o173)
(includes o173 p76)(includes o173 p100)(includes o173 p101)(includes o173 p117)(includes o173 p153)(includes o173 p158)(includes o173 p166)(includes o173 p191)(includes o173 p208)

(waiting o174)
(includes o174 p87)(includes o174 p113)(includes o174 p122)(includes o174 p123)(includes o174 p128)(includes o174 p131)(includes o174 p152)(includes o174 p163)(includes o174 p179)(includes o174 p196)(includes o174 p207)(includes o174 p211)(includes o174 p239)(includes o174 p251)

(waiting o175)
(includes o175 p35)(includes o175 p74)(includes o175 p99)(includes o175 p125)(includes o175 p177)(includes o175 p195)(includes o175 p207)(includes o175 p227)(includes o175 p244)

(waiting o176)
(includes o176 p36)(includes o176 p88)(includes o176 p115)(includes o176 p128)(includes o176 p136)(includes o176 p137)(includes o176 p165)(includes o176 p192)(includes o176 p206)(includes o176 p221)(includes o176 p227)(includes o176 p291)(includes o176 p296)

(waiting o177)
(includes o177 p2)(includes o177 p97)(includes o177 p120)(includes o177 p135)(includes o177 p160)(includes o177 p177)(includes o177 p193)(includes o177 p198)(includes o177 p218)(includes o177 p220)(includes o177 p230)(includes o177 p235)(includes o177 p248)

(waiting o178)
(includes o178 p109)(includes o178 p138)(includes o178 p174)(includes o178 p179)(includes o178 p180)(includes o178 p186)(includes o178 p193)(includes o178 p204)(includes o178 p217)(includes o178 p221)(includes o178 p229)(includes o178 p234)(includes o178 p257)(includes o178 p271)(includes o178 p278)

(waiting o179)
(includes o179 p106)(includes o179 p125)(includes o179 p127)(includes o179 p134)(includes o179 p146)(includes o179 p169)(includes o179 p178)(includes o179 p191)(includes o179 p221)(includes o179 p224)(includes o179 p225)(includes o179 p239)

(waiting o180)
(includes o180 p102)(includes o180 p105)(includes o180 p158)(includes o180 p175)(includes o180 p177)(includes o180 p199)(includes o180 p200)(includes o180 p206)(includes o180 p221)(includes o180 p222)(includes o180 p246)(includes o180 p252)(includes o180 p270)(includes o180 p284)

(waiting o181)
(includes o181 p21)(includes o181 p79)(includes o181 p81)(includes o181 p179)(includes o181 p189)(includes o181 p200)(includes o181 p206)(includes o181 p222)(includes o181 p257)

(waiting o182)
(includes o182 p9)(includes o182 p48)(includes o182 p83)(includes o182 p93)(includes o182 p96)(includes o182 p111)(includes o182 p147)(includes o182 p178)(includes o182 p186)(includes o182 p187)(includes o182 p227)(includes o182 p245)(includes o182 p276)

(waiting o183)
(includes o183 p73)(includes o183 p161)(includes o183 p171)(includes o183 p175)(includes o183 p186)(includes o183 p199)(includes o183 p230)(includes o183 p236)(includes o183 p246)(includes o183 p283)(includes o183 p285)

(waiting o184)
(includes o184 p25)(includes o184 p113)(includes o184 p147)(includes o184 p180)(includes o184 p194)(includes o184 p200)(includes o184 p202)(includes o184 p205)(includes o184 p247)(includes o184 p250)

(waiting o185)
(includes o185 p18)(includes o185 p53)(includes o185 p103)(includes o185 p106)(includes o185 p107)(includes o185 p123)(includes o185 p124)(includes o185 p133)(includes o185 p134)(includes o185 p156)(includes o185 p158)(includes o185 p167)(includes o185 p173)(includes o185 p191)(includes o185 p212)(includes o185 p235)(includes o185 p237)

(waiting o186)
(includes o186 p24)(includes o186 p100)(includes o186 p120)(includes o186 p125)(includes o186 p148)(includes o186 p172)(includes o186 p173)(includes o186 p183)(includes o186 p190)(includes o186 p192)(includes o186 p193)(includes o186 p208)(includes o186 p228)(includes o186 p232)(includes o186 p239)(includes o186 p241)(includes o186 p282)

(waiting o187)
(includes o187 p67)(includes o187 p76)(includes o187 p101)(includes o187 p123)(includes o187 p170)(includes o187 p171)(includes o187 p197)(includes o187 p225)(includes o187 p302)

(waiting o188)
(includes o188 p37)(includes o188 p53)(includes o188 p113)(includes o188 p138)(includes o188 p176)(includes o188 p197)(includes o188 p216)(includes o188 p221)(includes o188 p235)(includes o188 p250)

(waiting o189)
(includes o189 p6)(includes o189 p45)(includes o189 p91)(includes o189 p100)(includes o189 p156)(includes o189 p160)(includes o189 p163)(includes o189 p178)(includes o189 p202)(includes o189 p207)(includes o189 p226)(includes o189 p261)

(waiting o190)
(includes o190 p99)(includes o190 p119)(includes o190 p134)(includes o190 p152)(includes o190 p158)(includes o190 p168)(includes o190 p199)(includes o190 p213)(includes o190 p214)(includes o190 p240)(includes o190 p252)(includes o190 p287)

(waiting o191)
(includes o191 p23)(includes o191 p115)(includes o191 p122)(includes o191 p140)(includes o191 p154)(includes o191 p156)(includes o191 p159)(includes o191 p208)(includes o191 p214)(includes o191 p219)(includes o191 p224)(includes o191 p241)

(waiting o192)
(includes o192 p15)(includes o192 p103)(includes o192 p161)(includes o192 p205)(includes o192 p207)(includes o192 p261)(includes o192 p269)(includes o192 p279)

(waiting o193)
(includes o193 p143)(includes o193 p190)(includes o193 p191)(includes o193 p196)(includes o193 p211)(includes o193 p213)(includes o193 p242)(includes o193 p251)(includes o193 p304)

(waiting o194)
(includes o194 p5)(includes o194 p103)(includes o194 p113)(includes o194 p140)(includes o194 p142)(includes o194 p150)(includes o194 p198)(includes o194 p200)(includes o194 p219)(includes o194 p233)(includes o194 p248)

(waiting o195)
(includes o195 p17)(includes o195 p93)(includes o195 p128)(includes o195 p137)(includes o195 p288)

(waiting o196)
(includes o196 p2)(includes o196 p98)(includes o196 p153)(includes o196 p199)(includes o196 p214)(includes o196 p226)(includes o196 p241)(includes o196 p246)(includes o196 p267)

(waiting o197)
(includes o197 p60)(includes o197 p98)(includes o197 p108)(includes o197 p112)(includes o197 p137)(includes o197 p168)(includes o197 p174)(includes o197 p180)(includes o197 p187)(includes o197 p195)(includes o197 p209)(includes o197 p224)(includes o197 p225)(includes o197 p226)(includes o197 p235)(includes o197 p242)(includes o197 p253)

(waiting o198)
(includes o198 p140)(includes o198 p156)(includes o198 p158)(includes o198 p168)(includes o198 p175)(includes o198 p180)(includes o198 p235)(includes o198 p246)(includes o198 p254)(includes o198 p271)

(waiting o199)
(includes o199 p89)(includes o199 p104)(includes o199 p132)(includes o199 p137)(includes o199 p172)(includes o199 p176)(includes o199 p184)(includes o199 p195)(includes o199 p209)(includes o199 p213)(includes o199 p232)(includes o199 p243)(includes o199 p248)(includes o199 p262)

(waiting o200)
(includes o200 p107)(includes o200 p161)(includes o200 p169)(includes o200 p177)(includes o200 p199)(includes o200 p231)(includes o200 p235)(includes o200 p250)(includes o200 p254)

(waiting o201)
(includes o201 p135)(includes o201 p145)(includes o201 p160)(includes o201 p169)(includes o201 p172)(includes o201 p231)(includes o201 p239)(includes o201 p266)(includes o201 p297)

(waiting o202)
(includes o202 p23)(includes o202 p30)(includes o202 p82)(includes o202 p118)(includes o202 p163)(includes o202 p170)(includes o202 p172)(includes o202 p187)(includes o202 p198)(includes o202 p204)(includes o202 p211)(includes o202 p212)(includes o202 p251)(includes o202 p265)(includes o202 p270)

(waiting o203)
(includes o203 p128)(includes o203 p136)(includes o203 p170)(includes o203 p174)(includes o203 p179)(includes o203 p180)(includes o203 p181)(includes o203 p199)(includes o203 p225)(includes o203 p227)(includes o203 p253)(includes o203 p258)(includes o203 p286)

(waiting o204)
(includes o204 p44)(includes o204 p141)(includes o204 p165)(includes o204 p174)(includes o204 p203)(includes o204 p205)(includes o204 p238)(includes o204 p252)(includes o204 p263)(includes o204 p276)(includes o204 p294)

(waiting o205)
(includes o205 p100)(includes o205 p157)(includes o205 p171)(includes o205 p174)(includes o205 p192)(includes o205 p193)(includes o205 p202)(includes o205 p210)(includes o205 p212)(includes o205 p223)(includes o205 p232)(includes o205 p234)

(waiting o206)
(includes o206 p4)(includes o206 p156)(includes o206 p189)(includes o206 p191)(includes o206 p194)(includes o206 p208)(includes o206 p214)(includes o206 p221)(includes o206 p245)(includes o206 p270)

(waiting o207)
(includes o207 p53)(includes o207 p120)(includes o207 p134)(includes o207 p150)(includes o207 p179)(includes o207 p203)(includes o207 p204)(includes o207 p241)(includes o207 p247)(includes o207 p256)

(waiting o208)
(includes o208 p90)(includes o208 p108)(includes o208 p118)(includes o208 p120)(includes o208 p172)(includes o208 p174)(includes o208 p178)(includes o208 p180)(includes o208 p195)(includes o208 p208)(includes o208 p235)(includes o208 p237)(includes o208 p241)(includes o208 p295)

(waiting o209)
(includes o209 p140)(includes o209 p142)(includes o209 p174)(includes o209 p218)(includes o209 p239)(includes o209 p244)(includes o209 p249)(includes o209 p278)

(waiting o210)
(includes o210 p61)(includes o210 p93)(includes o210 p163)(includes o210 p200)(includes o210 p229)(includes o210 p237)(includes o210 p242)(includes o210 p259)(includes o210 p291)(includes o210 p293)

(waiting o211)
(includes o211 p60)(includes o211 p170)(includes o211 p175)(includes o211 p192)(includes o211 p205)(includes o211 p225)(includes o211 p237)(includes o211 p241)(includes o211 p242)(includes o211 p243)(includes o211 p254)(includes o211 p256)(includes o211 p282)(includes o211 p300)

(waiting o212)
(includes o212 p27)(includes o212 p54)(includes o212 p176)(includes o212 p178)(includes o212 p186)(includes o212 p189)(includes o212 p205)(includes o212 p215)(includes o212 p224)(includes o212 p235)(includes o212 p247)(includes o212 p261)(includes o212 p266)(includes o212 p290)

(waiting o213)
(includes o213 p53)(includes o213 p107)(includes o213 p144)(includes o213 p212)(includes o213 p221)(includes o213 p285)(includes o213 p288)

(waiting o214)
(includes o214 p8)(includes o214 p125)(includes o214 p139)(includes o214 p165)(includes o214 p188)(includes o214 p195)(includes o214 p198)(includes o214 p205)(includes o214 p210)(includes o214 p219)(includes o214 p235)(includes o214 p236)(includes o214 p239)(includes o214 p255)(includes o214 p259)

(waiting o215)
(includes o215 p37)(includes o215 p128)(includes o215 p140)(includes o215 p183)(includes o215 p233)(includes o215 p237)(includes o215 p241)(includes o215 p245)(includes o215 p262)

(waiting o216)
(includes o216 p2)(includes o216 p25)(includes o216 p191)(includes o216 p194)(includes o216 p206)(includes o216 p213)(includes o216 p217)(includes o216 p244)(includes o216 p270)(includes o216 p285)(includes o216 p288)

(waiting o217)
(includes o217 p21)(includes o217 p82)(includes o217 p171)(includes o217 p183)(includes o217 p189)(includes o217 p229)(includes o217 p237)(includes o217 p244)(includes o217 p254)(includes o217 p268)(includes o217 p287)(includes o217 p293)(includes o217 p305)

(waiting o218)
(includes o218 p111)(includes o218 p154)(includes o218 p155)(includes o218 p159)(includes o218 p174)(includes o218 p189)(includes o218 p208)(includes o218 p236)(includes o218 p254)(includes o218 p275)(includes o218 p283)

(waiting o219)
(includes o219 p137)(includes o219 p159)(includes o219 p166)(includes o219 p178)(includes o219 p179)(includes o219 p185)(includes o219 p192)(includes o219 p197)(includes o219 p198)(includes o219 p200)(includes o219 p218)(includes o219 p227)(includes o219 p228)(includes o219 p245)(includes o219 p261)(includes o219 p284)(includes o219 p296)(includes o219 p307)

(waiting o220)
(includes o220 p18)(includes o220 p121)(includes o220 p153)(includes o220 p164)(includes o220 p173)(includes o220 p201)(includes o220 p207)(includes o220 p231)(includes o220 p234)

(waiting o221)
(includes o221 p1)(includes o221 p3)(includes o221 p139)(includes o221 p150)(includes o221 p159)(includes o221 p165)(includes o221 p181)(includes o221 p182)(includes o221 p205)(includes o221 p206)(includes o221 p213)(includes o221 p228)(includes o221 p290)(includes o221 p292)

(waiting o222)
(includes o222 p85)(includes o222 p146)(includes o222 p178)(includes o222 p181)(includes o222 p197)(includes o222 p201)(includes o222 p205)(includes o222 p220)(includes o222 p221)(includes o222 p229)(includes o222 p272)(includes o222 p295)(includes o222 p298)(includes o222 p305)

(waiting o223)
(includes o223 p104)(includes o223 p136)(includes o223 p148)(includes o223 p228)(includes o223 p233)(includes o223 p253)(includes o223 p263)

(waiting o224)
(includes o224 p67)(includes o224 p82)(includes o224 p158)(includes o224 p173)(includes o224 p217)(includes o224 p218)(includes o224 p238)(includes o224 p252)(includes o224 p261)(includes o224 p263)

(waiting o225)
(includes o225 p85)(includes o225 p192)(includes o225 p196)(includes o225 p223)(includes o225 p225)(includes o225 p244)(includes o225 p251)(includes o225 p272)(includes o225 p302)

(waiting o226)
(includes o226 p158)(includes o226 p159)(includes o226 p197)(includes o226 p202)(includes o226 p211)(includes o226 p216)(includes o226 p221)(includes o226 p248)(includes o226 p272)(includes o226 p291)(includes o226 p297)

(waiting o227)
(includes o227 p85)(includes o227 p232)(includes o227 p237)(includes o227 p254)(includes o227 p284)

(waiting o228)
(includes o228 p207)(includes o228 p236)(includes o228 p248)(includes o228 p251)(includes o228 p279)

(waiting o229)
(includes o229 p10)(includes o229 p150)(includes o229 p201)(includes o229 p213)(includes o229 p252)(includes o229 p279)

(waiting o230)
(includes o230 p19)(includes o230 p88)(includes o230 p159)(includes o230 p164)(includes o230 p173)(includes o230 p174)(includes o230 p185)(includes o230 p195)(includes o230 p233)(includes o230 p280)(includes o230 p282)(includes o230 p292)(includes o230 p293)

(waiting o231)
(includes o231 p8)(includes o231 p156)(includes o231 p158)(includes o231 p162)(includes o231 p168)(includes o231 p237)(includes o231 p246)(includes o231 p251)(includes o231 p259)(includes o231 p267)(includes o231 p284)(includes o231 p303)

(waiting o232)
(includes o232 p85)(includes o232 p143)(includes o232 p207)(includes o232 p231)(includes o232 p234)(includes o232 p260)(includes o232 p275)(includes o232 p304)

(waiting o233)
(includes o233 p64)(includes o233 p158)(includes o233 p225)(includes o233 p230)(includes o233 p241)(includes o233 p249)(includes o233 p272)(includes o233 p285)(includes o233 p290)

(waiting o234)
(includes o234 p73)(includes o234 p157)(includes o234 p162)(includes o234 p198)(includes o234 p201)(includes o234 p225)(includes o234 p230)(includes o234 p236)(includes o234 p267)(includes o234 p285)

(waiting o235)
(includes o235 p134)(includes o235 p144)(includes o235 p173)(includes o235 p231)(includes o235 p232)(includes o235 p239)(includes o235 p240)(includes o235 p247)(includes o235 p249)(includes o235 p264)(includes o235 p265)(includes o235 p276)(includes o235 p285)

(waiting o236)
(includes o236 p95)(includes o236 p143)(includes o236 p160)(includes o236 p166)(includes o236 p177)(includes o236 p210)(includes o236 p216)(includes o236 p217)(includes o236 p219)(includes o236 p223)(includes o236 p246)(includes o236 p279)

(waiting o237)
(includes o237 p149)(includes o237 p165)(includes o237 p192)(includes o237 p198)(includes o237 p210)(includes o237 p221)(includes o237 p230)(includes o237 p239)(includes o237 p251)(includes o237 p255)(includes o237 p257)(includes o237 p270)(includes o237 p272)(includes o237 p273)(includes o237 p280)(includes o237 p295)

(waiting o238)
(includes o238 p68)(includes o238 p96)(includes o238 p165)(includes o238 p187)(includes o238 p202)(includes o238 p214)(includes o238 p233)(includes o238 p250)(includes o238 p259)

(waiting o239)
(includes o239 p77)(includes o239 p126)(includes o239 p145)(includes o239 p159)(includes o239 p186)(includes o239 p251)(includes o239 p256)(includes o239 p279)(includes o239 p291)

(waiting o240)
(includes o240 p19)(includes o240 p45)(includes o240 p140)(includes o240 p162)(includes o240 p178)(includes o240 p209)(includes o240 p235)(includes o240 p236)(includes o240 p288)(includes o240 p292)(includes o240 p294)

(waiting o241)
(includes o241 p99)(includes o241 p158)(includes o241 p171)(includes o241 p210)(includes o241 p241)(includes o241 p262)(includes o241 p266)

(waiting o242)
(includes o242 p158)(includes o242 p160)(includes o242 p177)(includes o242 p180)(includes o242 p185)(includes o242 p188)(includes o242 p205)(includes o242 p229)(includes o242 p256)(includes o242 p285)(includes o242 p291)

(waiting o243)
(includes o243 p141)(includes o243 p143)(includes o243 p169)(includes o243 p171)(includes o243 p200)(includes o243 p227)(includes o243 p242)(includes o243 p291)(includes o243 p297)

(waiting o244)
(includes o244 p5)(includes o244 p166)(includes o244 p191)(includes o244 p208)(includes o244 p218)(includes o244 p221)(includes o244 p229)(includes o244 p259)(includes o244 p273)(includes o244 p281)

(waiting o245)
(includes o245 p9)(includes o245 p133)(includes o245 p182)(includes o245 p185)(includes o245 p207)(includes o245 p211)(includes o245 p223)(includes o245 p225)(includes o245 p227)(includes o245 p242)(includes o245 p256)(includes o245 p300)

(waiting o246)
(includes o246 p71)(includes o246 p179)(includes o246 p196)(includes o246 p244)(includes o246 p245)(includes o246 p267)(includes o246 p277)(includes o246 p283)

(waiting o247)
(includes o247 p47)(includes o247 p171)(includes o247 p198)(includes o247 p230)(includes o247 p236)(includes o247 p238)(includes o247 p262)(includes o247 p265)(includes o247 p278)(includes o247 p280)(includes o247 p302)

(waiting o248)
(includes o248 p61)(includes o248 p109)(includes o248 p143)(includes o248 p187)(includes o248 p210)(includes o248 p211)(includes o248 p214)(includes o248 p226)(includes o248 p247)(includes o248 p251)(includes o248 p256)(includes o248 p265)(includes o248 p296)(includes o248 p298)

(waiting o249)
(includes o249 p109)(includes o249 p169)(includes o249 p196)(includes o249 p213)(includes o249 p215)(includes o249 p260)(includes o249 p265)(includes o249 p281)

(waiting o250)
(includes o250 p80)(includes o250 p141)(includes o250 p156)(includes o250 p189)(includes o250 p191)(includes o250 p203)(includes o250 p229)(includes o250 p232)(includes o250 p237)(includes o250 p240)(includes o250 p241)(includes o250 p244)(includes o250 p249)(includes o250 p254)(includes o250 p258)(includes o250 p285)(includes o250 p307)

(waiting o251)
(includes o251 p20)(includes o251 p254)(includes o251 p257)(includes o251 p273)

(waiting o252)
(includes o252 p156)(includes o252 p161)(includes o252 p185)(includes o252 p224)(includes o252 p240)(includes o252 p247)(includes o252 p289)

(waiting o253)
(includes o253 p48)(includes o253 p162)(includes o253 p163)(includes o253 p205)(includes o253 p230)(includes o253 p236)(includes o253 p287)(includes o253 p289)(includes o253 p293)(includes o253 p298)

(waiting o254)
(includes o254 p10)(includes o254 p30)(includes o254 p120)(includes o254 p125)(includes o254 p128)(includes o254 p167)(includes o254 p172)(includes o254 p174)(includes o254 p200)(includes o254 p206)(includes o254 p234)(includes o254 p259)(includes o254 p272)(includes o254 p278)

(waiting o255)
(includes o255 p8)(includes o255 p78)(includes o255 p92)(includes o255 p100)(includes o255 p121)(includes o255 p186)(includes o255 p193)(includes o255 p207)(includes o255 p227)(includes o255 p230)(includes o255 p240)(includes o255 p255)(includes o255 p295)(includes o255 p296)

(waiting o256)
(includes o256 p23)(includes o256 p32)(includes o256 p54)(includes o256 p235)(includes o256 p239)(includes o256 p243)(includes o256 p250)(includes o256 p266)(includes o256 p275)

(waiting o257)
(includes o257 p108)(includes o257 p179)(includes o257 p223)(includes o257 p230)(includes o257 p238)(includes o257 p240)(includes o257 p245)(includes o257 p247)(includes o257 p251)(includes o257 p256)(includes o257 p261)(includes o257 p273)(includes o257 p278)(includes o257 p283)(includes o257 p295)

(waiting o258)
(includes o258 p68)(includes o258 p194)(includes o258 p223)(includes o258 p228)(includes o258 p233)(includes o258 p254)(includes o258 p260)

(waiting o259)
(includes o259 p20)(includes o259 p31)(includes o259 p104)(includes o259 p177)(includes o259 p212)(includes o259 p226)(includes o259 p236)(includes o259 p253)(includes o259 p259)(includes o259 p260)(includes o259 p265)(includes o259 p293)

(waiting o260)
(includes o260 p6)(includes o260 p33)(includes o260 p111)(includes o260 p143)(includes o260 p178)(includes o260 p183)(includes o260 p215)(includes o260 p227)(includes o260 p244)(includes o260 p249)(includes o260 p253)(includes o260 p263)(includes o260 p272)(includes o260 p300)

(waiting o261)
(includes o261 p196)(includes o261 p224)(includes o261 p248)(includes o261 p251)(includes o261 p271)(includes o261 p273)(includes o261 p277)(includes o261 p288)

(waiting o262)
(includes o262 p43)(includes o262 p144)(includes o262 p196)(includes o262 p255)(includes o262 p276)(includes o262 p288)

(waiting o263)
(includes o263 p217)(includes o263 p240)(includes o263 p273)(includes o263 p276)(includes o263 p296)(includes o263 p305)

(waiting o264)
(includes o264 p51)(includes o264 p213)(includes o264 p255)(includes o264 p256)(includes o264 p277)(includes o264 p293)

(waiting o265)
(includes o265 p209)(includes o265 p234)(includes o265 p254)(includes o265 p259)(includes o265 p262)(includes o265 p263)(includes o265 p266)(includes o265 p283)(includes o265 p284)(includes o265 p288)(includes o265 p300)(includes o265 p303)(includes o265 p308)

(waiting o266)
(includes o266 p82)(includes o266 p168)(includes o266 p207)(includes o266 p208)(includes o266 p234)(includes o266 p257)(includes o266 p262)(includes o266 p281)

(waiting o267)
(includes o267 p3)(includes o267 p146)(includes o267 p190)(includes o267 p207)(includes o267 p212)(includes o267 p227)(includes o267 p240)(includes o267 p250)(includes o267 p258)(includes o267 p267)(includes o267 p271)(includes o267 p283)(includes o267 p298)

(waiting o268)
(includes o268 p55)(includes o268 p56)(includes o268 p196)(includes o268 p279)(includes o268 p281)(includes o268 p287)(includes o268 p298)

(waiting o269)
(includes o269 p7)(includes o269 p10)(includes o269 p97)(includes o269 p178)(includes o269 p196)(includes o269 p213)(includes o269 p232)(includes o269 p236)(includes o269 p246)(includes o269 p252)(includes o269 p270)(includes o269 p271)(includes o269 p278)(includes o269 p285)

(waiting o270)
(includes o270 p83)(includes o270 p155)(includes o270 p213)(includes o270 p214)(includes o270 p232)(includes o270 p234)(includes o270 p254)(includes o270 p263)(includes o270 p270)(includes o270 p279)(includes o270 p287)(includes o270 p296)(includes o270 p300)

(waiting o271)
(includes o271 p215)(includes o271 p216)(includes o271 p241)(includes o271 p259)(includes o271 p292)(includes o271 p294)

(waiting o272)
(includes o272 p31)(includes o272 p40)(includes o272 p63)(includes o272 p178)(includes o272 p204)(includes o272 p218)(includes o272 p261)(includes o272 p272)(includes o272 p274)(includes o272 p277)(includes o272 p287)(includes o272 p289)

(waiting o273)
(includes o273 p102)(includes o273 p110)(includes o273 p171)(includes o273 p238)(includes o273 p244)(includes o273 p246)(includes o273 p280)(includes o273 p296)

(waiting o274)
(includes o274 p6)(includes o274 p39)(includes o274 p162)(includes o274 p218)(includes o274 p253)(includes o274 p269)(includes o274 p270)(includes o274 p289)(includes o274 p308)

(waiting o275)
(includes o275 p124)(includes o275 p137)(includes o275 p185)(includes o275 p212)(includes o275 p241)(includes o275 p252)(includes o275 p263)(includes o275 p269)

(waiting o276)
(includes o276 p157)(includes o276 p172)(includes o276 p210)(includes o276 p226)(includes o276 p238)(includes o276 p288)(includes o276 p305)

(waiting o277)
(includes o277 p221)(includes o277 p223)(includes o277 p242)(includes o277 p248)(includes o277 p253)(includes o277 p301)

(waiting o278)
(includes o278 p49)(includes o278 p155)(includes o278 p158)(includes o278 p215)(includes o278 p218)(includes o278 p242)(includes o278 p243)(includes o278 p262)(includes o278 p272)(includes o278 p304)

(waiting o279)
(includes o279 p110)(includes o279 p225)(includes o279 p259)(includes o279 p260)(includes o279 p262)(includes o279 p263)(includes o279 p302)

(waiting o280)
(includes o280 p72)(includes o280 p262)(includes o280 p265)(includes o280 p289)(includes o280 p294)(includes o280 p299)

(waiting o281)
(includes o281 p24)(includes o281 p242)(includes o281 p252)(includes o281 p256)(includes o281 p280)

(waiting o282)
(includes o282 p8)(includes o282 p57)(includes o282 p105)(includes o282 p259)(includes o282 p260)(includes o282 p272)(includes o282 p279)(includes o282 p289)(includes o282 p295)(includes o282 p301)

(waiting o283)
(includes o283 p19)(includes o283 p184)(includes o283 p232)(includes o283 p235)(includes o283 p239)(includes o283 p249)(includes o283 p283)(includes o283 p291)(includes o283 p305)

(waiting o284)
(includes o284 p132)(includes o284 p147)(includes o284 p203)(includes o284 p206)(includes o284 p209)(includes o284 p222)(includes o284 p249)(includes o284 p256)(includes o284 p274)(includes o284 p276)

(waiting o285)
(includes o285 p146)(includes o285 p219)(includes o285 p265)(includes o285 p281)(includes o285 p297)(includes o285 p306)

(waiting o286)
(includes o286 p141)(includes o286 p233)(includes o286 p249)(includes o286 p269)(includes o286 p271)(includes o286 p302)(includes o286 p304)

(waiting o287)
(includes o287 p96)(includes o287 p143)(includes o287 p192)(includes o287 p212)(includes o287 p244)(includes o287 p247)(includes o287 p264)(includes o287 p276)(includes o287 p287)(includes o287 p304)

(waiting o288)
(includes o288 p56)(includes o288 p136)(includes o288 p184)(includes o288 p214)(includes o288 p216)(includes o288 p243)(includes o288 p278)(includes o288 p283)(includes o288 p294)

(waiting o289)
(includes o289 p130)(includes o289 p227)(includes o289 p254)(includes o289 p260)(includes o289 p273)(includes o289 p280)(includes o289 p290)

(waiting o290)
(includes o290 p101)(includes o290 p136)(includes o290 p190)(includes o290 p231)(includes o290 p237)(includes o290 p285)(includes o290 p286)(includes o290 p305)

(waiting o291)
(includes o291 p45)(includes o291 p95)(includes o291 p114)(includes o291 p138)(includes o291 p222)(includes o291 p231)(includes o291 p235)(includes o291 p281)(includes o291 p291)(includes o291 p298)

(waiting o292)
(includes o292 p65)(includes o292 p219)(includes o292 p236)(includes o292 p249)(includes o292 p250)(includes o292 p260)(includes o292 p273)(includes o292 p276)(includes o292 p298)(includes o292 p300)(includes o292 p303)

(waiting o293)
(includes o293 p78)(includes o293 p186)(includes o293 p232)(includes o293 p243)(includes o293 p269)(includes o293 p271)(includes o293 p287)

(waiting o294)
(includes o294 p113)(includes o294 p124)(includes o294 p160)(includes o294 p192)(includes o294 p200)(includes o294 p215)(includes o294 p217)(includes o294 p239)(includes o294 p257)(includes o294 p291)

(waiting o295)
(includes o295 p240)(includes o295 p256)(includes o295 p264)(includes o295 p265)(includes o295 p270)(includes o295 p292)(includes o295 p293)(includes o295 p297)

(waiting o296)
(includes o296 p55)(includes o296 p66)(includes o296 p263)(includes o296 p267)(includes o296 p276)(includes o296 p287)(includes o296 p307)(includes o296 p308)

(waiting o297)
(includes o297 p116)(includes o297 p143)(includes o297 p226)(includes o297 p243)(includes o297 p254)(includes o297 p255)

(waiting o298)
(includes o298 p198)(includes o298 p240)(includes o298 p261)

(waiting o299)
(includes o299 p1)(includes o299 p68)(includes o299 p78)(includes o299 p141)(includes o299 p226)(includes o299 p232)(includes o299 p247)(includes o299 p249)(includes o299 p271)(includes o299 p273)(includes o299 p293)(includes o299 p304)(includes o299 p308)

(waiting o300)
(includes o300 p178)(includes o300 p231)(includes o300 p256)(includes o300 p262)(includes o300 p280)(includes o300 p284)(includes o300 p290)

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
))
(:metric minimize (total-cost))

)

