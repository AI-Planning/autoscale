(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) 
(stacks-avail n0)

(waiting o1)
(includes o1 p26)(includes o1 p43)(includes o1 p45)(includes o1 p57)(includes o1 p141)

(waiting o2)
(includes o2 p14)(includes o2 p20)(includes o2 p21)(includes o2 p29)(includes o2 p41)(includes o2 p153)

(waiting o3)
(includes o3 p9)(includes o3 p16)(includes o3 p49)(includes o3 p55)(includes o3 p60)

(waiting o4)
(includes o4 p9)(includes o4 p17)(includes o4 p38)(includes o4 p141)

(waiting o5)
(includes o5 p11)(includes o5 p19)(includes o5 p23)(includes o5 p25)

(waiting o6)
(includes o6 p13)(includes o6 p37)(includes o6 p65)(includes o6 p69)(includes o6 p70)(includes o6 p154)(includes o6 p263)

(waiting o7)
(includes o7 p7)(includes o7 p23)(includes o7 p41)(includes o7 p61)(includes o7 p107)

(waiting o8)
(includes o8 p3)(includes o8 p22)(includes o8 p23)(includes o8 p40)(includes o8 p53)(includes o8 p58)(includes o8 p75)(includes o8 p103)(includes o8 p182)(includes o8 p247)(includes o8 p279)

(waiting o9)
(includes o9 p13)(includes o9 p15)(includes o9 p32)(includes o9 p46)(includes o9 p47)(includes o9 p129)(includes o9 p286)

(waiting o10)
(includes o10 p5)(includes o10 p24)(includes o10 p53)(includes o10 p69)(includes o10 p82)(includes o10 p107)(includes o10 p112)(includes o10 p119)(includes o10 p163)(includes o10 p194)

(waiting o11)
(includes o11 p6)(includes o11 p12)(includes o11 p21)(includes o11 p31)(includes o11 p46)(includes o11 p48)(includes o11 p54)(includes o11 p59)(includes o11 p65)(includes o11 p109)(includes o11 p151)(includes o11 p187)(includes o11 p289)(includes o11 p308)

(waiting o12)
(includes o12 p5)(includes o12 p51)(includes o12 p69)(includes o12 p274)

(waiting o13)
(includes o13 p2)(includes o13 p11)(includes o13 p37)(includes o13 p84)(includes o13 p113)(includes o13 p138)(includes o13 p279)(includes o13 p307)

(waiting o14)
(includes o14 p2)(includes o14 p24)(includes o14 p44)(includes o14 p45)(includes o14 p51)(includes o14 p63)(includes o14 p69)(includes o14 p103)(includes o14 p133)(includes o14 p211)

(waiting o15)
(includes o15 p11)(includes o15 p12)(includes o15 p22)(includes o15 p39)(includes o15 p51)(includes o15 p55)(includes o15 p96)(includes o15 p218)

(waiting o16)
(includes o16 p34)(includes o16 p56)(includes o16 p59)(includes o16 p74)(includes o16 p76)(includes o16 p81)(includes o16 p132)(includes o16 p135)(includes o16 p178)(includes o16 p245)

(waiting o17)
(includes o17 p2)(includes o17 p15)(includes o17 p36)(includes o17 p109)(includes o17 p307)

(waiting o18)
(includes o18 p11)(includes o18 p29)(includes o18 p33)(includes o18 p56)(includes o18 p78)(includes o18 p97)(includes o18 p104)

(waiting o19)
(includes o19 p43)(includes o19 p62)(includes o19 p68)(includes o19 p70)

(waiting o20)
(includes o20 p4)(includes o20 p11)(includes o20 p22)(includes o20 p23)(includes o20 p53)(includes o20 p71)(includes o20 p111)(includes o20 p200)(includes o20 p256)(includes o20 p307)

(waiting o21)
(includes o21 p3)(includes o21 p12)(includes o21 p16)(includes o21 p17)(includes o21 p23)(includes o21 p27)(includes o21 p38)(includes o21 p81)(includes o21 p93)(includes o21 p103)(includes o21 p274)

(waiting o22)
(includes o22 p5)(includes o22 p10)(includes o22 p11)(includes o22 p17)(includes o22 p19)(includes o22 p21)(includes o22 p26)(includes o22 p46)(includes o22 p57)(includes o22 p66)(includes o22 p91)(includes o22 p162)

(waiting o23)
(includes o23 p6)(includes o23 p7)(includes o23 p18)(includes o23 p35)(includes o23 p51)(includes o23 p62)(includes o23 p73)(includes o23 p88)(includes o23 p95)(includes o23 p114)(includes o23 p184)(includes o23 p200)(includes o23 p290)

(waiting o24)
(includes o24 p3)(includes o24 p66)(includes o24 p94)(includes o24 p138)

(waiting o25)
(includes o25 p1)(includes o25 p2)(includes o25 p4)(includes o25 p23)(includes o25 p47)(includes o25 p67)(includes o25 p70)(includes o25 p72)(includes o25 p92)(includes o25 p95)(includes o25 p114)(includes o25 p248)

(waiting o26)
(includes o26 p16)(includes o26 p17)(includes o26 p18)(includes o26 p34)(includes o26 p154)(includes o26 p259)

(waiting o27)
(includes o27 p18)(includes o27 p24)(includes o27 p36)(includes o27 p37)(includes o27 p76)(includes o27 p104)(includes o27 p286)

(waiting o28)
(includes o28 p13)(includes o28 p26)(includes o28 p40)(includes o28 p101)(includes o28 p278)(includes o28 p297)

(waiting o29)
(includes o29 p12)(includes o29 p69)(includes o29 p95)(includes o29 p97)(includes o29 p260)

(waiting o30)
(includes o30 p2)(includes o30 p7)(includes o30 p13)(includes o30 p32)(includes o30 p45)(includes o30 p60)(includes o30 p62)(includes o30 p68)(includes o30 p70)

(waiting o31)
(includes o31 p24)(includes o31 p39)(includes o31 p56)(includes o31 p92)(includes o31 p131)(includes o31 p172)(includes o31 p191)(includes o31 p198)(includes o31 p286)

(waiting o32)
(includes o32 p1)(includes o32 p8)(includes o32 p12)(includes o32 p21)(includes o32 p37)(includes o32 p57)(includes o32 p62)(includes o32 p69)(includes o32 p87)(includes o32 p92)(includes o32 p144)(includes o32 p170)

(waiting o33)
(includes o33 p37)(includes o33 p64)(includes o33 p99)(includes o33 p227)

(waiting o34)
(includes o34 p67)(includes o34 p75)(includes o34 p82)(includes o34 p91)(includes o34 p224)

(waiting o35)
(includes o35 p3)(includes o35 p9)(includes o35 p21)(includes o35 p80)(includes o35 p83)(includes o35 p86)(includes o35 p111)(includes o35 p233)(includes o35 p283)(includes o35 p305)

(waiting o36)
(includes o36 p5)(includes o36 p12)(includes o36 p19)(includes o36 p39)(includes o36 p58)(includes o36 p69)(includes o36 p75)(includes o36 p85)(includes o36 p89)(includes o36 p91)(includes o36 p137)(includes o36 p147)

(waiting o37)
(includes o37 p18)(includes o37 p40)(includes o37 p88)(includes o37 p163)(includes o37 p253)

(waiting o38)
(includes o38 p19)(includes o38 p35)(includes o38 p41)(includes o38 p57)(includes o38 p76)(includes o38 p80)(includes o38 p93)

(waiting o39)
(includes o39 p9)(includes o39 p19)(includes o39 p33)(includes o39 p34)(includes o39 p39)(includes o39 p47)(includes o39 p92)(includes o39 p97)(includes o39 p144)(includes o39 p234)

(waiting o40)
(includes o40 p17)(includes o40 p34)(includes o40 p84)(includes o40 p88)(includes o40 p89)(includes o40 p99)(includes o40 p124)(includes o40 p153)(includes o40 p290)

(waiting o41)
(includes o41 p32)(includes o41 p52)(includes o41 p71)(includes o41 p103)(includes o41 p104)(includes o41 p107)(includes o41 p121)(includes o41 p179)(includes o41 p245)(includes o41 p266)

(waiting o42)
(includes o42 p27)(includes o42 p39)(includes o42 p49)(includes o42 p77)(includes o42 p78)(includes o42 p119)(includes o42 p193)

(waiting o43)
(includes o43 p19)(includes o43 p34)(includes o43 p58)(includes o43 p73)(includes o43 p118)

(waiting o44)
(includes o44 p27)(includes o44 p35)(includes o44 p54)(includes o44 p57)(includes o44 p59)(includes o44 p61)(includes o44 p62)(includes o44 p102)(includes o44 p117)(includes o44 p132)(includes o44 p134)

(waiting o45)
(includes o45 p3)(includes o45 p22)(includes o45 p53)(includes o45 p69)(includes o45 p79)(includes o45 p82)(includes o45 p84)(includes o45 p88)(includes o45 p106)(includes o45 p110)(includes o45 p114)

(waiting o46)
(includes o46 p8)(includes o46 p31)(includes o46 p53)(includes o46 p95)(includes o46 p127)(includes o46 p131)(includes o46 p184)(includes o46 p238)(includes o46 p279)

(waiting o47)
(includes o47 p14)(includes o47 p17)(includes o47 p25)(includes o47 p58)(includes o47 p62)(includes o47 p82)(includes o47 p94)(includes o47 p101)(includes o47 p122)

(waiting o48)
(includes o48 p1)(includes o48 p15)(includes o48 p43)(includes o48 p50)(includes o48 p62)(includes o48 p77)(includes o48 p87)(includes o48 p95)(includes o48 p285)

(waiting o49)
(includes o49 p12)(includes o49 p34)(includes o49 p51)(includes o49 p60)(includes o49 p86)(includes o49 p137)

(waiting o50)
(includes o50 p7)(includes o50 p18)(includes o50 p38)(includes o50 p71)(includes o50 p79)(includes o50 p82)(includes o50 p136)(includes o50 p141)

(waiting o51)
(includes o51 p15)(includes o51 p31)(includes o51 p34)(includes o51 p48)(includes o51 p68)(includes o51 p71)(includes o51 p72)(includes o51 p84)(includes o51 p109)(includes o51 p133)(includes o51 p204)(includes o51 p256)

(waiting o52)
(includes o52 p16)(includes o52 p19)(includes o52 p34)(includes o52 p40)(includes o52 p62)(includes o52 p74)(includes o52 p80)(includes o52 p81)

(waiting o53)
(includes o53 p34)(includes o53 p39)(includes o53 p52)(includes o53 p72)(includes o53 p84)(includes o53 p95)(includes o53 p135)(includes o53 p244)

(waiting o54)
(includes o54 p7)(includes o54 p49)(includes o54 p52)(includes o54 p61)(includes o54 p79)(includes o54 p94)(includes o54 p105)(includes o54 p108)

(waiting o55)
(includes o55 p4)(includes o55 p5)(includes o55 p18)(includes o55 p56)(includes o55 p63)(includes o55 p69)(includes o55 p71)(includes o55 p80)(includes o55 p88)(includes o55 p109)(includes o55 p120)(includes o55 p131)

(waiting o56)
(includes o56 p5)(includes o56 p23)(includes o56 p58)(includes o56 p62)(includes o56 p66)(includes o56 p73)(includes o56 p89)(includes o56 p94)(includes o56 p119)(includes o56 p142)(includes o56 p176)(includes o56 p214)

(waiting o57)
(includes o57 p12)(includes o57 p18)(includes o57 p28)(includes o57 p29)(includes o57 p72)(includes o57 p77)(includes o57 p78)(includes o57 p99)(includes o57 p159)(includes o57 p209)(includes o57 p305)

(waiting o58)
(includes o58 p6)(includes o58 p16)(includes o58 p17)(includes o58 p28)(includes o58 p31)(includes o58 p41)(includes o58 p69)(includes o58 p76)(includes o58 p106)(includes o58 p107)(includes o58 p108)(includes o58 p109)(includes o58 p118)(includes o58 p131)(includes o58 p136)(includes o58 p219)

(waiting o59)
(includes o59 p31)(includes o59 p45)(includes o59 p259)(includes o59 p266)(includes o59 p290)

(waiting o60)
(includes o60 p28)(includes o60 p48)(includes o60 p52)(includes o60 p55)(includes o60 p59)(includes o60 p84)(includes o60 p92)(includes o60 p107)(includes o60 p123)(includes o60 p159)(includes o60 p172)(includes o60 p288)

(waiting o61)
(includes o61 p11)(includes o61 p56)(includes o61 p59)(includes o61 p72)(includes o61 p91)(includes o61 p121)(includes o61 p175)(includes o61 p229)(includes o61 p277)

(waiting o62)
(includes o62 p17)(includes o62 p61)(includes o62 p67)(includes o62 p77)(includes o62 p109)(includes o62 p138)(includes o62 p143)

(waiting o63)
(includes o63 p15)(includes o63 p32)(includes o63 p53)(includes o63 p60)(includes o63 p62)(includes o63 p63)(includes o63 p81)(includes o63 p84)(includes o63 p92)(includes o63 p94)(includes o63 p120)(includes o63 p162)(includes o63 p194)(includes o63 p208)(includes o63 p240)

(waiting o64)
(includes o64 p34)(includes o64 p46)(includes o64 p51)(includes o64 p71)(includes o64 p92)(includes o64 p97)(includes o64 p126)(includes o64 p128)

(waiting o65)
(includes o65 p15)(includes o65 p21)(includes o65 p41)(includes o65 p56)(includes o65 p63)(includes o65 p66)(includes o65 p71)(includes o65 p73)(includes o65 p79)

(waiting o66)
(includes o66 p41)(includes o66 p58)(includes o66 p71)(includes o66 p83)(includes o66 p88)(includes o66 p91)(includes o66 p108)(includes o66 p237)(includes o66 p289)

(waiting o67)
(includes o67 p24)(includes o67 p37)(includes o67 p50)(includes o67 p97)(includes o67 p101)(includes o67 p214)(includes o67 p245)(includes o67 p247)

(waiting o68)
(includes o68 p31)(includes o68 p39)(includes o68 p60)(includes o68 p61)(includes o68 p63)(includes o68 p69)(includes o68 p75)(includes o68 p81)(includes o68 p82)(includes o68 p101)(includes o68 p103)(includes o68 p105)(includes o68 p116)(includes o68 p123)(includes o68 p126)(includes o68 p241)

(waiting o69)
(includes o69 p1)(includes o69 p11)(includes o69 p17)(includes o69 p24)(includes o69 p36)(includes o69 p56)(includes o69 p58)(includes o69 p71)(includes o69 p76)(includes o69 p78)(includes o69 p83)(includes o69 p84)(includes o69 p116)(includes o69 p125)(includes o69 p129)(includes o69 p245)

(waiting o70)
(includes o70 p30)(includes o70 p43)(includes o70 p78)(includes o70 p96)(includes o70 p109)(includes o70 p111)(includes o70 p120)(includes o70 p123)(includes o70 p136)(includes o70 p198)(includes o70 p224)(includes o70 p251)(includes o70 p268)(includes o70 p272)

(waiting o71)
(includes o71 p43)(includes o71 p50)(includes o71 p63)(includes o71 p64)(includes o71 p70)(includes o71 p91)(includes o71 p95)(includes o71 p135)(includes o71 p273)

(waiting o72)
(includes o72 p3)(includes o72 p25)(includes o72 p27)(includes o72 p124)(includes o72 p154)(includes o72 p240)(includes o72 p286)

(waiting o73)
(includes o73 p9)(includes o73 p38)(includes o73 p56)(includes o73 p72)(includes o73 p87)(includes o73 p94)(includes o73 p101)(includes o73 p138)(includes o73 p190)(includes o73 p208)(includes o73 p261)

(waiting o74)
(includes o74 p16)(includes o74 p21)(includes o74 p50)(includes o74 p51)(includes o74 p67)(includes o74 p71)(includes o74 p89)(includes o74 p92)(includes o74 p107)(includes o74 p118)(includes o74 p127)(includes o74 p136)(includes o74 p141)(includes o74 p174)(includes o74 p204)

(waiting o75)
(includes o75 p13)(includes o75 p18)(includes o75 p19)(includes o75 p48)(includes o75 p72)(includes o75 p85)(includes o75 p106)(includes o75 p113)(includes o75 p117)(includes o75 p120)(includes o75 p121)(includes o75 p132)

(waiting o76)
(includes o76 p14)(includes o76 p27)(includes o76 p63)(includes o76 p90)(includes o76 p94)(includes o76 p105)(includes o76 p107)(includes o76 p114)(includes o76 p129)(includes o76 p140)(includes o76 p144)(includes o76 p169)(includes o76 p173)(includes o76 p270)

(waiting o77)
(includes o77 p13)(includes o77 p21)(includes o77 p31)(includes o77 p45)(includes o77 p58)(includes o77 p60)(includes o77 p87)(includes o77 p91)(includes o77 p95)(includes o77 p117)(includes o77 p118)(includes o77 p121)(includes o77 p122)(includes o77 p124)(includes o77 p143)(includes o77 p164)(includes o77 p240)(includes o77 p248)(includes o77 p308)

(waiting o78)
(includes o78 p17)(includes o78 p39)(includes o78 p57)(includes o78 p83)(includes o78 p84)(includes o78 p116)(includes o78 p119)(includes o78 p134)(includes o78 p156)(includes o78 p219)(includes o78 p252)(includes o78 p259)(includes o78 p301)

(waiting o79)
(includes o79 p22)(includes o79 p26)(includes o79 p35)(includes o79 p44)(includes o79 p52)(includes o79 p61)(includes o79 p64)(includes o79 p72)(includes o79 p94)(includes o79 p141)(includes o79 p153)(includes o79 p158)

(waiting o80)
(includes o80 p54)(includes o80 p70)(includes o80 p76)(includes o80 p136)

(waiting o81)
(includes o81 p23)(includes o81 p42)(includes o81 p57)(includes o81 p59)(includes o81 p101)(includes o81 p106)(includes o81 p143)(includes o81 p148)(includes o81 p158)(includes o81 p168)

(waiting o82)
(includes o82 p17)(includes o82 p38)(includes o82 p45)(includes o82 p53)(includes o82 p59)(includes o82 p79)(includes o82 p97)(includes o82 p106)(includes o82 p114)(includes o82 p127)(includes o82 p128)(includes o82 p135)

(waiting o83)
(includes o83 p4)(includes o83 p18)(includes o83 p32)(includes o83 p33)(includes o83 p34)(includes o83 p37)(includes o83 p45)(includes o83 p56)(includes o83 p57)(includes o83 p64)(includes o83 p79)(includes o83 p86)(includes o83 p109)(includes o83 p110)(includes o83 p159)(includes o83 p265)

(waiting o84)
(includes o84 p22)(includes o84 p23)(includes o84 p65)(includes o84 p68)(includes o84 p85)(includes o84 p86)(includes o84 p91)(includes o84 p96)(includes o84 p106)(includes o84 p119)

(waiting o85)
(includes o85 p16)(includes o85 p38)(includes o85 p59)(includes o85 p71)(includes o85 p72)(includes o85 p86)(includes o85 p88)(includes o85 p94)(includes o85 p112)(includes o85 p114)(includes o85 p129)(includes o85 p158)(includes o85 p162)

(waiting o86)
(includes o86 p14)(includes o86 p25)(includes o86 p35)(includes o86 p70)(includes o86 p71)(includes o86 p79)(includes o86 p86)(includes o86 p104)(includes o86 p124)(includes o86 p131)(includes o86 p163)(includes o86 p179)(includes o86 p300)

(waiting o87)
(includes o87 p8)(includes o87 p34)(includes o87 p45)(includes o87 p57)(includes o87 p59)(includes o87 p62)(includes o87 p71)(includes o87 p77)(includes o87 p88)(includes o87 p93)(includes o87 p152)(includes o87 p166)(includes o87 p291)

(waiting o88)
(includes o88 p12)(includes o88 p59)(includes o88 p74)(includes o88 p77)(includes o88 p100)(includes o88 p101)(includes o88 p112)(includes o88 p130)(includes o88 p141)(includes o88 p151)(includes o88 p178)

(waiting o89)
(includes o89 p19)(includes o89 p29)(includes o89 p48)(includes o89 p51)(includes o89 p54)(includes o89 p56)(includes o89 p63)(includes o89 p76)(includes o89 p89)(includes o89 p91)(includes o89 p107)(includes o89 p122)(includes o89 p186)(includes o89 p279)

(waiting o90)
(includes o90 p45)(includes o90 p47)(includes o90 p56)(includes o90 p86)(includes o90 p87)(includes o90 p99)(includes o90 p110)(includes o90 p111)(includes o90 p127)(includes o90 p135)(includes o90 p140)(includes o90 p159)(includes o90 p192)(includes o90 p225)(includes o90 p230)(includes o90 p279)(includes o90 p282)

(waiting o91)
(includes o91 p9)(includes o91 p26)(includes o91 p44)(includes o91 p65)(includes o91 p109)(includes o91 p118)(includes o91 p123)(includes o91 p262)

(waiting o92)
(includes o92 p64)(includes o92 p81)(includes o92 p98)(includes o92 p100)(includes o92 p184)(includes o92 p278)

(waiting o93)
(includes o93 p73)(includes o93 p78)(includes o93 p79)(includes o93 p83)(includes o93 p91)(includes o93 p97)(includes o93 p103)(includes o93 p117)(includes o93 p123)(includes o93 p141)(includes o93 p150)(includes o93 p195)(includes o93 p286)(includes o93 p306)

(waiting o94)
(includes o94 p10)(includes o94 p22)(includes o94 p50)(includes o94 p81)(includes o94 p90)(includes o94 p92)(includes o94 p124)(includes o94 p125)(includes o94 p138)(includes o94 p142)(includes o94 p296)(includes o94 p300)

(waiting o95)
(includes o95 p11)(includes o95 p34)(includes o95 p36)(includes o95 p69)(includes o95 p86)(includes o95 p100)(includes o95 p104)(includes o95 p131)(includes o95 p159)(includes o95 p245)

(waiting o96)
(includes o96 p30)(includes o96 p32)(includes o96 p33)(includes o96 p51)(includes o96 p74)(includes o96 p81)(includes o96 p94)(includes o96 p100)(includes o96 p102)(includes o96 p124)(includes o96 p144)(includes o96 p157)(includes o96 p180)(includes o96 p204)

(waiting o97)
(includes o97 p34)(includes o97 p81)(includes o97 p96)(includes o97 p107)(includes o97 p114)(includes o97 p115)(includes o97 p124)(includes o97 p128)(includes o97 p140)(includes o97 p152)(includes o97 p202)(includes o97 p237)

(waiting o98)
(includes o98 p9)(includes o98 p21)(includes o98 p39)(includes o98 p57)(includes o98 p61)(includes o98 p90)(includes o98 p122)(includes o98 p293)

(waiting o99)
(includes o99 p69)(includes o99 p106)(includes o99 p114)(includes o99 p131)(includes o99 p154)(includes o99 p164)(includes o99 p292)

(waiting o100)
(includes o100 p67)(includes o100 p82)(includes o100 p88)(includes o100 p94)(includes o100 p102)(includes o100 p113)(includes o100 p115)(includes o100 p117)(includes o100 p131)(includes o100 p140)(includes o100 p161)(includes o100 p221)

(waiting o101)
(includes o101 p29)(includes o101 p47)(includes o101 p53)(includes o101 p61)(includes o101 p79)(includes o101 p127)(includes o101 p184)(includes o101 p289)

(waiting o102)
(includes o102 p35)(includes o102 p38)(includes o102 p48)(includes o102 p71)(includes o102 p86)(includes o102 p125)(includes o102 p126)(includes o102 p180)(includes o102 p184)

(waiting o103)
(includes o103 p58)(includes o103 p88)(includes o103 p119)(includes o103 p169)(includes o103 p177)(includes o103 p211)

(waiting o104)
(includes o104 p12)(includes o104 p39)(includes o104 p51)(includes o104 p61)(includes o104 p71)(includes o104 p84)(includes o104 p110)(includes o104 p122)(includes o104 p131)(includes o104 p135)(includes o104 p138)(includes o104 p150)

(waiting o105)
(includes o105 p44)(includes o105 p68)(includes o105 p83)(includes o105 p90)(includes o105 p99)(includes o105 p108)(includes o105 p128)(includes o105 p156)(includes o105 p165)(includes o105 p170)(includes o105 p206)

(waiting o106)
(includes o106 p7)(includes o106 p45)(includes o106 p46)(includes o106 p68)(includes o106 p69)(includes o106 p70)(includes o106 p84)(includes o106 p89)(includes o106 p99)(includes o106 p103)(includes o106 p106)(includes o106 p110)(includes o106 p112)(includes o106 p126)(includes o106 p174)(includes o106 p179)(includes o106 p202)(includes o106 p245)

(waiting o107)
(includes o107 p43)(includes o107 p66)(includes o107 p97)(includes o107 p98)(includes o107 p102)(includes o107 p109)(includes o107 p110)(includes o107 p116)(includes o107 p121)(includes o107 p125)(includes o107 p132)(includes o107 p137)(includes o107 p175)

(waiting o108)
(includes o108 p54)(includes o108 p83)(includes o108 p91)(includes o108 p98)(includes o108 p134)(includes o108 p139)(includes o108 p140)(includes o108 p148)(includes o108 p155)(includes o108 p164)(includes o108 p171)(includes o108 p178)(includes o108 p196)

(waiting o109)
(includes o109 p8)(includes o109 p32)(includes o109 p44)(includes o109 p62)(includes o109 p70)(includes o109 p77)(includes o109 p79)(includes o109 p93)(includes o109 p94)(includes o109 p98)(includes o109 p126)(includes o109 p128)(includes o109 p150)(includes o109 p156)(includes o109 p182)(includes o109 p220)

(waiting o110)
(includes o110 p1)(includes o110 p10)(includes o110 p27)(includes o110 p73)(includes o110 p83)(includes o110 p100)(includes o110 p143)(includes o110 p150)(includes o110 p153)(includes o110 p161)(includes o110 p162)

(waiting o111)
(includes o111 p34)(includes o111 p112)(includes o111 p129)(includes o111 p132)(includes o111 p137)(includes o111 p141)(includes o111 p144)(includes o111 p153)(includes o111 p163)

(waiting o112)
(includes o112 p64)(includes o112 p88)(includes o112 p92)(includes o112 p97)(includes o112 p132)(includes o112 p156)(includes o112 p183)(includes o112 p185)

(waiting o113)
(includes o113 p50)(includes o113 p60)(includes o113 p76)(includes o113 p98)(includes o113 p119)(includes o113 p124)(includes o113 p155)(includes o113 p246)(includes o113 p289)

(waiting o114)
(includes o114 p7)(includes o114 p54)(includes o114 p57)(includes o114 p65)(includes o114 p66)(includes o114 p70)(includes o114 p98)(includes o114 p102)(includes o114 p107)(includes o114 p200)(includes o114 p262)(includes o114 p300)

(waiting o115)
(includes o115 p25)(includes o115 p27)(includes o115 p37)(includes o115 p74)(includes o115 p112)(includes o115 p122)(includes o115 p132)(includes o115 p136)(includes o115 p140)(includes o115 p145)(includes o115 p151)(includes o115 p236)

(waiting o116)
(includes o116 p92)(includes o116 p97)(includes o116 p100)(includes o116 p124)(includes o116 p135)(includes o116 p139)(includes o116 p149)(includes o116 p178)(includes o116 p213)

(waiting o117)
(includes o117 p25)(includes o117 p56)(includes o117 p94)(includes o117 p111)(includes o117 p123)(includes o117 p156)(includes o117 p187)(includes o117 p241)

(waiting o118)
(includes o118 p58)(includes o118 p71)(includes o118 p83)(includes o118 p92)(includes o118 p99)(includes o118 p101)(includes o118 p108)(includes o118 p120)(includes o118 p129)(includes o118 p154)(includes o118 p161)(includes o118 p177)(includes o118 p186)(includes o118 p295)

(waiting o119)
(includes o119 p11)(includes o119 p18)(includes o119 p23)(includes o119 p38)(includes o119 p82)(includes o119 p85)(includes o119 p96)(includes o119 p119)(includes o119 p161)(includes o119 p165)(includes o119 p171)(includes o119 p178)(includes o119 p184)(includes o119 p227)(includes o119 p287)

(waiting o120)
(includes o120 p11)(includes o120 p68)(includes o120 p104)(includes o120 p106)(includes o120 p146)(includes o120 p167)(includes o120 p175)(includes o120 p204)

(waiting o121)
(includes o121 p77)(includes o121 p81)(includes o121 p91)(includes o121 p115)(includes o121 p139)(includes o121 p141)(includes o121 p146)(includes o121 p152)

(waiting o122)
(includes o122 p44)(includes o122 p65)(includes o122 p104)(includes o122 p109)(includes o122 p116)(includes o122 p120)(includes o122 p128)(includes o122 p137)(includes o122 p147)(includes o122 p155)(includes o122 p157)(includes o122 p164)

(waiting o123)
(includes o123 p47)(includes o123 p85)(includes o123 p94)(includes o123 p101)(includes o123 p108)(includes o123 p119)(includes o123 p120)(includes o123 p123)(includes o123 p133)(includes o123 p174)(includes o123 p187)(includes o123 p196)(includes o123 p209)(includes o123 p224)

(waiting o124)
(includes o124 p83)(includes o124 p90)(includes o124 p109)(includes o124 p122)(includes o124 p123)(includes o124 p124)(includes o124 p125)(includes o124 p134)(includes o124 p189)

(waiting o125)
(includes o125 p24)(includes o125 p54)(includes o125 p60)(includes o125 p80)(includes o125 p94)(includes o125 p178)(includes o125 p180)(includes o125 p196)(includes o125 p254)(includes o125 p257)(includes o125 p306)

(waiting o126)
(includes o126 p45)(includes o126 p49)(includes o126 p51)(includes o126 p55)(includes o126 p58)(includes o126 p62)(includes o126 p100)(includes o126 p109)(includes o126 p127)(includes o126 p143)(includes o126 p160)(includes o126 p163)(includes o126 p182)(includes o126 p191)(includes o126 p267)

(waiting o127)
(includes o127 p75)(includes o127 p90)(includes o127 p134)(includes o127 p135)(includes o127 p162)(includes o127 p183)(includes o127 p228)

(waiting o128)
(includes o128 p32)(includes o128 p67)(includes o128 p77)(includes o128 p84)(includes o128 p111)(includes o128 p114)(includes o128 p128)(includes o128 p143)(includes o128 p145)(includes o128 p172)(includes o128 p247)(includes o128 p278)

(waiting o129)
(includes o129 p33)(includes o129 p108)(includes o129 p112)(includes o129 p114)(includes o129 p130)(includes o129 p136)(includes o129 p155)(includes o129 p164)(includes o129 p179)

(waiting o130)
(includes o130 p76)(includes o130 p90)(includes o130 p96)(includes o130 p114)(includes o130 p127)(includes o130 p138)(includes o130 p142)(includes o130 p149)(includes o130 p153)(includes o130 p186)(includes o130 p195)(includes o130 p205)(includes o130 p231)(includes o130 p250)(includes o130 p272)

(waiting o131)
(includes o131 p46)(includes o131 p53)(includes o131 p75)(includes o131 p98)(includes o131 p123)(includes o131 p128)(includes o131 p132)(includes o131 p157)(includes o131 p168)(includes o131 p172)(includes o131 p184)(includes o131 p193)(includes o131 p212)(includes o131 p282)

(waiting o132)
(includes o132 p22)(includes o132 p51)(includes o132 p78)(includes o132 p104)(includes o132 p128)(includes o132 p151)(includes o132 p170)(includes o132 p176)(includes o132 p191)

(waiting o133)
(includes o133 p65)(includes o133 p114)(includes o133 p115)(includes o133 p118)(includes o133 p171)(includes o133 p185)(includes o133 p214)(includes o133 p219)(includes o133 p281)

(waiting o134)
(includes o134 p42)(includes o134 p56)(includes o134 p84)(includes o134 p91)(includes o134 p135)(includes o134 p182)(includes o134 p191)(includes o134 p192)(includes o134 p196)(includes o134 p198)(includes o134 p201)

(waiting o135)
(includes o135 p85)(includes o135 p131)(includes o135 p141)(includes o135 p165)(includes o135 p214)(includes o135 p254)

(waiting o136)
(includes o136 p82)(includes o136 p112)(includes o136 p149)(includes o136 p165)(includes o136 p166)(includes o136 p168)(includes o136 p181)(includes o136 p187)(includes o136 p190)(includes o136 p207)(includes o136 p240)

(waiting o137)
(includes o137 p20)(includes o137 p22)(includes o137 p59)(includes o137 p73)(includes o137 p99)(includes o137 p118)(includes o137 p129)(includes o137 p141)(includes o137 p162)(includes o137 p168)(includes o137 p169)(includes o137 p172)(includes o137 p182)(includes o137 p187)(includes o137 p239)(includes o137 p282)

(waiting o138)
(includes o138 p89)(includes o138 p116)(includes o138 p128)(includes o138 p142)(includes o138 p161)(includes o138 p163)(includes o138 p176)(includes o138 p180)

(waiting o139)
(includes o139 p43)(includes o139 p96)(includes o139 p101)(includes o139 p122)(includes o139 p146)(includes o139 p158)(includes o139 p159)(includes o139 p183)(includes o139 p199)(includes o139 p211)

(waiting o140)
(includes o140 p64)(includes o140 p71)(includes o140 p80)(includes o140 p124)(includes o140 p154)(includes o140 p159)(includes o140 p161)(includes o140 p178)(includes o140 p213)(includes o140 p273)

(waiting o141)
(includes o141 p60)(includes o141 p75)(includes o141 p88)(includes o141 p94)(includes o141 p116)(includes o141 p135)(includes o141 p136)(includes o141 p140)(includes o141 p149)(includes o141 p152)(includes o141 p197)(includes o141 p220)

(waiting o142)
(includes o142 p9)(includes o142 p87)(includes o142 p104)(includes o142 p142)(includes o142 p195)(includes o142 p238)

(waiting o143)
(includes o143 p91)(includes o143 p143)(includes o143 p157)(includes o143 p163)(includes o143 p202)(includes o143 p227)

(waiting o144)
(includes o144 p78)(includes o144 p79)(includes o144 p120)(includes o144 p128)(includes o144 p144)(includes o144 p146)(includes o144 p166)(includes o144 p170)(includes o144 p190)

(waiting o145)
(includes o145 p46)(includes o145 p93)(includes o145 p127)(includes o145 p142)(includes o145 p148)(includes o145 p154)(includes o145 p174)(includes o145 p175)(includes o145 p185)(includes o145 p194)(includes o145 p287)

(waiting o146)
(includes o146 p97)(includes o146 p125)(includes o146 p136)(includes o146 p143)(includes o146 p147)(includes o146 p153)(includes o146 p157)(includes o146 p164)(includes o146 p172)(includes o146 p173)(includes o146 p192)(includes o146 p234)

(waiting o147)
(includes o147 p42)(includes o147 p57)(includes o147 p73)(includes o147 p85)(includes o147 p94)(includes o147 p120)(includes o147 p137)(includes o147 p154)(includes o147 p158)(includes o147 p163)(includes o147 p180)(includes o147 p182)(includes o147 p195)(includes o147 p201)(includes o147 p209)(includes o147 p217)(includes o147 p235)

(waiting o148)
(includes o148 p27)(includes o148 p99)(includes o148 p118)(includes o148 p125)(includes o148 p137)(includes o148 p140)(includes o148 p173)(includes o148 p198)

(waiting o149)
(includes o149 p25)(includes o149 p48)(includes o149 p96)(includes o149 p134)(includes o149 p136)(includes o149 p138)(includes o149 p146)(includes o149 p148)(includes o149 p157)(includes o149 p181)

(waiting o150)
(includes o150 p81)(includes o150 p96)(includes o150 p118)(includes o150 p120)(includes o150 p147)(includes o150 p277)

(waiting o151)
(includes o151 p82)(includes o151 p83)(includes o151 p105)(includes o151 p107)(includes o151 p111)(includes o151 p113)(includes o151 p155)(includes o151 p171)(includes o151 p193)(includes o151 p202)

(waiting o152)
(includes o152 p54)(includes o152 p77)(includes o152 p80)(includes o152 p102)(includes o152 p110)(includes o152 p116)(includes o152 p136)(includes o152 p138)(includes o152 p149)(includes o152 p151)(includes o152 p168)(includes o152 p183)(includes o152 p202)(includes o152 p216)

(waiting o153)
(includes o153 p54)(includes o153 p94)(includes o153 p137)(includes o153 p151)(includes o153 p159)(includes o153 p169)(includes o153 p177)(includes o153 p196)(includes o153 p217)(includes o153 p282)

(waiting o154)
(includes o154 p24)(includes o154 p98)(includes o154 p128)(includes o154 p140)(includes o154 p141)(includes o154 p151)(includes o154 p152)(includes o154 p173)(includes o154 p184)(includes o154 p200)(includes o154 p209)(includes o154 p213)(includes o154 p217)(includes o154 p219)(includes o154 p227)(includes o154 p263)

(waiting o155)
(includes o155 p5)(includes o155 p37)(includes o155 p62)(includes o155 p83)(includes o155 p86)(includes o155 p107)(includes o155 p139)(includes o155 p195)

(waiting o156)
(includes o156 p34)(includes o156 p107)(includes o156 p150)(includes o156 p160)(includes o156 p177)(includes o156 p196)(includes o156 p210)(includes o156 p240)(includes o156 p298)

(waiting o157)
(includes o157 p55)(includes o157 p127)(includes o157 p146)(includes o157 p149)(includes o157 p150)(includes o157 p164)(includes o157 p167)(includes o157 p189)(includes o157 p215)(includes o157 p245)(includes o157 p250)(includes o157 p264)

(waiting o158)
(includes o158 p112)(includes o158 p113)(includes o158 p149)(includes o158 p152)(includes o158 p153)(includes o158 p167)(includes o158 p174)(includes o158 p207)(includes o158 p211)

(waiting o159)
(includes o159 p59)(includes o159 p93)(includes o159 p115)(includes o159 p146)(includes o159 p196)(includes o159 p208)(includes o159 p217)(includes o159 p223)

(waiting o160)
(includes o160 p30)(includes o160 p102)(includes o160 p124)(includes o160 p126)(includes o160 p157)(includes o160 p174)(includes o160 p189)(includes o160 p191)(includes o160 p198)(includes o160 p214)(includes o160 p257)

(waiting o161)
(includes o161 p80)(includes o161 p94)(includes o161 p105)(includes o161 p110)(includes o161 p112)(includes o161 p150)(includes o161 p190)(includes o161 p212)

(waiting o162)
(includes o162 p7)(includes o162 p158)(includes o162 p165)(includes o162 p174)(includes o162 p214)(includes o162 p225)(includes o162 p247)(includes o162 p259)(includes o162 p272)

(waiting o163)
(includes o163 p101)(includes o163 p107)(includes o163 p111)(includes o163 p138)(includes o163 p141)(includes o163 p143)(includes o163 p169)(includes o163 p193)(includes o163 p221)

(waiting o164)
(includes o164 p148)(includes o164 p170)(includes o164 p182)(includes o164 p199)(includes o164 p211)(includes o164 p212)(includes o164 p213)

(waiting o165)
(includes o165 p2)(includes o165 p43)(includes o165 p54)(includes o165 p99)(includes o165 p119)(includes o165 p120)(includes o165 p151)(includes o165 p152)(includes o165 p177)(includes o165 p195)(includes o165 p258)

(waiting o166)
(includes o166 p110)(includes o166 p113)(includes o166 p136)(includes o166 p161)(includes o166 p195)(includes o166 p199)(includes o166 p200)(includes o166 p222)(includes o166 p265)

(waiting o167)
(includes o167 p15)(includes o167 p131)(includes o167 p145)(includes o167 p153)(includes o167 p174)(includes o167 p178)(includes o167 p187)(includes o167 p214)(includes o167 p227)(includes o167 p238)

(waiting o168)
(includes o168 p101)(includes o168 p111)(includes o168 p121)(includes o168 p122)(includes o168 p143)(includes o168 p150)(includes o168 p156)(includes o168 p158)(includes o168 p179)(includes o168 p182)(includes o168 p193)(includes o168 p206)(includes o168 p220)(includes o168 p227)(includes o168 p241)

(waiting o169)
(includes o169 p73)(includes o169 p90)(includes o169 p142)(includes o169 p151)(includes o169 p157)(includes o169 p161)(includes o169 p184)(includes o169 p186)(includes o169 p208)(includes o169 p225)(includes o169 p240)(includes o169 p269)(includes o169 p302)

(waiting o170)
(includes o170 p72)(includes o170 p98)(includes o170 p105)(includes o170 p113)(includes o170 p202)(includes o170 p274)

(waiting o171)
(includes o171 p100)(includes o171 p115)(includes o171 p134)(includes o171 p146)(includes o171 p160)(includes o171 p183)(includes o171 p187)(includes o171 p194)(includes o171 p290)

(waiting o172)
(includes o172 p10)(includes o172 p27)(includes o172 p73)(includes o172 p132)(includes o172 p139)(includes o172 p160)(includes o172 p179)(includes o172 p181)(includes o172 p218)(includes o172 p220)(includes o172 p230)(includes o172 p234)(includes o172 p243)

(waiting o173)
(includes o173 p78)(includes o173 p99)(includes o173 p100)(includes o173 p110)(includes o173 p124)(includes o173 p136)(includes o173 p147)(includes o173 p159)(includes o173 p171)(includes o173 p186)(includes o173 p190)(includes o173 p240)(includes o173 p284)

(waiting o174)
(includes o174 p87)(includes o174 p116)(includes o174 p118)(includes o174 p119)(includes o174 p171)(includes o174 p173)(includes o174 p194)(includes o174 p210)(includes o174 p268)

(waiting o175)
(includes o175 p145)(includes o175 p166)(includes o175 p173)(includes o175 p177)(includes o175 p180)(includes o175 p202)(includes o175 p205)(includes o175 p215)(includes o175 p303)

(waiting o176)
(includes o176 p110)(includes o176 p121)(includes o176 p189)(includes o176 p200)(includes o176 p205)(includes o176 p219)(includes o176 p239)

(waiting o177)
(includes o177 p121)(includes o177 p164)(includes o177 p165)(includes o177 p192)(includes o177 p200)(includes o177 p203)(includes o177 p212)(includes o177 p219)(includes o177 p239)(includes o177 p242)(includes o177 p245)

(waiting o178)
(includes o178 p113)(includes o178 p120)(includes o178 p128)(includes o178 p136)(includes o178 p146)(includes o178 p165)(includes o178 p167)(includes o178 p171)(includes o178 p188)(includes o178 p212)(includes o178 p221)(includes o178 p254)

(waiting o179)
(includes o179 p100)(includes o179 p105)(includes o179 p123)(includes o179 p127)(includes o179 p135)(includes o179 p158)(includes o179 p171)(includes o179 p173)(includes o179 p190)(includes o179 p192)(includes o179 p195)(includes o179 p201)(includes o179 p205)(includes o179 p215)(includes o179 p218)(includes o179 p223)(includes o179 p230)(includes o179 p250)(includes o179 p260)

(waiting o180)
(includes o180 p29)(includes o180 p47)(includes o180 p121)(includes o180 p123)(includes o180 p132)(includes o180 p169)(includes o180 p197)(includes o180 p220)(includes o180 p224)(includes o180 p229)(includes o180 p299)

(waiting o181)
(includes o181 p10)(includes o181 p74)(includes o181 p103)(includes o181 p167)(includes o181 p176)(includes o181 p191)(includes o181 p195)(includes o181 p199)(includes o181 p209)(includes o181 p218)(includes o181 p235)(includes o181 p246)(includes o181 p258)

(waiting o182)
(includes o182 p20)(includes o182 p30)(includes o182 p131)(includes o182 p148)(includes o182 p158)(includes o182 p238)(includes o182 p240)(includes o182 p277)

(waiting o183)
(includes o183 p150)(includes o183 p152)(includes o183 p155)(includes o183 p156)(includes o183 p168)(includes o183 p175)(includes o183 p179)(includes o183 p196)(includes o183 p210)(includes o183 p233)(includes o183 p246)(includes o183 p249)

(waiting o184)
(includes o184 p86)(includes o184 p94)(includes o184 p95)(includes o184 p98)(includes o184 p128)(includes o184 p166)(includes o184 p173)(includes o184 p178)(includes o184 p185)(includes o184 p192)(includes o184 p196)(includes o184 p206)(includes o184 p212)(includes o184 p227)(includes o184 p231)(includes o184 p261)

(waiting o185)
(includes o185 p109)(includes o185 p158)(includes o185 p163)(includes o185 p172)(includes o185 p195)(includes o185 p197)(includes o185 p204)(includes o185 p214)(includes o185 p223)(includes o185 p235)(includes o185 p258)

(waiting o186)
(includes o186 p35)(includes o186 p132)(includes o186 p157)(includes o186 p168)(includes o186 p170)(includes o186 p171)(includes o186 p176)(includes o186 p192)(includes o186 p197)(includes o186 p199)(includes o186 p203)(includes o186 p214)(includes o186 p231)(includes o186 p235)(includes o186 p267)(includes o186 p284)

(waiting o187)
(includes o187 p93)(includes o187 p158)(includes o187 p161)(includes o187 p169)(includes o187 p181)(includes o187 p182)(includes o187 p192)(includes o187 p193)(includes o187 p209)

(waiting o188)
(includes o188 p21)(includes o188 p135)(includes o188 p146)(includes o188 p161)(includes o188 p187)(includes o188 p250)(includes o188 p257)

(waiting o189)
(includes o189 p16)(includes o189 p61)(includes o189 p121)(includes o189 p161)(includes o189 p164)(includes o189 p167)(includes o189 p174)(includes o189 p215)(includes o189 p219)(includes o189 p222)(includes o189 p230)

(waiting o190)
(includes o190 p6)(includes o190 p21)(includes o190 p114)(includes o190 p138)(includes o190 p142)(includes o190 p160)(includes o190 p173)(includes o190 p179)(includes o190 p187)(includes o190 p203)(includes o190 p205)(includes o190 p208)(includes o190 p211)(includes o190 p228)(includes o190 p298)

(waiting o191)
(includes o191 p111)(includes o191 p165)(includes o191 p166)(includes o191 p185)(includes o191 p193)(includes o191 p203)(includes o191 p208)(includes o191 p216)(includes o191 p233)(includes o191 p267)(includes o191 p301)

(waiting o192)
(includes o192 p124)(includes o192 p155)(includes o192 p169)(includes o192 p175)(includes o192 p196)(includes o192 p211)(includes o192 p219)(includes o192 p225)(includes o192 p226)(includes o192 p231)(includes o192 p246)(includes o192 p249)(includes o192 p281)

(waiting o193)
(includes o193 p53)(includes o193 p112)(includes o193 p138)(includes o193 p172)(includes o193 p190)(includes o193 p192)(includes o193 p201)(includes o193 p210)(includes o193 p219)(includes o193 p233)(includes o193 p234)(includes o193 p235)(includes o193 p237)(includes o193 p240)(includes o193 p251)(includes o193 p254)(includes o193 p259)(includes o193 p262)(includes o193 p266)(includes o193 p290)

(waiting o194)
(includes o194 p149)(includes o194 p157)(includes o194 p164)(includes o194 p213)(includes o194 p249)

(waiting o195)
(includes o195 p10)(includes o195 p107)(includes o195 p171)(includes o195 p173)(includes o195 p176)(includes o195 p180)(includes o195 p184)(includes o195 p202)(includes o195 p222)

(waiting o196)
(includes o196 p75)(includes o196 p103)(includes o196 p138)(includes o196 p140)(includes o196 p169)(includes o196 p197)(includes o196 p203)(includes o196 p206)(includes o196 p214)(includes o196 p237)(includes o196 p241)(includes o196 p289)

(waiting o197)
(includes o197 p114)(includes o197 p138)(includes o197 p145)(includes o197 p157)(includes o197 p171)(includes o197 p186)(includes o197 p237)(includes o197 p251)

(waiting o198)
(includes o198 p31)(includes o198 p157)(includes o198 p162)(includes o198 p164)(includes o198 p169)(includes o198 p187)(includes o198 p200)(includes o198 p203)(includes o198 p215)(includes o198 p241)(includes o198 p261)(includes o198 p277)

(waiting o199)
(includes o199 p32)(includes o199 p127)(includes o199 p131)(includes o199 p150)(includes o199 p151)(includes o199 p181)(includes o199 p193)(includes o199 p204)(includes o199 p205)(includes o199 p208)(includes o199 p241)(includes o199 p250)(includes o199 p260)

(waiting o200)
(includes o200 p2)(includes o200 p51)(includes o200 p80)(includes o200 p98)(includes o200 p129)(includes o200 p140)(includes o200 p145)(includes o200 p154)(includes o200 p177)(includes o200 p182)(includes o200 p205)(includes o200 p215)(includes o200 p233)(includes o200 p236)(includes o200 p298)

(waiting o201)
(includes o201 p32)(includes o201 p90)(includes o201 p180)(includes o201 p182)(includes o201 p203)(includes o201 p205)(includes o201 p210)(includes o201 p211)(includes o201 p229)(includes o201 p246)(includes o201 p273)(includes o201 p279)(includes o201 p281)

(waiting o202)
(includes o202 p28)(includes o202 p31)(includes o202 p170)(includes o202 p191)(includes o202 p199)(includes o202 p204)(includes o202 p207)(includes o202 p228)(includes o202 p237)(includes o202 p242)(includes o202 p245)(includes o202 p258)(includes o202 p263)(includes o202 p268)

(waiting o203)
(includes o203 p11)(includes o203 p138)(includes o203 p176)(includes o203 p186)(includes o203 p189)(includes o203 p190)(includes o203 p211)(includes o203 p215)(includes o203 p225)(includes o203 p236)(includes o203 p275)

(waiting o204)
(includes o204 p34)(includes o204 p153)(includes o204 p162)(includes o204 p174)(includes o204 p175)(includes o204 p197)(includes o204 p198)(includes o204 p211)(includes o204 p220)(includes o204 p228)(includes o204 p229)(includes o204 p300)

(waiting o205)
(includes o205 p82)(includes o205 p118)(includes o205 p145)(includes o205 p159)(includes o205 p170)(includes o205 p173)(includes o205 p189)(includes o205 p211)(includes o205 p219)(includes o205 p220)(includes o205 p230)(includes o205 p262)(includes o205 p263)(includes o205 p265)(includes o205 p268)(includes o205 p295)

(waiting o206)
(includes o206 p114)(includes o206 p141)(includes o206 p150)(includes o206 p194)(includes o206 p205)(includes o206 p206)(includes o206 p224)(includes o206 p225)(includes o206 p234)(includes o206 p267)(includes o206 p306)

(waiting o207)
(includes o207 p139)(includes o207 p172)(includes o207 p194)(includes o207 p203)(includes o207 p208)(includes o207 p213)(includes o207 p229)(includes o207 p230)(includes o207 p245)(includes o207 p252)(includes o207 p282)

(waiting o208)
(includes o208 p27)(includes o208 p152)(includes o208 p179)(includes o208 p207)(includes o208 p214)(includes o208 p223)(includes o208 p236)(includes o208 p246)(includes o208 p251)(includes o208 p271)

(waiting o209)
(includes o209 p9)(includes o209 p27)(includes o209 p32)(includes o209 p122)(includes o209 p125)(includes o209 p156)(includes o209 p166)(includes o209 p178)(includes o209 p184)(includes o209 p187)(includes o209 p193)(includes o209 p202)(includes o209 p203)(includes o209 p222)(includes o209 p225)(includes o209 p227)(includes o209 p258)(includes o209 p260)(includes o209 p270)

(waiting o210)
(includes o210 p45)(includes o210 p125)(includes o210 p133)(includes o210 p137)(includes o210 p152)(includes o210 p165)(includes o210 p201)(includes o210 p209)(includes o210 p217)(includes o210 p236)(includes o210 p254)(includes o210 p256)(includes o210 p259)(includes o210 p267)

(waiting o211)
(includes o211 p33)(includes o211 p106)(includes o211 p159)(includes o211 p189)(includes o211 p199)(includes o211 p210)(includes o211 p229)(includes o211 p232)(includes o211 p247)(includes o211 p271)

(waiting o212)
(includes o212 p17)(includes o212 p114)(includes o212 p165)(includes o212 p175)(includes o212 p192)(includes o212 p229)(includes o212 p247)(includes o212 p250)(includes o212 p268)(includes o212 p287)(includes o212 p293)

(waiting o213)
(includes o213 p35)(includes o213 p57)(includes o213 p159)(includes o213 p165)(includes o213 p192)(includes o213 p200)(includes o213 p209)(includes o213 p226)(includes o213 p227)(includes o213 p243)(includes o213 p265)(includes o213 p273)(includes o213 p285)

(waiting o214)
(includes o214 p106)(includes o214 p189)(includes o214 p190)(includes o214 p202)(includes o214 p214)(includes o214 p241)(includes o214 p250)(includes o214 p263)

(waiting o215)
(includes o215 p20)(includes o215 p141)(includes o215 p142)(includes o215 p147)(includes o215 p157)(includes o215 p169)(includes o215 p172)(includes o215 p195)(includes o215 p206)(includes o215 p207)(includes o215 p209)(includes o215 p224)(includes o215 p266)

(waiting o216)
(includes o216 p140)(includes o216 p168)(includes o216 p187)(includes o216 p219)(includes o216 p221)(includes o216 p226)(includes o216 p241)(includes o216 p252)

(waiting o217)
(includes o217 p6)(includes o217 p91)(includes o217 p170)(includes o217 p194)(includes o217 p200)(includes o217 p201)(includes o217 p218)(includes o217 p236)(includes o217 p237)(includes o217 p256)(includes o217 p261)

(waiting o218)
(includes o218 p22)(includes o218 p164)(includes o218 p180)(includes o218 p214)(includes o218 p227)(includes o218 p229)

(waiting o219)
(includes o219 p148)(includes o219 p178)(includes o219 p212)(includes o219 p227)(includes o219 p253)(includes o219 p271)(includes o219 p295)

(waiting o220)
(includes o220 p55)(includes o220 p176)(includes o220 p180)(includes o220 p185)(includes o220 p191)(includes o220 p203)(includes o220 p238)(includes o220 p277)(includes o220 p290)

(waiting o221)
(includes o221 p147)(includes o221 p157)(includes o221 p183)(includes o221 p199)(includes o221 p215)(includes o221 p221)(includes o221 p227)(includes o221 p250)(includes o221 p253)(includes o221 p255)(includes o221 p288)

(waiting o222)
(includes o222 p55)(includes o222 p65)(includes o222 p124)(includes o222 p141)(includes o222 p145)(includes o222 p178)(includes o222 p203)(includes o222 p230)(includes o222 p236)(includes o222 p251)(includes o222 p266)(includes o222 p296)

(waiting o223)
(includes o223 p11)(includes o223 p40)(includes o223 p108)(includes o223 p146)(includes o223 p151)(includes o223 p176)(includes o223 p177)(includes o223 p188)(includes o223 p195)(includes o223 p231)(includes o223 p249)(includes o223 p256)(includes o223 p269)(includes o223 p277)

(waiting o224)
(includes o224 p23)(includes o224 p130)(includes o224 p151)(includes o224 p162)(includes o224 p219)(includes o224 p236)(includes o224 p238)(includes o224 p279)(includes o224 p283)

(waiting o225)
(includes o225 p26)(includes o225 p143)(includes o225 p144)(includes o225 p187)(includes o225 p194)(includes o225 p198)(includes o225 p200)(includes o225 p213)(includes o225 p229)(includes o225 p254)(includes o225 p275)(includes o225 p296)

(waiting o226)
(includes o226 p52)(includes o226 p70)(includes o226 p144)(includes o226 p151)(includes o226 p174)(includes o226 p177)(includes o226 p180)(includes o226 p181)(includes o226 p224)(includes o226 p233)(includes o226 p238)(includes o226 p241)(includes o226 p246)(includes o226 p248)

(waiting o227)
(includes o227 p160)(includes o227 p194)(includes o227 p219)(includes o227 p225)(includes o227 p235)(includes o227 p244)(includes o227 p249)(includes o227 p291)(includes o227 p293)

(waiting o228)
(includes o228 p98)(includes o228 p136)(includes o228 p143)(includes o228 p191)(includes o228 p199)(includes o228 p229)(includes o228 p230)(includes o228 p242)

(waiting o229)
(includes o229 p179)(includes o229 p209)(includes o229 p214)(includes o229 p221)(includes o229 p224)(includes o229 p225)(includes o229 p232)(includes o229 p240)(includes o229 p260)(includes o229 p261)(includes o229 p275)

(waiting o230)
(includes o230 p153)(includes o230 p154)(includes o230 p175)(includes o230 p191)(includes o230 p196)(includes o230 p203)(includes o230 p209)(includes o230 p211)(includes o230 p226)(includes o230 p247)(includes o230 p251)(includes o230 p253)(includes o230 p260)(includes o230 p273)(includes o230 p295)

(waiting o231)
(includes o231 p86)(includes o231 p116)(includes o231 p178)(includes o231 p215)(includes o231 p216)(includes o231 p233)(includes o231 p243)(includes o231 p250)(includes o231 p255)(includes o231 p267)(includes o231 p274)(includes o231 p276)(includes o231 p287)

(waiting o232)
(includes o232 p60)(includes o232 p147)(includes o232 p177)(includes o232 p184)(includes o232 p192)(includes o232 p200)(includes o232 p207)(includes o232 p209)(includes o232 p214)(includes o232 p234)(includes o232 p272)(includes o232 p280)(includes o232 p285)

(waiting o233)
(includes o233 p35)(includes o233 p165)(includes o233 p166)(includes o233 p172)(includes o233 p178)(includes o233 p192)(includes o233 p193)(includes o233 p203)(includes o233 p216)(includes o233 p229)(includes o233 p248)(includes o233 p268)(includes o233 p276)

(waiting o234)
(includes o234 p107)(includes o234 p146)(includes o234 p153)(includes o234 p174)(includes o234 p179)(includes o234 p216)(includes o234 p267)(includes o234 p273)(includes o234 p293)

(waiting o235)
(includes o235 p2)(includes o235 p165)(includes o235 p172)(includes o235 p194)(includes o235 p201)(includes o235 p204)(includes o235 p213)(includes o235 p219)(includes o235 p223)(includes o235 p235)(includes o235 p252)(includes o235 p279)(includes o235 p302)

(waiting o236)
(includes o236 p33)(includes o236 p57)(includes o236 p198)(includes o236 p213)(includes o236 p224)(includes o236 p236)(includes o236 p237)(includes o236 p251)(includes o236 p253)(includes o236 p265)(includes o236 p271)(includes o236 p281)(includes o236 p291)(includes o236 p298)

(waiting o237)
(includes o237 p183)(includes o237 p204)(includes o237 p216)(includes o237 p238)(includes o237 p250)(includes o237 p273)(includes o237 p288)(includes o237 p290)(includes o237 p303)

(waiting o238)
(includes o238 p137)(includes o238 p144)(includes o238 p149)(includes o238 p156)(includes o238 p179)(includes o238 p194)(includes o238 p208)(includes o238 p216)(includes o238 p225)(includes o238 p243)(includes o238 p245)(includes o238 p256)(includes o238 p282)(includes o238 p291)(includes o238 p307)

(waiting o239)
(includes o239 p148)(includes o239 p158)(includes o239 p192)(includes o239 p219)(includes o239 p241)(includes o239 p251)(includes o239 p252)(includes o239 p265)(includes o239 p268)(includes o239 p270)(includes o239 p278)

(waiting o240)
(includes o240 p127)(includes o240 p134)(includes o240 p158)(includes o240 p188)(includes o240 p193)(includes o240 p212)(includes o240 p213)(includes o240 p217)(includes o240 p218)(includes o240 p222)(includes o240 p227)(includes o240 p234)(includes o240 p239)(includes o240 p260)(includes o240 p261)(includes o240 p266)(includes o240 p274)(includes o240 p300)

(waiting o241)
(includes o241 p10)(includes o241 p92)(includes o241 p129)(includes o241 p228)(includes o241 p240)(includes o241 p301)(includes o241 p304)

(waiting o242)
(includes o242 p188)(includes o242 p212)(includes o242 p224)(includes o242 p232)(includes o242 p233)(includes o242 p252)(includes o242 p260)(includes o242 p284)(includes o242 p304)

(waiting o243)
(includes o243 p53)(includes o243 p91)(includes o243 p100)(includes o243 p204)(includes o243 p207)(includes o243 p211)(includes o243 p246)(includes o243 p251)(includes o243 p285)(includes o243 p294)(includes o243 p307)

(waiting o244)
(includes o244 p4)(includes o244 p37)(includes o244 p81)(includes o244 p191)(includes o244 p199)(includes o244 p207)(includes o244 p219)(includes o244 p240)(includes o244 p261)(includes o244 p307)

(waiting o245)
(includes o245 p38)(includes o245 p65)(includes o245 p191)(includes o245 p205)(includes o245 p230)(includes o245 p242)(includes o245 p252)(includes o245 p253)(includes o245 p267)(includes o245 p270)(includes o245 p280)(includes o245 p281)(includes o245 p296)(includes o245 p308)

(waiting o246)
(includes o246 p123)(includes o246 p196)(includes o246 p223)(includes o246 p239)(includes o246 p248)(includes o246 p257)(includes o246 p263)(includes o246 p265)(includes o246 p280)(includes o246 p286)(includes o246 p297)

(waiting o247)
(includes o247 p58)(includes o247 p97)(includes o247 p116)(includes o247 p180)(includes o247 p192)(includes o247 p274)(includes o247 p292)

(waiting o248)
(includes o248 p38)(includes o248 p172)(includes o248 p183)(includes o248 p205)(includes o248 p206)(includes o248 p221)(includes o248 p229)(includes o248 p237)(includes o248 p249)(includes o248 p260)(includes o248 p283)(includes o248 p288)(includes o248 p298)

(waiting o249)
(includes o249 p164)(includes o249 p172)(includes o249 p246)(includes o249 p247)(includes o249 p249)(includes o249 p265)(includes o249 p277)(includes o249 p303)

(waiting o250)
(includes o250 p38)(includes o250 p191)(includes o250 p202)(includes o250 p221)(includes o250 p227)(includes o250 p232)(includes o250 p256)(includes o250 p261)(includes o250 p289)(includes o250 p294)(includes o250 p295)

(waiting o251)
(includes o251 p10)(includes o251 p132)(includes o251 p165)(includes o251 p210)(includes o251 p211)(includes o251 p214)(includes o251 p227)(includes o251 p244)(includes o251 p252)(includes o251 p263)(includes o251 p290)(includes o251 p305)

(waiting o252)
(includes o252 p85)(includes o252 p160)(includes o252 p218)(includes o252 p236)(includes o252 p240)(includes o252 p252)(includes o252 p258)(includes o252 p266)(includes o252 p307)

(waiting o253)
(includes o253 p9)(includes o253 p144)(includes o253 p156)(includes o253 p204)(includes o253 p228)(includes o253 p230)(includes o253 p231)(includes o253 p237)(includes o253 p239)(includes o253 p247)(includes o253 p250)(includes o253 p254)(includes o253 p264)(includes o253 p272)(includes o253 p274)(includes o253 p276)(includes o253 p282)(includes o253 p287)(includes o253 p289)(includes o253 p290)(includes o253 p291)

(waiting o254)
(includes o254 p1)(includes o254 p9)(includes o254 p137)(includes o254 p150)(includes o254 p153)(includes o254 p215)(includes o254 p219)(includes o254 p222)(includes o254 p231)(includes o254 p247)(includes o254 p254)(includes o254 p285)(includes o254 p292)

(waiting o255)
(includes o255 p133)(includes o255 p189)(includes o255 p190)(includes o255 p196)(includes o255 p227)(includes o255 p255)(includes o255 p281)(includes o255 p303)

(waiting o256)
(includes o256 p159)(includes o256 p166)(includes o256 p211)(includes o256 p215)(includes o256 p221)(includes o256 p223)(includes o256 p224)(includes o256 p255)(includes o256 p283)

(waiting o257)
(includes o257 p10)(includes o257 p90)(includes o257 p128)(includes o257 p173)(includes o257 p234)(includes o257 p245)(includes o257 p252)(includes o257 p280)

(waiting o258)
(includes o258 p81)(includes o258 p90)(includes o258 p106)(includes o258 p185)(includes o258 p233)(includes o258 p239)

(waiting o259)
(includes o259 p65)(includes o259 p84)(includes o259 p200)(includes o259 p204)(includes o259 p212)(includes o259 p222)(includes o259 p225)(includes o259 p228)(includes o259 p258)(includes o259 p263)(includes o259 p277)(includes o259 p284)(includes o259 p286)(includes o259 p298)

(waiting o260)
(includes o260 p74)(includes o260 p200)(includes o260 p215)(includes o260 p256)(includes o260 p263)(includes o260 p272)(includes o260 p286)

(waiting o261)
(includes o261 p125)(includes o261 p178)(includes o261 p202)(includes o261 p208)(includes o261 p252)(includes o261 p263)(includes o261 p273)(includes o261 p301)

(waiting o262)
(includes o262 p31)(includes o262 p54)(includes o262 p200)(includes o262 p206)(includes o262 p213)(includes o262 p235)(includes o262 p236)(includes o262 p240)(includes o262 p258)(includes o262 p290)(includes o262 p302)(includes o262 p307)

(waiting o263)
(includes o263 p190)(includes o263 p222)(includes o263 p232)(includes o263 p254)(includes o263 p268)(includes o263 p280)(includes o263 p287)

(waiting o264)
(includes o264 p80)(includes o264 p162)(includes o264 p223)(includes o264 p224)(includes o264 p252)(includes o264 p255)(includes o264 p271)(includes o264 p282)

(waiting o265)
(includes o265 p97)(includes o265 p200)(includes o265 p216)(includes o265 p231)(includes o265 p243)(includes o265 p259)(includes o265 p268)(includes o265 p276)(includes o265 p277)(includes o265 p280)

(waiting o266)
(includes o266 p13)(includes o266 p14)(includes o266 p34)(includes o266 p56)(includes o266 p58)(includes o266 p63)(includes o266 p198)(includes o266 p224)(includes o266 p238)(includes o266 p248)(includes o266 p251)(includes o266 p255)(includes o266 p262)(includes o266 p280)(includes o266 p292)

(waiting o267)
(includes o267 p44)(includes o267 p225)(includes o267 p232)(includes o267 p245)(includes o267 p257)(includes o267 p261)

(waiting o268)
(includes o268 p186)(includes o268 p199)(includes o268 p201)(includes o268 p203)(includes o268 p242)(includes o268 p267)(includes o268 p268)

(waiting o269)
(includes o269 p207)(includes o269 p214)(includes o269 p218)(includes o269 p221)(includes o269 p230)(includes o269 p233)(includes o269 p240)(includes o269 p241)(includes o269 p248)(includes o269 p260)(includes o269 p261)(includes o269 p292)(includes o269 p304)

(waiting o270)
(includes o270 p70)(includes o270 p92)(includes o270 p173)(includes o270 p180)(includes o270 p256)(includes o270 p265)(includes o270 p267)(includes o270 p272)(includes o270 p281)

(waiting o271)
(includes o271 p83)(includes o271 p219)(includes o271 p232)(includes o271 p239)(includes o271 p251)(includes o271 p259)(includes o271 p277)(includes o271 p286)

(waiting o272)
(includes o272 p55)(includes o272 p121)(includes o272 p155)(includes o272 p177)(includes o272 p183)(includes o272 p219)(includes o272 p226)(includes o272 p229)(includes o272 p233)(includes o272 p237)(includes o272 p249)(includes o272 p284)(includes o272 p286)(includes o272 p291)(includes o272 p294)(includes o272 p300)(includes o272 p307)

(waiting o273)
(includes o273 p28)(includes o273 p127)(includes o273 p199)(includes o273 p205)(includes o273 p223)(includes o273 p245)(includes o273 p248)(includes o273 p249)(includes o273 p260)(includes o273 p271)(includes o273 p277)(includes o273 p285)(includes o273 p289)(includes o273 p302)

(waiting o274)
(includes o274 p49)(includes o274 p60)(includes o274 p97)(includes o274 p153)(includes o274 p202)(includes o274 p215)(includes o274 p217)(includes o274 p237)(includes o274 p269)(includes o274 p303)(includes o274 p304)

(waiting o275)
(includes o275 p45)(includes o275 p185)(includes o275 p190)(includes o275 p210)(includes o275 p219)(includes o275 p249)(includes o275 p252)(includes o275 p253)(includes o275 p260)(includes o275 p275)(includes o275 p287)

(waiting o276)
(includes o276 p96)(includes o276 p179)(includes o276 p191)(includes o276 p209)(includes o276 p244)(includes o276 p251)(includes o276 p260)

(waiting o277)
(includes o277 p2)(includes o277 p119)(includes o277 p166)(includes o277 p203)(includes o277 p266)(includes o277 p267)(includes o277 p271)(includes o277 p280)(includes o277 p296)

(waiting o278)
(includes o278 p24)(includes o278 p50)(includes o278 p178)(includes o278 p194)(includes o278 p224)(includes o278 p227)(includes o278 p232)(includes o278 p235)(includes o278 p244)(includes o278 p256)(includes o278 p264)(includes o278 p267)(includes o278 p296)(includes o278 p299)(includes o278 p302)

(waiting o279)
(includes o279 p126)(includes o279 p160)(includes o279 p209)(includes o279 p243)(includes o279 p247)(includes o279 p305)

(waiting o280)
(includes o280 p72)(includes o280 p199)(includes o280 p202)(includes o280 p214)(includes o280 p217)(includes o280 p259)(includes o280 p262)(includes o280 p276)(includes o280 p278)(includes o280 p280)(includes o280 p286)

(waiting o281)
(includes o281 p26)(includes o281 p44)(includes o281 p105)(includes o281 p153)(includes o281 p213)(includes o281 p240)(includes o281 p248)(includes o281 p253)(includes o281 p254)(includes o281 p260)(includes o281 p268)

(waiting o282)
(includes o282 p21)(includes o282 p42)(includes o282 p295)

(waiting o283)
(includes o283 p99)(includes o283 p100)(includes o283 p106)(includes o283 p208)(includes o283 p215)(includes o283 p242)(includes o283 p251)(includes o283 p259)(includes o283 p272)(includes o283 p278)(includes o283 p292)(includes o283 p304)

(waiting o284)
(includes o284 p27)(includes o284 p206)(includes o284 p225)(includes o284 p226)(includes o284 p235)(includes o284 p240)(includes o284 p267)(includes o284 p270)(includes o284 p275)(includes o284 p291)

(waiting o285)
(includes o285 p12)(includes o285 p21)(includes o285 p214)(includes o285 p250)(includes o285 p262)(includes o285 p297)

(waiting o286)
(includes o286 p149)(includes o286 p249)(includes o286 p259)(includes o286 p268)(includes o286 p297)

(waiting o287)
(includes o287 p188)(includes o287 p215)(includes o287 p250)(includes o287 p263)(includes o287 p267)

(waiting o288)
(includes o288 p5)(includes o288 p96)(includes o288 p217)(includes o288 p219)(includes o288 p267)(includes o288 p269)(includes o288 p283)(includes o288 p304)

(waiting o289)
(includes o289 p108)(includes o289 p130)(includes o289 p210)(includes o289 p238)(includes o289 p262)(includes o289 p283)(includes o289 p284)(includes o289 p289)

(waiting o290)
(includes o290 p36)(includes o290 p61)(includes o290 p175)(includes o290 p186)(includes o290 p234)(includes o290 p247)(includes o290 p277)(includes o290 p290)(includes o290 p302)(includes o290 p303)

(waiting o291)
(includes o291 p194)(includes o291 p280)(includes o291 p283)(includes o291 p284)(includes o291 p298)(includes o291 p302)

(waiting o292)
(includes o292 p49)(includes o292 p200)(includes o292 p231)(includes o292 p255)(includes o292 p260)(includes o292 p281)

(waiting o293)
(includes o293 p59)(includes o293 p110)(includes o293 p190)(includes o293 p201)(includes o293 p265)(includes o293 p278)(includes o293 p283)(includes o293 p289)(includes o293 p304)

(waiting o294)
(includes o294 p17)(includes o294 p72)(includes o294 p176)(includes o294 p276)(includes o294 p278)(includes o294 p286)(includes o294 p302)(includes o294 p305)(includes o294 p306)

(waiting o295)
(includes o295 p192)(includes o295 p258)(includes o295 p265)(includes o295 p279)

(waiting o296)
(includes o296 p160)(includes o296 p252)(includes o296 p254)(includes o296 p276)(includes o296 p290)(includes o296 p292)(includes o296 p298)(includes o296 p303)

(waiting o297)
(includes o297 p92)(includes o297 p215)(includes o297 p240)(includes o297 p262)

(waiting o298)
(includes o298 p94)(includes o298 p232)(includes o298 p266)(includes o298 p268)(includes o298 p273)(includes o298 p279)(includes o298 p287)(includes o298 p295)

(waiting o299)
(includes o299 p16)(includes o299 p99)(includes o299 p113)(includes o299 p142)(includes o299 p258)(includes o299 p270)

(waiting o300)
(includes o300 p80)(includes o300 p119)(includes o300 p148)(includes o300 p184)(includes o300 p193)(includes o300 p203)(includes o300 p219)(includes o300 p238)(includes o300 p242)(includes o300 p292)(includes o300 p299)

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

