(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p9)(includes o1 p18)(includes o1 p83)

(waiting o2)
(includes o2 p13)(includes o2 p14)(includes o2 p15)

(waiting o3)
(includes o3 p15)(includes o3 p16)(includes o3 p54)

(waiting o4)
(includes o4 p1)

(waiting o5)
(includes o5 p9)(includes o5 p12)(includes o5 p23)(includes o5 p62)

(waiting o6)
(includes o6 p10)(includes o6 p13)(includes o6 p14)

(waiting o7)
(includes o7 p12)(includes o7 p46)

(waiting o8)
(includes o8 p14)(includes o8 p16)(includes o8 p21)(includes o8 p32)(includes o8 p68)

(waiting o9)
(includes o9 p6)(includes o9 p10)

(waiting o10)
(includes o10 p6)(includes o10 p28)

(waiting o11)
(includes o11 p4)(includes o11 p79)

(waiting o12)
(includes o12 p10)(includes o12 p11)(includes o12 p36)

(waiting o13)
(includes o13 p6)(includes o13 p11)(includes o13 p24)

(waiting o14)
(includes o14 p28)(includes o14 p33)(includes o14 p83)

(waiting o15)
(includes o15 p3)(includes o15 p23)(includes o15 p25)(includes o15 p67)

(waiting o16)
(includes o16 p12)(includes o16 p15)(includes o16 p18)(includes o16 p37)(includes o16 p85)

(waiting o17)
(includes o17 p17)(includes o17 p29)(includes o17 p35)

(waiting o18)
(includes o18 p9)(includes o18 p12)(includes o18 p28)

(waiting o19)
(includes o19 p15)(includes o19 p19)(includes o19 p20)(includes o19 p25)

(waiting o20)
(includes o20 p2)(includes o20 p13)(includes o20 p29)(includes o20 p45)

(waiting o21)
(includes o21 p16)(includes o21 p20)(includes o21 p21)(includes o21 p28)(includes o21 p35)

(waiting o22)
(includes o22 p2)(includes o22 p9)(includes o22 p18)(includes o22 p22)(includes o22 p33)(includes o22 p80)

(waiting o23)
(includes o23 p15)(includes o23 p19)(includes o23 p28)

(waiting o24)
(includes o24 p14)(includes o24 p25)(includes o24 p45)(includes o24 p84)

(waiting o25)
(includes o25 p9)

(waiting o26)
(includes o26 p7)(includes o26 p29)(includes o26 p32)(includes o26 p35)

(waiting o27)
(includes o27 p14)(includes o27 p23)(includes o27 p33)

(waiting o28)
(includes o28 p12)(includes o28 p13)(includes o28 p18)(includes o28 p24)(includes o28 p30)(includes o28 p31)(includes o28 p34)(includes o28 p39)(includes o28 p59)

(waiting o29)
(includes o29 p11)(includes o29 p39)

(waiting o30)
(includes o30 p26)(includes o30 p37)(includes o30 p38)

(waiting o31)
(includes o31 p31)(includes o31 p51)(includes o31 p62)

(waiting o32)
(includes o32 p10)(includes o32 p15)(includes o32 p19)

(waiting o33)
(includes o33 p14)(includes o33 p17)(includes o33 p19)(includes o33 p37)

(waiting o34)
(includes o34 p22)(includes o34 p55)

(waiting o35)
(includes o35 p5)(includes o35 p21)(includes o35 p24)(includes o35 p26)(includes o35 p28)(includes o35 p33)

(waiting o36)
(includes o36 p21)(includes o36 p55)

(waiting o37)
(includes o37 p25)(includes o37 p32)(includes o37 p34)(includes o37 p39)(includes o37 p44)(includes o37 p47)

(waiting o38)
(includes o38 p21)(includes o38 p33)(includes o38 p39)(includes o38 p43)(includes o38 p61)

(waiting o39)
(includes o39 p29)(includes o39 p37)(includes o39 p43)(includes o39 p44)(includes o39 p64)

(waiting o40)
(includes o40 p33)(includes o40 p41)(includes o40 p50)(includes o40 p54)

(waiting o41)
(includes o41 p29)(includes o41 p42)(includes o41 p43)

(waiting o42)
(includes o42 p44)(includes o42 p56)

(waiting o43)
(includes o43 p25)(includes o43 p34)(includes o43 p40)(includes o43 p50)(includes o43 p58)(includes o43 p64)

(waiting o44)
(includes o44 p2)(includes o44 p43)(includes o44 p48)(includes o44 p50)(includes o44 p54)(includes o44 p58)(includes o44 p61)

(waiting o45)
(includes o45 p28)(includes o45 p31)(includes o45 p33)(includes o45 p40)(includes o45 p47)

(waiting o46)
(includes o46 p33)(includes o46 p52)(includes o46 p54)

(waiting o47)
(includes o47 p42)(includes o47 p45)

(waiting o48)
(includes o48 p22)(includes o48 p46)(includes o48 p51)(includes o48 p62)

(waiting o49)
(includes o49 p65)

(waiting o50)
(includes o50 p60)(includes o50 p66)

(waiting o51)
(includes o51 p42)(includes o51 p44)(includes o51 p55)(includes o51 p56)(includes o51 p62)

(waiting o52)
(includes o52 p33)(includes o52 p47)(includes o52 p70)

(waiting o53)
(includes o53 p32)(includes o53 p40)(includes o53 p41)(includes o53 p48)(includes o53 p52)(includes o53 p55)

(waiting o54)
(includes o54 p52)(includes o54 p53)(includes o54 p59)(includes o54 p67)

(waiting o55)
(includes o55 p36)(includes o55 p49)(includes o55 p57)(includes o55 p59)(includes o55 p68)(includes o55 p85)

(waiting o56)
(includes o56 p42)(includes o56 p44)(includes o56 p46)(includes o56 p57)(includes o56 p65)

(waiting o57)
(includes o57 p39)(includes o57 p45)(includes o57 p59)(includes o57 p70)(includes o57 p75)(includes o57 p85)

(waiting o58)
(includes o58 p6)(includes o58 p40)

(waiting o59)
(includes o59 p8)(includes o59 p37)(includes o59 p56)(includes o59 p60)(includes o59 p66)(includes o59 p76)(includes o59 p85)

(waiting o60)
(includes o60 p20)(includes o60 p51)(includes o60 p60)(includes o60 p68)(includes o60 p76)

(waiting o61)
(includes o61 p53)(includes o61 p55)(includes o61 p72)(includes o61 p76)

(waiting o62)
(includes o62 p48)(includes o62 p62)(includes o62 p72)

(waiting o63)
(includes o63 p32)(includes o63 p38)(includes o63 p67)

(waiting o64)
(includes o64 p58)(includes o64 p61)(includes o64 p72)

(waiting o65)
(includes o65 p55)(includes o65 p59)(includes o65 p63)(includes o65 p64)

(waiting o66)
(includes o66 p21)(includes o66 p51)(includes o66 p57)(includes o66 p69)(includes o66 p71)

(waiting o67)
(includes o67 p65)(includes o67 p80)

(waiting o68)
(includes o68 p50)(includes o68 p57)(includes o68 p59)(includes o68 p67)(includes o68 p71)

(waiting o69)
(includes o69 p51)(includes o69 p56)(includes o69 p60)(includes o69 p70)(includes o69 p79)(includes o69 p83)

(waiting o70)
(includes o70 p65)(includes o70 p66)(includes o70 p79)

(waiting o71)
(includes o71 p17)(includes o71 p58)(includes o71 p62)(includes o71 p64)(includes o71 p73)(includes o71 p78)

(waiting o72)
(includes o72 p65)(includes o72 p68)(includes o72 p70)(includes o72 p72)(includes o72 p81)(includes o72 p83)

(waiting o73)
(includes o73 p58)(includes o73 p64)(includes o73 p69)(includes o73 p79)(includes o73 p83)(includes o73 p85)

(waiting o74)
(includes o74 p51)(includes o74 p61)(includes o74 p71)(includes o74 p84)

(waiting o75)
(includes o75 p58)(includes o75 p82)

(waiting o76)
(includes o76 p72)(includes o76 p73)(includes o76 p74)(includes o76 p76)

(waiting o77)
(includes o77 p55)

(waiting o78)
(includes o78 p9)(includes o78 p55)(includes o78 p63)(includes o78 p70)(includes o78 p78)(includes o78 p80)(includes o78 p84)(includes o78 p85)

(waiting o79)
(includes o79 p61)(includes o79 p71)(includes o79 p77)(includes o79 p79)(includes o79 p82)

(waiting o80)
(includes o80 p84)

(waiting o81)
(includes o81 p54)

(waiting o82)
(includes o82 p71)(includes o82 p74)(includes o82 p75)

(waiting o83)
(includes o83 p47)(includes o83 p73)

(waiting o84)
(includes o84 p76)

(waiting o85)
(includes o85 p59)(includes o85 p75)

(waiting o86)
(includes o86 p56)(includes o86 p79)(includes o86 p83)

(waiting o87)
(includes o87 p7)

(waiting o88)
(includes o88 p69)(includes o88 p74)

(waiting o89)
(includes o89 p26)(includes o89 p76)

(waiting o90)
(includes o90 p6)(includes o90 p74)(includes o90 p78)(includes o90 p81)(includes o90 p84)

(waiting o91)
(includes o91 p12)(includes o91 p35)(includes o91 p77)

(waiting o92)
(includes o92 p82)

(waiting o93)
(includes o93 p75)

(waiting o94)
(includes o94 p74)(includes o94 p81)

(waiting o95)
(includes o95 p84)

(waiting o96)
(includes o96 p76)

(waiting o97)
(includes o97 p83)(includes o97 p85)

(waiting o98)
(includes o98 p38)(includes o98 p69)

(waiting o99)
(includes o99 p83)(includes o99 p84)

(waiting o100)
(includes o100 p35)

(waiting o101)
(includes o101 p79)

(waiting o102)
(includes o102 p6)

(waiting o103)
(includes o103 p75)

(waiting o104)
(includes o104 p71)(includes o104 p75)

(waiting o105)
(includes o105 p5)(includes o105 p7)(includes o105 p70)

(waiting o106)
(includes o106 p17)(includes o106 p27)(includes o106 p85)

(waiting o107)
(includes o107 p83)

(waiting o108)
(includes o108 p43)

(waiting o109)
(includes o109 p1)

(waiting o110)
(includes o110 p69)(includes o110 p80)

(waiting o111)
(includes o111 p61)

(waiting o112)
(includes o112 p36)

(waiting o113)
(includes o113 p82)

(waiting o114)
(includes o114 p29)

(waiting o115)
(includes o115 p78)

(waiting o116)
(includes o116 p10)

(waiting o117)
(includes o117 p77)

(waiting o118)
(includes o118 p16)

(waiting o119)
(includes o119 p15)

(waiting o120)
(includes o120 p6)(includes o120 p65)

(waiting o121)
(includes o121 p83)

(waiting o122)
(includes o122 p28)

(waiting o123)
(includes o123 p18)

(waiting o124)
(includes o124 p53)

(waiting o125)
(includes o125 p54)

(waiting o126)
(includes o126 p28)(includes o126 p39)

(waiting o127)
(includes o127 p74)

(waiting o128)
(includes o128 p41)

(waiting o129)
(includes o129 p59)

(waiting o130)
(includes o130 p73)

(waiting o131)
(includes o131 p72)

(waiting o132)
(includes o132 p74)

(waiting o133)
(includes o133 p18)(includes o133 p37)

(waiting o134)
(includes o134 p31)

(waiting o135)
(includes o135 p75)

(waiting o136)
(includes o136 p67)

(waiting o137)
(includes o137 p39)(includes o137 p72)

(waiting o138)
(includes o138 p39)(includes o138 p65)

(waiting o139)
(includes o139 p51)(includes o139 p80)

(waiting o140)
(includes o140 p1)

(waiting o141)
(includes o141 p81)

(waiting o142)
(includes o142 p6)(includes o142 p61)

(waiting o143)
(includes o143 p69)(includes o143 p75)(includes o143 p83)

(waiting o144)
(includes o144 p82)

(waiting o145)
(includes o145 p52)(includes o145 p65)

(waiting o146)
(includes o146 p59)

(waiting o147)
(includes o147 p55)(includes o147 p77)

(waiting o148)
(includes o148 p37)

(waiting o149)
(includes o149 p19)

(waiting o150)
(includes o150 p22)

(waiting o151)
(includes o151 p41)

(waiting o152)
(includes o152 p56)(includes o152 p58)

(waiting o153)
(includes o153 p44)

(waiting o154)
(includes o154 p54)

(waiting o155)
(includes o155 p2)

(waiting o156)
(includes o156 p38)

(waiting o157)
(includes o157 p22)

(waiting o158)
(includes o158 p55)

(waiting o159)
(includes o159 p57)(includes o159 p68)

(waiting o160)
(includes o160 p19)(includes o160 p22)

(waiting o161)
(includes o161 p9)

(waiting o162)
(includes o162 p69)

(waiting o163)
(includes o163 p32)

(waiting o164)
(includes o164 p13)

(waiting o165)
(includes o165 p70)

(waiting o166)
(includes o166 p82)

(waiting o167)
(includes o167 p61)

(waiting o168)
(includes o168 p39)

(waiting o169)
(includes o169 p4)

(waiting o170)
(includes o170 p18)

(waiting o171)
(includes o171 p10)(includes o171 p54)

(waiting o172)
(includes o172 p38)

(waiting o173)
(includes o173 p10)

(waiting o174)
(includes o174 p10)

(waiting o175)
(includes o175 p14)(includes o175 p65)

(waiting o176)
(includes o176 p64)

(waiting o177)
(includes o177 p41)

(waiting o178)
(includes o178 p48)

(waiting o179)
(includes o179 p72)

(waiting o180)
(includes o180 p24)(includes o180 p31)

(waiting o181)
(includes o181 p44)

(waiting o182)
(includes o182 p25)

(waiting o183)
(includes o183 p60)

(waiting o184)
(includes o184 p46)

(waiting o185)
(includes o185 p28)(includes o185 p69)

(waiting o186)
(includes o186 p63)

(waiting o187)
(includes o187 p73)

(waiting o188)
(includes o188 p42)

(waiting o189)
(includes o189 p76)

(waiting o190)
(includes o190 p75)

(waiting o191)
(includes o191 p25)

(waiting o192)
(includes o192 p16)

(waiting o193)
(includes o193 p42)

(waiting o194)
(includes o194 p11)

(waiting o195)
(includes o195 p20)

(waiting o196)
(includes o196 p40)

(waiting o197)
(includes o197 p22)

(waiting o198)
(includes o198 p53)

(waiting o199)
(includes o199 p49)

(waiting o200)
(includes o200 p70)

(waiting o201)
(includes o201 p17)

(waiting o202)
(includes o202 p39)(includes o202 p47)(includes o202 p59)

(waiting o203)
(includes o203 p27)

(waiting o204)
(includes o204 p27)

(waiting o205)
(includes o205 p84)

(waiting o206)
(includes o206 p54)(includes o206 p65)

(waiting o207)
(includes o207 p55)

(waiting o208)
(includes o208 p19)

(waiting o209)
(includes o209 p16)(includes o209 p34)(includes o209 p85)

(waiting o210)
(includes o210 p66)

(waiting o211)
(includes o211 p63)

(waiting o212)
(includes o212 p71)

(waiting o213)
(includes o213 p84)

(waiting o214)
(includes o214 p5)(includes o214 p8)

(waiting o215)
(includes o215 p8)

(waiting o216)
(includes o216 p70)

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
))
(:metric minimize (total-cost))

)

