(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) 
(stacks-avail n0)

(waiting o1)
(includes o1 p18)(includes o1 p25)(includes o1 p33)(includes o1 p42)(includes o1 p46)(includes o1 p93)(includes o1 p187)

(waiting o2)
(includes o2 p8)(includes o2 p15)(includes o2 p19)(includes o2 p23)(includes o2 p30)(includes o2 p40)(includes o2 p47)(includes o2 p125)(includes o2 p127)(includes o2 p178)(includes o2 p205)(includes o2 p239)

(waiting o3)
(includes o3 p9)(includes o3 p11)(includes o3 p17)(includes o3 p21)(includes o3 p31)(includes o3 p43)(includes o3 p49)(includes o3 p51)(includes o3 p63)(includes o3 p64)(includes o3 p109)(includes o3 p223)(includes o3 p299)

(waiting o4)
(includes o4 p38)(includes o4 p57)(includes o4 p78)(includes o4 p92)(includes o4 p218)

(waiting o5)
(includes o5 p1)(includes o5 p4)(includes o5 p5)(includes o5 p24)(includes o5 p34)(includes o5 p36)(includes o5 p40)(includes o5 p46)(includes o5 p78)(includes o5 p93)(includes o5 p187)(includes o5 p188)(includes o5 p195)(includes o5 p239)

(waiting o6)
(includes o6 p18)(includes o6 p23)(includes o6 p51)(includes o6 p61)(includes o6 p73)

(waiting o7)
(includes o7 p12)(includes o7 p15)(includes o7 p24)(includes o7 p85)(includes o7 p99)

(waiting o8)
(includes o8 p9)(includes o8 p43)(includes o8 p44)(includes o8 p65)(includes o8 p84)(includes o8 p130)(includes o8 p173)(includes o8 p272)

(waiting o9)
(includes o9 p10)(includes o9 p56)(includes o9 p73)

(waiting o10)
(includes o10 p2)(includes o10 p10)(includes o10 p71)(includes o10 p72)(includes o10 p99)(includes o10 p113)(includes o10 p142)(includes o10 p208)

(waiting o11)
(includes o11 p11)(includes o11 p13)(includes o11 p16)(includes o11 p44)(includes o11 p49)(includes o11 p69)(includes o11 p75)(includes o11 p97)(includes o11 p227)

(waiting o12)
(includes o12 p21)(includes o12 p53)(includes o12 p64)(includes o12 p76)(includes o12 p126)(includes o12 p191)(includes o12 p234)

(waiting o13)
(includes o13 p29)(includes o13 p43)(includes o13 p46)(includes o13 p75)(includes o13 p81)(includes o13 p86)(includes o13 p92)(includes o13 p187)(includes o13 p255)

(waiting o14)
(includes o14 p6)(includes o14 p25)(includes o14 p28)(includes o14 p47)(includes o14 p62)(includes o14 p82)(includes o14 p114)(includes o14 p130)(includes o14 p238)

(waiting o15)
(includes o15 p9)(includes o15 p40)(includes o15 p46)(includes o15 p48)(includes o15 p51)(includes o15 p81)(includes o15 p106)(includes o15 p236)(includes o15 p298)

(waiting o16)
(includes o16 p43)(includes o16 p75)(includes o16 p98)(includes o16 p106)(includes o16 p130)(includes o16 p218)(includes o16 p284)

(waiting o17)
(includes o17 p19)(includes o17 p24)(includes o17 p30)(includes o17 p31)(includes o17 p38)(includes o17 p56)(includes o17 p88)(includes o17 p95)(includes o17 p128)(includes o17 p240)

(waiting o18)
(includes o18 p14)(includes o18 p15)(includes o18 p27)(includes o18 p33)(includes o18 p47)(includes o18 p70)(includes o18 p83)(includes o18 p102)(includes o18 p111)(includes o18 p153)(includes o18 p162)(includes o18 p205)(includes o18 p284)

(waiting o19)
(includes o19 p3)(includes o19 p17)(includes o19 p19)(includes o19 p21)(includes o19 p26)(includes o19 p56)(includes o19 p81)(includes o19 p119)(includes o19 p187)(includes o19 p234)(includes o19 p261)(includes o19 p290)

(waiting o20)
(includes o20 p10)(includes o20 p13)(includes o20 p28)(includes o20 p30)(includes o20 p40)(includes o20 p48)(includes o20 p72)(includes o20 p87)(includes o20 p90)(includes o20 p213)

(waiting o21)
(includes o21 p13)(includes o21 p14)(includes o21 p53)(includes o21 p56)(includes o21 p61)(includes o21 p153)(includes o21 p183)

(waiting o22)
(includes o22 p38)(includes o22 p52)(includes o22 p57)(includes o22 p61)(includes o22 p102)(includes o22 p105)(includes o22 p278)

(waiting o23)
(includes o23 p7)(includes o23 p19)(includes o23 p27)(includes o23 p39)(includes o23 p42)(includes o23 p52)(includes o23 p100)(includes o23 p139)(includes o23 p255)(includes o23 p283)

(waiting o24)
(includes o24 p10)(includes o24 p12)(includes o24 p13)(includes o24 p14)(includes o24 p30)(includes o24 p68)(includes o24 p69)(includes o24 p225)

(waiting o25)
(includes o25 p3)(includes o25 p4)(includes o25 p7)(includes o25 p12)(includes o25 p22)(includes o25 p29)(includes o25 p30)(includes o25 p43)(includes o25 p46)(includes o25 p58)(includes o25 p61)(includes o25 p86)(includes o25 p157)(includes o25 p260)(includes o25 p269)

(waiting o26)
(includes o26 p3)(includes o26 p5)(includes o26 p13)(includes o26 p18)(includes o26 p32)(includes o26 p46)(includes o26 p71)(includes o26 p93)(includes o26 p125)(includes o26 p271)

(waiting o27)
(includes o27 p10)(includes o27 p37)(includes o27 p51)(includes o27 p83)(includes o27 p120)(includes o27 p122)(includes o27 p128)(includes o27 p170)

(waiting o28)
(includes o28 p4)(includes o28 p10)(includes o28 p34)(includes o28 p37)(includes o28 p51)(includes o28 p205)

(waiting o29)
(includes o29 p28)(includes o29 p29)(includes o29 p34)(includes o29 p49)(includes o29 p64)(includes o29 p298)

(waiting o30)
(includes o30 p1)(includes o30 p22)(includes o30 p28)(includes o30 p73)(includes o30 p77)(includes o30 p101)(includes o30 p198)(includes o30 p262)

(waiting o31)
(includes o31 p16)(includes o31 p25)(includes o31 p55)(includes o31 p94)(includes o31 p161)(includes o31 p162)(includes o31 p271)

(waiting o32)
(includes o32 p4)(includes o32 p40)(includes o32 p41)(includes o32 p45)(includes o32 p51)(includes o32 p75)(includes o32 p104)(includes o32 p146)(includes o32 p159)(includes o32 p160)(includes o32 p184)(includes o32 p296)

(waiting o33)
(includes o33 p1)(includes o33 p18)(includes o33 p40)(includes o33 p42)(includes o33 p53)(includes o33 p54)(includes o33 p57)(includes o33 p62)(includes o33 p86)(includes o33 p126)(includes o33 p186)(includes o33 p286)(includes o33 p298)

(waiting o34)
(includes o34 p4)(includes o34 p30)(includes o34 p49)(includes o34 p83)(includes o34 p109)(includes o34 p285)

(waiting o35)
(includes o35 p46)(includes o35 p65)(includes o35 p72)(includes o35 p118)(includes o35 p137)(includes o35 p235)(includes o35 p288)(includes o35 p306)

(waiting o36)
(includes o36 p13)(includes o36 p27)(includes o36 p41)(includes o36 p61)(includes o36 p74)(includes o36 p89)(includes o36 p93)(includes o36 p104)(includes o36 p158)(includes o36 p236)(includes o36 p249)(includes o36 p266)

(waiting o37)
(includes o37 p11)(includes o37 p26)(includes o37 p27)(includes o37 p32)(includes o37 p62)(includes o37 p85)(includes o37 p98)(includes o37 p99)(includes o37 p109)

(waiting o38)
(includes o38 p16)(includes o38 p22)(includes o38 p28)(includes o38 p42)(includes o38 p47)(includes o38 p66)(includes o38 p82)(includes o38 p102)(includes o38 p121)(includes o38 p196)

(waiting o39)
(includes o39 p11)(includes o39 p12)(includes o39 p20)(includes o39 p23)(includes o39 p82)(includes o39 p98)(includes o39 p99)(includes o39 p130)(includes o39 p220)(includes o39 p258)(includes o39 p267)(includes o39 p268)(includes o39 p306)

(waiting o40)
(includes o40 p29)(includes o40 p35)(includes o40 p37)(includes o40 p38)(includes o40 p65)(includes o40 p70)(includes o40 p71)(includes o40 p88)(includes o40 p90)(includes o40 p136)(includes o40 p156)(includes o40 p173)(includes o40 p214)

(waiting o41)
(includes o41 p23)(includes o41 p29)(includes o41 p41)(includes o41 p44)(includes o41 p62)(includes o41 p95)(includes o41 p283)

(waiting o42)
(includes o42 p6)(includes o42 p13)(includes o42 p34)(includes o42 p59)(includes o42 p60)(includes o42 p70)(includes o42 p73)(includes o42 p74)(includes o42 p77)(includes o42 p79)(includes o42 p87)(includes o42 p138)(includes o42 p239)

(waiting o43)
(includes o43 p1)(includes o43 p2)(includes o43 p27)(includes o43 p47)

(waiting o44)
(includes o44 p9)(includes o44 p24)(includes o44 p43)(includes o44 p45)(includes o44 p60)(includes o44 p72)(includes o44 p77)(includes o44 p101)(includes o44 p118)

(waiting o45)
(includes o45 p17)(includes o45 p29)(includes o45 p30)(includes o45 p41)(includes o45 p51)(includes o45 p82)(includes o45 p86)(includes o45 p88)(includes o45 p136)(includes o45 p196)(includes o45 p247)

(waiting o46)
(includes o46 p8)(includes o46 p29)(includes o46 p38)(includes o46 p48)(includes o46 p49)(includes o46 p55)(includes o46 p64)(includes o46 p66)(includes o46 p72)(includes o46 p197)

(waiting o47)
(includes o47 p18)(includes o47 p20)(includes o47 p46)(includes o47 p67)(includes o47 p75)(includes o47 p90)(includes o47 p132)(includes o47 p148)(includes o47 p170)(includes o47 p213)(includes o47 p221)

(waiting o48)
(includes o48 p14)(includes o48 p54)(includes o48 p68)(includes o48 p78)(includes o48 p79)(includes o48 p92)(includes o48 p103)(includes o48 p112)(includes o48 p264)

(waiting o49)
(includes o49 p29)(includes o49 p38)(includes o49 p43)(includes o49 p44)(includes o49 p45)(includes o49 p60)(includes o49 p91)(includes o49 p115)(includes o49 p124)

(waiting o50)
(includes o50 p30)(includes o50 p55)(includes o50 p56)(includes o50 p84)(includes o50 p90)(includes o50 p92)(includes o50 p130)(includes o50 p258)(includes o50 p272)(includes o50 p275)

(waiting o51)
(includes o51 p6)(includes o51 p30)(includes o51 p42)(includes o51 p47)(includes o51 p73)(includes o51 p77)(includes o51 p270)

(waiting o52)
(includes o52 p8)(includes o52 p33)(includes o52 p53)(includes o52 p62)(includes o52 p68)(includes o52 p81)(includes o52 p88)(includes o52 p91)(includes o52 p115)(includes o52 p167)(includes o52 p201)

(waiting o53)
(includes o53 p11)(includes o53 p47)(includes o53 p49)(includes o53 p50)(includes o53 p66)(includes o53 p78)(includes o53 p192)(includes o53 p205)(includes o53 p221)(includes o53 p305)

(waiting o54)
(includes o54 p8)(includes o54 p10)(includes o54 p22)(includes o54 p27)(includes o54 p32)(includes o54 p33)(includes o54 p84)(includes o54 p93)(includes o54 p106)(includes o54 p298)

(waiting o55)
(includes o55 p8)(includes o55 p9)(includes o55 p34)(includes o55 p39)(includes o55 p57)(includes o55 p96)(includes o55 p107)(includes o55 p119)(includes o55 p192)(includes o55 p284)

(waiting o56)
(includes o56 p5)(includes o56 p42)(includes o56 p44)(includes o56 p61)(includes o56 p62)(includes o56 p67)(includes o56 p73)(includes o56 p77)(includes o56 p89)

(waiting o57)
(includes o57 p25)(includes o57 p26)(includes o57 p27)(includes o57 p46)(includes o57 p55)(includes o57 p62)(includes o57 p67)(includes o57 p117)(includes o57 p193)(includes o57 p234)(includes o57 p300)

(waiting o58)
(includes o58 p30)(includes o58 p59)(includes o58 p74)(includes o58 p89)(includes o58 p93)(includes o58 p204)(includes o58 p216)

(waiting o59)
(includes o59 p18)(includes o59 p22)(includes o59 p27)(includes o59 p70)(includes o59 p77)(includes o59 p89)(includes o59 p181)

(waiting o60)
(includes o60 p12)(includes o60 p31)(includes o60 p40)(includes o60 p49)(includes o60 p92)(includes o60 p107)(includes o60 p127)(includes o60 p144)(includes o60 p157)

(waiting o61)
(includes o61 p18)(includes o61 p27)(includes o61 p60)(includes o61 p68)(includes o61 p90)(includes o61 p91)(includes o61 p104)(includes o61 p105)(includes o61 p143)(includes o61 p260)

(waiting o62)
(includes o62 p30)(includes o62 p38)(includes o62 p74)(includes o62 p78)(includes o62 p87)(includes o62 p97)(includes o62 p100)(includes o62 p104)(includes o62 p149)(includes o62 p261)

(waiting o63)
(includes o63 p44)(includes o63 p68)(includes o63 p72)(includes o63 p84)(includes o63 p86)(includes o63 p94)(includes o63 p99)(includes o63 p148)(includes o63 p267)

(waiting o64)
(includes o64 p5)(includes o64 p13)(includes o64 p15)(includes o64 p28)(includes o64 p40)(includes o64 p80)(includes o64 p108)(includes o64 p110)(includes o64 p141)(includes o64 p166)

(waiting o65)
(includes o65 p29)(includes o65 p32)(includes o65 p48)(includes o65 p61)(includes o65 p68)(includes o65 p87)(includes o65 p93)(includes o65 p111)(includes o65 p123)(includes o65 p137)

(waiting o66)
(includes o66 p31)(includes o66 p75)(includes o66 p129)(includes o66 p166)

(waiting o67)
(includes o67 p60)(includes o67 p63)(includes o67 p85)(includes o67 p87)(includes o67 p149)(includes o67 p272)(includes o67 p288)

(waiting o68)
(includes o68 p54)(includes o68 p58)(includes o68 p60)(includes o68 p78)(includes o68 p93)(includes o68 p104)(includes o68 p109)(includes o68 p160)(includes o68 p220)(includes o68 p242)(includes o68 p298)

(waiting o69)
(includes o69 p1)(includes o69 p22)(includes o69 p32)(includes o69 p42)(includes o69 p56)(includes o69 p83)(includes o69 p85)(includes o69 p88)(includes o69 p94)(includes o69 p107)(includes o69 p116)(includes o69 p126)(includes o69 p197)(includes o69 p273)

(waiting o70)
(includes o70 p12)(includes o70 p45)(includes o70 p80)(includes o70 p84)(includes o70 p86)(includes o70 p111)(includes o70 p129)(includes o70 p136)(includes o70 p188)(includes o70 p204)

(waiting o71)
(includes o71 p22)(includes o71 p29)(includes o71 p44)(includes o71 p52)(includes o71 p53)(includes o71 p64)(includes o71 p127)(includes o71 p139)(includes o71 p150)(includes o71 p160)

(waiting o72)
(includes o72 p6)(includes o72 p34)(includes o72 p37)(includes o72 p60)(includes o72 p67)(includes o72 p69)(includes o72 p84)(includes o72 p96)(includes o72 p117)(includes o72 p119)(includes o72 p126)(includes o72 p130)(includes o72 p158)(includes o72 p160)(includes o72 p174)(includes o72 p249)(includes o72 p254)

(waiting o73)
(includes o73 p15)(includes o73 p16)(includes o73 p56)(includes o73 p104)(includes o73 p142)(includes o73 p152)(includes o73 p282)

(waiting o74)
(includes o74 p4)(includes o74 p19)(includes o74 p35)(includes o74 p40)(includes o74 p41)(includes o74 p47)(includes o74 p54)(includes o74 p70)(includes o74 p81)(includes o74 p82)(includes o74 p119)(includes o74 p125)(includes o74 p142)(includes o74 p143)(includes o74 p155)

(waiting o75)
(includes o75 p4)(includes o75 p19)(includes o75 p20)(includes o75 p37)(includes o75 p40)(includes o75 p52)(includes o75 p61)(includes o75 p93)(includes o75 p99)(includes o75 p102)(includes o75 p103)(includes o75 p141)(includes o75 p294)(includes o75 p299)

(waiting o76)
(includes o76 p8)(includes o76 p19)(includes o76 p21)(includes o76 p24)(includes o76 p26)(includes o76 p29)(includes o76 p32)(includes o76 p76)(includes o76 p83)(includes o76 p88)(includes o76 p94)(includes o76 p96)(includes o76 p108)(includes o76 p194)(includes o76 p223)

(waiting o77)
(includes o77 p42)(includes o77 p58)(includes o77 p60)(includes o77 p65)(includes o77 p85)(includes o77 p112)(includes o77 p119)(includes o77 p123)(includes o77 p135)(includes o77 p222)(includes o77 p254)(includes o77 p290)

(waiting o78)
(includes o78 p6)(includes o78 p10)(includes o78 p46)(includes o78 p60)(includes o78 p61)(includes o78 p64)(includes o78 p71)(includes o78 p87)(includes o78 p123)(includes o78 p159)(includes o78 p241)

(waiting o79)
(includes o79 p11)(includes o79 p69)(includes o79 p94)(includes o79 p109)(includes o79 p114)(includes o79 p120)(includes o79 p147)(includes o79 p208)(includes o79 p263)

(waiting o80)
(includes o80 p9)(includes o80 p45)(includes o80 p49)(includes o80 p53)(includes o80 p77)(includes o80 p80)(includes o80 p90)(includes o80 p138)(includes o80 p159)(includes o80 p202)(includes o80 p223)

(waiting o81)
(includes o81 p9)(includes o81 p19)(includes o81 p23)(includes o81 p54)(includes o81 p65)(includes o81 p72)(includes o81 p85)(includes o81 p94)(includes o81 p112)(includes o81 p189)

(waiting o82)
(includes o82 p33)(includes o82 p42)(includes o82 p54)(includes o82 p56)(includes o82 p69)(includes o82 p100)(includes o82 p116)

(waiting o83)
(includes o83 p54)(includes o83 p57)(includes o83 p58)(includes o83 p90)(includes o83 p101)(includes o83 p112)(includes o83 p127)(includes o83 p139)(includes o83 p231)

(waiting o84)
(includes o84 p35)(includes o84 p48)(includes o84 p60)(includes o84 p63)(includes o84 p65)(includes o84 p69)(includes o84 p78)(includes o84 p113)(includes o84 p169)(includes o84 p225)(includes o84 p282)

(waiting o85)
(includes o85 p35)(includes o85 p69)(includes o85 p74)(includes o85 p127)(includes o85 p132)(includes o85 p139)(includes o85 p181)

(waiting o86)
(includes o86 p26)(includes o86 p74)(includes o86 p101)(includes o86 p122)

(waiting o87)
(includes o87 p3)(includes o87 p28)(includes o87 p57)(includes o87 p63)(includes o87 p68)(includes o87 p72)(includes o87 p73)(includes o87 p77)(includes o87 p82)(includes o87 p86)(includes o87 p91)(includes o87 p114)(includes o87 p117)(includes o87 p122)(includes o87 p164)

(waiting o88)
(includes o88 p3)(includes o88 p52)(includes o88 p55)(includes o88 p83)(includes o88 p94)(includes o88 p119)(includes o88 p168)(includes o88 p192)(includes o88 p220)

(waiting o89)
(includes o89 p11)(includes o89 p30)(includes o89 p37)(includes o89 p41)(includes o89 p70)(includes o89 p76)(includes o89 p93)(includes o89 p98)(includes o89 p138)(includes o89 p210)(includes o89 p233)(includes o89 p256)

(waiting o90)
(includes o90 p73)(includes o90 p87)(includes o90 p99)(includes o90 p160)(includes o90 p176)

(waiting o91)
(includes o91 p6)(includes o91 p45)(includes o91 p71)(includes o91 p84)(includes o91 p95)(includes o91 p134)(includes o91 p139)(includes o91 p162)

(waiting o92)
(includes o92 p38)(includes o92 p97)(includes o92 p98)(includes o92 p118)(includes o92 p125)(includes o92 p139)(includes o92 p146)(includes o92 p157)

(waiting o93)
(includes o93 p9)(includes o93 p63)(includes o93 p83)(includes o93 p305)

(waiting o94)
(includes o94 p48)(includes o94 p59)(includes o94 p74)(includes o94 p76)(includes o94 p84)(includes o94 p102)(includes o94 p122)(includes o94 p161)(includes o94 p170)(includes o94 p174)(includes o94 p262)

(waiting o95)
(includes o95 p22)(includes o95 p64)(includes o95 p68)(includes o95 p126)(includes o95 p134)(includes o95 p139)(includes o95 p161)

(waiting o96)
(includes o96 p3)(includes o96 p10)(includes o96 p31)(includes o96 p32)(includes o96 p78)(includes o96 p89)(includes o96 p98)(includes o96 p148)(includes o96 p160)(includes o96 p170)

(waiting o97)
(includes o97 p16)(includes o97 p49)(includes o97 p64)(includes o97 p73)(includes o97 p99)(includes o97 p100)(includes o97 p129)(includes o97 p134)(includes o97 p256)

(waiting o98)
(includes o98 p41)(includes o98 p65)(includes o98 p105)(includes o98 p116)(includes o98 p121)(includes o98 p132)(includes o98 p137)(includes o98 p147)(includes o98 p160)(includes o98 p266)(includes o98 p293)

(waiting o99)
(includes o99 p49)(includes o99 p67)(includes o99 p71)(includes o99 p77)(includes o99 p79)(includes o99 p83)(includes o99 p86)(includes o99 p94)(includes o99 p103)(includes o99 p107)(includes o99 p109)(includes o99 p125)(includes o99 p133)(includes o99 p146)(includes o99 p153)

(waiting o100)
(includes o100 p18)(includes o100 p31)(includes o100 p45)(includes o100 p56)(includes o100 p64)(includes o100 p94)(includes o100 p108)(includes o100 p131)(includes o100 p134)(includes o100 p146)(includes o100 p153)(includes o100 p184)(includes o100 p190)(includes o100 p195)(includes o100 p261)(includes o100 p280)

(waiting o101)
(includes o101 p47)(includes o101 p78)(includes o101 p89)(includes o101 p99)(includes o101 p106)(includes o101 p127)(includes o101 p129)(includes o101 p143)(includes o101 p151)(includes o101 p175)

(waiting o102)
(includes o102 p31)(includes o102 p50)(includes o102 p74)(includes o102 p75)(includes o102 p89)(includes o102 p122)(includes o102 p140)(includes o102 p153)(includes o102 p181)(includes o102 p217)(includes o102 p229)

(waiting o103)
(includes o103 p11)(includes o103 p14)(includes o103 p35)(includes o103 p77)(includes o103 p82)(includes o103 p115)(includes o103 p127)(includes o103 p139)

(waiting o104)
(includes o104 p107)(includes o104 p108)(includes o104 p114)(includes o104 p122)(includes o104 p143)(includes o104 p154)(includes o104 p193)(includes o104 p255)(includes o104 p273)(includes o104 p282)(includes o104 p289)

(waiting o105)
(includes o105 p31)(includes o105 p33)(includes o105 p53)(includes o105 p57)(includes o105 p61)(includes o105 p79)(includes o105 p80)(includes o105 p97)(includes o105 p105)(includes o105 p115)(includes o105 p117)(includes o105 p129)(includes o105 p133)(includes o105 p141)(includes o105 p144)(includes o105 p154)(includes o105 p206)(includes o105 p242)(includes o105 p248)(includes o105 p293)

(waiting o106)
(includes o106 p26)(includes o106 p85)(includes o106 p93)(includes o106 p99)(includes o106 p103)(includes o106 p109)(includes o106 p135)(includes o106 p149)(includes o106 p157)(includes o106 p241)

(waiting o107)
(includes o107 p33)(includes o107 p34)(includes o107 p100)(includes o107 p148)(includes o107 p157)(includes o107 p179)(includes o107 p182)

(waiting o108)
(includes o108 p22)(includes o108 p24)(includes o108 p42)(includes o108 p54)(includes o108 p61)(includes o108 p72)(includes o108 p96)(includes o108 p101)(includes o108 p112)(includes o108 p113)(includes o108 p118)(includes o108 p145)(includes o108 p146)

(waiting o109)
(includes o109 p37)(includes o109 p51)(includes o109 p76)(includes o109 p87)(includes o109 p101)(includes o109 p127)(includes o109 p128)(includes o109 p138)(includes o109 p199)(includes o109 p253)

(waiting o110)
(includes o110 p5)(includes o110 p11)(includes o110 p57)(includes o110 p84)(includes o110 p86)(includes o110 p99)(includes o110 p134)(includes o110 p169)(includes o110 p177)(includes o110 p211)

(waiting o111)
(includes o111 p67)(includes o111 p70)(includes o111 p95)(includes o111 p98)(includes o111 p126)(includes o111 p145)(includes o111 p152)(includes o111 p172)(includes o111 p181)(includes o111 p210)(includes o111 p226)

(waiting o112)
(includes o112 p15)(includes o112 p24)(includes o112 p35)(includes o112 p39)(includes o112 p51)(includes o112 p56)(includes o112 p61)(includes o112 p65)(includes o112 p92)(includes o112 p96)(includes o112 p103)(includes o112 p120)(includes o112 p141)(includes o112 p148)(includes o112 p160)(includes o112 p269)

(waiting o113)
(includes o113 p31)(includes o113 p35)(includes o113 p56)(includes o113 p70)(includes o113 p78)(includes o113 p87)(includes o113 p113)(includes o113 p145)(includes o113 p184)

(waiting o114)
(includes o114 p17)(includes o114 p42)(includes o114 p85)(includes o114 p100)(includes o114 p101)(includes o114 p107)(includes o114 p161)(includes o114 p202)(includes o114 p269)(includes o114 p283)

(waiting o115)
(includes o115 p55)(includes o115 p83)(includes o115 p86)(includes o115 p100)(includes o115 p117)(includes o115 p126)(includes o115 p148)(includes o115 p161)(includes o115 p167)(includes o115 p266)

(waiting o116)
(includes o116 p29)(includes o116 p49)(includes o116 p55)(includes o116 p74)(includes o116 p85)(includes o116 p114)(includes o116 p208)(includes o116 p283)

(waiting o117)
(includes o117 p55)(includes o117 p76)(includes o117 p105)(includes o117 p130)(includes o117 p197)(includes o117 p213)

(waiting o118)
(includes o118 p72)(includes o118 p75)(includes o118 p86)(includes o118 p111)(includes o118 p154)(includes o118 p166)(includes o118 p172)(includes o118 p197)(includes o118 p198)(includes o118 p278)

(waiting o119)
(includes o119 p50)(includes o119 p63)(includes o119 p70)(includes o119 p73)(includes o119 p103)(includes o119 p111)(includes o119 p131)(includes o119 p137)(includes o119 p140)(includes o119 p193)(includes o119 p207)

(waiting o120)
(includes o120 p9)(includes o120 p10)(includes o120 p49)(includes o120 p71)(includes o120 p73)(includes o120 p75)(includes o120 p90)(includes o120 p109)(includes o120 p134)(includes o120 p146)(includes o120 p148)(includes o120 p166)(includes o120 p171)(includes o120 p181)(includes o120 p222)(includes o120 p305)

(waiting o121)
(includes o121 p84)(includes o121 p97)(includes o121 p134)(includes o121 p138)(includes o121 p150)(includes o121 p185)(includes o121 p260)(includes o121 p281)

(waiting o122)
(includes o122 p74)(includes o122 p75)(includes o122 p76)(includes o122 p84)(includes o122 p90)(includes o122 p95)(includes o122 p100)(includes o122 p140)(includes o122 p161)(includes o122 p188)

(waiting o123)
(includes o123 p86)(includes o123 p93)(includes o123 p94)(includes o123 p101)(includes o123 p105)(includes o123 p108)(includes o123 p122)(includes o123 p149)(includes o123 p192)

(waiting o124)
(includes o124 p37)(includes o124 p40)(includes o124 p58)(includes o124 p62)(includes o124 p65)(includes o124 p67)(includes o124 p78)(includes o124 p83)(includes o124 p85)(includes o124 p87)(includes o124 p90)(includes o124 p121)(includes o124 p125)(includes o124 p133)(includes o124 p141)(includes o124 p144)(includes o124 p149)(includes o124 p175)(includes o124 p227)(includes o124 p281)

(waiting o125)
(includes o125 p55)(includes o125 p80)(includes o125 p97)(includes o125 p118)(includes o125 p122)(includes o125 p133)(includes o125 p168)(includes o125 p181)(includes o125 p194)(includes o125 p217)(includes o125 p247)(includes o125 p297)

(waiting o126)
(includes o126 p103)(includes o126 p111)(includes o126 p162)(includes o126 p191)(includes o126 p201)(includes o126 p211)

(waiting o127)
(includes o127 p76)(includes o127 p88)(includes o127 p95)(includes o127 p104)(includes o127 p113)(includes o127 p136)(includes o127 p137)(includes o127 p161)(includes o127 p166)(includes o127 p208)(includes o127 p210)

(waiting o128)
(includes o128 p36)(includes o128 p105)(includes o128 p120)(includes o128 p127)(includes o128 p140)(includes o128 p146)(includes o128 p149)(includes o128 p174)(includes o128 p188)(includes o128 p251)

(waiting o129)
(includes o129 p56)(includes o129 p59)(includes o129 p66)(includes o129 p78)(includes o129 p87)(includes o129 p110)(includes o129 p111)(includes o129 p123)(includes o129 p163)(includes o129 p180)(includes o129 p182)(includes o129 p185)(includes o129 p187)(includes o129 p248)(includes o129 p260)

(waiting o130)
(includes o130 p47)(includes o130 p72)(includes o130 p103)(includes o130 p107)(includes o130 p117)(includes o130 p138)(includes o130 p145)(includes o130 p165)(includes o130 p169)(includes o130 p233)(includes o130 p274)(includes o130 p291)(includes o130 p296)

(waiting o131)
(includes o131 p54)(includes o131 p110)(includes o131 p115)(includes o131 p134)(includes o131 p274)

(waiting o132)
(includes o132 p55)(includes o132 p83)(includes o132 p111)(includes o132 p116)(includes o132 p134)(includes o132 p139)(includes o132 p144)(includes o132 p149)(includes o132 p172)(includes o132 p177)(includes o132 p179)(includes o132 p182)(includes o132 p194)(includes o132 p208)(includes o132 p238)(includes o132 p300)

(waiting o133)
(includes o133 p48)(includes o133 p58)(includes o133 p92)(includes o133 p108)(includes o133 p109)(includes o133 p121)(includes o133 p126)(includes o133 p138)(includes o133 p161)(includes o133 p174)(includes o133 p186)(includes o133 p227)(includes o133 p278)(includes o133 p299)

(waiting o134)
(includes o134 p52)(includes o134 p77)(includes o134 p85)(includes o134 p111)(includes o134 p133)(includes o134 p161)(includes o134 p165)(includes o134 p175)(includes o134 p256)

(waiting o135)
(includes o135 p32)(includes o135 p49)(includes o135 p50)(includes o135 p83)(includes o135 p101)(includes o135 p104)(includes o135 p106)(includes o135 p141)(includes o135 p142)(includes o135 p168)(includes o135 p170)(includes o135 p188)(includes o135 p189)(includes o135 p194)(includes o135 p230)(includes o135 p236)

(waiting o136)
(includes o136 p84)(includes o136 p107)(includes o136 p128)(includes o136 p131)(includes o136 p161)(includes o136 p199)(includes o136 p274)

(waiting o137)
(includes o137 p50)(includes o137 p109)(includes o137 p115)(includes o137 p129)(includes o137 p154)

(waiting o138)
(includes o138 p67)(includes o138 p79)(includes o138 p97)(includes o138 p138)(includes o138 p143)(includes o138 p158)(includes o138 p161)(includes o138 p187)(includes o138 p279)

(waiting o139)
(includes o139 p66)(includes o139 p109)(includes o139 p115)(includes o139 p122)(includes o139 p127)(includes o139 p131)(includes o139 p153)(includes o139 p156)(includes o139 p158)(includes o139 p163)(includes o139 p171)(includes o139 p221)(includes o139 p225)

(waiting o140)
(includes o140 p89)(includes o140 p131)(includes o140 p141)(includes o140 p142)(includes o140 p160)(includes o140 p177)(includes o140 p236)

(waiting o141)
(includes o141 p25)(includes o141 p124)(includes o141 p128)(includes o141 p129)(includes o141 p130)(includes o141 p138)(includes o141 p142)(includes o141 p153)(includes o141 p158)(includes o141 p174)(includes o141 p182)(includes o141 p187)(includes o141 p206)(includes o141 p222)(includes o141 p225)(includes o141 p249)

(waiting o142)
(includes o142 p62)(includes o142 p151)(includes o142 p158)(includes o142 p168)(includes o142 p173)(includes o142 p199)(includes o142 p207)(includes o142 p235)(includes o142 p266)

(waiting o143)
(includes o143 p27)(includes o143 p61)(includes o143 p66)(includes o143 p81)(includes o143 p112)(includes o143 p116)(includes o143 p135)(includes o143 p139)(includes o143 p150)(includes o143 p152)(includes o143 p158)(includes o143 p165)(includes o143 p238)(includes o143 p279)

(waiting o144)
(includes o144 p48)(includes o144 p70)(includes o144 p110)(includes o144 p131)(includes o144 p156)(includes o144 p160)(includes o144 p163)(includes o144 p174)(includes o144 p176)

(waiting o145)
(includes o145 p70)(includes o145 p74)(includes o145 p86)(includes o145 p103)(includes o145 p112)(includes o145 p114)(includes o145 p116)(includes o145 p134)(includes o145 p144)(includes o145 p148)(includes o145 p163)(includes o145 p176)(includes o145 p197)(includes o145 p211)(includes o145 p234)(includes o145 p260)(includes o145 p292)

(waiting o146)
(includes o146 p19)(includes o146 p32)(includes o146 p60)(includes o146 p91)(includes o146 p115)(includes o146 p126)(includes o146 p133)(includes o146 p139)(includes o146 p164)(includes o146 p165)(includes o146 p173)(includes o146 p179)(includes o146 p193)(includes o146 p300)

(waiting o147)
(includes o147 p67)(includes o147 p134)(includes o147 p136)(includes o147 p142)(includes o147 p150)(includes o147 p177)(includes o147 p187)(includes o147 p195)(includes o147 p220)(includes o147 p235)

(waiting o148)
(includes o148 p22)(includes o148 p62)(includes o148 p67)(includes o148 p94)(includes o148 p119)(includes o148 p132)(includes o148 p135)(includes o148 p138)(includes o148 p178)(includes o148 p183)(includes o148 p247)

(waiting o149)
(includes o149 p75)(includes o149 p95)(includes o149 p98)(includes o149 p121)(includes o149 p130)(includes o149 p139)(includes o149 p149)(includes o149 p177)(includes o149 p178)(includes o149 p299)

(waiting o150)
(includes o150 p4)(includes o150 p121)(includes o150 p130)(includes o150 p141)(includes o150 p152)(includes o150 p159)(includes o150 p174)(includes o150 p183)(includes o150 p189)(includes o150 p192)(includes o150 p195)(includes o150 p201)

(waiting o151)
(includes o151 p70)(includes o151 p72)(includes o151 p83)(includes o151 p84)(includes o151 p91)(includes o151 p96)(includes o151 p117)(includes o151 p119)(includes o151 p142)(includes o151 p179)(includes o151 p192)(includes o151 p198)(includes o151 p204)(includes o151 p213)(includes o151 p224)(includes o151 p265)

(waiting o152)
(includes o152 p95)(includes o152 p97)(includes o152 p102)(includes o152 p116)(includes o152 p128)(includes o152 p136)(includes o152 p138)(includes o152 p143)(includes o152 p145)(includes o152 p157)(includes o152 p177)(includes o152 p200)(includes o152 p253)

(waiting o153)
(includes o153 p40)(includes o153 p58)(includes o153 p106)(includes o153 p115)(includes o153 p141)(includes o153 p144)(includes o153 p145)(includes o153 p157)(includes o153 p184)(includes o153 p297)

(waiting o154)
(includes o154 p34)(includes o154 p52)(includes o154 p54)(includes o154 p61)(includes o154 p66)(includes o154 p86)(includes o154 p112)(includes o154 p115)(includes o154 p122)(includes o154 p132)(includes o154 p149)(includes o154 p163)(includes o154 p172)(includes o154 p174)(includes o154 p205)(includes o154 p225)(includes o154 p271)

(waiting o155)
(includes o155 p65)(includes o155 p91)(includes o155 p131)(includes o155 p132)(includes o155 p148)(includes o155 p182)(includes o155 p192)(includes o155 p212)(includes o155 p223)

(waiting o156)
(includes o156 p90)(includes o156 p103)(includes o156 p129)(includes o156 p182)(includes o156 p209)(includes o156 p213)

(waiting o157)
(includes o157 p55)(includes o157 p114)(includes o157 p128)(includes o157 p133)(includes o157 p148)(includes o157 p167)(includes o157 p207)(includes o157 p224)(includes o157 p298)(includes o157 p306)

(waiting o158)
(includes o158 p42)(includes o158 p53)(includes o158 p103)(includes o158 p105)(includes o158 p116)(includes o158 p124)(includes o158 p142)

(waiting o159)
(includes o159 p101)(includes o159 p113)(includes o159 p116)(includes o159 p132)(includes o159 p139)(includes o159 p152)(includes o159 p160)(includes o159 p169)(includes o159 p173)(includes o159 p187)(includes o159 p213)(includes o159 p226)(includes o159 p229)(includes o159 p231)(includes o159 p248)(includes o159 p251)(includes o159 p253)(includes o159 p256)

(waiting o160)
(includes o160 p42)(includes o160 p72)(includes o160 p77)(includes o160 p84)(includes o160 p97)(includes o160 p129)(includes o160 p136)(includes o160 p158)(includes o160 p165)(includes o160 p178)(includes o160 p195)(includes o160 p201)(includes o160 p207)(includes o160 p209)(includes o160 p243)(includes o160 p255)(includes o160 p265)(includes o160 p297)

(waiting o161)
(includes o161 p67)(includes o161 p69)(includes o161 p112)(includes o161 p124)(includes o161 p143)(includes o161 p169)(includes o161 p171)(includes o161 p202)(includes o161 p220)(includes o161 p221)(includes o161 p236)(includes o161 p256)

(waiting o162)
(includes o162 p47)(includes o162 p82)(includes o162 p90)(includes o162 p110)(includes o162 p111)(includes o162 p147)(includes o162 p148)(includes o162 p202)(includes o162 p204)(includes o162 p281)(includes o162 p304)

(waiting o163)
(includes o163 p27)(includes o163 p66)(includes o163 p73)(includes o163 p100)(includes o163 p124)(includes o163 p134)(includes o163 p140)(includes o163 p154)(includes o163 p166)(includes o163 p180)(includes o163 p207)(includes o163 p219)(includes o163 p240)

(waiting o164)
(includes o164 p62)(includes o164 p65)(includes o164 p90)(includes o164 p109)(includes o164 p128)(includes o164 p148)(includes o164 p151)(includes o164 p167)(includes o164 p203)(includes o164 p227)(includes o164 p230)(includes o164 p235)(includes o164 p241)

(waiting o165)
(includes o165 p33)(includes o165 p108)(includes o165 p117)(includes o165 p120)(includes o165 p123)(includes o165 p126)(includes o165 p131)(includes o165 p133)(includes o165 p151)(includes o165 p162)(includes o165 p165)(includes o165 p173)(includes o165 p206)(includes o165 p209)(includes o165 p257)

(waiting o166)
(includes o166 p65)(includes o166 p82)(includes o166 p105)(includes o166 p113)(includes o166 p141)(includes o166 p145)(includes o166 p147)(includes o166 p180)(includes o166 p200)(includes o166 p208)(includes o166 p222)(includes o166 p230)(includes o166 p236)(includes o166 p246)

(waiting o167)
(includes o167 p22)(includes o167 p57)(includes o167 p124)(includes o167 p140)(includes o167 p143)(includes o167 p184)(includes o167 p194)(includes o167 p202)

(waiting o168)
(includes o168 p15)(includes o168 p26)(includes o168 p34)(includes o168 p164)(includes o168 p180)(includes o168 p197)(includes o168 p200)(includes o168 p270)(includes o168 p283)(includes o168 p284)

(waiting o169)
(includes o169 p135)(includes o169 p139)(includes o169 p162)(includes o169 p170)(includes o169 p173)(includes o169 p192)(includes o169 p243)(includes o169 p294)

(waiting o170)
(includes o170 p14)(includes o170 p19)(includes o170 p85)(includes o170 p127)(includes o170 p129)(includes o170 p147)(includes o170 p170)(includes o170 p187)(includes o170 p188)(includes o170 p197)(includes o170 p204)(includes o170 p206)(includes o170 p215)(includes o170 p217)(includes o170 p225)(includes o170 p260)

(waiting o171)
(includes o171 p77)(includes o171 p132)(includes o171 p133)(includes o171 p139)(includes o171 p163)(includes o171 p189)(includes o171 p204)(includes o171 p207)(includes o171 p222)(includes o171 p228)(includes o171 p232)(includes o171 p243)

(waiting o172)
(includes o172 p106)(includes o172 p117)(includes o172 p119)(includes o172 p140)(includes o172 p152)(includes o172 p162)(includes o172 p174)(includes o172 p183)(includes o172 p185)(includes o172 p205)(includes o172 p207)

(waiting o173)
(includes o173 p111)(includes o173 p147)(includes o173 p183)(includes o173 p211)(includes o173 p232)(includes o173 p233)

(waiting o174)
(includes o174 p31)(includes o174 p107)(includes o174 p109)(includes o174 p110)(includes o174 p123)(includes o174 p155)(includes o174 p158)(includes o174 p164)(includes o174 p195)(includes o174 p228)

(waiting o175)
(includes o175 p23)(includes o175 p84)(includes o175 p104)(includes o175 p131)(includes o175 p147)(includes o175 p150)(includes o175 p186)(includes o175 p195)(includes o175 p201)(includes o175 p204)(includes o175 p207)(includes o175 p219)(includes o175 p222)(includes o175 p235)(includes o175 p260)(includes o175 p282)

(waiting o176)
(includes o176 p95)(includes o176 p111)(includes o176 p129)(includes o176 p187)(includes o176 p265)(includes o176 p287)(includes o176 p303)

(waiting o177)
(includes o177 p96)(includes o177 p113)(includes o177 p137)(includes o177 p151)(includes o177 p190)(includes o177 p210)(includes o177 p220)(includes o177 p224)(includes o177 p225)(includes o177 p233)

(waiting o178)
(includes o178 p22)(includes o178 p129)(includes o178 p149)(includes o178 p151)(includes o178 p155)(includes o178 p164)(includes o178 p214)(includes o178 p231)

(waiting o179)
(includes o179 p39)(includes o179 p40)(includes o179 p103)(includes o179 p163)(includes o179 p190)(includes o179 p196)(includes o179 p197)(includes o179 p205)(includes o179 p216)(includes o179 p235)

(waiting o180)
(includes o180 p146)(includes o180 p147)(includes o180 p154)(includes o180 p159)(includes o180 p164)(includes o180 p170)(includes o180 p174)(includes o180 p176)(includes o180 p178)(includes o180 p180)(includes o180 p182)(includes o180 p185)(includes o180 p194)(includes o180 p209)(includes o180 p222)(includes o180 p224)(includes o180 p238)(includes o180 p262)(includes o180 p270)(includes o180 p282)

(waiting o181)
(includes o181 p51)(includes o181 p148)(includes o181 p150)(includes o181 p196)(includes o181 p199)(includes o181 p226)(includes o181 p258)

(waiting o182)
(includes o182 p48)(includes o182 p56)(includes o182 p129)(includes o182 p135)(includes o182 p137)(includes o182 p168)(includes o182 p187)(includes o182 p190)(includes o182 p196)(includes o182 p202)(includes o182 p204)(includes o182 p212)(includes o182 p213)(includes o182 p256)(includes o182 p273)

(waiting o183)
(includes o183 p124)(includes o183 p133)(includes o183 p155)(includes o183 p178)(includes o183 p188)(includes o183 p209)(includes o183 p238)(includes o183 p256)(includes o183 p282)

(waiting o184)
(includes o184 p58)(includes o184 p127)(includes o184 p151)(includes o184 p159)(includes o184 p161)(includes o184 p192)(includes o184 p216)(includes o184 p224)(includes o184 p231)(includes o184 p302)

(waiting o185)
(includes o185 p98)(includes o185 p104)(includes o185 p114)(includes o185 p116)(includes o185 p132)(includes o185 p157)(includes o185 p218)(includes o185 p221)(includes o185 p223)(includes o185 p227)(includes o185 p234)(includes o185 p247)(includes o185 p259)

(waiting o186)
(includes o186 p89)(includes o186 p152)(includes o186 p157)(includes o186 p167)(includes o186 p182)(includes o186 p190)(includes o186 p194)(includes o186 p262)

(waiting o187)
(includes o187 p55)(includes o187 p58)(includes o187 p111)(includes o187 p134)(includes o187 p137)(includes o187 p158)(includes o187 p181)(includes o187 p209)(includes o187 p223)(includes o187 p264)(includes o187 p286)

(waiting o188)
(includes o188 p102)(includes o188 p121)(includes o188 p128)(includes o188 p129)(includes o188 p132)(includes o188 p144)(includes o188 p146)(includes o188 p147)(includes o188 p157)(includes o188 p162)(includes o188 p179)(includes o188 p194)(includes o188 p199)(includes o188 p203)(includes o188 p224)(includes o188 p256)(includes o188 p273)

(waiting o189)
(includes o189 p146)(includes o189 p157)(includes o189 p164)(includes o189 p170)(includes o189 p190)(includes o189 p191)(includes o189 p207)(includes o189 p212)(includes o189 p214)(includes o189 p218)(includes o189 p262)(includes o189 p282)

(waiting o190)
(includes o190 p147)(includes o190 p161)(includes o190 p177)(includes o190 p191)(includes o190 p220)(includes o190 p252)(includes o190 p285)

(waiting o191)
(includes o191 p64)(includes o191 p129)(includes o191 p149)(includes o191 p202)(includes o191 p203)(includes o191 p261)(includes o191 p298)

(waiting o192)
(includes o192 p29)(includes o192 p58)(includes o192 p125)(includes o192 p133)(includes o192 p144)(includes o192 p202)(includes o192 p217)(includes o192 p224)(includes o192 p231)(includes o192 p233)(includes o192 p257)(includes o192 p258)(includes o192 p297)(includes o192 p303)

(waiting o193)
(includes o193 p85)(includes o193 p96)(includes o193 p169)(includes o193 p179)(includes o193 p180)(includes o193 p181)(includes o193 p184)(includes o193 p193)(includes o193 p229)(includes o193 p273)(includes o193 p282)(includes o193 p303)

(waiting o194)
(includes o194 p2)(includes o194 p75)(includes o194 p149)(includes o194 p162)(includes o194 p167)(includes o194 p176)(includes o194 p194)(includes o194 p198)(includes o194 p201)(includes o194 p203)(includes o194 p255)

(waiting o195)
(includes o195 p137)(includes o195 p149)(includes o195 p180)(includes o195 p182)(includes o195 p197)(includes o195 p200)(includes o195 p202)(includes o195 p204)(includes o195 p210)(includes o195 p245)(includes o195 p268)

(waiting o196)
(includes o196 p76)(includes o196 p81)(includes o196 p114)(includes o196 p130)(includes o196 p133)(includes o196 p162)(includes o196 p175)(includes o196 p189)(includes o196 p193)(includes o196 p208)(includes o196 p209)(includes o196 p215)(includes o196 p216)(includes o196 p221)(includes o196 p226)(includes o196 p236)(includes o196 p237)

(waiting o197)
(includes o197 p17)(includes o197 p68)(includes o197 p104)(includes o197 p110)(includes o197 p171)(includes o197 p174)(includes o197 p180)(includes o197 p185)(includes o197 p210)(includes o197 p228)(includes o197 p257)(includes o197 p259)(includes o197 p286)(includes o197 p295)

(waiting o198)
(includes o198 p32)(includes o198 p126)(includes o198 p153)(includes o198 p157)(includes o198 p167)(includes o198 p175)(includes o198 p188)(includes o198 p189)(includes o198 p202)(includes o198 p214)(includes o198 p241)(includes o198 p248)(includes o198 p266)

(waiting o199)
(includes o199 p16)(includes o199 p83)(includes o199 p99)(includes o199 p118)(includes o199 p139)(includes o199 p171)(includes o199 p183)(includes o199 p209)(includes o199 p216)(includes o199 p234)(includes o199 p241)(includes o199 p242)(includes o199 p256)(includes o199 p281)(includes o199 p292)

(waiting o200)
(includes o200 p37)(includes o200 p57)(includes o200 p89)(includes o200 p116)(includes o200 p132)(includes o200 p157)(includes o200 p164)(includes o200 p174)(includes o200 p176)(includes o200 p186)(includes o200 p196)(includes o200 p222)(includes o200 p226)(includes o200 p229)(includes o200 p231)(includes o200 p242)

(waiting o201)
(includes o201 p78)(includes o201 p95)(includes o201 p150)(includes o201 p164)(includes o201 p171)(includes o201 p190)(includes o201 p228)

(waiting o202)
(includes o202 p9)(includes o202 p122)(includes o202 p195)(includes o202 p211)(includes o202 p214)(includes o202 p215)(includes o202 p225)(includes o202 p229)(includes o202 p239)(includes o202 p242)(includes o202 p247)(includes o202 p254)

(waiting o203)
(includes o203 p45)(includes o203 p134)(includes o203 p146)(includes o203 p151)(includes o203 p198)(includes o203 p204)(includes o203 p212)(includes o203 p226)(includes o203 p250)(includes o203 p268)

(waiting o204)
(includes o204 p54)(includes o204 p68)(includes o204 p82)(includes o204 p173)(includes o204 p186)(includes o204 p191)(includes o204 p196)(includes o204 p202)(includes o204 p204)(includes o204 p212)(includes o204 p219)(includes o204 p241)(includes o204 p261)(includes o204 p263)(includes o204 p266)

(waiting o205)
(includes o205 p109)(includes o205 p156)(includes o205 p160)(includes o205 p164)(includes o205 p173)(includes o205 p186)(includes o205 p188)(includes o205 p199)(includes o205 p203)(includes o205 p216)(includes o205 p223)(includes o205 p224)(includes o205 p226)(includes o205 p240)

(waiting o206)
(includes o206 p127)(includes o206 p146)(includes o206 p163)(includes o206 p173)(includes o206 p184)(includes o206 p192)(includes o206 p198)(includes o206 p200)(includes o206 p205)(includes o206 p223)(includes o206 p224)(includes o206 p250)(includes o206 p305)

(waiting o207)
(includes o207 p25)(includes o207 p77)(includes o207 p143)(includes o207 p157)(includes o207 p162)(includes o207 p185)(includes o207 p201)(includes o207 p210)(includes o207 p216)(includes o207 p220)(includes o207 p229)(includes o207 p269)(includes o207 p308)

(waiting o208)
(includes o208 p15)(includes o208 p18)(includes o208 p177)(includes o208 p192)(includes o208 p243)(includes o208 p245)(includes o208 p251)(includes o208 p259)

(waiting o209)
(includes o209 p16)(includes o209 p125)(includes o209 p184)(includes o209 p194)(includes o209 p198)(includes o209 p200)(includes o209 p209)(includes o209 p225)(includes o209 p226)(includes o209 p243)(includes o209 p278)(includes o209 p279)

(waiting o210)
(includes o210 p166)(includes o210 p199)(includes o210 p251)(includes o210 p252)(includes o210 p263)

(waiting o211)
(includes o211 p7)(includes o211 p133)(includes o211 p146)(includes o211 p161)(includes o211 p193)(includes o211 p209)(includes o211 p237)(includes o211 p245)(includes o211 p256)(includes o211 p264)(includes o211 p266)(includes o211 p285)

(waiting o212)
(includes o212 p116)(includes o212 p151)(includes o212 p161)(includes o212 p163)(includes o212 p167)(includes o212 p171)(includes o212 p190)(includes o212 p202)(includes o212 p205)(includes o212 p216)(includes o212 p220)(includes o212 p236)(includes o212 p242)(includes o212 p246)(includes o212 p278)

(waiting o213)
(includes o213 p35)(includes o213 p82)(includes o213 p141)(includes o213 p192)(includes o213 p208)(includes o213 p228)(includes o213 p240)(includes o213 p258)(includes o213 p280)(includes o213 p290)

(waiting o214)
(includes o214 p33)(includes o214 p113)(includes o214 p143)(includes o214 p144)(includes o214 p163)(includes o214 p172)(includes o214 p184)(includes o214 p231)(includes o214 p259)

(waiting o215)
(includes o215 p4)(includes o215 p39)(includes o215 p45)(includes o215 p55)(includes o215 p70)(includes o215 p114)(includes o215 p126)(includes o215 p213)(includes o215 p279)(includes o215 p280)

(waiting o216)
(includes o216 p26)(includes o216 p71)(includes o216 p77)(includes o216 p164)(includes o216 p202)(includes o216 p214)(includes o216 p223)(includes o216 p255)(includes o216 p258)(includes o216 p278)

(waiting o217)
(includes o217 p118)(includes o217 p132)(includes o217 p155)(includes o217 p156)(includes o217 p177)(includes o217 p186)(includes o217 p195)(includes o217 p204)(includes o217 p208)(includes o217 p210)(includes o217 p215)(includes o217 p220)(includes o217 p232)(includes o217 p235)(includes o217 p238)(includes o217 p269)(includes o217 p270)(includes o217 p295)

(waiting o218)
(includes o218 p155)(includes o218 p157)(includes o218 p178)(includes o218 p183)(includes o218 p196)(includes o218 p201)(includes o218 p216)(includes o218 p219)(includes o218 p221)(includes o218 p223)(includes o218 p242)(includes o218 p245)(includes o218 p249)(includes o218 p257)(includes o218 p268)(includes o218 p272)(includes o218 p273)(includes o218 p282)

(waiting o219)
(includes o219 p164)(includes o219 p176)(includes o219 p192)(includes o219 p230)(includes o219 p234)(includes o219 p236)(includes o219 p237)(includes o219 p243)(includes o219 p256)(includes o219 p270)(includes o219 p278)(includes o219 p280)(includes o219 p284)(includes o219 p293)

(waiting o220)
(includes o220 p46)(includes o220 p67)(includes o220 p134)(includes o220 p190)(includes o220 p248)(includes o220 p252)(includes o220 p257)(includes o220 p264)

(waiting o221)
(includes o221 p19)(includes o221 p43)(includes o221 p119)(includes o221 p183)(includes o221 p189)(includes o221 p192)(includes o221 p197)(includes o221 p204)(includes o221 p210)(includes o221 p213)(includes o221 p226)(includes o221 p229)(includes o221 p242)(includes o221 p245)(includes o221 p249)(includes o221 p261)(includes o221 p284)(includes o221 p295)(includes o221 p306)

(waiting o222)
(includes o222 p20)(includes o222 p25)(includes o222 p66)(includes o222 p138)(includes o222 p161)(includes o222 p168)(includes o222 p174)(includes o222 p214)(includes o222 p217)(includes o222 p232)(includes o222 p233)(includes o222 p243)(includes o222 p251)(includes o222 p301)(includes o222 p306)

(waiting o223)
(includes o223 p69)(includes o223 p91)(includes o223 p139)(includes o223 p195)(includes o223 p212)(includes o223 p245)(includes o223 p246)(includes o223 p259)

(waiting o224)
(includes o224 p153)(includes o224 p155)(includes o224 p163)(includes o224 p192)(includes o224 p207)(includes o224 p211)(includes o224 p222)(includes o224 p223)(includes o224 p243)(includes o224 p252)(includes o224 p300)

(waiting o225)
(includes o225 p154)(includes o225 p173)(includes o225 p176)(includes o225 p192)(includes o225 p225)(includes o225 p238)

(waiting o226)
(includes o226 p19)(includes o226 p142)(includes o226 p171)(includes o226 p172)(includes o226 p177)(includes o226 p179)(includes o226 p190)(includes o226 p191)(includes o226 p199)(includes o226 p201)(includes o226 p207)(includes o226 p215)(includes o226 p272)(includes o226 p292)

(waiting o227)
(includes o227 p25)(includes o227 p81)(includes o227 p83)(includes o227 p130)(includes o227 p139)(includes o227 p162)(includes o227 p193)(includes o227 p215)(includes o227 p226)(includes o227 p284)(includes o227 p286)(includes o227 p287)(includes o227 p293)

(waiting o228)
(includes o228 p141)(includes o228 p148)(includes o228 p165)(includes o228 p179)(includes o228 p182)(includes o228 p183)(includes o228 p211)(includes o228 p221)(includes o228 p227)(includes o228 p231)(includes o228 p266)(includes o228 p300)(includes o228 p304)

(waiting o229)
(includes o229 p149)(includes o229 p161)(includes o229 p223)(includes o229 p227)(includes o229 p238)(includes o229 p245)(includes o229 p254)(includes o229 p255)(includes o229 p285)(includes o229 p303)

(waiting o230)
(includes o230 p158)(includes o230 p161)(includes o230 p178)(includes o230 p193)(includes o230 p200)(includes o230 p203)(includes o230 p205)(includes o230 p223)(includes o230 p233)(includes o230 p238)(includes o230 p295)(includes o230 p303)

(waiting o231)
(includes o231 p172)(includes o231 p174)(includes o231 p187)(includes o231 p189)(includes o231 p203)(includes o231 p216)(includes o231 p228)(includes o231 p238)(includes o231 p305)

(waiting o232)
(includes o232 p1)(includes o232 p152)(includes o232 p201)(includes o232 p205)(includes o232 p214)(includes o232 p222)(includes o232 p230)(includes o232 p249)(includes o232 p299)

(waiting o233)
(includes o233 p92)(includes o233 p116)(includes o233 p160)(includes o233 p188)(includes o233 p200)(includes o233 p214)(includes o233 p223)(includes o233 p227)(includes o233 p254)(includes o233 p265)(includes o233 p266)(includes o233 p276)(includes o233 p292)(includes o233 p303)(includes o233 p304)

(waiting o234)
(includes o234 p15)(includes o234 p19)(includes o234 p46)(includes o234 p74)(includes o234 p76)(includes o234 p118)(includes o234 p120)(includes o234 p171)(includes o234 p174)(includes o234 p226)(includes o234 p227)(includes o234 p261)(includes o234 p264)(includes o234 p308)

(waiting o235)
(includes o235 p153)(includes o235 p167)(includes o235 p214)(includes o235 p223)(includes o235 p234)(includes o235 p243)(includes o235 p253)(includes o235 p257)

(waiting o236)
(includes o236 p88)(includes o236 p100)(includes o236 p131)(includes o236 p135)(includes o236 p147)(includes o236 p155)(includes o236 p176)(includes o236 p192)(includes o236 p193)(includes o236 p228)(includes o236 p229)(includes o236 p247)(includes o236 p255)(includes o236 p259)(includes o236 p270)

(waiting o237)
(includes o237 p142)(includes o237 p148)(includes o237 p166)(includes o237 p170)(includes o237 p187)(includes o237 p224)(includes o237 p233)(includes o237 p252)(includes o237 p280)(includes o237 p305)

(waiting o238)
(includes o238 p65)(includes o238 p163)(includes o238 p167)(includes o238 p215)(includes o238 p221)(includes o238 p227)(includes o238 p275)(includes o238 p276)(includes o238 p280)

(waiting o239)
(includes o239 p181)(includes o239 p203)(includes o239 p226)(includes o239 p230)(includes o239 p243)(includes o239 p245)(includes o239 p277)(includes o239 p296)

(waiting o240)
(includes o240 p136)(includes o240 p189)(includes o240 p196)(includes o240 p205)(includes o240 p218)(includes o240 p224)(includes o240 p239)(includes o240 p247)

(waiting o241)
(includes o241 p92)(includes o241 p173)(includes o241 p178)(includes o241 p193)(includes o241 p209)(includes o241 p231)(includes o241 p257)(includes o241 p263)(includes o241 p265)(includes o241 p266)(includes o241 p269)(includes o241 p274)(includes o241 p294)

(waiting o242)
(includes o242 p103)(includes o242 p202)(includes o242 p212)(includes o242 p243)(includes o242 p253)(includes o242 p306)

(waiting o243)
(includes o243 p6)(includes o243 p46)(includes o243 p163)(includes o243 p176)(includes o243 p186)(includes o243 p194)(includes o243 p210)(includes o243 p214)(includes o243 p224)(includes o243 p251)(includes o243 p252)(includes o243 p256)(includes o243 p275)(includes o243 p302)

(waiting o244)
(includes o244 p19)(includes o244 p90)(includes o244 p92)(includes o244 p155)(includes o244 p168)(includes o244 p192)(includes o244 p202)(includes o244 p220)(includes o244 p223)(includes o244 p229)(includes o244 p241)(includes o244 p249)(includes o244 p257)(includes o244 p267)(includes o244 p271)(includes o244 p272)(includes o244 p296)

(waiting o245)
(includes o245 p180)(includes o245 p189)(includes o245 p206)(includes o245 p219)(includes o245 p244)(includes o245 p252)(includes o245 p261)(includes o245 p287)

(waiting o246)
(includes o246 p158)(includes o246 p169)(includes o246 p193)(includes o246 p195)(includes o246 p216)(includes o246 p217)(includes o246 p220)(includes o246 p234)(includes o246 p245)(includes o246 p254)(includes o246 p260)(includes o246 p262)(includes o246 p280)

(waiting o247)
(includes o247 p149)(includes o247 p200)(includes o247 p235)(includes o247 p261)(includes o247 p263)(includes o247 p282)(includes o247 p283)(includes o247 p297)

(waiting o248)
(includes o248 p38)(includes o248 p117)(includes o248 p146)(includes o248 p210)(includes o248 p212)(includes o248 p247)(includes o248 p248)(includes o248 p259)(includes o248 p262)(includes o248 p266)(includes o248 p273)(includes o248 p277)(includes o248 p298)(includes o248 p307)

(waiting o249)
(includes o249 p33)(includes o249 p96)(includes o249 p204)(includes o249 p232)(includes o249 p236)(includes o249 p247)(includes o249 p248)(includes o249 p255)(includes o249 p264)(includes o249 p274)(includes o249 p275)(includes o249 p293)

(waiting o250)
(includes o250 p204)(includes o250 p205)(includes o250 p218)(includes o250 p223)(includes o250 p232)(includes o250 p258)(includes o250 p283)(includes o250 p284)

(waiting o251)
(includes o251 p161)(includes o251 p219)(includes o251 p222)(includes o251 p230)(includes o251 p237)(includes o251 p255)(includes o251 p260)(includes o251 p269)(includes o251 p274)(includes o251 p276)(includes o251 p278)(includes o251 p280)

(waiting o252)
(includes o252 p77)(includes o252 p90)(includes o252 p173)(includes o252 p200)(includes o252 p219)(includes o252 p251)(includes o252 p266)(includes o252 p275)(includes o252 p294)(includes o252 p303)

(waiting o253)
(includes o253 p62)(includes o253 p74)(includes o253 p101)(includes o253 p230)(includes o253 p269)(includes o253 p270)(includes o253 p279)(includes o253 p280)(includes o253 p293)(includes o253 p297)(includes o253 p299)(includes o253 p307)

(waiting o254)
(includes o254 p182)(includes o254 p202)(includes o254 p206)(includes o254 p236)(includes o254 p238)(includes o254 p252)(includes o254 p255)(includes o254 p269)(includes o254 p306)

(waiting o255)
(includes o255 p64)(includes o255 p115)(includes o255 p228)(includes o255 p238)(includes o255 p248)(includes o255 p252)(includes o255 p259)(includes o255 p261)(includes o255 p262)(includes o255 p286)(includes o255 p290)(includes o255 p296)

(waiting o256)
(includes o256 p13)(includes o256 p36)(includes o256 p144)(includes o256 p155)(includes o256 p186)(includes o256 p199)(includes o256 p213)(includes o256 p217)(includes o256 p220)(includes o256 p222)(includes o256 p236)(includes o256 p239)(includes o256 p242)(includes o256 p254)(includes o256 p255)(includes o256 p273)(includes o256 p277)(includes o256 p282)(includes o256 p286)(includes o256 p299)(includes o256 p300)(includes o256 p308)

(waiting o257)
(includes o257 p120)(includes o257 p170)(includes o257 p177)(includes o257 p209)(includes o257 p212)(includes o257 p219)(includes o257 p235)(includes o257 p239)(includes o257 p249)(includes o257 p252)(includes o257 p263)(includes o257 p268)(includes o257 p276)(includes o257 p277)(includes o257 p305)

(waiting o258)
(includes o258 p173)(includes o258 p210)(includes o258 p248)(includes o258 p268)(includes o258 p275)(includes o258 p278)(includes o258 p285)

(waiting o259)
(includes o259 p31)(includes o259 p36)(includes o259 p221)(includes o259 p231)(includes o259 p242)(includes o259 p264)(includes o259 p270)(includes o259 p273)(includes o259 p301)

(waiting o260)
(includes o260 p110)(includes o260 p131)(includes o260 p159)(includes o260 p175)(includes o260 p182)(includes o260 p190)(includes o260 p226)(includes o260 p227)(includes o260 p231)(includes o260 p247)(includes o260 p272)(includes o260 p295)

(waiting o261)
(includes o261 p130)(includes o261 p179)(includes o261 p187)(includes o261 p198)(includes o261 p214)(includes o261 p227)(includes o261 p231)(includes o261 p232)(includes o261 p238)(includes o261 p253)(includes o261 p255)(includes o261 p265)(includes o261 p280)(includes o261 p286)(includes o261 p297)(includes o261 p298)

(waiting o262)
(includes o262 p118)(includes o262 p144)(includes o262 p158)(includes o262 p167)(includes o262 p171)(includes o262 p181)(includes o262 p184)(includes o262 p218)(includes o262 p222)(includes o262 p247)(includes o262 p248)(includes o262 p254)(includes o262 p256)(includes o262 p289)

(waiting o263)
(includes o263 p123)(includes o263 p174)(includes o263 p176)(includes o263 p223)(includes o263 p231)(includes o263 p243)(includes o263 p262)(includes o263 p281)

(waiting o264)
(includes o264 p47)(includes o264 p152)(includes o264 p213)(includes o264 p241)(includes o264 p252)(includes o264 p260)(includes o264 p261)(includes o264 p263)(includes o264 p267)(includes o264 p285)(includes o264 p290)

(waiting o265)
(includes o265 p124)(includes o265 p128)(includes o265 p134)(includes o265 p200)(includes o265 p242)(includes o265 p248)(includes o265 p251)(includes o265 p265)(includes o265 p283)(includes o265 p289)(includes o265 p306)

(waiting o266)
(includes o266 p66)(includes o266 p67)(includes o266 p147)(includes o266 p155)(includes o266 p201)(includes o266 p204)(includes o266 p212)(includes o266 p258)(includes o266 p260)(includes o266 p283)

(waiting o267)
(includes o267 p168)(includes o267 p171)(includes o267 p173)(includes o267 p181)(includes o267 p205)(includes o267 p214)(includes o267 p230)(includes o267 p236)(includes o267 p240)(includes o267 p259)(includes o267 p282)(includes o267 p302)

(waiting o268)
(includes o268 p32)(includes o268 p92)(includes o268 p168)(includes o268 p207)(includes o268 p254)(includes o268 p256)(includes o268 p259)(includes o268 p267)(includes o268 p276)(includes o268 p281)(includes o268 p289)

(waiting o269)
(includes o269 p12)(includes o269 p139)(includes o269 p244)(includes o269 p260)(includes o269 p262)(includes o269 p291)(includes o269 p304)

(waiting o270)
(includes o270 p208)(includes o270 p252)(includes o270 p255)(includes o270 p258)(includes o270 p264)(includes o270 p267)(includes o270 p274)(includes o270 p276)(includes o270 p283)(includes o270 p284)(includes o270 p285)(includes o270 p305)

(waiting o271)
(includes o271 p12)(includes o271 p20)(includes o271 p177)(includes o271 p178)(includes o271 p223)(includes o271 p240)(includes o271 p246)(includes o271 p266)(includes o271 p270)(includes o271 p280)(includes o271 p308)

(waiting o272)
(includes o272 p71)(includes o272 p88)(includes o272 p160)(includes o272 p232)(includes o272 p233)(includes o272 p254)(includes o272 p256)(includes o272 p285)(includes o272 p308)

(waiting o273)
(includes o273 p212)(includes o273 p216)(includes o273 p221)(includes o273 p239)(includes o273 p259)(includes o273 p276)(includes o273 p284)(includes o273 p290)(includes o273 p293)(includes o273 p308)

(waiting o274)
(includes o274 p79)(includes o274 p121)(includes o274 p125)(includes o274 p231)(includes o274 p248)(includes o274 p272)(includes o274 p277)

(waiting o275)
(includes o275 p72)(includes o275 p141)(includes o275 p203)(includes o275 p220)(includes o275 p235)(includes o275 p259)(includes o275 p262)(includes o275 p280)(includes o275 p281)(includes o275 p289)(includes o275 p304)(includes o275 p307)

(waiting o276)
(includes o276 p29)(includes o276 p31)(includes o276 p166)(includes o276 p218)(includes o276 p220)(includes o276 p234)(includes o276 p277)(includes o276 p288)(includes o276 p305)(includes o276 p308)

(waiting o277)
(includes o277 p78)(includes o277 p178)(includes o277 p248)(includes o277 p252)(includes o277 p283)

(waiting o278)
(includes o278 p53)(includes o278 p183)(includes o278 p218)(includes o278 p236)(includes o278 p259)(includes o278 p278)(includes o278 p280)(includes o278 p283)(includes o278 p305)

(waiting o279)
(includes o279 p150)(includes o279 p250)(includes o279 p251)

(waiting o280)
(includes o280 p34)(includes o280 p54)(includes o280 p72)(includes o280 p173)(includes o280 p201)(includes o280 p222)(includes o280 p235)(includes o280 p242)(includes o280 p262)(includes o280 p287)(includes o280 p300)(includes o280 p304)

(waiting o281)
(includes o281 p27)(includes o281 p80)(includes o281 p232)(includes o281 p235)(includes o281 p247)(includes o281 p253)(includes o281 p261)(includes o281 p265)(includes o281 p277)(includes o281 p287)

(waiting o282)
(includes o282 p50)(includes o282 p107)(includes o282 p124)(includes o282 p221)(includes o282 p234)(includes o282 p238)(includes o282 p243)(includes o282 p263)

(waiting o283)
(includes o283 p102)(includes o283 p190)(includes o283 p244)(includes o283 p248)(includes o283 p257)(includes o283 p275)(includes o283 p293)

(waiting o284)
(includes o284 p222)(includes o284 p275)(includes o284 p294)(includes o284 p299)

(waiting o285)
(includes o285 p57)(includes o285 p252)(includes o285 p282)(includes o285 p288)(includes o285 p289)(includes o285 p299)(includes o285 p306)

(waiting o286)
(includes o286 p144)(includes o286 p245)(includes o286 p247)(includes o286 p249)(includes o286 p274)(includes o286 p275)(includes o286 p289)(includes o286 p295)(includes o286 p305)

(waiting o287)
(includes o287 p112)(includes o287 p248)(includes o287 p249)(includes o287 p259)(includes o287 p269)(includes o287 p278)

(waiting o288)
(includes o288 p39)(includes o288 p70)(includes o288 p162)(includes o288 p188)(includes o288 p206)(includes o288 p228)(includes o288 p242)(includes o288 p259)(includes o288 p268)(includes o288 p269)(includes o288 p270)(includes o288 p274)(includes o288 p283)(includes o288 p290)(includes o288 p293)

(waiting o289)
(includes o289 p41)(includes o289 p203)(includes o289 p210)(includes o289 p242)(includes o289 p283)(includes o289 p286)(includes o289 p291)(includes o289 p296)

(waiting o290)
(includes o290 p242)(includes o290 p254)(includes o290 p256)(includes o290 p257)(includes o290 p259)(includes o290 p272)(includes o290 p274)(includes o290 p277)(includes o290 p295)(includes o290 p304)

(waiting o291)
(includes o291 p62)(includes o291 p147)(includes o291 p233)(includes o291 p250)(includes o291 p252)(includes o291 p261)(includes o291 p269)(includes o291 p297)(includes o291 p300)

(waiting o292)
(includes o292 p167)(includes o292 p247)(includes o292 p278)

(waiting o293)
(includes o293 p81)(includes o293 p265)(includes o293 p275)(includes o293 p277)(includes o293 p281)(includes o293 p286)(includes o293 p304)

(waiting o294)
(includes o294 p223)(includes o294 p234)(includes o294 p282)(includes o294 p308)

(waiting o295)
(includes o295 p117)(includes o295 p157)(includes o295 p196)(includes o295 p212)(includes o295 p213)(includes o295 p227)(includes o295 p239)(includes o295 p256)(includes o295 p263)(includes o295 p271)(includes o295 p274)(includes o295 p287)(includes o295 p294)(includes o295 p296)(includes o295 p300)(includes o295 p307)

(waiting o296)
(includes o296 p75)(includes o296 p243)(includes o296 p268)(includes o296 p291)(includes o296 p300)

(waiting o297)
(includes o297 p97)(includes o297 p151)(includes o297 p240)(includes o297 p249)(includes o297 p289)

(waiting o298)
(includes o298 p44)(includes o298 p58)(includes o298 p115)(includes o298 p233)(includes o298 p249)(includes o298 p252)(includes o298 p265)(includes o298 p269)(includes o298 p308)

(waiting o299)
(includes o299 p120)(includes o299 p123)(includes o299 p226)(includes o299 p246)(includes o299 p247)(includes o299 p271)(includes o299 p279)(includes o299 p281)(includes o299 p284)(includes o299 p295)(includes o299 p301)

(waiting o300)
(includes o300 p135)(includes o300 p183)(includes o300 p203)(includes o300 p253)(includes o300 p284)(includes o300 p285)(includes o300 p287)(includes o300 p288)

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

