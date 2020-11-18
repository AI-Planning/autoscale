(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p20)

(waiting o2)
(includes o2 p9)(includes o2 p84)

(waiting o3)
(includes o3 p2)(includes o3 p12)(includes o3 p42)(includes o3 p56)

(waiting o4)
(includes o4 p4)(includes o4 p8)

(waiting o5)
(includes o5 p102)

(waiting o6)
(includes o6 p9)(includes o6 p25)

(waiting o7)
(includes o7 p19)

(waiting o8)
(includes o8 p16)(includes o8 p19)(includes o8 p28)

(waiting o9)
(includes o9 p15)(includes o9 p19)(includes o9 p23)(includes o9 p86)(includes o9 p92)

(waiting o10)
(includes o10 p8)

(waiting o11)
(includes o11 p73)(includes o11 p99)

(waiting o12)
(includes o12 p3)(includes o12 p20)(includes o12 p22)

(waiting o13)
(includes o13 p4)(includes o13 p6)(includes o13 p8)(includes o13 p18)(includes o13 p23)(includes o13 p84)

(waiting o14)
(includes o14 p26)(includes o14 p28)(includes o14 p75)(includes o14 p87)

(waiting o15)
(includes o15 p1)(includes o15 p4)(includes o15 p5)(includes o15 p24)(includes o15 p31)(includes o15 p35)

(waiting o16)
(includes o16 p7)(includes o16 p23)(includes o16 p37)(includes o16 p42)

(waiting o17)
(includes o17 p4)(includes o17 p7)(includes o17 p29)

(waiting o18)
(includes o18 p10)(includes o18 p70)(includes o18 p95)

(waiting o19)
(includes o19 p2)(includes o19 p35)(includes o19 p55)

(waiting o20)
(includes o20 p30)(includes o20 p42)(includes o20 p59)(includes o20 p88)

(waiting o21)
(includes o21 p2)(includes o21 p13)(includes o21 p86)

(waiting o22)
(includes o22 p8)(includes o22 p16)(includes o22 p19)(includes o22 p20)(includes o22 p23)(includes o22 p34)(includes o22 p42)(includes o22 p47)(includes o22 p49)

(waiting o23)
(includes o23 p13)(includes o23 p37)(includes o23 p43)(includes o23 p55)

(waiting o24)
(includes o24 p15)(includes o24 p21)(includes o24 p47)(includes o24 p77)

(waiting o25)
(includes o25 p15)(includes o25 p29)

(waiting o26)
(includes o26 p23)(includes o26 p42)(includes o26 p56)

(waiting o27)
(includes o27 p11)(includes o27 p22)(includes o27 p30)(includes o27 p38)(includes o27 p104)

(waiting o28)
(includes o28 p5)(includes o28 p26)(includes o28 p31)(includes o28 p51)(includes o28 p94)(includes o28 p101)

(waiting o29)
(includes o29 p12)(includes o29 p25)(includes o29 p28)(includes o29 p38)(includes o29 p42)(includes o29 p91)

(waiting o30)
(includes o30 p14)(includes o30 p61)

(waiting o31)
(includes o31 p19)(includes o31 p25)(includes o31 p28)(includes o31 p36)(includes o31 p50)(includes o31 p52)(includes o31 p103)

(waiting o32)
(includes o32 p6)(includes o32 p22)(includes o32 p25)(includes o32 p28)

(waiting o33)
(includes o33 p22)(includes o33 p28)(includes o33 p51)(includes o33 p83)

(waiting o34)
(includes o34 p25)(includes o34 p38)(includes o34 p41)(includes o34 p44)(includes o34 p68)

(waiting o35)
(includes o35 p23)(includes o35 p24)(includes o35 p30)(includes o35 p35)(includes o35 p82)

(waiting o36)
(includes o36 p2)(includes o36 p22)(includes o36 p25)(includes o36 p26)(includes o36 p44)

(waiting o37)
(includes o37 p34)(includes o37 p40)(includes o37 p47)(includes o37 p53)

(waiting o38)
(includes o38 p31)(includes o38 p36)(includes o38 p54)(includes o38 p62)(includes o38 p79)

(waiting o39)
(includes o39 p33)(includes o39 p44)(includes o39 p92)

(waiting o40)
(includes o40 p4)(includes o40 p21)(includes o40 p33)(includes o40 p34)(includes o40 p44)(includes o40 p51)(includes o40 p59)

(waiting o41)
(includes o41 p21)(includes o41 p28)(includes o41 p34)(includes o41 p53)

(waiting o42)
(includes o42 p39)(includes o42 p40)(includes o42 p58)

(waiting o43)
(includes o43 p24)(includes o43 p26)(includes o43 p30)(includes o43 p31)(includes o43 p53)(includes o43 p57)(includes o43 p58)(includes o43 p65)(includes o43 p86)

(waiting o44)
(includes o44 p14)(includes o44 p24)(includes o44 p43)(includes o44 p46)(includes o44 p47)(includes o44 p66)(includes o44 p73)

(waiting o45)
(includes o45 p8)(includes o45 p11)(includes o45 p27)(includes o45 p37)(includes o45 p49)(includes o45 p68)(includes o45 p73)(includes o45 p104)

(waiting o46)
(includes o46 p17)(includes o46 p46)(includes o46 p50)(includes o46 p52)(includes o46 p63)

(waiting o47)
(includes o47 p37)(includes o47 p40)(includes o47 p43)(includes o47 p62)(includes o47 p83)

(waiting o48)
(includes o48 p24)(includes o48 p44)(includes o48 p56)(includes o48 p70)

(waiting o49)
(includes o49 p13)(includes o49 p16)(includes o49 p51)(includes o49 p53)(includes o49 p104)

(waiting o50)
(includes o50 p57)

(waiting o51)
(includes o51 p70)

(waiting o52)
(includes o52 p31)(includes o52 p59)(includes o52 p98)

(waiting o53)
(includes o53 p3)

(waiting o54)
(includes o54 p26)(includes o54 p67)(includes o54 p84)

(waiting o55)
(includes o55 p55)(includes o55 p58)(includes o55 p60)(includes o55 p65)

(waiting o56)
(includes o56 p30)(includes o56 p31)(includes o56 p34)(includes o56 p41)(includes o56 p82)

(waiting o57)
(includes o57 p50)(includes o57 p61)(includes o57 p63)(includes o57 p71)

(waiting o58)
(includes o58 p19)(includes o58 p41)(includes o58 p46)(includes o58 p53)(includes o58 p57)(includes o58 p68)

(waiting o59)
(includes o59 p35)(includes o59 p47)(includes o59 p54)

(waiting o60)
(includes o60 p55)(includes o60 p69)(includes o60 p76)(includes o60 p95)

(waiting o61)
(includes o61 p25)(includes o61 p37)(includes o61 p66)

(waiting o62)
(includes o62 p41)(includes o62 p42)(includes o62 p57)(includes o62 p60)(includes o62 p76)

(waiting o63)
(includes o63 p41)(includes o63 p61)(includes o63 p69)

(waiting o64)
(includes o64 p56)(includes o64 p74)(includes o64 p86)

(waiting o65)
(includes o65 p32)(includes o65 p57)(includes o65 p71)(includes o65 p72)(includes o65 p73)

(waiting o66)
(includes o66 p59)(includes o66 p72)

(waiting o67)
(includes o67 p60)(includes o67 p68)

(waiting o68)
(includes o68 p38)(includes o68 p43)(includes o68 p59)(includes o68 p61)(includes o68 p69)(includes o68 p83)

(waiting o69)
(includes o69 p25)(includes o69 p35)(includes o69 p51)(includes o69 p57)(includes o69 p60)(includes o69 p74)(includes o69 p76)

(waiting o70)
(includes o70 p21)(includes o70 p61)(includes o70 p71)

(waiting o71)
(includes o71 p22)(includes o71 p59)(includes o71 p67)(includes o71 p85)(includes o71 p86)(includes o71 p103)

(waiting o72)
(includes o72 p9)(includes o72 p73)

(waiting o73)
(includes o73 p73)(includes o73 p102)

(waiting o74)
(includes o74 p31)(includes o74 p47)(includes o74 p56)(includes o74 p76)

(waiting o75)
(includes o75 p53)(includes o75 p77)(includes o75 p89)

(waiting o76)
(includes o76 p46)(includes o76 p58)(includes o76 p73)(includes o76 p77)(includes o76 p96)(includes o76 p101)

(waiting o77)
(includes o77 p10)(includes o77 p64)(includes o77 p71)(includes o77 p73)(includes o77 p76)(includes o77 p78)

(waiting o78)
(includes o78 p38)(includes o78 p46)(includes o78 p56)(includes o78 p69)(includes o78 p84)(includes o78 p88)

(waiting o79)
(includes o79 p2)(includes o79 p73)

(waiting o80)
(includes o80 p12)(includes o80 p80)(includes o80 p90)

(waiting o81)
(includes o81 p32)

(waiting o82)
(includes o82 p47)(includes o82 p58)

(waiting o83)
(includes o83 p41)(includes o83 p76)(includes o83 p91)(includes o83 p92)(includes o83 p100)

(waiting o84)
(includes o84 p78)(includes o84 p79)(includes o84 p84)(includes o84 p86)(includes o84 p95)

(waiting o85)
(includes o85 p56)(includes o85 p71)(includes o85 p76)(includes o85 p79)(includes o85 p92)(includes o85 p97)

(waiting o86)
(includes o86 p28)(includes o86 p64)(includes o86 p85)(includes o86 p93)(includes o86 p97)(includes o86 p102)

(waiting o87)
(includes o87 p17)(includes o87 p64)(includes o87 p68)(includes o87 p70)(includes o87 p78)(includes o87 p80)(includes o87 p85)(includes o87 p91)

(waiting o88)
(includes o88 p53)(includes o88 p69)(includes o88 p74)(includes o88 p78)(includes o88 p83)(includes o88 p93)

(waiting o89)
(includes o89 p73)(includes o89 p83)(includes o89 p85)(includes o89 p86)(includes o89 p87)(includes o89 p88)(includes o89 p90)(includes o89 p99)

(waiting o90)
(includes o90 p84)(includes o90 p100)

(waiting o91)
(includes o91 p31)(includes o91 p80)(includes o91 p93)(includes o91 p100)

(waiting o92)
(includes o92 p65)(includes o92 p79)(includes o92 p91)(includes o92 p95)(includes o92 p100)

(waiting o93)
(includes o93 p48)(includes o93 p97)

(waiting o94)
(includes o94 p62)

(waiting o95)
(includes o95 p6)(includes o95 p79)(includes o95 p89)(includes o95 p91)(includes o95 p97)

(waiting o96)
(includes o96 p82)(includes o96 p87)

(waiting o97)
(includes o97 p66)(includes o97 p67)

(waiting o98)
(includes o98 p41)(includes o98 p74)(includes o98 p75)(includes o98 p84)(includes o98 p96)

(waiting o99)
(includes o99 p50)(includes o99 p73)(includes o99 p81)(includes o99 p93)

(waiting o100)
(includes o100 p59)(includes o100 p77)(includes o100 p93)

(waiting o101)
(includes o101 p65)(includes o101 p75)(includes o101 p96)(includes o101 p101)(includes o101 p104)

(waiting o102)
(includes o102 p18)(includes o102 p37)(includes o102 p78)(includes o102 p79)

(waiting o103)
(includes o103 p50)

(waiting o104)
(includes o104 p19)(includes o104 p84)(includes o104 p96)(includes o104 p103)

(waiting o105)
(includes o105 p101)

(waiting o106)
(includes o106 p101)

(waiting o107)
(includes o107 p3)(includes o107 p51)(includes o107 p57)(includes o107 p95)

(waiting o108)
(includes o108 p94)(includes o108 p96)

(waiting o109)
(includes o109 p101)

(waiting o110)
(includes o110 p43)(includes o110 p104)

(waiting o111)
(includes o111 p57)(includes o111 p83)

(waiting o112)
(includes o112 p19)

(waiting o113)
(includes o113 p22)

(waiting o114)
(includes o114 p46)(includes o114 p94)

(waiting o115)
(includes o115 p29)(includes o115 p39)(includes o115 p59)(includes o115 p99)

(waiting o116)
(includes o116 p11)

(waiting o117)
(includes o117 p61)

(waiting o118)
(includes o118 p89)(includes o118 p97)(includes o118 p99)(includes o118 p101)

(waiting o119)
(includes o119 p69)(includes o119 p98)(includes o119 p99)(includes o119 p100)

(waiting o120)
(includes o120 p37)(includes o120 p102)(includes o120 p103)

(waiting o121)
(includes o121 p80)(includes o121 p94)(includes o121 p96)

(waiting o122)
(includes o122 p104)

(waiting o123)
(includes o123 p42)

(waiting o124)
(includes o124 p3)(includes o124 p88)(includes o124 p102)

(waiting o125)
(includes o125 p92)

(waiting o126)
(includes o126 p42)

(waiting o127)
(includes o127 p81)

(waiting o128)
(includes o128 p91)

(waiting o129)
(includes o129 p78)

(waiting o130)
(includes o130 p98)

(waiting o131)
(includes o131 p44)

(waiting o132)
(includes o132 p78)

(waiting o133)
(includes o133 p8)

(waiting o134)
(includes o134 p48)

(waiting o135)
(includes o135 p52)

(waiting o136)
(includes o136 p56)

(waiting o137)
(includes o137 p68)(includes o137 p83)

(waiting o138)
(includes o138 p19)(includes o138 p34)

(waiting o139)
(includes o139 p1)

(waiting o140)
(includes o140 p9)(includes o140 p53)

(waiting o141)
(includes o141 p20)(includes o141 p53)

(waiting o142)
(includes o142 p9)

(waiting o143)
(includes o143 p6)

(waiting o144)
(includes o144 p8)(includes o144 p62)

(waiting o145)
(includes o145 p60)(includes o145 p72)(includes o145 p102)

(waiting o146)
(includes o146 p57)(includes o146 p69)(includes o146 p86)

(waiting o147)
(includes o147 p39)

(waiting o148)
(includes o148 p43)(includes o148 p104)

(waiting o149)
(includes o149 p23)(includes o149 p46)(includes o149 p74)

(waiting o150)
(includes o150 p103)

(waiting o151)
(includes o151 p56)

(waiting o152)
(includes o152 p50)(includes o152 p52)(includes o152 p98)(includes o152 p100)

(waiting o153)
(includes o153 p27)

(waiting o154)
(includes o154 p51)

(waiting o155)
(includes o155 p9)(includes o155 p28)

(waiting o156)
(includes o156 p4)(includes o156 p23)

(waiting o157)
(includes o157 p100)

(waiting o158)
(includes o158 p30)

(waiting o159)
(includes o159 p82)

(waiting o160)
(includes o160 p23)

(waiting o161)
(includes o161 p70)

(waiting o162)
(includes o162 p31)

(waiting o163)
(includes o163 p79)

(waiting o164)
(includes o164 p34)

(waiting o165)
(includes o165 p69)

(waiting o166)
(includes o166 p77)

(waiting o167)
(includes o167 p56)

(waiting o168)
(includes o168 p42)

(waiting o169)
(includes o169 p11)(includes o169 p49)

(waiting o170)
(includes o170 p98)

(waiting o171)
(includes o171 p40)

(waiting o172)
(includes o172 p58)

(waiting o173)
(includes o173 p34)(includes o173 p80)

(waiting o174)
(includes o174 p84)

(waiting o175)
(includes o175 p18)

(waiting o176)
(includes o176 p20)(includes o176 p34)(includes o176 p94)

(waiting o177)
(includes o177 p74)

(waiting o178)
(includes o178 p1)

(waiting o179)
(includes o179 p43)(includes o179 p48)

(waiting o180)
(includes o180 p88)

(waiting o181)
(includes o181 p24)

(waiting o182)
(includes o182 p4)

(waiting o183)
(includes o183 p57)(includes o183 p75)

(waiting o184)
(includes o184 p29)(includes o184 p51)

(waiting o185)
(includes o185 p44)

(waiting o186)
(includes o186 p63)

(waiting o187)
(includes o187 p85)

(waiting o188)
(includes o188 p83)(includes o188 p84)

(waiting o189)
(includes o189 p55)(includes o189 p56)

(waiting o190)
(includes o190 p7)(includes o190 p13)(includes o190 p81)

(waiting o191)
(includes o191 p28)(includes o191 p75)(includes o191 p82)

(waiting o192)
(includes o192 p47)(includes o192 p81)

(waiting o193)
(includes o193 p21)

(waiting o194)
(includes o194 p22)

(waiting o195)
(includes o195 p7)(includes o195 p19)

(waiting o196)
(includes o196 p28)(includes o196 p74)

(waiting o197)
(includes o197 p66)

(waiting o198)
(includes o198 p30)(includes o198 p37)

(waiting o199)
(includes o199 p5)(includes o199 p18)

(waiting o200)
(includes o200 p83)

(waiting o201)
(includes o201 p54)

(waiting o202)
(includes o202 p2)(includes o202 p61)

(waiting o203)
(includes o203 p29)

(waiting o204)
(includes o204 p54)

(waiting o205)
(includes o205 p61)

(waiting o206)
(includes o206 p42)

(waiting o207)
(includes o207 p11)(includes o207 p58)

(waiting o208)
(includes o208 p87)(includes o208 p94)

(waiting o209)
(includes o209 p21)(includes o209 p25)(includes o209 p56)(includes o209 p100)(includes o209 p104)

(waiting o210)
(includes o210 p62)

(waiting o211)
(includes o211 p40)

(waiting o212)
(includes o212 p87)

(waiting o213)
(includes o213 p49)

(waiting o214)
(includes o214 p32)

(waiting o215)
(includes o215 p41)(includes o215 p82)(includes o215 p94)

(waiting o216)
(includes o216 p99)

(waiting o217)
(includes o217 p10)

(waiting o218)
(includes o218 p8)

(waiting o219)
(includes o219 p25)(includes o219 p83)(includes o219 p91)

(waiting o220)
(includes o220 p6)(includes o220 p56)

(waiting o221)
(includes o221 p54)

(waiting o222)
(includes o222 p77)(includes o222 p90)

(waiting o223)
(includes o223 p45)

(waiting o224)
(includes o224 p96)

(waiting o225)
(includes o225 p56)

(waiting o226)
(includes o226 p21)(includes o226 p97)

(waiting o227)
(includes o227 p91)

(waiting o228)
(includes o228 p42)

(waiting o229)
(includes o229 p24)(includes o229 p50)(includes o229 p69)

(waiting o230)
(includes o230 p47)

(waiting o231)
(includes o231 p44)

(waiting o232)
(includes o232 p48)

(waiting o233)
(includes o233 p54)

(waiting o234)
(includes o234 p47)

(waiting o235)
(includes o235 p11)(includes o235 p23)

(waiting o236)
(includes o236 p31)(includes o236 p40)(includes o236 p64)

(waiting o237)
(includes o237 p104)

(waiting o238)
(includes o238 p71)

(waiting o239)
(includes o239 p45)

(waiting o240)
(includes o240 p13)(includes o240 p82)

(waiting o241)
(includes o241 p50)

(waiting o242)
(includes o242 p64)

(waiting o243)
(includes o243 p96)

(waiting o244)
(includes o244 p74)

(waiting o245)
(includes o245 p61)

(waiting o246)
(includes o246 p33)

(waiting o247)
(includes o247 p11)(includes o247 p35)(includes o247 p39)

(waiting o248)
(includes o248 p52)

(waiting o249)
(includes o249 p99)

(waiting o250)
(includes o250 p57)

(waiting o251)
(includes o251 p22)(includes o251 p104)

(waiting o252)
(includes o252 p76)

(waiting o253)
(includes o253 p1)

(waiting o254)
(includes o254 p66)

(waiting o255)
(includes o255 p15)(includes o255 p69)

(waiting o256)
(includes o256 p18)(includes o256 p48)(includes o256 p85)

(waiting o257)
(includes o257 p85)

(waiting o258)
(includes o258 p22)

(waiting o259)
(includes o259 p58)(includes o259 p78)

(waiting o260)
(includes o260 p75)

(waiting o261)
(includes o261 p78)(includes o261 p87)(includes o261 p92)

(waiting o262)
(includes o262 p86)

(waiting o263)
(includes o263 p19)

(waiting o264)
(includes o264 p91)

(waiting o265)
(includes o265 p84)

(waiting o266)
(includes o266 p11)

(waiting o267)
(includes o267 p8)(includes o267 p29)

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
))
(:metric minimize (total-cost))

)

