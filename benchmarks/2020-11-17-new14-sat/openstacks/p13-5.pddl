(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p12)(includes o1 p27)(includes o1 p62)(includes o1 p67)(includes o1 p182)(includes o1 p232)

(waiting o2)
(includes o2 p14)(includes o2 p52)(includes o2 p127)(includes o2 p150)(includes o2 p234)(includes o2 p292)

(waiting o3)
(includes o3 p7)(includes o3 p8)(includes o3 p28)(includes o3 p59)(includes o3 p102)

(waiting o4)
(includes o4 p8)(includes o4 p16)(includes o4 p23)(includes o4 p29)(includes o4 p32)(includes o4 p44)(includes o4 p47)(includes o4 p54)(includes o4 p65)(includes o4 p72)(includes o4 p73)(includes o4 p107)(includes o4 p272)

(waiting o5)
(includes o5 p4)(includes o5 p24)(includes o5 p29)(includes o5 p82)(includes o5 p101)(includes o5 p110)

(waiting o6)
(includes o6 p3)(includes o6 p17)(includes o6 p68)(includes o6 p87)(includes o6 p107)(includes o6 p126)(includes o6 p174)

(waiting o7)
(includes o7 p2)(includes o7 p8)(includes o7 p19)(includes o7 p32)(includes o7 p33)(includes o7 p45)(includes o7 p212)(includes o7 p248)(includes o7 p262)

(waiting o8)
(includes o8 p7)(includes o8 p15)(includes o8 p20)(includes o8 p39)(includes o8 p40)(includes o8 p57)(includes o8 p69)(includes o8 p96)

(waiting o9)
(includes o9 p13)(includes o9 p17)(includes o9 p19)(includes o9 p30)(includes o9 p61)(includes o9 p261)

(waiting o10)
(includes o10 p1)(includes o10 p8)(includes o10 p12)(includes o10 p29)(includes o10 p50)(includes o10 p135)(includes o10 p261)

(waiting o11)
(includes o11 p4)(includes o11 p13)(includes o11 p14)(includes o11 p18)(includes o11 p22)(includes o11 p56)(includes o11 p177)(includes o11 p277)

(waiting o12)
(includes o12 p27)(includes o12 p28)(includes o12 p54)(includes o12 p83)(includes o12 p100)(includes o12 p157)

(waiting o13)
(includes o13 p14)(includes o13 p24)(includes o13 p28)(includes o13 p31)(includes o13 p36)(includes o13 p38)(includes o13 p46)(includes o13 p48)(includes o13 p91)(includes o13 p98)(includes o13 p302)

(waiting o14)
(includes o14 p21)(includes o14 p64)(includes o14 p230)(includes o14 p261)

(waiting o15)
(includes o15 p19)(includes o15 p23)(includes o15 p53)(includes o15 p63)(includes o15 p68)(includes o15 p219)(includes o15 p275)

(waiting o16)
(includes o16 p8)(includes o16 p24)(includes o16 p52)(includes o16 p73)(includes o16 p108)(includes o16 p301)

(waiting o17)
(includes o17 p28)(includes o17 p47)(includes o17 p53)(includes o17 p62)(includes o17 p84)(includes o17 p166)(includes o17 p197)

(waiting o18)
(includes o18 p19)(includes o18 p21)(includes o18 p41)(includes o18 p47)(includes o18 p52)(includes o18 p113)

(waiting o19)
(includes o19 p25)(includes o19 p35)(includes o19 p44)(includes o19 p70)

(waiting o20)
(includes o20 p7)(includes o20 p10)(includes o20 p16)(includes o20 p31)(includes o20 p32)(includes o20 p41)(includes o20 p49)(includes o20 p116)(includes o20 p155)(includes o20 p158)

(waiting o21)
(includes o21 p1)(includes o21 p5)(includes o21 p14)(includes o21 p17)(includes o21 p19)(includes o21 p26)(includes o21 p28)(includes o21 p29)(includes o21 p32)(includes o21 p38)(includes o21 p46)(includes o21 p52)(includes o21 p58)

(waiting o22)
(includes o22 p5)(includes o22 p8)(includes o22 p12)(includes o22 p35)(includes o22 p53)(includes o22 p58)(includes o22 p77)

(waiting o23)
(includes o23 p8)(includes o23 p9)(includes o23 p16)(includes o23 p17)(includes o23 p40)(includes o23 p44)(includes o23 p54)

(waiting o24)
(includes o24 p13)(includes o24 p17)(includes o24 p39)(includes o24 p40)(includes o24 p64)(includes o24 p73)(includes o24 p75)(includes o24 p79)(includes o24 p138)(includes o24 p249)(includes o24 p299)

(waiting o25)
(includes o25 p4)(includes o25 p20)(includes o25 p22)(includes o25 p39)(includes o25 p40)(includes o25 p45)(includes o25 p46)(includes o25 p50)(includes o25 p58)(includes o25 p70)(includes o25 p77)(includes o25 p129)

(waiting o26)
(includes o26 p8)(includes o26 p49)(includes o26 p75)(includes o26 p84)(includes o26 p93)(includes o26 p94)(includes o26 p271)(includes o26 p283)(includes o26 p284)

(waiting o27)
(includes o27 p5)(includes o27 p17)(includes o27 p24)(includes o27 p59)(includes o27 p68)(includes o27 p78)(includes o27 p82)(includes o27 p86)(includes o27 p93)(includes o27 p110)(includes o27 p123)(includes o27 p126)(includes o27 p157)(includes o27 p250)

(waiting o28)
(includes o28 p2)(includes o28 p16)(includes o28 p23)(includes o28 p37)(includes o28 p56)(includes o28 p71)(includes o28 p91)(includes o28 p152)(includes o28 p183)

(waiting o29)
(includes o29 p13)(includes o29 p30)(includes o29 p33)(includes o29 p36)(includes o29 p37)(includes o29 p38)(includes o29 p65)(includes o29 p73)(includes o29 p81)(includes o29 p85)(includes o29 p110)(includes o29 p113)

(waiting o30)
(includes o30 p4)(includes o30 p16)(includes o30 p53)(includes o30 p77)(includes o30 p87)(includes o30 p88)(includes o30 p96)(includes o30 p165)(includes o30 p209)(includes o30 p266)

(waiting o31)
(includes o31 p8)(includes o31 p59)(includes o31 p72)(includes o31 p85)(includes o31 p94)(includes o31 p128)(includes o31 p136)(includes o31 p174)

(waiting o32)
(includes o32 p1)(includes o32 p40)(includes o32 p46)(includes o32 p50)(includes o32 p52)(includes o32 p68)(includes o32 p70)(includes o32 p97)(includes o32 p163)(includes o32 p194)(includes o32 p301)

(waiting o33)
(includes o33 p1)(includes o33 p20)(includes o33 p27)(includes o33 p46)(includes o33 p106)(includes o33 p307)

(waiting o34)
(includes o34 p5)(includes o34 p7)(includes o34 p24)(includes o34 p32)(includes o34 p41)(includes o34 p44)(includes o34 p47)(includes o34 p81)(includes o34 p83)(includes o34 p91)(includes o34 p94)(includes o34 p104)(includes o34 p118)(includes o34 p126)(includes o34 p261)

(waiting o35)
(includes o35 p17)(includes o35 p32)(includes o35 p74)(includes o35 p85)(includes o35 p119)(includes o35 p150)(includes o35 p198)(includes o35 p300)

(waiting o36)
(includes o36 p11)(includes o36 p20)(includes o36 p38)(includes o36 p43)(includes o36 p50)(includes o36 p58)(includes o36 p66)(includes o36 p82)(includes o36 p104)(includes o36 p255)

(waiting o37)
(includes o37 p14)(includes o37 p21)(includes o37 p24)(includes o37 p56)(includes o37 p62)(includes o37 p86)(includes o37 p91)(includes o37 p138)(includes o37 p151)(includes o37 p163)(includes o37 p200)(includes o37 p259)(includes o37 p288)

(waiting o38)
(includes o38 p36)(includes o38 p43)(includes o38 p47)(includes o38 p62)(includes o38 p233)(includes o38 p248)(includes o38 p276)

(waiting o39)
(includes o39 p32)(includes o39 p34)(includes o39 p50)(includes o39 p53)(includes o39 p56)(includes o39 p66)(includes o39 p68)(includes o39 p76)(includes o39 p119)(includes o39 p125)(includes o39 p170)(includes o39 p182)(includes o39 p203)(includes o39 p306)

(waiting o40)
(includes o40 p7)(includes o40 p29)(includes o40 p36)(includes o40 p45)(includes o40 p69)(includes o40 p72)(includes o40 p81)(includes o40 p99)(includes o40 p107)(includes o40 p110)(includes o40 p165)(includes o40 p188)

(waiting o41)
(includes o41 p22)(includes o41 p33)(includes o41 p34)(includes o41 p40)(includes o41 p49)(includes o41 p58)(includes o41 p70)(includes o41 p74)(includes o41 p77)

(waiting o42)
(includes o42 p9)(includes o42 p12)(includes o42 p39)(includes o42 p49)(includes o42 p51)(includes o42 p53)(includes o42 p73)(includes o42 p74)(includes o42 p77)(includes o42 p80)

(waiting o43)
(includes o43 p6)(includes o43 p13)(includes o43 p34)(includes o43 p37)(includes o43 p40)(includes o43 p45)(includes o43 p59)(includes o43 p77)(includes o43 p102)

(waiting o44)
(includes o44 p1)(includes o44 p19)(includes o44 p31)(includes o44 p55)(includes o44 p80)(includes o44 p94)(includes o44 p100)(includes o44 p125)(includes o44 p284)(includes o44 p304)

(waiting o45)
(includes o45 p11)(includes o45 p16)(includes o45 p27)(includes o45 p38)(includes o45 p58)(includes o45 p65)(includes o45 p74)(includes o45 p90)(includes o45 p107)(includes o45 p111)(includes o45 p113)(includes o45 p125)(includes o45 p144)

(waiting o46)
(includes o46 p18)(includes o46 p41)(includes o46 p56)(includes o46 p61)(includes o46 p69)(includes o46 p79)(includes o46 p80)(includes o46 p85)(includes o46 p97)(includes o46 p129)(includes o46 p222)(includes o46 p276)

(waiting o47)
(includes o47 p10)(includes o47 p15)(includes o47 p25)(includes o47 p56)(includes o47 p67)(includes o47 p96)(includes o47 p114)(includes o47 p123)(includes o47 p253)

(waiting o48)
(includes o48 p7)(includes o48 p25)(includes o48 p28)(includes o48 p40)(includes o48 p41)(includes o48 p84)(includes o48 p135)

(waiting o49)
(includes o49 p27)(includes o49 p31)(includes o49 p50)(includes o49 p67)(includes o49 p81)(includes o49 p82)(includes o49 p86)(includes o49 p89)(includes o49 p112)(includes o49 p194)(includes o49 p206)(includes o49 p207)

(waiting o50)
(includes o50 p32)(includes o50 p57)(includes o50 p69)(includes o50 p91)(includes o50 p95)(includes o50 p101)(includes o50 p120)(includes o50 p205)

(waiting o51)
(includes o51 p4)(includes o51 p15)(includes o51 p35)(includes o51 p39)(includes o51 p42)(includes o51 p57)(includes o51 p85)(includes o51 p179)(includes o51 p193)(includes o51 p222)

(waiting o52)
(includes o52 p10)(includes o52 p22)(includes o52 p36)(includes o52 p41)(includes o52 p42)(includes o52 p56)(includes o52 p57)(includes o52 p67)(includes o52 p72)(includes o52 p89)(includes o52 p100)(includes o52 p121)(includes o52 p145)(includes o52 p152)(includes o52 p213)(includes o52 p261)

(waiting o53)
(includes o53 p20)(includes o53 p21)(includes o53 p22)(includes o53 p33)(includes o53 p39)(includes o53 p43)(includes o53 p69)(includes o53 p81)(includes o53 p85)(includes o53 p87)(includes o53 p96)(includes o53 p109)(includes o53 p191)(includes o53 p260)(includes o53 p299)

(waiting o54)
(includes o54 p19)(includes o54 p30)(includes o54 p56)(includes o54 p59)(includes o54 p63)(includes o54 p66)(includes o54 p73)(includes o54 p88)(includes o54 p131)(includes o54 p142)

(waiting o55)
(includes o55 p9)(includes o55 p31)(includes o55 p32)(includes o55 p36)(includes o55 p39)(includes o55 p43)(includes o55 p51)(includes o55 p68)(includes o55 p72)(includes o55 p148)(includes o55 p235)(includes o55 p293)

(waiting o56)
(includes o56 p21)(includes o56 p22)(includes o56 p29)(includes o56 p45)(includes o56 p47)(includes o56 p65)(includes o56 p68)(includes o56 p82)(includes o56 p84)(includes o56 p90)(includes o56 p91)(includes o56 p127)(includes o56 p238)(includes o56 p290)

(waiting o57)
(includes o57 p10)(includes o57 p19)(includes o57 p22)(includes o57 p60)(includes o57 p62)(includes o57 p84)(includes o57 p89)(includes o57 p104)(includes o57 p151)

(waiting o58)
(includes o58 p19)(includes o58 p28)(includes o58 p84)(includes o58 p89)(includes o58 p126)(includes o58 p140)(includes o58 p211)(includes o58 p220)

(waiting o59)
(includes o59 p2)(includes o59 p20)(includes o59 p25)(includes o59 p28)(includes o59 p32)(includes o59 p38)(includes o59 p40)(includes o59 p59)(includes o59 p63)(includes o59 p71)(includes o59 p248)(includes o59 p295)

(waiting o60)
(includes o60 p25)(includes o60 p36)(includes o60 p55)(includes o60 p86)(includes o60 p116)(includes o60 p132)

(waiting o61)
(includes o61 p2)(includes o61 p22)(includes o61 p44)(includes o61 p83)(includes o61 p107)

(waiting o62)
(includes o62 p3)(includes o62 p31)(includes o62 p33)(includes o62 p37)(includes o62 p40)(includes o62 p52)(includes o62 p63)(includes o62 p70)(includes o62 p72)(includes o62 p80)(includes o62 p126)(includes o62 p132)(includes o62 p140)

(waiting o63)
(includes o63 p7)(includes o63 p12)(includes o63 p62)(includes o63 p66)(includes o63 p74)(includes o63 p84)(includes o63 p107)(includes o63 p152)(includes o63 p242)

(waiting o64)
(includes o64 p10)(includes o64 p11)(includes o64 p61)(includes o64 p68)(includes o64 p76)(includes o64 p87)(includes o64 p127)(includes o64 p207)

(waiting o65)
(includes o65 p1)(includes o65 p19)(includes o65 p29)(includes o65 p35)(includes o65 p44)(includes o65 p67)(includes o65 p71)(includes o65 p78)(includes o65 p84)(includes o65 p105)(includes o65 p107)(includes o65 p161)(includes o65 p246)

(waiting o66)
(includes o66 p28)(includes o66 p37)(includes o66 p50)(includes o66 p57)(includes o66 p66)(includes o66 p110)(includes o66 p145)(includes o66 p151)(includes o66 p203)

(waiting o67)
(includes o67 p21)(includes o67 p24)(includes o67 p32)(includes o67 p36)(includes o67 p37)(includes o67 p52)(includes o67 p71)(includes o67 p92)(includes o67 p105)(includes o67 p114)(includes o67 p161)(includes o67 p169)(includes o67 p308)

(waiting o68)
(includes o68 p31)(includes o68 p40)(includes o68 p73)(includes o68 p80)(includes o68 p125)(includes o68 p132)(includes o68 p182)(includes o68 p249)

(waiting o69)
(includes o69 p6)(includes o69 p55)(includes o69 p81)(includes o69 p88)(includes o69 p99)(includes o69 p106)(includes o69 p129)(includes o69 p135)(includes o69 p275)

(waiting o70)
(includes o70 p5)(includes o70 p29)(includes o70 p32)(includes o70 p39)(includes o70 p54)(includes o70 p62)(includes o70 p63)(includes o70 p67)(includes o70 p75)(includes o70 p84)(includes o70 p105)(includes o70 p107)

(waiting o71)
(includes o71 p26)(includes o71 p50)(includes o71 p65)(includes o71 p72)(includes o71 p90)(includes o71 p93)(includes o71 p155)(includes o71 p232)(includes o71 p240)(includes o71 p265)

(waiting o72)
(includes o72 p8)(includes o72 p29)(includes o72 p46)(includes o72 p54)(includes o72 p60)(includes o72 p71)(includes o72 p167)

(waiting o73)
(includes o73 p41)(includes o73 p49)(includes o73 p56)(includes o73 p62)(includes o73 p81)(includes o73 p82)(includes o73 p110)(includes o73 p162)(includes o73 p163)(includes o73 p214)(includes o73 p225)

(waiting o74)
(includes o74 p11)(includes o74 p17)(includes o74 p57)(includes o74 p63)(includes o74 p64)(includes o74 p85)(includes o74 p134)(includes o74 p247)

(waiting o75)
(includes o75 p53)(includes o75 p57)(includes o75 p73)(includes o75 p78)(includes o75 p93)(includes o75 p132)(includes o75 p262)

(waiting o76)
(includes o76 p56)(includes o76 p66)(includes o76 p75)(includes o76 p82)(includes o76 p84)(includes o76 p94)(includes o76 p107)(includes o76 p137)(includes o76 p166)

(waiting o77)
(includes o77 p81)(includes o77 p101)(includes o77 p121)(includes o77 p150)(includes o77 p159)(includes o77 p161)(includes o77 p223)(includes o77 p300)

(waiting o78)
(includes o78 p44)(includes o78 p52)(includes o78 p65)(includes o78 p68)(includes o78 p73)(includes o78 p79)(includes o78 p81)(includes o78 p82)(includes o78 p91)(includes o78 p136)(includes o78 p150)

(waiting o79)
(includes o79 p8)(includes o79 p12)(includes o79 p63)(includes o79 p65)(includes o79 p113)(includes o79 p117)(includes o79 p123)(includes o79 p126)(includes o79 p134)(includes o79 p140)(includes o79 p145)(includes o79 p210)(includes o79 p283)(includes o79 p304)

(waiting o80)
(includes o80 p19)(includes o80 p75)(includes o80 p78)(includes o80 p86)(includes o80 p94)(includes o80 p95)(includes o80 p96)(includes o80 p110)(includes o80 p118)(includes o80 p121)(includes o80 p293)(includes o80 p296)

(waiting o81)
(includes o81 p17)(includes o81 p33)(includes o81 p48)(includes o81 p82)(includes o81 p83)(includes o81 p91)(includes o81 p102)(includes o81 p120)(includes o81 p203)(includes o81 p245)(includes o81 p281)(includes o81 p293)

(waiting o82)
(includes o82 p21)(includes o82 p66)(includes o82 p75)(includes o82 p76)(includes o82 p88)(includes o82 p98)(includes o82 p119)(includes o82 p139)(includes o82 p249)

(waiting o83)
(includes o83 p9)(includes o83 p62)(includes o83 p81)(includes o83 p94)(includes o83 p125)(includes o83 p160)(includes o83 p162)(includes o83 p174)(includes o83 p176)

(waiting o84)
(includes o84 p57)(includes o84 p65)(includes o84 p94)(includes o84 p103)(includes o84 p108)(includes o84 p120)(includes o84 p122)(includes o84 p176)(includes o84 p181)(includes o84 p260)(includes o84 p264)(includes o84 p300)

(waiting o85)
(includes o85 p31)(includes o85 p69)(includes o85 p79)(includes o85 p84)(includes o85 p92)(includes o85 p100)

(waiting o86)
(includes o86 p27)(includes o86 p33)(includes o86 p55)(includes o86 p67)(includes o86 p70)(includes o86 p75)(includes o86 p77)(includes o86 p115)(includes o86 p137)(includes o86 p161)(includes o86 p185)(includes o86 p304)

(waiting o87)
(includes o87 p13)(includes o87 p44)(includes o87 p59)(includes o87 p64)(includes o87 p84)(includes o87 p96)(includes o87 p161)(includes o87 p274)(includes o87 p295)

(waiting o88)
(includes o88 p61)(includes o88 p74)(includes o88 p79)(includes o88 p100)(includes o88 p108)(includes o88 p115)(includes o88 p131)(includes o88 p132)(includes o88 p135)

(waiting o89)
(includes o89 p72)(includes o89 p84)(includes o89 p85)(includes o89 p114)(includes o89 p123)(includes o89 p167)(includes o89 p171)

(waiting o90)
(includes o90 p15)(includes o90 p67)(includes o90 p73)(includes o90 p109)(includes o90 p110)(includes o90 p121)(includes o90 p128)(includes o90 p142)(includes o90 p155)(includes o90 p156)(includes o90 p169)(includes o90 p175)(includes o90 p192)(includes o90 p218)(includes o90 p251)(includes o90 p303)

(waiting o91)
(includes o91 p26)(includes o91 p43)(includes o91 p73)(includes o91 p90)(includes o91 p108)(includes o91 p111)(includes o91 p115)(includes o91 p121)(includes o91 p132)(includes o91 p145)(includes o91 p154)(includes o91 p192)(includes o91 p233)

(waiting o92)
(includes o92 p22)(includes o92 p26)(includes o92 p52)(includes o92 p61)(includes o92 p66)(includes o92 p68)(includes o92 p87)(includes o92 p88)(includes o92 p99)(includes o92 p104)(includes o92 p142)(includes o92 p161)(includes o92 p182)(includes o92 p229)

(waiting o93)
(includes o93 p85)(includes o93 p97)(includes o93 p100)(includes o93 p136)(includes o93 p139)(includes o93 p162)(includes o93 p228)(includes o93 p234)(includes o93 p295)

(waiting o94)
(includes o94 p11)(includes o94 p46)(includes o94 p49)(includes o94 p76)(includes o94 p79)(includes o94 p81)(includes o94 p82)(includes o94 p87)(includes o94 p88)(includes o94 p91)(includes o94 p96)(includes o94 p98)(includes o94 p99)(includes o94 p100)(includes o94 p107)(includes o94 p113)(includes o94 p141)(includes o94 p152)(includes o94 p174)(includes o94 p176)(includes o94 p187)(includes o94 p192)(includes o94 p194)

(waiting o95)
(includes o95 p44)(includes o95 p67)(includes o95 p71)(includes o95 p109)(includes o95 p110)(includes o95 p147)(includes o95 p203)

(waiting o96)
(includes o96 p41)(includes o96 p71)(includes o96 p87)(includes o96 p91)(includes o96 p94)(includes o96 p100)(includes o96 p104)(includes o96 p109)(includes o96 p122)(includes o96 p127)(includes o96 p135)(includes o96 p144)(includes o96 p146)(includes o96 p169)(includes o96 p188)(includes o96 p195)(includes o96 p257)

(waiting o97)
(includes o97 p2)(includes o97 p9)(includes o97 p30)(includes o97 p55)(includes o97 p66)(includes o97 p73)(includes o97 p74)(includes o97 p86)(includes o97 p96)(includes o97 p112)(includes o97 p124)(includes o97 p136)(includes o97 p152)(includes o97 p157)(includes o97 p216)(includes o97 p281)(includes o97 p303)

(waiting o98)
(includes o98 p61)(includes o98 p73)(includes o98 p112)(includes o98 p113)(includes o98 p114)(includes o98 p127)(includes o98 p131)(includes o98 p132)(includes o98 p137)(includes o98 p185)(includes o98 p281)

(waiting o99)
(includes o99 p2)(includes o99 p18)(includes o99 p19)(includes o99 p34)(includes o99 p70)(includes o99 p73)(includes o99 p102)(includes o99 p103)(includes o99 p106)(includes o99 p142)(includes o99 p227)

(waiting o100)
(includes o100 p33)(includes o100 p57)(includes o100 p64)(includes o100 p81)(includes o100 p86)(includes o100 p88)(includes o100 p95)(includes o100 p105)(includes o100 p122)(includes o100 p126)(includes o100 p130)(includes o100 p170)

(waiting o101)
(includes o101 p12)(includes o101 p34)(includes o101 p61)(includes o101 p75)(includes o101 p86)(includes o101 p103)(includes o101 p104)(includes o101 p113)(includes o101 p133)(includes o101 p154)(includes o101 p216)(includes o101 p229)(includes o101 p236)(includes o101 p246)(includes o101 p265)(includes o101 p274)

(waiting o102)
(includes o102 p67)(includes o102 p104)(includes o102 p107)(includes o102 p111)(includes o102 p115)(includes o102 p128)(includes o102 p140)(includes o102 p196)(includes o102 p254)(includes o102 p270)

(waiting o103)
(includes o103 p47)(includes o103 p67)(includes o103 p73)(includes o103 p74)(includes o103 p89)(includes o103 p94)(includes o103 p98)(includes o103 p134)(includes o103 p267)(includes o103 p284)(includes o103 p292)

(waiting o104)
(includes o104 p46)(includes o104 p55)(includes o104 p69)(includes o104 p79)(includes o104 p87)(includes o104 p92)(includes o104 p99)(includes o104 p100)(includes o104 p187)(includes o104 p188)(includes o104 p221)(includes o104 p246)

(waiting o105)
(includes o105 p33)(includes o105 p42)(includes o105 p73)(includes o105 p101)(includes o105 p103)(includes o105 p111)(includes o105 p112)(includes o105 p116)(includes o105 p120)(includes o105 p126)(includes o105 p140)(includes o105 p142)(includes o105 p150)(includes o105 p162)(includes o105 p176)(includes o105 p198)(includes o105 p235)(includes o105 p245)

(waiting o106)
(includes o106 p61)(includes o106 p64)(includes o106 p66)(includes o106 p80)(includes o106 p95)(includes o106 p126)(includes o106 p154)(includes o106 p160)(includes o106 p184)(includes o106 p208)(includes o106 p228)

(waiting o107)
(includes o107 p67)(includes o107 p94)(includes o107 p115)(includes o107 p118)(includes o107 p136)(includes o107 p146)(includes o107 p156)(includes o107 p174)(includes o107 p179)(includes o107 p209)

(waiting o108)
(includes o108 p105)(includes o108 p123)(includes o108 p124)(includes o108 p164)(includes o108 p172)(includes o108 p177)(includes o108 p259)(includes o108 p266)

(waiting o109)
(includes o109 p31)(includes o109 p66)(includes o109 p83)(includes o109 p85)(includes o109 p87)(includes o109 p93)(includes o109 p97)(includes o109 p115)(includes o109 p118)(includes o109 p123)(includes o109 p138)(includes o109 p185)

(waiting o110)
(includes o110 p35)(includes o110 p46)(includes o110 p70)(includes o110 p98)(includes o110 p125)(includes o110 p128)(includes o110 p136)(includes o110 p146)(includes o110 p147)(includes o110 p174)(includes o110 p187)(includes o110 p227)

(waiting o111)
(includes o111 p15)(includes o111 p25)(includes o111 p36)(includes o111 p59)(includes o111 p62)(includes o111 p64)(includes o111 p83)(includes o111 p85)(includes o111 p113)(includes o111 p117)(includes o111 p121)(includes o111 p135)(includes o111 p138)(includes o111 p139)(includes o111 p164)(includes o111 p170)(includes o111 p225)(includes o111 p265)

(waiting o112)
(includes o112 p68)(includes o112 p111)(includes o112 p119)(includes o112 p137)(includes o112 p155)(includes o112 p156)(includes o112 p179)(includes o112 p182)

(waiting o113)
(includes o113 p46)(includes o113 p48)(includes o113 p119)(includes o113 p124)(includes o113 p135)(includes o113 p139)(includes o113 p151)(includes o113 p180)(includes o113 p182)(includes o113 p199)(includes o113 p248)

(waiting o114)
(includes o114 p47)(includes o114 p54)(includes o114 p57)(includes o114 p60)(includes o114 p68)(includes o114 p70)(includes o114 p85)(includes o114 p89)(includes o114 p92)(includes o114 p109)(includes o114 p124)(includes o114 p128)(includes o114 p130)(includes o114 p139)(includes o114 p147)(includes o114 p165)(includes o114 p171)(includes o114 p181)(includes o114 p204)(includes o114 p234)

(waiting o115)
(includes o115 p86)(includes o115 p95)(includes o115 p101)(includes o115 p105)(includes o115 p106)(includes o115 p125)(includes o115 p131)(includes o115 p135)(includes o115 p243)

(waiting o116)
(includes o116 p43)(includes o116 p75)(includes o116 p77)(includes o116 p88)(includes o116 p94)(includes o116 p114)(includes o116 p117)(includes o116 p124)(includes o116 p125)(includes o116 p128)(includes o116 p135)(includes o116 p148)(includes o116 p158)(includes o116 p191)(includes o116 p200)(includes o116 p236)

(waiting o117)
(includes o117 p55)(includes o117 p83)(includes o117 p94)(includes o117 p96)(includes o117 p107)(includes o117 p111)(includes o117 p115)(includes o117 p129)(includes o117 p130)(includes o117 p146)(includes o117 p150)(includes o117 p153)(includes o117 p155)(includes o117 p181)(includes o117 p190)(includes o117 p271)

(waiting o118)
(includes o118 p35)(includes o118 p73)(includes o118 p101)(includes o118 p122)(includes o118 p139)(includes o118 p161)(includes o118 p184)(includes o118 p195)(includes o118 p201)

(waiting o119)
(includes o119 p94)(includes o119 p113)(includes o119 p153)(includes o119 p161)(includes o119 p189)(includes o119 p224)

(waiting o120)
(includes o120 p27)(includes o120 p84)(includes o120 p115)(includes o120 p116)(includes o120 p130)(includes o120 p143)(includes o120 p144)(includes o120 p146)(includes o120 p149)(includes o120 p153)(includes o120 p213)(includes o120 p214)

(waiting o121)
(includes o121 p10)(includes o121 p47)(includes o121 p76)(includes o121 p121)(includes o121 p127)(includes o121 p153)(includes o121 p176)(includes o121 p178)(includes o121 p182)(includes o121 p204)(includes o121 p268)

(waiting o122)
(includes o122 p11)(includes o122 p42)(includes o122 p46)(includes o122 p83)(includes o122 p95)(includes o122 p96)(includes o122 p122)(includes o122 p124)(includes o122 p137)(includes o122 p140)(includes o122 p143)(includes o122 p148)(includes o122 p154)(includes o122 p160)(includes o122 p165)(includes o122 p259)(includes o122 p287)

(waiting o123)
(includes o123 p102)(includes o123 p118)(includes o123 p121)(includes o123 p135)(includes o123 p142)(includes o123 p143)(includes o123 p150)(includes o123 p152)(includes o123 p163)(includes o123 p168)(includes o123 p297)

(waiting o124)
(includes o124 p46)(includes o124 p74)(includes o124 p80)(includes o124 p103)(includes o124 p110)(includes o124 p124)(includes o124 p149)(includes o124 p169)(includes o124 p246)

(waiting o125)
(includes o125 p33)(includes o125 p63)(includes o125 p90)(includes o125 p103)(includes o125 p105)(includes o125 p118)(includes o125 p138)(includes o125 p145)(includes o125 p178)(includes o125 p205)(includes o125 p278)(includes o125 p295)

(waiting o126)
(includes o126 p46)(includes o126 p87)(includes o126 p99)(includes o126 p100)(includes o126 p142)(includes o126 p149)(includes o126 p163)(includes o126 p167)(includes o126 p203)(includes o126 p206)(includes o126 p218)(includes o126 p305)

(waiting o127)
(includes o127 p92)(includes o127 p93)(includes o127 p100)(includes o127 p103)(includes o127 p111)(includes o127 p125)(includes o127 p138)(includes o127 p163)(includes o127 p172)(includes o127 p175)(includes o127 p269)(includes o127 p281)

(waiting o128)
(includes o128 p65)(includes o128 p70)(includes o128 p77)(includes o128 p78)(includes o128 p86)(includes o128 p116)(includes o128 p120)(includes o128 p123)(includes o128 p124)(includes o128 p130)(includes o128 p138)(includes o128 p145)(includes o128 p149)(includes o128 p156)(includes o128 p184)

(waiting o129)
(includes o129 p12)(includes o129 p73)(includes o129 p83)(includes o129 p98)(includes o129 p128)(includes o129 p145)(includes o129 p157)(includes o129 p159)(includes o129 p185)(includes o129 p198)(includes o129 p230)

(waiting o130)
(includes o130 p48)(includes o130 p56)(includes o130 p76)(includes o130 p96)(includes o130 p98)(includes o130 p106)(includes o130 p113)(includes o130 p121)(includes o130 p125)(includes o130 p129)(includes o130 p139)(includes o130 p151)(includes o130 p158)(includes o130 p162)(includes o130 p204)(includes o130 p278)(includes o130 p308)

(waiting o131)
(includes o131 p15)(includes o131 p98)(includes o131 p99)(includes o131 p102)(includes o131 p118)(includes o131 p119)(includes o131 p122)(includes o131 p130)(includes o131 p136)(includes o131 p143)(includes o131 p147)(includes o131 p153)(includes o131 p204)(includes o131 p245)

(waiting o132)
(includes o132 p38)(includes o132 p93)(includes o132 p109)(includes o132 p110)(includes o132 p111)(includes o132 p117)(includes o132 p118)(includes o132 p149)(includes o132 p153)(includes o132 p165)(includes o132 p214)(includes o132 p293)

(waiting o133)
(includes o133 p20)(includes o133 p64)(includes o133 p68)(includes o133 p116)(includes o133 p121)(includes o133 p129)(includes o133 p135)(includes o133 p155)(includes o133 p167)(includes o133 p172)(includes o133 p191)(includes o133 p230)(includes o133 p266)

(waiting o134)
(includes o134 p62)(includes o134 p66)(includes o134 p69)(includes o134 p76)(includes o134 p83)(includes o134 p90)(includes o134 p98)(includes o134 p105)(includes o134 p115)(includes o134 p140)(includes o134 p166)(includes o134 p168)(includes o134 p173)(includes o134 p181)(includes o134 p209)(includes o134 p222)

(waiting o135)
(includes o135 p67)(includes o135 p112)(includes o135 p132)(includes o135 p135)(includes o135 p143)(includes o135 p157)(includes o135 p168)(includes o135 p209)(includes o135 p211)(includes o135 p230)

(waiting o136)
(includes o136 p92)(includes o136 p134)(includes o136 p135)(includes o136 p150)(includes o136 p156)(includes o136 p157)(includes o136 p164)(includes o136 p184)(includes o136 p193)(includes o136 p208)

(waiting o137)
(includes o137 p93)(includes o137 p123)(includes o137 p174)(includes o137 p184)(includes o137 p210)(includes o137 p237)

(waiting o138)
(includes o138 p88)(includes o138 p90)(includes o138 p112)(includes o138 p116)(includes o138 p143)(includes o138 p169)(includes o138 p178)(includes o138 p188)(includes o138 p202)(includes o138 p283)

(waiting o139)
(includes o139 p59)(includes o139 p94)(includes o139 p97)(includes o139 p99)(includes o139 p119)(includes o139 p136)(includes o139 p146)(includes o139 p168)(includes o139 p199)(includes o139 p204)

(waiting o140)
(includes o140 p97)(includes o140 p118)(includes o140 p138)(includes o140 p197)(includes o140 p201)(includes o140 p214)(includes o140 p270)(includes o140 p306)

(waiting o141)
(includes o141 p30)(includes o141 p93)(includes o141 p111)(includes o141 p112)(includes o141 p114)(includes o141 p118)(includes o141 p132)(includes o141 p140)(includes o141 p141)(includes o141 p195)(includes o141 p246)

(waiting o142)
(includes o142 p32)(includes o142 p40)(includes o142 p49)(includes o142 p55)(includes o142 p70)(includes o142 p87)(includes o142 p123)(includes o142 p150)(includes o142 p160)(includes o142 p165)(includes o142 p171)(includes o142 p174)(includes o142 p184)(includes o142 p194)(includes o142 p227)(includes o142 p240)

(waiting o143)
(includes o143 p5)(includes o143 p53)(includes o143 p75)(includes o143 p94)(includes o143 p105)(includes o143 p120)(includes o143 p148)(includes o143 p156)(includes o143 p160)(includes o143 p167)(includes o143 p172)(includes o143 p183)(includes o143 p230)

(waiting o144)
(includes o144 p79)(includes o144 p81)(includes o144 p107)(includes o144 p112)(includes o144 p116)(includes o144 p122)(includes o144 p124)(includes o144 p130)(includes o144 p135)(includes o144 p140)(includes o144 p141)(includes o144 p165)(includes o144 p169)(includes o144 p178)(includes o144 p182)(includes o144 p184)(includes o144 p223)(includes o144 p254)

(waiting o145)
(includes o145 p12)(includes o145 p66)(includes o145 p70)(includes o145 p104)(includes o145 p113)(includes o145 p114)(includes o145 p122)(includes o145 p128)(includes o145 p129)(includes o145 p133)(includes o145 p135)(includes o145 p152)(includes o145 p185)(includes o145 p194)(includes o145 p217)

(waiting o146)
(includes o146 p102)(includes o146 p115)(includes o146 p147)(includes o146 p148)(includes o146 p179)(includes o146 p200)(includes o146 p201)(includes o146 p205)(includes o146 p206)(includes o146 p234)

(waiting o147)
(includes o147 p90)(includes o147 p121)(includes o147 p129)(includes o147 p146)(includes o147 p149)(includes o147 p151)(includes o147 p168)(includes o147 p177)(includes o147 p181)(includes o147 p189)(includes o147 p193)(includes o147 p208)(includes o147 p225)(includes o147 p230)

(waiting o148)
(includes o148 p80)(includes o148 p90)(includes o148 p109)(includes o148 p137)(includes o148 p146)(includes o148 p156)(includes o148 p161)(includes o148 p162)(includes o148 p170)(includes o148 p197)(includes o148 p252)

(waiting o149)
(includes o149 p58)(includes o149 p73)(includes o149 p97)(includes o149 p104)(includes o149 p131)(includes o149 p149)(includes o149 p184)(includes o149 p193)(includes o149 p207)(includes o149 p208)(includes o149 p243)(includes o149 p272)

(waiting o150)
(includes o150 p48)(includes o150 p56)(includes o150 p74)(includes o150 p77)(includes o150 p81)(includes o150 p120)(includes o150 p149)(includes o150 p173)(includes o150 p177)(includes o150 p208)(includes o150 p214)(includes o150 p221)

(waiting o151)
(includes o151 p51)(includes o151 p73)(includes o151 p98)(includes o151 p110)(includes o151 p114)(includes o151 p121)(includes o151 p191)(includes o151 p197)(includes o151 p209)(includes o151 p216)(includes o151 p224)

(waiting o152)
(includes o152 p84)(includes o152 p95)(includes o152 p104)(includes o152 p108)(includes o152 p144)(includes o152 p153)(includes o152 p155)(includes o152 p158)(includes o152 p167)(includes o152 p191)(includes o152 p212)(includes o152 p227)

(waiting o153)
(includes o153 p112)(includes o153 p143)(includes o153 p145)(includes o153 p148)(includes o153 p151)(includes o153 p228)(includes o153 p232)(includes o153 p241)

(waiting o154)
(includes o154 p85)(includes o154 p88)(includes o154 p114)(includes o154 p130)(includes o154 p139)(includes o154 p168)(includes o154 p173)(includes o154 p183)(includes o154 p191)(includes o154 p194)(includes o154 p202)(includes o154 p206)(includes o154 p238)(includes o154 p246)

(waiting o155)
(includes o155 p68)(includes o155 p102)(includes o155 p144)(includes o155 p154)(includes o155 p158)(includes o155 p185)(includes o155 p233)

(waiting o156)
(includes o156 p29)(includes o156 p85)(includes o156 p86)(includes o156 p89)(includes o156 p113)(includes o156 p141)(includes o156 p157)(includes o156 p164)(includes o156 p185)(includes o156 p191)(includes o156 p196)(includes o156 p216)(includes o156 p218)(includes o156 p282)

(waiting o157)
(includes o157 p55)(includes o157 p62)(includes o157 p106)(includes o157 p115)(includes o157 p121)(includes o157 p126)(includes o157 p154)(includes o157 p156)(includes o157 p165)(includes o157 p172)(includes o157 p229)(includes o157 p265)

(waiting o158)
(includes o158 p3)(includes o158 p58)(includes o158 p65)(includes o158 p80)(includes o158 p112)(includes o158 p127)(includes o158 p145)(includes o158 p157)(includes o158 p170)(includes o158 p237)(includes o158 p243)

(waiting o159)
(includes o159 p50)(includes o159 p62)(includes o159 p73)(includes o159 p110)(includes o159 p114)(includes o159 p146)(includes o159 p147)(includes o159 p151)(includes o159 p187)(includes o159 p202)(includes o159 p215)

(waiting o160)
(includes o160 p79)(includes o160 p85)(includes o160 p134)(includes o160 p137)(includes o160 p169)(includes o160 p178)(includes o160 p187)(includes o160 p213)(includes o160 p225)(includes o160 p242)(includes o160 p296)

(waiting o161)
(includes o161 p47)(includes o161 p79)(includes o161 p121)(includes o161 p127)(includes o161 p132)(includes o161 p135)(includes o161 p158)(includes o161 p165)(includes o161 p167)(includes o161 p169)(includes o161 p170)(includes o161 p181)(includes o161 p190)(includes o161 p262)

(waiting o162)
(includes o162 p92)(includes o162 p112)(includes o162 p137)(includes o162 p148)(includes o162 p154)(includes o162 p164)(includes o162 p216)

(waiting o163)
(includes o163 p71)(includes o163 p94)(includes o163 p106)(includes o163 p121)(includes o163 p128)(includes o163 p133)(includes o163 p137)(includes o163 p157)(includes o163 p166)(includes o163 p176)(includes o163 p191)(includes o163 p192)(includes o163 p224)(includes o163 p233)(includes o163 p238)

(waiting o164)
(includes o164 p6)(includes o164 p88)(includes o164 p92)(includes o164 p122)(includes o164 p136)(includes o164 p146)(includes o164 p148)(includes o164 p168)(includes o164 p180)(includes o164 p287)

(waiting o165)
(includes o165 p55)(includes o165 p67)(includes o165 p86)(includes o165 p98)(includes o165 p108)(includes o165 p136)(includes o165 p157)(includes o165 p166)(includes o165 p169)(includes o165 p171)(includes o165 p174)(includes o165 p175)(includes o165 p246)(includes o165 p261)(includes o165 p276)

(waiting o166)
(includes o166 p87)(includes o166 p114)(includes o166 p122)(includes o166 p125)(includes o166 p149)(includes o166 p152)(includes o166 p154)(includes o166 p166)(includes o166 p170)(includes o166 p176)(includes o166 p220)(includes o166 p235)

(waiting o167)
(includes o167 p21)(includes o167 p34)(includes o167 p117)(includes o167 p120)(includes o167 p126)(includes o167 p136)(includes o167 p147)(includes o167 p157)(includes o167 p184)(includes o167 p206)(includes o167 p306)

(waiting o168)
(includes o168 p53)(includes o168 p85)(includes o168 p88)(includes o168 p90)(includes o168 p105)(includes o168 p136)(includes o168 p149)(includes o168 p150)(includes o168 p162)(includes o168 p171)(includes o168 p172)(includes o168 p178)(includes o168 p184)(includes o168 p188)(includes o168 p200)(includes o168 p247)(includes o168 p283)

(waiting o169)
(includes o169 p83)(includes o169 p107)(includes o169 p114)(includes o169 p144)(includes o169 p165)(includes o169 p178)(includes o169 p228)(includes o169 p241)(includes o169 p246)

(waiting o170)
(includes o170 p3)(includes o170 p8)(includes o170 p23)(includes o170 p64)(includes o170 p72)(includes o170 p102)(includes o170 p116)(includes o170 p130)(includes o170 p153)(includes o170 p161)(includes o170 p192)(includes o170 p211)(includes o170 p229)(includes o170 p241)(includes o170 p287)

(waiting o171)
(includes o171 p22)(includes o171 p99)(includes o171 p158)(includes o171 p169)(includes o171 p191)(includes o171 p193)(includes o171 p210)(includes o171 p231)(includes o171 p234)

(waiting o172)
(includes o172 p146)(includes o172 p167)(includes o172 p169)(includes o172 p189)(includes o172 p192)(includes o172 p227)(includes o172 p234)

(waiting o173)
(includes o173 p86)(includes o173 p90)(includes o173 p110)(includes o173 p168)(includes o173 p190)

(waiting o174)
(includes o174 p107)(includes o174 p108)(includes o174 p119)(includes o174 p136)(includes o174 p150)(includes o174 p182)(includes o174 p186)(includes o174 p197)(includes o174 p209)(includes o174 p214)(includes o174 p219)

(waiting o175)
(includes o175 p22)(includes o175 p92)(includes o175 p120)(includes o175 p177)(includes o175 p192)(includes o175 p210)(includes o175 p218)(includes o175 p238)

(waiting o176)
(includes o176 p47)(includes o176 p52)(includes o176 p78)(includes o176 p126)(includes o176 p129)(includes o176 p131)(includes o176 p158)(includes o176 p159)(includes o176 p199)(includes o176 p209)(includes o176 p226)(includes o176 p229)(includes o176 p238)(includes o176 p283)(includes o176 p304)

(waiting o177)
(includes o177 p25)(includes o177 p44)(includes o177 p95)(includes o177 p111)(includes o177 p112)(includes o177 p144)(includes o177 p156)(includes o177 p172)(includes o177 p200)(includes o177 p207)(includes o177 p208)(includes o177 p294)

(waiting o178)
(includes o178 p23)(includes o178 p103)(includes o178 p109)(includes o178 p112)(includes o178 p126)(includes o178 p151)(includes o178 p159)(includes o178 p186)(includes o178 p201)(includes o178 p221)

(waiting o179)
(includes o179 p55)(includes o179 p117)(includes o179 p124)(includes o179 p137)(includes o179 p140)(includes o179 p162)(includes o179 p197)(includes o179 p211)(includes o179 p226)(includes o179 p256)

(waiting o180)
(includes o180 p112)(includes o180 p137)(includes o180 p190)(includes o180 p216)(includes o180 p239)(includes o180 p275)

(waiting o181)
(includes o181 p58)(includes o181 p134)(includes o181 p160)(includes o181 p166)(includes o181 p171)(includes o181 p175)(includes o181 p184)(includes o181 p202)(includes o181 p218)(includes o181 p253)

(waiting o182)
(includes o182 p2)(includes o182 p114)(includes o182 p144)(includes o182 p164)(includes o182 p168)(includes o182 p170)(includes o182 p186)(includes o182 p188)(includes o182 p195)(includes o182 p196)(includes o182 p201)(includes o182 p214)(includes o182 p241)(includes o182 p289)

(waiting o183)
(includes o183 p87)(includes o183 p97)(includes o183 p106)(includes o183 p152)(includes o183 p159)(includes o183 p170)(includes o183 p175)(includes o183 p181)(includes o183 p184)(includes o183 p189)(includes o183 p192)(includes o183 p210)

(waiting o184)
(includes o184 p36)(includes o184 p42)(includes o184 p114)(includes o184 p141)(includes o184 p165)(includes o184 p175)(includes o184 p177)(includes o184 p185)(includes o184 p201)(includes o184 p253)

(waiting o185)
(includes o185 p63)(includes o185 p111)(includes o185 p145)(includes o185 p147)(includes o185 p194)(includes o185 p203)(includes o185 p235)

(waiting o186)
(includes o186 p107)(includes o186 p140)(includes o186 p147)(includes o186 p149)(includes o186 p157)(includes o186 p186)(includes o186 p191)(includes o186 p192)(includes o186 p194)(includes o186 p223)(includes o186 p244)(includes o186 p252)(includes o186 p253)(includes o186 p267)

(waiting o187)
(includes o187 p18)(includes o187 p37)(includes o187 p92)(includes o187 p98)(includes o187 p128)(includes o187 p173)(includes o187 p175)(includes o187 p180)(includes o187 p183)(includes o187 p194)(includes o187 p210)(includes o187 p241)(includes o187 p242)(includes o187 p256)(includes o187 p265)(includes o187 p267)

(waiting o188)
(includes o188 p133)(includes o188 p156)(includes o188 p159)(includes o188 p167)(includes o188 p175)(includes o188 p187)(includes o188 p193)(includes o188 p195)(includes o188 p196)(includes o188 p236)(includes o188 p262)(includes o188 p267)(includes o188 p299)

(waiting o189)
(includes o189 p5)(includes o189 p8)(includes o189 p145)(includes o189 p158)(includes o189 p159)(includes o189 p164)(includes o189 p166)(includes o189 p176)(includes o189 p195)(includes o189 p199)(includes o189 p222)(includes o189 p238)(includes o189 p250)

(waiting o190)
(includes o190 p57)(includes o190 p109)(includes o190 p132)(includes o190 p162)(includes o190 p173)(includes o190 p183)(includes o190 p198)(includes o190 p202)(includes o190 p209)(includes o190 p215)(includes o190 p218)(includes o190 p241)(includes o190 p246)(includes o190 p257)(includes o190 p283)

(waiting o191)
(includes o191 p100)(includes o191 p193)(includes o191 p196)(includes o191 p201)(includes o191 p218)

(waiting o192)
(includes o192 p69)(includes o192 p101)(includes o192 p105)(includes o192 p173)(includes o192 p176)(includes o192 p184)(includes o192 p207)(includes o192 p245)

(waiting o193)
(includes o193 p4)(includes o193 p33)(includes o193 p132)(includes o193 p151)(includes o193 p185)(includes o193 p195)(includes o193 p202)(includes o193 p214)(includes o193 p222)(includes o193 p296)

(waiting o194)
(includes o194 p9)(includes o194 p137)(includes o194 p205)(includes o194 p213)(includes o194 p233)(includes o194 p238)(includes o194 p257)(includes o194 p285)(includes o194 p302)

(waiting o195)
(includes o195 p118)(includes o195 p141)(includes o195 p156)(includes o195 p172)(includes o195 p173)(includes o195 p177)(includes o195 p196)(includes o195 p200)(includes o195 p223)(includes o195 p233)(includes o195 p246)

(waiting o196)
(includes o196 p60)(includes o196 p99)(includes o196 p106)(includes o196 p129)(includes o196 p160)(includes o196 p163)(includes o196 p169)(includes o196 p183)(includes o196 p188)(includes o196 p190)(includes o196 p205)(includes o196 p221)

(waiting o197)
(includes o197 p118)(includes o197 p128)(includes o197 p190)(includes o197 p198)(includes o197 p199)(includes o197 p294)

(waiting o198)
(includes o198 p107)(includes o198 p173)(includes o198 p180)(includes o198 p201)(includes o198 p204)(includes o198 p224)(includes o198 p235)(includes o198 p250)

(waiting o199)
(includes o199 p150)(includes o199 p153)(includes o199 p183)(includes o199 p189)(includes o199 p193)(includes o199 p196)(includes o199 p197)(includes o199 p200)(includes o199 p210)(includes o199 p218)(includes o199 p236)(includes o199 p254)

(waiting o200)
(includes o200 p11)(includes o200 p135)(includes o200 p151)(includes o200 p156)(includes o200 p158)(includes o200 p161)(includes o200 p173)(includes o200 p193)(includes o200 p194)(includes o200 p198)(includes o200 p219)

(waiting o201)
(includes o201 p145)(includes o201 p186)(includes o201 p193)(includes o201 p195)(includes o201 p198)(includes o201 p207)(includes o201 p248)(includes o201 p264)(includes o201 p275)

(waiting o202)
(includes o202 p12)(includes o202 p102)(includes o202 p139)(includes o202 p181)(includes o202 p183)(includes o202 p193)(includes o202 p198)(includes o202 p208)(includes o202 p213)(includes o202 p256)

(waiting o203)
(includes o203 p73)(includes o203 p120)(includes o203 p148)(includes o203 p194)(includes o203 p195)(includes o203 p196)(includes o203 p199)(includes o203 p212)(includes o203 p219)(includes o203 p240)(includes o203 p246)(includes o203 p254)(includes o203 p274)(includes o203 p287)

(waiting o204)
(includes o204 p35)(includes o204 p100)(includes o204 p149)(includes o204 p160)(includes o204 p194)(includes o204 p240)

(waiting o205)
(includes o205 p4)(includes o205 p136)(includes o205 p161)(includes o205 p178)(includes o205 p180)(includes o205 p182)(includes o205 p195)(includes o205 p262)(includes o205 p283)(includes o205 p298)

(waiting o206)
(includes o206 p99)(includes o206 p160)(includes o206 p164)(includes o206 p191)(includes o206 p209)(includes o206 p251)(includes o206 p260)(includes o206 p300)

(waiting o207)
(includes o207 p142)(includes o207 p156)(includes o207 p158)(includes o207 p181)(includes o207 p186)(includes o207 p192)(includes o207 p220)(includes o207 p224)(includes o207 p233)(includes o207 p251)(includes o207 p266)

(waiting o208)
(includes o208 p33)(includes o208 p149)(includes o208 p152)(includes o208 p153)(includes o208 p169)(includes o208 p177)(includes o208 p194)(includes o208 p199)(includes o208 p200)(includes o208 p210)(includes o208 p230)(includes o208 p236)(includes o208 p247)

(waiting o209)
(includes o209 p32)(includes o209 p124)(includes o209 p162)(includes o209 p182)(includes o209 p196)(includes o209 p235)

(waiting o210)
(includes o210 p142)(includes o210 p150)(includes o210 p197)(includes o210 p212)(includes o210 p231)(includes o210 p237)(includes o210 p261)(includes o210 p264)(includes o210 p297)(includes o210 p302)

(waiting o211)
(includes o211 p20)(includes o211 p94)(includes o211 p159)(includes o211 p166)(includes o211 p208)(includes o211 p254)(includes o211 p259)

(waiting o212)
(includes o212 p109)(includes o212 p155)(includes o212 p184)(includes o212 p192)(includes o212 p196)(includes o212 p197)(includes o212 p211)(includes o212 p231)(includes o212 p246)(includes o212 p248)(includes o212 p254)(includes o212 p290)(includes o212 p306)

(waiting o213)
(includes o213 p82)(includes o213 p125)(includes o213 p157)(includes o213 p172)(includes o213 p186)(includes o213 p191)(includes o213 p196)(includes o213 p197)(includes o213 p200)(includes o213 p201)(includes o213 p225)(includes o213 p226)

(waiting o214)
(includes o214 p32)(includes o214 p52)(includes o214 p64)(includes o214 p185)(includes o214 p195)(includes o214 p227)(includes o214 p233)(includes o214 p241)(includes o214 p246)(includes o214 p259)(includes o214 p264)(includes o214 p295)

(waiting o215)
(includes o215 p8)(includes o215 p18)(includes o215 p86)(includes o215 p121)(includes o215 p170)(includes o215 p185)(includes o215 p213)(includes o215 p222)(includes o215 p227)(includes o215 p238)(includes o215 p243)(includes o215 p264)(includes o215 p280)(includes o215 p293)

(waiting o216)
(includes o216 p17)(includes o216 p140)(includes o216 p189)(includes o216 p192)(includes o216 p225)(includes o216 p231)(includes o216 p240)(includes o216 p249)(includes o216 p254)(includes o216 p255)

(waiting o217)
(includes o217 p31)(includes o217 p94)(includes o217 p202)(includes o217 p219)(includes o217 p243)(includes o217 p261)(includes o217 p263)(includes o217 p287)

(waiting o218)
(includes o218 p27)(includes o218 p61)(includes o218 p119)(includes o218 p121)(includes o218 p149)(includes o218 p174)(includes o218 p177)(includes o218 p214)(includes o218 p228)(includes o218 p239)(includes o218 p241)(includes o218 p251)(includes o218 p254)

(waiting o219)
(includes o219 p10)(includes o219 p106)(includes o219 p141)(includes o219 p168)(includes o219 p175)(includes o219 p182)(includes o219 p197)(includes o219 p201)(includes o219 p209)(includes o219 p269)(includes o219 p270)(includes o219 p276)

(waiting o220)
(includes o220 p129)(includes o220 p144)(includes o220 p148)(includes o220 p166)(includes o220 p172)(includes o220 p187)(includes o220 p197)(includes o220 p203)(includes o220 p241)(includes o220 p255)(includes o220 p277)

(waiting o221)
(includes o221 p54)(includes o221 p189)(includes o221 p212)(includes o221 p227)(includes o221 p263)(includes o221 p273)

(waiting o222)
(includes o222 p7)(includes o222 p138)(includes o222 p147)(includes o222 p166)(includes o222 p203)(includes o222 p206)(includes o222 p209)(includes o222 p217)

(waiting o223)
(includes o223 p187)(includes o223 p212)(includes o223 p220)(includes o223 p223)(includes o223 p226)(includes o223 p255)(includes o223 p277)(includes o223 p279)(includes o223 p285)

(waiting o224)
(includes o224 p29)(includes o224 p94)(includes o224 p164)(includes o224 p171)(includes o224 p172)(includes o224 p207)(includes o224 p228)(includes o224 p238)(includes o224 p246)(includes o224 p253)(includes o224 p256)(includes o224 p274)(includes o224 p295)(includes o224 p300)

(waiting o225)
(includes o225 p56)(includes o225 p95)(includes o225 p154)(includes o225 p183)(includes o225 p202)(includes o225 p203)(includes o225 p228)(includes o225 p239)(includes o225 p253)(includes o225 p263)(includes o225 p272)

(waiting o226)
(includes o226 p184)(includes o226 p185)(includes o226 p193)(includes o226 p200)(includes o226 p220)(includes o226 p228)(includes o226 p243)(includes o226 p275)(includes o226 p277)(includes o226 p278)(includes o226 p280)(includes o226 p287)

(waiting o227)
(includes o227 p111)(includes o227 p121)(includes o227 p133)(includes o227 p213)(includes o227 p229)(includes o227 p239)(includes o227 p255)(includes o227 p268)

(waiting o228)
(includes o228 p193)(includes o228 p201)(includes o228 p205)(includes o228 p213)(includes o228 p214)(includes o228 p223)(includes o228 p226)(includes o228 p229)(includes o228 p233)(includes o228 p270)(includes o228 p283)(includes o228 p295)

(waiting o229)
(includes o229 p24)(includes o229 p59)(includes o229 p218)(includes o229 p239)(includes o229 p261)(includes o229 p270)

(waiting o230)
(includes o230 p47)(includes o230 p133)(includes o230 p150)(includes o230 p160)(includes o230 p175)(includes o230 p178)(includes o230 p182)(includes o230 p208)(includes o230 p244)(includes o230 p246)(includes o230 p268)(includes o230 p271)(includes o230 p287)

(waiting o231)
(includes o231 p12)(includes o231 p96)(includes o231 p174)(includes o231 p183)(includes o231 p196)(includes o231 p200)(includes o231 p234)(includes o231 p267)(includes o231 p273)(includes o231 p278)(includes o231 p286)(includes o231 p294)(includes o231 p300)

(waiting o232)
(includes o232 p49)(includes o232 p160)(includes o232 p182)(includes o232 p216)(includes o232 p235)(includes o232 p237)(includes o232 p252)(includes o232 p264)(includes o232 p269)(includes o232 p276)(includes o232 p279)(includes o232 p280)(includes o232 p288)(includes o232 p295)

(waiting o233)
(includes o233 p10)(includes o233 p85)(includes o233 p180)(includes o233 p183)(includes o233 p189)(includes o233 p209)(includes o233 p223)(includes o233 p250)(includes o233 p265)(includes o233 p269)(includes o233 p294)(includes o233 p304)

(waiting o234)
(includes o234 p138)(includes o234 p151)(includes o234 p177)(includes o234 p210)(includes o234 p234)(includes o234 p254)(includes o234 p267)(includes o234 p283)(includes o234 p294)(includes o234 p296)

(waiting o235)
(includes o235 p30)(includes o235 p155)(includes o235 p188)(includes o235 p189)(includes o235 p190)(includes o235 p193)(includes o235 p205)(includes o235 p223)(includes o235 p226)(includes o235 p233)(includes o235 p242)(includes o235 p243)(includes o235 p249)(includes o235 p251)(includes o235 p252)(includes o235 p271)

(waiting o236)
(includes o236 p157)(includes o236 p192)(includes o236 p193)(includes o236 p218)(includes o236 p227)(includes o236 p239)(includes o236 p248)(includes o236 p249)(includes o236 p250)(includes o236 p262)(includes o236 p265)(includes o236 p268)(includes o236 p281)(includes o236 p298)

(waiting o237)
(includes o237 p163)(includes o237 p164)(includes o237 p168)(includes o237 p215)(includes o237 p232)(includes o237 p233)(includes o237 p235)(includes o237 p237)(includes o237 p242)(includes o237 p249)(includes o237 p262)(includes o237 p276)(includes o237 p294)

(waiting o238)
(includes o238 p55)(includes o238 p93)(includes o238 p202)(includes o238 p214)(includes o238 p279)(includes o238 p283)(includes o238 p293)(includes o238 p307)

(waiting o239)
(includes o239 p8)(includes o239 p114)(includes o239 p170)(includes o239 p172)(includes o239 p197)(includes o239 p209)(includes o239 p218)(includes o239 p226)(includes o239 p228)(includes o239 p231)(includes o239 p233)(includes o239 p235)(includes o239 p245)(includes o239 p252)(includes o239 p254)(includes o239 p265)(includes o239 p271)(includes o239 p283)(includes o239 p287)

(waiting o240)
(includes o240 p28)(includes o240 p144)(includes o240 p150)(includes o240 p151)(includes o240 p192)(includes o240 p226)(includes o240 p227)(includes o240 p230)(includes o240 p233)(includes o240 p234)(includes o240 p240)(includes o240 p265)(includes o240 p270)(includes o240 p271)

(waiting o241)
(includes o241 p136)(includes o241 p186)(includes o241 p189)(includes o241 p193)(includes o241 p212)(includes o241 p228)(includes o241 p238)(includes o241 p239)(includes o241 p271)(includes o241 p272)(includes o241 p282)(includes o241 p302)(includes o241 p305)

(waiting o242)
(includes o242 p53)(includes o242 p92)(includes o242 p127)(includes o242 p200)(includes o242 p259)(includes o242 p263)(includes o242 p292)

(waiting o243)
(includes o243 p41)(includes o243 p57)(includes o243 p112)(includes o243 p175)(includes o243 p177)(includes o243 p219)(includes o243 p227)(includes o243 p228)(includes o243 p239)(includes o243 p244)(includes o243 p252)(includes o243 p255)(includes o243 p302)

(waiting o244)
(includes o244 p126)(includes o244 p161)(includes o244 p211)(includes o244 p216)(includes o244 p224)(includes o244 p235)(includes o244 p249)(includes o244 p279)(includes o244 p286)

(waiting o245)
(includes o245 p55)(includes o245 p78)(includes o245 p98)(includes o245 p187)(includes o245 p201)(includes o245 p232)(includes o245 p271)(includes o245 p286)(includes o245 p289)(includes o245 p307)

(waiting o246)
(includes o246 p25)(includes o246 p26)(includes o246 p51)(includes o246 p88)(includes o246 p155)(includes o246 p165)(includes o246 p188)(includes o246 p194)(includes o246 p216)(includes o246 p232)(includes o246 p237)(includes o246 p238)(includes o246 p260)(includes o246 p265)(includes o246 p277)(includes o246 p288)

(waiting o247)
(includes o247 p38)(includes o247 p67)(includes o247 p190)(includes o247 p195)(includes o247 p208)(includes o247 p209)(includes o247 p219)(includes o247 p236)(includes o247 p247)(includes o247 p252)(includes o247 p254)(includes o247 p255)

(waiting o248)
(includes o248 p32)(includes o248 p204)(includes o248 p205)(includes o248 p207)(includes o248 p220)(includes o248 p222)(includes o248 p234)(includes o248 p235)(includes o248 p236)(includes o248 p252)(includes o248 p297)(includes o248 p301)

(waiting o249)
(includes o249 p75)(includes o249 p122)(includes o249 p196)(includes o249 p209)(includes o249 p252)

(waiting o250)
(includes o250 p21)(includes o250 p67)(includes o250 p74)(includes o250 p84)(includes o250 p92)(includes o250 p100)(includes o250 p183)(includes o250 p194)(includes o250 p205)(includes o250 p225)(includes o250 p258)(includes o250 p267)(includes o250 p271)(includes o250 p277)

(waiting o251)
(includes o251 p170)(includes o251 p191)(includes o251 p201)(includes o251 p208)(includes o251 p216)(includes o251 p220)(includes o251 p258)(includes o251 p259)(includes o251 p282)(includes o251 p302)(includes o251 p303)

(waiting o252)
(includes o252 p202)(includes o252 p204)(includes o252 p209)(includes o252 p210)(includes o252 p217)(includes o252 p226)(includes o252 p260)(includes o252 p267)(includes o252 p281)(includes o252 p298)

(waiting o253)
(includes o253 p35)(includes o253 p120)(includes o253 p130)(includes o253 p174)(includes o253 p216)(includes o253 p249)(includes o253 p252)(includes o253 p259)(includes o253 p267)(includes o253 p286)(includes o253 p296)(includes o253 p302)

(waiting o254)
(includes o254 p81)(includes o254 p94)(includes o254 p157)(includes o254 p171)(includes o254 p222)(includes o254 p240)(includes o254 p242)(includes o254 p251)(includes o254 p272)(includes o254 p290)(includes o254 p296)

(waiting o255)
(includes o255 p72)(includes o255 p117)(includes o255 p195)(includes o255 p222)(includes o255 p235)(includes o255 p261)(includes o255 p263)(includes o255 p278)

(waiting o256)
(includes o256 p4)(includes o256 p218)(includes o256 p220)(includes o256 p223)(includes o256 p232)(includes o256 p233)(includes o256 p250)(includes o256 p264)(includes o256 p279)(includes o256 p285)(includes o256 p290)(includes o256 p301)(includes o256 p303)

(waiting o257)
(includes o257 p43)(includes o257 p68)(includes o257 p79)(includes o257 p199)(includes o257 p203)(includes o257 p224)(includes o257 p229)(includes o257 p249)(includes o257 p252)(includes o257 p278)(includes o257 p288)(includes o257 p302)(includes o257 p303)

(waiting o258)
(includes o258 p73)(includes o258 p80)(includes o258 p205)(includes o258 p213)(includes o258 p224)(includes o258 p228)(includes o258 p232)(includes o258 p254)(includes o258 p255)(includes o258 p256)(includes o258 p262)(includes o258 p267)(includes o258 p269)(includes o258 p270)

(waiting o259)
(includes o259 p14)(includes o259 p92)(includes o259 p163)(includes o259 p203)(includes o259 p218)(includes o259 p244)(includes o259 p262)(includes o259 p264)(includes o259 p293)(includes o259 p294)(includes o259 p306)

(waiting o260)
(includes o260 p36)(includes o260 p138)(includes o260 p177)(includes o260 p189)(includes o260 p196)(includes o260 p210)(includes o260 p215)(includes o260 p222)(includes o260 p256)(includes o260 p258)(includes o260 p263)(includes o260 p264)(includes o260 p282)(includes o260 p283)

(waiting o261)
(includes o261 p189)(includes o261 p258)(includes o261 p268)(includes o261 p272)(includes o261 p296)(includes o261 p302)

(waiting o262)
(includes o262 p12)(includes o262 p41)(includes o262 p215)(includes o262 p229)(includes o262 p232)(includes o262 p250)(includes o262 p281)(includes o262 p301)(includes o262 p302)

(waiting o263)
(includes o263 p3)(includes o263 p5)(includes o263 p30)(includes o263 p67)(includes o263 p162)(includes o263 p176)(includes o263 p181)(includes o263 p221)(includes o263 p222)(includes o263 p231)(includes o263 p233)(includes o263 p260)(includes o263 p262)(includes o263 p277)(includes o263 p278)

(waiting o264)
(includes o264 p81)(includes o264 p206)(includes o264 p216)(includes o264 p227)(includes o264 p235)(includes o264 p238)(includes o264 p271)(includes o264 p290)(includes o264 p301)

(waiting o265)
(includes o265 p9)(includes o265 p70)(includes o265 p169)(includes o265 p189)(includes o265 p224)(includes o265 p235)(includes o265 p237)(includes o265 p264)(includes o265 p306)

(waiting o266)
(includes o266 p30)(includes o266 p103)(includes o266 p180)(includes o266 p192)(includes o266 p215)(includes o266 p224)(includes o266 p226)(includes o266 p230)(includes o266 p248)(includes o266 p260)(includes o266 p262)(includes o266 p267)(includes o266 p280)(includes o266 p290)(includes o266 p295)

(waiting o267)
(includes o267 p3)(includes o267 p103)(includes o267 p139)(includes o267 p210)(includes o267 p225)(includes o267 p234)(includes o267 p238)(includes o267 p252)(includes o267 p262)(includes o267 p264)(includes o267 p271)

(waiting o268)
(includes o268 p34)(includes o268 p59)(includes o268 p204)(includes o268 p212)(includes o268 p245)(includes o268 p265)(includes o268 p277)(includes o268 p283)(includes o268 p288)(includes o268 p293)

(waiting o269)
(includes o269 p99)(includes o269 p184)(includes o269 p189)(includes o269 p215)(includes o269 p216)(includes o269 p226)(includes o269 p227)(includes o269 p240)(includes o269 p269)(includes o269 p280)(includes o269 p283)

(waiting o270)
(includes o270 p171)(includes o270 p173)(includes o270 p238)(includes o270 p243)(includes o270 p260)(includes o270 p262)(includes o270 p274)(includes o270 p277)(includes o270 p287)(includes o270 p295)(includes o270 p301)

(waiting o271)
(includes o271 p111)(includes o271 p228)(includes o271 p236)(includes o271 p261)(includes o271 p263)(includes o271 p264)(includes o271 p266)(includes o271 p270)(includes o271 p290)

(waiting o272)
(includes o272 p45)(includes o272 p76)(includes o272 p205)(includes o272 p219)(includes o272 p235)(includes o272 p241)(includes o272 p257)(includes o272 p269)(includes o272 p272)(includes o272 p275)

(waiting o273)
(includes o273 p45)(includes o273 p92)(includes o273 p167)(includes o273 p218)(includes o273 p243)(includes o273 p251)(includes o273 p277)(includes o273 p289)(includes o273 p291)(includes o273 p304)

(waiting o274)
(includes o274 p11)(includes o274 p14)(includes o274 p105)(includes o274 p200)(includes o274 p248)(includes o274 p256)(includes o274 p281)(includes o274 p303)

(waiting o275)
(includes o275 p30)(includes o275 p43)(includes o275 p50)(includes o275 p113)(includes o275 p139)(includes o275 p249)(includes o275 p270)(includes o275 p280)(includes o275 p284)

(waiting o276)
(includes o276 p182)(includes o276 p208)(includes o276 p216)(includes o276 p248)(includes o276 p251)(includes o276 p265)(includes o276 p273)(includes o276 p286)(includes o276 p293)(includes o276 p298)

(waiting o277)
(includes o277 p78)(includes o277 p113)(includes o277 p206)(includes o277 p247)(includes o277 p248)(includes o277 p261)(includes o277 p276)(includes o277 p278)(includes o277 p282)(includes o277 p293)(includes o277 p294)(includes o277 p306)

(waiting o278)
(includes o278 p35)(includes o278 p220)(includes o278 p228)(includes o278 p230)(includes o278 p263)(includes o278 p292)(includes o278 p303)

(waiting o279)
(includes o279 p40)(includes o279 p142)(includes o279 p169)(includes o279 p228)(includes o279 p303)(includes o279 p307)

(waiting o280)
(includes o280 p93)(includes o280 p137)(includes o280 p174)(includes o280 p197)(includes o280 p207)(includes o280 p213)(includes o280 p232)(includes o280 p272)(includes o280 p278)(includes o280 p294)(includes o280 p308)

(waiting o281)
(includes o281 p37)(includes o281 p201)(includes o281 p269)(includes o281 p304)

(waiting o282)
(includes o282 p28)(includes o282 p191)(includes o282 p206)(includes o282 p236)(includes o282 p261)(includes o282 p268)(includes o282 p269)(includes o282 p277)(includes o282 p279)(includes o282 p284)(includes o282 p290)(includes o282 p298)

(waiting o283)
(includes o283 p234)(includes o283 p279)(includes o283 p289)(includes o283 p298)(includes o283 p307)

(waiting o284)
(includes o284 p229)(includes o284 p231)(includes o284 p265)(includes o284 p266)(includes o284 p276)(includes o284 p297)

(waiting o285)
(includes o285 p137)(includes o285 p204)(includes o285 p219)(includes o285 p222)(includes o285 p255)(includes o285 p277)(includes o285 p283)(includes o285 p286)(includes o285 p306)

(waiting o286)
(includes o286 p45)(includes o286 p107)(includes o286 p210)(includes o286 p231)(includes o286 p242)(includes o286 p260)(includes o286 p262)(includes o286 p271)(includes o286 p276)(includes o286 p277)(includes o286 p283)(includes o286 p284)(includes o286 p287)(includes o286 p292)(includes o286 p306)

(waiting o287)
(includes o287 p42)(includes o287 p62)(includes o287 p122)(includes o287 p238)(includes o287 p252)(includes o287 p281)(includes o287 p304)(includes o287 p307)

(waiting o288)
(includes o288 p152)(includes o288 p163)(includes o288 p252)(includes o288 p254)(includes o288 p289)(includes o288 p307)

(waiting o289)
(includes o289 p102)(includes o289 p240)(includes o289 p243)(includes o289 p250)(includes o289 p255)(includes o289 p275)(includes o289 p276)(includes o289 p281)(includes o289 p291)(includes o289 p296)(includes o289 p301)

(waiting o290)
(includes o290 p51)(includes o290 p52)(includes o290 p59)(includes o290 p112)(includes o290 p132)(includes o290 p150)(includes o290 p191)(includes o290 p235)(includes o290 p238)

(waiting o291)
(includes o291 p209)(includes o291 p211)(includes o291 p220)(includes o291 p221)(includes o291 p237)(includes o291 p244)(includes o291 p265)(includes o291 p268)(includes o291 p301)

(waiting o292)
(includes o292 p182)(includes o292 p226)(includes o292 p231)(includes o292 p238)(includes o292 p253)(includes o292 p299)(includes o292 p300)(includes o292 p301)

(waiting o293)
(includes o293 p105)(includes o293 p205)(includes o293 p244)(includes o293 p253)(includes o293 p262)(includes o293 p267)(includes o293 p275)(includes o293 p276)

(waiting o294)
(includes o294 p202)(includes o294 p249)(includes o294 p284)(includes o294 p286)(includes o294 p290)(includes o294 p291)(includes o294 p300)

(waiting o295)
(includes o295 p40)(includes o295 p88)(includes o295 p159)(includes o295 p181)(includes o295 p213)(includes o295 p257)(includes o295 p276)(includes o295 p280)(includes o295 p281)(includes o295 p303)(includes o295 p305)

(waiting o296)
(includes o296 p134)(includes o296 p144)(includes o296 p267)(includes o296 p282)(includes o296 p293)

(waiting o297)
(includes o297 p16)(includes o297 p42)(includes o297 p59)(includes o297 p222)(includes o297 p238)(includes o297 p244)(includes o297 p264)(includes o297 p291)(includes o297 p302)(includes o297 p308)

(waiting o298)
(includes o298 p69)(includes o298 p171)(includes o298 p179)(includes o298 p226)(includes o298 p227)(includes o298 p240)(includes o298 p253)(includes o298 p260)(includes o298 p288)(includes o298 p297)(includes o298 p303)

(waiting o299)
(includes o299 p7)(includes o299 p204)(includes o299 p230)(includes o299 p253)(includes o299 p257)(includes o299 p269)(includes o299 p278)(includes o299 p279)(includes o299 p283)(includes o299 p298)(includes o299 p305)

(waiting o300)
(includes o300 p9)(includes o300 p21)(includes o300 p83)(includes o300 p242)(includes o300 p245)(includes o300 p277)(includes o300 p287)

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

