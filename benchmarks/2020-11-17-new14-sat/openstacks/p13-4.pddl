(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) 
(stacks-avail n0)

(waiting o1)
(includes o1 p32)(includes o1 p47)(includes o1 p63)(includes o1 p191)

(waiting o2)
(includes o2 p6)(includes o2 p23)(includes o2 p97)(includes o2 p237)(includes o2 p265)

(waiting o3)
(includes o3 p1)(includes o3 p2)(includes o3 p10)(includes o3 p12)(includes o3 p15)(includes o3 p35)(includes o3 p37)(includes o3 p99)(includes o3 p106)(includes o3 p303)

(waiting o4)
(includes o4 p8)(includes o4 p37)(includes o4 p39)(includes o4 p58)(includes o4 p192)(includes o4 p221)

(waiting o5)
(includes o5 p15)(includes o5 p18)(includes o5 p21)(includes o5 p41)(includes o5 p56)(includes o5 p86)(includes o5 p110)(includes o5 p306)

(waiting o6)
(includes o6 p1)(includes o6 p13)(includes o6 p20)(includes o6 p23)(includes o6 p38)(includes o6 p61)(includes o6 p71)(includes o6 p87)(includes o6 p88)(includes o6 p216)

(waiting o7)
(includes o7 p3)(includes o7 p39)(includes o7 p208)

(waiting o8)
(includes o8 p5)(includes o8 p10)(includes o8 p12)(includes o8 p14)(includes o8 p16)(includes o8 p29)(includes o8 p41)(includes o8 p42)(includes o8 p46)(includes o8 p84)(includes o8 p143)

(waiting o9)
(includes o9 p11)(includes o9 p12)(includes o9 p22)(includes o9 p51)(includes o9 p64)(includes o9 p106)

(waiting o10)
(includes o10 p41)(includes o10 p52)(includes o10 p158)(includes o10 p164)(includes o10 p176)

(waiting o11)
(includes o11 p26)(includes o11 p27)(includes o11 p30)(includes o11 p48)(includes o11 p71)(includes o11 p85)(includes o11 p91)(includes o11 p188)

(waiting o12)
(includes o12 p4)(includes o12 p36)(includes o12 p38)(includes o12 p39)(includes o12 p45)(includes o12 p58)(includes o12 p61)(includes o12 p106)(includes o12 p146)(includes o12 p197)(includes o12 p297)

(waiting o13)
(includes o13 p39)(includes o13 p55)(includes o13 p58)(includes o13 p84)(includes o13 p268)

(waiting o14)
(includes o14 p20)(includes o14 p30)(includes o14 p32)(includes o14 p50)(includes o14 p81)(includes o14 p83)(includes o14 p114)(includes o14 p170)(includes o14 p206)(includes o14 p216)

(waiting o15)
(includes o15 p18)(includes o15 p23)(includes o15 p27)(includes o15 p49)(includes o15 p61)(includes o15 p80)(includes o15 p88)(includes o15 p107)(includes o15 p156)(includes o15 p162)(includes o15 p255)(includes o15 p271)(includes o15 p293)

(waiting o16)
(includes o16 p28)(includes o16 p30)(includes o16 p36)(includes o16 p57)(includes o16 p65)(includes o16 p81)(includes o16 p100)(includes o16 p132)(includes o16 p253)

(waiting o17)
(includes o17 p2)(includes o17 p10)(includes o17 p14)(includes o17 p27)(includes o17 p45)(includes o17 p47)(includes o17 p49)(includes o17 p90)(includes o17 p237)(includes o17 p289)

(waiting o18)
(includes o18 p23)(includes o18 p32)(includes o18 p36)(includes o18 p41)(includes o18 p53)(includes o18 p58)(includes o18 p74)(includes o18 p76)(includes o18 p88)(includes o18 p254)(includes o18 p302)

(waiting o19)
(includes o19 p4)(includes o19 p16)(includes o19 p46)(includes o19 p79)(includes o19 p214)

(waiting o20)
(includes o20 p6)(includes o20 p14)(includes o20 p39)(includes o20 p46)(includes o20 p61)(includes o20 p119)(includes o20 p124)(includes o20 p153)(includes o20 p253)(includes o20 p266)

(waiting o21)
(includes o21 p12)(includes o21 p34)(includes o21 p37)(includes o21 p46)(includes o21 p66)(includes o21 p97)

(waiting o22)
(includes o22 p1)(includes o22 p8)(includes o22 p23)(includes o22 p45)(includes o22 p60)(includes o22 p63)(includes o22 p68)

(waiting o23)
(includes o23 p14)(includes o23 p15)(includes o23 p26)(includes o23 p45)(includes o23 p67)(includes o23 p78)(includes o23 p86)(includes o23 p182)

(waiting o24)
(includes o24 p13)(includes o24 p24)(includes o24 p29)(includes o24 p47)(includes o24 p49)(includes o24 p79)(includes o24 p123)

(waiting o25)
(includes o25 p12)(includes o25 p35)(includes o25 p187)

(waiting o26)
(includes o26 p74)(includes o26 p81)(includes o26 p98)(includes o26 p120)(includes o26 p283)

(waiting o27)
(includes o27 p17)(includes o27 p68)(includes o27 p89)(includes o27 p201)

(waiting o28)
(includes o28 p4)(includes o28 p10)(includes o28 p35)(includes o28 p60)(includes o28 p78)(includes o28 p84)(includes o28 p246)(includes o28 p275)

(waiting o29)
(includes o29 p16)(includes o29 p34)(includes o29 p35)(includes o29 p38)(includes o29 p47)(includes o29 p61)(includes o29 p64)(includes o29 p69)(includes o29 p84)

(waiting o30)
(includes o30 p50)(includes o30 p61)(includes o30 p127)(includes o30 p225)(includes o30 p259)

(waiting o31)
(includes o31 p2)(includes o31 p19)(includes o31 p30)(includes o31 p31)(includes o31 p32)(includes o31 p36)(includes o31 p38)(includes o31 p63)(includes o31 p81)(includes o31 p84)(includes o31 p117)(includes o31 p177)

(waiting o32)
(includes o32 p6)(includes o32 p15)(includes o32 p26)(includes o32 p38)(includes o32 p54)(includes o32 p56)(includes o32 p65)(includes o32 p75)(includes o32 p124)(includes o32 p305)

(waiting o33)
(includes o33 p5)(includes o33 p8)(includes o33 p13)(includes o33 p16)(includes o33 p22)(includes o33 p30)(includes o33 p38)(includes o33 p42)(includes o33 p54)(includes o33 p61)(includes o33 p65)(includes o33 p69)(includes o33 p74)(includes o33 p79)(includes o33 p122)(includes o33 p275)(includes o33 p308)

(waiting o34)
(includes o34 p4)(includes o34 p9)(includes o34 p26)(includes o34 p79)(includes o34 p105)(includes o34 p119)(includes o34 p144)(includes o34 p217)(includes o34 p238)(includes o34 p285)

(waiting o35)
(includes o35 p25)(includes o35 p30)(includes o35 p36)(includes o35 p41)(includes o35 p42)(includes o35 p54)(includes o35 p62)(includes o35 p83)(includes o35 p132)(includes o35 p133)

(waiting o36)
(includes o36 p12)(includes o36 p23)(includes o36 p24)(includes o36 p30)(includes o36 p31)(includes o36 p35)(includes o36 p36)(includes o36 p54)(includes o36 p70)(includes o36 p71)(includes o36 p107)(includes o36 p166)

(waiting o37)
(includes o37 p4)(includes o37 p19)(includes o37 p34)(includes o37 p61)(includes o37 p63)(includes o37 p67)(includes o37 p77)(includes o37 p120)(includes o37 p144)(includes o37 p150)

(waiting o38)
(includes o38 p3)(includes o38 p5)(includes o38 p23)(includes o38 p32)(includes o38 p105)(includes o38 p204)

(waiting o39)
(includes o39 p38)(includes o39 p43)(includes o39 p49)(includes o39 p67)(includes o39 p74)(includes o39 p89)(includes o39 p100)(includes o39 p134)(includes o39 p173)(includes o39 p297)

(waiting o40)
(includes o40 p2)(includes o40 p9)(includes o40 p18)(includes o40 p63)(includes o40 p68)(includes o40 p110)(includes o40 p230)(includes o40 p238)

(waiting o41)
(includes o41 p8)(includes o41 p11)(includes o41 p32)(includes o41 p38)(includes o41 p43)(includes o41 p44)(includes o41 p55)(includes o41 p59)(includes o41 p64)(includes o41 p65)(includes o41 p69)(includes o41 p111)(includes o41 p149)(includes o41 p268)

(waiting o42)
(includes o42 p6)(includes o42 p50)(includes o42 p90)(includes o42 p93)(includes o42 p121)(includes o42 p172)

(waiting o43)
(includes o43 p9)(includes o43 p31)(includes o43 p44)(includes o43 p51)(includes o43 p84)(includes o43 p161)(includes o43 p198)

(waiting o44)
(includes o44 p2)(includes o44 p18)(includes o44 p29)(includes o44 p30)(includes o44 p45)(includes o44 p48)(includes o44 p52)(includes o44 p56)(includes o44 p59)(includes o44 p60)(includes o44 p81)(includes o44 p82)(includes o44 p83)(includes o44 p90)(includes o44 p93)(includes o44 p101)(includes o44 p105)(includes o44 p109)(includes o44 p123)(includes o44 p133)(includes o44 p141)

(waiting o45)
(includes o45 p2)(includes o45 p10)(includes o45 p21)(includes o45 p28)(includes o45 p51)(includes o45 p73)(includes o45 p77)(includes o45 p79)(includes o45 p111)(includes o45 p131)(includes o45 p166)(includes o45 p194)(includes o45 p302)

(waiting o46)
(includes o46 p20)(includes o46 p47)(includes o46 p78)(includes o46 p139)

(waiting o47)
(includes o47 p2)(includes o47 p8)(includes o47 p9)(includes o47 p29)(includes o47 p45)(includes o47 p47)(includes o47 p48)(includes o47 p58)(includes o47 p74)(includes o47 p76)(includes o47 p81)(includes o47 p134)(includes o47 p145)(includes o47 p212)(includes o47 p255)(includes o47 p277)

(waiting o48)
(includes o48 p6)(includes o48 p16)(includes o48 p61)(includes o48 p65)(includes o48 p75)(includes o48 p81)(includes o48 p110)

(waiting o49)
(includes o49 p13)(includes o49 p35)(includes o49 p38)(includes o49 p39)(includes o49 p50)(includes o49 p57)(includes o49 p69)(includes o49 p167)(includes o49 p277)(includes o49 p305)

(waiting o50)
(includes o50 p21)(includes o50 p25)(includes o50 p32)(includes o50 p40)(includes o50 p69)(includes o50 p100)(includes o50 p187)

(waiting o51)
(includes o51 p22)(includes o51 p27)(includes o51 p40)(includes o51 p54)(includes o51 p58)(includes o51 p79)(includes o51 p84)(includes o51 p87)(includes o51 p90)(includes o51 p103)(includes o51 p148)

(waiting o52)
(includes o52 p27)(includes o52 p68)(includes o52 p75)(includes o52 p97)(includes o52 p99)(includes o52 p110)(includes o52 p113)(includes o52 p130)(includes o52 p241)

(waiting o53)
(includes o53 p4)(includes o53 p19)(includes o53 p25)(includes o53 p27)(includes o53 p29)(includes o53 p31)(includes o53 p32)(includes o53 p36)(includes o53 p54)(includes o53 p55)(includes o53 p68)(includes o53 p108)(includes o53 p122)(includes o53 p131)(includes o53 p149)(includes o53 p168)

(waiting o54)
(includes o54 p6)(includes o54 p12)(includes o54 p28)(includes o54 p36)(includes o54 p39)(includes o54 p74)(includes o54 p110)(includes o54 p261)

(waiting o55)
(includes o55 p16)(includes o55 p25)(includes o55 p37)(includes o55 p49)(includes o55 p69)(includes o55 p93)(includes o55 p103)(includes o55 p120)(includes o55 p125)(includes o55 p173)(includes o55 p303)

(waiting o56)
(includes o56 p23)(includes o56 p26)(includes o56 p44)(includes o56 p51)(includes o56 p89)(includes o56 p103)(includes o56 p104)(includes o56 p109)

(waiting o57)
(includes o57 p2)(includes o57 p4)(includes o57 p9)(includes o57 p23)(includes o57 p46)(includes o57 p48)(includes o57 p74)(includes o57 p84)(includes o57 p110)(includes o57 p114)(includes o57 p159)(includes o57 p214)(includes o57 p259)(includes o57 p297)(includes o57 p300)

(waiting o58)
(includes o58 p15)(includes o58 p40)(includes o58 p44)(includes o58 p47)(includes o58 p55)(includes o58 p58)(includes o58 p64)(includes o58 p109)(includes o58 p127)

(waiting o59)
(includes o59 p4)(includes o59 p33)(includes o59 p40)(includes o59 p176)(includes o59 p293)

(waiting o60)
(includes o60 p8)(includes o60 p23)(includes o60 p31)(includes o60 p33)(includes o60 p34)(includes o60 p40)(includes o60 p48)(includes o60 p60)(includes o60 p75)(includes o60 p82)(includes o60 p148)

(waiting o61)
(includes o61 p9)(includes o61 p23)(includes o61 p38)(includes o61 p54)(includes o61 p60)(includes o61 p67)(includes o61 p73)(includes o61 p101)(includes o61 p109)(includes o61 p111)(includes o61 p136)(includes o61 p156)(includes o61 p199)(includes o61 p227)(includes o61 p290)

(waiting o62)
(includes o62 p9)(includes o62 p18)(includes o62 p46)(includes o62 p53)(includes o62 p59)(includes o62 p61)(includes o62 p87)(includes o62 p123)(includes o62 p197)

(waiting o63)
(includes o63 p20)(includes o63 p21)(includes o63 p35)(includes o63 p36)(includes o63 p54)(includes o63 p89)(includes o63 p114)(includes o63 p149)(includes o63 p209)

(waiting o64)
(includes o64 p8)(includes o64 p31)(includes o64 p34)(includes o64 p61)(includes o64 p93)(includes o64 p96)(includes o64 p97)(includes o64 p98)(includes o64 p99)(includes o64 p102)(includes o64 p107)(includes o64 p109)(includes o64 p117)(includes o64 p193)

(waiting o65)
(includes o65 p16)(includes o65 p21)(includes o65 p22)(includes o65 p49)(includes o65 p63)(includes o65 p99)(includes o65 p140)(includes o65 p196)

(waiting o66)
(includes o66 p37)(includes o66 p53)(includes o66 p74)(includes o66 p97)(includes o66 p244)(includes o66 p299)

(waiting o67)
(includes o67 p4)(includes o67 p10)(includes o67 p14)(includes o67 p28)(includes o67 p39)(includes o67 p47)(includes o67 p52)(includes o67 p58)(includes o67 p62)(includes o67 p72)(includes o67 p82)(includes o67 p101)(includes o67 p124)(includes o67 p161)

(waiting o68)
(includes o68 p47)(includes o68 p55)(includes o68 p63)(includes o68 p65)(includes o68 p66)(includes o68 p67)(includes o68 p76)(includes o68 p81)(includes o68 p82)(includes o68 p91)(includes o68 p92)(includes o68 p94)(includes o68 p100)(includes o68 p103)(includes o68 p106)(includes o68 p111)(includes o68 p120)(includes o68 p254)

(waiting o69)
(includes o69 p5)(includes o69 p51)(includes o69 p67)(includes o69 p80)(includes o69 p91)(includes o69 p193)(includes o69 p201)

(waiting o70)
(includes o70 p54)(includes o70 p68)(includes o70 p76)(includes o70 p109)(includes o70 p138)(includes o70 p163)(includes o70 p214)(includes o70 p235)

(waiting o71)
(includes o71 p5)(includes o71 p55)(includes o71 p58)(includes o71 p61)(includes o71 p65)(includes o71 p66)(includes o71 p104)(includes o71 p115)(includes o71 p116)(includes o71 p130)(includes o71 p139)(includes o71 p152)(includes o71 p153)(includes o71 p163)(includes o71 p176)(includes o71 p231)

(waiting o72)
(includes o72 p50)(includes o72 p56)(includes o72 p65)(includes o72 p81)(includes o72 p86)(includes o72 p99)(includes o72 p122)(includes o72 p135)(includes o72 p164)

(waiting o73)
(includes o73 p49)(includes o73 p81)(includes o73 p100)(includes o73 p102)(includes o73 p114)(includes o73 p158)

(waiting o74)
(includes o74 p19)(includes o74 p67)(includes o74 p96)(includes o74 p97)(includes o74 p127)(includes o74 p160)(includes o74 p161)(includes o74 p176)(includes o74 p228)

(waiting o75)
(includes o75 p21)(includes o75 p54)(includes o75 p130)(includes o75 p152)(includes o75 p255)

(waiting o76)
(includes o76 p21)(includes o76 p42)(includes o76 p57)(includes o76 p71)(includes o76 p81)(includes o76 p88)(includes o76 p92)(includes o76 p97)(includes o76 p108)(includes o76 p115)(includes o76 p120)(includes o76 p133)(includes o76 p146)(includes o76 p216)

(waiting o77)
(includes o77 p12)(includes o77 p13)(includes o77 p25)(includes o77 p60)(includes o77 p65)(includes o77 p70)(includes o77 p79)(includes o77 p97)(includes o77 p101)(includes o77 p112)(includes o77 p113)(includes o77 p168)(includes o77 p306)

(waiting o78)
(includes o78 p45)(includes o78 p58)(includes o78 p73)(includes o78 p94)(includes o78 p130)(includes o78 p144)(includes o78 p154)(includes o78 p272)

(waiting o79)
(includes o79 p3)(includes o79 p16)(includes o79 p34)(includes o79 p39)(includes o79 p63)(includes o79 p77)(includes o79 p78)(includes o79 p99)(includes o79 p111)(includes o79 p117)(includes o79 p139)

(waiting o80)
(includes o80 p46)(includes o80 p68)(includes o80 p92)(includes o80 p113)(includes o80 p119)(includes o80 p126)(includes o80 p261)

(waiting o81)
(includes o81 p4)(includes o81 p14)(includes o81 p23)(includes o81 p25)(includes o81 p31)(includes o81 p51)(includes o81 p59)(includes o81 p60)(includes o81 p77)(includes o81 p80)(includes o81 p104)(includes o81 p105)(includes o81 p135)(includes o81 p141)(includes o81 p177)(includes o81 p252)

(waiting o82)
(includes o82 p22)(includes o82 p25)(includes o82 p34)(includes o82 p61)(includes o82 p76)(includes o82 p96)(includes o82 p102)(includes o82 p106)(includes o82 p166)

(waiting o83)
(includes o83 p50)(includes o83 p54)(includes o83 p68)(includes o83 p72)(includes o83 p106)(includes o83 p126)(includes o83 p139)(includes o83 p140)(includes o83 p142)

(waiting o84)
(includes o84 p7)(includes o84 p16)(includes o84 p32)(includes o84 p73)(includes o84 p88)(includes o84 p94)(includes o84 p123)(includes o84 p127)(includes o84 p131)

(waiting o85)
(includes o85 p34)(includes o85 p36)(includes o85 p48)(includes o85 p73)(includes o85 p88)(includes o85 p89)(includes o85 p111)(includes o85 p125)(includes o85 p128)(includes o85 p175)

(waiting o86)
(includes o86 p48)(includes o86 p56)(includes o86 p84)(includes o86 p98)(includes o86 p105)(includes o86 p122)(includes o86 p131)(includes o86 p192)(includes o86 p245)

(waiting o87)
(includes o87 p24)(includes o87 p28)(includes o87 p46)(includes o87 p66)(includes o87 p70)(includes o87 p84)(includes o87 p104)(includes o87 p112)(includes o87 p113)(includes o87 p116)(includes o87 p117)

(waiting o88)
(includes o88 p13)(includes o88 p32)(includes o88 p44)(includes o88 p85)(includes o88 p99)(includes o88 p137)(includes o88 p145)(includes o88 p284)

(waiting o89)
(includes o89 p31)(includes o89 p41)(includes o89 p60)(includes o89 p75)(includes o89 p115)(includes o89 p119)(includes o89 p151)(includes o89 p190)(includes o89 p218)

(waiting o90)
(includes o90 p33)(includes o90 p55)(includes o90 p57)(includes o90 p59)(includes o90 p68)(includes o90 p69)(includes o90 p85)(includes o90 p108)(includes o90 p116)(includes o90 p117)(includes o90 p183)(includes o90 p256)

(waiting o91)
(includes o91 p33)(includes o91 p51)(includes o91 p53)(includes o91 p76)(includes o91 p79)(includes o91 p86)(includes o91 p88)(includes o91 p105)(includes o91 p115)(includes o91 p161)(includes o91 p257)

(waiting o92)
(includes o92 p28)(includes o92 p41)(includes o92 p45)(includes o92 p90)(includes o92 p94)(includes o92 p106)(includes o92 p113)(includes o92 p191)

(waiting o93)
(includes o93 p57)(includes o93 p60)(includes o93 p64)(includes o93 p72)(includes o93 p96)(includes o93 p103)(includes o93 p122)(includes o93 p135)(includes o93 p158)(includes o93 p159)(includes o93 p233)

(waiting o94)
(includes o94 p46)(includes o94 p47)(includes o94 p54)(includes o94 p61)(includes o94 p70)(includes o94 p71)(includes o94 p95)(includes o94 p103)(includes o94 p104)(includes o94 p131)(includes o94 p134)(includes o94 p143)(includes o94 p163)(includes o94 p174)(includes o94 p179)(includes o94 p207)(includes o94 p274)

(waiting o95)
(includes o95 p50)(includes o95 p69)(includes o95 p77)(includes o95 p84)(includes o95 p90)(includes o95 p95)(includes o95 p98)(includes o95 p99)(includes o95 p101)(includes o95 p133)(includes o95 p151)(includes o95 p154)(includes o95 p161)(includes o95 p256)

(waiting o96)
(includes o96 p11)(includes o96 p38)(includes o96 p49)(includes o96 p57)(includes o96 p68)(includes o96 p70)(includes o96 p105)(includes o96 p110)(includes o96 p256)(includes o96 p290)

(waiting o97)
(includes o97 p6)(includes o97 p27)(includes o97 p43)(includes o97 p60)(includes o97 p74)(includes o97 p89)(includes o97 p91)(includes o97 p107)(includes o97 p118)(includes o97 p120)(includes o97 p122)(includes o97 p125)(includes o97 p128)(includes o97 p132)(includes o97 p160)

(waiting o98)
(includes o98 p14)(includes o98 p21)(includes o98 p49)(includes o98 p50)(includes o98 p68)(includes o98 p76)(includes o98 p88)(includes o98 p89)(includes o98 p95)(includes o98 p116)(includes o98 p118)(includes o98 p122)(includes o98 p123)(includes o98 p141)(includes o98 p162)(includes o98 p243)(includes o98 p274)

(waiting o99)
(includes o99 p34)(includes o99 p44)(includes o99 p68)(includes o99 p89)(includes o99 p96)(includes o99 p97)(includes o99 p101)(includes o99 p107)(includes o99 p147)(includes o99 p184)(includes o99 p227)(includes o99 p278)

(waiting o100)
(includes o100 p32)(includes o100 p45)(includes o100 p48)(includes o100 p61)(includes o100 p66)(includes o100 p87)(includes o100 p101)(includes o100 p139)(includes o100 p149)(includes o100 p151)(includes o100 p158)(includes o100 p183)(includes o100 p267)(includes o100 p292)

(waiting o101)
(includes o101 p54)(includes o101 p62)(includes o101 p64)(includes o101 p70)(includes o101 p79)(includes o101 p92)(includes o101 p95)(includes o101 p104)(includes o101 p109)(includes o101 p125)(includes o101 p159)(includes o101 p164)(includes o101 p170)(includes o101 p171)(includes o101 p182)(includes o101 p306)

(waiting o102)
(includes o102 p21)(includes o102 p88)(includes o102 p92)(includes o102 p103)(includes o102 p108)(includes o102 p118)(includes o102 p128)(includes o102 p139)(includes o102 p140)(includes o102 p143)(includes o102 p174)(includes o102 p183)(includes o102 p203)

(waiting o103)
(includes o103 p31)(includes o103 p95)(includes o103 p100)(includes o103 p115)(includes o103 p123)(includes o103 p125)(includes o103 p266)(includes o103 p282)

(waiting o104)
(includes o104 p39)(includes o104 p47)(includes o104 p51)(includes o104 p63)(includes o104 p88)(includes o104 p96)(includes o104 p122)(includes o104 p135)(includes o104 p140)(includes o104 p148)(includes o104 p155)(includes o104 p157)(includes o104 p162)(includes o104 p270)

(waiting o105)
(includes o105 p55)(includes o105 p79)(includes o105 p93)(includes o105 p104)(includes o105 p112)(includes o105 p133)(includes o105 p168)(includes o105 p173)(includes o105 p176)(includes o105 p185)(includes o105 p193)(includes o105 p285)

(waiting o106)
(includes o106 p60)(includes o106 p72)(includes o106 p73)(includes o106 p74)(includes o106 p84)(includes o106 p93)(includes o106 p100)(includes o106 p108)(includes o106 p118)(includes o106 p122)(includes o106 p164)(includes o106 p181)(includes o106 p191)(includes o106 p203)

(waiting o107)
(includes o107 p36)(includes o107 p65)(includes o107 p79)(includes o107 p99)(includes o107 p101)(includes o107 p119)(includes o107 p175)(includes o107 p270)

(waiting o108)
(includes o108 p10)(includes o108 p41)(includes o108 p47)(includes o108 p62)(includes o108 p80)(includes o108 p99)(includes o108 p100)(includes o108 p125)(includes o108 p131)(includes o108 p156)

(waiting o109)
(includes o109 p17)(includes o109 p48)(includes o109 p64)(includes o109 p79)(includes o109 p90)(includes o109 p128)(includes o109 p129)(includes o109 p133)

(waiting o110)
(includes o110 p14)(includes o110 p51)(includes o110 p54)(includes o110 p63)(includes o110 p112)(includes o110 p120)(includes o110 p241)(includes o110 p245)

(waiting o111)
(includes o111 p31)(includes o111 p47)(includes o111 p76)(includes o111 p113)(includes o111 p117)(includes o111 p119)(includes o111 p149)(includes o111 p167)(includes o111 p197)(includes o111 p289)

(waiting o112)
(includes o112 p13)(includes o112 p44)(includes o112 p84)(includes o112 p87)(includes o112 p95)(includes o112 p122)(includes o112 p150)(includes o112 p152)(includes o112 p170)(includes o112 p193)(includes o112 p208)

(waiting o113)
(includes o113 p7)(includes o113 p64)(includes o113 p70)(includes o113 p99)(includes o113 p132)(includes o113 p134)(includes o113 p171)(includes o113 p175)(includes o113 p183)

(waiting o114)
(includes o114 p11)(includes o114 p61)(includes o114 p92)(includes o114 p127)(includes o114 p129)(includes o114 p132)(includes o114 p139)

(waiting o115)
(includes o115 p28)(includes o115 p60)(includes o115 p62)(includes o115 p72)(includes o115 p84)(includes o115 p114)(includes o115 p122)(includes o115 p139)(includes o115 p155)(includes o115 p291)

(waiting o116)
(includes o116 p6)(includes o116 p49)(includes o116 p53)(includes o116 p84)(includes o116 p93)(includes o116 p111)(includes o116 p114)(includes o116 p119)(includes o116 p130)(includes o116 p139)(includes o116 p153)(includes o116 p158)(includes o116 p172)(includes o116 p179)(includes o116 p185)(includes o116 p234)

(waiting o117)
(includes o117 p46)(includes o117 p49)(includes o117 p98)(includes o117 p99)(includes o117 p163)(includes o117 p291)

(waiting o118)
(includes o118 p2)(includes o118 p51)(includes o118 p96)(includes o118 p128)(includes o118 p139)

(waiting o119)
(includes o119 p28)(includes o119 p45)(includes o119 p52)(includes o119 p78)(includes o119 p90)(includes o119 p123)(includes o119 p136)(includes o119 p141)(includes o119 p169)(includes o119 p261)(includes o119 p289)

(waiting o120)
(includes o120 p78)(includes o120 p79)(includes o120 p80)(includes o120 p85)(includes o120 p89)(includes o120 p107)(includes o120 p124)(includes o120 p125)(includes o120 p127)(includes o120 p131)(includes o120 p153)(includes o120 p155)(includes o120 p182)(includes o120 p184)(includes o120 p199)(includes o120 p253)

(waiting o121)
(includes o121 p47)(includes o121 p69)(includes o121 p80)(includes o121 p85)(includes o121 p94)(includes o121 p101)(includes o121 p125)(includes o121 p142)(includes o121 p252)

(waiting o122)
(includes o122 p19)(includes o122 p75)(includes o122 p88)(includes o122 p102)(includes o122 p104)(includes o122 p160)

(waiting o123)
(includes o123 p50)(includes o123 p51)(includes o123 p63)(includes o123 p65)(includes o123 p130)(includes o123 p145)(includes o123 p164)(includes o123 p181)(includes o123 p234)

(waiting o124)
(includes o124 p22)(includes o124 p39)(includes o124 p55)(includes o124 p72)(includes o124 p78)(includes o124 p85)(includes o124 p98)(includes o124 p104)(includes o124 p127)(includes o124 p135)(includes o124 p150)(includes o124 p152)(includes o124 p176)

(waiting o125)
(includes o125 p19)(includes o125 p42)(includes o125 p56)(includes o125 p69)(includes o125 p98)(includes o125 p104)(includes o125 p117)(includes o125 p118)(includes o125 p119)(includes o125 p130)(includes o125 p160)(includes o125 p181)(includes o125 p275)

(waiting o126)
(includes o126 p76)(includes o126 p94)(includes o126 p110)(includes o126 p113)(includes o126 p134)(includes o126 p136)(includes o126 p154)(includes o126 p166)(includes o126 p192)(includes o126 p197)(includes o126 p252)

(waiting o127)
(includes o127 p22)(includes o127 p29)(includes o127 p54)(includes o127 p65)(includes o127 p89)(includes o127 p139)(includes o127 p158)(includes o127 p173)(includes o127 p176)(includes o127 p179)(includes o127 p189)(includes o127 p215)(includes o127 p256)(includes o127 p260)(includes o127 p294)

(waiting o128)
(includes o128 p79)(includes o128 p80)(includes o128 p86)(includes o128 p115)(includes o128 p121)(includes o128 p130)(includes o128 p140)(includes o128 p148)(includes o128 p165)(includes o128 p174)(includes o128 p177)(includes o128 p181)

(waiting o129)
(includes o129 p55)(includes o129 p75)(includes o129 p81)(includes o129 p90)(includes o129 p93)(includes o129 p121)(includes o129 p157)(includes o129 p169)(includes o129 p181)(includes o129 p208)(includes o129 p272)(includes o129 p291)

(waiting o130)
(includes o130 p47)(includes o130 p122)(includes o130 p137)(includes o130 p143)(includes o130 p207)(includes o130 p225)

(waiting o131)
(includes o131 p34)(includes o131 p87)(includes o131 p90)(includes o131 p92)(includes o131 p95)(includes o131 p113)(includes o131 p130)(includes o131 p141)(includes o131 p158)(includes o131 p175)(includes o131 p185)

(waiting o132)
(includes o132 p53)(includes o132 p55)(includes o132 p92)(includes o132 p95)(includes o132 p102)(includes o132 p122)(includes o132 p128)(includes o132 p130)(includes o132 p205)

(waiting o133)
(includes o133 p24)(includes o133 p36)(includes o133 p56)(includes o133 p60)(includes o133 p66)(includes o133 p71)(includes o133 p73)(includes o133 p79)(includes o133 p104)(includes o133 p112)(includes o133 p125)(includes o133 p135)(includes o133 p191)(includes o133 p201)

(waiting o134)
(includes o134 p45)(includes o134 p91)(includes o134 p102)(includes o134 p103)(includes o134 p114)(includes o134 p116)(includes o134 p138)(includes o134 p152)(includes o134 p155)(includes o134 p198)(includes o134 p224)

(waiting o135)
(includes o135 p66)(includes o135 p95)(includes o135 p99)(includes o135 p110)(includes o135 p113)(includes o135 p146)(includes o135 p147)(includes o135 p152)(includes o135 p158)(includes o135 p159)(includes o135 p163)(includes o135 p213)

(waiting o136)
(includes o136 p67)(includes o136 p81)(includes o136 p92)(includes o136 p97)(includes o136 p101)(includes o136 p106)(includes o136 p132)(includes o136 p136)(includes o136 p151)(includes o136 p160)(includes o136 p162)

(waiting o137)
(includes o137 p28)(includes o137 p97)(includes o137 p112)(includes o137 p123)(includes o137 p131)(includes o137 p150)(includes o137 p235)

(waiting o138)
(includes o138 p85)(includes o138 p93)(includes o138 p101)(includes o138 p115)(includes o138 p117)(includes o138 p125)(includes o138 p148)(includes o138 p149)

(waiting o139)
(includes o139 p12)(includes o139 p44)(includes o139 p71)(includes o139 p108)(includes o139 p131)(includes o139 p133)(includes o139 p142)(includes o139 p143)(includes o139 p155)(includes o139 p170)(includes o139 p186)(includes o139 p292)

(waiting o140)
(includes o140 p27)(includes o140 p106)(includes o140 p131)(includes o140 p134)(includes o140 p166)(includes o140 p193)(includes o140 p203)(includes o140 p256)(includes o140 p284)

(waiting o141)
(includes o141 p47)(includes o141 p69)(includes o141 p88)(includes o141 p100)(includes o141 p109)(includes o141 p153)(includes o141 p157)(includes o141 p171)(includes o141 p213)

(waiting o142)
(includes o142 p82)(includes o142 p88)(includes o142 p93)(includes o142 p114)(includes o142 p145)(includes o142 p149)(includes o142 p159)(includes o142 p180)(includes o142 p183)(includes o142 p190)(includes o142 p199)

(waiting o143)
(includes o143 p50)(includes o143 p87)(includes o143 p94)(includes o143 p143)(includes o143 p144)(includes o143 p148)(includes o143 p149)(includes o143 p167)(includes o143 p170)(includes o143 p175)(includes o143 p206)(includes o143 p207)

(waiting o144)
(includes o144 p98)(includes o144 p103)(includes o144 p130)(includes o144 p132)(includes o144 p141)(includes o144 p150)(includes o144 p163)(includes o144 p176)(includes o144 p212)(includes o144 p264)

(waiting o145)
(includes o145 p38)(includes o145 p123)(includes o145 p134)(includes o145 p147)(includes o145 p170)(includes o145 p189)(includes o145 p223)(includes o145 p228)(includes o145 p233)

(waiting o146)
(includes o146 p3)(includes o146 p8)(includes o146 p87)(includes o146 p149)(includes o146 p151)(includes o146 p154)(includes o146 p157)(includes o146 p168)(includes o146 p170)(includes o146 p179)(includes o146 p193)(includes o146 p203)(includes o146 p270)(includes o146 p300)

(waiting o147)
(includes o147 p70)(includes o147 p98)(includes o147 p118)(includes o147 p126)(includes o147 p148)(includes o147 p154)(includes o147 p165)(includes o147 p174)(includes o147 p180)(includes o147 p189)(includes o147 p201)

(waiting o148)
(includes o148 p14)(includes o148 p127)(includes o148 p157)(includes o148 p173)(includes o148 p192)

(waiting o149)
(includes o149 p93)(includes o149 p116)(includes o149 p146)(includes o149 p156)(includes o149 p165)(includes o149 p204)(includes o149 p221)(includes o149 p262)

(waiting o150)
(includes o150 p104)(includes o150 p113)(includes o150 p142)(includes o150 p146)(includes o150 p184)(includes o150 p212)

(waiting o151)
(includes o151 p161)(includes o151 p170)(includes o151 p174)(includes o151 p213)(includes o151 p229)(includes o151 p230)(includes o151 p233)

(waiting o152)
(includes o152 p86)(includes o152 p88)(includes o152 p124)(includes o152 p151)(includes o152 p163)(includes o152 p169)(includes o152 p176)(includes o152 p205)(includes o152 p224)(includes o152 p268)(includes o152 p279)(includes o152 p291)(includes o152 p292)

(waiting o153)
(includes o153 p71)(includes o153 p97)(includes o153 p104)(includes o153 p109)(includes o153 p132)(includes o153 p148)(includes o153 p151)(includes o153 p168)(includes o153 p176)(includes o153 p188)(includes o153 p195)(includes o153 p220)(includes o153 p228)

(waiting o154)
(includes o154 p61)(includes o154 p73)(includes o154 p125)(includes o154 p131)(includes o154 p157)(includes o154 p160)(includes o154 p165)(includes o154 p167)(includes o154 p168)(includes o154 p203)(includes o154 p229)(includes o154 p240)(includes o154 p273)

(waiting o155)
(includes o155 p2)(includes o155 p55)(includes o155 p57)(includes o155 p76)(includes o155 p84)(includes o155 p90)(includes o155 p101)(includes o155 p123)(includes o155 p129)(includes o155 p158)(includes o155 p163)(includes o155 p193)(includes o155 p244)(includes o155 p263)(includes o155 p292)

(waiting o156)
(includes o156 p65)(includes o156 p77)(includes o156 p89)(includes o156 p105)(includes o156 p133)(includes o156 p147)(includes o156 p151)(includes o156 p157)(includes o156 p158)(includes o156 p173)(includes o156 p176)(includes o156 p181)(includes o156 p197)(includes o156 p199)(includes o156 p217)(includes o156 p225)(includes o156 p248)

(waiting o157)
(includes o157 p99)(includes o157 p124)(includes o157 p140)(includes o157 p153)(includes o157 p157)(includes o157 p170)(includes o157 p190)(includes o157 p194)(includes o157 p209)(includes o157 p243)

(waiting o158)
(includes o158 p40)(includes o158 p95)(includes o158 p113)(includes o158 p117)(includes o158 p141)(includes o158 p146)(includes o158 p150)(includes o158 p174)(includes o158 p177)(includes o158 p207)(includes o158 p212)(includes o158 p222)(includes o158 p233)

(waiting o159)
(includes o159 p58)(includes o159 p103)(includes o159 p121)(includes o159 p134)(includes o159 p142)(includes o159 p154)(includes o159 p173)(includes o159 p174)(includes o159 p189)(includes o159 p202)

(waiting o160)
(includes o160 p84)(includes o160 p117)(includes o160 p129)(includes o160 p132)(includes o160 p145)(includes o160 p148)(includes o160 p193)(includes o160 p196)(includes o160 p198)

(waiting o161)
(includes o161 p102)(includes o161 p126)(includes o161 p144)(includes o161 p159)(includes o161 p163)(includes o161 p165)(includes o161 p195)(includes o161 p218)(includes o161 p229)(includes o161 p237)

(waiting o162)
(includes o162 p108)(includes o162 p125)(includes o162 p132)(includes o162 p136)(includes o162 p140)(includes o162 p150)(includes o162 p158)(includes o162 p164)(includes o162 p196)

(waiting o163)
(includes o163 p95)(includes o163 p118)(includes o163 p121)(includes o163 p130)(includes o163 p140)(includes o163 p170)(includes o163 p171)(includes o163 p177)(includes o163 p190)(includes o163 p196)(includes o163 p221)(includes o163 p259)

(waiting o164)
(includes o164 p11)(includes o164 p143)(includes o164 p147)(includes o164 p192)(includes o164 p201)(includes o164 p246)(includes o164 p264)(includes o164 p273)(includes o164 p299)

(waiting o165)
(includes o165 p15)(includes o165 p51)(includes o165 p77)(includes o165 p102)(includes o165 p117)(includes o165 p141)(includes o165 p144)(includes o165 p146)(includes o165 p154)(includes o165 p175)(includes o165 p180)(includes o165 p187)(includes o165 p199)(includes o165 p202)(includes o165 p208)(includes o165 p209)(includes o165 p226)

(waiting o166)
(includes o166 p29)(includes o166 p64)(includes o166 p99)(includes o166 p128)(includes o166 p133)(includes o166 p149)(includes o166 p158)(includes o166 p180)(includes o166 p188)(includes o166 p191)(includes o166 p204)(includes o166 p225)(includes o166 p246)

(waiting o167)
(includes o167 p109)(includes o167 p129)(includes o167 p140)(includes o167 p142)(includes o167 p161)(includes o167 p168)(includes o167 p172)(includes o167 p209)(includes o167 p265)

(waiting o168)
(includes o168 p11)(includes o168 p115)(includes o168 p126)(includes o168 p146)(includes o168 p148)(includes o168 p157)(includes o168 p168)(includes o168 p184)(includes o168 p191)(includes o168 p228)(includes o168 p234)(includes o168 p253)

(waiting o169)
(includes o169 p79)(includes o169 p108)(includes o169 p134)(includes o169 p178)(includes o169 p182)(includes o169 p229)(includes o169 p259)(includes o169 p299)(includes o169 p301)

(waiting o170)
(includes o170 p17)(includes o170 p110)(includes o170 p120)(includes o170 p124)(includes o170 p125)(includes o170 p135)(includes o170 p136)(includes o170 p139)(includes o170 p150)(includes o170 p157)(includes o170 p164)(includes o170 p165)(includes o170 p188)(includes o170 p192)(includes o170 p217)(includes o170 p272)

(waiting o171)
(includes o171 p58)(includes o171 p158)(includes o171 p163)(includes o171 p165)(includes o171 p200)(includes o171 p206)(includes o171 p223)(includes o171 p229)(includes o171 p237)(includes o171 p245)(includes o171 p279)

(waiting o172)
(includes o172 p14)(includes o172 p33)(includes o172 p120)(includes o172 p142)(includes o172 p154)(includes o172 p170)(includes o172 p172)(includes o172 p178)(includes o172 p182)(includes o172 p183)(includes o172 p193)(includes o172 p213)(includes o172 p242)

(waiting o173)
(includes o173 p81)(includes o173 p99)(includes o173 p130)(includes o173 p143)(includes o173 p153)(includes o173 p176)(includes o173 p179)(includes o173 p208)(includes o173 p244)(includes o173 p254)(includes o173 p259)(includes o173 p260)

(waiting o174)
(includes o174 p113)(includes o174 p137)(includes o174 p146)(includes o174 p154)(includes o174 p185)(includes o174 p195)(includes o174 p254)(includes o174 p274)(includes o174 p299)

(waiting o175)
(includes o175 p65)(includes o175 p75)(includes o175 p123)(includes o175 p131)(includes o175 p144)(includes o175 p147)(includes o175 p150)(includes o175 p206)(includes o175 p215)(includes o175 p232)(includes o175 p259)

(waiting o176)
(includes o176 p76)(includes o176 p118)(includes o176 p142)(includes o176 p166)(includes o176 p175)(includes o176 p197)(includes o176 p210)(includes o176 p213)(includes o176 p247)(includes o176 p283)

(waiting o177)
(includes o177 p25)(includes o177 p38)(includes o177 p61)(includes o177 p100)(includes o177 p112)(includes o177 p134)(includes o177 p143)(includes o177 p148)(includes o177 p175)(includes o177 p177)(includes o177 p178)(includes o177 p183)(includes o177 p185)(includes o177 p191)(includes o177 p262)

(waiting o178)
(includes o178 p1)(includes o178 p106)(includes o178 p149)(includes o178 p164)(includes o178 p167)(includes o178 p168)(includes o178 p173)(includes o178 p175)(includes o178 p179)(includes o178 p181)(includes o178 p183)(includes o178 p194)(includes o178 p223)(includes o178 p232)(includes o178 p240)(includes o178 p266)

(waiting o179)
(includes o179 p35)(includes o179 p85)(includes o179 p97)(includes o179 p124)(includes o179 p162)(includes o179 p168)(includes o179 p188)(includes o179 p193)(includes o179 p204)(includes o179 p214)(includes o179 p227)

(waiting o180)
(includes o180 p6)(includes o180 p156)(includes o180 p163)(includes o180 p169)(includes o180 p219)

(waiting o181)
(includes o181 p109)(includes o181 p126)(includes o181 p127)(includes o181 p136)(includes o181 p144)(includes o181 p154)(includes o181 p158)(includes o181 p169)(includes o181 p175)(includes o181 p191)(includes o181 p218)(includes o181 p223)(includes o181 p225)(includes o181 p232)(includes o181 p266)(includes o181 p268)

(waiting o182)
(includes o182 p3)(includes o182 p11)(includes o182 p59)(includes o182 p74)(includes o182 p123)(includes o182 p141)(includes o182 p150)(includes o182 p169)(includes o182 p178)(includes o182 p186)(includes o182 p222)(includes o182 p282)

(waiting o183)
(includes o183 p33)(includes o183 p126)(includes o183 p157)(includes o183 p176)(includes o183 p213)(includes o183 p214)(includes o183 p223)(includes o183 p263)(includes o183 p269)(includes o183 p282)

(waiting o184)
(includes o184 p70)(includes o184 p81)(includes o184 p94)(includes o184 p111)(includes o184 p136)(includes o184 p160)(includes o184 p162)(includes o184 p176)(includes o184 p194)(includes o184 p217)(includes o184 p218)(includes o184 p224)(includes o184 p236)(includes o184 p243)(includes o184 p246)(includes o184 p251)

(waiting o185)
(includes o185 p135)(includes o185 p137)(includes o185 p177)(includes o185 p188)(includes o185 p196)(includes o185 p201)(includes o185 p203)(includes o185 p205)(includes o185 p241)(includes o185 p254)(includes o185 p269)(includes o185 p279)

(waiting o186)
(includes o186 p18)(includes o186 p125)(includes o186 p164)(includes o186 p166)(includes o186 p186)(includes o186 p230)(includes o186 p235)(includes o186 p244)(includes o186 p287)

(waiting o187)
(includes o187 p74)(includes o187 p110)(includes o187 p153)(includes o187 p174)(includes o187 p183)(includes o187 p192)(includes o187 p207)(includes o187 p208)(includes o187 p220)(includes o187 p231)(includes o187 p271)

(waiting o188)
(includes o188 p53)(includes o188 p90)(includes o188 p132)(includes o188 p170)(includes o188 p193)(includes o188 p206)(includes o188 p226)(includes o188 p241)(includes o188 p258)

(waiting o189)
(includes o189 p95)(includes o189 p149)(includes o189 p208)(includes o189 p224)(includes o189 p230)(includes o189 p233)(includes o189 p251)

(waiting o190)
(includes o190 p36)(includes o190 p92)(includes o190 p132)(includes o190 p149)(includes o190 p217)(includes o190 p253)(includes o190 p268)

(waiting o191)
(includes o191 p33)(includes o191 p97)(includes o191 p110)(includes o191 p117)(includes o191 p136)(includes o191 p138)(includes o191 p141)(includes o191 p190)(includes o191 p203)(includes o191 p213)(includes o191 p224)(includes o191 p236)(includes o191 p247)(includes o191 p248)

(waiting o192)
(includes o192 p48)(includes o192 p89)(includes o192 p139)(includes o192 p145)(includes o192 p165)(includes o192 p169)(includes o192 p173)(includes o192 p201)(includes o192 p204)(includes o192 p229)(includes o192 p243)(includes o192 p268)(includes o192 p291)

(waiting o193)
(includes o193 p114)(includes o193 p125)(includes o193 p153)(includes o193 p156)(includes o193 p158)(includes o193 p170)(includes o193 p201)(includes o193 p206)(includes o193 p219)(includes o193 p223)(includes o193 p276)

(waiting o194)
(includes o194 p56)(includes o194 p109)(includes o194 p151)(includes o194 p160)(includes o194 p163)(includes o194 p164)(includes o194 p167)(includes o194 p175)(includes o194 p184)(includes o194 p192)(includes o194 p208)(includes o194 p213)(includes o194 p232)(includes o194 p234)(includes o194 p275)(includes o194 p291)(includes o194 p295)

(waiting o195)
(includes o195 p23)(includes o195 p70)(includes o195 p118)(includes o195 p144)(includes o195 p145)(includes o195 p148)(includes o195 p157)(includes o195 p165)(includes o195 p182)(includes o195 p188)(includes o195 p204)(includes o195 p208)(includes o195 p221)(includes o195 p224)

(waiting o196)
(includes o196 p46)(includes o196 p124)(includes o196 p168)(includes o196 p180)(includes o196 p199)(includes o196 p219)(includes o196 p230)(includes o196 p251)(includes o196 p282)(includes o196 p286)(includes o196 p287)

(waiting o197)
(includes o197 p96)(includes o197 p119)(includes o197 p147)(includes o197 p153)(includes o197 p167)(includes o197 p183)(includes o197 p189)(includes o197 p190)(includes o197 p208)(includes o197 p224)(includes o197 p273)(includes o197 p277)

(waiting o198)
(includes o198 p89)(includes o198 p150)(includes o198 p166)(includes o198 p188)(includes o198 p216)(includes o198 p262)(includes o198 p281)(includes o198 p290)

(waiting o199)
(includes o199 p5)(includes o199 p66)(includes o199 p72)(includes o199 p105)(includes o199 p118)(includes o199 p121)(includes o199 p125)(includes o199 p143)(includes o199 p165)(includes o199 p174)(includes o199 p179)(includes o199 p198)(includes o199 p204)(includes o199 p307)

(waiting o200)
(includes o200 p9)(includes o200 p144)(includes o200 p149)(includes o200 p151)(includes o200 p166)(includes o200 p205)(includes o200 p211)(includes o200 p217)(includes o200 p239)

(waiting o201)
(includes o201 p93)(includes o201 p132)(includes o201 p138)(includes o201 p145)(includes o201 p149)(includes o201 p212)(includes o201 p235)(includes o201 p238)(includes o201 p247)(includes o201 p253)(includes o201 p257)

(waiting o202)
(includes o202 p121)(includes o202 p153)(includes o202 p179)(includes o202 p193)(includes o202 p202)(includes o202 p218)(includes o202 p247)(includes o202 p252)

(waiting o203)
(includes o203 p135)(includes o203 p153)(includes o203 p188)(includes o203 p192)(includes o203 p198)(includes o203 p203)(includes o203 p225)(includes o203 p235)(includes o203 p271)

(waiting o204)
(includes o204 p14)(includes o204 p155)(includes o204 p166)(includes o204 p190)(includes o204 p202)(includes o204 p220)(includes o204 p266)

(waiting o205)
(includes o205 p112)(includes o205 p133)(includes o205 p134)(includes o205 p172)(includes o205 p174)(includes o205 p197)(includes o205 p202)(includes o205 p219)(includes o205 p237)(includes o205 p261)(includes o205 p278)

(waiting o206)
(includes o206 p48)(includes o206 p217)

(waiting o207)
(includes o207 p177)(includes o207 p188)(includes o207 p233)(includes o207 p240)(includes o207 p277)(includes o207 p281)

(waiting o208)
(includes o208 p86)(includes o208 p114)(includes o208 p138)(includes o208 p162)(includes o208 p192)(includes o208 p219)(includes o208 p245)(includes o208 p246)(includes o208 p263)(includes o208 p270)(includes o208 p304)

(waiting o209)
(includes o209 p170)(includes o209 p190)(includes o209 p191)(includes o209 p204)(includes o209 p205)(includes o209 p213)(includes o209 p214)(includes o209 p216)(includes o209 p236)(includes o209 p241)(includes o209 p247)(includes o209 p290)

(waiting o210)
(includes o210 p119)(includes o210 p121)(includes o210 p153)(includes o210 p196)(includes o210 p207)(includes o210 p220)(includes o210 p224)(includes o210 p225)(includes o210 p257)(includes o210 p284)(includes o210 p304)

(waiting o211)
(includes o211 p84)(includes o211 p101)(includes o211 p104)(includes o211 p146)(includes o211 p149)(includes o211 p166)(includes o211 p167)(includes o211 p191)(includes o211 p198)(includes o211 p209)(includes o211 p214)(includes o211 p219)(includes o211 p231)(includes o211 p239)(includes o211 p251)

(waiting o212)
(includes o212 p19)(includes o212 p87)(includes o212 p151)(includes o212 p167)(includes o212 p180)(includes o212 p185)(includes o212 p201)(includes o212 p209)(includes o212 p210)(includes o212 p228)(includes o212 p238)(includes o212 p242)(includes o212 p245)(includes o212 p254)(includes o212 p267)(includes o212 p275)

(waiting o213)
(includes o213 p53)(includes o213 p154)(includes o213 p180)(includes o213 p184)(includes o213 p207)(includes o213 p265)(includes o213 p276)

(waiting o214)
(includes o214 p127)(includes o214 p148)(includes o214 p190)(includes o214 p202)(includes o214 p204)(includes o214 p212)(includes o214 p215)(includes o214 p235)(includes o214 p242)(includes o214 p266)(includes o214 p268)(includes o214 p293)

(waiting o215)
(includes o215 p22)(includes o215 p146)(includes o215 p162)(includes o215 p182)(includes o215 p183)(includes o215 p206)(includes o215 p212)(includes o215 p236)(includes o215 p237)(includes o215 p242)(includes o215 p266)(includes o215 p269)(includes o215 p271)(includes o215 p276)

(waiting o216)
(includes o216 p99)(includes o216 p173)(includes o216 p200)(includes o216 p202)(includes o216 p206)(includes o216 p237)(includes o216 p258)(includes o216 p264)(includes o216 p267)(includes o216 p270)

(waiting o217)
(includes o217 p10)(includes o217 p38)(includes o217 p101)(includes o217 p146)(includes o217 p152)(includes o217 p161)(includes o217 p173)(includes o217 p183)(includes o217 p189)(includes o217 p193)(includes o217 p199)(includes o217 p208)(includes o217 p211)(includes o217 p212)(includes o217 p223)(includes o217 p224)(includes o217 p258)(includes o217 p261)(includes o217 p279)

(waiting o218)
(includes o218 p74)(includes o218 p126)(includes o218 p177)(includes o218 p178)(includes o218 p217)(includes o218 p235)(includes o218 p240)

(waiting o219)
(includes o219 p57)(includes o219 p62)(includes o219 p96)(includes o219 p171)(includes o219 p185)(includes o219 p186)(includes o219 p187)(includes o219 p205)(includes o219 p210)(includes o219 p220)(includes o219 p237)(includes o219 p243)(includes o219 p244)(includes o219 p249)(includes o219 p264)

(waiting o220)
(includes o220 p27)(includes o220 p152)(includes o220 p158)(includes o220 p177)(includes o220 p209)(includes o220 p215)(includes o220 p232)(includes o220 p237)

(waiting o221)
(includes o221 p36)(includes o221 p71)(includes o221 p90)(includes o221 p126)(includes o221 p146)(includes o221 p169)(includes o221 p195)(includes o221 p236)(includes o221 p240)(includes o221 p246)(includes o221 p256)(includes o221 p259)(includes o221 p262)(includes o221 p269)(includes o221 p272)(includes o221 p300)

(waiting o222)
(includes o222 p9)(includes o222 p90)(includes o222 p187)(includes o222 p200)(includes o222 p211)(includes o222 p214)(includes o222 p246)(includes o222 p250)(includes o222 p275)(includes o222 p278)

(waiting o223)
(includes o223 p58)(includes o223 p92)(includes o223 p186)(includes o223 p200)(includes o223 p203)(includes o223 p205)(includes o223 p208)(includes o223 p233)(includes o223 p253)(includes o223 p254)(includes o223 p258)

(waiting o224)
(includes o224 p195)(includes o224 p196)(includes o224 p228)(includes o224 p231)(includes o224 p236)(includes o224 p248)(includes o224 p253)(includes o224 p266)(includes o224 p272)

(waiting o225)
(includes o225 p105)(includes o225 p157)(includes o225 p199)(includes o225 p216)(includes o225 p255)

(waiting o226)
(includes o226 p99)(includes o226 p143)(includes o226 p160)(includes o226 p175)(includes o226 p205)(includes o226 p214)(includes o226 p228)(includes o226 p235)(includes o226 p251)

(waiting o227)
(includes o227 p198)(includes o227 p233)(includes o227 p241)(includes o227 p269)(includes o227 p284)(includes o227 p286)(includes o227 p296)(includes o227 p297)

(waiting o228)
(includes o228 p55)(includes o228 p145)(includes o228 p172)(includes o228 p208)(includes o228 p210)(includes o228 p255)

(waiting o229)
(includes o229 p48)(includes o229 p160)(includes o229 p175)(includes o229 p197)(includes o229 p199)(includes o229 p204)(includes o229 p216)(includes o229 p248)(includes o229 p259)(includes o229 p261)(includes o229 p274)

(waiting o230)
(includes o230 p5)(includes o230 p57)(includes o230 p201)(includes o230 p211)(includes o230 p247)(includes o230 p252)(includes o230 p268)(includes o230 p296)

(waiting o231)
(includes o231 p21)(includes o231 p38)(includes o231 p54)(includes o231 p78)(includes o231 p150)(includes o231 p167)(includes o231 p170)(includes o231 p183)(includes o231 p186)(includes o231 p200)(includes o231 p260)(includes o231 p304)

(waiting o232)
(includes o232 p66)(includes o232 p73)(includes o232 p113)(includes o232 p139)(includes o232 p145)(includes o232 p152)(includes o232 p161)(includes o232 p191)(includes o232 p197)(includes o232 p240)(includes o232 p264)(includes o232 p274)(includes o232 p278)

(waiting o233)
(includes o233 p115)(includes o233 p127)(includes o233 p148)(includes o233 p167)(includes o233 p181)(includes o233 p183)(includes o233 p194)(includes o233 p207)(includes o233 p211)(includes o233 p226)(includes o233 p228)(includes o233 p231)(includes o233 p232)(includes o233 p238)(includes o233 p246)(includes o233 p294)

(waiting o234)
(includes o234 p23)(includes o234 p56)(includes o234 p188)(includes o234 p196)(includes o234 p198)(includes o234 p205)(includes o234 p208)(includes o234 p220)(includes o234 p231)(includes o234 p236)

(waiting o235)
(includes o235 p100)(includes o235 p134)(includes o235 p170)(includes o235 p195)(includes o235 p203)(includes o235 p204)(includes o235 p210)(includes o235 p211)(includes o235 p223)(includes o235 p232)(includes o235 p237)(includes o235 p240)(includes o235 p243)(includes o235 p270)(includes o235 p283)(includes o235 p307)

(waiting o236)
(includes o236 p115)(includes o236 p134)(includes o236 p180)(includes o236 p183)(includes o236 p192)(includes o236 p208)(includes o236 p227)(includes o236 p261)(includes o236 p274)(includes o236 p301)

(waiting o237)
(includes o237 p10)(includes o237 p159)(includes o237 p170)(includes o237 p203)(includes o237 p207)(includes o237 p217)(includes o237 p229)(includes o237 p233)(includes o237 p248)(includes o237 p254)(includes o237 p260)(includes o237 p273)(includes o237 p277)(includes o237 p296)

(waiting o238)
(includes o238 p25)(includes o238 p152)(includes o238 p197)(includes o238 p202)(includes o238 p223)(includes o238 p232)(includes o238 p236)(includes o238 p242)(includes o238 p256)(includes o238 p260)(includes o238 p264)

(waiting o239)
(includes o239 p161)(includes o239 p178)(includes o239 p184)(includes o239 p198)(includes o239 p222)(includes o239 p245)(includes o239 p261)(includes o239 p264)(includes o239 p276)(includes o239 p282)(includes o239 p295)(includes o239 p308)

(waiting o240)
(includes o240 p5)(includes o240 p15)(includes o240 p69)(includes o240 p202)(includes o240 p218)(includes o240 p225)(includes o240 p243)(includes o240 p286)(includes o240 p295)

(waiting o241)
(includes o241 p3)(includes o241 p89)(includes o241 p123)(includes o241 p164)(includes o241 p175)(includes o241 p187)(includes o241 p197)(includes o241 p206)(includes o241 p210)(includes o241 p231)(includes o241 p245)(includes o241 p247)(includes o241 p274)(includes o241 p288)

(waiting o242)
(includes o242 p28)(includes o242 p32)(includes o242 p118)(includes o242 p170)(includes o242 p181)(includes o242 p239)(includes o242 p254)(includes o242 p271)(includes o242 p284)

(waiting o243)
(includes o243 p40)(includes o243 p83)(includes o243 p143)(includes o243 p160)(includes o243 p184)(includes o243 p187)(includes o243 p198)(includes o243 p205)(includes o243 p219)(includes o243 p222)(includes o243 p224)(includes o243 p226)(includes o243 p232)(includes o243 p242)(includes o243 p246)(includes o243 p265)(includes o243 p276)(includes o243 p277)(includes o243 p280)

(waiting o244)
(includes o244 p165)(includes o244 p183)(includes o244 p190)(includes o244 p197)(includes o244 p214)(includes o244 p240)(includes o244 p248)(includes o244 p275)(includes o244 p283)(includes o244 p304)

(waiting o245)
(includes o245 p23)(includes o245 p36)(includes o245 p126)(includes o245 p184)(includes o245 p201)(includes o245 p253)(includes o245 p276)(includes o245 p289)(includes o245 p299)

(waiting o246)
(includes o246 p160)(includes o246 p204)(includes o246 p226)(includes o246 p231)(includes o246 p254)(includes o246 p267)(includes o246 p268)(includes o246 p272)(includes o246 p274)(includes o246 p288)(includes o246 p306)

(waiting o247)
(includes o247 p162)(includes o247 p192)(includes o247 p199)(includes o247 p217)(includes o247 p229)(includes o247 p249)(includes o247 p261)

(waiting o248)
(includes o248 p99)(includes o248 p132)(includes o248 p144)(includes o248 p175)(includes o248 p186)(includes o248 p188)(includes o248 p202)(includes o248 p221)(includes o248 p230)(includes o248 p261)(includes o248 p262)(includes o248 p300)(includes o248 p305)

(waiting o249)
(includes o249 p18)(includes o249 p99)(includes o249 p150)(includes o249 p177)(includes o249 p184)(includes o249 p197)(includes o249 p200)(includes o249 p213)(includes o249 p235)(includes o249 p241)(includes o249 p252)(includes o249 p260)(includes o249 p273)

(waiting o250)
(includes o250 p200)(includes o250 p202)(includes o250 p205)(includes o250 p208)(includes o250 p210)(includes o250 p219)(includes o250 p228)(includes o250 p237)(includes o250 p242)(includes o250 p278)(includes o250 p279)(includes o250 p293)(includes o250 p301)

(waiting o251)
(includes o251 p240)(includes o251 p265)(includes o251 p270)(includes o251 p278)(includes o251 p281)(includes o251 p282)(includes o251 p284)(includes o251 p290)(includes o251 p298)(includes o251 p306)(includes o251 p307)

(waiting o252)
(includes o252 p10)(includes o252 p62)(includes o252 p78)(includes o252 p194)(includes o252 p210)(includes o252 p227)(includes o252 p233)(includes o252 p266)(includes o252 p287)(includes o252 p296)

(waiting o253)
(includes o253 p163)(includes o253 p185)(includes o253 p224)(includes o253 p235)(includes o253 p245)(includes o253 p246)(includes o253 p256)(includes o253 p265)(includes o253 p266)(includes o253 p272)(includes o253 p288)(includes o253 p296)

(waiting o254)
(includes o254 p40)(includes o254 p103)(includes o254 p238)(includes o254 p240)(includes o254 p249)(includes o254 p253)(includes o254 p256)(includes o254 p259)(includes o254 p267)(includes o254 p273)(includes o254 p287)(includes o254 p297)(includes o254 p308)

(waiting o255)
(includes o255 p9)(includes o255 p138)(includes o255 p140)(includes o255 p196)(includes o255 p210)(includes o255 p242)(includes o255 p246)(includes o255 p248)(includes o255 p249)(includes o255 p251)(includes o255 p269)(includes o255 p288)(includes o255 p293)

(waiting o256)
(includes o256 p55)(includes o256 p188)(includes o256 p213)(includes o256 p225)(includes o256 p229)(includes o256 p231)(includes o256 p232)(includes o256 p252)(includes o256 p274)

(waiting o257)
(includes o257 p6)(includes o257 p9)(includes o257 p162)(includes o257 p170)(includes o257 p213)(includes o257 p243)(includes o257 p249)(includes o257 p279)

(waiting o258)
(includes o258 p76)(includes o258 p194)(includes o258 p195)(includes o258 p220)(includes o258 p230)(includes o258 p284)(includes o258 p304)

(waiting o259)
(includes o259 p104)(includes o259 p118)(includes o259 p180)(includes o259 p214)(includes o259 p240)(includes o259 p277)(includes o259 p288)

(waiting o260)
(includes o260 p163)(includes o260 p187)(includes o260 p196)(includes o260 p202)(includes o260 p219)(includes o260 p238)(includes o260 p247)(includes o260 p253)(includes o260 p276)(includes o260 p284)(includes o260 p307)

(waiting o261)
(includes o261 p73)(includes o261 p233)(includes o261 p254)(includes o261 p266)(includes o261 p273)(includes o261 p282)(includes o261 p284)(includes o261 p290)(includes o261 p299)

(waiting o262)
(includes o262 p43)(includes o262 p57)(includes o262 p87)(includes o262 p106)(includes o262 p149)(includes o262 p232)(includes o262 p233)(includes o262 p268)(includes o262 p271)(includes o262 p285)(includes o262 p295)(includes o262 p299)

(waiting o263)
(includes o263 p4)(includes o263 p229)(includes o263 p236)(includes o263 p244)(includes o263 p263)(includes o263 p266)(includes o263 p271)(includes o263 p287)(includes o263 p294)(includes o263 p298)

(waiting o264)
(includes o264 p137)(includes o264 p145)(includes o264 p211)(includes o264 p217)(includes o264 p233)(includes o264 p246)(includes o264 p258)(includes o264 p266)(includes o264 p285)

(waiting o265)
(includes o265 p191)(includes o265 p225)(includes o265 p228)

(waiting o266)
(includes o266 p35)(includes o266 p56)(includes o266 p167)(includes o266 p198)(includes o266 p258)(includes o266 p260)(includes o266 p261)(includes o266 p274)(includes o266 p287)(includes o266 p296)

(waiting o267)
(includes o267 p188)(includes o267 p230)(includes o267 p241)(includes o267 p258)

(waiting o268)
(includes o268 p40)(includes o268 p159)(includes o268 p171)(includes o268 p196)(includes o268 p206)(includes o268 p228)(includes o268 p239)(includes o268 p269)

(waiting o269)
(includes o269 p130)(includes o269 p219)(includes o269 p239)(includes o269 p242)(includes o269 p255)(includes o269 p268)(includes o269 p296)

(waiting o270)
(includes o270 p70)(includes o270 p86)(includes o270 p105)(includes o270 p186)(includes o270 p229)(includes o270 p232)(includes o270 p237)(includes o270 p261)(includes o270 p276)(includes o270 p283)(includes o270 p290)(includes o270 p303)(includes o270 p305)

(waiting o271)
(includes o271 p37)(includes o271 p100)(includes o271 p188)(includes o271 p209)(includes o271 p226)(includes o271 p230)(includes o271 p261)(includes o271 p266)(includes o271 p293)

(waiting o272)
(includes o272 p201)(includes o272 p219)(includes o272 p246)(includes o272 p263)(includes o272 p265)(includes o272 p282)(includes o272 p299)(includes o272 p302)

(waiting o273)
(includes o273 p158)(includes o273 p242)(includes o273 p247)(includes o273 p259)(includes o273 p287)(includes o273 p306)

(waiting o274)
(includes o274 p204)(includes o274 p231)(includes o274 p268)(includes o274 p278)(includes o274 p281)(includes o274 p290)(includes o274 p306)

(waiting o275)
(includes o275 p22)(includes o275 p69)(includes o275 p199)(includes o275 p206)(includes o275 p237)(includes o275 p246)(includes o275 p248)(includes o275 p284)(includes o275 p286)(includes o275 p290)(includes o275 p293)(includes o275 p298)(includes o275 p304)

(waiting o276)
(includes o276 p148)(includes o276 p242)(includes o276 p256)(includes o276 p259)(includes o276 p261)(includes o276 p265)(includes o276 p275)(includes o276 p279)(includes o276 p285)

(waiting o277)
(includes o277 p60)(includes o277 p78)(includes o277 p178)(includes o277 p181)(includes o277 p222)(includes o277 p224)(includes o277 p249)(includes o277 p252)(includes o277 p255)(includes o277 p276)(includes o277 p279)(includes o277 p287)(includes o277 p297)(includes o277 p304)(includes o277 p305)

(waiting o278)
(includes o278 p73)(includes o278 p225)(includes o278 p252)(includes o278 p260)(includes o278 p277)(includes o278 p288)

(waiting o279)
(includes o279 p40)(includes o279 p63)(includes o279 p147)(includes o279 p233)(includes o279 p269)(includes o279 p273)(includes o279 p282)(includes o279 p289)(includes o279 p296)

(waiting o280)
(includes o280 p6)(includes o280 p121)(includes o280 p215)(includes o280 p233)(includes o280 p255)(includes o280 p277)(includes o280 p287)

(waiting o281)
(includes o281 p211)(includes o281 p243)(includes o281 p249)(includes o281 p251)(includes o281 p272)(includes o281 p274)(includes o281 p277)(includes o281 p295)

(waiting o282)
(includes o282 p184)(includes o282 p211)(includes o282 p223)(includes o282 p230)(includes o282 p257)(includes o282 p265)(includes o282 p269)

(waiting o283)
(includes o283 p41)(includes o283 p226)(includes o283 p253)(includes o283 p265)(includes o283 p278)(includes o283 p281)

(waiting o284)
(includes o284 p15)(includes o284 p22)(includes o284 p89)(includes o284 p181)(includes o284 p224)(includes o284 p225)(includes o284 p237)(includes o284 p242)(includes o284 p255)(includes o284 p259)(includes o284 p264)(includes o284 p299)(includes o284 p308)

(waiting o285)
(includes o285 p68)(includes o285 p77)(includes o285 p196)(includes o285 p220)(includes o285 p235)(includes o285 p259)(includes o285 p278)(includes o285 p280)(includes o285 p290)(includes o285 p308)

(waiting o286)
(includes o286 p27)(includes o286 p140)(includes o286 p203)(includes o286 p236)(includes o286 p247)(includes o286 p267)(includes o286 p271)(includes o286 p280)(includes o286 p303)

(waiting o287)
(includes o287 p71)(includes o287 p222)(includes o287 p236)(includes o287 p241)(includes o287 p242)(includes o287 p251)(includes o287 p257)(includes o287 p273)(includes o287 p297)

(waiting o288)
(includes o288 p133)(includes o288 p192)(includes o288 p202)(includes o288 p230)(includes o288 p231)(includes o288 p238)(includes o288 p251)(includes o288 p254)(includes o288 p264)(includes o288 p271)

(waiting o289)
(includes o289 p110)(includes o289 p211)(includes o289 p218)(includes o289 p287)

(waiting o290)
(includes o290 p44)(includes o290 p151)(includes o290 p255)(includes o290 p271)(includes o290 p275)(includes o290 p285)(includes o290 p291)(includes o290 p303)

(waiting o291)
(includes o291 p18)(includes o291 p240)(includes o291 p261)(includes o291 p275)(includes o291 p283)(includes o291 p292)(includes o291 p294)

(waiting o292)
(includes o292 p70)(includes o292 p148)(includes o292 p231)(includes o292 p236)(includes o292 p251)(includes o292 p281)(includes o292 p282)(includes o292 p283)

(waiting o293)
(includes o293 p217)(includes o293 p226)(includes o293 p248)(includes o293 p249)(includes o293 p285)(includes o293 p287)(includes o293 p296)

(waiting o294)
(includes o294 p113)(includes o294 p221)(includes o294 p258)(includes o294 p259)(includes o294 p260)(includes o294 p282)(includes o294 p288)

(waiting o295)
(includes o295 p9)(includes o295 p220)(includes o295 p223)(includes o295 p240)(includes o295 p274)(includes o295 p281)(includes o295 p288)

(waiting o296)
(includes o296 p107)(includes o296 p152)(includes o296 p155)(includes o296 p205)(includes o296 p230)(includes o296 p231)(includes o296 p249)(includes o296 p253)(includes o296 p279)(includes o296 p303)

(waiting o297)
(includes o297 p163)(includes o297 p233)(includes o297 p284)(includes o297 p289)(includes o297 p304)

(waiting o298)
(includes o298 p161)(includes o298 p275)(includes o298 p286)(includes o298 p288)(includes o298 p298)

(waiting o299)
(includes o299 p15)(includes o299 p244)(includes o299 p260)(includes o299 p271)

(waiting o300)
(includes o300 p32)(includes o300 p217)(includes o300 p269)(includes o300 p304)

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

