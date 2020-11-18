(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) 
(stacks-avail n0)

(waiting o1)
(includes o1 p22)(includes o1 p28)(includes o1 p29)(includes o1 p33)(includes o1 p38)(includes o1 p46)(includes o1 p52)(includes o1 p108)(includes o1 p138)(includes o1 p180)

(waiting o2)
(includes o2 p3)(includes o2 p29)(includes o2 p34)(includes o2 p37)(includes o2 p257)

(waiting o3)
(includes o3 p3)(includes o3 p14)(includes o3 p27)(includes o3 p54)(includes o3 p55)(includes o3 p68)(includes o3 p220)

(waiting o4)
(includes o4 p5)(includes o4 p8)(includes o4 p11)(includes o4 p27)(includes o4 p33)(includes o4 p39)(includes o4 p76)

(waiting o5)
(includes o5 p20)(includes o5 p42)(includes o5 p207)(includes o5 p209)(includes o5 p241)

(waiting o6)
(includes o6 p4)(includes o6 p24)(includes o6 p27)(includes o6 p28)(includes o6 p43)(includes o6 p50)(includes o6 p116)(includes o6 p236)

(waiting o7)
(includes o7 p27)(includes o7 p28)(includes o7 p29)(includes o7 p37)(includes o7 p39)(includes o7 p64)(includes o7 p163)(includes o7 p172)(includes o7 p216)

(waiting o8)
(includes o8 p1)(includes o8 p15)(includes o8 p17)(includes o8 p37)(includes o8 p65)(includes o8 p68)(includes o8 p103)(includes o8 p118)(includes o8 p139)(includes o8 p179)(includes o8 p280)

(waiting o9)
(includes o9 p1)(includes o9 p6)(includes o9 p23)(includes o9 p27)(includes o9 p29)(includes o9 p35)(includes o9 p37)

(waiting o10)
(includes o10 p55)(includes o10 p63)(includes o10 p102)(includes o10 p120)(includes o10 p203)(includes o10 p226)

(waiting o11)
(includes o11 p6)(includes o11 p13)(includes o11 p48)(includes o11 p60)(includes o11 p141)(includes o11 p239)(includes o11 p260)

(waiting o12)
(includes o12 p14)(includes o12 p31)(includes o12 p49)(includes o12 p51)(includes o12 p102)(includes o12 p110)(includes o12 p193)

(waiting o13)
(includes o13 p7)(includes o13 p14)(includes o13 p45)(includes o13 p55)(includes o13 p73)(includes o13 p76)(includes o13 p147)(includes o13 p178)

(waiting o14)
(includes o14 p6)(includes o14 p63)(includes o14 p84)(includes o14 p158)(includes o14 p238)

(waiting o15)
(includes o15 p44)(includes o15 p49)(includes o15 p276)

(waiting o16)
(includes o16 p35)(includes o16 p57)(includes o16 p104)(includes o16 p165)(includes o16 p180)

(waiting o17)
(includes o17 p16)(includes o17 p21)(includes o17 p48)(includes o17 p155)(includes o17 p171)(includes o17 p267)

(waiting o18)
(includes o18 p25)(includes o18 p28)(includes o18 p33)(includes o18 p39)(includes o18 p43)(includes o18 p186)(includes o18 p190)(includes o18 p247)

(waiting o19)
(includes o19 p3)(includes o19 p32)(includes o19 p47)(includes o19 p69)(includes o19 p84)(includes o19 p90)(includes o19 p99)(includes o19 p151)

(waiting o20)
(includes o20 p9)(includes o20 p13)(includes o20 p16)(includes o20 p26)(includes o20 p29)(includes o20 p30)(includes o20 p36)(includes o20 p56)(includes o20 p102)(includes o20 p186)(includes o20 p205)(includes o20 p246)

(waiting o21)
(includes o21 p23)(includes o21 p28)(includes o21 p35)(includes o21 p41)(includes o21 p55)(includes o21 p72)(includes o21 p76)(includes o21 p92)(includes o21 p183)

(waiting o22)
(includes o22 p5)(includes o22 p15)(includes o22 p31)(includes o22 p46)(includes o22 p61)(includes o22 p84)(includes o22 p145)

(waiting o23)
(includes o23 p20)(includes o23 p28)(includes o23 p33)(includes o23 p43)(includes o23 p78)(includes o23 p84)

(waiting o24)
(includes o24 p1)(includes o24 p7)(includes o24 p14)(includes o24 p16)(includes o24 p31)(includes o24 p33)(includes o24 p72)(includes o24 p142)(includes o24 p167)(includes o24 p252)

(waiting o25)
(includes o25 p9)(includes o25 p35)(includes o25 p42)(includes o25 p69)(includes o25 p215)(includes o25 p275)

(waiting o26)
(includes o26 p7)(includes o26 p9)(includes o26 p18)(includes o26 p57)(includes o26 p228)(includes o26 p262)(includes o26 p267)

(waiting o27)
(includes o27 p1)(includes o27 p11)(includes o27 p20)(includes o27 p28)(includes o27 p53)(includes o27 p61)(includes o27 p62)(includes o27 p69)(includes o27 p180)

(waiting o28)
(includes o28 p31)(includes o28 p32)(includes o28 p33)(includes o28 p40)(includes o28 p42)(includes o28 p59)(includes o28 p69)(includes o28 p80)(includes o28 p92)(includes o28 p104)(includes o28 p138)

(waiting o29)
(includes o29 p19)(includes o29 p25)(includes o29 p33)(includes o29 p38)(includes o29 p49)(includes o29 p63)

(waiting o30)
(includes o30 p43)(includes o30 p51)(includes o30 p58)(includes o30 p61)(includes o30 p62)(includes o30 p94)(includes o30 p267)

(waiting o31)
(includes o31 p2)(includes o31 p3)(includes o31 p27)(includes o31 p47)(includes o31 p82)(includes o31 p153)(includes o31 p256)

(waiting o32)
(includes o32 p13)(includes o32 p25)(includes o32 p47)(includes o32 p57)(includes o32 p87)(includes o32 p88)(includes o32 p107)(includes o32 p108)(includes o32 p222)(includes o32 p256)(includes o32 p280)

(waiting o33)
(includes o33 p1)(includes o33 p19)(includes o33 p33)(includes o33 p34)(includes o33 p56)(includes o33 p58)(includes o33 p68)(includes o33 p76)(includes o33 p77)(includes o33 p83)(includes o33 p104)(includes o33 p126)(includes o33 p273)

(waiting o34)
(includes o34 p29)(includes o34 p36)(includes o34 p60)(includes o34 p101)(includes o34 p217)

(waiting o35)
(includes o35 p8)(includes o35 p18)(includes o35 p23)(includes o35 p47)(includes o35 p54)(includes o35 p73)(includes o35 p93)

(waiting o36)
(includes o36 p32)(includes o36 p33)(includes o36 p61)(includes o36 p64)(includes o36 p74)(includes o36 p89)(includes o36 p216)(includes o36 p237)

(waiting o37)
(includes o37 p17)(includes o37 p27)(includes o37 p144)

(waiting o38)
(includes o38 p15)(includes o38 p70)(includes o38 p186)(includes o38 p265)

(waiting o39)
(includes o39 p16)(includes o39 p59)(includes o39 p65)(includes o39 p74)(includes o39 p75)(includes o39 p77)(includes o39 p78)(includes o39 p104)(includes o39 p166)(includes o39 p207)(includes o39 p251)

(waiting o40)
(includes o40 p11)(includes o40 p22)(includes o40 p35)(includes o40 p83)(includes o40 p85)(includes o40 p110)(includes o40 p189)

(waiting o41)
(includes o41 p12)(includes o41 p43)(includes o41 p48)(includes o41 p59)(includes o41 p65)(includes o41 p75)(includes o41 p222)

(waiting o42)
(includes o42 p3)(includes o42 p25)(includes o42 p30)(includes o42 p34)(includes o42 p43)(includes o42 p66)(includes o42 p68)(includes o42 p69)(includes o42 p93)(includes o42 p98)(includes o42 p115)(includes o42 p116)(includes o42 p229)

(waiting o43)
(includes o43 p19)(includes o43 p25)(includes o43 p27)(includes o43 p42)(includes o43 p75)(includes o43 p80)(includes o43 p84)(includes o43 p95)(includes o43 p115)(includes o43 p119)(includes o43 p130)(includes o43 p132)(includes o43 p158)(includes o43 p168)(includes o43 p176)(includes o43 p216)

(waiting o44)
(includes o44 p8)(includes o44 p11)(includes o44 p17)(includes o44 p25)(includes o44 p28)(includes o44 p30)(includes o44 p34)(includes o44 p35)(includes o44 p48)(includes o44 p52)(includes o44 p74)

(waiting o45)
(includes o45 p1)(includes o45 p24)(includes o45 p43)(includes o45 p52)(includes o45 p70)(includes o45 p77)(includes o45 p88)(includes o45 p89)(includes o45 p95)(includes o45 p163)

(waiting o46)
(includes o46 p6)(includes o46 p17)(includes o46 p19)(includes o46 p30)(includes o46 p31)(includes o46 p38)(includes o46 p84)(includes o46 p85)(includes o46 p100)(includes o46 p156)

(waiting o47)
(includes o47 p3)(includes o47 p12)(includes o47 p16)(includes o47 p27)(includes o47 p33)(includes o47 p35)(includes o47 p56)(includes o47 p59)(includes o47 p61)(includes o47 p74)(includes o47 p78)(includes o47 p114)(includes o47 p117)(includes o47 p118)(includes o47 p143)(includes o47 p145)(includes o47 p154)(includes o47 p155)(includes o47 p214)

(waiting o48)
(includes o48 p39)(includes o48 p41)(includes o48 p62)(includes o48 p72)(includes o48 p87)(includes o48 p151)(includes o48 p174)

(waiting o49)
(includes o49 p21)(includes o49 p22)(includes o49 p37)(includes o49 p38)(includes o49 p52)(includes o49 p71)(includes o49 p74)(includes o49 p97)(includes o49 p105)(includes o49 p112)

(waiting o50)
(includes o50 p18)(includes o50 p23)(includes o50 p36)(includes o50 p43)(includes o50 p56)(includes o50 p65)(includes o50 p92)(includes o50 p168)(includes o50 p176)(includes o50 p205)

(waiting o51)
(includes o51 p10)(includes o51 p34)(includes o51 p37)(includes o51 p52)(includes o51 p57)(includes o51 p60)(includes o51 p66)(includes o51 p70)(includes o51 p80)(includes o51 p99)(includes o51 p104)(includes o51 p114)

(waiting o52)
(includes o52 p16)(includes o52 p21)(includes o52 p28)(includes o52 p35)(includes o52 p62)(includes o52 p68)(includes o52 p71)(includes o52 p88)(includes o52 p89)(includes o52 p91)(includes o52 p125)(includes o52 p133)

(waiting o53)
(includes o53 p1)(includes o53 p7)(includes o53 p11)(includes o53 p33)(includes o53 p68)(includes o53 p77)(includes o53 p108)(includes o53 p138)

(waiting o54)
(includes o54 p10)(includes o54 p29)(includes o54 p41)(includes o54 p47)(includes o54 p53)(includes o54 p70)(includes o54 p73)(includes o54 p79)(includes o54 p88)(includes o54 p142)(includes o54 p143)(includes o54 p244)(includes o54 p251)

(waiting o55)
(includes o55 p10)(includes o55 p35)(includes o55 p40)(includes o55 p49)(includes o55 p64)(includes o55 p65)(includes o55 p67)(includes o55 p78)(includes o55 p100)(includes o55 p103)(includes o55 p115)

(waiting o56)
(includes o56 p5)(includes o56 p7)(includes o56 p8)(includes o56 p21)(includes o56 p30)(includes o56 p40)(includes o56 p49)(includes o56 p52)(includes o56 p71)(includes o56 p119)(includes o56 p163)(includes o56 p195)

(waiting o57)
(includes o57 p10)(includes o57 p26)(includes o57 p32)(includes o57 p40)(includes o57 p49)(includes o57 p79)(includes o57 p82)(includes o57 p83)(includes o57 p90)(includes o57 p172)(includes o57 p205)(includes o57 p274)

(waiting o58)
(includes o58 p14)(includes o58 p23)(includes o58 p27)(includes o58 p29)(includes o58 p41)(includes o58 p62)(includes o58 p87)(includes o58 p97)(includes o58 p107)(includes o58 p129)(includes o58 p171)(includes o58 p226)

(waiting o59)
(includes o59 p3)(includes o59 p13)(includes o59 p37)(includes o59 p40)(includes o59 p47)(includes o59 p72)(includes o59 p88)(includes o59 p91)(includes o59 p111)(includes o59 p115)(includes o59 p128)(includes o59 p176)(includes o59 p230)(includes o59 p280)

(waiting o60)
(includes o60 p27)(includes o60 p30)(includes o60 p45)(includes o60 p52)(includes o60 p61)(includes o60 p78)(includes o60 p91)(includes o60 p95)(includes o60 p225)

(waiting o61)
(includes o61 p25)(includes o61 p54)(includes o61 p63)(includes o61 p76)(includes o61 p77)(includes o61 p100)(includes o61 p206)(includes o61 p222)(includes o61 p241)(includes o61 p262)

(waiting o62)
(includes o62 p27)(includes o62 p42)(includes o62 p73)(includes o62 p121)

(waiting o63)
(includes o63 p7)(includes o63 p43)(includes o63 p47)(includes o63 p56)(includes o63 p67)(includes o63 p68)(includes o63 p88)(includes o63 p107)(includes o63 p183)(includes o63 p206)(includes o63 p214)(includes o63 p237)(includes o63 p244)

(waiting o64)
(includes o64 p20)(includes o64 p92)(includes o64 p93)(includes o64 p95)(includes o64 p121)

(waiting o65)
(includes o65 p36)(includes o65 p62)(includes o65 p65)(includes o65 p66)(includes o65 p71)(includes o65 p74)(includes o65 p75)(includes o65 p91)(includes o65 p198)(includes o65 p227)(includes o65 p254)(includes o65 p263)

(waiting o66)
(includes o66 p24)(includes o66 p49)(includes o66 p65)(includes o66 p70)(includes o66 p137)(includes o66 p140)(includes o66 p195)(includes o66 p228)

(waiting o67)
(includes o67 p22)(includes o67 p37)(includes o67 p65)(includes o67 p67)(includes o67 p74)(includes o67 p82)(includes o67 p131)

(waiting o68)
(includes o68 p27)(includes o68 p36)(includes o68 p82)(includes o68 p97)(includes o68 p98)(includes o68 p103)(includes o68 p119)(includes o68 p147)(includes o68 p150)(includes o68 p163)(includes o68 p175)(includes o68 p224)

(waiting o69)
(includes o69 p36)(includes o69 p48)(includes o69 p54)(includes o69 p60)(includes o69 p70)(includes o69 p82)(includes o69 p95)(includes o69 p97)(includes o69 p110)(includes o69 p161)(includes o69 p242)(includes o69 p280)

(waiting o70)
(includes o70 p28)(includes o70 p53)(includes o70 p68)(includes o70 p92)(includes o70 p112)(includes o70 p129)(includes o70 p135)(includes o70 p155)(includes o70 p173)(includes o70 p188)

(waiting o71)
(includes o71 p53)(includes o71 p57)(includes o71 p84)(includes o71 p89)(includes o71 p124)

(waiting o72)
(includes o72 p52)(includes o72 p63)(includes o72 p79)(includes o72 p94)(includes o72 p121)(includes o72 p122)(includes o72 p191)

(waiting o73)
(includes o73 p2)(includes o73 p8)(includes o73 p47)(includes o73 p60)(includes o73 p74)(includes o73 p78)(includes o73 p96)(includes o73 p119)(includes o73 p133)

(waiting o74)
(includes o74 p34)(includes o74 p39)(includes o74 p48)(includes o74 p52)(includes o74 p53)(includes o74 p63)(includes o74 p64)(includes o74 p78)(includes o74 p110)(includes o74 p121)(includes o74 p146)(includes o74 p271)

(waiting o75)
(includes o75 p6)(includes o75 p34)(includes o75 p38)(includes o75 p56)(includes o75 p83)(includes o75 p87)(includes o75 p93)(includes o75 p228)(includes o75 p229)

(waiting o76)
(includes o76 p15)(includes o76 p35)(includes o76 p60)(includes o76 p69)(includes o76 p101)(includes o76 p115)

(waiting o77)
(includes o77 p56)(includes o77 p58)(includes o77 p59)(includes o77 p67)(includes o77 p73)(includes o77 p79)(includes o77 p87)(includes o77 p91)(includes o77 p105)(includes o77 p108)(includes o77 p124)(includes o77 p137)(includes o77 p219)

(waiting o78)
(includes o78 p23)(includes o78 p30)(includes o78 p34)(includes o78 p37)(includes o78 p47)(includes o78 p57)(includes o78 p61)(includes o78 p94)(includes o78 p110)(includes o78 p123)(includes o78 p148)(includes o78 p226)

(waiting o79)
(includes o79 p42)(includes o79 p86)(includes o79 p96)(includes o79 p101)(includes o79 p108)(includes o79 p136)(includes o79 p236)

(waiting o80)
(includes o80 p20)(includes o80 p24)(includes o80 p42)(includes o80 p53)(includes o80 p139)(includes o80 p235)(includes o80 p282)

(waiting o81)
(includes o81 p58)(includes o81 p67)(includes o81 p78)(includes o81 p80)(includes o81 p84)(includes o81 p86)(includes o81 p91)(includes o81 p94)(includes o81 p95)(includes o81 p104)(includes o81 p105)(includes o81 p115)

(waiting o82)
(includes o82 p21)(includes o82 p60)(includes o82 p67)(includes o82 p96)(includes o82 p97)(includes o82 p103)(includes o82 p104)(includes o82 p106)(includes o82 p118)(includes o82 p122)(includes o82 p152)(includes o82 p214)

(waiting o83)
(includes o83 p48)(includes o83 p57)(includes o83 p60)(includes o83 p61)(includes o83 p85)(includes o83 p90)(includes o83 p102)(includes o83 p112)(includes o83 p116)(includes o83 p139)(includes o83 p149)(includes o83 p154)(includes o83 p185)(includes o83 p227)

(waiting o84)
(includes o84 p5)(includes o84 p26)(includes o84 p33)(includes o84 p56)(includes o84 p68)(includes o84 p87)(includes o84 p90)(includes o84 p97)(includes o84 p130)(includes o84 p239)(includes o84 p243)(includes o84 p267)(includes o84 p281)

(waiting o85)
(includes o85 p8)(includes o85 p27)(includes o85 p33)(includes o85 p43)(includes o85 p70)(includes o85 p73)(includes o85 p80)(includes o85 p158)

(waiting o86)
(includes o86 p21)(includes o86 p45)(includes o86 p49)(includes o86 p63)(includes o86 p72)(includes o86 p75)(includes o86 p78)(includes o86 p102)(includes o86 p107)(includes o86 p109)(includes o86 p111)(includes o86 p142)(includes o86 p150)(includes o86 p163)(includes o86 p204)

(waiting o87)
(includes o87 p40)(includes o87 p52)(includes o87 p79)(includes o87 p83)(includes o87 p133)(includes o87 p153)

(waiting o88)
(includes o88 p38)(includes o88 p49)(includes o88 p60)(includes o88 p86)(includes o88 p88)(includes o88 p135)(includes o88 p278)

(waiting o89)
(includes o89 p44)(includes o89 p56)(includes o89 p57)(includes o89 p81)(includes o89 p87)(includes o89 p94)(includes o89 p103)(includes o89 p114)(includes o89 p126)(includes o89 p136)(includes o89 p148)(includes o89 p159)(includes o89 p245)(includes o89 p255)

(waiting o90)
(includes o90 p62)(includes o90 p67)(includes o90 p80)(includes o90 p82)(includes o90 p97)(includes o90 p103)(includes o90 p119)(includes o90 p121)(includes o90 p122)(includes o90 p127)

(waiting o91)
(includes o91 p21)(includes o91 p41)(includes o91 p60)(includes o91 p82)(includes o91 p98)(includes o91 p108)(includes o91 p110)(includes o91 p136)(includes o91 p139)(includes o91 p158)

(waiting o92)
(includes o92 p31)(includes o92 p47)(includes o92 p78)(includes o92 p97)(includes o92 p124)(includes o92 p126)(includes o92 p162)(includes o92 p212)(includes o92 p228)

(waiting o93)
(includes o93 p63)(includes o93 p64)(includes o93 p71)(includes o93 p90)(includes o93 p105)(includes o93 p110)(includes o93 p132)(includes o93 p144)(includes o93 p192)(includes o93 p243)(includes o93 p254)

(waiting o94)
(includes o94 p26)(includes o94 p78)(includes o94 p82)(includes o94 p97)(includes o94 p101)(includes o94 p158)

(waiting o95)
(includes o95 p46)(includes o95 p64)(includes o95 p73)(includes o95 p80)(includes o95 p90)(includes o95 p101)(includes o95 p119)(includes o95 p130)(includes o95 p135)(includes o95 p136)(includes o95 p144)(includes o95 p145)(includes o95 p149)(includes o95 p161)(includes o95 p162)

(waiting o96)
(includes o96 p33)(includes o96 p36)(includes o96 p40)(includes o96 p41)(includes o96 p49)(includes o96 p50)(includes o96 p77)(includes o96 p78)(includes o96 p85)(includes o96 p123)(includes o96 p133)(includes o96 p134)(includes o96 p140)

(waiting o97)
(includes o97 p2)(includes o97 p55)(includes o97 p68)(includes o97 p83)(includes o97 p84)(includes o97 p97)(includes o97 p131)(includes o97 p134)(includes o97 p166)

(waiting o98)
(includes o98 p33)(includes o98 p43)(includes o98 p78)(includes o98 p81)(includes o98 p87)(includes o98 p95)(includes o98 p102)(includes o98 p103)(includes o98 p115)(includes o98 p119)(includes o98 p127)(includes o98 p138)(includes o98 p150)

(waiting o99)
(includes o99 p85)(includes o99 p88)(includes o99 p99)(includes o99 p129)(includes o99 p132)(includes o99 p157)(includes o99 p163)(includes o99 p168)(includes o99 p211)(includes o99 p239)

(waiting o100)
(includes o100 p45)(includes o100 p70)(includes o100 p77)(includes o100 p115)(includes o100 p124)(includes o100 p153)(includes o100 p160)(includes o100 p191)

(waiting o101)
(includes o101 p64)(includes o101 p88)(includes o101 p105)(includes o101 p138)(includes o101 p202)

(waiting o102)
(includes o102 p25)(includes o102 p52)(includes o102 p61)(includes o102 p68)(includes o102 p72)(includes o102 p85)(includes o102 p88)(includes o102 p102)(includes o102 p105)(includes o102 p106)(includes o102 p109)(includes o102 p112)(includes o102 p131)(includes o102 p139)(includes o102 p171)(includes o102 p173)(includes o102 p249)

(waiting o103)
(includes o103 p54)(includes o103 p60)(includes o103 p70)(includes o103 p96)(includes o103 p109)(includes o103 p117)(includes o103 p119)(includes o103 p121)(includes o103 p124)(includes o103 p127)(includes o103 p132)(includes o103 p155)(includes o103 p157)(includes o103 p173)

(waiting o104)
(includes o104 p46)(includes o104 p60)(includes o104 p90)(includes o104 p105)(includes o104 p122)(includes o104 p132)(includes o104 p143)(includes o104 p166)(includes o104 p169)(includes o104 p191)

(waiting o105)
(includes o105 p39)(includes o105 p51)(includes o105 p55)(includes o105 p64)(includes o105 p72)(includes o105 p80)(includes o105 p83)(includes o105 p88)(includes o105 p91)(includes o105 p113)(includes o105 p130)(includes o105 p141)(includes o105 p202)(includes o105 p259)

(waiting o106)
(includes o106 p68)(includes o106 p136)(includes o106 p145)(includes o106 p235)

(waiting o107)
(includes o107 p74)(includes o107 p94)(includes o107 p107)(includes o107 p122)(includes o107 p133)(includes o107 p137)(includes o107 p138)(includes o107 p147)(includes o107 p230)(includes o107 p265)(includes o107 p271)

(waiting o108)
(includes o108 p30)(includes o108 p71)(includes o108 p88)(includes o108 p95)(includes o108 p96)(includes o108 p106)(includes o108 p107)(includes o108 p126)(includes o108 p138)(includes o108 p146)(includes o108 p155)(includes o108 p182)

(waiting o109)
(includes o109 p28)(includes o109 p46)(includes o109 p61)(includes o109 p62)(includes o109 p66)(includes o109 p95)(includes o109 p97)(includes o109 p98)(includes o109 p101)(includes o109 p110)(includes o109 p124)(includes o109 p151)(includes o109 p181)(includes o109 p227)

(waiting o110)
(includes o110 p46)(includes o110 p56)(includes o110 p60)(includes o110 p98)(includes o110 p114)(includes o110 p119)(includes o110 p121)(includes o110 p123)(includes o110 p147)(includes o110 p162)(includes o110 p189)

(waiting o111)
(includes o111 p1)(includes o111 p47)(includes o111 p77)(includes o111 p99)(includes o111 p111)(includes o111 p119)(includes o111 p121)(includes o111 p131)(includes o111 p140)(includes o111 p169)(includes o111 p189)(includes o111 p210)(includes o111 p211)(includes o111 p256)(includes o111 p265)

(waiting o112)
(includes o112 p47)(includes o112 p49)(includes o112 p62)(includes o112 p63)(includes o112 p85)(includes o112 p121)(includes o112 p126)(includes o112 p139)(includes o112 p144)(includes o112 p145)(includes o112 p196)(includes o112 p268)

(waiting o113)
(includes o113 p24)(includes o113 p65)(includes o113 p70)(includes o113 p79)(includes o113 p87)(includes o113 p109)(includes o113 p130)(includes o113 p131)(includes o113 p134)(includes o113 p194)(includes o113 p202)(includes o113 p234)

(waiting o114)
(includes o114 p1)(includes o114 p26)(includes o114 p134)(includes o114 p157)(includes o114 p162)(includes o114 p178)(includes o114 p204)(includes o114 p267)

(waiting o115)
(includes o115 p51)(includes o115 p95)(includes o115 p108)(includes o115 p109)(includes o115 p132)(includes o115 p156)(includes o115 p168)(includes o115 p213)(includes o115 p222)(includes o115 p273)

(waiting o116)
(includes o116 p75)(includes o116 p100)(includes o116 p113)(includes o116 p118)(includes o116 p132)(includes o116 p133)(includes o116 p137)(includes o116 p157)(includes o116 p171)(includes o116 p177)(includes o116 p178)(includes o116 p209)

(waiting o117)
(includes o117 p4)(includes o117 p5)(includes o117 p27)(includes o117 p80)(includes o117 p82)(includes o117 p89)(includes o117 p100)(includes o117 p110)(includes o117 p119)(includes o117 p144)(includes o117 p151)(includes o117 p154)(includes o117 p155)

(waiting o118)
(includes o118 p50)(includes o118 p60)(includes o118 p61)(includes o118 p125)(includes o118 p145)(includes o118 p265)

(waiting o119)
(includes o119 p73)(includes o119 p93)(includes o119 p99)(includes o119 p118)(includes o119 p139)(includes o119 p153)(includes o119 p162)(includes o119 p170)(includes o119 p173)(includes o119 p225)

(waiting o120)
(includes o120 p76)(includes o120 p86)(includes o120 p92)(includes o120 p115)(includes o120 p120)(includes o120 p132)(includes o120 p134)(includes o120 p139)(includes o120 p144)(includes o120 p175)(includes o120 p270)

(waiting o121)
(includes o121 p10)(includes o121 p59)(includes o121 p80)(includes o121 p85)(includes o121 p94)(includes o121 p124)(includes o121 p127)(includes o121 p175)(includes o121 p189)(includes o121 p195)(includes o121 p199)

(waiting o122)
(includes o122 p80)(includes o122 p84)(includes o122 p88)(includes o122 p103)(includes o122 p111)(includes o122 p122)(includes o122 p128)(includes o122 p137)(includes o122 p143)(includes o122 p185)(includes o122 p190)(includes o122 p191)

(waiting o123)
(includes o123 p21)(includes o123 p46)(includes o123 p94)(includes o123 p104)(includes o123 p110)(includes o123 p113)(includes o123 p131)(includes o123 p133)(includes o123 p136)(includes o123 p151)(includes o123 p159)(includes o123 p175)(includes o123 p237)

(waiting o124)
(includes o124 p31)(includes o124 p77)(includes o124 p83)(includes o124 p88)(includes o124 p99)(includes o124 p151)(includes o124 p183)(includes o124 p240)

(waiting o125)
(includes o125 p17)(includes o125 p90)(includes o125 p93)(includes o125 p123)(includes o125 p127)(includes o125 p157)(includes o125 p176)(includes o125 p177)(includes o125 p194)(includes o125 p208)(includes o125 p231)

(waiting o126)
(includes o126 p63)(includes o126 p70)(includes o126 p87)(includes o126 p92)(includes o126 p93)(includes o126 p102)(includes o126 p118)(includes o126 p126)(includes o126 p127)(includes o126 p154)(includes o126 p179)(includes o126 p188)(includes o126 p190)(includes o126 p203)(includes o126 p249)

(waiting o127)
(includes o127 p62)(includes o127 p90)(includes o127 p100)(includes o127 p101)(includes o127 p102)(includes o127 p133)(includes o127 p145)(includes o127 p150)(includes o127 p161)(includes o127 p162)(includes o127 p164)(includes o127 p177)(includes o127 p191)(includes o127 p215)(includes o127 p222)

(waiting o128)
(includes o128 p29)(includes o128 p37)(includes o128 p45)(includes o128 p57)(includes o128 p89)(includes o128 p118)(includes o128 p141)(includes o128 p142)(includes o128 p149)(includes o128 p160)(includes o128 p169)(includes o128 p172)(includes o128 p179)(includes o128 p188)(includes o128 p223)(includes o128 p226)(includes o128 p255)

(waiting o129)
(includes o129 p78)(includes o129 p107)(includes o129 p123)(includes o129 p146)(includes o129 p149)(includes o129 p163)(includes o129 p169)(includes o129 p182)(includes o129 p236)

(waiting o130)
(includes o130 p26)(includes o130 p50)(includes o130 p53)(includes o130 p101)(includes o130 p102)(includes o130 p109)(includes o130 p117)(includes o130 p121)(includes o130 p138)(includes o130 p142)(includes o130 p148)(includes o130 p173)(includes o130 p268)

(waiting o131)
(includes o131 p55)(includes o131 p70)(includes o131 p106)(includes o131 p107)(includes o131 p128)(includes o131 p140)(includes o131 p141)(includes o131 p157)(includes o131 p169)(includes o131 p186)(includes o131 p201)(includes o131 p210)

(waiting o132)
(includes o132 p41)(includes o132 p42)(includes o132 p135)(includes o132 p154)(includes o132 p177)(includes o132 p203)

(waiting o133)
(includes o133 p47)(includes o133 p93)(includes o133 p114)(includes o133 p116)(includes o133 p122)(includes o133 p126)(includes o133 p131)(includes o133 p141)(includes o133 p151)(includes o133 p157)(includes o133 p165)(includes o133 p182)

(waiting o134)
(includes o134 p23)(includes o134 p41)(includes o134 p81)(includes o134 p85)(includes o134 p92)(includes o134 p99)(includes o134 p126)(includes o134 p138)(includes o134 p142)(includes o134 p143)(includes o134 p144)(includes o134 p152)(includes o134 p167)(includes o134 p192)

(waiting o135)
(includes o135 p90)(includes o135 p97)(includes o135 p107)(includes o135 p120)(includes o135 p127)(includes o135 p128)(includes o135 p175)(includes o135 p193)(includes o135 p218)

(waiting o136)
(includes o136 p57)(includes o136 p80)(includes o136 p103)(includes o136 p112)(includes o136 p133)(includes o136 p136)(includes o136 p155)(includes o136 p175)(includes o136 p267)

(waiting o137)
(includes o137 p58)(includes o137 p73)(includes o137 p74)(includes o137 p103)(includes o137 p119)(includes o137 p140)(includes o137 p146)(includes o137 p150)(includes o137 p168)(includes o137 p190)(includes o137 p193)(includes o137 p195)(includes o137 p212)

(waiting o138)
(includes o138 p59)(includes o138 p62)(includes o138 p115)(includes o138 p116)(includes o138 p117)(includes o138 p123)(includes o138 p126)(includes o138 p166)(includes o138 p178)(includes o138 p181)(includes o138 p202)(includes o138 p228)

(waiting o139)
(includes o139 p111)(includes o139 p134)(includes o139 p135)(includes o139 p173)(includes o139 p178)(includes o139 p192)(includes o139 p242)

(waiting o140)
(includes o140 p60)(includes o140 p138)(includes o140 p165)(includes o140 p168)(includes o140 p174)(includes o140 p176)(includes o140 p179)(includes o140 p187)(includes o140 p191)(includes o140 p208)(includes o140 p266)

(waiting o141)
(includes o141 p72)(includes o141 p101)(includes o141 p115)(includes o141 p119)(includes o141 p137)(includes o141 p147)(includes o141 p173)(includes o141 p191)(includes o141 p196)(includes o141 p213)(includes o141 p227)

(waiting o142)
(includes o142 p12)(includes o142 p65)(includes o142 p98)(includes o142 p125)(includes o142 p133)(includes o142 p147)(includes o142 p170)(includes o142 p171)(includes o142 p184)(includes o142 p205)(includes o142 p217)(includes o142 p224)(includes o142 p240)

(waiting o143)
(includes o143 p1)(includes o143 p101)(includes o143 p102)(includes o143 p122)(includes o143 p152)(includes o143 p163)(includes o143 p169)(includes o143 p173)(includes o143 p176)(includes o143 p197)(includes o143 p205)

(waiting o144)
(includes o144 p74)(includes o144 p81)(includes o144 p116)(includes o144 p127)(includes o144 p136)(includes o144 p139)(includes o144 p150)(includes o144 p159)(includes o144 p167)(includes o144 p171)(includes o144 p172)(includes o144 p188)(includes o144 p209)(includes o144 p211)

(waiting o145)
(includes o145 p26)(includes o145 p86)(includes o145 p90)(includes o145 p101)(includes o145 p117)(includes o145 p124)(includes o145 p131)(includes o145 p150)(includes o145 p157)(includes o145 p161)(includes o145 p168)(includes o145 p176)(includes o145 p185)(includes o145 p190)(includes o145 p198)(includes o145 p202)

(waiting o146)
(includes o146 p64)(includes o146 p69)(includes o146 p106)(includes o146 p149)(includes o146 p161)(includes o146 p171)(includes o146 p175)(includes o146 p185)(includes o146 p243)

(waiting o147)
(includes o147 p53)(includes o147 p102)(includes o147 p108)(includes o147 p111)(includes o147 p120)(includes o147 p161)(includes o147 p163)(includes o147 p184)(includes o147 p185)(includes o147 p189)(includes o147 p199)

(waiting o148)
(includes o148 p59)(includes o148 p116)(includes o148 p170)(includes o148 p173)(includes o148 p197)(includes o148 p227)

(waiting o149)
(includes o149 p42)(includes o149 p54)(includes o149 p101)(includes o149 p113)(includes o149 p117)(includes o149 p122)(includes o149 p125)(includes o149 p151)(includes o149 p162)(includes o149 p163)(includes o149 p184)(includes o149 p185)(includes o149 p192)(includes o149 p238)

(waiting o150)
(includes o150 p48)(includes o150 p141)(includes o150 p145)(includes o150 p151)(includes o150 p163)(includes o150 p178)(includes o150 p217)

(waiting o151)
(includes o151 p1)(includes o151 p116)(includes o151 p127)(includes o151 p150)(includes o151 p158)(includes o151 p244)

(waiting o152)
(includes o152 p124)(includes o152 p143)(includes o152 p151)

(waiting o153)
(includes o153 p83)(includes o153 p88)(includes o153 p110)(includes o153 p113)(includes o153 p139)(includes o153 p167)(includes o153 p171)(includes o153 p189)(includes o153 p201)(includes o153 p210)(includes o153 p218)(includes o153 p283)

(waiting o154)
(includes o154 p71)(includes o154 p107)(includes o154 p121)(includes o154 p125)(includes o154 p143)(includes o154 p146)(includes o154 p148)(includes o154 p184)(includes o154 p203)

(waiting o155)
(includes o155 p18)(includes o155 p20)(includes o155 p84)(includes o155 p109)(includes o155 p133)(includes o155 p136)(includes o155 p142)(includes o155 p143)(includes o155 p164)(includes o155 p176)(includes o155 p182)

(waiting o156)
(includes o156 p67)(includes o156 p81)(includes o156 p91)(includes o156 p140)(includes o156 p150)(includes o156 p164)(includes o156 p169)(includes o156 p174)(includes o156 p179)(includes o156 p212)(includes o156 p265)

(waiting o157)
(includes o157 p70)(includes o157 p117)(includes o157 p149)(includes o157 p204)(includes o157 p209)(includes o157 p221)(includes o157 p231)(includes o157 p248)

(waiting o158)
(includes o158 p135)(includes o158 p140)(includes o158 p143)(includes o158 p156)(includes o158 p173)(includes o158 p174)(includes o158 p186)(includes o158 p191)(includes o158 p253)

(waiting o159)
(includes o159 p103)(includes o159 p114)(includes o159 p138)(includes o159 p147)(includes o159 p164)(includes o159 p184)(includes o159 p229)

(waiting o160)
(includes o160 p102)(includes o160 p114)(includes o160 p162)(includes o160 p188)(includes o160 p258)

(waiting o161)
(includes o161 p101)(includes o161 p115)(includes o161 p146)(includes o161 p148)(includes o161 p160)(includes o161 p166)(includes o161 p189)(includes o161 p194)(includes o161 p198)(includes o161 p199)(includes o161 p212)(includes o161 p219)(includes o161 p228)

(waiting o162)
(includes o162 p5)(includes o162 p40)(includes o162 p68)(includes o162 p120)(includes o162 p133)(includes o162 p149)(includes o162 p150)(includes o162 p155)(includes o162 p158)(includes o162 p165)(includes o162 p172)(includes o162 p176)(includes o162 p177)(includes o162 p186)(includes o162 p202)

(waiting o163)
(includes o163 p110)(includes o163 p133)(includes o163 p136)(includes o163 p144)(includes o163 p146)(includes o163 p172)(includes o163 p180)(includes o163 p181)(includes o163 p196)(includes o163 p219)

(waiting o164)
(includes o164 p103)(includes o164 p117)(includes o164 p125)(includes o164 p127)(includes o164 p136)(includes o164 p162)(includes o164 p166)(includes o164 p174)(includes o164 p183)(includes o164 p192)(includes o164 p198)(includes o164 p211)(includes o164 p283)

(waiting o165)
(includes o165 p28)(includes o165 p114)(includes o165 p120)(includes o165 p122)(includes o165 p123)(includes o165 p125)(includes o165 p156)(includes o165 p158)(includes o165 p159)(includes o165 p160)(includes o165 p161)(includes o165 p174)(includes o165 p176)(includes o165 p180)(includes o165 p189)(includes o165 p193)(includes o165 p195)(includes o165 p199)(includes o165 p248)

(waiting o166)
(includes o166 p74)(includes o166 p147)(includes o166 p150)(includes o166 p174)(includes o166 p195)(includes o166 p197)(includes o166 p204)(includes o166 p213)(includes o166 p219)(includes o166 p220)(includes o166 p260)

(waiting o167)
(includes o167 p111)(includes o167 p127)(includes o167 p129)(includes o167 p135)(includes o167 p136)(includes o167 p140)(includes o167 p142)(includes o167 p169)(includes o167 p209)(includes o167 p241)

(waiting o168)
(includes o168 p82)(includes o168 p123)(includes o168 p144)(includes o168 p150)(includes o168 p178)(includes o168 p185)(includes o168 p188)(includes o168 p200)(includes o168 p202)(includes o168 p204)(includes o168 p210)(includes o168 p239)

(waiting o169)
(includes o169 p29)(includes o169 p87)(includes o169 p95)(includes o169 p202)(includes o169 p203)(includes o169 p233)(includes o169 p264)

(waiting o170)
(includes o170 p126)(includes o170 p133)(includes o170 p136)(includes o170 p139)(includes o170 p160)(includes o170 p172)(includes o170 p188)(includes o170 p191)(includes o170 p220)(includes o170 p232)

(waiting o171)
(includes o171 p61)(includes o171 p137)(includes o171 p148)(includes o171 p156)(includes o171 p172)(includes o171 p183)(includes o171 p193)(includes o171 p203)(includes o171 p207)(includes o171 p212)(includes o171 p217)(includes o171 p227)(includes o171 p230)(includes o171 p239)(includes o171 p280)

(waiting o172)
(includes o172 p33)(includes o172 p179)(includes o172 p182)

(waiting o173)
(includes o173 p20)(includes o173 p88)(includes o173 p105)(includes o173 p111)(includes o173 p123)(includes o173 p147)(includes o173 p152)(includes o173 p159)(includes o173 p171)(includes o173 p186)(includes o173 p225)(includes o173 p232)(includes o173 p255)

(waiting o174)
(includes o174 p36)(includes o174 p88)(includes o174 p138)(includes o174 p163)(includes o174 p183)(includes o174 p196)(includes o174 p203)(includes o174 p218)(includes o174 p222)(includes o174 p236)(includes o174 p270)

(waiting o175)
(includes o175 p92)(includes o175 p115)(includes o175 p130)(includes o175 p133)(includes o175 p190)(includes o175 p192)(includes o175 p217)(includes o175 p237)

(waiting o176)
(includes o176 p34)(includes o176 p35)(includes o176 p140)(includes o176 p141)(includes o176 p155)(includes o176 p160)(includes o176 p186)(includes o176 p197)(includes o176 p198)(includes o176 p202)(includes o176 p215)(includes o176 p277)

(waiting o177)
(includes o177 p48)(includes o177 p130)(includes o177 p133)(includes o177 p150)(includes o177 p162)(includes o177 p164)(includes o177 p185)(includes o177 p205)(includes o177 p234)

(waiting o178)
(includes o178 p6)(includes o178 p16)(includes o178 p33)(includes o178 p126)(includes o178 p145)(includes o178 p146)(includes o178 p180)(includes o178 p193)(includes o178 p194)(includes o178 p209)(includes o178 p212)(includes o178 p213)(includes o178 p214)(includes o178 p217)(includes o178 p271)

(waiting o179)
(includes o179 p124)(includes o179 p138)(includes o179 p141)(includes o179 p175)(includes o179 p177)(includes o179 p196)(includes o179 p200)(includes o179 p205)(includes o179 p209)(includes o179 p216)(includes o179 p225)(includes o179 p228)(includes o179 p256)

(waiting o180)
(includes o180 p136)(includes o180 p148)(includes o180 p161)(includes o180 p166)(includes o180 p171)(includes o180 p188)(includes o180 p199)(includes o180 p209)

(waiting o181)
(includes o181 p41)(includes o181 p107)(includes o181 p132)(includes o181 p162)(includes o181 p163)(includes o181 p170)(includes o181 p173)(includes o181 p197)(includes o181 p207)(includes o181 p254)

(waiting o182)
(includes o182 p87)(includes o182 p161)(includes o182 p163)(includes o182 p194)(includes o182 p217)(includes o182 p220)(includes o182 p233)(includes o182 p248)(includes o182 p261)

(waiting o183)
(includes o183 p18)(includes o183 p62)(includes o183 p105)(includes o183 p139)(includes o183 p159)(includes o183 p168)(includes o183 p184)(includes o183 p194)(includes o183 p196)(includes o183 p227)(includes o183 p238)(includes o183 p248)

(waiting o184)
(includes o184 p152)(includes o184 p161)(includes o184 p191)(includes o184 p194)(includes o184 p195)(includes o184 p196)(includes o184 p204)(includes o184 p214)(includes o184 p229)(includes o184 p237)(includes o184 p260)

(waiting o185)
(includes o185 p101)(includes o185 p148)(includes o185 p150)(includes o185 p184)(includes o185 p187)(includes o185 p205)(includes o185 p210)(includes o185 p254)

(waiting o186)
(includes o186 p110)(includes o186 p133)(includes o186 p150)(includes o186 p170)(includes o186 p187)(includes o186 p188)(includes o186 p209)(includes o186 p227)(includes o186 p235)

(waiting o187)
(includes o187 p73)(includes o187 p90)(includes o187 p92)(includes o187 p142)(includes o187 p152)(includes o187 p161)(includes o187 p165)(includes o187 p172)(includes o187 p181)(includes o187 p187)(includes o187 p204)(includes o187 p207)(includes o187 p223)(includes o187 p242)(includes o187 p260)(includes o187 p268)(includes o187 p277)

(waiting o188)
(includes o188 p9)(includes o188 p141)(includes o188 p147)(includes o188 p162)(includes o188 p164)(includes o188 p167)(includes o188 p174)(includes o188 p182)(includes o188 p189)(includes o188 p203)(includes o188 p229)(includes o188 p232)(includes o188 p242)

(waiting o189)
(includes o189 p124)(includes o189 p139)(includes o189 p141)(includes o189 p145)(includes o189 p150)(includes o189 p154)(includes o189 p156)(includes o189 p182)(includes o189 p196)(includes o189 p237)

(waiting o190)
(includes o190 p13)(includes o190 p104)(includes o190 p120)(includes o190 p146)(includes o190 p148)(includes o190 p176)(includes o190 p180)(includes o190 p183)(includes o190 p184)(includes o190 p211)(includes o190 p242)(includes o190 p248)(includes o190 p251)(includes o190 p260)

(waiting o191)
(includes o191 p27)(includes o191 p66)(includes o191 p108)(includes o191 p148)(includes o191 p154)(includes o191 p183)(includes o191 p189)(includes o191 p191)(includes o191 p207)(includes o191 p210)(includes o191 p229)(includes o191 p266)

(waiting o192)
(includes o192 p126)(includes o192 p129)(includes o192 p160)(includes o192 p163)(includes o192 p184)(includes o192 p186)(includes o192 p192)(includes o192 p199)(includes o192 p202)(includes o192 p206)

(waiting o193)
(includes o193 p87)(includes o193 p116)(includes o193 p132)(includes o193 p149)(includes o193 p157)(includes o193 p160)(includes o193 p177)(includes o193 p178)(includes o193 p180)(includes o193 p195)(includes o193 p197)(includes o193 p213)(includes o193 p223)(includes o193 p235)(includes o193 p240)(includes o193 p242)(includes o193 p246)(includes o193 p247)

(waiting o194)
(includes o194 p64)(includes o194 p149)(includes o194 p165)(includes o194 p177)(includes o194 p184)(includes o194 p190)(includes o194 p245)(includes o194 p248)(includes o194 p255)(includes o194 p259)(includes o194 p281)

(waiting o195)
(includes o195 p74)(includes o195 p108)(includes o195 p135)(includes o195 p138)(includes o195 p168)(includes o195 p171)(includes o195 p174)(includes o195 p184)(includes o195 p200)(includes o195 p202)(includes o195 p203)(includes o195 p236)

(waiting o196)
(includes o196 p1)(includes o196 p9)(includes o196 p44)(includes o196 p95)(includes o196 p172)(includes o196 p173)(includes o196 p186)(includes o196 p224)(includes o196 p234)(includes o196 p251)(includes o196 p275)

(waiting o197)
(includes o197 p136)(includes o197 p150)(includes o197 p168)(includes o197 p172)(includes o197 p173)(includes o197 p217)(includes o197 p234)(includes o197 p245)(includes o197 p247)(includes o197 p249)(includes o197 p273)

(waiting o198)
(includes o198 p28)(includes o198 p96)(includes o198 p130)(includes o198 p131)(includes o198 p165)(includes o198 p170)(includes o198 p190)(includes o198 p220)(includes o198 p229)(includes o198 p230)(includes o198 p241)(includes o198 p262)

(waiting o199)
(includes o199 p7)(includes o199 p168)(includes o199 p178)(includes o199 p189)(includes o199 p198)(includes o199 p201)(includes o199 p210)(includes o199 p211)(includes o199 p229)(includes o199 p232)(includes o199 p238)(includes o199 p250)(includes o199 p269)

(waiting o200)
(includes o200 p22)(includes o200 p37)(includes o200 p42)(includes o200 p49)(includes o200 p134)(includes o200 p148)(includes o200 p189)(includes o200 p224)(includes o200 p228)(includes o200 p243)

(waiting o201)
(includes o201 p11)(includes o201 p97)(includes o201 p144)(includes o201 p151)(includes o201 p157)(includes o201 p166)(includes o201 p182)(includes o201 p193)(includes o201 p203)(includes o201 p213)(includes o201 p218)(includes o201 p223)(includes o201 p243)

(waiting o202)
(includes o202 p108)(includes o202 p157)(includes o202 p175)(includes o202 p185)(includes o202 p194)(includes o202 p201)(includes o202 p228)(includes o202 p261)

(waiting o203)
(includes o203 p93)(includes o203 p157)(includes o203 p178)(includes o203 p188)(includes o203 p194)(includes o203 p215)(includes o203 p219)(includes o203 p222)(includes o203 p276)

(waiting o204)
(includes o204 p80)(includes o204 p185)(includes o204 p188)(includes o204 p203)(includes o204 p235)(includes o204 p243)(includes o204 p244)(includes o204 p247)(includes o204 p256)

(waiting o205)
(includes o205 p169)(includes o205 p176)(includes o205 p183)(includes o205 p185)(includes o205 p189)(includes o205 p228)(includes o205 p229)(includes o205 p243)

(waiting o206)
(includes o206 p8)(includes o206 p20)(includes o206 p79)(includes o206 p155)(includes o206 p183)(includes o206 p186)(includes o206 p190)(includes o206 p216)(includes o206 p221)(includes o206 p224)(includes o206 p238)(includes o206 p239)(includes o206 p244)(includes o206 p250)(includes o206 p275)

(waiting o207)
(includes o207 p96)(includes o207 p100)(includes o207 p146)(includes o207 p197)(includes o207 p204)(includes o207 p234)(includes o207 p239)(includes o207 p252)

(waiting o208)
(includes o208 p17)(includes o208 p220)(includes o208 p222)(includes o208 p235)

(waiting o209)
(includes o209 p106)(includes o209 p128)(includes o209 p141)(includes o209 p150)(includes o209 p155)(includes o209 p181)(includes o209 p205)(includes o209 p220)(includes o209 p235)(includes o209 p240)(includes o209 p250)

(waiting o210)
(includes o210 p24)(includes o210 p51)(includes o210 p133)(includes o210 p138)(includes o210 p162)(includes o210 p175)(includes o210 p190)(includes o210 p192)(includes o210 p193)(includes o210 p214)(includes o210 p222)(includes o210 p231)

(waiting o211)
(includes o211 p30)(includes o211 p145)(includes o211 p169)(includes o211 p179)(includes o211 p213)(includes o211 p232)(includes o211 p236)(includes o211 p237)(includes o211 p263)

(waiting o212)
(includes o212 p6)(includes o212 p54)(includes o212 p73)(includes o212 p81)(includes o212 p153)(includes o212 p170)(includes o212 p196)(includes o212 p197)(includes o212 p214)(includes o212 p221)(includes o212 p235)(includes o212 p244)(includes o212 p255)(includes o212 p273)(includes o212 p275)

(waiting o213)
(includes o213 p121)(includes o213 p176)(includes o213 p211)(includes o213 p224)(includes o213 p226)(includes o213 p275)

(waiting o214)
(includes o214 p70)(includes o214 p155)(includes o214 p157)(includes o214 p175)(includes o214 p187)(includes o214 p203)(includes o214 p213)(includes o214 p228)(includes o214 p229)(includes o214 p234)(includes o214 p239)(includes o214 p241)(includes o214 p246)(includes o214 p270)

(waiting o215)
(includes o215 p153)(includes o215 p189)(includes o215 p227)(includes o215 p228)(includes o215 p273)(includes o215 p274)

(waiting o216)
(includes o216 p89)(includes o216 p165)(includes o216 p179)(includes o216 p183)(includes o216 p201)(includes o216 p206)

(waiting o217)
(includes o217 p29)(includes o217 p155)(includes o217 p156)(includes o217 p177)(includes o217 p185)(includes o217 p191)(includes o217 p196)(includes o217 p197)(includes o217 p207)(includes o217 p232)(includes o217 p235)(includes o217 p245)

(waiting o218)
(includes o218 p18)(includes o218 p112)(includes o218 p146)(includes o218 p177)(includes o218 p197)(includes o218 p213)(includes o218 p214)(includes o218 p221)(includes o218 p224)(includes o218 p231)(includes o218 p233)(includes o218 p265)

(waiting o219)
(includes o219 p99)(includes o219 p207)(includes o219 p231)(includes o219 p273)(includes o219 p274)

(waiting o220)
(includes o220 p171)(includes o220 p173)(includes o220 p189)(includes o220 p194)(includes o220 p198)(includes o220 p206)(includes o220 p225)(includes o220 p239)(includes o220 p268)(includes o220 p272)(includes o220 p277)

(waiting o221)
(includes o221 p33)(includes o221 p92)(includes o221 p114)(includes o221 p167)(includes o221 p169)(includes o221 p179)(includes o221 p183)(includes o221 p203)(includes o221 p206)(includes o221 p214)(includes o221 p219)(includes o221 p229)(includes o221 p231)(includes o221 p257)(includes o221 p269)(includes o221 p276)

(waiting o222)
(includes o222 p139)(includes o222 p149)(includes o222 p150)(includes o222 p163)(includes o222 p203)(includes o222 p228)(includes o222 p232)(includes o222 p236)(includes o222 p265)

(waiting o223)
(includes o223 p28)(includes o223 p172)(includes o223 p213)(includes o223 p235)(includes o223 p250)(includes o223 p255)

(waiting o224)
(includes o224 p170)(includes o224 p171)(includes o224 p174)(includes o224 p192)(includes o224 p198)(includes o224 p199)(includes o224 p207)(includes o224 p233)(includes o224 p246)(includes o224 p281)

(waiting o225)
(includes o225 p109)(includes o225 p145)(includes o225 p154)(includes o225 p192)(includes o225 p226)(includes o225 p236)

(waiting o226)
(includes o226 p19)(includes o226 p148)(includes o226 p162)(includes o226 p178)(includes o226 p184)(includes o226 p241)(includes o226 p250)(includes o226 p266)

(waiting o227)
(includes o227 p165)(includes o227 p190)(includes o227 p194)(includes o227 p204)(includes o227 p212)(includes o227 p225)(includes o227 p226)(includes o227 p228)(includes o227 p245)(includes o227 p246)(includes o227 p261)(includes o227 p268)

(waiting o228)
(includes o228 p26)(includes o228 p193)(includes o228 p194)(includes o228 p206)(includes o228 p207)(includes o228 p223)(includes o228 p249)(includes o228 p252)(includes o228 p264)

(waiting o229)
(includes o229 p39)(includes o229 p98)(includes o229 p120)(includes o229 p183)(includes o229 p192)(includes o229 p208)(includes o229 p213)(includes o229 p233)(includes o229 p238)(includes o229 p260)(includes o229 p275)(includes o229 p281)(includes o229 p283)

(waiting o230)
(includes o230 p140)(includes o230 p177)(includes o230 p186)(includes o230 p187)(includes o230 p197)(includes o230 p207)(includes o230 p224)(includes o230 p241)(includes o230 p245)(includes o230 p250)(includes o230 p259)

(waiting o231)
(includes o231 p117)(includes o231 p194)(includes o231 p227)(includes o231 p242)(includes o231 p249)(includes o231 p258)

(waiting o232)
(includes o232 p66)(includes o232 p80)(includes o232 p137)(includes o232 p175)(includes o232 p202)(includes o232 p212)(includes o232 p213)(includes o232 p215)(includes o232 p234)(includes o232 p267)(includes o232 p277)(includes o232 p279)

(waiting o233)
(includes o233 p178)(includes o233 p182)(includes o233 p215)(includes o233 p227)(includes o233 p239)(includes o233 p241)(includes o233 p247)(includes o233 p249)(includes o233 p250)(includes o233 p252)(includes o233 p258)(includes o233 p274)

(waiting o234)
(includes o234 p170)(includes o234 p174)(includes o234 p199)(includes o234 p241)(includes o234 p244)(includes o234 p275)(includes o234 p279)

(waiting o235)
(includes o235 p100)(includes o235 p107)(includes o235 p160)(includes o235 p173)(includes o235 p182)(includes o235 p186)(includes o235 p198)(includes o235 p210)(includes o235 p213)(includes o235 p215)(includes o235 p260)(includes o235 p282)

(waiting o236)
(includes o236 p148)(includes o236 p157)(includes o236 p188)(includes o236 p203)(includes o236 p221)(includes o236 p224)(includes o236 p232)(includes o236 p242)

(waiting o237)
(includes o237 p53)(includes o237 p100)(includes o237 p176)(includes o237 p177)(includes o237 p197)(includes o237 p201)(includes o237 p226)(includes o237 p234)(includes o237 p268)(includes o237 p270)(includes o237 p279)

(waiting o238)
(includes o238 p164)(includes o238 p181)(includes o238 p214)(includes o238 p241)(includes o238 p246)(includes o238 p261)(includes o238 p279)(includes o238 p282)

(waiting o239)
(includes o239 p39)(includes o239 p74)(includes o239 p241)(includes o239 p248)(includes o239 p250)(includes o239 p255)(includes o239 p261)(includes o239 p263)

(waiting o240)
(includes o240 p21)(includes o240 p148)(includes o240 p180)(includes o240 p183)(includes o240 p187)(includes o240 p191)(includes o240 p224)(includes o240 p225)(includes o240 p228)(includes o240 p232)(includes o240 p236)(includes o240 p254)(includes o240 p278)

(waiting o241)
(includes o241 p11)(includes o241 p169)(includes o241 p175)(includes o241 p181)(includes o241 p190)(includes o241 p207)(includes o241 p236)(includes o241 p238)(includes o241 p260)(includes o241 p263)

(waiting o242)
(includes o242 p62)(includes o242 p126)(includes o242 p152)(includes o242 p156)(includes o242 p163)(includes o242 p203)(includes o242 p225)(includes o242 p263)(includes o242 p265)(includes o242 p266)(includes o242 p273)

(waiting o243)
(includes o243 p155)(includes o243 p194)(includes o243 p204)(includes o243 p233)(includes o243 p249)(includes o243 p255)(includes o243 p257)(includes o243 p278)

(waiting o244)
(includes o244 p75)(includes o244 p98)(includes o244 p108)(includes o244 p190)(includes o244 p216)(includes o244 p222)(includes o244 p224)(includes o244 p226)(includes o244 p228)(includes o244 p236)(includes o244 p250)(includes o244 p254)

(waiting o245)
(includes o245 p179)(includes o245 p185)(includes o245 p232)

(waiting o246)
(includes o246 p24)(includes o246 p179)(includes o246 p191)(includes o246 p214)(includes o246 p233)(includes o246 p241)(includes o246 p250)(includes o246 p254)(includes o246 p276)

(waiting o247)
(includes o247 p19)(includes o247 p59)(includes o247 p203)(includes o247 p209)(includes o247 p216)(includes o247 p226)(includes o247 p229)(includes o247 p237)(includes o247 p246)(includes o247 p254)(includes o247 p273)(includes o247 p276)(includes o247 p283)

(waiting o248)
(includes o248 p54)(includes o248 p107)(includes o248 p157)(includes o248 p163)(includes o248 p196)(includes o248 p197)(includes o248 p201)(includes o248 p260)(includes o248 p268)(includes o248 p278)

(waiting o249)
(includes o249 p19)(includes o249 p74)(includes o249 p99)(includes o249 p160)(includes o249 p205)(includes o249 p220)(includes o249 p226)(includes o249 p228)(includes o249 p237)(includes o249 p242)(includes o249 p262)

(waiting o250)
(includes o250 p154)(includes o250 p186)(includes o250 p226)(includes o250 p241)(includes o250 p250)(includes o250 p257)

(waiting o251)
(includes o251 p74)(includes o251 p91)(includes o251 p179)(includes o251 p235)(includes o251 p261)(includes o251 p269)(includes o251 p283)

(waiting o252)
(includes o252 p207)(includes o252 p210)(includes o252 p216)(includes o252 p245)(includes o252 p274)

(waiting o253)
(includes o253 p22)(includes o253 p193)(includes o253 p226)(includes o253 p230)(includes o253 p239)(includes o253 p251)(includes o253 p274)

(waiting o254)
(includes o254 p14)(includes o254 p61)(includes o254 p161)(includes o254 p164)(includes o254 p198)(includes o254 p201)(includes o254 p244)(includes o254 p264)(includes o254 p268)

(waiting o255)
(includes o255 p38)(includes o255 p94)(includes o255 p210)(includes o255 p243)(includes o255 p245)(includes o255 p255)(includes o255 p259)(includes o255 p268)(includes o255 p272)(includes o255 p275)

(waiting o256)
(includes o256 p95)(includes o256 p196)(includes o256 p197)(includes o256 p215)(includes o256 p216)(includes o256 p244)(includes o256 p256)(includes o256 p260)(includes o256 p262)(includes o256 p275)

(waiting o257)
(includes o257 p18)(includes o257 p252)(includes o257 p266)(includes o257 p281)

(waiting o258)
(includes o258 p48)(includes o258 p114)(includes o258 p178)(includes o258 p198)(includes o258 p208)(includes o258 p269)(includes o258 p271)

(waiting o259)
(includes o259 p135)(includes o259 p222)(includes o259 p226)(includes o259 p228)(includes o259 p239)(includes o259 p243)(includes o259 p245)(includes o259 p253)(includes o259 p267)(includes o259 p271)(includes o259 p282)

(waiting o260)
(includes o260 p4)(includes o260 p103)(includes o260 p141)(includes o260 p209)(includes o260 p222)(includes o260 p240)(includes o260 p246)(includes o260 p247)(includes o260 p248)(includes o260 p263)(includes o260 p274)(includes o260 p275)(includes o260 p280)

(waiting o261)
(includes o261 p75)(includes o261 p183)(includes o261 p186)(includes o261 p258)(includes o261 p267)(includes o261 p274)(includes o261 p278)

(waiting o262)
(includes o262 p92)(includes o262 p155)(includes o262 p184)(includes o262 p221)(includes o262 p223)(includes o262 p231)(includes o262 p248)(includes o262 p249)(includes o262 p253)(includes o262 p262)(includes o262 p273)(includes o262 p279)

(waiting o263)
(includes o263 p64)(includes o263 p107)(includes o263 p197)(includes o263 p204)(includes o263 p209)(includes o263 p220)(includes o263 p238)(includes o263 p242)(includes o263 p275)(includes o263 p280)

(waiting o264)
(includes o264 p59)(includes o264 p70)(includes o264 p76)(includes o264 p194)(includes o264 p207)(includes o264 p225)(includes o264 p273)(includes o264 p282)

(waiting o265)
(includes o265 p34)(includes o265 p206)(includes o265 p207)(includes o265 p251)(includes o265 p253)(includes o265 p256)(includes o265 p261)

(waiting o266)
(includes o266 p112)(includes o266 p152)(includes o266 p217)(includes o266 p232)(includes o266 p234)(includes o266 p242)(includes o266 p270)

(waiting o267)
(includes o267 p106)(includes o267 p117)(includes o267 p162)(includes o267 p208)(includes o267 p226)(includes o267 p238)(includes o267 p259)

(waiting o268)
(includes o268 p168)(includes o268 p183)(includes o268 p213)(includes o268 p218)(includes o268 p234)(includes o268 p248)(includes o268 p253)(includes o268 p255)(includes o268 p260)(includes o268 p282)

(waiting o269)
(includes o269 p87)(includes o269 p151)(includes o269 p223)(includes o269 p242)(includes o269 p257)(includes o269 p266)(includes o269 p274)(includes o269 p283)

(waiting o270)
(includes o270 p152)(includes o270 p210)(includes o270 p217)(includes o270 p239)(includes o270 p261)(includes o270 p263)(includes o270 p266)(includes o270 p267)(includes o270 p271)(includes o270 p272)(includes o270 p276)

(waiting o271)
(includes o271 p83)(includes o271 p115)(includes o271 p200)(includes o271 p218)(includes o271 p248)(includes o271 p263)(includes o271 p274)

(waiting o272)
(includes o272 p91)(includes o272 p178)(includes o272 p210)(includes o272 p242)(includes o272 p253)(includes o272 p268)(includes o272 p279)

(waiting o273)
(includes o273 p28)(includes o273 p56)(includes o273 p198)(includes o273 p200)(includes o273 p234)(includes o273 p246)

(waiting o274)
(includes o274 p123)(includes o274 p206)(includes o274 p210)(includes o274 p228)(includes o274 p229)(includes o274 p244)(includes o274 p255)(includes o274 p258)(includes o274 p268)(includes o274 p272)(includes o274 p276)

(waiting o275)
(includes o275 p30)(includes o275 p46)(includes o275 p190)(includes o275 p212)(includes o275 p221)(includes o275 p237)(includes o275 p242)(includes o275 p254)

(waiting o276)
(includes o276 p115)(includes o276 p172)(includes o276 p237)(includes o276 p245)(includes o276 p250)(includes o276 p254)(includes o276 p271)(includes o276 p275)

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
))
(:metric minimize (total-cost))

)

