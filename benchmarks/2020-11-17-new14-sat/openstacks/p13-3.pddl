(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p8)(includes o1 p14)(includes o1 p17)(includes o1 p20)(includes o1 p35)(includes o1 p52)(includes o1 p264)

(waiting o2)
(includes o2 p15)(includes o2 p24)(includes o2 p37)(includes o2 p45)(includes o2 p71)(includes o2 p85)(includes o2 p111)

(waiting o3)
(includes o3 p11)(includes o3 p29)(includes o3 p32)(includes o3 p46)(includes o3 p118)(includes o3 p137)(includes o3 p147)(includes o3 p298)

(waiting o4)
(includes o4 p14)(includes o4 p16)(includes o4 p38)(includes o4 p49)(includes o4 p80)(includes o4 p98)

(waiting o5)
(includes o5 p30)(includes o5 p45)(includes o5 p86)(includes o5 p114)(includes o5 p117)(includes o5 p215)(includes o5 p223)(includes o5 p292)

(waiting o6)
(includes o6 p8)(includes o6 p37)

(waiting o7)
(includes o7 p5)(includes o7 p10)(includes o7 p18)(includes o7 p23)(includes o7 p29)(includes o7 p30)(includes o7 p31)(includes o7 p32)(includes o7 p42)(includes o7 p44)(includes o7 p50)(includes o7 p65)(includes o7 p112)(includes o7 p233)(includes o7 p235)(includes o7 p246)

(waiting o8)
(includes o8 p25)(includes o8 p105)(includes o8 p123)(includes o8 p139)(includes o8 p161)

(waiting o9)
(includes o9 p7)(includes o9 p22)(includes o9 p29)(includes o9 p75)(includes o9 p79)(includes o9 p166)(includes o9 p237)

(waiting o10)
(includes o10 p6)(includes o10 p7)(includes o10 p8)(includes o10 p58)(includes o10 p70)(includes o10 p73)(includes o10 p189)(includes o10 p276)

(waiting o11)
(includes o11 p21)(includes o11 p25)(includes o11 p34)(includes o11 p39)(includes o11 p49)(includes o11 p91)(includes o11 p142)(includes o11 p238)(includes o11 p278)

(waiting o12)
(includes o12 p4)(includes o12 p13)(includes o12 p31)(includes o12 p33)(includes o12 p50)(includes o12 p54)(includes o12 p302)

(waiting o13)
(includes o13 p31)(includes o13 p42)(includes o13 p45)(includes o13 p69)(includes o13 p113)(includes o13 p214)(includes o13 p231)

(waiting o14)
(includes o14 p12)(includes o14 p25)(includes o14 p37)(includes o14 p38)(includes o14 p41)(includes o14 p42)

(waiting o15)
(includes o15 p12)(includes o15 p17)(includes o15 p28)(includes o15 p67)(includes o15 p91)(includes o15 p210)

(waiting o16)
(includes o16 p12)(includes o16 p32)(includes o16 p33)(includes o16 p49)(includes o16 p57)

(waiting o17)
(includes o17 p1)(includes o17 p21)(includes o17 p38)(includes o17 p52)(includes o17 p57)(includes o17 p80)(includes o17 p99)(includes o17 p115)(includes o17 p305)

(waiting o18)
(includes o18 p8)(includes o18 p18)(includes o18 p25)(includes o18 p31)(includes o18 p39)(includes o18 p43)(includes o18 p53)(includes o18 p66)(includes o18 p88)(includes o18 p100)(includes o18 p174)(includes o18 p243)(includes o18 p266)

(waiting o19)
(includes o19 p2)(includes o19 p6)(includes o19 p7)(includes o19 p8)(includes o19 p14)(includes o19 p19)(includes o19 p33)(includes o19 p34)(includes o19 p42)(includes o19 p72)(includes o19 p84)(includes o19 p101)(includes o19 p276)

(waiting o20)
(includes o20 p9)(includes o20 p29)(includes o20 p37)(includes o20 p44)(includes o20 p105)(includes o20 p116)(includes o20 p136)(includes o20 p242)

(waiting o21)
(includes o21 p37)(includes o21 p47)(includes o21 p58)(includes o21 p62)(includes o21 p71)(includes o21 p173)(includes o21 p210)

(waiting o22)
(includes o22 p6)(includes o22 p13)(includes o22 p14)(includes o22 p58)(includes o22 p103)(includes o22 p274)

(waiting o23)
(includes o23 p6)(includes o23 p12)(includes o23 p17)(includes o23 p27)(includes o23 p57)(includes o23 p73)(includes o23 p80)(includes o23 p82)(includes o23 p94)(includes o23 p243)

(waiting o24)
(includes o24 p22)(includes o24 p48)(includes o24 p91)(includes o24 p107)(includes o24 p108)(includes o24 p156)(includes o24 p296)

(waiting o25)
(includes o25 p4)(includes o25 p16)(includes o25 p18)(includes o25 p24)(includes o25 p32)(includes o25 p36)(includes o25 p67)(includes o25 p123)(includes o25 p189)(includes o25 p205)

(waiting o26)
(includes o26 p4)(includes o26 p9)(includes o26 p24)(includes o26 p31)(includes o26 p37)(includes o26 p40)(includes o26 p53)(includes o26 p59)(includes o26 p71)(includes o26 p119)(includes o26 p202)

(waiting o27)
(includes o27 p1)(includes o27 p10)(includes o27 p34)(includes o27 p41)(includes o27 p53)(includes o27 p112)(includes o27 p120)

(waiting o28)
(includes o28 p48)(includes o28 p50)(includes o28 p61)(includes o28 p63)(includes o28 p65)(includes o28 p71)(includes o28 p108)

(waiting o29)
(includes o29 p6)(includes o29 p15)(includes o29 p36)(includes o29 p73)(includes o29 p98)(includes o29 p110)(includes o29 p193)

(waiting o30)
(includes o30 p3)(includes o30 p11)(includes o30 p14)(includes o30 p39)(includes o30 p40)(includes o30 p45)(includes o30 p49)(includes o30 p64)(includes o30 p66)(includes o30 p73)(includes o30 p78)(includes o30 p89)(includes o30 p98)(includes o30 p251)

(waiting o31)
(includes o31 p13)(includes o31 p14)(includes o31 p17)(includes o31 p20)(includes o31 p47)(includes o31 p118)(includes o31 p279)(includes o31 p288)

(waiting o32)
(includes o32 p2)(includes o32 p17)(includes o32 p25)(includes o32 p27)(includes o32 p33)(includes o32 p50)(includes o32 p52)(includes o32 p60)(includes o32 p80)(includes o32 p296)

(waiting o33)
(includes o33 p25)(includes o33 p27)(includes o33 p37)(includes o33 p92)(includes o33 p156)(includes o33 p223)(includes o33 p263)(includes o33 p283)

(waiting o34)
(includes o34 p35)(includes o34 p44)(includes o34 p66)(includes o34 p80)(includes o34 p85)(includes o34 p97)(includes o34 p185)(includes o34 p212)(includes o34 p261)(includes o34 p295)(includes o34 p306)

(waiting o35)
(includes o35 p30)(includes o35 p39)(includes o35 p88)(includes o35 p120)(includes o35 p130)(includes o35 p293)

(waiting o36)
(includes o36 p19)(includes o36 p20)(includes o36 p35)(includes o36 p46)(includes o36 p56)(includes o36 p90)(includes o36 p102)(includes o36 p109)(includes o36 p134)(includes o36 p161)(includes o36 p197)

(waiting o37)
(includes o37 p7)(includes o37 p13)(includes o37 p48)(includes o37 p91)(includes o37 p97)(includes o37 p163)(includes o37 p248)(includes o37 p273)

(waiting o38)
(includes o38 p4)(includes o38 p21)(includes o38 p30)(includes o38 p32)(includes o38 p43)(includes o38 p45)(includes o38 p60)(includes o38 p62)(includes o38 p92)

(waiting o39)
(includes o39 p3)(includes o39 p24)(includes o39 p31)(includes o39 p34)(includes o39 p52)(includes o39 p54)(includes o39 p63)(includes o39 p82)(includes o39 p101)(includes o39 p105)(includes o39 p141)

(waiting o40)
(includes o40 p4)(includes o40 p13)(includes o40 p45)(includes o40 p72)(includes o40 p75)(includes o40 p90)(includes o40 p97)(includes o40 p98)(includes o40 p108)(includes o40 p114)(includes o40 p197)(includes o40 p290)

(waiting o41)
(includes o41 p9)(includes o41 p14)(includes o41 p16)(includes o41 p18)(includes o41 p41)(includes o41 p61)(includes o41 p76)(includes o41 p80)(includes o41 p85)(includes o41 p159)

(waiting o42)
(includes o42 p4)(includes o42 p9)(includes o42 p13)(includes o42 p33)(includes o42 p79)(includes o42 p90)

(waiting o43)
(includes o43 p18)(includes o43 p20)(includes o43 p27)(includes o43 p30)(includes o43 p40)(includes o43 p70)(includes o43 p90)(includes o43 p99)(includes o43 p113)(includes o43 p228)

(waiting o44)
(includes o44 p13)(includes o44 p16)(includes o44 p87)(includes o44 p88)(includes o44 p95)(includes o44 p131)(includes o44 p141)(includes o44 p285)

(waiting o45)
(includes o45 p6)(includes o45 p31)(includes o45 p41)(includes o45 p63)(includes o45 p76)(includes o45 p78)(includes o45 p115)(includes o45 p142)(includes o45 p170)

(waiting o46)
(includes o46 p4)(includes o46 p10)(includes o46 p18)(includes o46 p19)(includes o46 p33)(includes o46 p34)(includes o46 p44)(includes o46 p54)(includes o46 p55)(includes o46 p58)(includes o46 p60)(includes o46 p61)(includes o46 p75)(includes o46 p79)(includes o46 p115)(includes o46 p262)

(waiting o47)
(includes o47 p39)(includes o47 p42)(includes o47 p52)(includes o47 p55)(includes o47 p94)(includes o47 p100)(includes o47 p146)(includes o47 p225)

(waiting o48)
(includes o48 p10)(includes o48 p14)(includes o48 p26)(includes o48 p33)(includes o48 p50)(includes o48 p56)(includes o48 p68)(includes o48 p75)(includes o48 p100)(includes o48 p133)(includes o48 p250)

(waiting o49)
(includes o49 p8)(includes o49 p26)(includes o49 p34)(includes o49 p46)(includes o49 p48)(includes o49 p54)(includes o49 p55)(includes o49 p69)(includes o49 p82)(includes o49 p85)(includes o49 p102)(includes o49 p114)(includes o49 p178)

(waiting o50)
(includes o50 p13)(includes o50 p36)(includes o50 p43)(includes o50 p54)(includes o50 p66)(includes o50 p72)(includes o50 p74)(includes o50 p84)(includes o50 p87)(includes o50 p92)(includes o50 p167)(includes o50 p216)

(waiting o51)
(includes o51 p15)(includes o51 p25)(includes o51 p27)(includes o51 p49)(includes o51 p87)(includes o51 p90)(includes o51 p95)(includes o51 p102)(includes o51 p120)(includes o51 p126)

(waiting o52)
(includes o52 p11)(includes o52 p17)(includes o52 p26)(includes o52 p44)(includes o52 p70)(includes o52 p88)(includes o52 p92)(includes o52 p257)

(waiting o53)
(includes o53 p25)(includes o53 p26)(includes o53 p27)(includes o53 p37)(includes o53 p38)(includes o53 p42)(includes o53 p48)(includes o53 p61)(includes o53 p62)(includes o53 p63)(includes o53 p64)(includes o53 p91)(includes o53 p287)(includes o53 p299)

(waiting o54)
(includes o54 p15)(includes o54 p50)(includes o54 p74)(includes o54 p76)(includes o54 p107)(includes o54 p110)(includes o54 p268)(includes o54 p307)

(waiting o55)
(includes o55 p21)(includes o55 p26)(includes o55 p27)(includes o55 p29)(includes o55 p38)(includes o55 p46)(includes o55 p50)(includes o55 p53)(includes o55 p67)(includes o55 p72)(includes o55 p80)(includes o55 p137)(includes o55 p255)(includes o55 p273)

(waiting o56)
(includes o56 p36)(includes o56 p39)(includes o56 p43)(includes o56 p80)(includes o56 p179)(includes o56 p254)

(waiting o57)
(includes o57 p2)(includes o57 p3)(includes o57 p6)(includes o57 p7)(includes o57 p27)(includes o57 p59)(includes o57 p62)(includes o57 p79)(includes o57 p80)(includes o57 p99)(includes o57 p108)(includes o57 p126)(includes o57 p129)(includes o57 p144)(includes o57 p150)(includes o57 p308)

(waiting o58)
(includes o58 p2)(includes o58 p10)(includes o58 p17)(includes o58 p58)(includes o58 p100)(includes o58 p141)(includes o58 p262)

(waiting o59)
(includes o59 p13)(includes o59 p19)(includes o59 p29)(includes o59 p30)(includes o59 p33)(includes o59 p35)(includes o59 p53)(includes o59 p122)(includes o59 p135)(includes o59 p181)(includes o59 p229)(includes o59 p230)

(waiting o60)
(includes o60 p13)(includes o60 p22)(includes o60 p39)(includes o60 p47)(includes o60 p95)(includes o60 p96)(includes o60 p99)(includes o60 p118)(includes o60 p122)

(waiting o61)
(includes o61 p62)(includes o61 p66)(includes o61 p86)(includes o61 p91)(includes o61 p107)(includes o61 p201)

(waiting o62)
(includes o62 p13)(includes o62 p14)(includes o62 p19)(includes o62 p21)(includes o62 p28)(includes o62 p31)(includes o62 p32)(includes o62 p40)(includes o62 p46)(includes o62 p60)(includes o62 p62)(includes o62 p63)(includes o62 p72)(includes o62 p84)(includes o62 p223)

(waiting o63)
(includes o63 p21)(includes o63 p25)(includes o63 p35)(includes o63 p47)(includes o63 p54)(includes o63 p61)(includes o63 p95)(includes o63 p102)(includes o63 p103)(includes o63 p108)(includes o63 p141)(includes o63 p216)

(waiting o64)
(includes o64 p20)(includes o64 p56)(includes o64 p60)(includes o64 p61)(includes o64 p69)(includes o64 p78)(includes o64 p269)

(waiting o65)
(includes o65 p13)(includes o65 p33)(includes o65 p37)(includes o65 p49)(includes o65 p52)(includes o65 p81)(includes o65 p99)(includes o65 p105)(includes o65 p106)(includes o65 p132)

(waiting o66)
(includes o66 p10)(includes o66 p11)(includes o66 p24)(includes o66 p31)(includes o66 p36)(includes o66 p42)(includes o66 p83)(includes o66 p121)(includes o66 p122)(includes o66 p129)(includes o66 p149)(includes o66 p231)(includes o66 p241)(includes o66 p270)

(waiting o67)
(includes o67 p7)(includes o67 p24)(includes o67 p28)(includes o67 p38)(includes o67 p46)(includes o67 p51)(includes o67 p92)(includes o67 p115)(includes o67 p118)(includes o67 p123)(includes o67 p141)(includes o67 p149)(includes o67 p162)(includes o67 p167)(includes o67 p204)

(waiting o68)
(includes o68 p7)(includes o68 p24)(includes o68 p44)(includes o68 p60)(includes o68 p74)(includes o68 p76)(includes o68 p89)(includes o68 p107)(includes o68 p172)(includes o68 p282)

(waiting o69)
(includes o69 p16)(includes o69 p38)(includes o69 p40)(includes o69 p49)(includes o69 p61)(includes o69 p67)(includes o69 p72)(includes o69 p109)(includes o69 p180)(includes o69 p279)(includes o69 p304)

(waiting o70)
(includes o70 p10)(includes o70 p17)(includes o70 p21)(includes o70 p31)(includes o70 p62)(includes o70 p99)(includes o70 p107)(includes o70 p108)(includes o70 p118)(includes o70 p147)(includes o70 p152)(includes o70 p189)(includes o70 p239)(includes o70 p265)(includes o70 p280)

(waiting o71)
(includes o71 p25)(includes o71 p36)(includes o71 p37)(includes o71 p49)(includes o71 p52)(includes o71 p72)(includes o71 p73)(includes o71 p80)(includes o71 p82)(includes o71 p91)(includes o71 p132)(includes o71 p140)(includes o71 p296)

(waiting o72)
(includes o72 p5)(includes o72 p6)(includes o72 p24)(includes o72 p46)(includes o72 p48)(includes o72 p50)(includes o72 p74)(includes o72 p75)(includes o72 p81)(includes o72 p98)(includes o72 p139)(includes o72 p166)(includes o72 p228)(includes o72 p233)(includes o72 p273)

(waiting o73)
(includes o73 p20)(includes o73 p41)(includes o73 p42)(includes o73 p47)(includes o73 p69)(includes o73 p117)(includes o73 p122)(includes o73 p129)(includes o73 p134)(includes o73 p177)(includes o73 p180)(includes o73 p226)(includes o73 p242)

(waiting o74)
(includes o74 p4)(includes o74 p14)(includes o74 p34)(includes o74 p51)(includes o74 p53)(includes o74 p60)(includes o74 p67)(includes o74 p79)(includes o74 p86)(includes o74 p87)(includes o74 p90)(includes o74 p117)(includes o74 p141)(includes o74 p250)

(waiting o75)
(includes o75 p5)(includes o75 p24)(includes o75 p49)(includes o75 p54)(includes o75 p57)(includes o75 p61)(includes o75 p64)(includes o75 p70)(includes o75 p79)(includes o75 p80)(includes o75 p99)(includes o75 p107)(includes o75 p139)(includes o75 p143)(includes o75 p150)(includes o75 p249)

(waiting o76)
(includes o76 p13)(includes o76 p56)(includes o76 p64)(includes o76 p92)(includes o76 p95)(includes o76 p106)(includes o76 p110)(includes o76 p133)(includes o76 p249)

(waiting o77)
(includes o77 p26)(includes o77 p38)(includes o77 p55)(includes o77 p60)(includes o77 p72)(includes o77 p89)(includes o77 p106)(includes o77 p107)(includes o77 p118)(includes o77 p150)(includes o77 p189)(includes o77 p228)(includes o77 p270)

(waiting o78)
(includes o78 p22)(includes o78 p32)(includes o78 p59)(includes o78 p78)(includes o78 p92)(includes o78 p100)(includes o78 p109)(includes o78 p114)(includes o78 p122)(includes o78 p132)(includes o78 p153)(includes o78 p182)(includes o78 p243)

(waiting o79)
(includes o79 p7)(includes o79 p12)(includes o79 p34)(includes o79 p43)(includes o79 p46)(includes o79 p50)(includes o79 p62)(includes o79 p64)(includes o79 p69)(includes o79 p71)(includes o79 p78)(includes o79 p79)(includes o79 p81)(includes o79 p84)(includes o79 p86)(includes o79 p92)(includes o79 p93)(includes o79 p124)(includes o79 p135)(includes o79 p136)

(waiting o80)
(includes o80 p6)(includes o80 p28)(includes o80 p30)(includes o80 p37)(includes o80 p66)(includes o80 p75)(includes o80 p81)(includes o80 p96)(includes o80 p99)(includes o80 p100)(includes o80 p101)(includes o80 p107)(includes o80 p118)

(waiting o81)
(includes o81 p4)(includes o81 p8)(includes o81 p18)(includes o81 p25)(includes o81 p26)(includes o81 p38)(includes o81 p67)(includes o81 p87)(includes o81 p88)(includes o81 p101)(includes o81 p135)(includes o81 p152)(includes o81 p255)

(waiting o82)
(includes o82 p13)(includes o82 p35)(includes o82 p39)(includes o82 p59)(includes o82 p79)(includes o82 p86)(includes o82 p114)(includes o82 p120)(includes o82 p121)(includes o82 p122)(includes o82 p138)(includes o82 p180)(includes o82 p214)(includes o82 p234)(includes o82 p261)

(waiting o83)
(includes o83 p20)(includes o83 p26)(includes o83 p30)(includes o83 p55)(includes o83 p82)(includes o83 p88)(includes o83 p132)(includes o83 p134)(includes o83 p139)(includes o83 p145)(includes o83 p185)(includes o83 p300)

(waiting o84)
(includes o84 p9)(includes o84 p13)(includes o84 p27)(includes o84 p100)(includes o84 p112)(includes o84 p140)(includes o84 p152)(includes o84 p211)(includes o84 p262)

(waiting o85)
(includes o85 p37)(includes o85 p45)(includes o85 p55)(includes o85 p69)(includes o85 p70)(includes o85 p101)(includes o85 p111)(includes o85 p159)(includes o85 p295)

(waiting o86)
(includes o86 p42)(includes o86 p48)(includes o86 p50)(includes o86 p55)(includes o86 p77)(includes o86 p94)(includes o86 p109)(includes o86 p118)(includes o86 p296)

(waiting o87)
(includes o87 p28)(includes o87 p48)(includes o87 p64)(includes o87 p211)(includes o87 p216)

(waiting o88)
(includes o88 p7)(includes o88 p28)(includes o88 p67)(includes o88 p91)(includes o88 p94)(includes o88 p98)(includes o88 p100)(includes o88 p102)(includes o88 p135)(includes o88 p156)(includes o88 p232)

(waiting o89)
(includes o89 p10)(includes o89 p22)(includes o89 p42)(includes o89 p68)(includes o89 p71)(includes o89 p77)(includes o89 p87)(includes o89 p88)(includes o89 p91)(includes o89 p92)(includes o89 p93)(includes o89 p96)(includes o89 p107)(includes o89 p136)(includes o89 p189)(includes o89 p259)

(waiting o90)
(includes o90 p12)(includes o90 p57)(includes o90 p60)(includes o90 p62)(includes o90 p73)(includes o90 p74)(includes o90 p85)(includes o90 p110)(includes o90 p138)(includes o90 p139)

(waiting o91)
(includes o91 p33)(includes o91 p42)(includes o91 p43)(includes o91 p64)(includes o91 p72)(includes o91 p84)(includes o91 p98)(includes o91 p112)(includes o91 p119)(includes o91 p128)(includes o91 p141)(includes o91 p142)(includes o91 p147)(includes o91 p152)(includes o91 p183)(includes o91 p193)

(waiting o92)
(includes o92 p16)(includes o92 p17)(includes o92 p18)(includes o92 p62)(includes o92 p69)(includes o92 p84)(includes o92 p103)(includes o92 p109)(includes o92 p110)(includes o92 p122)(includes o92 p241)(includes o92 p300)

(waiting o93)
(includes o93 p17)(includes o93 p32)(includes o93 p52)(includes o93 p63)(includes o93 p66)(includes o93 p79)(includes o93 p107)(includes o93 p132)(includes o93 p135)(includes o93 p152)

(waiting o94)
(includes o94 p39)(includes o94 p71)(includes o94 p73)(includes o94 p75)(includes o94 p82)(includes o94 p84)(includes o94 p88)(includes o94 p100)(includes o94 p102)(includes o94 p103)(includes o94 p108)(includes o94 p131)(includes o94 p145)(includes o94 p158)(includes o94 p168)(includes o94 p195)(includes o94 p260)(includes o94 p265)(includes o94 p282)(includes o94 p305)

(waiting o95)
(includes o95 p20)(includes o95 p33)(includes o95 p49)(includes o95 p55)(includes o95 p67)(includes o95 p79)(includes o95 p80)(includes o95 p91)(includes o95 p106)(includes o95 p107)(includes o95 p123)(includes o95 p144)(includes o95 p194)(includes o95 p224)

(waiting o96)
(includes o96 p42)(includes o96 p51)(includes o96 p54)(includes o96 p66)(includes o96 p72)(includes o96 p81)(includes o96 p92)(includes o96 p94)(includes o96 p95)(includes o96 p97)(includes o96 p99)(includes o96 p125)(includes o96 p136)(includes o96 p299)(includes o96 p306)

(waiting o97)
(includes o97 p55)(includes o97 p69)(includes o97 p74)(includes o97 p95)(includes o97 p97)(includes o97 p113)(includes o97 p120)(includes o97 p123)(includes o97 p130)(includes o97 p150)(includes o97 p159)(includes o97 p234)

(waiting o98)
(includes o98 p48)(includes o98 p56)(includes o98 p81)(includes o98 p98)(includes o98 p124)(includes o98 p140)(includes o98 p197)(includes o98 p248)(includes o98 p251)

(waiting o99)
(includes o99 p47)(includes o99 p84)(includes o99 p92)(includes o99 p101)(includes o99 p110)(includes o99 p126)(includes o99 p151)(includes o99 p172)(includes o99 p196)(includes o99 p237)(includes o99 p239)

(waiting o100)
(includes o100 p8)(includes o100 p13)(includes o100 p27)(includes o100 p64)(includes o100 p80)(includes o100 p107)(includes o100 p113)(includes o100 p126)(includes o100 p148)(includes o100 p149)(includes o100 p166)

(waiting o101)
(includes o101 p59)(includes o101 p86)(includes o101 p87)(includes o101 p93)(includes o101 p94)(includes o101 p113)(includes o101 p242)(includes o101 p267)

(waiting o102)
(includes o102 p30)(includes o102 p49)(includes o102 p64)(includes o102 p71)(includes o102 p78)(includes o102 p84)(includes o102 p89)(includes o102 p116)(includes o102 p124)(includes o102 p143)(includes o102 p190)

(waiting o103)
(includes o103 p35)(includes o103 p87)(includes o103 p99)(includes o103 p100)(includes o103 p112)(includes o103 p130)(includes o103 p134)(includes o103 p150)(includes o103 p152)(includes o103 p188)

(waiting o104)
(includes o104 p16)(includes o104 p39)(includes o104 p40)(includes o104 p59)(includes o104 p88)(includes o104 p96)(includes o104 p106)(includes o104 p123)(includes o104 p134)(includes o104 p140)(includes o104 p147)(includes o104 p152)(includes o104 p166)(includes o104 p171)(includes o104 p179)(includes o104 p211)

(waiting o105)
(includes o105 p60)(includes o105 p62)(includes o105 p65)(includes o105 p86)(includes o105 p98)(includes o105 p131)(includes o105 p250)

(waiting o106)
(includes o106 p28)(includes o106 p62)(includes o106 p67)(includes o106 p68)(includes o106 p78)(includes o106 p79)(includes o106 p102)(includes o106 p111)(includes o106 p118)(includes o106 p291)(includes o106 p304)

(waiting o107)
(includes o107 p28)(includes o107 p35)(includes o107 p61)(includes o107 p76)(includes o107 p85)(includes o107 p92)(includes o107 p96)(includes o107 p115)(includes o107 p133)(includes o107 p140)(includes o107 p150)(includes o107 p180)(includes o107 p187)(includes o107 p193)(includes o107 p297)

(waiting o108)
(includes o108 p2)(includes o108 p69)(includes o108 p73)(includes o108 p82)(includes o108 p90)(includes o108 p108)(includes o108 p148)(includes o108 p150)(includes o108 p153)(includes o108 p161)(includes o108 p171)

(waiting o109)
(includes o109 p7)(includes o109 p15)(includes o109 p30)(includes o109 p53)(includes o109 p57)(includes o109 p63)(includes o109 p90)(includes o109 p91)(includes o109 p109)(includes o109 p110)(includes o109 p113)(includes o109 p135)(includes o109 p187)(includes o109 p197)(includes o109 p202)(includes o109 p217)(includes o109 p221)(includes o109 p256)

(waiting o110)
(includes o110 p42)(includes o110 p43)(includes o110 p72)(includes o110 p76)(includes o110 p80)(includes o110 p117)(includes o110 p121)(includes o110 p136)(includes o110 p157)(includes o110 p172)(includes o110 p225)(includes o110 p298)

(waiting o111)
(includes o111 p11)(includes o111 p25)(includes o111 p51)(includes o111 p66)(includes o111 p81)(includes o111 p85)(includes o111 p93)(includes o111 p112)(includes o111 p113)(includes o111 p119)(includes o111 p125)(includes o111 p147)(includes o111 p149)(includes o111 p156)(includes o111 p179)(includes o111 p180)(includes o111 p190)(includes o111 p213)

(waiting o112)
(includes o112 p77)(includes o112 p82)(includes o112 p105)(includes o112 p118)(includes o112 p127)(includes o112 p133)(includes o112 p137)(includes o112 p144)(includes o112 p166)(includes o112 p213)(includes o112 p272)

(waiting o113)
(includes o113 p2)(includes o113 p80)(includes o113 p85)(includes o113 p86)(includes o113 p87)(includes o113 p93)(includes o113 p111)(includes o113 p112)(includes o113 p141)(includes o113 p148)(includes o113 p163)(includes o113 p165)(includes o113 p178)(includes o113 p213)(includes o113 p255)

(waiting o114)
(includes o114 p49)(includes o114 p73)(includes o114 p75)(includes o114 p77)(includes o114 p81)(includes o114 p82)(includes o114 p105)(includes o114 p110)(includes o114 p123)(includes o114 p124)(includes o114 p165)(includes o114 p192)

(waiting o115)
(includes o115 p49)(includes o115 p69)(includes o115 p74)(includes o115 p88)(includes o115 p107)(includes o115 p111)(includes o115 p128)(includes o115 p132)(includes o115 p133)(includes o115 p137)(includes o115 p147)(includes o115 p152)

(waiting o116)
(includes o116 p59)(includes o116 p94)(includes o116 p109)(includes o116 p111)(includes o116 p143)(includes o116 p149)(includes o116 p167)(includes o116 p209)

(waiting o117)
(includes o117 p87)(includes o117 p152)(includes o117 p155)(includes o117 p161)(includes o117 p162)(includes o117 p293)

(waiting o118)
(includes o118 p19)(includes o118 p31)(includes o118 p62)(includes o118 p72)(includes o118 p84)(includes o118 p103)(includes o118 p135)(includes o118 p137)(includes o118 p153)(includes o118 p160)(includes o118 p163)(includes o118 p177)(includes o118 p215)(includes o118 p222)

(waiting o119)
(includes o119 p62)(includes o119 p84)(includes o119 p88)(includes o119 p99)(includes o119 p122)(includes o119 p127)(includes o119 p152)(includes o119 p162)(includes o119 p168)(includes o119 p172)(includes o119 p214)(includes o119 p227)(includes o119 p292)

(waiting o120)
(includes o120 p10)(includes o120 p89)(includes o120 p121)(includes o120 p125)(includes o120 p155)(includes o120 p222)(includes o120 p284)

(waiting o121)
(includes o121 p26)(includes o121 p32)(includes o121 p48)(includes o121 p54)(includes o121 p72)(includes o121 p76)(includes o121 p91)(includes o121 p94)(includes o121 p102)(includes o121 p110)(includes o121 p125)(includes o121 p132)(includes o121 p140)(includes o121 p152)(includes o121 p154)(includes o121 p175)(includes o121 p266)(includes o121 p306)

(waiting o122)
(includes o122 p32)(includes o122 p67)(includes o122 p69)(includes o122 p73)(includes o122 p75)(includes o122 p82)(includes o122 p89)(includes o122 p92)(includes o122 p111)(includes o122 p117)(includes o122 p129)(includes o122 p136)(includes o122 p142)(includes o122 p160)(includes o122 p203)

(waiting o123)
(includes o123 p11)(includes o123 p51)(includes o123 p56)(includes o123 p66)(includes o123 p76)(includes o123 p92)(includes o123 p94)(includes o123 p97)(includes o123 p106)(includes o123 p109)(includes o123 p114)(includes o123 p121)(includes o123 p124)(includes o123 p134)(includes o123 p160)(includes o123 p167)(includes o123 p186)(includes o123 p262)

(waiting o124)
(includes o124 p3)(includes o124 p123)(includes o124 p148)(includes o124 p167)(includes o124 p186)(includes o124 p307)

(waiting o125)
(includes o125 p16)(includes o125 p67)(includes o125 p71)(includes o125 p86)(includes o125 p91)(includes o125 p108)(includes o125 p112)(includes o125 p143)(includes o125 p150)(includes o125 p161)(includes o125 p173)(includes o125 p202)(includes o125 p237)(includes o125 p239)(includes o125 p275)

(waiting o126)
(includes o126 p6)(includes o126 p40)(includes o126 p73)(includes o126 p99)(includes o126 p133)(includes o126 p135)(includes o126 p144)(includes o126 p146)(includes o126 p157)(includes o126 p162)(includes o126 p164)(includes o126 p172)(includes o126 p292)

(waiting o127)
(includes o127 p34)(includes o127 p66)(includes o127 p79)(includes o127 p92)(includes o127 p114)(includes o127 p162)

(waiting o128)
(includes o128 p55)(includes o128 p57)(includes o128 p66)(includes o128 p71)(includes o128 p83)(includes o128 p106)(includes o128 p112)(includes o128 p129)(includes o128 p156)(includes o128 p161)(includes o128 p181)(includes o128 p196)(includes o128 p251)

(waiting o129)
(includes o129 p67)(includes o129 p78)(includes o129 p108)(includes o129 p113)(includes o129 p114)(includes o129 p129)(includes o129 p138)(includes o129 p158)(includes o129 p163)(includes o129 p167)(includes o129 p171)(includes o129 p176)(includes o129 p178)(includes o129 p208)(includes o129 p213)(includes o129 p240)

(waiting o130)
(includes o130 p33)(includes o130 p41)(includes o130 p101)(includes o130 p118)(includes o130 p119)(includes o130 p147)(includes o130 p150)(includes o130 p175)

(waiting o131)
(includes o131 p70)(includes o131 p73)(includes o131 p98)(includes o131 p100)(includes o131 p161)(includes o131 p170)(includes o131 p183)(includes o131 p226)

(waiting o132)
(includes o132 p37)(includes o132 p67)(includes o132 p114)(includes o132 p128)(includes o132 p155)(includes o132 p156)(includes o132 p174)(includes o132 p207)(includes o132 p209)(includes o132 p289)

(waiting o133)
(includes o133 p72)(includes o133 p95)(includes o133 p100)(includes o133 p122)(includes o133 p145)(includes o133 p152)(includes o133 p166)(includes o133 p181)(includes o133 p253)

(waiting o134)
(includes o134 p43)(includes o134 p103)(includes o134 p126)(includes o134 p132)(includes o134 p147)(includes o134 p158)(includes o134 p187)(includes o134 p214)(includes o134 p270)(includes o134 p287)(includes o134 p293)

(waiting o135)
(includes o135 p62)(includes o135 p144)(includes o135 p155)(includes o135 p161)(includes o135 p165)(includes o135 p167)(includes o135 p175)(includes o135 p184)(includes o135 p196)

(waiting o136)
(includes o136 p57)(includes o136 p79)(includes o136 p106)(includes o136 p112)(includes o136 p114)(includes o136 p133)(includes o136 p138)(includes o136 p141)(includes o136 p157)(includes o136 p159)(includes o136 p196)(includes o136 p200)(includes o136 p210)

(waiting o137)
(includes o137 p5)(includes o137 p37)(includes o137 p57)(includes o137 p154)(includes o137 p174)(includes o137 p199)(includes o137 p217)(includes o137 p236)

(waiting o138)
(includes o138 p44)(includes o138 p121)(includes o138 p122)(includes o138 p123)(includes o138 p136)(includes o138 p140)(includes o138 p144)(includes o138 p145)(includes o138 p169)(includes o138 p170)(includes o138 p195)(includes o138 p201)(includes o138 p210)(includes o138 p215)(includes o138 p254)

(waiting o139)
(includes o139 p60)(includes o139 p66)(includes o139 p99)(includes o139 p104)(includes o139 p129)(includes o139 p143)(includes o139 p146)(includes o139 p171)(includes o139 p179)(includes o139 p215)(includes o139 p267)

(waiting o140)
(includes o140 p61)(includes o140 p89)(includes o140 p93)(includes o140 p107)(includes o140 p112)(includes o140 p131)(includes o140 p132)(includes o140 p146)(includes o140 p168)(includes o140 p172)(includes o140 p197)(includes o140 p214)(includes o140 p225)

(waiting o141)
(includes o141 p70)(includes o141 p110)(includes o141 p116)(includes o141 p132)(includes o141 p153)(includes o141 p154)(includes o141 p158)(includes o141 p166)(includes o141 p179)(includes o141 p185)

(waiting o142)
(includes o142 p42)(includes o142 p50)(includes o142 p97)(includes o142 p105)(includes o142 p119)(includes o142 p133)(includes o142 p136)(includes o142 p149)(includes o142 p157)(includes o142 p163)(includes o142 p168)(includes o142 p169)(includes o142 p190)(includes o142 p233)

(waiting o143)
(includes o143 p84)(includes o143 p87)(includes o143 p132)(includes o143 p141)(includes o143 p149)(includes o143 p165)(includes o143 p185)(includes o143 p197)(includes o143 p213)

(waiting o144)
(includes o144 p53)(includes o144 p84)(includes o144 p100)(includes o144 p111)(includes o144 p119)(includes o144 p147)(includes o144 p166)(includes o144 p167)(includes o144 p170)(includes o144 p197)(includes o144 p300)

(waiting o145)
(includes o145 p17)(includes o145 p62)(includes o145 p85)(includes o145 p139)(includes o145 p142)(includes o145 p156)(includes o145 p160)(includes o145 p161)(includes o145 p195)(includes o145 p224)(includes o145 p240)(includes o145 p271)

(waiting o146)
(includes o146 p83)(includes o146 p92)(includes o146 p124)(includes o146 p130)(includes o146 p131)(includes o146 p148)(includes o146 p150)(includes o146 p161)(includes o146 p190)(includes o146 p258)(includes o146 p272)(includes o146 p281)

(waiting o147)
(includes o147 p51)(includes o147 p86)(includes o147 p114)(includes o147 p126)(includes o147 p128)(includes o147 p133)(includes o147 p137)(includes o147 p278)

(waiting o148)
(includes o148 p55)(includes o148 p89)(includes o148 p90)(includes o148 p103)(includes o148 p106)(includes o148 p136)(includes o148 p137)(includes o148 p148)(includes o148 p152)(includes o148 p158)(includes o148 p161)(includes o148 p163)(includes o148 p170)(includes o148 p190)(includes o148 p233)(includes o148 p285)(includes o148 p294)(includes o148 p297)

(waiting o149)
(includes o149 p23)(includes o149 p55)(includes o149 p131)(includes o149 p146)(includes o149 p147)(includes o149 p149)(includes o149 p157)(includes o149 p168)(includes o149 p192)(includes o149 p205)(includes o149 p213)(includes o149 p281)

(waiting o150)
(includes o150 p75)(includes o150 p97)(includes o150 p107)(includes o150 p112)(includes o150 p130)(includes o150 p133)(includes o150 p134)(includes o150 p149)(includes o150 p153)(includes o150 p181)(includes o150 p189)(includes o150 p194)(includes o150 p207)(includes o150 p220)(includes o150 p244)(includes o150 p287)(includes o150 p288)

(waiting o151)
(includes o151 p86)(includes o151 p105)(includes o151 p128)(includes o151 p129)(includes o151 p140)(includes o151 p150)(includes o151 p156)(includes o151 p174)(includes o151 p211)

(waiting o152)
(includes o152 p83)(includes o152 p90)(includes o152 p104)(includes o152 p128)(includes o152 p153)(includes o152 p170)(includes o152 p182)(includes o152 p188)(includes o152 p240)

(waiting o153)
(includes o153 p108)(includes o153 p117)(includes o153 p124)(includes o153 p129)(includes o153 p131)(includes o153 p144)(includes o153 p148)(includes o153 p154)(includes o153 p165)(includes o153 p170)(includes o153 p171)(includes o153 p177)(includes o153 p210)(includes o153 p219)(includes o153 p232)

(waiting o154)
(includes o154 p16)(includes o154 p20)(includes o154 p56)(includes o154 p72)(includes o154 p73)(includes o154 p74)(includes o154 p78)(includes o154 p121)(includes o154 p135)(includes o154 p138)(includes o154 p159)(includes o154 p163)(includes o154 p182)(includes o154 p197)(includes o154 p219)

(waiting o155)
(includes o155 p78)(includes o155 p92)(includes o155 p112)(includes o155 p120)(includes o155 p138)(includes o155 p153)(includes o155 p156)(includes o155 p184)(includes o155 p204)(includes o155 p223)(includes o155 p242)

(waiting o156)
(includes o156 p87)(includes o156 p106)(includes o156 p118)(includes o156 p170)(includes o156 p175)(includes o156 p183)(includes o156 p188)(includes o156 p196)(includes o156 p211)(includes o156 p254)(includes o156 p305)

(waiting o157)
(includes o157 p130)(includes o157 p147)(includes o157 p155)(includes o157 p215)(includes o157 p222)(includes o157 p252)(includes o157 p256)

(waiting o158)
(includes o158 p51)(includes o158 p59)(includes o158 p92)(includes o158 p95)(includes o158 p98)(includes o158 p101)(includes o158 p111)(includes o158 p143)(includes o158 p147)(includes o158 p185)(includes o158 p196)(includes o158 p203)(includes o158 p227)(includes o158 p230)

(waiting o159)
(includes o159 p38)(includes o159 p76)(includes o159 p116)(includes o159 p124)(includes o159 p137)(includes o159 p156)(includes o159 p161)(includes o159 p170)(includes o159 p172)(includes o159 p176)(includes o159 p208)

(waiting o160)
(includes o160 p51)(includes o160 p73)(includes o160 p86)(includes o160 p110)(includes o160 p126)(includes o160 p132)(includes o160 p139)(includes o160 p156)(includes o160 p176)(includes o160 p178)(includes o160 p196)(includes o160 p214)(includes o160 p216)(includes o160 p242)

(waiting o161)
(includes o161 p128)(includes o161 p133)(includes o161 p138)(includes o161 p140)(includes o161 p144)(includes o161 p146)(includes o161 p163)(includes o161 p186)(includes o161 p194)(includes o161 p199)(includes o161 p237)

(waiting o162)
(includes o162 p54)(includes o162 p64)(includes o162 p77)(includes o162 p124)(includes o162 p130)(includes o162 p138)(includes o162 p148)(includes o162 p191)(includes o162 p227)

(waiting o163)
(includes o163 p17)(includes o163 p99)(includes o163 p106)(includes o163 p109)(includes o163 p116)(includes o163 p122)(includes o163 p123)(includes o163 p131)(includes o163 p149)(includes o163 p174)(includes o163 p175)(includes o163 p180)(includes o163 p186)(includes o163 p192)(includes o163 p196)(includes o163 p205)(includes o163 p207)(includes o163 p299)

(waiting o164)
(includes o164 p93)(includes o164 p113)(includes o164 p143)(includes o164 p157)(includes o164 p175)(includes o164 p176)(includes o164 p184)(includes o164 p261)

(waiting o165)
(includes o165 p48)(includes o165 p106)(includes o165 p129)(includes o165 p135)(includes o165 p149)(includes o165 p158)(includes o165 p167)(includes o165 p179)(includes o165 p208)(includes o165 p220)(includes o165 p233)(includes o165 p241)(includes o165 p297)

(waiting o166)
(includes o166 p47)(includes o166 p114)(includes o166 p120)(includes o166 p123)(includes o166 p135)(includes o166 p168)(includes o166 p180)(includes o166 p194)(includes o166 p206)(includes o166 p229)

(waiting o167)
(includes o167 p26)(includes o167 p90)(includes o167 p102)(includes o167 p161)(includes o167 p171)(includes o167 p172)(includes o167 p181)(includes o167 p183)(includes o167 p204)(includes o167 p214)(includes o167 p262)(includes o167 p292)

(waiting o168)
(includes o168 p61)(includes o168 p79)(includes o168 p82)(includes o168 p113)(includes o168 p117)(includes o168 p118)(includes o168 p130)(includes o168 p155)(includes o168 p163)(includes o168 p167)(includes o168 p168)(includes o168 p173)(includes o168 p186)(includes o168 p210)(includes o168 p220)(includes o168 p255)(includes o168 p272)

(waiting o169)
(includes o169 p20)(includes o169 p49)(includes o169 p101)(includes o169 p116)(includes o169 p138)(includes o169 p144)(includes o169 p149)(includes o169 p152)(includes o169 p153)(includes o169 p203)(includes o169 p214)(includes o169 p221)(includes o169 p249)(includes o169 p256)

(waiting o170)
(includes o170 p136)(includes o170 p164)(includes o170 p172)(includes o170 p177)(includes o170 p187)(includes o170 p192)(includes o170 p196)(includes o170 p200)(includes o170 p204)(includes o170 p226)

(waiting o171)
(includes o171 p84)(includes o171 p153)(includes o171 p168)(includes o171 p176)(includes o171 p183)(includes o171 p200)(includes o171 p203)

(waiting o172)
(includes o172 p48)(includes o172 p73)(includes o172 p105)(includes o172 p107)(includes o172 p119)(includes o172 p124)(includes o172 p125)(includes o172 p131)(includes o172 p138)(includes o172 p165)(includes o172 p177)(includes o172 p178)(includes o172 p184)(includes o172 p196)(includes o172 p214)(includes o172 p228)(includes o172 p238)(includes o172 p268)

(waiting o173)
(includes o173 p14)(includes o173 p19)(includes o173 p110)(includes o173 p146)(includes o173 p150)(includes o173 p159)(includes o173 p161)(includes o173 p167)(includes o173 p170)(includes o173 p172)(includes o173 p178)(includes o173 p185)(includes o173 p190)(includes o173 p211)(includes o173 p214)(includes o173 p224)(includes o173 p226)(includes o173 p233)

(waiting o174)
(includes o174 p30)(includes o174 p106)(includes o174 p110)(includes o174 p125)(includes o174 p136)(includes o174 p162)(includes o174 p166)(includes o174 p179)(includes o174 p181)(includes o174 p184)

(waiting o175)
(includes o175 p83)(includes o175 p126)(includes o175 p153)(includes o175 p163)(includes o175 p169)(includes o175 p179)(includes o175 p188)(includes o175 p190)(includes o175 p203)(includes o175 p244)(includes o175 p254)

(waiting o176)
(includes o176 p1)(includes o176 p41)(includes o176 p54)(includes o176 p81)(includes o176 p208)(includes o176 p209)(includes o176 p227)(includes o176 p307)

(waiting o177)
(includes o177 p121)(includes o177 p128)(includes o177 p179)(includes o177 p182)(includes o177 p206)(includes o177 p225)(includes o177 p273)(includes o177 p278)(includes o177 p283)

(waiting o178)
(includes o178 p62)(includes o178 p152)(includes o178 p153)(includes o178 p158)(includes o178 p175)(includes o178 p239)(includes o178 p244)(includes o178 p245)

(waiting o179)
(includes o179 p73)(includes o179 p80)(includes o179 p109)(includes o179 p137)(includes o179 p160)(includes o179 p184)(includes o179 p190)(includes o179 p213)(includes o179 p214)(includes o179 p224)(includes o179 p232)(includes o179 p248)(includes o179 p295)

(waiting o180)
(includes o180 p70)(includes o180 p103)(includes o180 p118)(includes o180 p119)(includes o180 p147)(includes o180 p163)(includes o180 p183)(includes o180 p188)(includes o180 p198)(includes o180 p203)(includes o180 p246)(includes o180 p261)(includes o180 p294)

(waiting o181)
(includes o181 p7)(includes o181 p25)(includes o181 p106)(includes o181 p122)(includes o181 p163)(includes o181 p169)(includes o181 p183)(includes o181 p197)(includes o181 p201)(includes o181 p215)(includes o181 p242)(includes o181 p276)

(waiting o182)
(includes o182 p99)(includes o182 p132)(includes o182 p152)(includes o182 p195)(includes o182 p217)(includes o182 p222)(includes o182 p224)(includes o182 p228)(includes o182 p244)(includes o182 p266)

(waiting o183)
(includes o183 p32)(includes o183 p137)(includes o183 p163)(includes o183 p165)(includes o183 p170)(includes o183 p177)(includes o183 p186)(includes o183 p187)(includes o183 p194)(includes o183 p215)(includes o183 p240)(includes o183 p247)(includes o183 p251)(includes o183 p267)

(waiting o184)
(includes o184 p149)(includes o184 p154)(includes o184 p160)(includes o184 p172)(includes o184 p181)(includes o184 p185)(includes o184 p202)(includes o184 p237)(includes o184 p264)

(waiting o185)
(includes o185 p6)(includes o185 p71)(includes o185 p102)(includes o185 p136)(includes o185 p139)(includes o185 p146)(includes o185 p152)(includes o185 p170)(includes o185 p184)(includes o185 p186)(includes o185 p192)(includes o185 p248)

(waiting o186)
(includes o186 p15)(includes o186 p109)(includes o186 p152)(includes o186 p169)(includes o186 p171)(includes o186 p174)(includes o186 p180)(includes o186 p191)(includes o186 p204)(includes o186 p262)

(waiting o187)
(includes o187 p12)(includes o187 p152)(includes o187 p200)(includes o187 p223)(includes o187 p228)(includes o187 p229)(includes o187 p239)

(waiting o188)
(includes o188 p19)(includes o188 p96)(includes o188 p114)(includes o188 p117)(includes o188 p123)(includes o188 p165)(includes o188 p179)(includes o188 p180)(includes o188 p182)(includes o188 p192)(includes o188 p194)(includes o188 p197)(includes o188 p211)(includes o188 p218)(includes o188 p231)(includes o188 p259)

(waiting o189)
(includes o189 p24)(includes o189 p126)(includes o189 p137)(includes o189 p171)(includes o189 p173)(includes o189 p198)(includes o189 p199)(includes o189 p213)(includes o189 p218)(includes o189 p226)(includes o189 p244)(includes o189 p250)

(waiting o190)
(includes o190 p36)(includes o190 p49)(includes o190 p140)(includes o190 p158)(includes o190 p182)(includes o190 p200)(includes o190 p203)(includes o190 p206)(includes o190 p215)(includes o190 p222)(includes o190 p229)(includes o190 p249)(includes o190 p251)(includes o190 p296)

(waiting o191)
(includes o191 p24)(includes o191 p84)(includes o191 p100)(includes o191 p116)(includes o191 p186)(includes o191 p213)(includes o191 p232)(includes o191 p275)(includes o191 p297)

(waiting o192)
(includes o192 p143)(includes o192 p151)(includes o192 p167)(includes o192 p183)(includes o192 p212)(includes o192 p219)(includes o192 p225)(includes o192 p231)

(waiting o193)
(includes o193 p176)(includes o193 p186)(includes o193 p194)(includes o193 p200)(includes o193 p211)(includes o193 p239)(includes o193 p246)(includes o193 p254)

(waiting o194)
(includes o194 p87)(includes o194 p115)(includes o194 p119)(includes o194 p129)(includes o194 p158)(includes o194 p163)(includes o194 p171)(includes o194 p183)(includes o194 p197)(includes o194 p208)(includes o194 p211)(includes o194 p234)(includes o194 p238)(includes o194 p241)(includes o194 p242)(includes o194 p256)(includes o194 p282)

(waiting o195)
(includes o195 p21)(includes o195 p95)(includes o195 p142)(includes o195 p154)(includes o195 p184)(includes o195 p185)(includes o195 p187)(includes o195 p194)(includes o195 p212)

(waiting o196)
(includes o196 p57)(includes o196 p100)(includes o196 p119)(includes o196 p147)(includes o196 p169)(includes o196 p182)(includes o196 p187)(includes o196 p189)(includes o196 p200)(includes o196 p222)(includes o196 p225)(includes o196 p259)(includes o196 p274)

(waiting o197)
(includes o197 p18)(includes o197 p100)(includes o197 p122)(includes o197 p180)(includes o197 p181)(includes o197 p184)(includes o197 p225)(includes o197 p238)(includes o197 p253)(includes o197 p259)

(waiting o198)
(includes o198 p133)(includes o198 p145)(includes o198 p151)(includes o198 p180)(includes o198 p189)(includes o198 p191)(includes o198 p195)(includes o198 p221)(includes o198 p223)(includes o198 p227)

(waiting o199)
(includes o199 p52)(includes o199 p60)(includes o199 p187)(includes o199 p201)(includes o199 p202)(includes o199 p238)(includes o199 p262)(includes o199 p264)(includes o199 p278)

(waiting o200)
(includes o200 p124)(includes o200 p137)(includes o200 p153)(includes o200 p190)(includes o200 p196)(includes o200 p235)(includes o200 p253)(includes o200 p263)(includes o200 p265)

(waiting o201)
(includes o201 p73)(includes o201 p90)(includes o201 p159)(includes o201 p218)(includes o201 p219)(includes o201 p223)(includes o201 p231)

(waiting o202)
(includes o202 p129)(includes o202 p138)(includes o202 p165)(includes o202 p171)(includes o202 p179)(includes o202 p208)(includes o202 p212)(includes o202 p250)

(waiting o203)
(includes o203 p165)(includes o203 p183)(includes o203 p188)(includes o203 p229)

(waiting o204)
(includes o204 p19)(includes o204 p56)(includes o204 p123)(includes o204 p134)(includes o204 p146)(includes o204 p156)(includes o204 p161)(includes o204 p179)(includes o204 p183)(includes o204 p204)(includes o204 p233)(includes o204 p241)(includes o204 p247)(includes o204 p253)(includes o204 p262)

(waiting o205)
(includes o205 p57)(includes o205 p73)(includes o205 p123)(includes o205 p150)(includes o205 p206)(includes o205 p208)(includes o205 p221)(includes o205 p224)(includes o205 p235)(includes o205 p303)

(waiting o206)
(includes o206 p42)(includes o206 p56)(includes o206 p134)(includes o206 p147)(includes o206 p168)(includes o206 p229)(includes o206 p230)(includes o206 p252)(includes o206 p253)(includes o206 p261)(includes o206 p304)

(waiting o207)
(includes o207 p10)(includes o207 p166)(includes o207 p207)(includes o207 p209)(includes o207 p233)(includes o207 p246)(includes o207 p247)(includes o207 p250)(includes o207 p258)(includes o207 p290)

(waiting o208)
(includes o208 p96)(includes o208 p154)(includes o208 p155)(includes o208 p159)(includes o208 p173)(includes o208 p190)(includes o208 p211)(includes o208 p216)(includes o208 p224)(includes o208 p238)(includes o208 p266)(includes o208 p276)(includes o208 p290)(includes o208 p297)

(waiting o209)
(includes o209 p181)(includes o209 p184)(includes o209 p192)(includes o209 p203)(includes o209 p218)(includes o209 p231)(includes o209 p233)(includes o209 p254)(includes o209 p260)

(waiting o210)
(includes o210 p2)(includes o210 p78)(includes o210 p155)(includes o210 p219)(includes o210 p267)

(waiting o211)
(includes o211 p95)(includes o211 p121)(includes o211 p155)(includes o211 p174)(includes o211 p197)(includes o211 p198)(includes o211 p220)(includes o211 p239)(includes o211 p240)(includes o211 p264)(includes o211 p270)(includes o211 p275)

(waiting o212)
(includes o212 p110)(includes o212 p170)(includes o212 p204)(includes o212 p238)(includes o212 p252)(includes o212 p260)(includes o212 p267)(includes o212 p295)

(waiting o213)
(includes o213 p36)(includes o213 p37)(includes o213 p46)(includes o213 p130)(includes o213 p141)(includes o213 p176)(includes o213 p177)(includes o213 p191)(includes o213 p201)(includes o213 p208)(includes o213 p256)(includes o213 p267)(includes o213 p279)(includes o213 p287)

(waiting o214)
(includes o214 p153)(includes o214 p175)(includes o214 p200)(includes o214 p204)(includes o214 p233)(includes o214 p236)(includes o214 p241)

(waiting o215)
(includes o215 p17)(includes o215 p166)(includes o215 p205)(includes o215 p207)(includes o215 p266)(includes o215 p274)

(waiting o216)
(includes o216 p178)(includes o216 p182)(includes o216 p183)(includes o216 p214)(includes o216 p226)(includes o216 p234)(includes o216 p289)

(waiting o217)
(includes o217 p20)(includes o217 p36)(includes o217 p146)(includes o217 p156)(includes o217 p173)(includes o217 p187)(includes o217 p214)(includes o217 p219)(includes o217 p237)(includes o217 p247)(includes o217 p302)(includes o217 p307)

(waiting o218)
(includes o218 p148)(includes o218 p149)(includes o218 p160)(includes o218 p168)(includes o218 p182)(includes o218 p185)(includes o218 p203)(includes o218 p210)(includes o218 p227)(includes o218 p238)(includes o218 p243)(includes o218 p275)

(waiting o219)
(includes o219 p83)(includes o219 p99)(includes o219 p174)(includes o219 p179)(includes o219 p205)(includes o219 p206)(includes o219 p217)(includes o219 p240)(includes o219 p242)(includes o219 p256)(includes o219 p258)

(waiting o220)
(includes o220 p145)(includes o220 p203)(includes o220 p205)(includes o220 p244)(includes o220 p253)(includes o220 p264)(includes o220 p276)(includes o220 p279)

(waiting o221)
(includes o221 p44)(includes o221 p45)(includes o221 p169)(includes o221 p224)(includes o221 p237)(includes o221 p243)(includes o221 p257)(includes o221 p264)(includes o221 p282)

(waiting o222)
(includes o222 p122)(includes o222 p125)(includes o222 p146)(includes o222 p153)(includes o222 p190)(includes o222 p221)(includes o222 p234)(includes o222 p256)(includes o222 p276)

(waiting o223)
(includes o223 p39)(includes o223 p140)(includes o223 p160)(includes o223 p174)(includes o223 p187)(includes o223 p216)(includes o223 p234)(includes o223 p242)(includes o223 p254)(includes o223 p267)(includes o223 p303)(includes o223 p306)

(waiting o224)
(includes o224 p124)(includes o224 p162)(includes o224 p187)(includes o224 p189)(includes o224 p194)(includes o224 p211)(includes o224 p224)(includes o224 p226)(includes o224 p237)(includes o224 p271)(includes o224 p281)

(waiting o225)
(includes o225 p69)(includes o225 p170)(includes o225 p174)(includes o225 p176)(includes o225 p219)(includes o225 p222)(includes o225 p253)(includes o225 p258)(includes o225 p282)(includes o225 p290)

(waiting o226)
(includes o226 p157)(includes o226 p195)(includes o226 p220)(includes o226 p222)(includes o226 p226)(includes o226 p252)(includes o226 p256)(includes o226 p270)(includes o226 p278)

(waiting o227)
(includes o227 p21)(includes o227 p30)(includes o227 p67)(includes o227 p167)(includes o227 p178)(includes o227 p187)(includes o227 p198)(includes o227 p215)(includes o227 p229)(includes o227 p235)(includes o227 p236)(includes o227 p239)(includes o227 p244)(includes o227 p252)(includes o227 p255)(includes o227 p270)

(waiting o228)
(includes o228 p52)(includes o228 p86)(includes o228 p163)(includes o228 p171)(includes o228 p197)(includes o228 p232)(includes o228 p247)(includes o228 p267)(includes o228 p282)(includes o228 p285)(includes o228 p286)(includes o228 p308)

(waiting o229)
(includes o229 p176)(includes o229 p196)(includes o229 p227)(includes o229 p229)(includes o229 p235)(includes o229 p241)(includes o229 p251)(includes o229 p252)(includes o229 p253)(includes o229 p258)(includes o229 p262)(includes o229 p263)(includes o229 p273)(includes o229 p296)(includes o229 p301)

(waiting o230)
(includes o230 p155)(includes o230 p158)(includes o230 p173)(includes o230 p220)(includes o230 p228)(includes o230 p244)(includes o230 p251)(includes o230 p284)

(waiting o231)
(includes o231 p116)(includes o231 p132)(includes o231 p139)(includes o231 p178)(includes o231 p183)(includes o231 p184)(includes o231 p187)(includes o231 p192)(includes o231 p214)(includes o231 p242)

(waiting o232)
(includes o232 p35)(includes o232 p135)(includes o232 p159)(includes o232 p162)(includes o232 p177)(includes o232 p195)(includes o232 p198)(includes o232 p199)(includes o232 p210)(includes o232 p218)(includes o232 p225)(includes o232 p233)(includes o232 p245)(includes o232 p264)(includes o232 p274)(includes o232 p279)(includes o232 p286)

(waiting o233)
(includes o233 p83)(includes o233 p200)(includes o233 p203)(includes o233 p221)(includes o233 p222)(includes o233 p229)(includes o233 p254)(includes o233 p263)(includes o233 p278)(includes o233 p280)(includes o233 p282)

(waiting o234)
(includes o234 p100)(includes o234 p184)(includes o234 p202)(includes o234 p205)(includes o234 p231)(includes o234 p260)(includes o234 p261)(includes o234 p293)(includes o234 p294)

(waiting o235)
(includes o235 p151)(includes o235 p156)(includes o235 p176)(includes o235 p213)(includes o235 p220)(includes o235 p229)(includes o235 p294)(includes o235 p303)

(waiting o236)
(includes o236 p171)(includes o236 p214)(includes o236 p219)(includes o236 p227)(includes o236 p231)(includes o236 p237)(includes o236 p239)(includes o236 p250)

(waiting o237)
(includes o237 p170)(includes o237 p213)(includes o237 p223)(includes o237 p236)(includes o237 p247)(includes o237 p291)

(waiting o238)
(includes o238 p78)(includes o238 p216)(includes o238 p220)(includes o238 p221)

(waiting o239)
(includes o239 p1)(includes o239 p45)(includes o239 p192)(includes o239 p273)

(waiting o240)
(includes o240 p177)(includes o240 p203)(includes o240 p233)(includes o240 p277)(includes o240 p278)(includes o240 p283)(includes o240 p287)

(waiting o241)
(includes o241 p117)(includes o241 p120)(includes o241 p143)(includes o241 p182)(includes o241 p224)(includes o241 p245)(includes o241 p265)(includes o241 p266)(includes o241 p269)(includes o241 p292)(includes o241 p299)(includes o241 p301)

(waiting o242)
(includes o242 p31)(includes o242 p53)(includes o242 p103)(includes o242 p196)(includes o242 p209)(includes o242 p222)(includes o242 p229)(includes o242 p236)(includes o242 p242)(includes o242 p271)(includes o242 p273)(includes o242 p302)

(waiting o243)
(includes o243 p31)(includes o243 p62)(includes o243 p100)(includes o243 p141)(includes o243 p167)(includes o243 p206)(includes o243 p211)(includes o243 p225)(includes o243 p245)(includes o243 p259)(includes o243 p263)(includes o243 p264)(includes o243 p282)(includes o243 p283)

(waiting o244)
(includes o244 p185)(includes o244 p191)(includes o244 p196)(includes o244 p200)(includes o244 p204)(includes o244 p211)(includes o244 p215)(includes o244 p220)(includes o244 p228)(includes o244 p247)(includes o244 p267)(includes o244 p286)(includes o244 p301)

(waiting o245)
(includes o245 p95)(includes o245 p185)(includes o245 p212)(includes o245 p214)(includes o245 p241)(includes o245 p276)(includes o245 p285)(includes o245 p302)(includes o245 p307)

(waiting o246)
(includes o246 p59)(includes o246 p118)(includes o246 p177)(includes o246 p232)(includes o246 p252)(includes o246 p255)(includes o246 p257)

(waiting o247)
(includes o247 p59)(includes o247 p169)(includes o247 p176)(includes o247 p197)(includes o247 p206)(includes o247 p228)(includes o247 p231)(includes o247 p246)(includes o247 p258)(includes o247 p288)(includes o247 p290)

(waiting o248)
(includes o248 p47)(includes o248 p156)(includes o248 p158)(includes o248 p199)(includes o248 p200)(includes o248 p233)(includes o248 p241)(includes o248 p257)(includes o248 p261)(includes o248 p276)

(waiting o249)
(includes o249 p139)(includes o249 p166)(includes o249 p211)(includes o249 p220)(includes o249 p255)(includes o249 p267)(includes o249 p270)(includes o249 p275)(includes o249 p279)

(waiting o250)
(includes o250 p45)(includes o250 p156)(includes o250 p191)(includes o250 p195)(includes o250 p201)(includes o250 p222)(includes o250 p228)(includes o250 p235)(includes o250 p241)(includes o250 p251)(includes o250 p267)

(waiting o251)
(includes o251 p46)(includes o251 p99)(includes o251 p168)(includes o251 p178)(includes o251 p250)(includes o251 p279)(includes o251 p286)

(waiting o252)
(includes o252 p28)(includes o252 p121)(includes o252 p203)(includes o252 p234)(includes o252 p257)(includes o252 p259)(includes o252 p272)(includes o252 p305)

(waiting o253)
(includes o253 p32)(includes o253 p147)(includes o253 p221)(includes o253 p274)(includes o253 p294)(includes o253 p305)

(waiting o254)
(includes o254 p38)(includes o254 p54)(includes o254 p215)(includes o254 p257)

(waiting o255)
(includes o255 p33)(includes o255 p179)(includes o255 p201)(includes o255 p231)(includes o255 p258)(includes o255 p284)

(waiting o256)
(includes o256 p261)(includes o256 p299)(includes o256 p307)

(waiting o257)
(includes o257 p36)(includes o257 p66)(includes o257 p76)(includes o257 p111)(includes o257 p181)(includes o257 p239)(includes o257 p258)(includes o257 p273)(includes o257 p290)

(waiting o258)
(includes o258 p138)(includes o258 p159)(includes o258 p165)(includes o258 p223)(includes o258 p270)

(waiting o259)
(includes o259 p297)

(waiting o260)
(includes o260 p145)(includes o260 p169)(includes o260 p197)(includes o260 p203)(includes o260 p214)(includes o260 p217)(includes o260 p218)(includes o260 p228)(includes o260 p230)(includes o260 p260)(includes o260 p261)(includes o260 p270)(includes o260 p283)(includes o260 p289)(includes o260 p298)(includes o260 p302)

(waiting o261)
(includes o261 p44)(includes o261 p204)(includes o261 p208)(includes o261 p218)(includes o261 p239)(includes o261 p268)(includes o261 p272)(includes o261 p277)

(waiting o262)
(includes o262 p248)(includes o262 p255)(includes o262 p293)

(waiting o263)
(includes o263 p217)(includes o263 p222)(includes o263 p245)(includes o263 p249)(includes o263 p253)(includes o263 p257)(includes o263 p277)(includes o263 p282)(includes o263 p284)(includes o263 p290)(includes o263 p291)(includes o263 p296)

(waiting o264)
(includes o264 p12)(includes o264 p71)(includes o264 p75)(includes o264 p136)(includes o264 p204)(includes o264 p214)(includes o264 p219)(includes o264 p233)(includes o264 p234)(includes o264 p248)(includes o264 p253)(includes o264 p264)(includes o264 p267)(includes o264 p270)(includes o264 p282)(includes o264 p294)

(waiting o265)
(includes o265 p3)(includes o265 p175)(includes o265 p205)(includes o265 p259)(includes o265 p262)(includes o265 p280)(includes o265 p296)(includes o265 p306)(includes o265 p307)

(waiting o266)
(includes o266 p17)(includes o266 p204)(includes o266 p222)(includes o266 p226)(includes o266 p236)(includes o266 p243)(includes o266 p272)(includes o266 p289)(includes o266 p305)

(waiting o267)
(includes o267 p140)(includes o267 p141)(includes o267 p210)(includes o267 p214)(includes o267 p226)(includes o267 p237)(includes o267 p250)(includes o267 p254)(includes o267 p264)(includes o267 p284)(includes o267 p290)

(waiting o268)
(includes o268 p210)(includes o268 p220)(includes o268 p230)(includes o268 p239)(includes o268 p265)(includes o268 p266)(includes o268 p289)

(waiting o269)
(includes o269 p26)(includes o269 p216)(includes o269 p221)(includes o269 p238)(includes o269 p248)(includes o269 p269)(includes o269 p278)(includes o269 p284)(includes o269 p294)

(waiting o270)
(includes o270 p187)(includes o270 p224)(includes o270 p252)(includes o270 p261)(includes o270 p268)(includes o270 p299)

(waiting o271)
(includes o271 p56)(includes o271 p111)(includes o271 p227)(includes o271 p238)(includes o271 p242)(includes o271 p244)(includes o271 p245)(includes o271 p253)(includes o271 p255)(includes o271 p289)

(waiting o272)
(includes o272 p68)(includes o272 p152)(includes o272 p234)(includes o272 p242)(includes o272 p270)(includes o272 p277)(includes o272 p299)

(waiting o273)
(includes o273 p172)(includes o273 p177)(includes o273 p214)(includes o273 p219)(includes o273 p247)(includes o273 p248)(includes o273 p249)(includes o273 p261)(includes o273 p280)(includes o273 p293)(includes o273 p298)

(waiting o274)
(includes o274 p140)(includes o274 p256)(includes o274 p267)(includes o274 p297)(includes o274 p300)

(waiting o275)
(includes o275 p77)(includes o275 p226)(includes o275 p230)(includes o275 p247)(includes o275 p277)(includes o275 p288)

(waiting o276)
(includes o276 p49)(includes o276 p139)(includes o276 p224)(includes o276 p252)(includes o276 p261)(includes o276 p269)(includes o276 p285)(includes o276 p290)(includes o276 p303)

(waiting o277)
(includes o277 p31)(includes o277 p34)(includes o277 p72)(includes o277 p188)(includes o277 p233)(includes o277 p234)(includes o277 p252)(includes o277 p277)(includes o277 p280)(includes o277 p288)(includes o277 p299)(includes o277 p300)

(waiting o278)
(includes o278 p30)(includes o278 p66)(includes o278 p78)(includes o278 p144)(includes o278 p203)(includes o278 p209)(includes o278 p222)(includes o278 p223)(includes o278 p253)(includes o278 p260)(includes o278 p268)(includes o278 p292)

(waiting o279)
(includes o279 p145)(includes o279 p152)(includes o279 p199)(includes o279 p211)(includes o279 p220)(includes o279 p234)(includes o279 p235)(includes o279 p246)(includes o279 p252)(includes o279 p253)(includes o279 p254)(includes o279 p268)(includes o279 p279)(includes o279 p280)(includes o279 p281)(includes o279 p282)(includes o279 p283)(includes o279 p293)(includes o279 p304)

(waiting o280)
(includes o280 p11)(includes o280 p71)(includes o280 p72)(includes o280 p133)(includes o280 p148)(includes o280 p180)(includes o280 p233)(includes o280 p253)(includes o280 p269)(includes o280 p274)(includes o280 p277)(includes o280 p281)(includes o280 p292)

(waiting o281)
(includes o281 p145)(includes o281 p193)(includes o281 p210)(includes o281 p232)(includes o281 p234)(includes o281 p241)(includes o281 p268)(includes o281 p269)(includes o281 p304)

(waiting o282)
(includes o282 p126)(includes o282 p190)(includes o282 p242)(includes o282 p248)(includes o282 p259)(includes o282 p274)(includes o282 p286)(includes o282 p293)(includes o282 p296)(includes o282 p305)

(waiting o283)
(includes o283 p31)(includes o283 p187)(includes o283 p198)(includes o283 p203)(includes o283 p209)(includes o283 p234)(includes o283 p266)(includes o283 p279)(includes o283 p280)(includes o283 p290)

(waiting o284)
(includes o284 p36)(includes o284 p78)(includes o284 p147)(includes o284 p251)(includes o284 p253)(includes o284 p255)(includes o284 p261)(includes o284 p265)(includes o284 p273)(includes o284 p286)

(waiting o285)
(includes o285 p178)(includes o285 p206)(includes o285 p246)(includes o285 p247)(includes o285 p248)(includes o285 p254)(includes o285 p255)(includes o285 p265)(includes o285 p269)(includes o285 p272)(includes o285 p277)

(waiting o286)
(includes o286 p30)(includes o286 p223)(includes o286 p224)(includes o286 p227)(includes o286 p251)

(waiting o287)
(includes o287 p14)(includes o287 p169)(includes o287 p261)(includes o287 p263)(includes o287 p264)(includes o287 p277)(includes o287 p293)

(waiting o288)
(includes o288 p93)(includes o288 p176)(includes o288 p244)(includes o288 p249)(includes o288 p268)(includes o288 p281)(includes o288 p282)

(waiting o289)
(includes o289 p56)(includes o289 p166)(includes o289 p195)(includes o289 p209)(includes o289 p225)(includes o289 p267)(includes o289 p299)(includes o289 p306)

(waiting o290)
(includes o290 p18)(includes o290 p175)(includes o290 p252)(includes o290 p267)(includes o290 p270)(includes o290 p272)(includes o290 p273)(includes o290 p280)(includes o290 p298)(includes o290 p299)

(waiting o291)
(includes o291 p208)(includes o291 p222)(includes o291 p230)(includes o291 p268)(includes o291 p288)(includes o291 p291)(includes o291 p301)

(waiting o292)
(includes o292 p102)(includes o292 p154)(includes o292 p205)(includes o292 p220)(includes o292 p229)(includes o292 p239)(includes o292 p259)(includes o292 p270)(includes o292 p280)(includes o292 p283)(includes o292 p291)(includes o292 p302)

(waiting o293)
(includes o293 p254)(includes o293 p256)(includes o293 p271)(includes o293 p287)(includes o293 p293)(includes o293 p294)(includes o293 p300)(includes o293 p308)

(waiting o294)
(includes o294 p215)(includes o294 p233)(includes o294 p254)(includes o294 p260)(includes o294 p269)(includes o294 p281)(includes o294 p283)(includes o294 p301)

(waiting o295)
(includes o295 p73)(includes o295 p233)(includes o295 p235)(includes o295 p256)(includes o295 p281)(includes o295 p283)(includes o295 p284)

(waiting o296)
(includes o296 p14)(includes o296 p34)(includes o296 p233)(includes o296 p274)(includes o296 p275)(includes o296 p280)(includes o296 p289)(includes o296 p296)(includes o296 p300)

(waiting o297)
(includes o297 p49)(includes o297 p73)(includes o297 p98)(includes o297 p158)(includes o297 p203)(includes o297 p249)(includes o297 p251)(includes o297 p256)(includes o297 p258)(includes o297 p267)(includes o297 p269)(includes o297 p287)(includes o297 p293)(includes o297 p298)

(waiting o298)
(includes o298 p66)(includes o298 p103)(includes o298 p254)(includes o298 p258)(includes o298 p264)(includes o298 p292)(includes o298 p296)

(waiting o299)
(includes o299 p90)(includes o299 p195)(includes o299 p243)(includes o299 p285)

(waiting o300)
(includes o300 p186)(includes o300 p232)(includes o300 p259)(includes o300 p267)(includes o300 p294)(includes o300 p301)(includes o300 p305)

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

