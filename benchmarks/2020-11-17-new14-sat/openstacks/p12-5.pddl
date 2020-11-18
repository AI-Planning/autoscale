(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p11)(includes o1 p23)(includes o1 p40)(includes o1 p258)(includes o1 p282)

(waiting o2)
(includes o2 p8)(includes o2 p25)(includes o2 p37)(includes o2 p60)(includes o2 p93)(includes o2 p112)(includes o2 p114)

(waiting o3)
(includes o3 p3)(includes o3 p7)(includes o3 p9)(includes o3 p14)(includes o3 p17)(includes o3 p21)(includes o3 p25)(includes o3 p43)(includes o3 p47)(includes o3 p64)(includes o3 p73)(includes o3 p82)(includes o3 p91)(includes o3 p93)(includes o3 p113)(includes o3 p142)

(waiting o4)
(includes o4 p2)(includes o4 p6)(includes o4 p8)(includes o4 p14)(includes o4 p35)(includes o4 p58)(includes o4 p113)

(waiting o5)
(includes o5 p10)(includes o5 p12)(includes o5 p27)(includes o5 p32)(includes o5 p40)(includes o5 p75)(includes o5 p173)(includes o5 p250)

(waiting o6)
(includes o6 p3)(includes o6 p8)(includes o6 p13)(includes o6 p21)(includes o6 p49)(includes o6 p60)(includes o6 p146)(includes o6 p180)(includes o6 p235)

(waiting o7)
(includes o7 p12)(includes o7 p22)(includes o7 p23)(includes o7 p40)(includes o7 p48)(includes o7 p160)(includes o7 p197)

(waiting o8)
(includes o8 p2)(includes o8 p16)(includes o8 p27)(includes o8 p34)(includes o8 p39)(includes o8 p95)(includes o8 p136)(includes o8 p224)

(waiting o9)
(includes o9 p19)(includes o9 p75)(includes o9 p87)

(waiting o10)
(includes o10 p19)(includes o10 p21)(includes o10 p22)(includes o10 p33)(includes o10 p50)(includes o10 p53)(includes o10 p67)

(waiting o11)
(includes o11 p24)(includes o11 p40)(includes o11 p47)(includes o11 p100)(includes o11 p167)(includes o11 p186)

(waiting o12)
(includes o12 p5)(includes o12 p44)(includes o12 p58)(includes o12 p65)(includes o12 p84)(includes o12 p104)(includes o12 p117)(includes o12 p161)

(waiting o13)
(includes o13 p20)(includes o13 p21)(includes o13 p27)(includes o13 p46)(includes o13 p64)(includes o13 p75)(includes o13 p105)(includes o13 p106)

(waiting o14)
(includes o14 p12)(includes o14 p13)(includes o14 p14)(includes o14 p19)(includes o14 p43)(includes o14 p118)(includes o14 p124)(includes o14 p150)(includes o14 p175)(includes o14 p196)

(waiting o15)
(includes o15 p33)(includes o15 p47)(includes o15 p53)(includes o15 p72)

(waiting o16)
(includes o16 p8)(includes o16 p15)(includes o16 p17)(includes o16 p21)(includes o16 p30)(includes o16 p44)(includes o16 p75)(includes o16 p90)(includes o16 p272)

(waiting o17)
(includes o17 p2)(includes o17 p45)(includes o17 p71)(includes o17 p89)(includes o17 p107)

(waiting o18)
(includes o18 p7)(includes o18 p14)(includes o18 p16)(includes o18 p25)(includes o18 p29)(includes o18 p41)(includes o18 p51)(includes o18 p67)(includes o18 p100)(includes o18 p138)(includes o18 p167)(includes o18 p207)(includes o18 p262)

(waiting o19)
(includes o19 p3)(includes o19 p5)(includes o19 p6)(includes o19 p10)(includes o19 p23)(includes o19 p55)(includes o19 p120)

(waiting o20)
(includes o20 p8)(includes o20 p20)(includes o20 p26)(includes o20 p27)(includes o20 p30)(includes o20 p33)(includes o20 p60)(includes o20 p68)(includes o20 p99)

(waiting o21)
(includes o21 p4)(includes o21 p13)(includes o21 p45)(includes o21 p53)(includes o21 p98)

(waiting o22)
(includes o22 p5)(includes o22 p19)(includes o22 p33)(includes o22 p42)(includes o22 p55)(includes o22 p60)(includes o22 p64)(includes o22 p84)(includes o22 p91)(includes o22 p96)

(waiting o23)
(includes o23 p10)(includes o23 p14)(includes o23 p27)(includes o23 p28)(includes o23 p34)(includes o23 p52)(includes o23 p62)

(waiting o24)
(includes o24 p15)(includes o24 p23)(includes o24 p48)(includes o24 p92)(includes o24 p114)(includes o24 p178)(includes o24 p223)

(waiting o25)
(includes o25 p28)(includes o25 p30)(includes o25 p40)(includes o25 p46)(includes o25 p47)(includes o25 p50)(includes o25 p51)(includes o25 p55)(includes o25 p59)(includes o25 p161)(includes o25 p162)

(waiting o26)
(includes o26 p17)(includes o26 p22)(includes o26 p25)(includes o26 p30)(includes o26 p34)(includes o26 p48)(includes o26 p49)(includes o26 p74)(includes o26 p177)(includes o26 p184)

(waiting o27)
(includes o27 p9)(includes o27 p10)(includes o27 p11)(includes o27 p17)(includes o27 p18)(includes o27 p44)(includes o27 p53)(includes o27 p63)(includes o27 p68)(includes o27 p112)(includes o27 p118)

(waiting o28)
(includes o28 p5)(includes o28 p11)(includes o28 p60)(includes o28 p152)

(waiting o29)
(includes o29 p1)(includes o29 p11)(includes o29 p21)(includes o29 p33)(includes o29 p40)(includes o29 p62)(includes o29 p81)(includes o29 p90)(includes o29 p97)(includes o29 p98)(includes o29 p118)(includes o29 p180)

(waiting o30)
(includes o30 p8)(includes o30 p21)(includes o30 p42)(includes o30 p49)(includes o30 p56)(includes o30 p59)(includes o30 p161)(includes o30 p270)

(waiting o31)
(includes o31 p28)(includes o31 p42)(includes o31 p90)(includes o31 p94)(includes o31 p124)(includes o31 p207)

(waiting o32)
(includes o32 p21)(includes o32 p32)(includes o32 p49)(includes o32 p63)(includes o32 p82)(includes o32 p217)

(waiting o33)
(includes o33 p17)(includes o33 p26)(includes o33 p35)(includes o33 p41)(includes o33 p42)(includes o33 p46)(includes o33 p47)(includes o33 p50)(includes o33 p62)(includes o33 p68)(includes o33 p74)(includes o33 p77)(includes o33 p103)

(waiting o34)
(includes o34 p1)(includes o34 p7)(includes o34 p9)(includes o34 p24)(includes o34 p29)(includes o34 p41)(includes o34 p117)(includes o34 p182)

(waiting o35)
(includes o35 p29)(includes o35 p35)(includes o35 p51)(includes o35 p60)(includes o35 p92)(includes o35 p234)(includes o35 p262)

(waiting o36)
(includes o36 p8)(includes o36 p23)(includes o36 p31)(includes o36 p43)(includes o36 p49)(includes o36 p88)(includes o36 p90)(includes o36 p107)(includes o36 p133)

(waiting o37)
(includes o37 p20)(includes o37 p28)(includes o37 p30)(includes o37 p35)(includes o37 p66)(includes o37 p74)(includes o37 p78)(includes o37 p87)(includes o37 p88)(includes o37 p90)(includes o37 p94)(includes o37 p106)

(waiting o38)
(includes o38 p2)(includes o38 p22)(includes o38 p35)(includes o38 p45)(includes o38 p49)(includes o38 p58)(includes o38 p65)(includes o38 p209)(includes o38 p220)

(waiting o39)
(includes o39 p18)(includes o39 p51)(includes o39 p56)(includes o39 p62)(includes o39 p66)(includes o39 p74)(includes o39 p91)(includes o39 p110)(includes o39 p196)(includes o39 p255)(includes o39 p282)

(waiting o40)
(includes o40 p2)(includes o40 p4)(includes o40 p16)(includes o40 p48)(includes o40 p56)(includes o40 p81)(includes o40 p82)(includes o40 p115)(includes o40 p276)

(waiting o41)
(includes o41 p5)(includes o41 p22)(includes o41 p48)(includes o41 p54)(includes o41 p64)(includes o41 p71)(includes o41 p81)(includes o41 p90)(includes o41 p95)(includes o41 p118)(includes o41 p129)(includes o41 p209)(includes o41 p221)

(waiting o42)
(includes o42 p10)(includes o42 p31)(includes o42 p68)(includes o42 p80)(includes o42 p101)(includes o42 p125)(includes o42 p134)

(waiting o43)
(includes o43 p2)(includes o43 p11)(includes o43 p16)(includes o43 p21)(includes o43 p27)(includes o43 p61)(includes o43 p69)(includes o43 p78)(includes o43 p114)(includes o43 p179)

(waiting o44)
(includes o44 p1)(includes o44 p16)(includes o44 p41)(includes o44 p63)(includes o44 p64)(includes o44 p70)(includes o44 p76)(includes o44 p85)(includes o44 p95)(includes o44 p99)(includes o44 p107)(includes o44 p115)(includes o44 p124)(includes o44 p149)

(waiting o45)
(includes o45 p19)(includes o45 p29)(includes o45 p32)(includes o45 p41)(includes o45 p46)(includes o45 p66)(includes o45 p93)(includes o45 p139)(includes o45 p270)

(waiting o46)
(includes o46 p8)(includes o46 p16)(includes o46 p50)(includes o46 p130)(includes o46 p137)(includes o46 p158)(includes o46 p177)(includes o46 p198)(includes o46 p242)(includes o46 p281)

(waiting o47)
(includes o47 p29)(includes o47 p34)(includes o47 p59)(includes o47 p77)(includes o47 p98)

(waiting o48)
(includes o48 p11)(includes o48 p40)(includes o48 p78)(includes o48 p86)(includes o48 p90)(includes o48 p105)(includes o48 p112)(includes o48 p117)(includes o48 p139)(includes o48 p208)

(waiting o49)
(includes o49 p18)(includes o49 p21)(includes o49 p44)(includes o49 p47)(includes o49 p48)(includes o49 p49)(includes o49 p51)(includes o49 p53)(includes o49 p57)(includes o49 p69)(includes o49 p101)(includes o49 p111)(includes o49 p127)

(waiting o50)
(includes o50 p15)(includes o50 p34)(includes o50 p48)(includes o50 p69)(includes o50 p75)(includes o50 p79)(includes o50 p101)

(waiting o51)
(includes o51 p5)(includes o51 p7)(includes o51 p30)(includes o51 p36)(includes o51 p49)(includes o51 p53)(includes o51 p56)(includes o51 p75)(includes o51 p105)(includes o51 p123)(includes o51 p253)

(waiting o52)
(includes o52 p13)(includes o52 p27)(includes o52 p36)(includes o52 p43)(includes o52 p68)(includes o52 p82)(includes o52 p90)(includes o52 p96)(includes o52 p162)(includes o52 p164)(includes o52 p209)

(waiting o53)
(includes o53 p3)(includes o53 p21)(includes o53 p36)(includes o53 p43)(includes o53 p45)(includes o53 p67)(includes o53 p68)(includes o53 p86)(includes o53 p90)(includes o53 p97)(includes o53 p184)

(waiting o54)
(includes o54 p22)(includes o54 p30)(includes o54 p48)(includes o54 p52)(includes o54 p55)(includes o54 p56)(includes o54 p66)(includes o54 p75)(includes o54 p85)(includes o54 p88)(includes o54 p224)(includes o54 p239)

(waiting o55)
(includes o55 p39)(includes o55 p74)(includes o55 p89)(includes o55 p97)(includes o55 p107)(includes o55 p119)(includes o55 p190)(includes o55 p201)

(waiting o56)
(includes o56 p37)(includes o56 p42)(includes o56 p49)(includes o56 p53)(includes o56 p64)(includes o56 p72)(includes o56 p76)(includes o56 p103)(includes o56 p112)(includes o56 p157)

(waiting o57)
(includes o57 p3)(includes o57 p13)(includes o57 p31)(includes o57 p62)(includes o57 p63)(includes o57 p64)(includes o57 p93)(includes o57 p103)(includes o57 p111)

(waiting o58)
(includes o58 p7)(includes o58 p18)(includes o58 p44)(includes o58 p49)(includes o58 p70)(includes o58 p90)(includes o58 p101)(includes o58 p119)(includes o58 p158)(includes o58 p174)(includes o58 p220)(includes o58 p240)

(waiting o59)
(includes o59 p49)(includes o59 p58)(includes o59 p63)(includes o59 p66)(includes o59 p102)

(waiting o60)
(includes o60 p12)(includes o60 p14)(includes o60 p28)(includes o60 p37)(includes o60 p52)(includes o60 p83)(includes o60 p86)(includes o60 p97)(includes o60 p104)(includes o60 p113)(includes o60 p192)

(waiting o61)
(includes o61 p2)(includes o61 p38)(includes o61 p41)(includes o61 p42)(includes o61 p53)(includes o61 p54)(includes o61 p70)(includes o61 p71)(includes o61 p76)(includes o61 p97)(includes o61 p123)(includes o61 p131)(includes o61 p168)(includes o61 p247)

(waiting o62)
(includes o62 p20)(includes o62 p41)(includes o62 p50)(includes o62 p64)(includes o62 p80)(includes o62 p91)

(waiting o63)
(includes o63 p9)(includes o63 p21)(includes o63 p26)(includes o63 p54)(includes o63 p61)(includes o63 p62)(includes o63 p70)(includes o63 p106)

(waiting o64)
(includes o64 p14)(includes o64 p19)(includes o64 p20)(includes o64 p49)(includes o64 p64)(includes o64 p83)(includes o64 p89)(includes o64 p96)(includes o64 p98)(includes o64 p104)(includes o64 p105)(includes o64 p115)(includes o64 p145)(includes o64 p166)(includes o64 p203)(includes o64 p213)

(waiting o65)
(includes o65 p3)(includes o65 p53)(includes o65 p56)(includes o65 p82)(includes o65 p87)(includes o65 p91)(includes o65 p95)(includes o65 p109)(includes o65 p144)(includes o65 p149)(includes o65 p151)

(waiting o66)
(includes o66 p11)(includes o66 p13)(includes o66 p25)(includes o66 p34)(includes o66 p50)(includes o66 p62)(includes o66 p69)(includes o66 p74)(includes o66 p79)(includes o66 p141)(includes o66 p153)(includes o66 p186)(includes o66 p267)

(waiting o67)
(includes o67 p35)(includes o67 p38)(includes o67 p41)(includes o67 p56)(includes o67 p66)(includes o67 p67)(includes o67 p70)(includes o67 p77)(includes o67 p128)(includes o67 p238)

(waiting o68)
(includes o68 p25)(includes o68 p30)(includes o68 p37)(includes o68 p39)(includes o68 p46)(includes o68 p47)(includes o68 p106)(includes o68 p111)(includes o68 p141)(includes o68 p235)(includes o68 p261)

(waiting o69)
(includes o69 p29)(includes o69 p76)(includes o69 p79)(includes o69 p83)(includes o69 p92)(includes o69 p111)(includes o69 p130)

(waiting o70)
(includes o70 p21)(includes o70 p30)(includes o70 p31)(includes o70 p60)(includes o70 p61)(includes o70 p75)(includes o70 p80)(includes o70 p100)(includes o70 p132)(includes o70 p187)(includes o70 p269)

(waiting o71)
(includes o71 p29)(includes o71 p32)(includes o71 p46)(includes o71 p105)(includes o71 p153)(includes o71 p201)

(waiting o72)
(includes o72 p46)(includes o72 p49)(includes o72 p52)(includes o72 p72)(includes o72 p77)(includes o72 p131)(includes o72 p259)

(waiting o73)
(includes o73 p10)(includes o73 p46)(includes o73 p60)(includes o73 p109)(includes o73 p113)(includes o73 p119)(includes o73 p122)(includes o73 p147)(includes o73 p207)(includes o73 p211)(includes o73 p233)

(waiting o74)
(includes o74 p5)(includes o74 p25)(includes o74 p56)(includes o74 p72)(includes o74 p74)(includes o74 p94)(includes o74 p131)(includes o74 p134)(includes o74 p214)

(waiting o75)
(includes o75 p25)(includes o75 p48)(includes o75 p52)(includes o75 p59)(includes o75 p62)(includes o75 p67)(includes o75 p74)(includes o75 p88)(includes o75 p91)(includes o75 p101)(includes o75 p114)(includes o75 p126)(includes o75 p135)(includes o75 p142)(includes o75 p150)

(waiting o76)
(includes o76 p71)(includes o76 p75)(includes o76 p83)(includes o76 p98)(includes o76 p151)(includes o76 p165)(includes o76 p273)

(waiting o77)
(includes o77 p23)(includes o77 p57)(includes o77 p78)(includes o77 p84)(includes o77 p98)(includes o77 p116)(includes o77 p118)

(waiting o78)
(includes o78 p18)(includes o78 p42)(includes o78 p59)(includes o78 p76)(includes o78 p83)(includes o78 p111)(includes o78 p129)(includes o78 p137)(includes o78 p149)(includes o78 p155)(includes o78 p166)(includes o78 p240)

(waiting o79)
(includes o79 p42)(includes o79 p74)(includes o79 p81)(includes o79 p84)(includes o79 p92)(includes o79 p106)(includes o79 p112)(includes o79 p116)(includes o79 p123)(includes o79 p125)

(waiting o80)
(includes o80 p40)(includes o80 p41)(includes o80 p56)(includes o80 p66)(includes o80 p83)(includes o80 p125)(includes o80 p126)(includes o80 p139)(includes o80 p149)(includes o80 p182)(includes o80 p215)

(waiting o81)
(includes o81 p14)(includes o81 p27)(includes o81 p28)(includes o81 p43)(includes o81 p74)(includes o81 p106)(includes o81 p126)(includes o81 p165)

(waiting o82)
(includes o82 p30)(includes o82 p37)(includes o82 p46)(includes o82 p63)(includes o82 p79)(includes o82 p80)(includes o82 p86)(includes o82 p109)(includes o82 p118)(includes o82 p120)(includes o82 p151)(includes o82 p154)

(waiting o83)
(includes o83 p15)(includes o83 p26)(includes o83 p36)(includes o83 p49)(includes o83 p60)(includes o83 p61)(includes o83 p67)(includes o83 p94)(includes o83 p111)(includes o83 p112)(includes o83 p116)(includes o83 p127)(includes o83 p192)

(waiting o84)
(includes o84 p42)(includes o84 p53)(includes o84 p62)(includes o84 p87)(includes o84 p112)(includes o84 p121)(includes o84 p127)(includes o84 p136)(includes o84 p265)

(waiting o85)
(includes o85 p17)(includes o85 p20)(includes o85 p35)(includes o85 p50)(includes o85 p77)(includes o85 p83)(includes o85 p109)(includes o85 p117)(includes o85 p141)(includes o85 p150)(includes o85 p221)(includes o85 p282)

(waiting o86)
(includes o86 p15)(includes o86 p48)(includes o86 p69)(includes o86 p98)(includes o86 p114)(includes o86 p118)(includes o86 p123)(includes o86 p139)(includes o86 p140)

(waiting o87)
(includes o87 p16)(includes o87 p37)(includes o87 p44)(includes o87 p60)(includes o87 p63)(includes o87 p74)(includes o87 p76)(includes o87 p78)(includes o87 p83)(includes o87 p88)(includes o87 p104)(includes o87 p106)(includes o87 p108)(includes o87 p119)(includes o87 p122)(includes o87 p124)(includes o87 p131)(includes o87 p172)(includes o87 p188)(includes o87 p193)

(waiting o88)
(includes o88 p27)(includes o88 p53)(includes o88 p54)(includes o88 p67)(includes o88 p81)(includes o88 p92)(includes o88 p105)(includes o88 p106)(includes o88 p107)(includes o88 p114)(includes o88 p127)(includes o88 p221)(includes o88 p283)

(waiting o89)
(includes o89 p53)(includes o89 p69)(includes o89 p93)(includes o89 p96)(includes o89 p101)(includes o89 p118)(includes o89 p137)(includes o89 p148)(includes o89 p175)(includes o89 p247)(includes o89 p253)(includes o89 p263)

(waiting o90)
(includes o90 p60)(includes o90 p64)(includes o90 p70)(includes o90 p72)(includes o90 p82)(includes o90 p92)(includes o90 p96)(includes o90 p111)(includes o90 p114)(includes o90 p126)(includes o90 p136)(includes o90 p146)(includes o90 p245)

(waiting o91)
(includes o91 p10)(includes o91 p11)(includes o91 p42)(includes o91 p79)(includes o91 p103)(includes o91 p114)(includes o91 p115)(includes o91 p242)

(waiting o92)
(includes o92 p17)(includes o92 p36)(includes o92 p42)(includes o92 p51)(includes o92 p66)(includes o92 p92)(includes o92 p108)(includes o92 p118)(includes o92 p119)(includes o92 p128)(includes o92 p141)(includes o92 p143)(includes o92 p145)(includes o92 p148)(includes o92 p162)(includes o92 p277)

(waiting o93)
(includes o93 p53)(includes o93 p57)(includes o93 p59)(includes o93 p74)(includes o93 p81)(includes o93 p110)(includes o93 p125)(includes o93 p148)(includes o93 p163)

(waiting o94)
(includes o94 p64)(includes o94 p65)(includes o94 p67)(includes o94 p87)(includes o94 p95)(includes o94 p101)(includes o94 p103)(includes o94 p107)(includes o94 p114)(includes o94 p131)(includes o94 p159)

(waiting o95)
(includes o95 p31)(includes o95 p56)(includes o95 p76)(includes o95 p79)(includes o95 p84)(includes o95 p90)(includes o95 p101)(includes o95 p107)(includes o95 p115)(includes o95 p156)(includes o95 p173)(includes o95 p182)(includes o95 p216)(includes o95 p218)

(waiting o96)
(includes o96 p30)(includes o96 p45)(includes o96 p63)(includes o96 p98)(includes o96 p108)(includes o96 p116)(includes o96 p120)(includes o96 p122)(includes o96 p138)(includes o96 p150)

(waiting o97)
(includes o97 p25)(includes o97 p56)(includes o97 p77)(includes o97 p79)(includes o97 p80)(includes o97 p126)(includes o97 p164)(includes o97 p174)(includes o97 p177)

(waiting o98)
(includes o98 p20)(includes o98 p32)(includes o98 p56)(includes o98 p73)(includes o98 p99)(includes o98 p125)(includes o98 p147)(includes o98 p155)

(waiting o99)
(includes o99 p24)(includes o99 p85)(includes o99 p89)(includes o99 p126)(includes o99 p128)(includes o99 p179)

(waiting o100)
(includes o100 p92)(includes o100 p119)(includes o100 p141)(includes o100 p154)(includes o100 p182)

(waiting o101)
(includes o101 p58)(includes o101 p63)(includes o101 p76)(includes o101 p84)(includes o101 p86)(includes o101 p88)(includes o101 p102)(includes o101 p105)(includes o101 p106)(includes o101 p113)(includes o101 p128)(includes o101 p139)(includes o101 p141)(includes o101 p142)(includes o101 p247)

(waiting o102)
(includes o102 p41)(includes o102 p42)(includes o102 p47)(includes o102 p61)(includes o102 p105)(includes o102 p109)(includes o102 p122)(includes o102 p158)(includes o102 p159)

(waiting o103)
(includes o103 p21)(includes o103 p51)(includes o103 p83)(includes o103 p106)(includes o103 p122)(includes o103 p165)(includes o103 p167)(includes o103 p182)

(waiting o104)
(includes o104 p71)(includes o104 p87)(includes o104 p101)(includes o104 p102)(includes o104 p106)(includes o104 p109)(includes o104 p124)(includes o104 p127)(includes o104 p143)(includes o104 p163)(includes o104 p179)

(waiting o105)
(includes o105 p36)(includes o105 p49)(includes o105 p83)(includes o105 p84)(includes o105 p121)(includes o105 p142)(includes o105 p144)(includes o105 p146)(includes o105 p147)(includes o105 p156)(includes o105 p157)(includes o105 p161)

(waiting o106)
(includes o106 p113)(includes o106 p119)(includes o106 p163)

(waiting o107)
(includes o107 p40)(includes o107 p74)(includes o107 p86)(includes o107 p87)(includes o107 p103)(includes o107 p118)(includes o107 p121)(includes o107 p154)(includes o107 p164)(includes o107 p272)

(waiting o108)
(includes o108 p85)(includes o108 p92)(includes o108 p94)(includes o108 p101)(includes o108 p102)(includes o108 p120)(includes o108 p125)(includes o108 p126)(includes o108 p150)(includes o108 p164)(includes o108 p200)(includes o108 p218)

(waiting o109)
(includes o109 p32)(includes o109 p38)(includes o109 p55)(includes o109 p86)(includes o109 p91)(includes o109 p102)(includes o109 p104)(includes o109 p117)(includes o109 p138)(includes o109 p173)

(waiting o110)
(includes o110 p34)(includes o110 p38)(includes o110 p72)(includes o110 p88)(includes o110 p92)(includes o110 p95)(includes o110 p96)(includes o110 p99)(includes o110 p117)(includes o110 p119)(includes o110 p122)(includes o110 p123)(includes o110 p138)(includes o110 p198)

(waiting o111)
(includes o111 p37)(includes o111 p103)(includes o111 p105)(includes o111 p113)(includes o111 p131)(includes o111 p147)(includes o111 p183)

(waiting o112)
(includes o112 p41)(includes o112 p76)(includes o112 p85)(includes o112 p92)(includes o112 p97)(includes o112 p120)(includes o112 p122)(includes o112 p151)(includes o112 p152)(includes o112 p153)(includes o112 p164)(includes o112 p266)

(waiting o113)
(includes o113 p51)(includes o113 p73)(includes o113 p126)(includes o113 p127)(includes o113 p142)(includes o113 p147)(includes o113 p270)

(waiting o114)
(includes o114 p43)(includes o114 p55)(includes o114 p60)(includes o114 p73)(includes o114 p89)(includes o114 p147)(includes o114 p149)(includes o114 p161)(includes o114 p163)(includes o114 p170)(includes o114 p229)(includes o114 p273)

(waiting o115)
(includes o115 p36)(includes o115 p76)(includes o115 p86)(includes o115 p91)(includes o115 p99)(includes o115 p105)(includes o115 p131)(includes o115 p162)(includes o115 p174)(includes o115 p178)(includes o115 p192)(includes o115 p223)

(waiting o116)
(includes o116 p48)(includes o116 p70)(includes o116 p81)(includes o116 p89)(includes o116 p100)(includes o116 p149)(includes o116 p168)(includes o116 p178)

(waiting o117)
(includes o117 p63)(includes o117 p72)(includes o117 p90)(includes o117 p96)(includes o117 p101)(includes o117 p104)(includes o117 p112)(includes o117 p129)(includes o117 p133)(includes o117 p141)(includes o117 p143)(includes o117 p169)(includes o117 p197)(includes o117 p220)

(waiting o118)
(includes o118 p64)(includes o118 p72)(includes o118 p96)(includes o118 p115)(includes o118 p123)(includes o118 p125)(includes o118 p127)(includes o118 p135)(includes o118 p166)(includes o118 p167)(includes o118 p242)

(waiting o119)
(includes o119 p68)(includes o119 p73)(includes o119 p76)(includes o119 p79)(includes o119 p83)(includes o119 p91)(includes o119 p110)(includes o119 p122)(includes o119 p145)(includes o119 p161)(includes o119 p163)(includes o119 p225)

(waiting o120)
(includes o120 p75)(includes o120 p96)(includes o120 p210)

(waiting o121)
(includes o121 p4)(includes o121 p40)(includes o121 p50)(includes o121 p57)(includes o121 p79)(includes o121 p97)(includes o121 p104)(includes o121 p115)(includes o121 p129)(includes o121 p141)(includes o121 p180)(includes o121 p243)

(waiting o122)
(includes o122 p46)(includes o122 p113)(includes o122 p114)(includes o122 p126)(includes o122 p159)(includes o122 p172)(includes o122 p215)

(waiting o123)
(includes o123 p1)(includes o123 p66)(includes o123 p109)(includes o123 p119)(includes o123 p129)(includes o123 p153)(includes o123 p243)

(waiting o124)
(includes o124 p25)(includes o124 p29)(includes o124 p70)(includes o124 p84)(includes o124 p93)(includes o124 p109)(includes o124 p116)(includes o124 p121)(includes o124 p122)(includes o124 p126)(includes o124 p267)

(waiting o125)
(includes o125 p35)(includes o125 p71)(includes o125 p88)(includes o125 p91)(includes o125 p107)(includes o125 p115)(includes o125 p117)(includes o125 p148)(includes o125 p151)(includes o125 p160)(includes o125 p161)(includes o125 p173)

(waiting o126)
(includes o126 p45)(includes o126 p46)(includes o126 p52)(includes o126 p99)(includes o126 p102)(includes o126 p109)(includes o126 p117)(includes o126 p122)(includes o126 p127)(includes o126 p159)(includes o126 p177)(includes o126 p181)(includes o126 p232)(includes o126 p275)

(waiting o127)
(includes o127 p56)(includes o127 p75)(includes o127 p128)(includes o127 p139)(includes o127 p146)(includes o127 p162)(includes o127 p168)(includes o127 p177)(includes o127 p180)

(waiting o128)
(includes o128 p87)(includes o128 p113)(includes o128 p123)(includes o128 p141)(includes o128 p143)(includes o128 p148)(includes o128 p153)

(waiting o129)
(includes o129 p123)(includes o129 p129)(includes o129 p153)(includes o129 p162)(includes o129 p198)

(waiting o130)
(includes o130 p76)(includes o130 p82)(includes o130 p106)(includes o130 p109)(includes o130 p118)(includes o130 p138)(includes o130 p140)(includes o130 p152)(includes o130 p158)(includes o130 p161)(includes o130 p170)

(waiting o131)
(includes o131 p82)(includes o131 p83)(includes o131 p116)(includes o131 p120)(includes o131 p135)(includes o131 p159)(includes o131 p167)(includes o131 p194)

(waiting o132)
(includes o132 p82)(includes o132 p91)(includes o132 p104)(includes o132 p105)(includes o132 p138)(includes o132 p161)(includes o132 p193)(includes o132 p218)

(waiting o133)
(includes o133 p46)(includes o133 p89)(includes o133 p125)(includes o133 p169)(includes o133 p189)(includes o133 p205)(includes o133 p207)(includes o133 p265)

(waiting o134)
(includes o134 p21)(includes o134 p85)(includes o134 p113)(includes o134 p123)(includes o134 p133)(includes o134 p157)(includes o134 p186)(includes o134 p188)(includes o134 p195)(includes o134 p198)(includes o134 p208)(includes o134 p210)(includes o134 p236)

(waiting o135)
(includes o135 p18)(includes o135 p129)(includes o135 p157)(includes o135 p275)

(waiting o136)
(includes o136 p40)(includes o136 p91)(includes o136 p119)(includes o136 p124)(includes o136 p159)(includes o136 p165)(includes o136 p186)(includes o136 p239)

(waiting o137)
(includes o137 p12)(includes o137 p19)(includes o137 p79)(includes o137 p101)(includes o137 p104)(includes o137 p107)(includes o137 p137)(includes o137 p145)(includes o137 p150)(includes o137 p152)(includes o137 p154)(includes o137 p163)(includes o137 p168)(includes o137 p183)(includes o137 p198)(includes o137 p202)

(waiting o138)
(includes o138 p11)(includes o138 p20)(includes o138 p98)(includes o138 p113)(includes o138 p120)(includes o138 p128)(includes o138 p131)(includes o138 p146)(includes o138 p184)(includes o138 p186)(includes o138 p197)(includes o138 p205)(includes o138 p237)(includes o138 p262)

(waiting o139)
(includes o139 p115)(includes o139 p117)(includes o139 p118)(includes o139 p124)(includes o139 p125)(includes o139 p127)(includes o139 p129)(includes o139 p135)(includes o139 p142)(includes o139 p191)(includes o139 p225)(includes o139 p240)(includes o139 p271)

(waiting o140)
(includes o140 p72)(includes o140 p87)(includes o140 p101)(includes o140 p122)(includes o140 p127)(includes o140 p130)(includes o140 p131)(includes o140 p156)(includes o140 p187)(includes o140 p202)(includes o140 p206)(includes o140 p224)(includes o140 p252)(includes o140 p272)

(waiting o141)
(includes o141 p1)(includes o141 p50)(includes o141 p88)(includes o141 p111)(includes o141 p124)(includes o141 p181)(includes o141 p189)

(waiting o142)
(includes o142 p3)(includes o142 p80)(includes o142 p111)(includes o142 p138)(includes o142 p140)(includes o142 p163)(includes o142 p169)(includes o142 p170)(includes o142 p180)(includes o142 p230)(includes o142 p280)

(waiting o143)
(includes o143 p107)(includes o143 p125)(includes o143 p142)(includes o143 p152)(includes o143 p153)(includes o143 p160)(includes o143 p189)(includes o143 p195)(includes o143 p196)(includes o143 p220)

(waiting o144)
(includes o144 p16)(includes o144 p54)(includes o144 p81)(includes o144 p82)(includes o144 p101)(includes o144 p114)(includes o144 p125)(includes o144 p128)(includes o144 p133)(includes o144 p134)(includes o144 p135)(includes o144 p136)(includes o144 p139)(includes o144 p156)(includes o144 p213)

(waiting o145)
(includes o145 p39)(includes o145 p70)(includes o145 p90)(includes o145 p109)(includes o145 p110)(includes o145 p113)(includes o145 p128)(includes o145 p132)(includes o145 p144)(includes o145 p153)(includes o145 p204)(includes o145 p205)

(waiting o146)
(includes o146 p32)(includes o146 p40)(includes o146 p63)(includes o146 p86)(includes o146 p108)(includes o146 p165)(includes o146 p172)(includes o146 p269)

(waiting o147)
(includes o147 p43)(includes o147 p57)(includes o147 p73)(includes o147 p80)(includes o147 p90)(includes o147 p101)(includes o147 p117)(includes o147 p121)(includes o147 p163)(includes o147 p172)(includes o147 p232)(includes o147 p234)

(waiting o148)
(includes o148 p74)(includes o148 p110)(includes o148 p124)(includes o148 p131)(includes o148 p151)(includes o148 p152)(includes o148 p177)(includes o148 p180)(includes o148 p183)

(waiting o149)
(includes o149 p4)(includes o149 p83)(includes o149 p110)(includes o149 p113)(includes o149 p140)(includes o149 p163)(includes o149 p186)(includes o149 p238)

(waiting o150)
(includes o150 p93)(includes o150 p98)(includes o150 p153)(includes o150 p159)(includes o150 p168)(includes o150 p190)(includes o150 p218)(includes o150 p226)

(waiting o151)
(includes o151 p17)(includes o151 p81)(includes o151 p121)(includes o151 p122)(includes o151 p134)(includes o151 p142)(includes o151 p160)(includes o151 p161)(includes o151 p162)(includes o151 p169)(includes o151 p177)(includes o151 p187)(includes o151 p263)

(waiting o152)
(includes o152 p75)(includes o152 p95)(includes o152 p97)(includes o152 p119)(includes o152 p121)(includes o152 p130)(includes o152 p134)(includes o152 p135)(includes o152 p138)(includes o152 p146)(includes o152 p147)(includes o152 p150)(includes o152 p189)(includes o152 p240)

(waiting o153)
(includes o153 p12)(includes o153 p75)(includes o153 p97)(includes o153 p125)(includes o153 p126)(includes o153 p131)(includes o153 p156)(includes o153 p171)(includes o153 p177)(includes o153 p199)(includes o153 p202)

(waiting o154)
(includes o154 p120)(includes o154 p190)(includes o154 p203)(includes o154 p207)(includes o154 p210)

(waiting o155)
(includes o155 p89)(includes o155 p91)(includes o155 p120)(includes o155 p133)(includes o155 p140)(includes o155 p148)(includes o155 p150)(includes o155 p163)(includes o155 p177)(includes o155 p201)(includes o155 p204)(includes o155 p205)

(waiting o156)
(includes o156 p39)(includes o156 p113)(includes o156 p129)(includes o156 p135)(includes o156 p140)(includes o156 p144)(includes o156 p152)(includes o156 p192)

(waiting o157)
(includes o157 p37)(includes o157 p41)(includes o157 p59)(includes o157 p119)(includes o157 p130)(includes o157 p149)(includes o157 p161)(includes o157 p233)

(waiting o158)
(includes o158 p31)(includes o158 p59)(includes o158 p73)(includes o158 p87)(includes o158 p129)(includes o158 p142)(includes o158 p173)(includes o158 p190)(includes o158 p218)

(waiting o159)
(includes o159 p65)(includes o159 p80)(includes o159 p113)(includes o159 p122)(includes o159 p123)(includes o159 p125)(includes o159 p161)(includes o159 p168)(includes o159 p179)(includes o159 p182)(includes o159 p206)(includes o159 p237)

(waiting o160)
(includes o160 p42)(includes o160 p108)(includes o160 p119)(includes o160 p122)(includes o160 p136)(includes o160 p147)(includes o160 p157)(includes o160 p181)(includes o160 p183)(includes o160 p185)(includes o160 p216)(includes o160 p226)(includes o160 p243)

(waiting o161)
(includes o161 p135)(includes o161 p178)(includes o161 p183)(includes o161 p185)(includes o161 p200)(includes o161 p206)(includes o161 p255)

(waiting o162)
(includes o162 p13)(includes o162 p34)(includes o162 p107)(includes o162 p114)(includes o162 p128)(includes o162 p132)(includes o162 p141)(includes o162 p150)(includes o162 p153)(includes o162 p166)(includes o162 p177)(includes o162 p180)(includes o162 p200)(includes o162 p217)(includes o162 p218)(includes o162 p237)

(waiting o163)
(includes o163 p95)(includes o163 p108)(includes o163 p113)(includes o163 p135)(includes o163 p206)(includes o163 p231)(includes o163 p240)(includes o163 p246)(includes o163 p252)(includes o163 p278)

(waiting o164)
(includes o164 p95)(includes o164 p110)(includes o164 p111)(includes o164 p122)(includes o164 p126)(includes o164 p135)(includes o164 p150)(includes o164 p170)(includes o164 p178)(includes o164 p180)(includes o164 p195)(includes o164 p196)(includes o164 p208)(includes o164 p230)(includes o164 p231)(includes o164 p237)

(waiting o165)
(includes o165 p15)(includes o165 p27)(includes o165 p119)(includes o165 p152)(includes o165 p164)(includes o165 p179)(includes o165 p180)(includes o165 p203)(includes o165 p210)(includes o165 p214)(includes o165 p216)

(waiting o166)
(includes o166 p141)(includes o166 p202)(includes o166 p223)(includes o166 p259)

(waiting o167)
(includes o167 p67)(includes o167 p73)(includes o167 p93)(includes o167 p139)(includes o167 p140)(includes o167 p149)(includes o167 p174)(includes o167 p192)(includes o167 p204)(includes o167 p241)(includes o167 p250)

(waiting o168)
(includes o168 p27)(includes o168 p71)(includes o168 p92)(includes o168 p159)(includes o168 p168)(includes o168 p194)(includes o168 p219)(includes o168 p262)(includes o168 p265)

(waiting o169)
(includes o169 p80)(includes o169 p141)(includes o169 p193)(includes o169 p196)(includes o169 p198)(includes o169 p209)(includes o169 p218)(includes o169 p223)

(waiting o170)
(includes o170 p11)(includes o170 p151)(includes o170 p152)(includes o170 p156)(includes o170 p162)(includes o170 p180)(includes o170 p183)(includes o170 p188)(includes o170 p201)(includes o170 p211)(includes o170 p218)(includes o170 p227)(includes o170 p230)(includes o170 p236)(includes o170 p252)

(waiting o171)
(includes o171 p95)(includes o171 p110)(includes o171 p135)(includes o171 p137)(includes o171 p142)(includes o171 p146)(includes o171 p163)(includes o171 p195)(includes o171 p213)(includes o171 p235)(includes o171 p236)

(waiting o172)
(includes o172 p106)(includes o172 p122)(includes o172 p123)(includes o172 p126)(includes o172 p130)(includes o172 p138)(includes o172 p145)(includes o172 p155)(includes o172 p156)(includes o172 p167)(includes o172 p172)(includes o172 p176)(includes o172 p193)(includes o172 p201)(includes o172 p208)(includes o172 p255)

(waiting o173)
(includes o173 p43)(includes o173 p80)(includes o173 p110)(includes o173 p123)(includes o173 p139)(includes o173 p146)(includes o173 p170)(includes o173 p186)(includes o173 p187)(includes o173 p201)

(waiting o174)
(includes o174 p158)(includes o174 p163)(includes o174 p177)(includes o174 p179)(includes o174 p199)(includes o174 p224)

(waiting o175)
(includes o175 p35)(includes o175 p37)(includes o175 p114)(includes o175 p121)(includes o175 p123)(includes o175 p139)(includes o175 p142)(includes o175 p153)(includes o175 p166)(includes o175 p204)(includes o175 p250)

(waiting o176)
(includes o176 p18)(includes o176 p72)(includes o176 p115)(includes o176 p122)(includes o176 p141)(includes o176 p150)(includes o176 p151)(includes o176 p163)(includes o176 p186)(includes o176 p193)(includes o176 p216)(includes o176 p232)(includes o176 p277)

(waiting o177)
(includes o177 p49)(includes o177 p107)(includes o177 p126)(includes o177 p129)(includes o177 p150)(includes o177 p152)(includes o177 p196)(includes o177 p204)(includes o177 p207)(includes o177 p233)

(waiting o178)
(includes o178 p46)(includes o178 p109)(includes o178 p163)(includes o178 p169)(includes o178 p179)(includes o178 p188)(includes o178 p202)(includes o178 p222)

(waiting o179)
(includes o179 p95)(includes o179 p102)(includes o179 p111)(includes o179 p116)(includes o179 p128)(includes o179 p136)(includes o179 p168)(includes o179 p169)(includes o179 p178)(includes o179 p182)(includes o179 p196)(includes o179 p197)(includes o179 p217)(includes o179 p221)

(waiting o180)
(includes o180 p104)(includes o180 p150)(includes o180 p181)(includes o180 p183)(includes o180 p265)

(waiting o181)
(includes o181 p127)(includes o181 p164)(includes o181 p168)(includes o181 p172)(includes o181 p180)(includes o181 p181)(includes o181 p190)(includes o181 p206)(includes o181 p211)

(waiting o182)
(includes o182 p61)(includes o182 p112)(includes o182 p139)(includes o182 p154)(includes o182 p175)(includes o182 p176)(includes o182 p178)(includes o182 p182)(includes o182 p186)(includes o182 p191)(includes o182 p205)(includes o182 p214)(includes o182 p264)(includes o182 p265)

(waiting o183)
(includes o183 p131)(includes o183 p132)(includes o183 p138)(includes o183 p145)(includes o183 p149)(includes o183 p169)(includes o183 p173)(includes o183 p174)(includes o183 p195)(includes o183 p196)(includes o183 p198)(includes o183 p209)(includes o183 p228)(includes o183 p242)(includes o183 p258)(includes o183 p277)

(waiting o184)
(includes o184 p86)(includes o184 p97)(includes o184 p122)(includes o184 p134)(includes o184 p155)(includes o184 p159)(includes o184 p164)(includes o184 p165)(includes o184 p168)(includes o184 p171)(includes o184 p176)(includes o184 p177)(includes o184 p186)(includes o184 p196)(includes o184 p214)(includes o184 p235)(includes o184 p277)

(waiting o185)
(includes o185 p99)(includes o185 p100)(includes o185 p116)(includes o185 p123)(includes o185 p165)(includes o185 p172)(includes o185 p272)

(waiting o186)
(includes o186 p7)(includes o186 p34)(includes o186 p114)(includes o186 p161)(includes o186 p171)(includes o186 p184)(includes o186 p191)(includes o186 p202)(includes o186 p207)(includes o186 p281)

(waiting o187)
(includes o187 p4)(includes o187 p63)(includes o187 p78)(includes o187 p96)(includes o187 p111)(includes o187 p146)(includes o187 p174)(includes o187 p182)(includes o187 p191)(includes o187 p202)

(waiting o188)
(includes o188 p112)(includes o188 p133)(includes o188 p154)(includes o188 p158)(includes o188 p188)(includes o188 p203)(includes o188 p220)(includes o188 p223)(includes o188 p226)(includes o188 p231)

(waiting o189)
(includes o189 p116)(includes o189 p130)(includes o189 p140)(includes o189 p158)(includes o189 p163)(includes o189 p164)(includes o189 p170)(includes o189 p172)(includes o189 p181)(includes o189 p200)(includes o189 p206)(includes o189 p221)(includes o189 p232)(includes o189 p235)(includes o189 p237)(includes o189 p240)(includes o189 p250)(includes o189 p264)(includes o189 p265)

(waiting o190)
(includes o190 p40)(includes o190 p76)(includes o190 p100)(includes o190 p151)(includes o190 p155)(includes o190 p161)(includes o190 p162)(includes o190 p164)(includes o190 p172)(includes o190 p182)(includes o190 p193)(includes o190 p197)(includes o190 p201)(includes o190 p202)(includes o190 p204)(includes o190 p214)(includes o190 p234)(includes o190 p236)

(waiting o191)
(includes o191 p70)(includes o191 p112)(includes o191 p181)(includes o191 p190)(includes o191 p198)

(waiting o192)
(includes o192 p52)(includes o192 p89)(includes o192 p140)(includes o192 p168)(includes o192 p171)(includes o192 p183)(includes o192 p184)(includes o192 p190)(includes o192 p192)(includes o192 p193)(includes o192 p200)(includes o192 p212)(includes o192 p226)

(waiting o193)
(includes o193 p9)(includes o193 p131)(includes o193 p133)(includes o193 p177)(includes o193 p187)(includes o193 p209)(includes o193 p256)

(waiting o194)
(includes o194 p159)(includes o194 p180)(includes o194 p186)(includes o194 p194)(includes o194 p206)(includes o194 p254)(includes o194 p259)

(waiting o195)
(includes o195 p128)(includes o195 p158)(includes o195 p163)(includes o195 p183)(includes o195 p186)(includes o195 p211)(includes o195 p215)(includes o195 p224)(includes o195 p227)(includes o195 p245)(includes o195 p265)

(waiting o196)
(includes o196 p147)(includes o196 p161)(includes o196 p172)(includes o196 p176)(includes o196 p178)(includes o196 p180)(includes o196 p211)(includes o196 p214)(includes o196 p277)

(waiting o197)
(includes o197 p107)(includes o197 p112)(includes o197 p120)(includes o197 p150)(includes o197 p162)(includes o197 p195)(includes o197 p203)(includes o197 p205)(includes o197 p233)(includes o197 p235)(includes o197 p255)(includes o197 p265)

(waiting o198)
(includes o198 p70)(includes o198 p129)(includes o198 p169)(includes o198 p200)(includes o198 p214)(includes o198 p218)

(waiting o199)
(includes o199 p83)(includes o199 p129)(includes o199 p192)(includes o199 p197)(includes o199 p228)(includes o199 p239)(includes o199 p241)

(waiting o200)
(includes o200 p77)(includes o200 p151)(includes o200 p160)(includes o200 p170)(includes o200 p172)(includes o200 p185)(includes o200 p204)(includes o200 p226)(includes o200 p230)(includes o200 p240)(includes o200 p242)

(waiting o201)
(includes o201 p44)(includes o201 p47)(includes o201 p112)(includes o201 p140)(includes o201 p164)(includes o201 p193)(includes o201 p208)(includes o201 p212)(includes o201 p216)(includes o201 p241)(includes o201 p244)(includes o201 p255)(includes o201 p257)

(waiting o202)
(includes o202 p94)(includes o202 p152)(includes o202 p158)(includes o202 p175)(includes o202 p198)(includes o202 p211)(includes o202 p222)(includes o202 p228)(includes o202 p230)(includes o202 p257)(includes o202 p272)

(waiting o203)
(includes o203 p102)(includes o203 p156)(includes o203 p182)(includes o203 p219)(includes o203 p220)(includes o203 p223)(includes o203 p228)(includes o203 p239)(includes o203 p242)(includes o203 p246)(includes o203 p264)(includes o203 p265)

(waiting o204)
(includes o204 p142)(includes o204 p168)(includes o204 p177)(includes o204 p211)(includes o204 p213)(includes o204 p221)(includes o204 p244)(includes o204 p245)(includes o204 p269)

(waiting o205)
(includes o205 p135)(includes o205 p157)(includes o205 p168)(includes o205 p205)(includes o205 p211)(includes o205 p213)(includes o205 p246)(includes o205 p257)(includes o205 p266)

(waiting o206)
(includes o206 p59)(includes o206 p117)(includes o206 p127)(includes o206 p137)(includes o206 p141)(includes o206 p162)(includes o206 p178)(includes o206 p179)(includes o206 p210)(includes o206 p217)(includes o206 p222)(includes o206 p281)

(waiting o207)
(includes o207 p13)(includes o207 p15)(includes o207 p26)(includes o207 p137)(includes o207 p146)(includes o207 p188)(includes o207 p194)(includes o207 p202)(includes o207 p234)(includes o207 p247)(includes o207 p248)(includes o207 p281)(includes o207 p283)

(waiting o208)
(includes o208 p131)(includes o208 p144)(includes o208 p171)(includes o208 p177)(includes o208 p179)(includes o208 p184)(includes o208 p190)(includes o208 p195)(includes o208 p209)(includes o208 p233)(includes o208 p251)(includes o208 p271)(includes o208 p272)

(waiting o209)
(includes o209 p114)(includes o209 p124)(includes o209 p144)(includes o209 p162)(includes o209 p232)(includes o209 p279)

(waiting o210)
(includes o210 p83)(includes o210 p100)(includes o210 p122)(includes o210 p137)(includes o210 p163)(includes o210 p172)(includes o210 p204)(includes o210 p212)(includes o210 p224)(includes o210 p229)(includes o210 p231)(includes o210 p234)(includes o210 p250)(includes o210 p276)

(waiting o211)
(includes o211 p158)(includes o211 p173)(includes o211 p185)(includes o211 p198)(includes o211 p216)(includes o211 p222)(includes o211 p225)(includes o211 p232)(includes o211 p235)(includes o211 p250)(includes o211 p255)(includes o211 p268)

(waiting o212)
(includes o212 p110)(includes o212 p148)(includes o212 p165)(includes o212 p190)(includes o212 p193)(includes o212 p213)(includes o212 p216)(includes o212 p223)(includes o212 p225)(includes o212 p229)(includes o212 p234)(includes o212 p243)(includes o212 p254)

(waiting o213)
(includes o213 p70)(includes o213 p74)(includes o213 p167)(includes o213 p191)(includes o213 p210)(includes o213 p220)(includes o213 p233)(includes o213 p241)(includes o213 p248)(includes o213 p261)(includes o213 p262)(includes o213 p276)

(waiting o214)
(includes o214 p123)(includes o214 p155)(includes o214 p173)(includes o214 p176)(includes o214 p192)(includes o214 p208)(includes o214 p221)(includes o214 p223)(includes o214 p232)(includes o214 p241)

(waiting o215)
(includes o215 p158)(includes o215 p174)(includes o215 p196)(includes o215 p198)(includes o215 p236)(includes o215 p258)(includes o215 p259)

(waiting o216)
(includes o216 p94)(includes o216 p152)(includes o216 p168)(includes o216 p176)(includes o216 p201)(includes o216 p212)

(waiting o217)
(includes o217 p132)(includes o217 p170)(includes o217 p174)(includes o217 p187)(includes o217 p188)(includes o217 p204)(includes o217 p216)(includes o217 p218)(includes o217 p220)(includes o217 p241)(includes o217 p255)

(waiting o218)
(includes o218 p48)(includes o218 p63)(includes o218 p188)(includes o218 p192)(includes o218 p200)(includes o218 p209)(includes o218 p217)(includes o218 p234)(includes o218 p237)(includes o218 p248)(includes o218 p281)

(waiting o219)
(includes o219 p10)(includes o219 p57)(includes o219 p91)(includes o219 p135)(includes o219 p158)(includes o219 p190)(includes o219 p202)(includes o219 p206)

(waiting o220)
(includes o220 p106)(includes o220 p169)(includes o220 p176)(includes o220 p206)(includes o220 p218)(includes o220 p226)(includes o220 p229)(includes o220 p230)(includes o220 p236)(includes o220 p240)(includes o220 p241)(includes o220 p247)(includes o220 p264)

(waiting o221)
(includes o221 p179)(includes o221 p183)(includes o221 p190)(includes o221 p193)(includes o221 p197)(includes o221 p204)(includes o221 p252)(includes o221 p256)

(waiting o222)
(includes o222 p45)(includes o222 p127)(includes o222 p148)(includes o222 p160)(includes o222 p177)(includes o222 p180)(includes o222 p190)(includes o222 p197)(includes o222 p206)(includes o222 p211)(includes o222 p231)(includes o222 p239)(includes o222 p252)(includes o222 p262)(includes o222 p264)(includes o222 p272)(includes o222 p280)

(waiting o223)
(includes o223 p40)(includes o223 p58)(includes o223 p109)(includes o223 p136)(includes o223 p148)(includes o223 p151)(includes o223 p173)(includes o223 p179)(includes o223 p190)(includes o223 p195)(includes o223 p196)(includes o223 p204)(includes o223 p214)(includes o223 p246)(includes o223 p255)(includes o223 p266)(includes o223 p267)

(waiting o224)
(includes o224 p80)(includes o224 p178)(includes o224 p195)(includes o224 p197)(includes o224 p231)(includes o224 p232)(includes o224 p243)(includes o224 p261)(includes o224 p263)

(waiting o225)
(includes o225 p4)(includes o225 p88)(includes o225 p152)(includes o225 p175)(includes o225 p209)(includes o225 p229)(includes o225 p234)(includes o225 p256)(includes o225 p258)(includes o225 p268)(includes o225 p272)(includes o225 p283)

(waiting o226)
(includes o226 p20)(includes o226 p38)(includes o226 p73)(includes o226 p80)(includes o226 p81)(includes o226 p179)(includes o226 p220)(includes o226 p254)(includes o226 p259)(includes o226 p262)

(waiting o227)
(includes o227 p22)(includes o227 p109)(includes o227 p133)(includes o227 p172)(includes o227 p176)(includes o227 p191)(includes o227 p195)(includes o227 p216)(includes o227 p220)(includes o227 p232)(includes o227 p241)(includes o227 p250)(includes o227 p267)

(waiting o228)
(includes o228 p18)(includes o228 p114)(includes o228 p138)(includes o228 p165)(includes o228 p187)(includes o228 p211)(includes o228 p248)

(waiting o229)
(includes o229 p202)(includes o229 p217)(includes o229 p238)(includes o229 p240)(includes o229 p257)(includes o229 p261)

(waiting o230)
(includes o230 p51)(includes o230 p97)(includes o230 p147)(includes o230 p178)(includes o230 p183)(includes o230 p195)(includes o230 p204)(includes o230 p207)(includes o230 p212)(includes o230 p216)(includes o230 p223)(includes o230 p248)(includes o230 p253)(includes o230 p257)(includes o230 p269)(includes o230 p279)(includes o230 p283)

(waiting o231)
(includes o231 p5)(includes o231 p150)(includes o231 p200)(includes o231 p226)(includes o231 p244)(includes o231 p248)(includes o231 p259)(includes o231 p262)(includes o231 p273)

(waiting o232)
(includes o232 p213)(includes o232 p214)(includes o232 p217)(includes o232 p231)(includes o232 p241)(includes o232 p250)(includes o232 p256)

(waiting o233)
(includes o233 p112)(includes o233 p137)(includes o233 p156)(includes o233 p179)(includes o233 p184)(includes o233 p216)(includes o233 p220)(includes o233 p240)(includes o233 p250)(includes o233 p262)

(waiting o234)
(includes o234 p24)(includes o234 p115)(includes o234 p194)(includes o234 p230)(includes o234 p238)(includes o234 p250)(includes o234 p258)

(waiting o235)
(includes o235 p182)(includes o235 p234)(includes o235 p240)(includes o235 p254)

(waiting o236)
(includes o236 p197)(includes o236 p200)(includes o236 p206)(includes o236 p227)(includes o236 p240)(includes o236 p244)(includes o236 p253)(includes o236 p257)(includes o236 p262)

(waiting o237)
(includes o237 p66)(includes o237 p98)(includes o237 p190)(includes o237 p206)(includes o237 p211)(includes o237 p212)(includes o237 p250)(includes o237 p251)(includes o237 p272)

(waiting o238)
(includes o238 p13)(includes o238 p79)(includes o238 p124)(includes o238 p148)(includes o238 p190)(includes o238 p197)(includes o238 p206)(includes o238 p213)(includes o238 p215)(includes o238 p217)(includes o238 p218)(includes o238 p224)(includes o238 p240)(includes o238 p241)(includes o238 p249)(includes o238 p278)

(waiting o239)
(includes o239 p2)(includes o239 p10)(includes o239 p126)(includes o239 p175)(includes o239 p199)(includes o239 p241)(includes o239 p246)(includes o239 p248)(includes o239 p251)

(waiting o240)
(includes o240 p212)(includes o240 p213)(includes o240 p215)(includes o240 p221)(includes o240 p222)(includes o240 p224)(includes o240 p230)(includes o240 p237)(includes o240 p239)(includes o240 p259)(includes o240 p265)(includes o240 p273)

(waiting o241)
(includes o241 p9)(includes o241 p164)(includes o241 p196)(includes o241 p197)(includes o241 p199)(includes o241 p214)(includes o241 p222)(includes o241 p228)(includes o241 p236)(includes o241 p270)(includes o241 p273)

(waiting o242)
(includes o242 p143)(includes o242 p173)(includes o242 p179)(includes o242 p210)(includes o242 p213)(includes o242 p220)(includes o242 p226)(includes o242 p229)(includes o242 p243)(includes o242 p262)(includes o242 p268)(includes o242 p276)

(waiting o243)
(includes o243 p111)(includes o243 p128)(includes o243 p153)(includes o243 p161)(includes o243 p181)(includes o243 p212)(includes o243 p228)(includes o243 p235)(includes o243 p244)(includes o243 p248)(includes o243 p251)(includes o243 p256)(includes o243 p258)(includes o243 p270)(includes o243 p274)

(waiting o244)
(includes o244 p5)(includes o244 p124)(includes o244 p199)(includes o244 p215)(includes o244 p223)(includes o244 p230)(includes o244 p232)(includes o244 p246)(includes o244 p258)(includes o244 p276)(includes o244 p283)

(waiting o245)
(includes o245 p150)(includes o245 p197)(includes o245 p205)(includes o245 p227)(includes o245 p252)(includes o245 p263)

(waiting o246)
(includes o246 p189)(includes o246 p197)(includes o246 p208)(includes o246 p221)(includes o246 p234)(includes o246 p235)(includes o246 p244)(includes o246 p248)(includes o246 p255)(includes o246 p280)

(waiting o247)
(includes o247 p157)(includes o247 p183)(includes o247 p193)(includes o247 p203)(includes o247 p207)(includes o247 p229)(includes o247 p242)(includes o247 p253)(includes o247 p255)

(waiting o248)
(includes o248 p108)(includes o248 p159)(includes o248 p209)(includes o248 p211)(includes o248 p214)(includes o248 p224)(includes o248 p247)(includes o248 p257)(includes o248 p262)(includes o248 p264)(includes o248 p271)

(waiting o249)
(includes o249 p107)(includes o249 p189)(includes o249 p220)(includes o249 p256)

(waiting o250)
(includes o250 p218)(includes o250 p227)(includes o250 p242)(includes o250 p250)(includes o250 p258)(includes o250 p267)

(waiting o251)
(includes o251 p57)(includes o251 p117)(includes o251 p170)(includes o251 p197)(includes o251 p202)(includes o251 p211)(includes o251 p232)(includes o251 p256)(includes o251 p258)(includes o251 p259)(includes o251 p282)

(waiting o252)
(includes o252 p212)(includes o252 p213)(includes o252 p222)(includes o252 p232)(includes o252 p240)(includes o252 p264)(includes o252 p268)(includes o252 p269)(includes o252 p275)

(waiting o253)
(includes o253 p80)(includes o253 p100)(includes o253 p191)(includes o253 p212)(includes o253 p233)(includes o253 p234)(includes o253 p235)(includes o253 p247)(includes o253 p248)(includes o253 p263)(includes o253 p272)(includes o253 p280)

(waiting o254)
(includes o254 p167)(includes o254 p186)(includes o254 p200)(includes o254 p240)(includes o254 p243)(includes o254 p246)(includes o254 p254)(includes o254 p272)(includes o254 p280)

(waiting o255)
(includes o255 p194)(includes o255 p196)(includes o255 p260)(includes o255 p264)(includes o255 p275)(includes o255 p281)

(waiting o256)
(includes o256 p43)(includes o256 p45)(includes o256 p207)(includes o256 p222)(includes o256 p235)(includes o256 p245)(includes o256 p254)(includes o256 p259)(includes o256 p264)

(waiting o257)
(includes o257 p10)(includes o257 p41)(includes o257 p164)(includes o257 p232)(includes o257 p252)(includes o257 p254)(includes o257 p270)(includes o257 p271)

(waiting o258)
(includes o258 p107)(includes o258 p190)(includes o258 p210)(includes o258 p260)(includes o258 p265)(includes o258 p277)

(waiting o259)
(includes o259 p7)(includes o259 p204)(includes o259 p216)(includes o259 p245)(includes o259 p247)(includes o259 p260)(includes o259 p265)(includes o259 p278)

(waiting o260)
(includes o260 p1)(includes o260 p36)(includes o260 p38)(includes o260 p86)(includes o260 p194)(includes o260 p200)(includes o260 p218)(includes o260 p220)(includes o260 p223)(includes o260 p233)(includes o260 p240)(includes o260 p256)(includes o260 p264)(includes o260 p273)(includes o260 p274)

(waiting o261)
(includes o261 p105)(includes o261 p197)(includes o261 p231)(includes o261 p243)(includes o261 p245)(includes o261 p260)

(waiting o262)
(includes o262 p54)(includes o262 p69)(includes o262 p198)(includes o262 p209)(includes o262 p216)(includes o262 p221)(includes o262 p233)(includes o262 p250)(includes o262 p252)(includes o262 p264)

(waiting o263)
(includes o263 p29)(includes o263 p200)(includes o263 p206)(includes o263 p226)(includes o263 p227)(includes o263 p252)(includes o263 p277)

(waiting o264)
(includes o264 p36)(includes o264 p217)(includes o264 p258)(includes o264 p273)

(waiting o265)
(includes o265 p3)(includes o265 p10)(includes o265 p244)(includes o265 p247)(includes o265 p252)(includes o265 p256)(includes o265 p273)

(waiting o266)
(includes o266 p139)(includes o266 p255)(includes o266 p267)

(waiting o267)
(includes o267 p217)(includes o267 p218)(includes o267 p221)(includes o267 p234)(includes o267 p243)(includes o267 p251)(includes o267 p254)(includes o267 p265)(includes o267 p279)

(waiting o268)
(includes o268 p248)(includes o268 p269)

(waiting o269)
(includes o269 p29)(includes o269 p195)(includes o269 p208)(includes o269 p256)(includes o269 p271)

(waiting o270)
(includes o270 p109)(includes o270 p218)(includes o270 p228)(includes o270 p240)(includes o270 p243)(includes o270 p248)(includes o270 p254)

(waiting o271)
(includes o271 p136)(includes o271 p160)(includes o271 p194)(includes o271 p210)(includes o271 p213)(includes o271 p217)(includes o271 p243)(includes o271 p271)(includes o271 p276)

(waiting o272)
(includes o272 p183)(includes o272 p201)

(waiting o273)
(includes o273 p175)(includes o273 p196)(includes o273 p243)(includes o273 p245)(includes o273 p254)(includes o273 p257)(includes o273 p260)(includes o273 p269)(includes o273 p272)(includes o273 p283)

(waiting o274)
(includes o274 p124)(includes o274 p226)(includes o274 p228)(includes o274 p247)(includes o274 p262)(includes o274 p268)(includes o274 p277)

(waiting o275)
(includes o275 p23)(includes o275 p203)(includes o275 p259)(includes o275 p281)

(waiting o276)
(includes o276 p17)(includes o276 p145)(includes o276 p211)(includes o276 p237)(includes o276 p260)(includes o276 p265)(includes o276 p283)

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

