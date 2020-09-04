(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p18)(includes o1 p94)(includes o1 p266)

(waiting o2)
(includes o2 p50)(includes o2 p51)(includes o2 p62)(includes o2 p73)(includes o2 p181)(includes o2 p269)

(waiting o3)
(includes o3 p14)(includes o3 p156)(includes o3 p250)

(waiting o4)
(includes o4 p3)(includes o4 p9)(includes o4 p54)(includes o4 p62)(includes o4 p67)(includes o4 p182)

(waiting o5)
(includes o5 p11)(includes o5 p43)(includes o5 p46)(includes o5 p64)(includes o5 p90)(includes o5 p232)(includes o5 p283)

(waiting o6)
(includes o6 p3)(includes o6 p18)(includes o6 p27)(includes o6 p42)(includes o6 p75)(includes o6 p278)

(waiting o7)
(includes o7 p5)(includes o7 p9)(includes o7 p22)(includes o7 p26)(includes o7 p46)(includes o7 p55)(includes o7 p80)(includes o7 p84)(includes o7 p229)

(waiting o8)
(includes o8 p8)(includes o8 p9)(includes o8 p12)(includes o8 p21)(includes o8 p27)(includes o8 p36)(includes o8 p69)(includes o8 p181)(includes o8 p189)(includes o8 p215)(includes o8 p270)

(waiting o9)
(includes o9 p6)(includes o9 p62)(includes o9 p130)(includes o9 p188)

(waiting o10)
(includes o10 p3)(includes o10 p17)(includes o10 p45)(includes o10 p72)(includes o10 p92)

(waiting o11)
(includes o11 p24)(includes o11 p38)(includes o11 p58)(includes o11 p62)(includes o11 p72)(includes o11 p73)(includes o11 p129)

(waiting o12)
(includes o12 p10)(includes o12 p12)(includes o12 p33)(includes o12 p45)(includes o12 p63)(includes o12 p104)(includes o12 p146)

(waiting o13)
(includes o13 p9)(includes o13 p23)(includes o13 p25)(includes o13 p30)(includes o13 p31)(includes o13 p55)(includes o13 p72)(includes o13 p75)(includes o13 p133)(includes o13 p144)

(waiting o14)
(includes o14 p9)(includes o14 p19)(includes o14 p24)(includes o14 p30)(includes o14 p36)(includes o14 p40)(includes o14 p72)(includes o14 p164)(includes o14 p205)(includes o14 p220)(includes o14 p270)

(waiting o15)
(includes o15 p11)(includes o15 p32)(includes o15 p51)(includes o15 p87)(includes o15 p95)(includes o15 p142)(includes o15 p234)

(waiting o16)
(includes o16 p10)(includes o16 p18)(includes o16 p33)(includes o16 p46)(includes o16 p84)(includes o16 p92)

(waiting o17)
(includes o17 p9)(includes o17 p18)(includes o17 p21)(includes o17 p42)(includes o17 p52)(includes o17 p58)(includes o17 p59)(includes o17 p77)(includes o17 p124)(includes o17 p135)(includes o17 p231)(includes o17 p271)(includes o17 p274)

(waiting o18)
(includes o18 p17)(includes o18 p31)(includes o18 p37)(includes o18 p43)(includes o18 p50)(includes o18 p106)(includes o18 p112)(includes o18 p267)

(waiting o19)
(includes o19 p9)(includes o19 p17)(includes o19 p20)(includes o19 p37)(includes o19 p46)(includes o19 p50)(includes o19 p62)(includes o19 p77)(includes o19 p96)(includes o19 p103)(includes o19 p264)

(waiting o20)
(includes o20 p1)(includes o20 p19)(includes o20 p24)(includes o20 p34)(includes o20 p57)(includes o20 p60)(includes o20 p117)(includes o20 p222)(includes o20 p276)

(waiting o21)
(includes o21 p6)(includes o21 p54)(includes o21 p77)(includes o21 p133)(includes o21 p167)(includes o21 p244)

(waiting o22)
(includes o22 p2)(includes o22 p11)(includes o22 p14)(includes o22 p20)(includes o22 p23)(includes o22 p36)(includes o22 p49)(includes o22 p58)(includes o22 p83)(includes o22 p89)

(waiting o23)
(includes o23 p6)(includes o23 p25)(includes o23 p35)(includes o23 p51)(includes o23 p66)(includes o23 p68)(includes o23 p71)(includes o23 p112)(includes o23 p145)(includes o23 p282)

(waiting o24)
(includes o24 p48)(includes o24 p62)(includes o24 p65)(includes o24 p66)(includes o24 p78)(includes o24 p83)(includes o24 p96)(includes o24 p107)

(waiting o25)
(includes o25 p8)(includes o25 p26)(includes o25 p31)(includes o25 p42)(includes o25 p56)(includes o25 p67)(includes o25 p77)(includes o25 p149)(includes o25 p241)(includes o25 p253)

(waiting o26)
(includes o26 p3)(includes o26 p15)(includes o26 p16)(includes o26 p23)(includes o26 p25)(includes o26 p30)(includes o26 p34)(includes o26 p38)(includes o26 p65)(includes o26 p68)(includes o26 p70)(includes o26 p73)(includes o26 p74)(includes o26 p95)(includes o26 p268)

(waiting o27)
(includes o27 p7)(includes o27 p8)(includes o27 p23)(includes o27 p40)(includes o27 p49)(includes o27 p56)(includes o27 p61)(includes o27 p66)(includes o27 p197)(includes o27 p271)

(waiting o28)
(includes o28 p9)(includes o28 p15)(includes o28 p24)(includes o28 p27)(includes o28 p51)(includes o28 p52)(includes o28 p56)(includes o28 p61)(includes o28 p66)(includes o28 p119)(includes o28 p172)(includes o28 p201)

(waiting o29)
(includes o29 p11)(includes o29 p14)(includes o29 p29)(includes o29 p32)(includes o29 p42)(includes o29 p53)(includes o29 p127)(includes o29 p144)(includes o29 p160)(includes o29 p197)(includes o29 p260)(includes o29 p280)

(waiting o30)
(includes o30 p47)(includes o30 p67)(includes o30 p70)(includes o30 p152)

(waiting o31)
(includes o31 p7)(includes o31 p14)(includes o31 p35)(includes o31 p37)(includes o31 p58)(includes o31 p66)

(waiting o32)
(includes o32 p9)(includes o32 p11)(includes o32 p21)(includes o32 p27)(includes o32 p49)(includes o32 p58)(includes o32 p66)(includes o32 p91)(includes o32 p100)(includes o32 p214)(includes o32 p266)

(waiting o33)
(includes o33 p8)(includes o33 p13)(includes o33 p20)(includes o33 p30)(includes o33 p35)(includes o33 p48)(includes o33 p86)(includes o33 p118)(includes o33 p184)(includes o33 p199)(includes o33 p283)

(waiting o34)
(includes o34 p4)(includes o34 p9)(includes o34 p12)(includes o34 p37)(includes o34 p39)(includes o34 p65)(includes o34 p69)(includes o34 p125)(includes o34 p131)(includes o34 p149)

(waiting o35)
(includes o35 p21)(includes o35 p35)(includes o35 p70)(includes o35 p79)(includes o35 p92)

(waiting o36)
(includes o36 p14)(includes o36 p21)(includes o36 p26)(includes o36 p41)(includes o36 p44)(includes o36 p45)(includes o36 p47)(includes o36 p53)(includes o36 p69)(includes o36 p86)(includes o36 p126)(includes o36 p209)

(waiting o37)
(includes o37 p19)(includes o37 p37)(includes o37 p58)(includes o37 p59)(includes o37 p64)(includes o37 p82)(includes o37 p88)(includes o37 p105)(includes o37 p152)(includes o37 p167)

(waiting o38)
(includes o38 p11)(includes o38 p24)(includes o38 p30)(includes o38 p46)(includes o38 p68)(includes o38 p75)(includes o38 p88)(includes o38 p103)(includes o38 p146)

(waiting o39)
(includes o39 p14)(includes o39 p31)(includes o39 p48)(includes o39 p52)(includes o39 p63)(includes o39 p103)(includes o39 p205)(includes o39 p252)

(waiting o40)
(includes o40 p12)(includes o40 p13)(includes o40 p22)(includes o40 p43)(includes o40 p45)(includes o40 p61)(includes o40 p72)(includes o40 p74)(includes o40 p101)

(waiting o41)
(includes o41 p2)(includes o41 p17)(includes o41 p42)(includes o41 p53)(includes o41 p58)(includes o41 p87)(includes o41 p96)(includes o41 p99)(includes o41 p224)

(waiting o42)
(includes o42 p6)(includes o42 p30)(includes o42 p33)(includes o42 p34)(includes o42 p46)(includes o42 p63)(includes o42 p66)(includes o42 p82)(includes o42 p104)

(waiting o43)
(includes o43 p34)(includes o43 p35)(includes o43 p45)(includes o43 p62)(includes o43 p101)

(waiting o44)
(includes o44 p23)(includes o44 p57)(includes o44 p58)(includes o44 p65)(includes o44 p83)(includes o44 p206)(includes o44 p263)

(waiting o45)
(includes o45 p1)(includes o45 p53)(includes o45 p61)(includes o45 p63)(includes o45 p69)(includes o45 p73)(includes o45 p86)(includes o45 p99)(includes o45 p110)(includes o45 p111)(includes o45 p279)

(waiting o46)
(includes o46 p24)(includes o46 p74)(includes o46 p84)(includes o46 p106)(includes o46 p157)(includes o46 p196)(includes o46 p280)

(waiting o47)
(includes o47 p30)(includes o47 p52)(includes o47 p59)(includes o47 p61)(includes o47 p65)(includes o47 p69)(includes o47 p80)(includes o47 p81)(includes o47 p82)(includes o47 p129)(includes o47 p174)(includes o47 p217)(includes o47 p258)

(waiting o48)
(includes o48 p4)(includes o48 p52)(includes o48 p64)(includes o48 p74)

(waiting o49)
(includes o49 p29)(includes o49 p34)(includes o49 p36)(includes o49 p78)(includes o49 p80)(includes o49 p86)(includes o49 p120)(includes o49 p267)

(waiting o50)
(includes o50 p8)(includes o50 p14)(includes o50 p15)(includes o50 p30)(includes o50 p35)(includes o50 p44)(includes o50 p46)(includes o50 p56)(includes o50 p66)(includes o50 p74)(includes o50 p91)(includes o50 p96)(includes o50 p122)(includes o50 p194)(includes o50 p243)

(waiting o51)
(includes o51 p3)(includes o51 p31)(includes o51 p33)(includes o51 p41)(includes o51 p49)(includes o51 p74)(includes o51 p100)(includes o51 p153)(includes o51 p206)(includes o51 p266)

(waiting o52)
(includes o52 p15)(includes o52 p23)(includes o52 p26)(includes o52 p47)(includes o52 p78)(includes o52 p85)(includes o52 p101)(includes o52 p224)(includes o52 p271)

(waiting o53)
(includes o53 p11)(includes o53 p15)(includes o53 p30)(includes o53 p35)(includes o53 p56)(includes o53 p65)(includes o53 p77)(includes o53 p79)(includes o53 p81)(includes o53 p100)(includes o53 p108)(includes o53 p190)

(waiting o54)
(includes o54 p18)(includes o54 p21)(includes o54 p26)(includes o54 p27)(includes o54 p37)(includes o54 p80)(includes o54 p116)(includes o54 p130)(includes o54 p210)(includes o54 p243)

(waiting o55)
(includes o55 p8)(includes o55 p43)(includes o55 p53)(includes o55 p58)(includes o55 p85)(includes o55 p92)(includes o55 p104)(includes o55 p105)(includes o55 p227)(includes o55 p280)

(waiting o56)
(includes o56 p9)(includes o56 p36)(includes o56 p39)(includes o56 p51)(includes o56 p78)(includes o56 p122)

(waiting o57)
(includes o57 p7)(includes o57 p29)(includes o57 p39)(includes o57 p57)(includes o57 p58)(includes o57 p66)(includes o57 p70)(includes o57 p77)(includes o57 p78)(includes o57 p93)(includes o57 p110)(includes o57 p125)(includes o57 p227)(includes o57 p258)

(waiting o58)
(includes o58 p20)(includes o58 p30)(includes o58 p81)(includes o58 p98)(includes o58 p100)(includes o58 p101)(includes o58 p141)(includes o58 p233)(includes o58 p247)

(waiting o59)
(includes o59 p12)(includes o59 p45)(includes o59 p50)(includes o59 p63)(includes o59 p72)(includes o59 p83)(includes o59 p106)(includes o59 p108)(includes o59 p129)(includes o59 p130)(includes o59 p135)(includes o59 p267)(includes o59 p281)

(waiting o60)
(includes o60 p1)(includes o60 p5)(includes o60 p48)(includes o60 p73)(includes o60 p76)(includes o60 p102)(includes o60 p118)(includes o60 p121)(includes o60 p159)(includes o60 p195)(includes o60 p214)(includes o60 p237)(includes o60 p245)

(waiting o61)
(includes o61 p26)(includes o61 p92)(includes o61 p101)(includes o61 p114)(includes o61 p137)(includes o61 p159)(includes o61 p176)

(waiting o62)
(includes o62 p51)(includes o62 p63)(includes o62 p66)(includes o62 p74)(includes o62 p82)(includes o62 p88)(includes o62 p98)(includes o62 p137)(includes o62 p269)

(waiting o63)
(includes o63 p10)(includes o63 p16)(includes o63 p27)(includes o63 p54)(includes o63 p76)(includes o63 p81)(includes o63 p114)(includes o63 p123)

(waiting o64)
(includes o64 p15)(includes o64 p26)(includes o64 p36)(includes o64 p38)(includes o64 p43)(includes o64 p69)(includes o64 p158)(includes o64 p184)(includes o64 p265)

(waiting o65)
(includes o65 p12)(includes o65 p23)(includes o65 p38)(includes o65 p53)(includes o65 p65)(includes o65 p86)(includes o65 p135)(includes o65 p187)

(waiting o66)
(includes o66 p11)(includes o66 p16)(includes o66 p39)(includes o66 p47)(includes o66 p63)(includes o66 p68)(includes o66 p71)(includes o66 p107)(includes o66 p124)(includes o66 p135)(includes o66 p137)(includes o66 p162)(includes o66 p216)

(waiting o67)
(includes o67 p34)(includes o67 p46)(includes o67 p55)(includes o67 p68)(includes o67 p79)(includes o67 p86)(includes o67 p97)(includes o67 p113)(includes o67 p121)(includes o67 p245)

(waiting o68)
(includes o68 p29)(includes o68 p34)(includes o68 p36)(includes o68 p49)(includes o68 p63)(includes o68 p64)(includes o68 p68)(includes o68 p108)(includes o68 p110)(includes o68 p147)(includes o68 p154)(includes o68 p161)(includes o68 p254)

(waiting o69)
(includes o69 p20)(includes o69 p25)(includes o69 p32)(includes o69 p46)(includes o69 p108)(includes o69 p112)(includes o69 p121)(includes o69 p159)

(waiting o70)
(includes o70 p2)(includes o70 p13)(includes o70 p15)(includes o70 p23)(includes o70 p29)(includes o70 p46)(includes o70 p63)(includes o70 p79)(includes o70 p91)(includes o70 p106)(includes o70 p107)(includes o70 p143)(includes o70 p246)

(waiting o71)
(includes o71 p3)(includes o71 p23)(includes o71 p37)(includes o71 p47)(includes o71 p60)(includes o71 p62)(includes o71 p64)(includes o71 p90)(includes o71 p92)(includes o71 p121)(includes o71 p151)(includes o71 p164)(includes o71 p190)(includes o71 p201)

(waiting o72)
(includes o72 p17)(includes o72 p55)(includes o72 p85)(includes o72 p95)(includes o72 p120)(includes o72 p154)

(waiting o73)
(includes o73 p35)(includes o73 p38)(includes o73 p39)(includes o73 p48)(includes o73 p58)(includes o73 p68)(includes o73 p95)(includes o73 p119)(includes o73 p135)(includes o73 p174)

(waiting o74)
(includes o74 p4)(includes o74 p9)(includes o74 p38)(includes o74 p62)(includes o74 p64)(includes o74 p67)(includes o74 p71)(includes o74 p89)(includes o74 p99)(includes o74 p101)(includes o74 p104)(includes o74 p106)(includes o74 p107)(includes o74 p111)(includes o74 p137)(includes o74 p144)(includes o74 p150)(includes o74 p151)(includes o74 p181)

(waiting o75)
(includes o75 p61)(includes o75 p93)(includes o75 p107)(includes o75 p130)(includes o75 p144)(includes o75 p196)(includes o75 p275)

(waiting o76)
(includes o76 p4)(includes o76 p34)(includes o76 p44)(includes o76 p48)(includes o76 p63)(includes o76 p74)(includes o76 p76)(includes o76 p85)(includes o76 p94)(includes o76 p104)(includes o76 p106)(includes o76 p107)(includes o76 p165)

(waiting o77)
(includes o77 p6)(includes o77 p22)(includes o77 p35)(includes o77 p49)(includes o77 p53)(includes o77 p67)(includes o77 p77)(includes o77 p83)(includes o77 p117)(includes o77 p127)(includes o77 p208)(includes o77 p281)

(waiting o78)
(includes o78 p26)(includes o78 p59)(includes o78 p63)(includes o78 p97)(includes o78 p106)(includes o78 p154)(includes o78 p187)

(waiting o79)
(includes o79 p39)(includes o79 p46)(includes o79 p55)(includes o79 p59)(includes o79 p64)(includes o79 p88)(includes o79 p89)(includes o79 p90)(includes o79 p97)(includes o79 p99)(includes o79 p104)(includes o79 p112)(includes o79 p142)(includes o79 p151)(includes o79 p163)

(waiting o80)
(includes o80 p11)(includes o80 p14)(includes o80 p19)(includes o80 p65)(includes o80 p73)(includes o80 p82)(includes o80 p85)(includes o80 p98)(includes o80 p99)(includes o80 p100)(includes o80 p106)(includes o80 p144)

(waiting o81)
(includes o81 p11)(includes o81 p23)(includes o81 p64)(includes o81 p73)(includes o81 p75)(includes o81 p78)(includes o81 p80)(includes o81 p86)(includes o81 p139)(includes o81 p142)(includes o81 p143)(includes o81 p249)(includes o81 p268)

(waiting o82)
(includes o82 p15)(includes o82 p52)(includes o82 p60)(includes o82 p66)(includes o82 p70)(includes o82 p93)(includes o82 p104)(includes o82 p107)(includes o82 p113)(includes o82 p128)(includes o82 p160)(includes o82 p162)(includes o82 p201)(includes o82 p264)

(waiting o83)
(includes o83 p53)(includes o83 p55)(includes o83 p71)(includes o83 p102)(includes o83 p196)(includes o83 p257)

(waiting o84)
(includes o84 p19)(includes o84 p32)(includes o84 p33)(includes o84 p58)(includes o84 p61)(includes o84 p65)(includes o84 p72)(includes o84 p74)(includes o84 p97)(includes o84 p102)(includes o84 p103)(includes o84 p109)(includes o84 p115)(includes o84 p192)(includes o84 p256)

(waiting o85)
(includes o85 p29)(includes o85 p31)(includes o85 p33)(includes o85 p56)(includes o85 p59)(includes o85 p60)(includes o85 p64)(includes o85 p99)(includes o85 p108)(includes o85 p110)(includes o85 p137)(includes o85 p159)(includes o85 p169)(includes o85 p190)(includes o85 p263)

(waiting o86)
(includes o86 p44)(includes o86 p45)(includes o86 p56)(includes o86 p58)(includes o86 p69)(includes o86 p71)(includes o86 p76)(includes o86 p77)(includes o86 p80)(includes o86 p92)(includes o86 p118)(includes o86 p127)(includes o86 p149)(includes o86 p171)

(waiting o87)
(includes o87 p41)(includes o87 p56)(includes o87 p79)(includes o87 p84)(includes o87 p95)(includes o87 p100)(includes o87 p102)(includes o87 p103)(includes o87 p104)(includes o87 p108)(includes o87 p113)(includes o87 p115)(includes o87 p133)(includes o87 p139)(includes o87 p182)(includes o87 p213)

(waiting o88)
(includes o88 p1)(includes o88 p27)(includes o88 p63)(includes o88 p67)(includes o88 p70)(includes o88 p84)(includes o88 p93)(includes o88 p139)(includes o88 p152)(includes o88 p155)(includes o88 p165)(includes o88 p210)

(waiting o89)
(includes o89 p49)(includes o89 p63)(includes o89 p64)(includes o89 p83)(includes o89 p87)(includes o89 p158)(includes o89 p168)(includes o89 p241)

(waiting o90)
(includes o90 p45)(includes o90 p56)(includes o90 p100)(includes o90 p113)(includes o90 p184)

(waiting o91)
(includes o91 p2)(includes o91 p64)(includes o91 p76)(includes o91 p92)(includes o91 p106)(includes o91 p116)(includes o91 p134)(includes o91 p163)(includes o91 p220)(includes o91 p252)

(waiting o92)
(includes o92 p41)(includes o92 p63)(includes o92 p70)

(waiting o93)
(includes o93 p8)(includes o93 p49)(includes o93 p52)(includes o93 p68)(includes o93 p80)(includes o93 p104)(includes o93 p108)(includes o93 p111)(includes o93 p117)(includes o93 p125)(includes o93 p186)

(waiting o94)
(includes o94 p12)(includes o94 p68)(includes o94 p76)(includes o94 p78)(includes o94 p94)(includes o94 p95)(includes o94 p124)(includes o94 p246)

(waiting o95)
(includes o95 p7)(includes o95 p26)(includes o95 p39)(includes o95 p43)(includes o95 p47)(includes o95 p57)(includes o95 p74)(includes o95 p75)(includes o95 p86)(includes o95 p97)(includes o95 p103)(includes o95 p120)(includes o95 p146)(includes o95 p153)(includes o95 p163)(includes o95 p190)

(waiting o96)
(includes o96 p16)(includes o96 p54)(includes o96 p61)(includes o96 p74)(includes o96 p99)(includes o96 p110)(includes o96 p112)(includes o96 p132)

(waiting o97)
(includes o97 p43)(includes o97 p68)(includes o97 p83)(includes o97 p88)(includes o97 p102)(includes o97 p114)(includes o97 p121)(includes o97 p126)(includes o97 p137)(includes o97 p149)(includes o97 p159)(includes o97 p187)(includes o97 p259)

(waiting o98)
(includes o98 p44)(includes o98 p119)(includes o98 p142)(includes o98 p172)(includes o98 p184)(includes o98 p259)

(waiting o99)
(includes o99 p16)(includes o99 p49)(includes o99 p54)(includes o99 p73)(includes o99 p75)(includes o99 p82)(includes o99 p94)(includes o99 p95)(includes o99 p101)(includes o99 p103)(includes o99 p109)(includes o99 p124)(includes o99 p137)(includes o99 p139)(includes o99 p172)(includes o99 p188)(includes o99 p192)

(waiting o100)
(includes o100 p74)(includes o100 p80)(includes o100 p109)(includes o100 p117)(includes o100 p120)(includes o100 p138)(includes o100 p150)(includes o100 p154)(includes o100 p158)(includes o100 p233)(includes o100 p273)

(waiting o101)
(includes o101 p17)(includes o101 p36)(includes o101 p54)(includes o101 p73)(includes o101 p90)(includes o101 p92)(includes o101 p95)(includes o101 p108)(includes o101 p122)

(waiting o102)
(includes o102 p52)(includes o102 p82)(includes o102 p91)(includes o102 p115)(includes o102 p120)(includes o102 p123)(includes o102 p129)(includes o102 p136)(includes o102 p164)(includes o102 p186)(includes o102 p203)

(waiting o103)
(includes o103 p45)(includes o103 p70)(includes o103 p81)(includes o103 p98)(includes o103 p100)(includes o103 p107)(includes o103 p109)(includes o103 p124)(includes o103 p151)(includes o103 p163)(includes o103 p190)

(waiting o104)
(includes o104 p82)(includes o104 p84)(includes o104 p91)(includes o104 p104)(includes o104 p114)(includes o104 p120)(includes o104 p125)

(waiting o105)
(includes o105 p80)(includes o105 p87)(includes o105 p97)(includes o105 p102)(includes o105 p116)(includes o105 p137)(includes o105 p139)(includes o105 p199)(includes o105 p253)

(waiting o106)
(includes o106 p56)(includes o106 p66)(includes o106 p83)(includes o106 p89)(includes o106 p102)(includes o106 p125)(includes o106 p139)(includes o106 p140)(includes o106 p145)(includes o106 p155)

(waiting o107)
(includes o107 p21)(includes o107 p45)(includes o107 p71)(includes o107 p95)(includes o107 p103)(includes o107 p121)(includes o107 p133)(includes o107 p135)(includes o107 p140)(includes o107 p183)

(waiting o108)
(includes o108 p35)(includes o108 p41)(includes o108 p76)(includes o108 p102)(includes o108 p120)(includes o108 p127)(includes o108 p153)(includes o108 p175)(includes o108 p258)

(waiting o109)
(includes o109 p71)(includes o109 p95)(includes o109 p126)(includes o109 p142)(includes o109 p187)

(waiting o110)
(includes o110 p1)(includes o110 p15)(includes o110 p55)(includes o110 p84)(includes o110 p89)(includes o110 p92)(includes o110 p112)(includes o110 p117)(includes o110 p157)(includes o110 p203)(includes o110 p279)

(waiting o111)
(includes o111 p54)(includes o111 p72)(includes o111 p104)(includes o111 p119)(includes o111 p144)(includes o111 p148)(includes o111 p154)(includes o111 p157)(includes o111 p229)(includes o111 p258)(includes o111 p261)

(waiting o112)
(includes o112 p12)(includes o112 p51)(includes o112 p73)(includes o112 p78)(includes o112 p87)(includes o112 p98)(includes o112 p105)(includes o112 p124)(includes o112 p133)(includes o112 p145)(includes o112 p154)(includes o112 p163)(includes o112 p217)(includes o112 p218)

(waiting o113)
(includes o113 p49)(includes o113 p70)(includes o113 p72)(includes o113 p88)(includes o113 p91)(includes o113 p92)(includes o113 p108)(includes o113 p114)(includes o113 p116)(includes o113 p129)(includes o113 p130)(includes o113 p138)(includes o113 p140)(includes o113 p141)(includes o113 p156)(includes o113 p157)(includes o113 p166)(includes o113 p173)(includes o113 p183)

(waiting o114)
(includes o114 p41)(includes o114 p81)(includes o114 p86)(includes o114 p95)(includes o114 p99)(includes o114 p118)(includes o114 p124)(includes o114 p125)(includes o114 p141)

(waiting o115)
(includes o115 p61)(includes o115 p89)(includes o115 p93)(includes o115 p111)(includes o115 p129)(includes o115 p131)(includes o115 p138)(includes o115 p165)(includes o115 p185)(includes o115 p208)

(waiting o116)
(includes o116 p55)(includes o116 p64)(includes o116 p75)(includes o116 p80)(includes o116 p84)(includes o116 p115)(includes o116 p120)(includes o116 p125)(includes o116 p129)(includes o116 p130)(includes o116 p146)(includes o116 p165)(includes o116 p166)

(waiting o117)
(includes o117 p9)(includes o117 p85)(includes o117 p97)(includes o117 p105)(includes o117 p120)(includes o117 p146)(includes o117 p163)(includes o117 p218)(includes o117 p224)

(waiting o118)
(includes o118 p21)(includes o118 p54)(includes o118 p73)(includes o118 p109)(includes o118 p131)(includes o118 p139)(includes o118 p177)(includes o118 p189)(includes o118 p193)(includes o118 p197)(includes o118 p260)(includes o118 p273)

(waiting o119)
(includes o119 p3)(includes o119 p26)(includes o119 p65)(includes o119 p69)(includes o119 p84)(includes o119 p90)(includes o119 p105)(includes o119 p112)(includes o119 p116)(includes o119 p123)(includes o119 p146)(includes o119 p166)(includes o119 p169)(includes o119 p243)

(waiting o120)
(includes o120 p22)(includes o120 p69)(includes o120 p92)(includes o120 p105)(includes o120 p112)(includes o120 p151)(includes o120 p153)(includes o120 p168)(includes o120 p172)(includes o120 p188)(includes o120 p210)

(waiting o121)
(includes o121 p38)(includes o121 p51)(includes o121 p57)(includes o121 p60)(includes o121 p71)(includes o121 p90)(includes o121 p93)(includes o121 p102)(includes o121 p104)(includes o121 p105)(includes o121 p108)(includes o121 p142)(includes o121 p148)(includes o121 p151)(includes o121 p180)

(waiting o122)
(includes o122 p3)(includes o122 p61)(includes o122 p78)(includes o122 p96)(includes o122 p135)(includes o122 p142)(includes o122 p163)(includes o122 p167)(includes o122 p191)(includes o122 p194)

(waiting o123)
(includes o123 p12)(includes o123 p39)(includes o123 p69)(includes o123 p70)(includes o123 p78)(includes o123 p105)(includes o123 p122)(includes o123 p124)(includes o123 p125)(includes o123 p128)(includes o123 p136)(includes o123 p145)(includes o123 p154)(includes o123 p171)(includes o123 p256)

(waiting o124)
(includes o124 p76)(includes o124 p87)(includes o124 p95)(includes o124 p96)(includes o124 p98)(includes o124 p101)(includes o124 p114)(includes o124 p122)(includes o124 p161)

(waiting o125)
(includes o125 p33)(includes o125 p123)(includes o125 p132)(includes o125 p135)(includes o125 p143)(includes o125 p155)(includes o125 p158)(includes o125 p252)(includes o125 p270)

(waiting o126)
(includes o126 p11)(includes o126 p105)(includes o126 p108)(includes o126 p115)(includes o126 p117)(includes o126 p118)(includes o126 p136)(includes o126 p140)(includes o126 p142)(includes o126 p159)(includes o126 p169)(includes o126 p244)(includes o126 p279)

(waiting o127)
(includes o127 p58)(includes o127 p62)(includes o127 p72)(includes o127 p119)(includes o127 p124)(includes o127 p130)(includes o127 p144)(includes o127 p155)(includes o127 p166)(includes o127 p175)(includes o127 p229)

(waiting o128)
(includes o128 p56)(includes o128 p76)(includes o128 p95)(includes o128 p105)(includes o128 p106)(includes o128 p131)(includes o128 p164)(includes o128 p257)(includes o128 p272)

(waiting o129)
(includes o129 p38)(includes o129 p76)(includes o129 p108)(includes o129 p117)(includes o129 p124)(includes o129 p127)(includes o129 p139)(includes o129 p154)(includes o129 p199)

(waiting o130)
(includes o130 p21)(includes o130 p69)(includes o130 p71)(includes o130 p128)(includes o130 p140)(includes o130 p152)(includes o130 p153)(includes o130 p168)(includes o130 p169)(includes o130 p254)(includes o130 p260)

(waiting o131)
(includes o131 p82)(includes o131 p112)(includes o131 p128)(includes o131 p135)(includes o131 p137)(includes o131 p158)

(waiting o132)
(includes o132 p92)(includes o132 p94)(includes o132 p102)(includes o132 p109)(includes o132 p140)(includes o132 p146)(includes o132 p158)(includes o132 p160)(includes o132 p189)(includes o132 p207)(includes o132 p210)

(waiting o133)
(includes o133 p54)(includes o133 p65)(includes o133 p112)(includes o133 p113)(includes o133 p120)(includes o133 p139)(includes o133 p152)(includes o133 p157)(includes o133 p187)(includes o133 p195)(includes o133 p273)

(waiting o134)
(includes o134 p10)(includes o134 p93)(includes o134 p96)(includes o134 p103)(includes o134 p106)(includes o134 p136)(includes o134 p145)(includes o134 p147)(includes o134 p155)(includes o134 p161)(includes o134 p172)(includes o134 p187)(includes o134 p192)(includes o134 p197)

(waiting o135)
(includes o135 p81)(includes o135 p131)(includes o135 p135)(includes o135 p140)(includes o135 p159)(includes o135 p160)(includes o135 p199)

(waiting o136)
(includes o136 p73)(includes o136 p95)(includes o136 p118)(includes o136 p119)(includes o136 p140)(includes o136 p149)(includes o136 p152)(includes o136 p153)(includes o136 p167)(includes o136 p179)(includes o136 p228)

(waiting o137)
(includes o137 p53)(includes o137 p74)(includes o137 p81)(includes o137 p84)(includes o137 p109)(includes o137 p139)(includes o137 p158)(includes o137 p162)(includes o137 p178)(includes o137 p190)(includes o137 p197)(includes o137 p209)(includes o137 p212)(includes o137 p214)

(waiting o138)
(includes o138 p44)(includes o138 p67)(includes o138 p92)(includes o138 p120)(includes o138 p143)(includes o138 p146)(includes o138 p157)(includes o138 p165)(includes o138 p168)(includes o138 p190)

(waiting o139)
(includes o139 p6)(includes o139 p34)(includes o139 p50)(includes o139 p63)(includes o139 p79)(includes o139 p90)(includes o139 p106)(includes o139 p110)(includes o139 p112)(includes o139 p159)(includes o139 p166)(includes o139 p211)

(waiting o140)
(includes o140 p5)(includes o140 p12)(includes o140 p16)(includes o140 p84)(includes o140 p108)(includes o140 p115)(includes o140 p124)(includes o140 p145)(includes o140 p153)(includes o140 p177)(includes o140 p200)(includes o140 p270)(includes o140 p279)

(waiting o141)
(includes o141 p55)(includes o141 p69)(includes o141 p113)(includes o141 p119)(includes o141 p126)(includes o141 p143)(includes o141 p187)(includes o141 p229)(includes o141 p232)

(waiting o142)
(includes o142 p18)(includes o142 p72)(includes o142 p82)(includes o142 p84)(includes o142 p94)(includes o142 p110)(includes o142 p115)(includes o142 p123)(includes o142 p136)(includes o142 p137)(includes o142 p156)(includes o142 p172)(includes o142 p222)

(waiting o143)
(includes o143 p42)(includes o143 p87)(includes o143 p98)(includes o143 p112)(includes o143 p117)(includes o143 p167)(includes o143 p172)(includes o143 p178)(includes o143 p226)(includes o143 p241)(includes o143 p269)

(waiting o144)
(includes o144 p97)(includes o144 p109)(includes o144 p121)(includes o144 p156)(includes o144 p165)(includes o144 p174)(includes o144 p182)(includes o144 p225)

(waiting o145)
(includes o145 p36)(includes o145 p137)(includes o145 p160)(includes o145 p189)(includes o145 p202)(includes o145 p222)

(waiting o146)
(includes o146 p66)(includes o146 p92)(includes o146 p108)(includes o146 p170)(includes o146 p186)(includes o146 p187)(includes o146 p212)(includes o146 p216)(includes o146 p220)(includes o146 p239)(includes o146 p259)

(waiting o147)
(includes o147 p24)(includes o147 p75)(includes o147 p116)(includes o147 p126)(includes o147 p132)(includes o147 p140)(includes o147 p142)(includes o147 p146)(includes o147 p147)(includes o147 p181)(includes o147 p185)(includes o147 p238)

(waiting o148)
(includes o148 p8)(includes o148 p73)(includes o148 p104)(includes o148 p120)(includes o148 p141)(includes o148 p156)(includes o148 p183)(includes o148 p275)

(waiting o149)
(includes o149 p29)(includes o149 p109)(includes o149 p121)(includes o149 p122)(includes o149 p129)(includes o149 p146)(includes o149 p157)(includes o149 p175)(includes o149 p186)(includes o149 p188)(includes o149 p190)(includes o149 p198)(includes o149 p239)(includes o149 p263)

(waiting o150)
(includes o150 p62)(includes o150 p99)(includes o150 p107)(includes o150 p112)(includes o150 p125)(includes o150 p151)(includes o150 p165)(includes o150 p168)(includes o150 p171)(includes o150 p192)(includes o150 p194)

(waiting o151)
(includes o151 p116)(includes o151 p122)(includes o151 p126)(includes o151 p129)(includes o151 p133)(includes o151 p138)(includes o151 p148)(includes o151 p149)(includes o151 p150)(includes o151 p169)(includes o151 p190)(includes o151 p210)

(waiting o152)
(includes o152 p84)(includes o152 p132)(includes o152 p134)(includes o152 p153)(includes o152 p209)(includes o152 p222)(includes o152 p267)

(waiting o153)
(includes o153 p133)(includes o153 p134)(includes o153 p138)(includes o153 p150)(includes o153 p155)(includes o153 p160)(includes o153 p167)(includes o153 p169)(includes o153 p190)

(waiting o154)
(includes o154 p41)(includes o154 p118)(includes o154 p123)(includes o154 p141)(includes o154 p152)(includes o154 p163)(includes o154 p177)(includes o154 p204)

(waiting o155)
(includes o155 p18)(includes o155 p69)(includes o155 p98)(includes o155 p114)(includes o155 p118)(includes o155 p131)(includes o155 p150)(includes o155 p153)(includes o155 p160)(includes o155 p167)(includes o155 p179)(includes o155 p184)

(waiting o156)
(includes o156 p62)(includes o156 p117)(includes o156 p125)(includes o156 p152)(includes o156 p159)(includes o156 p161)(includes o156 p165)(includes o156 p183)(includes o156 p187)(includes o156 p196)(includes o156 p207)(includes o156 p211)(includes o156 p229)(includes o156 p237)

(waiting o157)
(includes o157 p53)(includes o157 p84)(includes o157 p96)(includes o157 p129)(includes o157 p133)(includes o157 p139)(includes o157 p194)(includes o157 p220)(includes o157 p226)(includes o157 p227)(includes o157 p231)

(waiting o158)
(includes o158 p84)(includes o158 p111)(includes o158 p116)(includes o158 p117)(includes o158 p124)(includes o158 p137)(includes o158 p150)(includes o158 p166)(includes o158 p178)(includes o158 p220)(includes o158 p235)

(waiting o159)
(includes o159 p129)(includes o159 p130)(includes o159 p134)(includes o159 p138)(includes o159 p143)(includes o159 p144)(includes o159 p149)(includes o159 p157)(includes o159 p161)(includes o159 p169)(includes o159 p190)(includes o159 p191)(includes o159 p199)

(waiting o160)
(includes o160 p5)(includes o160 p118)(includes o160 p124)(includes o160 p129)(includes o160 p145)(includes o160 p150)(includes o160 p151)(includes o160 p168)(includes o160 p178)(includes o160 p182)(includes o160 p206)

(waiting o161)
(includes o161 p132)(includes o161 p149)(includes o161 p183)(includes o161 p191)(includes o161 p192)(includes o161 p200)(includes o161 p228)(includes o161 p238)

(waiting o162)
(includes o162 p29)(includes o162 p142)(includes o162 p161)(includes o162 p165)(includes o162 p169)(includes o162 p171)(includes o162 p191)(includes o162 p199)(includes o162 p208)(includes o162 p224)

(waiting o163)
(includes o163 p22)(includes o163 p74)(includes o163 p89)(includes o163 p128)(includes o163 p129)(includes o163 p133)(includes o163 p136)(includes o163 p139)(includes o163 p157)(includes o163 p193)(includes o163 p207)

(waiting o164)
(includes o164 p29)(includes o164 p48)(includes o164 p122)(includes o164 p124)(includes o164 p143)(includes o164 p145)(includes o164 p152)(includes o164 p162)(includes o164 p181)(includes o164 p189)(includes o164 p196)(includes o164 p223)(includes o164 p235)

(waiting o165)
(includes o165 p135)(includes o165 p153)(includes o165 p156)(includes o165 p179)(includes o165 p232)

(waiting o166)
(includes o166 p19)(includes o166 p35)(includes o166 p58)(includes o166 p126)(includes o166 p131)(includes o166 p132)(includes o166 p135)(includes o166 p150)(includes o166 p164)(includes o166 p209)(includes o166 p210)(includes o166 p221)(includes o166 p271)

(waiting o167)
(includes o167 p64)(includes o167 p94)(includes o167 p121)(includes o167 p152)(includes o167 p183)(includes o167 p229)(includes o167 p239)

(waiting o168)
(includes o168 p112)(includes o168 p126)(includes o168 p180)(includes o168 p192)(includes o168 p235)(includes o168 p249)

(waiting o169)
(includes o169 p100)(includes o169 p106)(includes o169 p108)(includes o169 p129)(includes o169 p135)(includes o169 p158)(includes o169 p192)(includes o169 p204)(includes o169 p208)(includes o169 p225)(includes o169 p233)(includes o169 p245)

(waiting o170)
(includes o170 p88)(includes o170 p120)(includes o170 p164)(includes o170 p174)(includes o170 p177)(includes o170 p224)(includes o170 p232)(includes o170 p244)(includes o170 p246)

(waiting o171)
(includes o171 p97)(includes o171 p111)(includes o171 p122)(includes o171 p126)(includes o171 p128)(includes o171 p140)(includes o171 p154)(includes o171 p158)(includes o171 p183)(includes o171 p191)(includes o171 p206)

(waiting o172)
(includes o172 p130)(includes o172 p152)(includes o172 p156)(includes o172 p167)(includes o172 p168)(includes o172 p190)(includes o172 p208)(includes o172 p211)(includes o172 p213)(includes o172 p225)(includes o172 p233)(includes o172 p252)

(waiting o173)
(includes o173 p9)(includes o173 p106)(includes o173 p125)(includes o173 p133)(includes o173 p142)(includes o173 p155)(includes o173 p164)(includes o173 p165)(includes o173 p191)(includes o173 p196)(includes o173 p200)(includes o173 p207)(includes o173 p219)(includes o173 p230)(includes o173 p246)

(waiting o174)
(includes o174 p86)(includes o174 p113)(includes o174 p126)(includes o174 p135)(includes o174 p138)(includes o174 p162)(includes o174 p167)(includes o174 p195)(includes o174 p203)(includes o174 p211)

(waiting o175)
(includes o175 p112)(includes o175 p131)(includes o175 p145)(includes o175 p152)(includes o175 p161)(includes o175 p193)(includes o175 p209)(includes o175 p210)(includes o175 p214)(includes o175 p217)(includes o175 p218)(includes o175 p241)(includes o175 p275)

(waiting o176)
(includes o176 p26)(includes o176 p30)(includes o176 p81)(includes o176 p91)(includes o176 p94)(includes o176 p111)(includes o176 p123)(includes o176 p124)(includes o176 p135)(includes o176 p140)(includes o176 p154)(includes o176 p179)(includes o176 p197)(includes o176 p230)(includes o176 p235)(includes o176 p255)

(waiting o177)
(includes o177 p86)(includes o177 p110)(includes o177 p123)(includes o177 p131)(includes o177 p139)(includes o177 p145)(includes o177 p153)(includes o177 p159)(includes o177 p163)(includes o177 p165)(includes o177 p169)(includes o177 p171)(includes o177 p183)(includes o177 p197)(includes o177 p213)(includes o177 p246)

(waiting o178)
(includes o178 p10)(includes o178 p124)(includes o178 p148)(includes o178 p161)(includes o178 p183)(includes o178 p210)(includes o178 p223)(includes o178 p226)(includes o178 p252)

(waiting o179)
(includes o179 p62)(includes o179 p122)(includes o179 p138)(includes o179 p169)(includes o179 p171)(includes o179 p172)(includes o179 p178)(includes o179 p183)(includes o179 p188)(includes o179 p209)(includes o179 p210)(includes o179 p267)(includes o179 p268)

(waiting o180)
(includes o180 p61)(includes o180 p89)(includes o180 p153)(includes o180 p169)(includes o180 p189)(includes o180 p201)(includes o180 p207)(includes o180 p214)(includes o180 p216)(includes o180 p219)(includes o180 p220)(includes o180 p230)

(waiting o181)
(includes o181 p21)(includes o181 p142)(includes o181 p153)(includes o181 p173)(includes o181 p205)(includes o181 p207)(includes o181 p213)(includes o181 p236)(includes o181 p237)

(waiting o182)
(includes o182 p145)(includes o182 p151)(includes o182 p158)(includes o182 p170)(includes o182 p186)(includes o182 p213)(includes o182 p222)

(waiting o183)
(includes o183 p65)(includes o183 p91)(includes o183 p117)(includes o183 p147)(includes o183 p164)(includes o183 p196)(includes o183 p215)

(waiting o184)
(includes o184 p108)(includes o184 p136)(includes o184 p141)(includes o184 p160)(includes o184 p171)(includes o184 p190)(includes o184 p217)(includes o184 p248)(includes o184 p260)(includes o184 p269)

(waiting o185)
(includes o185 p123)(includes o185 p127)(includes o185 p128)(includes o185 p161)(includes o185 p172)(includes o185 p194)(includes o185 p212)(includes o185 p233)(includes o185 p253)(includes o185 p254)(includes o185 p281)

(waiting o186)
(includes o186 p152)(includes o186 p187)(includes o186 p193)(includes o186 p195)(includes o186 p249)(includes o186 p266)

(waiting o187)
(includes o187 p124)(includes o187 p153)(includes o187 p170)(includes o187 p179)(includes o187 p191)(includes o187 p192)(includes o187 p207)(includes o187 p215)(includes o187 p219)(includes o187 p223)(includes o187 p231)(includes o187 p233)(includes o187 p247)(includes o187 p251)(includes o187 p255)(includes o187 p265)

(waiting o188)
(includes o188 p73)(includes o188 p93)(includes o188 p139)(includes o188 p192)(includes o188 p199)(includes o188 p200)(includes o188 p222)(includes o188 p230)(includes o188 p236)(includes o188 p251)

(waiting o189)
(includes o189 p56)(includes o189 p95)(includes o189 p112)(includes o189 p129)(includes o189 p160)(includes o189 p168)(includes o189 p190)(includes o189 p202)(includes o189 p241)

(waiting o190)
(includes o190 p29)(includes o190 p132)(includes o190 p133)(includes o190 p141)(includes o190 p152)(includes o190 p153)(includes o190 p173)(includes o190 p185)(includes o190 p190)(includes o190 p192)(includes o190 p199)(includes o190 p214)(includes o190 p261)

(waiting o191)
(includes o191 p40)(includes o191 p129)(includes o191 p157)(includes o191 p215)(includes o191 p216)(includes o191 p228)(includes o191 p245)

(waiting o192)
(includes o192 p125)(includes o192 p160)(includes o192 p179)(includes o192 p220)(includes o192 p225)(includes o192 p244)(includes o192 p252)

(waiting o193)
(includes o193 p48)(includes o193 p209)(includes o193 p233)(includes o193 p257)(includes o193 p264)

(waiting o194)
(includes o194 p135)(includes o194 p174)(includes o194 p182)(includes o194 p185)(includes o194 p194)(includes o194 p205)(includes o194 p220)(includes o194 p226)(includes o194 p235)(includes o194 p237)(includes o194 p269)(includes o194 p283)

(waiting o195)
(includes o195 p143)(includes o195 p157)(includes o195 p171)(includes o195 p226)(includes o195 p228)(includes o195 p241)

(waiting o196)
(includes o196 p28)(includes o196 p146)(includes o196 p183)(includes o196 p191)(includes o196 p193)(includes o196 p201)(includes o196 p217)(includes o196 p228)(includes o196 p246)(includes o196 p279)

(waiting o197)
(includes o197 p108)(includes o197 p119)(includes o197 p154)(includes o197 p190)(includes o197 p205)(includes o197 p206)(includes o197 p259)(includes o197 p265)(includes o197 p269)

(waiting o198)
(includes o198 p117)(includes o198 p169)(includes o198 p190)(includes o198 p230)(includes o198 p233)(includes o198 p234)

(waiting o199)
(includes o199 p45)(includes o199 p82)(includes o199 p93)(includes o199 p137)(includes o199 p163)(includes o199 p179)(includes o199 p189)(includes o199 p194)(includes o199 p196)(includes o199 p209)(includes o199 p257)

(waiting o200)
(includes o200 p77)(includes o200 p124)(includes o200 p170)(includes o200 p181)(includes o200 p214)

(waiting o201)
(includes o201 p15)(includes o201 p125)(includes o201 p151)(includes o201 p160)(includes o201 p162)(includes o201 p168)(includes o201 p187)(includes o201 p195)(includes o201 p204)(includes o201 p218)(includes o201 p275)

(waiting o202)
(includes o202 p140)(includes o202 p157)(includes o202 p158)(includes o202 p170)(includes o202 p181)(includes o202 p182)(includes o202 p187)(includes o202 p193)(includes o202 p197)(includes o202 p221)(includes o202 p240)(includes o202 p253)(includes o202 p254)(includes o202 p260)

(waiting o203)
(includes o203 p33)(includes o203 p100)(includes o203 p122)(includes o203 p155)(includes o203 p184)(includes o203 p204)(includes o203 p213)(includes o203 p246)(includes o203 p259)(includes o203 p280)

(waiting o204)
(includes o204 p51)(includes o204 p68)(includes o204 p108)(includes o204 p152)(includes o204 p170)(includes o204 p190)(includes o204 p209)(includes o204 p215)(includes o204 p218)(includes o204 p244)(includes o204 p248)(includes o204 p261)

(waiting o205)
(includes o205 p11)(includes o205 p50)(includes o205 p95)(includes o205 p132)(includes o205 p164)(includes o205 p175)(includes o205 p197)(includes o205 p212)(includes o205 p226)(includes o205 p229)(includes o205 p235)(includes o205 p244)

(waiting o206)
(includes o206 p2)(includes o206 p22)(includes o206 p54)(includes o206 p73)(includes o206 p122)(includes o206 p146)(includes o206 p153)(includes o206 p155)(includes o206 p178)(includes o206 p209)(includes o206 p236)(includes o206 p244)(includes o206 p257)

(waiting o207)
(includes o207 p138)(includes o207 p153)(includes o207 p183)(includes o207 p189)(includes o207 p195)(includes o207 p206)(includes o207 p209)(includes o207 p221)(includes o207 p239)(includes o207 p241)

(waiting o208)
(includes o208 p27)(includes o208 p31)(includes o208 p45)(includes o208 p133)(includes o208 p146)(includes o208 p191)(includes o208 p197)(includes o208 p213)(includes o208 p215)(includes o208 p225)(includes o208 p230)(includes o208 p240)(includes o208 p283)

(waiting o209)
(includes o209 p48)(includes o209 p65)(includes o209 p71)(includes o209 p83)(includes o209 p140)(includes o209 p170)(includes o209 p171)(includes o209 p180)(includes o209 p185)(includes o209 p196)(includes o209 p200)(includes o209 p207)(includes o209 p213)(includes o209 p218)(includes o209 p237)(includes o209 p243)(includes o209 p282)

(waiting o210)
(includes o210 p120)(includes o210 p185)(includes o210 p209)(includes o210 p237)

(waiting o211)
(includes o211 p145)(includes o211 p151)(includes o211 p183)(includes o211 p185)(includes o211 p188)(includes o211 p190)(includes o211 p270)

(waiting o212)
(includes o212 p6)(includes o212 p35)(includes o212 p58)(includes o212 p159)(includes o212 p162)(includes o212 p197)(includes o212 p210)(includes o212 p218)(includes o212 p225)(includes o212 p231)(includes o212 p245)(includes o212 p257)

(waiting o213)
(includes o213 p141)(includes o213 p150)(includes o213 p156)(includes o213 p161)(includes o213 p181)(includes o213 p212)(includes o213 p226)(includes o213 p241)(includes o213 p249)(includes o213 p280)

(waiting o214)
(includes o214 p170)(includes o214 p175)(includes o214 p176)(includes o214 p178)(includes o214 p179)(includes o214 p193)(includes o214 p204)(includes o214 p208)(includes o214 p214)(includes o214 p219)(includes o214 p226)(includes o214 p251)(includes o214 p278)

(waiting o215)
(includes o215 p3)(includes o215 p181)(includes o215 p202)(includes o215 p207)(includes o215 p254)(includes o215 p256)(includes o215 p260)(includes o215 p267)(includes o215 p269)(includes o215 p273)(includes o215 p277)

(waiting o216)
(includes o216 p45)(includes o216 p198)(includes o216 p207)(includes o216 p210)(includes o216 p211)(includes o216 p231)(includes o216 p237)(includes o216 p250)(includes o216 p282)

(waiting o217)
(includes o217 p162)(includes o217 p167)(includes o217 p189)(includes o217 p192)(includes o217 p201)(includes o217 p210)(includes o217 p245)(includes o217 p257)(includes o217 p280)

(waiting o218)
(includes o218 p44)(includes o218 p97)(includes o218 p154)(includes o218 p194)(includes o218 p210)(includes o218 p239)(includes o218 p241)(includes o218 p244)(includes o218 p251)(includes o218 p261)(includes o218 p268)

(waiting o219)
(includes o219 p119)(includes o219 p152)(includes o219 p163)(includes o219 p199)(includes o219 p231)(includes o219 p252)(includes o219 p258)(includes o219 p267)(includes o219 p270)

(waiting o220)
(includes o220 p39)(includes o220 p165)(includes o220 p176)(includes o220 p185)(includes o220 p201)(includes o220 p207)(includes o220 p229)(includes o220 p244)(includes o220 p249)(includes o220 p265)(includes o220 p283)

(waiting o221)
(includes o221 p25)(includes o221 p82)(includes o221 p118)(includes o221 p154)(includes o221 p186)(includes o221 p195)(includes o221 p200)(includes o221 p234)(includes o221 p235)(includes o221 p242)(includes o221 p269)(includes o221 p275)

(waiting o222)
(includes o222 p163)(includes o222 p176)(includes o222 p178)(includes o222 p186)(includes o222 p193)(includes o222 p201)(includes o222 p203)(includes o222 p233)

(waiting o223)
(includes o223 p172)(includes o223 p190)(includes o223 p200)(includes o223 p225)(includes o223 p232)(includes o223 p233)(includes o223 p236)(includes o223 p262)(includes o223 p268)

(waiting o224)
(includes o224 p213)(includes o224 p224)(includes o224 p232)(includes o224 p237)(includes o224 p247)(includes o224 p257)(includes o224 p276)

(waiting o225)
(includes o225 p40)(includes o225 p45)(includes o225 p159)(includes o225 p160)(includes o225 p193)(includes o225 p208)(includes o225 p223)(includes o225 p230)(includes o225 p250)(includes o225 p265)

(waiting o226)
(includes o226 p141)(includes o226 p154)(includes o226 p162)(includes o226 p166)(includes o226 p167)(includes o226 p183)(includes o226 p212)(includes o226 p225)(includes o226 p237)(includes o226 p246)(includes o226 p249)(includes o226 p262)(includes o226 p271)(includes o226 p281)

(waiting o227)
(includes o227 p32)(includes o227 p127)(includes o227 p195)(includes o227 p201)(includes o227 p220)(includes o227 p230)(includes o227 p247)(includes o227 p260)(includes o227 p276)

(waiting o228)
(includes o228 p97)(includes o228 p187)(includes o228 p208)(includes o228 p235)(includes o228 p275)

(waiting o229)
(includes o229 p6)(includes o229 p171)(includes o229 p172)(includes o229 p188)(includes o229 p220)(includes o229 p227)(includes o229 p230)(includes o229 p231)(includes o229 p232)(includes o229 p242)(includes o229 p249)(includes o229 p278)(includes o229 p279)(includes o229 p282)

(waiting o230)
(includes o230 p172)(includes o230 p208)(includes o230 p223)(includes o230 p230)(includes o230 p231)(includes o230 p254)(includes o230 p261)

(waiting o231)
(includes o231 p21)(includes o231 p56)(includes o231 p95)(includes o231 p195)(includes o231 p202)(includes o231 p209)(includes o231 p213)(includes o231 p231)(includes o231 p244)(includes o231 p257)

(waiting o232)
(includes o232 p124)(includes o232 p131)(includes o232 p140)(includes o232 p161)(includes o232 p165)(includes o232 p181)(includes o232 p183)(includes o232 p190)(includes o232 p196)(includes o232 p202)(includes o232 p203)(includes o232 p235)(includes o232 p266)

(waiting o233)
(includes o233 p15)(includes o233 p18)(includes o233 p232)(includes o233 p244)

(waiting o234)
(includes o234 p132)(includes o234 p171)(includes o234 p198)(includes o234 p220)(includes o234 p230)(includes o234 p234)(includes o234 p243)(includes o234 p252)(includes o234 p283)

(waiting o235)
(includes o235 p167)(includes o235 p174)(includes o235 p175)(includes o235 p204)(includes o235 p209)(includes o235 p210)(includes o235 p223)(includes o235 p228)(includes o235 p235)(includes o235 p243)(includes o235 p261)(includes o235 p274)(includes o235 p278)

(waiting o236)
(includes o236 p99)(includes o236 p161)(includes o236 p180)(includes o236 p202)(includes o236 p215)(includes o236 p233)(includes o236 p237)(includes o236 p256)

(waiting o237)
(includes o237 p162)(includes o237 p166)(includes o237 p185)(includes o237 p202)(includes o237 p217)(includes o237 p222)(includes o237 p225)(includes o237 p233)(includes o237 p247)(includes o237 p251)

(waiting o238)
(includes o238 p37)(includes o238 p144)(includes o238 p229)(includes o238 p234)(includes o238 p242)(includes o238 p266)(includes o238 p270)

(waiting o239)
(includes o239 p10)(includes o239 p21)(includes o239 p86)(includes o239 p180)(includes o239 p183)(includes o239 p204)(includes o239 p206)(includes o239 p207)(includes o239 p212)(includes o239 p224)(includes o239 p226)(includes o239 p236)(includes o239 p242)(includes o239 p249)(includes o239 p278)

(waiting o240)
(includes o240 p178)(includes o240 p206)(includes o240 p214)(includes o240 p222)(includes o240 p223)(includes o240 p228)(includes o240 p230)(includes o240 p238)(includes o240 p243)(includes o240 p244)(includes o240 p246)(includes o240 p248)(includes o240 p253)(includes o240 p279)

(waiting o241)
(includes o241 p95)(includes o241 p154)(includes o241 p166)(includes o241 p167)(includes o241 p202)(includes o241 p224)(includes o241 p231)(includes o241 p232)(includes o241 p242)(includes o241 p250)(includes o241 p260)(includes o241 p275)

(waiting o242)
(includes o242 p8)(includes o242 p21)(includes o242 p36)(includes o242 p64)(includes o242 p73)(includes o242 p191)(includes o242 p199)(includes o242 p207)(includes o242 p225)(includes o242 p250)(includes o242 p257)(includes o242 p259)

(waiting o243)
(includes o243 p167)(includes o243 p189)(includes o243 p190)(includes o243 p214)(includes o243 p218)(includes o243 p237)(includes o243 p261)(includes o243 p264)(includes o243 p273)

(waiting o244)
(includes o244 p154)(includes o244 p178)(includes o244 p197)(includes o244 p198)(includes o244 p205)(includes o244 p232)(includes o244 p245)(includes o244 p263)

(waiting o245)
(includes o245 p191)(includes o245 p227)(includes o245 p236)(includes o245 p253)(includes o245 p281)

(waiting o246)
(includes o246 p90)(includes o246 p109)(includes o246 p166)(includes o246 p167)(includes o246 p179)(includes o246 p189)(includes o246 p190)(includes o246 p211)(includes o246 p229)(includes o246 p230)(includes o246 p234)(includes o246 p236)(includes o246 p246)(includes o246 p251)(includes o246 p269)

(waiting o247)
(includes o247 p100)(includes o247 p181)(includes o247 p197)(includes o247 p218)(includes o247 p224)(includes o247 p234)(includes o247 p240)(includes o247 p242)(includes o247 p255)(includes o247 p262)(includes o247 p271)(includes o247 p281)

(waiting o248)
(includes o248 p119)(includes o248 p187)(includes o248 p217)(includes o248 p232)(includes o248 p238)(includes o248 p244)(includes o248 p255)(includes o248 p259)(includes o248 p261)(includes o248 p270)(includes o248 p274)

(waiting o249)
(includes o249 p110)(includes o249 p213)(includes o249 p273)(includes o249 p282)

(waiting o250)
(includes o250 p185)(includes o250 p203)(includes o250 p214)(includes o250 p234)(includes o250 p240)(includes o250 p245)

(waiting o251)
(includes o251 p197)(includes o251 p199)(includes o251 p218)(includes o251 p221)(includes o251 p233)(includes o251 p269)

(waiting o252)
(includes o252 p165)(includes o252 p225)(includes o252 p239)(includes o252 p244)(includes o252 p278)

(waiting o253)
(includes o253 p36)(includes o253 p132)(includes o253 p174)(includes o253 p182)(includes o253 p227)(includes o253 p248)(includes o253 p255)(includes o253 p257)(includes o253 p262)(includes o253 p277)(includes o253 p281)

(waiting o254)
(includes o254 p28)(includes o254 p45)(includes o254 p108)(includes o254 p133)(includes o254 p206)(includes o254 p231)(includes o254 p236)(includes o254 p270)

(waiting o255)
(includes o255 p11)(includes o255 p104)(includes o255 p119)(includes o255 p211)(includes o255 p215)(includes o255 p236)(includes o255 p269)

(waiting o256)
(includes o256 p90)(includes o256 p114)(includes o256 p191)(includes o256 p197)(includes o256 p202)(includes o256 p237)(includes o256 p243)(includes o256 p247)

(waiting o257)
(includes o257 p78)(includes o257 p217)(includes o257 p245)(includes o257 p248)(includes o257 p249)(includes o257 p269)(includes o257 p282)(includes o257 p283)

(waiting o258)
(includes o258 p78)(includes o258 p205)(includes o258 p215)(includes o258 p219)(includes o258 p233)(includes o258 p253)(includes o258 p261)(includes o258 p263)(includes o258 p274)(includes o258 p278)

(waiting o259)
(includes o259 p11)(includes o259 p197)(includes o259 p218)(includes o259 p239)(includes o259 p260)

(waiting o260)
(includes o260 p110)(includes o260 p191)(includes o260 p208)(includes o260 p231)(includes o260 p240)(includes o260 p245)(includes o260 p254)

(waiting o261)
(includes o261 p10)(includes o261 p208)(includes o261 p212)(includes o261 p217)(includes o261 p239)(includes o261 p261)(includes o261 p263)(includes o261 p281)

(waiting o262)
(includes o262 p56)(includes o262 p123)(includes o262 p175)(includes o262 p187)(includes o262 p211)(includes o262 p222)(includes o262 p241)(includes o262 p243)(includes o262 p256)(includes o262 p263)

(waiting o263)
(includes o263 p17)(includes o263 p127)(includes o263 p222)(includes o263 p250)

(waiting o264)
(includes o264 p22)(includes o264 p71)(includes o264 p176)(includes o264 p194)(includes o264 p196)(includes o264 p240)

(waiting o265)
(includes o265 p14)(includes o265 p67)(includes o265 p144)(includes o265 p186)(includes o265 p189)(includes o265 p201)(includes o265 p224)(includes o265 p230)(includes o265 p238)(includes o265 p250)(includes o265 p251)(includes o265 p256)(includes o265 p265)(includes o265 p269)

(waiting o266)
(includes o266 p152)(includes o266 p170)(includes o266 p188)(includes o266 p197)(includes o266 p239)(includes o266 p243)(includes o266 p257)(includes o266 p273)

(waiting o267)
(includes o267 p21)(includes o267 p105)(includes o267 p122)(includes o267 p163)(includes o267 p204)(includes o267 p214)(includes o267 p223)(includes o267 p254)(includes o267 p276)

(waiting o268)
(includes o268 p176)(includes o268 p241)(includes o268 p243)(includes o268 p269)

(waiting o269)
(includes o269 p198)(includes o269 p210)(includes o269 p214)(includes o269 p240)(includes o269 p268)(includes o269 p274)

(waiting o270)
(includes o270 p62)(includes o270 p234)(includes o270 p237)(includes o270 p248)(includes o270 p269)

(waiting o271)
(includes o271 p12)(includes o271 p20)(includes o271 p64)(includes o271 p190)(includes o271 p210)(includes o271 p215)(includes o271 p225)(includes o271 p228)(includes o271 p231)(includes o271 p252)(includes o271 p282)

(waiting o272)
(includes o272 p47)(includes o272 p195)(includes o272 p213)(includes o272 p242)(includes o272 p243)(includes o272 p245)(includes o272 p249)

(waiting o273)
(includes o273 p1)(includes o273 p103)(includes o273 p211)(includes o273 p240)(includes o273 p260)(includes o273 p262)(includes o273 p266)

(waiting o274)
(includes o274 p36)(includes o274 p154)(includes o274 p209)(includes o274 p212)(includes o274 p259)(includes o274 p269)

(waiting o275)
(includes o275 p195)(includes o275 p250)(includes o275 p254)(includes o275 p258)(includes o275 p270)

(waiting o276)
(includes o276 p59)(includes o276 p104)(includes o276 p191)(includes o276 p221)(includes o276 p227)(includes o276 p237)(includes o276 p259)(includes o276 p260)(includes o276 p272)(includes o276 p273)

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

