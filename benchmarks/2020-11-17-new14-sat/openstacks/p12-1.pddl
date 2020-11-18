(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) 
(stacks-avail n0)

(waiting o1)
(includes o1 p8)(includes o1 p10)(includes o1 p11)(includes o1 p39)(includes o1 p61)(includes o1 p69)(includes o1 p163)(includes o1 p208)(includes o1 p247)

(waiting o2)
(includes o2 p13)(includes o2 p14)(includes o2 p16)(includes o2 p22)(includes o2 p34)(includes o2 p230)

(waiting o3)
(includes o3 p3)(includes o3 p6)(includes o3 p22)(includes o3 p40)(includes o3 p66)(includes o3 p67)(includes o3 p96)(includes o3 p154)(includes o3 p226)

(waiting o4)
(includes o4 p11)(includes o4 p13)(includes o4 p23)(includes o4 p30)(includes o4 p37)(includes o4 p48)(includes o4 p269)

(waiting o5)
(includes o5 p9)(includes o5 p15)(includes o5 p18)(includes o5 p36)(includes o5 p44)(includes o5 p52)

(waiting o6)
(includes o6 p2)(includes o6 p6)(includes o6 p18)(includes o6 p36)(includes o6 p38)(includes o6 p43)(includes o6 p71)(includes o6 p81)(includes o6 p89)

(waiting o7)
(includes o7 p16)(includes o7 p22)(includes o7 p24)(includes o7 p27)(includes o7 p50)

(waiting o8)
(includes o8 p33)(includes o8 p43)(includes o8 p77)(includes o8 p86)(includes o8 p103)(includes o8 p185)(includes o8 p187)(includes o8 p208)(includes o8 p232)

(waiting o9)
(includes o9 p14)(includes o9 p78)(includes o9 p127)(includes o9 p135)(includes o9 p164)

(waiting o10)
(includes o10 p1)(includes o10 p2)(includes o10 p29)(includes o10 p32)(includes o10 p41)(includes o10 p65)(includes o10 p132)(includes o10 p188)(includes o10 p274)

(waiting o11)
(includes o11 p6)(includes o11 p16)(includes o11 p17)(includes o11 p19)(includes o11 p25)(includes o11 p30)(includes o11 p35)(includes o11 p58)(includes o11 p65)(includes o11 p69)(includes o11 p71)(includes o11 p98)(includes o11 p109)(includes o11 p112)(includes o11 p113)(includes o11 p229)

(waiting o12)
(includes o12 p1)(includes o12 p7)(includes o12 p9)(includes o12 p35)(includes o12 p41)(includes o12 p64)(includes o12 p195)

(waiting o13)
(includes o13 p1)(includes o13 p14)(includes o13 p19)(includes o13 p33)(includes o13 p52)(includes o13 p175)

(waiting o14)
(includes o14 p3)(includes o14 p8)(includes o14 p31)(includes o14 p40)(includes o14 p52)(includes o14 p86)(includes o14 p87)(includes o14 p94)

(waiting o15)
(includes o15 p1)(includes o15 p18)(includes o15 p19)(includes o15 p21)(includes o15 p24)(includes o15 p54)(includes o15 p57)(includes o15 p73)(includes o15 p162)(includes o15 p188)

(waiting o16)
(includes o16 p6)(includes o16 p11)(includes o16 p12)(includes o16 p37)(includes o16 p44)(includes o16 p59)(includes o16 p64)(includes o16 p135)(includes o16 p172)(includes o16 p188)(includes o16 p228)

(waiting o17)
(includes o17 p14)(includes o17 p31)(includes o17 p32)(includes o17 p52)(includes o17 p59)(includes o17 p74)(includes o17 p195)(includes o17 p243)(includes o17 p261)

(waiting o18)
(includes o18 p17)(includes o18 p18)(includes o18 p19)(includes o18 p33)(includes o18 p62)(includes o18 p66)(includes o18 p114)(includes o18 p159)(includes o18 p180)(includes o18 p259)

(waiting o19)
(includes o19 p11)(includes o19 p26)(includes o19 p30)(includes o19 p35)(includes o19 p45)(includes o19 p59)(includes o19 p63)(includes o19 p67)(includes o19 p89)

(waiting o20)
(includes o20 p5)(includes o20 p32)(includes o20 p34)(includes o20 p44)(includes o20 p62)(includes o20 p63)(includes o20 p84)(includes o20 p89)(includes o20 p103)(includes o20 p238)

(waiting o21)
(includes o21 p26)(includes o21 p43)(includes o21 p47)(includes o21 p52)(includes o21 p59)(includes o21 p71)(includes o21 p95)

(waiting o22)
(includes o22 p11)(includes o22 p54)(includes o22 p61)

(waiting o23)
(includes o23 p25)(includes o23 p35)(includes o23 p85)(includes o23 p98)(includes o23 p175)(includes o23 p211)(includes o23 p239)

(waiting o24)
(includes o24 p2)(includes o24 p17)(includes o24 p34)(includes o24 p43)(includes o24 p54)(includes o24 p66)(includes o24 p67)(includes o24 p89)(includes o24 p237)

(waiting o25)
(includes o25 p18)(includes o25 p28)(includes o25 p29)(includes o25 p30)(includes o25 p37)(includes o25 p38)(includes o25 p42)

(waiting o26)
(includes o26 p9)(includes o26 p38)(includes o26 p98)(includes o26 p181)(includes o26 p215)(includes o26 p275)

(waiting o27)
(includes o27 p35)(includes o27 p43)(includes o27 p57)(includes o27 p58)(includes o27 p62)(includes o27 p136)(includes o27 p253)

(waiting o28)
(includes o28 p10)(includes o28 p19)(includes o28 p34)(includes o28 p61)(includes o28 p85)(includes o28 p173)(includes o28 p228)(includes o28 p230)

(waiting o29)
(includes o29 p3)(includes o29 p17)(includes o29 p46)(includes o29 p55)(includes o29 p78)(includes o29 p95)(includes o29 p103)(includes o29 p118)(includes o29 p218)(includes o29 p275)

(waiting o30)
(includes o30 p2)(includes o30 p8)(includes o30 p25)(includes o30 p40)(includes o30 p45)(includes o30 p61)(includes o30 p74)(includes o30 p78)(includes o30 p94)(includes o30 p142)(includes o30 p143)

(waiting o31)
(includes o31 p11)(includes o31 p18)(includes o31 p19)(includes o31 p25)(includes o31 p26)(includes o31 p36)(includes o31 p67)(includes o31 p68)(includes o31 p75)(includes o31 p85)(includes o31 p280)

(waiting o32)
(includes o32 p9)(includes o32 p12)(includes o32 p78)(includes o32 p80)(includes o32 p83)(includes o32 p99)(includes o32 p182)

(waiting o33)
(includes o33 p20)(includes o33 p26)(includes o33 p29)(includes o33 p33)(includes o33 p46)(includes o33 p49)(includes o33 p50)(includes o33 p52)(includes o33 p60)(includes o33 p76)

(waiting o34)
(includes o34 p5)(includes o34 p10)(includes o34 p19)(includes o34 p24)(includes o34 p37)(includes o34 p58)

(waiting o35)
(includes o35 p9)(includes o35 p38)(includes o35 p40)(includes o35 p47)(includes o35 p55)(includes o35 p119)(includes o35 p145)

(waiting o36)
(includes o36 p31)(includes o36 p32)(includes o36 p49)(includes o36 p51)(includes o36 p62)(includes o36 p69)(includes o36 p95)(includes o36 p234)(includes o36 p283)

(waiting o37)
(includes o37 p2)(includes o37 p6)(includes o37 p10)(includes o37 p34)(includes o37 p36)(includes o37 p48)(includes o37 p50)(includes o37 p65)(includes o37 p67)(includes o37 p119)

(waiting o38)
(includes o38 p3)(includes o38 p17)(includes o38 p47)(includes o38 p75)(includes o38 p93)

(waiting o39)
(includes o39 p5)(includes o39 p10)(includes o39 p23)(includes o39 p32)(includes o39 p36)(includes o39 p38)(includes o39 p77)(includes o39 p79)(includes o39 p87)(includes o39 p92)(includes o39 p93)(includes o39 p170)(includes o39 p263)

(waiting o40)
(includes o40 p4)(includes o40 p23)(includes o40 p28)(includes o40 p48)(includes o40 p55)(includes o40 p114)

(waiting o41)
(includes o41 p6)(includes o41 p15)(includes o41 p18)(includes o41 p37)(includes o41 p44)(includes o41 p47)(includes o41 p55)(includes o41 p68)(includes o41 p76)(includes o41 p81)(includes o41 p116)

(waiting o42)
(includes o42 p34)(includes o42 p39)(includes o42 p46)(includes o42 p48)(includes o42 p60)(includes o42 p77)(includes o42 p86)(includes o42 p176)

(waiting o43)
(includes o43 p13)(includes o43 p30)(includes o43 p59)(includes o43 p89)(includes o43 p130)(includes o43 p177)

(waiting o44)
(includes o44 p15)(includes o44 p21)(includes o44 p25)(includes o44 p39)(includes o44 p53)(includes o44 p54)(includes o44 p58)(includes o44 p89)(includes o44 p96)(includes o44 p117)(includes o44 p126)

(waiting o45)
(includes o45 p3)(includes o45 p8)(includes o45 p18)(includes o45 p36)(includes o45 p63)(includes o45 p73)(includes o45 p78)(includes o45 p91)(includes o45 p115)(includes o45 p271)

(waiting o46)
(includes o46 p22)(includes o46 p23)(includes o46 p41)(includes o46 p60)(includes o46 p74)(includes o46 p86)(includes o46 p110)

(waiting o47)
(includes o47 p10)(includes o47 p63)(includes o47 p68)(includes o47 p74)(includes o47 p83)(includes o47 p91)(includes o47 p222)(includes o47 p277)

(waiting o48)
(includes o48 p8)(includes o48 p9)(includes o48 p10)(includes o48 p44)(includes o48 p63)(includes o48 p72)(includes o48 p89)(includes o48 p113)(includes o48 p149)

(waiting o49)
(includes o49 p4)(includes o49 p8)(includes o49 p35)(includes o49 p46)(includes o49 p55)(includes o49 p97)(includes o49 p109)(includes o49 p114)(includes o49 p136)(includes o49 p220)(includes o49 p275)

(waiting o50)
(includes o50 p26)(includes o50 p35)(includes o50 p71)(includes o50 p83)(includes o50 p86)(includes o50 p90)(includes o50 p97)(includes o50 p122)(includes o50 p166)

(waiting o51)
(includes o51 p2)(includes o51 p3)(includes o51 p16)(includes o51 p60)(includes o51 p65)(includes o51 p70)(includes o51 p73)(includes o51 p81)(includes o51 p110)(includes o51 p132)

(waiting o52)
(includes o52 p36)(includes o52 p41)(includes o52 p61)(includes o52 p69)(includes o52 p75)(includes o52 p78)(includes o52 p104)(includes o52 p110)(includes o52 p216)(includes o52 p218)

(waiting o53)
(includes o53 p15)(includes o53 p57)(includes o53 p71)(includes o53 p76)(includes o53 p93)(includes o53 p94)(includes o53 p99)(includes o53 p101)(includes o53 p177)(includes o53 p220)

(waiting o54)
(includes o54 p1)(includes o54 p21)(includes o54 p25)(includes o54 p49)(includes o54 p85)(includes o54 p276)

(waiting o55)
(includes o55 p3)(includes o55 p5)(includes o55 p35)(includes o55 p36)(includes o55 p42)(includes o55 p65)(includes o55 p129)(includes o55 p132)(includes o55 p140)

(waiting o56)
(includes o56 p33)(includes o56 p35)(includes o56 p37)(includes o56 p53)(includes o56 p56)(includes o56 p69)

(waiting o57)
(includes o57 p3)(includes o57 p13)(includes o57 p29)(includes o57 p37)(includes o57 p62)(includes o57 p90)(includes o57 p101)(includes o57 p110)(includes o57 p111)(includes o57 p120)(includes o57 p140)(includes o57 p206)(includes o57 p226)(includes o57 p231)

(waiting o58)
(includes o58 p6)(includes o58 p47)(includes o58 p61)(includes o58 p71)(includes o58 p115)(includes o58 p122)

(waiting o59)
(includes o59 p23)(includes o59 p32)(includes o59 p48)(includes o59 p152)

(waiting o60)
(includes o60 p2)(includes o60 p13)(includes o60 p18)(includes o60 p26)(includes o60 p29)(includes o60 p43)(includes o60 p46)(includes o60 p86)(includes o60 p112)(includes o60 p261)

(waiting o61)
(includes o61 p9)(includes o61 p22)(includes o61 p71)(includes o61 p75)(includes o61 p76)(includes o61 p80)(includes o61 p81)(includes o61 p97)(includes o61 p124)(includes o61 p227)

(waiting o62)
(includes o62 p12)(includes o62 p14)(includes o62 p37)(includes o62 p42)(includes o62 p49)(includes o62 p50)(includes o62 p54)(includes o62 p67)(includes o62 p85)(includes o62 p89)(includes o62 p117)(includes o62 p127)(includes o62 p154)(includes o62 p238)(includes o62 p241)

(waiting o63)
(includes o63 p8)(includes o63 p32)(includes o63 p37)(includes o63 p38)(includes o63 p58)(includes o63 p66)(includes o63 p83)(includes o63 p86)(includes o63 p94)(includes o63 p96)(includes o63 p113)(includes o63 p166)

(waiting o64)
(includes o64 p32)(includes o64 p36)(includes o64 p37)(includes o64 p90)(includes o64 p101)(includes o64 p119)(includes o64 p217)(includes o64 p256)

(waiting o65)
(includes o65 p1)(includes o65 p25)(includes o65 p51)(includes o65 p66)(includes o65 p83)(includes o65 p93)(includes o65 p99)(includes o65 p156)

(waiting o66)
(includes o66 p11)(includes o66 p33)(includes o66 p54)(includes o66 p56)(includes o66 p66)(includes o66 p70)(includes o66 p91)(includes o66 p92)(includes o66 p111)(includes o66 p117)(includes o66 p131)(includes o66 p155)(includes o66 p166)(includes o66 p265)

(waiting o67)
(includes o67 p32)(includes o67 p44)(includes o67 p88)(includes o67 p89)(includes o67 p113)(includes o67 p170)(includes o67 p191)(includes o67 p244)(includes o67 p245)

(waiting o68)
(includes o68 p23)(includes o68 p24)(includes o68 p43)(includes o68 p63)(includes o68 p65)(includes o68 p66)(includes o68 p72)(includes o68 p121)(includes o68 p152)(includes o68 p196)

(waiting o69)
(includes o69 p8)(includes o69 p22)(includes o69 p56)(includes o69 p68)(includes o69 p69)(includes o69 p71)(includes o69 p72)(includes o69 p110)(includes o69 p138)(includes o69 p153)(includes o69 p157)

(waiting o70)
(includes o70 p25)(includes o70 p40)(includes o70 p70)(includes o70 p83)(includes o70 p95)(includes o70 p96)(includes o70 p101)(includes o70 p103)(includes o70 p118)(includes o70 p126)(includes o70 p187)

(waiting o71)
(includes o71 p11)(includes o71 p30)(includes o71 p38)(includes o71 p54)(includes o71 p109)(includes o71 p114)(includes o71 p133)(includes o71 p160)(includes o71 p161)(includes o71 p164)(includes o71 p250)

(waiting o72)
(includes o72 p8)(includes o72 p13)(includes o72 p35)(includes o72 p48)(includes o72 p58)(includes o72 p79)(includes o72 p82)(includes o72 p83)(includes o72 p90)(includes o72 p165)

(waiting o73)
(includes o73 p54)(includes o73 p67)(includes o73 p68)(includes o73 p81)(includes o73 p82)(includes o73 p111)(includes o73 p118)(includes o73 p121)(includes o73 p281)

(waiting o74)
(includes o74 p21)(includes o74 p25)(includes o74 p55)(includes o74 p75)(includes o74 p91)(includes o74 p102)(includes o74 p132)(includes o74 p141)(includes o74 p158)(includes o74 p196)

(waiting o75)
(includes o75 p38)(includes o75 p40)(includes o75 p51)(includes o75 p59)(includes o75 p79)(includes o75 p83)(includes o75 p98)(includes o75 p99)(includes o75 p114)(includes o75 p132)

(waiting o76)
(includes o76 p19)(includes o76 p61)(includes o76 p62)(includes o76 p64)(includes o76 p84)(includes o76 p87)(includes o76 p88)(includes o76 p90)(includes o76 p104)(includes o76 p105)(includes o76 p108)(includes o76 p141)(includes o76 p155)

(waiting o77)
(includes o77 p21)(includes o77 p27)(includes o77 p43)(includes o77 p45)(includes o77 p46)(includes o77 p58)(includes o77 p74)(includes o77 p80)(includes o77 p91)(includes o77 p107)(includes o77 p109)(includes o77 p110)(includes o77 p122)

(waiting o78)
(includes o78 p23)(includes o78 p25)(includes o78 p38)(includes o78 p39)(includes o78 p68)(includes o78 p70)(includes o78 p92)(includes o78 p104)(includes o78 p134)

(waiting o79)
(includes o79 p43)(includes o79 p48)(includes o79 p56)(includes o79 p60)(includes o79 p65)(includes o79 p72)(includes o79 p77)(includes o79 p89)(includes o79 p93)(includes o79 p98)(includes o79 p100)(includes o79 p102)(includes o79 p106)(includes o79 p146)(includes o79 p153)(includes o79 p169)(includes o79 p275)

(waiting o80)
(includes o80 p49)(includes o80 p67)(includes o80 p74)(includes o80 p86)(includes o80 p97)(includes o80 p109)(includes o80 p258)

(waiting o81)
(includes o81 p60)(includes o81 p85)(includes o81 p87)(includes o81 p95)(includes o81 p105)(includes o81 p141)(includes o81 p239)

(waiting o82)
(includes o82 p61)(includes o82 p64)(includes o82 p75)(includes o82 p107)(includes o82 p126)(includes o82 p142)(includes o82 p149)(includes o82 p223)(includes o82 p233)(includes o82 p245)

(waiting o83)
(includes o83 p14)(includes o83 p47)(includes o83 p63)(includes o83 p70)(includes o83 p84)(includes o83 p90)(includes o83 p92)(includes o83 p99)(includes o83 p105)(includes o83 p132)(includes o83 p190)

(waiting o84)
(includes o84 p31)(includes o84 p38)(includes o84 p44)(includes o84 p53)(includes o84 p61)(includes o84 p67)(includes o84 p70)(includes o84 p73)(includes o84 p107)(includes o84 p114)(includes o84 p279)

(waiting o85)
(includes o85 p8)(includes o85 p15)(includes o85 p18)(includes o85 p51)(includes o85 p57)(includes o85 p73)(includes o85 p77)(includes o85 p115)(includes o85 p119)(includes o85 p132)(includes o85 p144)(includes o85 p208)

(waiting o86)
(includes o86 p17)(includes o86 p21)(includes o86 p65)(includes o86 p66)(includes o86 p73)(includes o86 p114)(includes o86 p124)(includes o86 p125)(includes o86 p191)(includes o86 p209)

(waiting o87)
(includes o87 p3)(includes o87 p73)(includes o87 p103)(includes o87 p104)(includes o87 p110)(includes o87 p115)(includes o87 p122)(includes o87 p129)(includes o87 p142)(includes o87 p151)(includes o87 p230)(includes o87 p269)

(waiting o88)
(includes o88 p21)(includes o88 p34)(includes o88 p36)(includes o88 p45)(includes o88 p106)(includes o88 p107)(includes o88 p116)(includes o88 p118)(includes o88 p151)(includes o88 p166)(includes o88 p209)

(waiting o89)
(includes o89 p19)(includes o89 p21)(includes o89 p22)(includes o89 p30)(includes o89 p45)(includes o89 p53)(includes o89 p55)(includes o89 p56)(includes o89 p66)(includes o89 p72)(includes o89 p125)(includes o89 p126)(includes o89 p128)(includes o89 p135)(includes o89 p143)

(waiting o90)
(includes o90 p32)(includes o90 p55)(includes o90 p60)(includes o90 p65)(includes o90 p69)(includes o90 p76)(includes o90 p93)(includes o90 p101)(includes o90 p106)(includes o90 p119)(includes o90 p125)(includes o90 p128)(includes o90 p136)(includes o90 p173)

(waiting o91)
(includes o91 p15)(includes o91 p64)(includes o91 p84)(includes o91 p103)(includes o91 p106)(includes o91 p113)(includes o91 p165)

(waiting o92)
(includes o92 p30)(includes o92 p84)(includes o92 p86)(includes o92 p88)(includes o92 p162)(includes o92 p174)(includes o92 p176)(includes o92 p187)(includes o92 p268)

(waiting o93)
(includes o93 p19)(includes o93 p40)(includes o93 p46)(includes o93 p48)(includes o93 p58)(includes o93 p76)(includes o93 p84)(includes o93 p86)(includes o93 p106)(includes o93 p119)(includes o93 p120)(includes o93 p125)(includes o93 p133)(includes o93 p136)(includes o93 p146)(includes o93 p153)(includes o93 p163)(includes o93 p206)(includes o93 p280)

(waiting o94)
(includes o94 p41)(includes o94 p66)(includes o94 p95)(includes o94 p108)(includes o94 p139)(includes o94 p147)(includes o94 p232)(includes o94 p278)

(waiting o95)
(includes o95 p48)(includes o95 p81)(includes o95 p84)(includes o95 p95)(includes o95 p110)(includes o95 p116)(includes o95 p127)(includes o95 p136)

(waiting o96)
(includes o96 p9)(includes o96 p33)(includes o96 p47)(includes o96 p48)(includes o96 p68)(includes o96 p106)(includes o96 p119)(includes o96 p136)(includes o96 p146)(includes o96 p234)

(waiting o97)
(includes o97 p19)(includes o97 p32)(includes o97 p54)(includes o97 p63)(includes o97 p75)(includes o97 p77)(includes o97 p83)(includes o97 p115)(includes o97 p126)(includes o97 p255)

(waiting o98)
(includes o98 p5)(includes o98 p23)(includes o98 p44)(includes o98 p49)(includes o98 p71)(includes o98 p87)(includes o98 p151)(includes o98 p166)(includes o98 p180)(includes o98 p224)(includes o98 p261)

(waiting o99)
(includes o99 p9)(includes o99 p47)(includes o99 p64)(includes o99 p71)(includes o99 p77)(includes o99 p104)(includes o99 p110)(includes o99 p129)(includes o99 p149)(includes o99 p156)(includes o99 p228)(includes o99 p256)

(waiting o100)
(includes o100 p56)(includes o100 p99)(includes o100 p102)(includes o100 p106)(includes o100 p116)(includes o100 p134)(includes o100 p140)(includes o100 p180)(includes o100 p231)

(waiting o101)
(includes o101 p114)(includes o101 p127)(includes o101 p135)(includes o101 p136)(includes o101 p138)(includes o101 p279)

(waiting o102)
(includes o102 p76)(includes o102 p78)(includes o102 p85)(includes o102 p89)(includes o102 p113)(includes o102 p119)(includes o102 p141)(includes o102 p151)(includes o102 p154)(includes o102 p203)(includes o102 p208)

(waiting o103)
(includes o103 p16)(includes o103 p54)(includes o103 p63)(includes o103 p89)(includes o103 p97)(includes o103 p124)(includes o103 p132)(includes o103 p138)(includes o103 p151)(includes o103 p163)(includes o103 p164)(includes o103 p192)(includes o103 p221)

(waiting o104)
(includes o104 p76)(includes o104 p103)(includes o104 p104)(includes o104 p112)(includes o104 p124)(includes o104 p131)(includes o104 p156)(includes o104 p176)(includes o104 p242)

(waiting o105)
(includes o105 p17)(includes o105 p105)(includes o105 p116)(includes o105 p126)(includes o105 p137)(includes o105 p147)(includes o105 p192)(includes o105 p220)

(waiting o106)
(includes o106 p75)(includes o106 p77)(includes o106 p85)(includes o106 p98)(includes o106 p110)(includes o106 p117)(includes o106 p131)(includes o106 p134)(includes o106 p154)(includes o106 p160)(includes o106 p189)

(waiting o107)
(includes o107 p7)(includes o107 p25)(includes o107 p30)(includes o107 p42)(includes o107 p72)(includes o107 p100)(includes o107 p130)(includes o107 p135)(includes o107 p148)(includes o107 p157)(includes o107 p160)(includes o107 p170)

(waiting o108)
(includes o108 p74)(includes o108 p85)(includes o108 p89)(includes o108 p111)(includes o108 p124)(includes o108 p126)(includes o108 p131)(includes o108 p150)(includes o108 p258)

(waiting o109)
(includes o109 p85)(includes o109 p87)(includes o109 p95)(includes o109 p144)(includes o109 p260)(includes o109 p279)

(waiting o110)
(includes o110 p46)(includes o110 p58)(includes o110 p67)(includes o110 p80)(includes o110 p94)(includes o110 p118)(includes o110 p129)(includes o110 p133)(includes o110 p168)(includes o110 p169)

(waiting o111)
(includes o111 p67)(includes o111 p70)(includes o111 p81)(includes o111 p98)(includes o111 p114)(includes o111 p139)(includes o111 p147)(includes o111 p218)

(waiting o112)
(includes o112 p44)(includes o112 p68)(includes o112 p72)(includes o112 p74)(includes o112 p76)(includes o112 p77)(includes o112 p99)(includes o112 p106)(includes o112 p107)(includes o112 p117)(includes o112 p121)(includes o112 p122)(includes o112 p132)(includes o112 p142)(includes o112 p237)

(waiting o113)
(includes o113 p81)(includes o113 p94)(includes o113 p109)(includes o113 p111)(includes o113 p117)(includes o113 p118)(includes o113 p141)(includes o113 p151)(includes o113 p158)(includes o113 p192)(includes o113 p272)

(waiting o114)
(includes o114 p14)(includes o114 p76)(includes o114 p92)(includes o114 p93)(includes o114 p122)(includes o114 p127)(includes o114 p135)(includes o114 p143)(includes o114 p144)(includes o114 p154)(includes o114 p158)(includes o114 p192)(includes o114 p197)(includes o114 p260)(includes o114 p277)

(waiting o115)
(includes o115 p3)(includes o115 p28)(includes o115 p49)(includes o115 p67)(includes o115 p81)(includes o115 p86)(includes o115 p91)(includes o115 p99)(includes o115 p121)(includes o115 p125)(includes o115 p133)(includes o115 p177)

(waiting o116)
(includes o116 p39)(includes o116 p48)(includes o116 p51)(includes o116 p111)(includes o116 p123)(includes o116 p125)(includes o116 p129)(includes o116 p137)(includes o116 p153)(includes o116 p156)(includes o116 p195)(includes o116 p245)(includes o116 p253)

(waiting o117)
(includes o117 p44)(includes o117 p49)(includes o117 p69)(includes o117 p74)(includes o117 p90)(includes o117 p100)(includes o117 p101)(includes o117 p105)(includes o117 p123)(includes o117 p127)(includes o117 p141)(includes o117 p154)(includes o117 p173)(includes o117 p192)(includes o117 p259)

(waiting o118)
(includes o118 p87)(includes o118 p93)(includes o118 p103)(includes o118 p106)(includes o118 p108)(includes o118 p112)(includes o118 p122)(includes o118 p128)(includes o118 p152)(includes o118 p278)

(waiting o119)
(includes o119 p31)(includes o119 p34)(includes o119 p42)(includes o119 p47)(includes o119 p53)(includes o119 p59)(includes o119 p65)(includes o119 p74)(includes o119 p76)(includes o119 p89)(includes o119 p93)(includes o119 p110)(includes o119 p113)(includes o119 p132)(includes o119 p136)(includes o119 p140)(includes o119 p150)(includes o119 p220)(includes o119 p267)

(waiting o120)
(includes o120 p84)(includes o120 p86)(includes o120 p100)(includes o120 p103)(includes o120 p109)(includes o120 p120)(includes o120 p122)(includes o120 p124)(includes o120 p130)(includes o120 p132)(includes o120 p140)(includes o120 p157)(includes o120 p158)(includes o120 p162)(includes o120 p172)

(waiting o121)
(includes o121 p19)(includes o121 p26)(includes o121 p41)(includes o121 p68)(includes o121 p78)(includes o121 p95)(includes o121 p96)(includes o121 p115)(includes o121 p124)(includes o121 p128)(includes o121 p136)(includes o121 p162)(includes o121 p168)

(waiting o122)
(includes o122 p36)(includes o122 p74)(includes o122 p97)(includes o122 p103)(includes o122 p107)(includes o122 p113)(includes o122 p117)(includes o122 p118)(includes o122 p120)(includes o122 p121)(includes o122 p178)(includes o122 p211)

(waiting o123)
(includes o123 p18)(includes o123 p59)(includes o123 p89)(includes o123 p92)(includes o123 p93)(includes o123 p108)(includes o123 p110)(includes o123 p111)(includes o123 p115)(includes o123 p163)(includes o123 p177)(includes o123 p186)(includes o123 p230)(includes o123 p232)

(waiting o124)
(includes o124 p13)(includes o124 p43)(includes o124 p44)(includes o124 p118)(includes o124 p121)(includes o124 p129)(includes o124 p139)(includes o124 p192)

(waiting o125)
(includes o125 p45)(includes o125 p68)(includes o125 p69)(includes o125 p80)(includes o125 p144)(includes o125 p152)(includes o125 p192)(includes o125 p200)

(waiting o126)
(includes o126 p63)(includes o126 p75)(includes o126 p109)(includes o126 p111)(includes o126 p136)(includes o126 p138)(includes o126 p174)

(waiting o127)
(includes o127 p77)(includes o127 p94)(includes o127 p127)(includes o127 p128)(includes o127 p134)(includes o127 p147)(includes o127 p156)(includes o127 p157)(includes o127 p224)(includes o127 p268)

(waiting o128)
(includes o128 p29)(includes o128 p75)(includes o128 p113)(includes o128 p119)(includes o128 p122)(includes o128 p129)(includes o128 p135)(includes o128 p147)(includes o128 p151)(includes o128 p156)(includes o128 p159)(includes o128 p161)(includes o128 p164)(includes o128 p166)(includes o128 p177)(includes o128 p179)(includes o128 p183)(includes o128 p217)

(waiting o129)
(includes o129 p61)(includes o129 p71)(includes o129 p93)(includes o129 p128)(includes o129 p187)

(waiting o130)
(includes o130 p113)(includes o130 p130)(includes o130 p134)(includes o130 p140)(includes o130 p151)(includes o130 p157)(includes o130 p174)(includes o130 p181)(includes o130 p197)

(waiting o131)
(includes o131 p94)(includes o131 p133)(includes o131 p142)(includes o131 p157)(includes o131 p159)(includes o131 p162)

(waiting o132)
(includes o132 p22)(includes o132 p50)(includes o132 p86)(includes o132 p106)(includes o132 p113)(includes o132 p130)(includes o132 p154)(includes o132 p164)(includes o132 p167)(includes o132 p169)(includes o132 p170)(includes o132 p190)(includes o132 p196)(includes o132 p216)

(waiting o133)
(includes o133 p92)(includes o133 p97)(includes o133 p103)(includes o133 p104)(includes o133 p107)(includes o133 p141)(includes o133 p145)(includes o133 p155)

(waiting o134)
(includes o134 p102)(includes o134 p105)(includes o134 p106)(includes o134 p114)(includes o134 p123)(includes o134 p129)(includes o134 p132)(includes o134 p138)(includes o134 p159)(includes o134 p176)

(waiting o135)
(includes o135 p126)(includes o135 p144)(includes o135 p145)(includes o135 p151)(includes o135 p169)(includes o135 p206)(includes o135 p275)

(waiting o136)
(includes o136 p69)(includes o136 p83)(includes o136 p85)(includes o136 p125)(includes o136 p130)(includes o136 p157)(includes o136 p180)(includes o136 p205)(includes o136 p208)(includes o136 p224)

(waiting o137)
(includes o137 p63)(includes o137 p70)(includes o137 p85)(includes o137 p112)(includes o137 p114)(includes o137 p118)(includes o137 p120)(includes o137 p124)(includes o137 p136)(includes o137 p169)(includes o137 p173)(includes o137 p181)

(waiting o138)
(includes o138 p56)(includes o138 p84)(includes o138 p111)(includes o138 p117)(includes o138 p123)(includes o138 p125)(includes o138 p133)(includes o138 p141)(includes o138 p148)(includes o138 p168)(includes o138 p183)(includes o138 p188)(includes o138 p194)(includes o138 p202)(includes o138 p222)(includes o138 p234)(includes o138 p242)

(waiting o139)
(includes o139 p82)(includes o139 p114)(includes o139 p115)(includes o139 p125)(includes o139 p166)(includes o139 p230)(includes o139 p264)

(waiting o140)
(includes o140 p78)(includes o140 p79)(includes o140 p84)(includes o140 p90)(includes o140 p100)(includes o140 p108)(includes o140 p117)(includes o140 p126)(includes o140 p135)(includes o140 p138)(includes o140 p144)(includes o140 p145)(includes o140 p150)(includes o140 p173)

(waiting o141)
(includes o141 p11)(includes o141 p37)(includes o141 p40)(includes o141 p61)(includes o141 p64)(includes o141 p108)(includes o141 p140)(includes o141 p171)(includes o141 p178)(includes o141 p189)(includes o141 p200)

(waiting o142)
(includes o142 p9)(includes o142 p58)(includes o142 p88)(includes o142 p102)(includes o142 p120)(includes o142 p124)(includes o142 p163)(includes o142 p182)(includes o142 p193)(includes o142 p196)(includes o142 p206)

(waiting o143)
(includes o143 p21)(includes o143 p58)(includes o143 p73)(includes o143 p92)(includes o143 p93)(includes o143 p95)(includes o143 p100)(includes o143 p101)(includes o143 p104)(includes o143 p110)(includes o143 p118)(includes o143 p120)(includes o143 p129)(includes o143 p163)(includes o143 p166)(includes o143 p183)(includes o143 p194)(includes o143 p207)(includes o143 p228)

(waiting o144)
(includes o144 p53)(includes o144 p100)(includes o144 p116)(includes o144 p133)(includes o144 p138)(includes o144 p141)(includes o144 p151)(includes o144 p239)(includes o144 p245)(includes o144 p276)

(waiting o145)
(includes o145 p76)(includes o145 p121)(includes o145 p135)(includes o145 p144)(includes o145 p147)(includes o145 p162)(includes o145 p166)(includes o145 p172)(includes o145 p180)(includes o145 p205)(includes o145 p222)

(waiting o146)
(includes o146 p1)(includes o146 p88)(includes o146 p133)(includes o146 p142)(includes o146 p143)(includes o146 p150)(includes o146 p154)(includes o146 p162)(includes o146 p175)

(waiting o147)
(includes o147 p65)(includes o147 p86)(includes o147 p108)(includes o147 p110)(includes o147 p164)(includes o147 p221)(includes o147 p282)

(waiting o148)
(includes o148 p103)(includes o148 p123)(includes o148 p127)(includes o148 p141)(includes o148 p147)(includes o148 p157)(includes o148 p170)(includes o148 p234)(includes o148 p273)

(waiting o149)
(includes o149 p95)(includes o149 p105)(includes o149 p133)(includes o149 p140)(includes o149 p148)(includes o149 p155)(includes o149 p181)(includes o149 p187)(includes o149 p273)

(waiting o150)
(includes o150 p39)(includes o150 p81)(includes o150 p118)(includes o150 p212)(includes o150 p214)(includes o150 p217)

(waiting o151)
(includes o151 p33)(includes o151 p89)(includes o151 p110)(includes o151 p118)(includes o151 p120)(includes o151 p130)(includes o151 p152)(includes o151 p163)(includes o151 p180)(includes o151 p182)(includes o151 p192)(includes o151 p205)(includes o151 p274)

(waiting o152)
(includes o152 p5)(includes o152 p95)(includes o152 p105)(includes o152 p124)(includes o152 p128)(includes o152 p131)(includes o152 p149)(includes o152 p169)(includes o152 p226)(includes o152 p237)(includes o152 p246)

(waiting o153)
(includes o153 p91)(includes o153 p147)(includes o153 p156)(includes o153 p178)(includes o153 p182)(includes o153 p187)(includes o153 p201)(includes o153 p227)

(waiting o154)
(includes o154 p59)(includes o154 p89)(includes o154 p107)(includes o154 p147)(includes o154 p162)(includes o154 p166)(includes o154 p167)(includes o154 p169)(includes o154 p173)(includes o154 p193)(includes o154 p229)(includes o154 p239)(includes o154 p252)(includes o154 p258)

(waiting o155)
(includes o155 p32)(includes o155 p77)(includes o155 p84)(includes o155 p107)(includes o155 p111)(includes o155 p117)(includes o155 p153)(includes o155 p202)(includes o155 p213)(includes o155 p230)(includes o155 p255)

(waiting o156)
(includes o156 p48)(includes o156 p121)(includes o156 p123)(includes o156 p189)(includes o156 p190)(includes o156 p199)(includes o156 p210)(includes o156 p214)(includes o156 p249)

(waiting o157)
(includes o157 p84)(includes o157 p117)(includes o157 p125)(includes o157 p133)(includes o157 p152)(includes o157 p168)(includes o157 p178)(includes o157 p191)(includes o157 p199)(includes o157 p202)(includes o157 p281)

(waiting o158)
(includes o158 p105)(includes o158 p143)(includes o158 p171)(includes o158 p181)(includes o158 p193)(includes o158 p194)(includes o158 p219)(includes o158 p267)

(waiting o159)
(includes o159 p1)(includes o159 p33)(includes o159 p112)(includes o159 p114)(includes o159 p134)(includes o159 p140)(includes o159 p178)(includes o159 p198)(includes o159 p271)

(waiting o160)
(includes o160 p102)(includes o160 p132)(includes o160 p137)(includes o160 p151)

(waiting o161)
(includes o161 p69)(includes o161 p108)(includes o161 p129)(includes o161 p145)(includes o161 p165)(includes o161 p201)(includes o161 p202)(includes o161 p204)

(waiting o162)
(includes o162 p83)(includes o162 p142)(includes o162 p155)(includes o162 p158)(includes o162 p174)(includes o162 p202)(includes o162 p209)(includes o162 p219)(includes o162 p252)

(waiting o163)
(includes o163 p105)(includes o163 p109)(includes o163 p120)(includes o163 p130)(includes o163 p161)(includes o163 p163)(includes o163 p171)(includes o163 p172)(includes o163 p179)(includes o163 p231)(includes o163 p236)(includes o163 p253)

(waiting o164)
(includes o164 p91)(includes o164 p118)(includes o164 p121)(includes o164 p136)(includes o164 p162)(includes o164 p168)(includes o164 p226)(includes o164 p237)(includes o164 p253)

(waiting o165)
(includes o165 p72)(includes o165 p114)(includes o165 p131)(includes o165 p150)(includes o165 p156)(includes o165 p164)(includes o165 p172)(includes o165 p185)

(waiting o166)
(includes o166 p139)(includes o166 p140)(includes o166 p141)(includes o166 p156)(includes o166 p209)(includes o166 p226)(includes o166 p248)

(waiting o167)
(includes o167 p51)(includes o167 p137)(includes o167 p147)(includes o167 p152)(includes o167 p161)(includes o167 p173)(includes o167 p186)(includes o167 p210)

(waiting o168)
(includes o168 p128)(includes o168 p153)(includes o168 p158)(includes o168 p178)(includes o168 p209)(includes o168 p215)(includes o168 p225)(includes o168 p238)(includes o168 p239)

(waiting o169)
(includes o169 p24)(includes o169 p132)(includes o169 p138)(includes o169 p148)(includes o169 p149)(includes o169 p159)(includes o169 p177)(includes o169 p186)(includes o169 p188)(includes o169 p202)(includes o169 p230)

(waiting o170)
(includes o170 p120)(includes o170 p133)(includes o170 p152)(includes o170 p161)(includes o170 p183)(includes o170 p186)(includes o170 p190)(includes o170 p192)(includes o170 p198)(includes o170 p263)(includes o170 p275)

(waiting o171)
(includes o171 p92)(includes o171 p101)(includes o171 p138)(includes o171 p139)(includes o171 p146)(includes o171 p161)(includes o171 p163)(includes o171 p176)(includes o171 p202)(includes o171 p203)(includes o171 p214)(includes o171 p225)

(waiting o172)
(includes o172 p79)(includes o172 p116)(includes o172 p128)(includes o172 p138)(includes o172 p151)(includes o172 p153)(includes o172 p186)(includes o172 p202)(includes o172 p221)

(waiting o173)
(includes o173 p59)(includes o173 p144)(includes o173 p155)(includes o173 p158)(includes o173 p160)(includes o173 p177)(includes o173 p201)(includes o173 p214)(includes o173 p224)(includes o173 p226)

(waiting o174)
(includes o174 p20)(includes o174 p92)(includes o174 p102)(includes o174 p105)(includes o174 p118)(includes o174 p123)(includes o174 p158)(includes o174 p195)(includes o174 p217)(includes o174 p233)(includes o174 p248)

(waiting o175)
(includes o175 p32)(includes o175 p46)(includes o175 p116)(includes o175 p132)(includes o175 p142)(includes o175 p148)(includes o175 p156)(includes o175 p195)(includes o175 p203)(includes o175 p205)

(waiting o176)
(includes o176 p4)(includes o176 p124)(includes o176 p125)(includes o176 p142)(includes o176 p154)(includes o176 p170)(includes o176 p187)(includes o176 p195)(includes o176 p198)(includes o176 p262)

(waiting o177)
(includes o177 p14)(includes o177 p86)(includes o177 p110)(includes o177 p128)(includes o177 p132)(includes o177 p143)(includes o177 p164)(includes o177 p165)(includes o177 p177)(includes o177 p181)(includes o177 p186)(includes o177 p188)(includes o177 p200)(includes o177 p231)(includes o177 p278)

(waiting o178)
(includes o178 p97)(includes o178 p166)(includes o178 p178)(includes o178 p194)(includes o178 p221)(includes o178 p241)

(waiting o179)
(includes o179 p6)(includes o179 p118)(includes o179 p132)(includes o179 p170)(includes o179 p183)(includes o179 p192)(includes o179 p208)(includes o179 p215)

(waiting o180)
(includes o180 p88)(includes o180 p151)(includes o180 p152)(includes o180 p160)(includes o180 p173)(includes o180 p178)(includes o180 p182)(includes o180 p185)(includes o180 p195)

(waiting o181)
(includes o181 p10)(includes o181 p20)(includes o181 p28)(includes o181 p112)(includes o181 p138)(includes o181 p187)(includes o181 p208)(includes o181 p211)(includes o181 p234)

(waiting o182)
(includes o182 p59)(includes o182 p76)(includes o182 p139)(includes o182 p153)(includes o182 p155)(includes o182 p188)(includes o182 p195)(includes o182 p225)(includes o182 p234)(includes o182 p278)

(waiting o183)
(includes o183 p2)(includes o183 p35)(includes o183 p102)(includes o183 p126)(includes o183 p135)(includes o183 p146)(includes o183 p167)(includes o183 p168)(includes o183 p184)(includes o183 p196)(includes o183 p208)(includes o183 p209)(includes o183 p210)(includes o183 p211)(includes o183 p228)(includes o183 p232)(includes o183 p236)(includes o183 p281)

(waiting o184)
(includes o184 p31)(includes o184 p32)(includes o184 p121)(includes o184 p126)(includes o184 p136)(includes o184 p140)(includes o184 p145)(includes o184 p159)(includes o184 p167)(includes o184 p175)(includes o184 p181)(includes o184 p182)(includes o184 p196)(includes o184 p214)(includes o184 p224)

(waiting o185)
(includes o185 p93)(includes o185 p128)(includes o185 p151)(includes o185 p154)(includes o185 p155)(includes o185 p159)(includes o185 p206)(includes o185 p215)(includes o185 p242)(includes o185 p253)

(waiting o186)
(includes o186 p130)(includes o186 p132)(includes o186 p135)(includes o186 p166)(includes o186 p170)(includes o186 p192)(includes o186 p196)(includes o186 p210)(includes o186 p213)(includes o186 p216)(includes o186 p225)(includes o186 p235)(includes o186 p243)(includes o186 p258)(includes o186 p270)

(waiting o187)
(includes o187 p110)(includes o187 p119)(includes o187 p166)(includes o187 p180)(includes o187 p191)(includes o187 p221)(includes o187 p228)(includes o187 p240)(includes o187 p251)(includes o187 p275)

(waiting o188)
(includes o188 p120)(includes o188 p145)(includes o188 p149)(includes o188 p150)(includes o188 p156)(includes o188 p164)(includes o188 p165)(includes o188 p171)(includes o188 p185)(includes o188 p195)(includes o188 p208)(includes o188 p209)(includes o188 p232)(includes o188 p235)(includes o188 p239)(includes o188 p256)(includes o188 p272)

(waiting o189)
(includes o189 p124)(includes o189 p132)(includes o189 p137)(includes o189 p155)(includes o189 p158)(includes o189 p174)(includes o189 p183)(includes o189 p185)(includes o189 p193)(includes o189 p194)(includes o189 p202)(includes o189 p228)

(waiting o190)
(includes o190 p14)(includes o190 p34)(includes o190 p110)(includes o190 p125)(includes o190 p158)(includes o190 p172)(includes o190 p173)(includes o190 p188)(includes o190 p189)(includes o190 p191)(includes o190 p199)(includes o190 p212)(includes o190 p215)(includes o190 p221)(includes o190 p231)(includes o190 p243)

(waiting o191)
(includes o191 p36)(includes o191 p112)(includes o191 p186)(includes o191 p192)(includes o191 p202)(includes o191 p207)(includes o191 p212)(includes o191 p216)(includes o191 p230)(includes o191 p259)(includes o191 p283)

(waiting o192)
(includes o192 p15)(includes o192 p136)(includes o192 p153)(includes o192 p159)(includes o192 p189)(includes o192 p196)(includes o192 p215)(includes o192 p220)

(waiting o193)
(includes o193 p76)(includes o193 p77)(includes o193 p120)(includes o193 p128)(includes o193 p165)(includes o193 p174)(includes o193 p184)(includes o193 p199)(includes o193 p206)(includes o193 p230)

(waiting o194)
(includes o194 p93)(includes o194 p129)(includes o194 p131)(includes o194 p181)(includes o194 p187)(includes o194 p201)(includes o194 p207)(includes o194 p231)(includes o194 p262)

(waiting o195)
(includes o195 p34)(includes o195 p100)(includes o195 p122)(includes o195 p127)(includes o195 p151)(includes o195 p154)(includes o195 p163)(includes o195 p167)(includes o195 p188)(includes o195 p189)(includes o195 p225)(includes o195 p237)

(waiting o196)
(includes o196 p128)(includes o196 p135)(includes o196 p173)(includes o196 p174)(includes o196 p194)

(waiting o197)
(includes o197 p135)(includes o197 p143)(includes o197 p152)(includes o197 p179)(includes o197 p180)(includes o197 p193)(includes o197 p198)(includes o197 p215)(includes o197 p236)(includes o197 p258)

(waiting o198)
(includes o198 p132)(includes o198 p135)(includes o198 p147)(includes o198 p172)(includes o198 p219)(includes o198 p224)(includes o198 p227)(includes o198 p236)(includes o198 p237)(includes o198 p251)(includes o198 p271)(includes o198 p283)

(waiting o199)
(includes o199 p93)(includes o199 p157)(includes o199 p178)(includes o199 p181)(includes o199 p188)(includes o199 p212)(includes o199 p216)(includes o199 p224)(includes o199 p232)(includes o199 p248)(includes o199 p249)(includes o199 p271)(includes o199 p280)

(waiting o200)
(includes o200 p144)(includes o200 p152)(includes o200 p153)(includes o200 p187)(includes o200 p204)(includes o200 p210)(includes o200 p231)(includes o200 p243)(includes o200 p255)(includes o200 p257)

(waiting o201)
(includes o201 p125)(includes o201 p160)(includes o201 p199)(includes o201 p214)(includes o201 p223)(includes o201 p225)(includes o201 p226)(includes o201 p248)(includes o201 p267)

(waiting o202)
(includes o202 p84)(includes o202 p166)(includes o202 p184)(includes o202 p188)(includes o202 p202)(includes o202 p232)(includes o202 p253)

(waiting o203)
(includes o203 p156)(includes o203 p169)(includes o203 p178)(includes o203 p191)(includes o203 p210)(includes o203 p223)(includes o203 p244)(includes o203 p264)

(waiting o204)
(includes o204 p158)(includes o204 p177)(includes o204 p192)(includes o204 p200)(includes o204 p210)(includes o204 p218)(includes o204 p238)(includes o204 p260)(includes o204 p280)

(waiting o205)
(includes o205 p88)(includes o205 p148)(includes o205 p173)(includes o205 p205)(includes o205 p222)(includes o205 p235)(includes o205 p238)

(waiting o206)
(includes o206 p27)(includes o206 p42)(includes o206 p44)(includes o206 p122)(includes o206 p158)(includes o206 p159)(includes o206 p164)(includes o206 p194)(includes o206 p231)(includes o206 p238)(includes o206 p247)(includes o206 p251)

(waiting o207)
(includes o207 p36)(includes o207 p176)(includes o207 p199)(includes o207 p208)(includes o207 p209)(includes o207 p211)(includes o207 p223)(includes o207 p234)(includes o207 p255)(includes o207 p272)(includes o207 p278)

(waiting o208)
(includes o208 p55)(includes o208 p141)(includes o208 p150)(includes o208 p173)(includes o208 p174)(includes o208 p175)(includes o208 p182)(includes o208 p186)(includes o208 p202)(includes o208 p203)(includes o208 p229)(includes o208 p237)(includes o208 p269)

(waiting o209)
(includes o209 p25)(includes o209 p109)(includes o209 p137)(includes o209 p140)(includes o209 p155)(includes o209 p199)(includes o209 p203)(includes o209 p205)(includes o209 p220)(includes o209 p250)

(waiting o210)
(includes o210 p7)(includes o210 p146)(includes o210 p163)(includes o210 p185)(includes o210 p196)(includes o210 p242)(includes o210 p248)(includes o210 p275)(includes o210 p278)

(waiting o211)
(includes o211 p38)(includes o211 p97)(includes o211 p138)(includes o211 p168)(includes o211 p171)(includes o211 p181)(includes o211 p187)(includes o211 p195)(includes o211 p198)(includes o211 p204)(includes o211 p228)(includes o211 p274)

(waiting o212)
(includes o212 p140)(includes o212 p143)(includes o212 p206)(includes o212 p222)(includes o212 p234)(includes o212 p236)(includes o212 p244)(includes o212 p246)(includes o212 p266)(includes o212 p274)(includes o212 p281)

(waiting o213)
(includes o213 p11)(includes o213 p13)(includes o213 p37)(includes o213 p129)(includes o213 p173)(includes o213 p201)(includes o213 p205)(includes o213 p213)(includes o213 p230)(includes o213 p237)(includes o213 p244)(includes o213 p249)(includes o213 p260)(includes o213 p282)

(waiting o214)
(includes o214 p125)(includes o214 p183)(includes o214 p205)(includes o214 p211)(includes o214 p263)(includes o214 p280)

(waiting o215)
(includes o215 p41)(includes o215 p117)(includes o215 p153)(includes o215 p183)(includes o215 p185)(includes o215 p191)(includes o215 p192)(includes o215 p199)(includes o215 p200)(includes o215 p206)(includes o215 p208)(includes o215 p213)(includes o215 p222)(includes o215 p235)(includes o215 p243)(includes o215 p261)(includes o215 p280)

(waiting o216)
(includes o216 p80)(includes o216 p146)(includes o216 p155)(includes o216 p158)(includes o216 p159)(includes o216 p176)(includes o216 p212)(includes o216 p213)(includes o216 p240)(includes o216 p245)

(waiting o217)
(includes o217 p63)(includes o217 p100)(includes o217 p101)(includes o217 p161)(includes o217 p211)(includes o217 p218)(includes o217 p251)

(waiting o218)
(includes o218 p115)(includes o218 p157)(includes o218 p164)(includes o218 p179)(includes o218 p214)(includes o218 p215)(includes o218 p216)(includes o218 p224)(includes o218 p249)

(waiting o219)
(includes o219 p64)(includes o219 p95)(includes o219 p114)(includes o219 p164)(includes o219 p212)(includes o219 p220)(includes o219 p237)(includes o219 p241)(includes o219 p242)(includes o219 p262)(includes o219 p278)(includes o219 p279)

(waiting o220)
(includes o220 p44)(includes o220 p134)(includes o220 p175)(includes o220 p216)(includes o220 p222)(includes o220 p238)

(waiting o221)
(includes o221 p146)(includes o221 p154)(includes o221 p167)(includes o221 p182)(includes o221 p195)(includes o221 p200)(includes o221 p221)(includes o221 p223)(includes o221 p224)(includes o221 p236)(includes o221 p251)(includes o221 p275)

(waiting o222)
(includes o222 p31)(includes o222 p66)(includes o222 p185)(includes o222 p186)(includes o222 p191)(includes o222 p196)(includes o222 p210)(includes o222 p220)(includes o222 p233)(includes o222 p247)(includes o222 p252)(includes o222 p267)(includes o222 p268)(includes o222 p273)

(waiting o223)
(includes o223 p110)(includes o223 p168)(includes o223 p180)(includes o223 p188)(includes o223 p191)(includes o223 p193)(includes o223 p195)(includes o223 p197)(includes o223 p205)(includes o223 p231)(includes o223 p244)(includes o223 p269)

(waiting o224)
(includes o224 p172)(includes o224 p183)(includes o224 p206)(includes o224 p207)(includes o224 p241)(includes o224 p243)(includes o224 p261)(includes o224 p269)(includes o224 p271)(includes o224 p273)

(waiting o225)
(includes o225 p80)(includes o225 p147)(includes o225 p197)(includes o225 p210)(includes o225 p218)(includes o225 p224)(includes o225 p239)(includes o225 p262)(includes o225 p277)(includes o225 p279)

(waiting o226)
(includes o226 p16)(includes o226 p61)(includes o226 p156)(includes o226 p184)(includes o226 p202)(includes o226 p210)(includes o226 p216)(includes o226 p223)(includes o226 p228)(includes o226 p234)(includes o226 p236)(includes o226 p238)(includes o226 p249)

(waiting o227)
(includes o227 p50)(includes o227 p82)(includes o227 p121)(includes o227 p191)(includes o227 p206)(includes o227 p207)(includes o227 p217)(includes o227 p232)(includes o227 p234)(includes o227 p244)(includes o227 p250)(includes o227 p262)

(waiting o228)
(includes o228 p146)(includes o228 p180)(includes o228 p189)(includes o228 p190)(includes o228 p196)(includes o228 p215)(includes o228 p221)(includes o228 p245)(includes o228 p263)(includes o228 p275)

(waiting o229)
(includes o229 p100)(includes o229 p117)(includes o229 p124)(includes o229 p185)(includes o229 p192)(includes o229 p210)(includes o229 p223)(includes o229 p226)(includes o229 p241)(includes o229 p243)(includes o229 p248)(includes o229 p249)(includes o229 p262)(includes o229 p277)

(waiting o230)
(includes o230 p61)(includes o230 p109)(includes o230 p181)(includes o230 p192)(includes o230 p219)(includes o230 p220)(includes o230 p221)(includes o230 p227)(includes o230 p229)(includes o230 p236)

(waiting o231)
(includes o231 p53)(includes o231 p151)(includes o231 p180)(includes o231 p202)(includes o231 p206)(includes o231 p235)(includes o231 p237)(includes o231 p246)(includes o231 p260)(includes o231 p265)(includes o231 p269)

(waiting o232)
(includes o232 p17)(includes o232 p96)(includes o232 p179)(includes o232 p181)(includes o232 p209)(includes o232 p221)(includes o232 p250)(includes o232 p254)

(waiting o233)
(includes o233 p19)(includes o233 p162)(includes o233 p169)(includes o233 p188)(includes o233 p217)(includes o233 p224)(includes o233 p231)

(waiting o234)
(includes o234 p18)(includes o234 p37)(includes o234 p176)(includes o234 p177)(includes o234 p204)(includes o234 p215)(includes o234 p226)(includes o234 p234)(includes o234 p237)(includes o234 p262)

(waiting o235)
(includes o235 p53)(includes o235 p105)(includes o235 p106)(includes o235 p118)(includes o235 p167)(includes o235 p205)(includes o235 p227)(includes o235 p242)(includes o235 p269)

(waiting o236)
(includes o236 p187)(includes o236 p200)(includes o236 p213)(includes o236 p214)(includes o236 p228)(includes o236 p241)(includes o236 p252)(includes o236 p257)

(waiting o237)
(includes o237 p180)(includes o237 p182)(includes o237 p201)(includes o237 p217)(includes o237 p219)(includes o237 p228)(includes o237 p229)(includes o237 p230)(includes o237 p270)(includes o237 p275)

(waiting o238)
(includes o238 p11)(includes o238 p206)(includes o238 p219)(includes o238 p233)(includes o238 p245)(includes o238 p260)(includes o238 p262)(includes o238 p265)

(waiting o239)
(includes o239 p18)(includes o239 p19)(includes o239 p52)(includes o239 p172)(includes o239 p184)(includes o239 p197)(includes o239 p224)(includes o239 p279)

(waiting o240)
(includes o240 p182)(includes o240 p191)(includes o240 p195)(includes o240 p208)(includes o240 p228)(includes o240 p237)(includes o240 p244)(includes o240 p267)(includes o240 p277)(includes o240 p280)

(waiting o241)
(includes o241 p63)(includes o241 p179)(includes o241 p196)(includes o241 p199)(includes o241 p211)(includes o241 p231)(includes o241 p244)(includes o241 p245)(includes o241 p256)

(waiting o242)
(includes o242 p38)(includes o242 p53)(includes o242 p81)(includes o242 p125)(includes o242 p141)(includes o242 p142)(includes o242 p172)(includes o242 p182)(includes o242 p195)(includes o242 p196)(includes o242 p198)(includes o242 p224)(includes o242 p235)(includes o242 p251)(includes o242 p267)(includes o242 p268)

(waiting o243)
(includes o243 p34)(includes o243 p53)(includes o243 p96)(includes o243 p188)(includes o243 p222)(includes o243 p238)(includes o243 p250)(includes o243 p259)(includes o243 p269)

(waiting o244)
(includes o244 p103)(includes o244 p134)(includes o244 p173)(includes o244 p192)(includes o244 p211)(includes o244 p222)(includes o244 p244)(includes o244 p246)(includes o244 p252)

(waiting o245)
(includes o245 p81)(includes o245 p142)(includes o245 p163)(includes o245 p179)(includes o245 p184)(includes o245 p211)(includes o245 p217)(includes o245 p242)(includes o245 p255)(includes o245 p265)(includes o245 p276)

(waiting o246)
(includes o246 p77)(includes o246 p92)(includes o246 p166)(includes o246 p172)(includes o246 p173)(includes o246 p189)(includes o246 p230)(includes o246 p243)(includes o246 p267)(includes o246 p274)

(waiting o247)
(includes o247 p130)(includes o247 p133)(includes o247 p204)

(waiting o248)
(includes o248 p98)(includes o248 p162)(includes o248 p197)(includes o248 p221)(includes o248 p223)(includes o248 p228)(includes o248 p229)(includes o248 p230)(includes o248 p236)(includes o248 p242)(includes o248 p255)(includes o248 p265)

(waiting o249)
(includes o249 p12)(includes o249 p90)(includes o249 p145)(includes o249 p177)(includes o249 p260)(includes o249 p273)

(waiting o250)
(includes o250 p225)(includes o250 p231)(includes o250 p256)(includes o250 p258)(includes o250 p283)

(waiting o251)
(includes o251 p28)(includes o251 p70)(includes o251 p76)(includes o251 p124)(includes o251 p206)(includes o251 p212)(includes o251 p241)(includes o251 p246)(includes o251 p255)(includes o251 p261)(includes o251 p271)

(waiting o252)
(includes o252 p148)(includes o252 p186)(includes o252 p202)(includes o252 p217)(includes o252 p233)(includes o252 p240)(includes o252 p247)(includes o252 p256)(includes o252 p260)(includes o252 p264)(includes o252 p273)

(waiting o253)
(includes o253 p146)(includes o253 p183)(includes o253 p202)(includes o253 p238)(includes o253 p247)(includes o253 p278)

(waiting o254)
(includes o254 p38)(includes o254 p54)(includes o254 p57)(includes o254 p93)(includes o254 p135)(includes o254 p186)(includes o254 p210)(includes o254 p218)(includes o254 p236)(includes o254 p249)(includes o254 p263)(includes o254 p269)

(waiting o255)
(includes o255 p27)(includes o255 p86)(includes o255 p194)(includes o255 p226)(includes o255 p231)(includes o255 p266)

(waiting o256)
(includes o256 p145)(includes o256 p192)(includes o256 p210)(includes o256 p223)(includes o256 p231)(includes o256 p235)(includes o256 p250)(includes o256 p251)(includes o256 p255)(includes o256 p259)(includes o256 p271)(includes o256 p278)

(waiting o257)
(includes o257 p209)(includes o257 p220)(includes o257 p278)

(waiting o258)
(includes o258 p231)(includes o258 p252)(includes o258 p254)(includes o258 p256)(includes o258 p265)(includes o258 p283)

(waiting o259)
(includes o259 p112)(includes o259 p250)(includes o259 p251)(includes o259 p263)(includes o259 p264)(includes o259 p266)

(waiting o260)
(includes o260 p26)(includes o260 p168)(includes o260 p190)(includes o260 p221)(includes o260 p227)(includes o260 p234)(includes o260 p242)(includes o260 p275)(includes o260 p276)

(waiting o261)
(includes o261 p112)(includes o261 p206)(includes o261 p212)(includes o261 p221)(includes o261 p224)(includes o261 p259)(includes o261 p262)(includes o261 p276)

(waiting o262)
(includes o262 p44)(includes o262 p55)(includes o262 p186)(includes o262 p188)(includes o262 p246)(includes o262 p258)(includes o262 p272)(includes o262 p280)

(waiting o263)
(includes o263 p201)(includes o263 p243)(includes o263 p252)(includes o263 p257)(includes o263 p266)(includes o263 p272)(includes o263 p277)

(waiting o264)
(includes o264 p15)(includes o264 p66)(includes o264 p245)(includes o264 p262)(includes o264 p271)

(waiting o265)
(includes o265 p9)(includes o265 p82)(includes o265 p135)(includes o265 p177)(includes o265 p250)

(waiting o266)
(includes o266 p47)(includes o266 p140)(includes o266 p182)(includes o266 p211)(includes o266 p240)(includes o266 p241)(includes o266 p248)(includes o266 p271)(includes o266 p272)(includes o266 p274)

(waiting o267)
(includes o267 p77)(includes o267 p127)(includes o267 p216)(includes o267 p224)(includes o267 p234)(includes o267 p236)(includes o267 p252)(includes o267 p256)(includes o267 p277)(includes o267 p279)

(waiting o268)
(includes o268 p202)(includes o268 p217)(includes o268 p249)(includes o268 p264)(includes o268 p272)(includes o268 p279)

(waiting o269)
(includes o269 p163)(includes o269 p169)(includes o269 p213)(includes o269 p253)(includes o269 p261)(includes o269 p270)

(waiting o270)
(includes o270 p238)(includes o270 p247)(includes o270 p252)

(waiting o271)
(includes o271 p21)(includes o271 p72)(includes o271 p100)(includes o271 p120)(includes o271 p140)(includes o271 p177)(includes o271 p204)(includes o271 p210)(includes o271 p223)(includes o271 p233)(includes o271 p270)(includes o271 p280)

(waiting o272)
(includes o272 p202)(includes o272 p231)(includes o272 p246)(includes o272 p257)(includes o272 p260)(includes o272 p283)

(waiting o273)
(includes o273 p123)(includes o273 p152)(includes o273 p182)(includes o273 p191)(includes o273 p224)(includes o273 p235)(includes o273 p240)(includes o273 p252)(includes o273 p255)(includes o273 p256)(includes o273 p276)(includes o273 p278)

(waiting o274)
(includes o274 p12)(includes o274 p185)(includes o274 p214)(includes o274 p257)(includes o274 p261)(includes o274 p275)

(waiting o275)
(includes o275 p94)(includes o275 p217)(includes o275 p236)(includes o275 p243)(includes o275 p257)(includes o275 p271)

(waiting o276)
(includes o276 p117)(includes o276 p226)(includes o276 p245)(includes o276 p248)(includes o276 p249)(includes o276 p265)(includes o276 p281)

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

