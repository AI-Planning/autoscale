(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 p246 p247 p248 p249 p250 p251 p252 p253 p254 p255 p256 p257 p258 p259 p260 p261 p262 p263 p264 p265 p266 p267 p268 p269 p270 p271 p272 p273 p274 p275 p276 p277 p278 p279 p280 p281 p282 p283 p284 p285 p286 p287 p288 p289 p290 p291 p292 p293 p294 p295 p296 p297 p298 p299 p300 p301 p302 p303 p304 p305 p306 p307 p308 p309 p310 p311 p312 p313 p314 p315 p316 p317 p318 p319 p320 p321 p322 p323 p324 p325 p326 p327 p328 p329 p330 p331 p332 p333 p334 p335 p336 p337 p338 p339 p340 p341 p342 p343 p344 p345 p346 p347 p348 p349 p350 p351 p352 p353 p354 p355 p356 p357 p358 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 o271 o272 o273 o274 o275 o276 o277 o278 o279 o280 o281 o282 o283 o284 o285 o286 o287 o288 o289 o290 o291 o292 o293 o294 o295 o296 o297 o298 o299 o300 o301 o302 o303 o304 o305 o306 o307 o308 o309 o310 o311 o312 o313 o314 o315 o316 o317 o318 o319 o320 o321 o322 o323 o324 o325 o326 o327 o328 o329 o330 o331 o332 o333 o334 o335 o336 o337 o338 o339 o340 o341 o342 o343 o344 o345 o346 o347 o348 - order
)

(:predicates
	(includes ?o - order ?p - product)
	(waiting ?o - order)
	(started ?o - order)
	(shipped ?o - order)
	(made ?p - product)
	(stacks-avail ?s - count)
	(next-count ?s ?ns - count)
)

(:functions
(total-cost)
)

(:action open-new-stack
:parameters (?open ?new-open - count)
:precondition (and (stacks-avail ?open)(next-count ?open ?new-open))
:effect (and (not (stacks-avail ?open))(stacks-avail ?new-open)
 (increase (total-cost) 1))
)

(:action start-order
:parameters (?o - order ?avail ?new-avail - count)
:precondition 
(and (waiting ?o)
(stacks-avail ?avail)(next-count ?new-avail ?avail))
:effect (and (not (waiting ?o))(started ?o)
(not (stacks-avail ?avail))(stacks-avail ?new-avail))
)

(:action make-product-p1
:parameters ()
:precondition 
(and (not (made p1))
(started o7)
(started o8)
(started o18)
(started o40)
(started o165)
(started o275)
(started o311)
)
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition 
(and (not (made p2))
(started o41)
(started o54)
(started o77)
(started o102)
(started o118)
(started o165)
(started o255)
)
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition 
(and (not (made p3))
(started o6)
(started o19)
(started o27)
(started o35)
(started o49)
(started o111)
(started o185)
(started o344)
)
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition 
(and (not (made p4))
(started o8)
(started o13)
(started o18)
(started o26)
(started o42)
(started o50)
(started o84)
(started o264)
(started o293)
(started o301)
)
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition 
(and (not (made p5))
(started o17)
(started o37)
(started o40)
(started o42)
(started o61)
(started o66)
(started o78)
(started o81)
(started o91)
)
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition 
(and (not (made p6))
(started o13)
(started o16)
(started o23)
(started o24)
(started o31)
(started o36)
(started o51)
(started o52)
(started o54)
(started o56)
(started o59)
(started o61)
(started o73)
(started o90)
(started o120)
(started o182)
(started o226)
(started o261)
(started o336)
(started o339)
(started o343)
)
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition 
(and (not (made p7))
(started o19)
(started o26)
(started o29)
(started o35)
(started o63)
(started o167)
(started o183)
(started o274)
(started o284)
)
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition 
(and (not (made p8))
(started o4)
(started o11)
(started o15)
(started o17)
(started o63)
(started o66)
(started o76)
(started o81)
(started o84)
(started o91)
(started o102)
(started o116)
(started o283)
(started o343)
)
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition 
(and (not (made p9))
(started o16)
(started o18)
(started o30)
(started o53)
(started o60)
(started o63)
(started o81)
)
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition 
(and (not (made p10))
(started o4)
(started o5)
(started o13)
(started o14)
(started o27)
(started o70)
(started o135)
(started o234)
)
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition 
(and (not (made p11))
(started o9)
(started o10)
(started o17)
(started o23)
(started o29)
(started o34)
(started o55)
(started o56)
(started o58)
(started o60)
(started o105)
(started o178)
(started o184)
(started o323)
(started o335)
)
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition 
(and (not (made p12))
(started o5)
(started o13)
(started o21)
(started o31)
(started o80)
(started o84)
(started o281)
(started o332)
)
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition 
(and (not (made p13))
(started o22)
(started o31)
(started o41)
(started o42)
(started o50)
(started o54)
(started o189)
(started o348)
)
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition 
(and (not (made p14))
(started o15)
(started o27)
(started o29)
(started o52)
(started o89)
(started o123)
)
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition 
(and (not (made p15))
(started o18)
(started o130)
(started o182)
(started o293)
)
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition 
(and (not (made p16))
(started o4)
(started o24)
(started o41)
(started o44)
(started o56)
(started o77)
(started o121)
(started o157)
(started o167)
)
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition 
(and (not (made p17))
(started o24)
(started o25)
(started o82)
(started o111)
(started o112)
(started o118)
(started o169)
(started o247)
(started o288)
)
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition 
(and (not (made p18))
(started o23)
(started o33)
(started o91)
(started o92)
(started o104)
(started o135)
(started o320)
)
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition 
(and (not (made p19))
(started o6)
(started o19)
(started o38)
(started o74)
(started o334)
)
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition 
(and (not (made p20))
(started o19)
(started o22)
(started o24)
(started o25)
(started o29)
(started o33)
(started o49)
(started o60)
(started o66)
(started o90)
(started o128)
(started o178)
(started o249)
(started o305)
)
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition 
(and (not (made p21))
(started o8)
(started o18)
(started o36)
(started o57)
(started o60)
(started o72)
(started o107)
(started o121)
(started o216)
(started o240)
)
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition 
(and (not (made p22))
(started o3)
(started o6)
(started o16)
(started o54)
(started o68)
(started o71)
(started o77)
(started o79)
(started o83)
(started o89)
(started o103)
(started o107)
)
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition 
(and (not (made p23))
(started o50)
(started o51)
(started o127)
(started o154)
(started o203)
(started o211)
(started o257)
(started o291)
(started o302)
(started o341)
)
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition 
(and (not (made p24))
(started o14)
(started o24)
(started o28)
(started o37)
(started o83)
(started o194)
(started o198)
(started o246)
)
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition 
(and (not (made p25))
(started o6)
(started o14)
(started o51)
(started o52)
(started o62)
(started o87)
(started o109)
(started o126)
(started o205)
(started o325)
(started o341)
)
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition 
(and (not (made p26))
(started o2)
(started o8)
(started o16)
(started o17)
(started o23)
(started o34)
(started o66)
(started o68)
(started o88)
(started o107)
(started o149)
(started o222)
(started o226)
(started o263)
(started o272)
)
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition 
(and (not (made p27))
(started o31)
(started o33)
(started o42)
(started o46)
(started o53)
(started o59)
(started o73)
(started o81)
(started o97)
(started o140)
(started o184)
(started o336)
)
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition 
(and (not (made p28))
(started o9)
(started o11)
(started o49)
(started o87)
(started o89)
(started o104)
(started o106)
(started o113)
(started o220)
)
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition 
(and (not (made p29))
(started o26)
(started o29)
(started o62)
(started o173)
)
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition 
(and (not (made p30))
(started o11)
(started o37)
(started o89)
(started o94)
(started o188)
(started o241)
)
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition 
(and (not (made p31))
(started o4)
(started o16)
(started o37)
(started o77)
(started o79)
(started o90)
(started o96)
(started o118)
(started o140)
(started o146)
(started o251)
(started o299)
(started o326)
)
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition 
(and (not (made p32))
(started o7)
(started o13)
(started o14)
(started o16)
(started o17)
(started o19)
(started o27)
(started o59)
(started o62)
(started o73)
(started o74)
(started o84)
(started o93)
(started o101)
(started o107)
(started o114)
(started o144)
(started o183)
(started o184)
)
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition 
(and (not (made p33))
(started o33)
(started o53)
(started o89)
(started o92)
(started o113)
(started o271)
(started o335)
)
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition 
(and (not (made p34))
(started o38)
(started o50)
(started o55)
(started o83)
(started o90)
(started o108)
(started o151)
)
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition 
(and (not (made p35))
(started o13)
(started o25)
(started o33)
(started o36)
(started o85)
(started o88)
(started o114)
(started o125)
(started o127)
(started o333)
)
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition 
(and (not (made p36))
(started o1)
(started o9)
(started o13)
(started o20)
(started o37)
(started o38)
(started o43)
(started o47)
(started o52)
(started o74)
(started o76)
(started o130)
(started o179)
(started o294)
)
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition 
(and (not (made p37))
(started o3)
(started o12)
(started o19)
(started o29)
(started o51)
(started o65)
(started o73)
(started o84)
(started o85)
(started o88)
(started o195)
(started o327)
)
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition 
(and (not (made p38))
(started o2)
(started o5)
(started o29)
(started o49)
(started o58)
(started o62)
(started o69)
(started o76)
(started o83)
(started o92)
(started o104)
(started o204)
(started o270)
(started o329)
)
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition 
(and (not (made p39))
(started o23)
(started o26)
(started o48)
(started o87)
)
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition 
(and (not (made p40))
(started o13)
(started o36)
(started o37)
(started o40)
(started o56)
(started o67)
(started o70)
(started o82)
(started o88)
(started o91)
(started o95)
(started o130)
(started o131)
(started o151)
(started o155)
(started o296)
)
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition 
(and (not (made p41))
(started o6)
(started o8)
(started o11)
(started o27)
(started o54)
(started o94)
(started o127)
(started o129)
(started o167)
)
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition 
(and (not (made p42))
(started o8)
(started o16)
(started o25)
(started o26)
(started o27)
(started o31)
(started o57)
(started o66)
(started o68)
(started o83)
(started o86)
(started o92)
(started o98)
(started o152)
(started o268)
)
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition 
(and (not (made p43))
(started o19)
(started o62)
(started o73)
(started o77)
(started o84)
(started o88)
(started o99)
(started o118)
(started o132)
(started o167)
(started o187)
(started o213)
(started o256)
(started o266)
(started o348)
)
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition 
(and (not (made p44))
(started o15)
(started o42)
(started o50)
(started o56)
(started o82)
(started o86)
(started o87)
(started o107)
)
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition 
(and (not (made p45))
(started o1)
(started o26)
(started o31)
(started o79)
(started o96)
(started o129)
(started o146)
(started o189)
(started o231)
(started o278)
)
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition 
(and (not (made p46))
(started o7)
(started o30)
(started o52)
(started o77)
(started o78)
(started o87)
(started o122)
(started o162)
(started o240)
)
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition 
(and (not (made p47))
(started o4)
(started o13)
(started o21)
(started o50)
(started o55)
(started o75)
(started o90)
(started o144)
(started o177)
(started o333)
)
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition 
(and (not (made p48))
(started o10)
(started o42)
(started o55)
(started o77)
(started o78)
(started o107)
(started o110)
(started o118)
(started o235)
(started o269)
(started o324)
)
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition 
(and (not (made p49))
(started o29)
(started o46)
(started o61)
(started o64)
(started o73)
(started o77)
(started o106)
(started o123)
(started o129)
(started o237)
(started o249)
(started o325)
)
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition 
(and (not (made p50))
(started o2)
(started o12)
(started o29)
(started o36)
(started o53)
(started o71)
(started o97)
(started o113)
(started o122)
(started o275)
(started o307)
)
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition 
(and (not (made p51))
(started o3)
(started o5)
(started o8)
(started o9)
(started o18)
(started o22)
(started o54)
(started o100)
(started o105)
(started o137)
(started o152)
(started o170)
(started o233)
)
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition 
(and (not (made p52))
(started o11)
(started o19)
(started o24)
(started o30)
(started o39)
(started o57)
(started o62)
(started o86)
(started o94)
)
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition 
(and (not (made p53))
(started o46)
(started o49)
(started o82)
(started o83)
(started o93)
(started o108)
(started o251)
)
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition 
(and (not (made p54))
(started o8)
(started o13)
(started o26)
(started o39)
(started o56)
(started o63)
(started o85)
(started o101)
)
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition 
(and (not (made p55))
(started o11)
(started o48)
(started o62)
(started o66)
(started o73)
(started o97)
(started o103)
(started o119)
(started o137)
(started o178)
(started o195)
(started o221)
(started o319)
(started o325)
)
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition 
(and (not (made p56))
(started o17)
(started o41)
(started o46)
(started o57)
(started o81)
(started o82)
(started o86)
(started o100)
(started o115)
(started o130)
(started o165)
(started o187)
(started o218)
(started o236)
(started o252)
(started o305)
)
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition 
(and (not (made p57))
(started o9)
(started o26)
(started o52)
(started o54)
(started o82)
(started o87)
(started o101)
(started o119)
(started o156)
(started o197)
)
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition 
(and (not (made p58))
(started o12)
(started o20)
(started o27)
(started o43)
(started o48)
(started o58)
(started o73)
(started o78)
(started o85)
(started o115)
(started o134)
(started o136)
(started o138)
(started o242)
(started o260)
(started o310)
(started o327)
)
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition 
(and (not (made p59))
(started o35)
(started o39)
(started o41)
(started o45)
(started o63)
(started o65)
(started o72)
(started o79)
(started o107)
(started o240)
(started o283)
(started o300)
(started o304)
)
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition 
(and (not (made p60))
(started o10)
(started o28)
(started o41)
(started o54)
(started o57)
(started o80)
(started o147)
(started o148)
(started o189)
(started o241)
(started o337)
(started o341)
)
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition 
(and (not (made p61))
(started o22)
(started o27)
(started o29)
(started o31)
(started o33)
(started o38)
(started o61)
(started o63)
(started o70)
(started o73)
(started o92)
(started o101)
(started o108)
(started o109)
(started o115)
(started o135)
(started o167)
(started o254)
(started o259)
(started o305)
)
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition 
(and (not (made p62))
(started o20)
(started o26)
(started o49)
(started o55)
(started o89)
(started o112)
(started o129)
)
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition 
(and (not (made p63))
(started o16)
(started o25)
(started o42)
(started o46)
(started o53)
(started o61)
(started o81)
(started o82)
(started o83)
(started o85)
(started o101)
(started o113)
(started o151)
)
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition 
(and (not (made p64))
(started o19)
(started o29)
(started o43)
(started o51)
(started o58)
(started o59)
(started o69)
(started o70)
(started o81)
(started o100)
(started o102)
(started o107)
(started o178)
)
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition 
(and (not (made p65))
(started o4)
(started o38)
(started o57)
(started o68)
(started o71)
(started o72)
(started o77)
(started o93)
(started o124)
(started o137)
(started o141)
(started o150)
(started o157)
(started o179)
(started o262)
)
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition 
(and (not (made p66))
(started o26)
(started o28)
(started o33)
(started o80)
(started o93)
(started o109)
(started o110)
(started o113)
(started o125)
(started o281)
(started o287)
(started o308)
)
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition 
(and (not (made p67))
(started o52)
(started o96)
(started o141)
(started o144)
(started o172)
(started o219)
)
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition 
(and (not (made p68))
(started o20)
(started o24)
(started o35)
(started o53)
(started o54)
(started o85)
(started o97)
(started o103)
(started o104)
(started o110)
(started o126)
(started o130)
(started o169)
(started o227)
)
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition 
(and (not (made p69))
(started o6)
(started o7)
(started o30)
(started o52)
(started o58)
(started o60)
(started o64)
(started o69)
(started o71)
(started o72)
(started o80)
(started o88)
(started o108)
(started o161)
(started o292)
)
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition 
(and (not (made p70))
(started o3)
(started o29)
(started o55)
(started o60)
(started o86)
(started o87)
(started o99)
(started o105)
(started o117)
(started o122)
(started o158)
)
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition 
(and (not (made p71))
(started o8)
(started o14)
(started o19)
(started o30)
(started o39)
(started o51)
(started o76)
(started o97)
(started o99)
(started o105)
(started o115)
(started o132)
(started o136)
(started o147)
(started o284)
)
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition 
(and (not (made p72))
(started o25)
(started o38)
(started o43)
(started o58)
(started o61)
(started o67)
(started o96)
(started o143)
(started o168)
(started o176)
(started o191)
(started o294)
(started o348)
)
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition 
(and (not (made p73))
(started o8)
(started o41)
(started o71)
(started o88)
(started o97)
(started o102)
(started o103)
(started o137)
(started o161)
(started o263)
)
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition 
(and (not (made p74))
(started o1)
(started o13)
(started o22)
(started o42)
(started o49)
(started o53)
(started o70)
(started o71)
(started o92)
(started o125)
(started o249)
)
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition 
(and (not (made p75))
(started o69)
(started o71)
(started o107)
(started o126)
(started o168)
(started o199)
(started o215)
(started o234)
(started o266)
(started o295)
)
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition 
(and (not (made p76))
(started o34)
(started o43)
(started o66)
(started o70)
(started o71)
(started o79)
(started o88)
(started o92)
(started o98)
(started o107)
(started o160)
(started o248)
(started o258)
)
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition 
(and (not (made p77))
(started o28)
(started o57)
(started o58)
(started o61)
(started o70)
(started o89)
(started o107)
(started o118)
(started o121)
(started o124)
)
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition 
(and (not (made p78))
(started o34)
(started o88)
(started o89)
(started o93)
(started o100)
(started o122)
(started o125)
(started o134)
(started o138)
(started o150)
(started o179)
(started o270)
(started o346)
)
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition 
(and (not (made p79))
(started o24)
(started o45)
(started o65)
(started o90)
(started o127)
(started o143)
(started o147)
(started o155)
(started o195)
(started o299)
)
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition 
(and (not (made p80))
(started o25)
(started o47)
(started o59)
(started o64)
(started o75)
(started o77)
(started o141)
)
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition 
(and (not (made p81))
(started o28)
(started o34)
(started o76)
(started o84)
(started o87)
(started o101)
(started o109)
(started o111)
(started o126)
(started o162)
(started o175)
(started o294)
)
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition 
(and (not (made p82))
(started o16)
(started o24)
(started o25)
(started o28)
(started o61)
(started o74)
(started o91)
(started o95)
(started o98)
(started o103)
(started o105)
(started o109)
(started o132)
(started o147)
(started o148)
(started o158)
(started o160)
(started o212)
(started o264)
(started o326)
)
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition 
(and (not (made p83))
(started o49)
(started o59)
(started o78)
(started o86)
(started o90)
(started o91)
(started o96)
(started o102)
(started o113)
(started o129)
(started o136)
(started o147)
(started o160)
(started o167)
(started o290)
)
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition 
(and (not (made p84))
(started o51)
(started o61)
(started o72)
(started o91)
(started o151)
(started o192)
(started o246)
(started o286)
)
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition 
(and (not (made p85))
(started o14)
(started o23)
(started o57)
(started o60)
(started o66)
(started o76)
(started o108)
(started o117)
(started o158)
(started o163)
(started o259)
(started o310)
(started o322)
)
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition 
(and (not (made p86))
(started o10)
(started o23)
(started o60)
(started o82)
(started o132)
(started o148)
(started o152)
(started o153)
(started o191)
(started o205)
(started o255)
(started o256)
)
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition 
(and (not (made p87))
(started o27)
(started o31)
(started o40)
(started o59)
(started o85)
(started o99)
(started o208)
(started o288)
)
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition 
(and (not (made p88))
(started o26)
(started o45)
(started o52)
(started o54)
(started o69)
(started o73)
(started o86)
(started o89)
(started o94)
(started o110)
(started o129)
(started o130)
(started o155)
)
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition 
(and (not (made p89))
(started o10)
(started o60)
(started o62)
(started o68)
(started o72)
(started o87)
(started o126)
(started o150)
(started o174)
(started o205)
(started o207)
(started o264)
(started o279)
)
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition 
(and (not (made p90))
(started o12)
(started o28)
(started o30)
(started o64)
(started o66)
(started o70)
(started o84)
(started o96)
(started o143)
(started o216)
)
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition 
(and (not (made p91))
(started o17)
(started o92)
(started o125)
(started o170)
(started o347)
)
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition 
(and (not (made p92))
(started o63)
(started o82)
(started o87)
(started o91)
(started o98)
(started o113)
(started o125)
(started o138)
(started o197)
(started o204)
(started o321)
(started o327)
)
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition 
(and (not (made p93))
(started o21)
(started o53)
(started o93)
(started o96)
(started o102)
(started o108)
(started o112)
(started o123)
(started o144)
(started o182)
(started o189)
(started o221)
(started o244)
(started o337)
)
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition 
(and (not (made p94))
(started o19)
(started o37)
(started o67)
(started o91)
(started o114)
(started o135)
(started o147)
(started o162)
)
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition 
(and (not (made p95))
(started o36)
(started o37)
(started o71)
(started o73)
(started o97)
(started o116)
(started o117)
(started o119)
(started o121)
(started o124)
(started o150)
(started o153)
(started o169)
(started o194)
(started o318)
)
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition 
(and (not (made p96))
(started o70)
(started o94)
(started o115)
(started o118)
(started o122)
(started o128)
(started o156)
(started o187)
(started o189)
(started o197)
)
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition 
(and (not (made p97))
(started o30)
(started o88)
(started o118)
(started o127)
(started o141)
(started o175)
)
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition 
(and (not (made p98))
(started o5)
(started o22)
(started o27)
(started o61)
(started o89)
(started o96)
(started o112)
(started o135)
(started o146)
(started o160)
(started o161)
(started o263)
(started o342)
(started o345)
)
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition 
(and (not (made p99))
(started o54)
(started o57)
(started o91)
(started o92)
(started o100)
(started o107)
(started o120)
(started o121)
(started o131)
(started o139)
)
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition 
(and (not (made p100))
(started o46)
(started o50)
(started o52)
(started o54)
(started o94)
(started o108)
(started o119)
(started o136)
(started o137)
(started o149)
)
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition 
(and (not (made p101))
(started o25)
(started o30)
(started o39)
(started o41)
(started o59)
(started o64)
(started o67)
(started o92)
(started o93)
(started o96)
(started o110)
(started o113)
(started o116)
(started o120)
(started o143)
(started o166)
(started o247)
)
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition 
(and (not (made p102))
(started o2)
(started o18)
(started o39)
(started o42)
(started o53)
(started o54)
(started o69)
(started o94)
(started o113)
(started o124)
(started o144)
(started o154)
(started o163)
(started o167)
(started o177)
(started o204)
(started o299)
)
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition 
(and (not (made p103))
(started o2)
(started o44)
(started o52)
(started o57)
(started o58)
(started o91)
(started o95)
(started o98)
(started o108)
(started o110)
(started o117)
(started o126)
(started o129)
(started o131)
(started o146)
(started o171)
(started o188)
(started o191)
)
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition 
(and (not (made p104))
(started o12)
(started o21)
(started o27)
(started o38)
(started o173)
)
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition 
(and (not (made p105))
(started o3)
(started o40)
(started o63)
(started o72)
(started o87)
(started o107)
(started o116)
(started o117)
(started o128)
(started o136)
(started o137)
(started o187)
(started o188)
(started o226)
)
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition 
(and (not (made p106))
(started o13)
(started o51)
(started o53)
(started o57)
(started o81)
(started o97)
(started o102)
(started o108)
(started o117)
(started o158)
(started o186)
)
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition 
(and (not (made p107))
(started o51)
(started o97)
(started o101)
(started o118)
(started o121)
(started o128)
(started o130)
(started o134)
(started o143)
(started o166)
(started o197)
)
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition 
(and (not (made p108))
(started o17)
(started o23)
(started o50)
(started o66)
(started o68)
(started o87)
(started o90)
(started o92)
(started o94)
(started o96)
(started o98)
(started o107)
(started o109)
(started o151)
(started o156)
(started o177)
(started o244)
(started o316)
)
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition 
(and (not (made p109))
(started o28)
(started o49)
(started o91)
(started o135)
(started o139)
(started o150)
(started o161)
(started o196)
(started o266)
)
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition 
(and (not (made p110))
(started o17)
(started o30)
(started o63)
(started o64)
(started o69)
(started o96)
(started o97)
(started o99)
(started o111)
(started o126)
(started o155)
(started o206)
(started o218)
(started o311)
)
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition 
(and (not (made p111))
(started o29)
(started o44)
(started o60)
(started o71)
(started o81)
(started o101)
(started o109)
(started o113)
(started o117)
(started o125)
(started o159)
(started o247)
(started o274)
)
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition 
(and (not (made p112))
(started o34)
(started o42)
(started o45)
(started o64)
(started o66)
(started o87)
(started o106)
(started o118)
(started o126)
(started o139)
(started o152)
(started o153)
(started o163)
(started o172)
(started o190)
(started o285)
)
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition 
(and (not (made p113))
(started o38)
(started o67)
(started o99)
(started o100)
(started o128)
(started o154)
(started o157)
(started o159)
(started o184)
(started o196)
(started o243)
(started o324)
)
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition 
(and (not (made p114))
(started o24)
(started o33)
(started o47)
(started o51)
(started o55)
(started o111)
(started o134)
(started o141)
(started o144)
(started o185)
(started o245)
)
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition 
(and (not (made p115))
(started o106)
(started o116)
(started o127)
(started o130)
(started o171)
(started o176)
(started o181)
(started o210)
(started o250)
)
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition 
(and (not (made p116))
(started o66)
(started o71)
(started o77)
(started o153)
(started o167)
(started o168)
)
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition 
(and (not (made p117))
(started o57)
(started o62)
(started o78)
(started o91)
(started o104)
(started o107)
(started o114)
(started o123)
(started o132)
(started o133)
(started o151)
(started o180)
(started o187)
(started o188)
(started o189)
(started o253)
(started o300)
)
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition 
(and (not (made p118))
(started o23)
(started o28)
(started o47)
(started o80)
(started o83)
(started o88)
(started o96)
(started o103)
(started o120)
(started o127)
(started o183)
(started o203)
(started o216)
(started o282)
(started o320)
)
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition 
(and (not (made p119))
(started o49)
(started o115)
(started o121)
(started o137)
(started o139)
(started o157)
(started o163)
(started o170)
(started o187)
(started o190)
(started o208)
(started o344)
)
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition 
(and (not (made p120))
(started o18)
(started o58)
(started o100)
(started o126)
(started o127)
(started o136)
(started o156)
(started o168)
(started o185)
(started o208)
)
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition 
(and (not (made p121))
(started o74)
(started o77)
(started o79)
(started o108)
(started o109)
(started o120)
(started o136)
(started o143)
(started o153)
(started o166)
(started o204)
(started o255)
)
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition 
(and (not (made p122))
(started o14)
(started o66)
(started o89)
(started o117)
(started o124)
(started o136)
(started o147)
(started o164)
(started o191)
(started o300)
)
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition 
(and (not (made p123))
(started o17)
(started o75)
(started o76)
(started o113)
(started o130)
(started o142)
(started o145)
(started o149)
(started o175)
(started o179)
(started o235)
)
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition 
(and (not (made p124))
(started o5)
(started o81)
(started o85)
(started o91)
(started o186)
(started o212)
(started o319)
)
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition 
(and (not (made p125))
(started o72)
(started o97)
(started o139)
(started o187)
(started o198)
)
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition 
(and (not (made p126))
(started o38)
(started o45)
(started o82)
(started o122)
(started o128)
(started o159)
(started o178)
(started o232)
)
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition 
(and (not (made p127))
(started o35)
(started o43)
(started o62)
(started o85)
(started o111)
(started o145)
(started o149)
(started o152)
(started o157)
(started o180)
(started o209)
(started o211)
(started o279)
(started o347)
)
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition 
(and (not (made p128))
(started o31)
(started o54)
(started o89)
(started o114)
(started o121)
(started o142)
(started o146)
(started o154)
(started o163)
(started o165)
(started o184)
)
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition 
(and (not (made p129))
(started o43)
(started o68)
(started o84)
(started o107)
(started o116)
(started o120)
(started o122)
(started o135)
(started o155)
(started o162)
(started o177)
(started o195)
)
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition 
(and (not (made p130))
(started o132)
(started o142)
(started o201)
(started o229)
(started o315)
)
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition 
(and (not (made p131))
(started o51)
(started o63)
(started o82)
(started o95)
(started o100)
(started o112)
(started o132)
(started o147)
(started o175)
(started o182)
(started o220)
(started o240)
(started o302)
)
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition 
(and (not (made p132))
(started o62)
(started o65)
(started o111)
(started o127)
(started o137)
(started o170)
(started o187)
(started o213)
(started o225)
(started o328)
)
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition 
(and (not (made p133))
(started o25)
(started o42)
(started o66)
(started o78)
(started o87)
(started o88)
(started o93)
(started o99)
(started o105)
(started o133)
(started o139)
(started o142)
(started o169)
(started o217)
(started o336)
(started o338)
)
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition 
(and (not (made p134))
(started o68)
(started o109)
(started o143)
(started o146)
(started o175)
(started o177)
(started o231)
(started o328)
)
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition 
(and (not (made p135))
(started o38)
(started o45)
(started o65)
(started o104)
(started o117)
(started o123)
(started o139)
(started o148)
(started o152)
(started o156)
(started o184)
(started o185)
(started o192)
(started o215)
(started o217)
(started o226)
)
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition 
(and (not (made p136))
(started o24)
(started o83)
(started o90)
(started o112)
(started o129)
(started o138)
(started o222)
)
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition 
(and (not (made p137))
(started o18)
(started o64)
(started o70)
(started o90)
(started o103)
(started o135)
(started o158)
(started o165)
(started o166)
(started o257)
(started o258)
(started o318)
)
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition 
(and (not (made p138))
(started o54)
(started o75)
(started o86)
(started o88)
(started o92)
(started o108)
(started o157)
(started o160)
(started o161)
(started o184)
(started o210)
(started o217)
(started o221)
(started o231)
)
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition 
(and (not (made p139))
(started o11)
(started o88)
(started o94)
(started o106)
(started o120)
(started o160)
(started o161)
(started o182)
(started o184)
(started o188)
(started o204)
)
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition 
(and (not (made p140))
(started o121)
(started o179)
(started o197)
(started o204)
)
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition 
(and (not (made p141))
(started o24)
(started o81)
(started o89)
(started o92)
(started o98)
(started o109)
(started o135)
(started o142)
(started o160)
(started o161)
(started o165)
(started o167)
(started o171)
(started o180)
(started o254)
(started o287)
)
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition 
(and (not (made p142))
(started o33)
(started o36)
(started o113)
(started o119)
(started o129)
(started o133)
(started o136)
(started o183)
(started o185)
(started o193)
(started o249)
)
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition 
(and (not (made p143))
(started o32)
(started o61)
(started o88)
(started o96)
(started o143)
(started o153)
(started o175)
(started o183)
(started o233)
(started o238)
)
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition 
(and (not (made p144))
(started o98)
(started o102)
(started o140)
(started o148)
(started o153)
(started o157)
(started o165)
(started o167)
(started o175)
(started o179)
(started o197)
(started o234)
(started o287)
)
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition 
(and (not (made p145))
(started o60)
(started o71)
(started o72)
(started o116)
(started o142)
(started o146)
(started o149)
(started o175)
(started o197)
(started o204)
(started o234)
(started o242)
(started o285)
(started o326)
)
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition 
(and (not (made p146))
(started o15)
(started o25)
(started o86)
(started o126)
(started o131)
(started o137)
(started o141)
(started o142)
(started o148)
(started o188)
(started o191)
(started o217)
(started o226)
(started o241)
)
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition 
(and (not (made p147))
(started o36)
(started o93)
(started o104)
(started o151)
(started o161)
(started o179)
(started o186)
(started o209)
(started o211)
(started o243)
(started o299)
(started o313)
)
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition 
(and (not (made p148))
(started o88)
(started o126)
(started o132)
(started o134)
(started o204)
(started o220)
(started o224)
(started o230)
(started o237)
(started o251)
(started o287)
)
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition 
(and (not (made p149))
(started o38)
(started o40)
(started o51)
(started o88)
(started o101)
(started o126)
(started o129)
(started o164)
(started o173)
(started o188)
(started o194)
(started o196)
(started o198)
(started o210)
(started o216)
(started o264)
(started o308)
)
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition 
(and (not (made p150))
(started o75)
(started o90)
(started o123)
(started o124)
(started o127)
(started o138)
(started o160)
(started o177)
(started o205)
(started o207)
(started o213)
(started o215)
(started o221)
(started o225)
(started o239)
(started o248)
)
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition 
(and (not (made p151))
(started o101)
(started o133)
(started o135)
(started o136)
(started o139)
(started o141)
(started o144)
(started o149)
(started o163)
(started o189)
)
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition 
(and (not (made p152))
(started o63)
(started o86)
(started o110)
(started o119)
(started o126)
(started o127)
(started o132)
(started o135)
(started o139)
(started o170)
(started o178)
(started o189)
(started o200)
(started o254)
(started o290)
)
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition 
(and (not (made p153))
(started o65)
(started o82)
(started o85)
(started o100)
(started o116)
(started o117)
(started o125)
(started o126)
(started o131)
(started o132)
(started o141)
(started o210)
(started o246)
(started o261)
)
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition 
(and (not (made p154))
(started o44)
(started o77)
(started o92)
(started o103)
(started o124)
(started o129)
(started o134)
(started o136)
(started o137)
(started o142)
(started o244)
(started o337)
(started o340)
)
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition 
(and (not (made p155))
(started o28)
(started o99)
(started o111)
(started o137)
(started o144)
(started o148)
(started o153)
(started o169)
(started o173)
(started o190)
(started o247)
)
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition 
(and (not (made p156))
(started o51)
(started o64)
(started o65)
(started o120)
(started o139)
(started o149)
(started o235)
(started o270)
)
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition 
(and (not (made p157))
(started o143)
(started o148)
(started o152)
(started o155)
(started o157)
(started o164)
(started o176)
(started o189)
(started o202)
(started o221)
(started o273)
(started o323)
)
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition 
(and (not (made p158))
(started o88)
(started o106)
(started o151)
(started o165)
(started o227)
(started o235)
(started o265)
(started o348)
)
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition 
(and (not (made p159))
(started o7)
(started o19)
(started o69)
(started o173)
(started o174)
(started o181)
(started o183)
(started o202)
(started o204)
(started o206)
(started o220)
(started o258)
)
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition 
(and (not (made p160))
(started o85)
(started o113)
(started o130)
(started o159)
(started o165)
(started o168)
(started o169)
(started o179)
(started o181)
(started o189)
(started o213)
(started o242)
(started o253)
(started o260)
(started o264)
)
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition 
(and (not (made p161))
(started o55)
(started o96)
(started o100)
(started o104)
(started o110)
(started o115)
(started o128)
(started o132)
(started o138)
(started o159)
(started o160)
(started o163)
(started o166)
(started o168)
(started o179)
(started o198)
(started o242)
(started o254)
(started o311)
)
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition 
(and (not (made p162))
(started o5)
(started o6)
(started o17)
(started o32)
(started o70)
(started o98)
(started o99)
(started o103)
(started o122)
(started o125)
(started o134)
(started o142)
(started o153)
(started o180)
(started o188)
(started o214)
(started o219)
(started o253)
)
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition 
(and (not (made p163))
(started o3)
(started o105)
(started o134)
(started o143)
(started o152)
(started o162)
(started o174)
(started o193)
(started o194)
(started o204)
(started o230)
(started o240)
(started o267)
)
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition 
(and (not (made p164))
(started o89)
(started o103)
(started o112)
(started o126)
(started o131)
(started o151)
(started o161)
(started o162)
(started o168)
(started o191)
(started o203)
(started o215)
(started o230)
(started o246)
(started o286)
)
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition 
(and (not (made p165))
(started o119)
(started o120)
(started o146)
(started o149)
(started o158)
(started o166)
(started o176)
(started o181)
(started o185)
(started o191)
(started o224)
(started o226)
(started o233)
(started o244)
(started o334)
)
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition 
(and (not (made p166))
(started o60)
(started o108)
(started o124)
(started o145)
(started o190)
(started o196)
(started o201)
(started o204)
(started o214)
(started o251)
(started o302)
)
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition 
(and (not (made p167))
(started o118)
(started o140)
(started o151)
(started o161)
(started o166)
(started o205)
)
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition 
(and (not (made p168))
(started o9)
(started o54)
(started o67)
(started o75)
(started o85)
(started o87)
(started o96)
(started o97)
(started o133)
(started o138)
(started o156)
(started o157)
(started o167)
(started o179)
(started o190)
(started o208)
(started o213)
)
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition 
(and (not (made p169))
(started o17)
(started o163)
(started o170)
(started o174)
(started o208)
(started o220)
(started o233)
(started o285)
)
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition 
(and (not (made p170))
(started o47)
(started o54)
(started o163)
(started o173)
(started o193)
(started o195)
(started o216)
(started o244)
(started o248)
)
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition 
(and (not (made p171))
(started o7)
(started o11)
(started o26)
(started o125)
(started o129)
(started o133)
(started o135)
(started o145)
(started o155)
(started o171)
(started o176)
(started o187)
(started o198)
(started o208)
(started o230)
(started o338)
(started o345)
)
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition 
(and (not (made p172))
(started o11)
(started o86)
(started o127)
(started o167)
(started o190)
(started o198)
(started o208)
(started o211)
(started o217)
(started o287)
)
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition 
(and (not (made p173))
(started o121)
(started o140)
(started o147)
(started o161)
(started o162)
(started o196)
(started o197)
(started o200)
(started o212)
(started o229)
)
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition 
(and (not (made p174))
(started o57)
(started o68)
(started o73)
(started o101)
(started o128)
(started o133)
(started o139)
(started o168)
(started o178)
(started o180)
(started o206)
(started o209)
(started o211)
(started o246)
(started o247)
)
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition 
(and (not (made p175))
(started o109)
(started o129)
(started o133)
(started o150)
(started o154)
(started o160)
(started o176)
(started o211)
(started o234)
(started o266)
(started o289)
(started o308)
)
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition 
(and (not (made p176))
(started o114)
(started o132)
(started o143)
(started o152)
(started o153)
(started o157)
(started o171)
(started o186)
(started o199)
(started o218)
(started o342)
)
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition 
(and (not (made p177))
(started o123)
(started o132)
(started o173)
(started o181)
(started o186)
(started o191)
(started o205)
(started o219)
(started o220)
(started o251)
(started o263)
)
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition 
(and (not (made p178))
(started o21)
(started o105)
(started o118)
(started o141)
(started o154)
(started o159)
(started o163)
(started o188)
(started o218)
(started o231)
(started o325)
)
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition 
(and (not (made p179))
(started o14)
(started o79)
(started o82)
(started o91)
(started o99)
(started o141)
(started o143)
(started o149)
(started o156)
(started o158)
(started o182)
(started o189)
(started o224)
(started o232)
(started o273)
(started o275)
(started o307)
(started o335)
)
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition 
(and (not (made p180))
(started o17)
(started o61)
(started o107)
(started o108)
(started o121)
(started o143)
(started o158)
(started o161)
(started o162)
(started o172)
(started o190)
(started o215)
(started o226)
(started o262)
(started o295)
)
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition 
(and (not (made p181))
(started o109)
(started o120)
(started o132)
(started o146)
(started o148)
(started o170)
(started o173)
(started o191)
(started o202)
(started o222)
(started o224)
(started o225)
(started o239)
(started o261)
(started o302)
)
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition 
(and (not (made p182))
(started o123)
(started o137)
(started o140)
(started o166)
(started o170)
(started o171)
(started o204)
(started o205)
(started o216)
(started o255)
(started o334)
)
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition 
(and (not (made p183))
(started o21)
(started o38)
(started o41)
(started o74)
(started o145)
(started o170)
(started o174)
(started o195)
(started o197)
(started o209)
(started o237)
(started o267)
(started o295)
)
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition 
(and (not (made p184))
(started o125)
(started o146)
(started o149)
(started o210)
(started o266)
(started o268)
)
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition 
(and (not (made p185))
(started o27)
(started o126)
(started o146)
(started o162)
(started o167)
(started o168)
(started o170)
(started o187)
(started o248)
(started o260)
)
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition 
(and (not (made p186))
(started o47)
(started o85)
(started o87)
(started o118)
(started o121)
(started o122)
(started o136)
(started o141)
(started o172)
(started o193)
(started o202)
(started o215)
(started o305)
(started o329)
(started o339)
)
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition 
(and (not (made p187))
(started o103)
(started o129)
(started o181)
(started o195)
(started o214)
(started o235)
(started o244)
(started o246)
(started o264)
)
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition 
(and (not (made p188))
(started o82)
(started o149)
(started o171)
(started o188)
(started o189)
(started o190)
(started o209)
(started o216)
(started o227)
(started o228)
)
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition 
(and (not (made p189))
(started o66)
(started o124)
(started o166)
(started o174)
(started o186)
(started o206)
(started o207)
(started o210)
(started o214)
(started o221)
(started o280)
(started o348)
)
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition 
(and (not (made p190))
(started o91)
(started o131)
(started o171)
(started o173)
(started o194)
(started o197)
(started o228)
(started o248)
(started o262)
)
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition 
(and (not (made p191))
(started o106)
(started o133)
(started o153)
(started o174)
(started o175)
(started o184)
(started o192)
(started o222)
(started o224)
(started o241)
(started o246)
(started o298)
(started o337)
)
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition 
(and (not (made p192))
(started o92)
(started o109)
(started o121)
(started o132)
(started o151)
(started o169)
(started o176)
(started o194)
(started o220)
(started o228)
(started o233)
(started o240)
(started o253)
(started o317)
)
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition 
(and (not (made p193))
(started o176)
(started o184)
(started o186)
(started o197)
(started o201)
(started o205)
(started o207)
(started o225)
(started o233)
(started o256)
(started o307)
)
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition 
(and (not (made p194))
(started o111)
(started o116)
(started o127)
(started o141)
(started o161)
(started o179)
(started o184)
(started o193)
(started o209)
(started o219)
(started o232)
(started o245)
(started o274)
)
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition 
(and (not (made p195))
(started o70)
(started o110)
(started o111)
(started o146)
(started o148)
(started o164)
(started o171)
(started o189)
(started o192)
(started o213)
(started o266)
(started o323)
)
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition 
(and (not (made p196))
(started o33)
(started o141)
(started o142)
(started o155)
(started o165)
(started o172)
(started o184)
(started o200)
(started o206)
(started o213)
(started o223)
(started o231)
(started o307)
)
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition 
(and (not (made p197))
(started o116)
(started o142)
(started o150)
(started o188)
(started o201)
(started o205)
(started o253)
(started o262)
(started o277)
(started o279)
)
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition 
(and (not (made p198))
(started o179)
(started o182)
(started o208)
(started o234)
(started o246)
(started o277)
(started o313)
(started o316)
)
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition 
(and (not (made p199))
(started o37)
(started o142)
(started o152)
(started o163)
(started o164)
(started o243)
(started o247)
(started o260)
)
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition 
(and (not (made p200))
(started o44)
(started o87)
(started o112)
(started o131)
(started o152)
(started o161)
(started o163)
(started o173)
(started o184)
(started o209)
(started o214)
(started o216)
(started o269)
(started o278)
(started o310)
(started o325)
(started o331)
(started o341)
)
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition 
(and (not (made p201))
(started o101)
(started o163)
(started o208)
(started o210)
(started o217)
(started o235)
(started o248)
(started o250)
(started o252)
(started o268)
)
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition 
(and (not (made p202))
(started o30)
(started o47)
(started o157)
(started o182)
(started o189)
(started o198)
(started o201)
(started o206)
(started o231)
(started o247)
(started o248)
(started o263)
(started o271)
)
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition 
(and (not (made p203))
(started o64)
(started o149)
(started o150)
(started o200)
(started o211)
(started o228)
(started o237)
(started o240)
(started o250)
(started o262)
(started o264)
(started o265)
(started o266)
)
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition 
(and (not (made p204))
(started o136)
(started o140)
(started o155)
(started o173)
(started o175)
(started o182)
(started o204)
(started o221)
(started o224)
(started o225)
(started o261)
(started o281)
(started o298)
(started o310)
(started o313)
)
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition 
(and (not (made p205))
(started o163)
(started o167)
(started o201)
(started o211)
(started o213)
(started o235)
(started o245)
(started o255)
(started o277)
(started o283)
)
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition 
(and (not (made p206))
(started o19)
(started o123)
(started o145)
(started o163)
(started o168)
(started o180)
(started o191)
(started o216)
(started o274)
)
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition 
(and (not (made p207))
(started o118)
(started o194)
(started o195)
(started o203)
(started o213)
(started o217)
(started o266)
(started o271)
(started o330)
)
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition 
(and (not (made p208))
(started o24)
(started o142)
(started o153)
(started o157)
(started o171)
(started o180)
(started o185)
(started o207)
(started o236)
(started o241)
(started o246)
(started o256)
(started o306)
)
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition 
(and (not (made p209))
(started o147)
(started o153)
(started o174)
(started o176)
(started o179)
(started o210)
(started o217)
(started o218)
(started o220)
(started o225)
(started o234)
(started o244)
(started o260)
(started o275)
(started o328)
)
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition 
(and (not (made p210))
(started o83)
(started o99)
(started o125)
(started o133)
(started o148)
(started o163)
(started o180)
(started o187)
(started o194)
(started o206)
(started o220)
(started o248)
(started o266)
(started o270)
(started o273)
(started o322)
)
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition 
(and (not (made p211))
(started o47)
(started o125)
(started o169)
(started o208)
(started o229)
(started o239)
(started o247)
(started o296)
)
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition 
(and (not (made p212))
(started o78)
(started o170)
(started o186)
(started o208)
(started o220)
(started o227)
(started o233)
(started o243)
(started o248)
(started o252)
(started o259)
(started o260)
(started o286)
(started o323)
(started o338)
)
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition 
(and (not (made p213))
(started o98)
(started o139)
(started o159)
(started o197)
(started o205)
(started o213)
(started o235)
(started o239)
(started o253)
(started o255)
(started o260)
(started o265)
(started o309)
(started o323)
)
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition 
(and (not (made p214))
(started o45)
(started o70)
(started o121)
(started o136)
(started o137)
(started o182)
(started o205)
(started o234)
(started o238)
(started o255)
(started o317)
)
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition 
(and (not (made p215))
(started o35)
(started o126)
(started o141)
(started o146)
(started o148)
(started o163)
(started o204)
(started o205)
(started o215)
(started o237)
(started o242)
(started o252)
(started o270)
(started o276)
)
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition 
(and (not (made p216))
(started o9)
(started o106)
(started o127)
(started o158)
(started o160)
(started o161)
(started o171)
(started o196)
(started o206)
(started o220)
(started o235)
(started o243)
(started o273)
(started o295)
(started o298)
(started o327)
)
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition 
(and (not (made p217))
(started o104)
(started o209)
(started o273)
(started o296)
(started o328)
)
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition 
(and (not (made p218))
(started o108)
(started o110)
(started o114)
(started o150)
(started o163)
(started o172)
(started o180)
(started o195)
(started o209)
(started o235)
(started o248)
(started o257)
(started o335)
)
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition 
(and (not (made p219))
(started o80)
(started o123)
(started o165)
(started o184)
(started o218)
(started o255)
(started o271)
(started o284)
(started o286)
(started o287)
(started o296)
(started o301)
(started o309)
(started o310)
)
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition 
(and (not (made p220))
(started o45)
(started o83)
(started o141)
(started o193)
(started o201)
(started o219)
(started o234)
(started o241)
(started o242)
(started o246)
(started o257)
(started o268)
(started o276)
(started o329)
)
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition 
(and (not (made p221))
(started o44)
(started o99)
(started o131)
(started o204)
(started o236)
(started o247)
(started o252)
(started o269)
(started o279)
(started o282)
(started o292)
(started o306)
(started o337)
)
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition 
(and (not (made p222))
(started o18)
(started o28)
(started o57)
(started o157)
(started o180)
(started o195)
(started o206)
(started o213)
(started o219)
(started o226)
(started o248)
(started o281)
)
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition 
(and (not (made p223))
(started o130)
(started o187)
(started o212)
(started o229)
(started o240)
(started o245)
(started o255)
(started o262)
)
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition 
(and (not (made p224))
(started o47)
(started o121)
(started o155)
(started o158)
(started o164)
(started o165)
(started o192)
(started o250)
(started o267)
(started o284)
(started o312)
)
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition 
(and (not (made p225))
(started o9)
(started o20)
(started o80)
(started o134)
(started o145)
(started o163)
(started o165)
(started o166)
(started o198)
(started o267)
(started o289)
(started o296)
(started o299)
(started o312)
)
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition 
(and (not (made p226))
(started o33)
(started o64)
(started o103)
(started o105)
(started o119)
(started o180)
(started o186)
(started o198)
(started o211)
(started o249)
(started o326)
)
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition 
(and (not (made p227))
(started o2)
(started o151)
(started o177)
(started o183)
(started o203)
(started o207)
(started o209)
(started o210)
(started o223)
(started o230)
(started o259)
(started o277)
(started o282)
)
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition 
(and (not (made p228))
(started o34)
(started o45)
(started o72)
(started o150)
(started o151)
(started o205)
(started o235)
(started o243)
(started o269)
(started o302)
(started o321)
)
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition 
(and (not (made p229))
(started o76)
(started o142)
(started o171)
(started o177)
(started o203)
(started o209)
(started o231)
(started o255)
(started o265)
(started o277)
(started o278)
(started o279)
(started o281)
(started o336)
)
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition 
(and (not (made p230))
(started o40)
(started o156)
(started o162)
(started o172)
(started o186)
(started o205)
(started o284)
)
:effect (and (made p230))
)

(:action make-product-p231
:parameters ()
:precondition 
(and (not (made p231))
(started o10)
(started o102)
(started o139)
(started o154)
(started o205)
(started o223)
(started o224)
(started o241)
(started o277)
(started o278)
(started o282)
(started o283)
(started o288)
(started o289)
(started o338)
)
:effect (and (made p231))
)

(:action make-product-p232
:parameters ()
:precondition 
(and (not (made p232))
(started o9)
(started o21)
(started o140)
(started o161)
(started o167)
(started o173)
(started o209)
(started o246)
(started o263)
(started o272)
(started o278)
(started o339)
)
:effect (and (made p232))
)

(:action make-product-p233
:parameters ()
:precondition 
(and (not (made p233))
(started o40)
(started o76)
(started o151)
(started o169)
(started o195)
(started o215)
(started o225)
(started o233)
(started o248)
(started o274)
(started o299)
(started o315)
(started o339)
)
:effect (and (made p233))
)

(:action make-product-p234
:parameters ()
:precondition 
(and (not (made p234))
(started o66)
(started o154)
(started o203)
(started o315)
(started o324)
(started o331)
(started o333)
(started o344)
)
:effect (and (made p234))
)

(:action make-product-p235
:parameters ()
:precondition 
(and (not (made p235))
(started o65)
(started o149)
(started o155)
(started o162)
(started o167)
(started o173)
(started o194)
(started o204)
(started o231)
(started o265)
(started o300)
(started o326)
)
:effect (and (made p235))
)

(:action make-product-p236
:parameters ()
:precondition 
(and (not (made p236))
(started o58)
(started o79)
(started o194)
(started o198)
(started o228)
(started o233)
(started o239)
(started o247)
(started o264)
(started o277)
(started o336)
)
:effect (and (made p236))
)

(:action make-product-p237
:parameters ()
:precondition 
(and (not (made p237))
(started o12)
(started o84)
(started o163)
(started o191)
(started o203)
(started o206)
(started o207)
(started o221)
(started o232)
(started o235)
(started o262)
(started o272)
(started o293)
(started o316)
(started o321)
)
:effect (and (made p237))
)

(:action make-product-p238
:parameters ()
:precondition 
(and (not (made p238))
(started o66)
(started o172)
(started o193)
(started o201)
(started o216)
(started o222)
(started o233)
(started o239)
(started o257)
(started o279)
(started o301)
(started o303)
)
:effect (and (made p238))
)

(:action make-product-p239
:parameters ()
:precondition 
(and (not (made p239))
(started o3)
(started o69)
(started o156)
(started o195)
(started o200)
(started o210)
(started o248)
(started o251)
(started o266)
(started o279)
(started o295)
(started o300)
(started o340)
)
:effect (and (made p239))
)

(:action make-product-p240
:parameters ()
:precondition 
(and (not (made p240))
(started o47)
(started o80)
(started o107)
(started o128)
(started o138)
(started o152)
(started o161)
(started o209)
(started o298)
(started o302)
(started o306)
)
:effect (and (made p240))
)

(:action make-product-p241
:parameters ()
:precondition 
(and (not (made p241))
(started o30)
(started o143)
(started o167)
(started o199)
(started o211)
(started o240)
(started o268)
(started o285)
(started o287)
(started o299)
(started o323)
)
:effect (and (made p241))
)

(:action make-product-p242
:parameters ()
:precondition 
(and (not (made p242))
(started o191)
(started o212)
(started o225)
(started o229)
(started o259)
(started o264)
(started o266)
(started o273)
(started o275)
(started o305)
(started o310)
(started o327)
)
:effect (and (made p242))
)

(:action make-product-p243
:parameters ()
:precondition 
(and (not (made p243))
(started o113)
(started o158)
(started o184)
(started o193)
(started o210)
(started o225)
(started o228)
(started o244)
(started o271)
(started o310)
(started o328)
(started o329)
(started o347)
)
:effect (and (made p243))
)

(:action make-product-p244
:parameters ()
:precondition 
(and (not (made p244))
(started o178)
(started o214)
(started o239)
(started o241)
(started o250)
(started o251)
(started o283)
(started o302)
(started o317)
(started o319)
)
:effect (and (made p244))
)

(:action make-product-p245
:parameters ()
:precondition 
(and (not (made p245))
(started o14)
(started o200)
(started o215)
(started o239)
(started o250)
(started o280)
(started o283)
(started o288)
(started o290)
)
:effect (and (made p245))
)

(:action make-product-p246
:parameters ()
:precondition 
(and (not (made p246))
(started o105)
(started o236)
(started o253)
(started o260)
(started o261)
(started o262)
(started o274)
(started o287)
(started o317)
(started o327)
(started o341)
)
:effect (and (made p246))
)

(:action make-product-p247
:parameters ()
:precondition 
(and (not (made p247))
(started o183)
(started o224)
(started o226)
(started o228)
(started o239)
(started o251)
(started o254)
(started o273)
(started o295)
(started o307)
(started o308)
(started o332)
)
:effect (and (made p247))
)

(:action make-product-p248
:parameters ()
:precondition 
(and (not (made p248))
(started o16)
(started o170)
(started o190)
(started o216)
(started o239)
(started o242)
(started o256)
(started o259)
(started o270)
(started o276)
(started o283)
(started o286)
(started o324)
)
:effect (and (made p248))
)

(:action make-product-p249
:parameters ()
:precondition 
(and (not (made p249))
(started o106)
(started o182)
(started o217)
(started o224)
(started o230)
(started o244)
(started o256)
(started o258)
(started o280)
(started o282)
(started o309)
(started o322)
(started o323)
(started o338)
)
:effect (and (made p249))
)

(:action make-product-p250
:parameters ()
:precondition 
(and (not (made p250))
(started o1)
(started o129)
(started o132)
(started o133)
(started o174)
(started o178)
(started o180)
(started o182)
(started o184)
(started o202)
(started o232)
(started o260)
(started o292)
(started o296)
(started o300)
(started o311)
(started o312)
(started o331)
)
:effect (and (made p250))
)

(:action make-product-p251
:parameters ()
:precondition 
(and (not (made p251))
(started o14)
(started o203)
(started o214)
(started o216)
(started o225)
(started o230)
(started o234)
(started o240)
(started o261)
(started o269)
(started o280)
(started o286)
(started o310)
)
:effect (and (made p251))
)

(:action make-product-p252
:parameters ()
:precondition 
(and (not (made p252))
(started o111)
(started o136)
(started o178)
(started o221)
(started o224)
(started o281)
(started o299)
(started o308)
(started o318)
)
:effect (and (made p252))
)

(:action make-product-p253
:parameters ()
:precondition 
(and (not (made p253))
(started o90)
(started o152)
(started o160)
(started o163)
(started o189)
(started o197)
(started o209)
(started o224)
(started o253)
(started o256)
(started o260)
(started o265)
(started o285)
(started o289)
(started o313)
(started o317)
)
:effect (and (made p253))
)

(:action make-product-p254
:parameters ()
:precondition 
(and (not (made p254))
(started o22)
(started o78)
(started o88)
(started o125)
(started o158)
(started o163)
(started o167)
(started o188)
(started o227)
(started o244)
(started o262)
(started o288)
(started o304)
)
:effect (and (made p254))
)

(:action make-product-p255
:parameters ()
:precondition 
(and (not (made p255))
(started o14)
(started o153)
(started o202)
(started o203)
(started o207)
(started o216)
(started o228)
(started o233)
(started o235)
(started o276)
(started o284)
(started o343)
)
:effect (and (made p255))
)

(:action make-product-p256
:parameters ()
:precondition 
(and (not (made p256))
(started o189)
(started o215)
(started o223)
(started o253)
(started o314)
(started o323)
)
:effect (and (made p256))
)

(:action make-product-p257
:parameters ()
:precondition 
(and (not (made p257))
(started o160)
(started o179)
(started o245)
(started o248)
(started o279)
(started o285)
(started o296)
(started o327)
(started o348)
)
:effect (and (made p257))
)

(:action make-product-p258
:parameters ()
:precondition 
(and (not (made p258))
(started o61)
(started o199)
(started o226)
(started o228)
(started o240)
(started o261)
(started o288)
(started o292)
(started o309)
(started o317)
(started o339)
)
:effect (and (made p258))
)

(:action make-product-p259
:parameters ()
:precondition 
(and (not (made p259))
(started o61)
(started o189)
(started o204)
(started o221)
(started o247)
(started o254)
(started o279)
(started o307)
(started o308)
(started o330)
)
:effect (and (made p259))
)

(:action make-product-p260
:parameters ()
:precondition 
(and (not (made p260))
(started o78)
(started o149)
(started o155)
(started o183)
(started o233)
(started o245)
(started o256)
(started o260)
(started o269)
(started o270)
(started o282)
(started o298)
(started o308)
(started o313)
(started o322)
)
:effect (and (made p260))
)

(:action make-product-p261
:parameters ()
:precondition 
(and (not (made p261))
(started o197)
(started o203)
(started o214)
(started o264)
(started o273)
(started o284)
(started o293)
(started o316)
(started o347)
)
:effect (and (made p261))
)

(:action make-product-p262
:parameters ()
:precondition 
(and (not (made p262))
(started o211)
(started o250)
(started o252)
(started o299)
(started o306)
(started o330)
)
:effect (and (made p262))
)

(:action make-product-p263
:parameters ()
:precondition 
(and (not (made p263))
(started o139)
(started o157)
(started o203)
(started o231)
(started o245)
(started o267)
(started o338)
(started o348)
)
:effect (and (made p263))
)

(:action make-product-p264
:parameters ()
:precondition 
(and (not (made p264))
(started o118)
(started o167)
(started o184)
(started o185)
(started o234)
(started o245)
(started o246)
(started o258)
(started o272)
(started o273)
(started o320)
)
:effect (and (made p264))
)

(:action make-product-p265
:parameters ()
:precondition 
(and (not (made p265))
(started o8)
(started o40)
(started o55)
(started o127)
(started o216)
(started o228)
(started o235)
(started o244)
(started o248)
(started o266)
(started o271)
(started o293)
(started o300)
(started o313)
)
:effect (and (made p265))
)

(:action make-product-p266
:parameters ()
:precondition 
(and (not (made p266))
(started o168)
(started o259)
(started o261)
(started o266)
(started o273)
(started o284)
(started o314)
(started o343)
)
:effect (and (made p266))
)

(:action make-product-p267
:parameters ()
:precondition 
(and (not (made p267))
(started o1)
(started o157)
(started o187)
(started o201)
(started o202)
(started o233)
(started o243)
(started o263)
(started o272)
(started o289)
(started o290)
(started o297)
(started o303)
(started o325)
)
:effect (and (made p267))
)

(:action make-product-p268
:parameters ()
:precondition 
(and (not (made p268))
(started o99)
(started o191)
(started o246)
(started o270)
(started o275)
(started o306)
(started o307)
(started o319)
(started o332)
)
:effect (and (made p268))
)

(:action make-product-p269
:parameters ()
:precondition 
(and (not (made p269))
(started o115)
(started o194)
(started o210)
(started o215)
(started o239)
(started o254)
(started o264)
(started o270)
(started o282)
(started o315)
(started o323)
)
:effect (and (made p269))
)

(:action make-product-p270
:parameters ()
:precondition 
(and (not (made p270))
(started o172)
(started o195)
(started o250)
(started o256)
(started o281)
(started o282)
(started o316)
)
:effect (and (made p270))
)

(:action make-product-p271
:parameters ()
:precondition 
(and (not (made p271))
(started o180)
(started o184)
(started o230)
(started o231)
(started o244)
(started o248)
(started o249)
(started o256)
(started o259)
(started o260)
(started o271)
(started o290)
(started o327)
)
:effect (and (made p271))
)

(:action make-product-p272
:parameters ()
:precondition 
(and (not (made p272))
(started o151)
(started o179)
(started o263)
(started o293)
(started o299)
(started o303)
(started o345)
)
:effect (and (made p272))
)

(:action make-product-p273
:parameters ()
:precondition 
(and (not (made p273))
(started o96)
(started o180)
(started o218)
(started o226)
(started o279)
(started o285)
(started o292)
(started o300)
(started o304)
(started o306)
(started o311)
(started o316)
(started o317)
(started o318)
(started o319)
(started o324)
)
:effect (and (made p273))
)

(:action make-product-p274
:parameters ()
:precondition 
(and (not (made p274))
(started o15)
(started o96)
(started o107)
(started o125)
(started o227)
(started o245)
(started o256)
(started o265)
(started o277)
(started o293)
(started o331)
)
:effect (and (made p274))
)

(:action make-product-p275
:parameters ()
:precondition 
(and (not (made p275))
(started o181)
(started o233)
(started o270)
(started o305)
(started o331)
(started o336)
)
:effect (and (made p275))
)

(:action make-product-p276
:parameters ()
:precondition 
(and (not (made p276))
(started o61)
(started o179)
(started o190)
(started o208)
(started o212)
(started o215)
(started o216)
(started o220)
(started o222)
(started o240)
(started o250)
(started o285)
(started o290)
(started o299)
(started o310)
(started o332)
(started o334)
)
:effect (and (made p276))
)

(:action make-product-p277
:parameters ()
:precondition 
(and (not (made p277))
(started o162)
(started o230)
(started o237)
(started o276)
(started o291)
(started o310)
(started o333)
)
:effect (and (made p277))
)

(:action make-product-p278
:parameters ()
:precondition 
(and (not (made p278))
(started o4)
(started o35)
(started o154)
(started o196)
(started o213)
(started o218)
(started o221)
(started o224)
(started o243)
(started o250)
(started o265)
(started o285)
(started o306)
(started o308)
(started o311)
)
:effect (and (made p278))
)

(:action make-product-p279
:parameters ()
:precondition 
(and (not (made p279))
(started o74)
(started o118)
(started o170)
(started o187)
(started o198)
(started o208)
(started o251)
(started o292)
(started o295)
(started o309)
)
:effect (and (made p279))
)

(:action make-product-p280
:parameters ()
:precondition 
(and (not (made p280))
(started o24)
(started o33)
(started o115)
(started o203)
(started o217)
(started o243)
(started o244)
(started o307)
(started o308)
(started o313)
)
:effect (and (made p280))
)

(:action make-product-p281
:parameters ()
:precondition 
(and (not (made p281))
(started o104)
(started o173)
(started o186)
(started o191)
(started o193)
(started o197)
(started o219)
(started o221)
(started o238)
(started o271)
(started o272)
(started o283)
(started o284)
(started o289)
(started o290)
(started o298)
(started o321)
(started o325)
(started o326)
)
:effect (and (made p281))
)

(:action make-product-p282
:parameters ()
:precondition 
(and (not (made p282))
(started o134)
(started o177)
(started o189)
(started o207)
(started o231)
(started o246)
(started o250)
(started o311)
(started o333)
)
:effect (and (made p282))
)

(:action make-product-p283
:parameters ()
:precondition 
(and (not (made p283))
(started o189)
(started o204)
(started o254)
(started o257)
(started o265)
(started o292)
(started o307)
(started o313)
)
:effect (and (made p283))
)

(:action make-product-p284
:parameters ()
:precondition 
(and (not (made p284))
(started o112)
(started o210)
(started o228)
(started o275)
(started o295)
(started o303)
(started o304)
(started o308)
(started o309)
(started o334)
(started o337)
)
:effect (and (made p284))
)

(:action make-product-p285
:parameters ()
:precondition 
(and (not (made p285))
(started o35)
(started o185)
(started o238)
(started o243)
(started o244)
(started o255)
(started o270)
(started o285)
(started o308)
(started o315)
(started o320)
(started o333)
(started o342)
)
:effect (and (made p285))
)

(:action make-product-p286
:parameters ()
:precondition 
(and (not (made p286))
(started o66)
(started o128)
(started o182)
(started o195)
(started o216)
(started o254)
(started o322)
)
:effect (and (made p286))
)

(:action make-product-p287
:parameters ()
:precondition 
(and (not (made p287))
(started o58)
(started o63)
(started o179)
(started o198)
(started o221)
(started o226)
(started o253)
(started o267)
(started o281)
(started o300)
(started o317)
(started o318)
(started o345)
)
:effect (and (made p287))
)

(:action make-product-p288
:parameters ()
:precondition 
(and (not (made p288))
(started o3)
(started o33)
(started o170)
(started o185)
(started o213)
(started o236)
(started o242)
(started o244)
(started o251)
(started o270)
(started o273)
(started o294)
(started o332)
(started o333)
)
:effect (and (made p288))
)

(:action make-product-p289
:parameters ()
:precondition 
(and (not (made p289))
(started o22)
(started o44)
(started o158)
(started o176)
(started o216)
(started o245)
(started o320)
(started o327)
(started o332)
(started o333)
(started o341)
)
:effect (and (made p289))
)

(:action make-product-p290
:parameters ()
:precondition 
(and (not (made p290))
(started o28)
(started o92)
(started o136)
(started o142)
(started o144)
(started o206)
(started o214)
(started o223)
(started o226)
(started o238)
(started o239)
(started o240)
(started o282)
(started o301)
(started o304)
(started o310)
)
:effect (and (made p290))
)

(:action make-product-p291
:parameters ()
:precondition 
(and (not (made p291))
(started o23)
(started o135)
(started o233)
(started o258)
(started o270)
(started o285)
(started o293)
(started o308)
(started o309)
(started o311)
(started o340)
)
:effect (and (made p291))
)

(:action make-product-p292
:parameters ()
:precondition 
(and (not (made p292))
(started o81)
(started o99)
(started o132)
(started o201)
(started o210)
(started o263)
(started o271)
(started o276)
(started o308)
(started o320)
(started o327)
(started o331)
(started o336)
(started o337)
)
:effect (and (made p292))
)

(:action make-product-p293
:parameters ()
:precondition 
(and (not (made p293))
(started o2)
(started o86)
(started o139)
(started o226)
(started o259)
(started o311)
(started o345)
)
:effect (and (made p293))
)

(:action make-product-p294
:parameters ()
:precondition 
(and (not (made p294))
(started o68)
(started o76)
(started o168)
(started o198)
(started o205)
(started o232)
(started o238)
(started o277)
(started o288)
(started o298)
(started o300)
(started o329)
)
:effect (and (made p294))
)

(:action make-product-p295
:parameters ()
:precondition 
(and (not (made p295))
(started o24)
(started o70)
(started o211)
(started o220)
(started o308)
(started o331)
(started o340)
)
:effect (and (made p295))
)

(:action make-product-p296
:parameters ()
:precondition 
(and (not (made p296))
(started o195)
(started o209)
(started o245)
(started o253)
(started o307)
(started o311)
(started o312)
(started o321)
(started o348)
)
:effect (and (made p296))
)

(:action make-product-p297
:parameters ()
:precondition 
(and (not (made p297))
(started o35)
(started o117)
(started o166)
(started o192)
(started o227)
(started o236)
(started o241)
(started o256)
(started o272)
(started o285)
(started o287)
(started o293)
(started o302)
(started o334)
)
:effect (and (made p297))
)

(:action make-product-p298
:parameters ()
:precondition 
(and (not (made p298))
(started o54)
(started o191)
(started o230)
(started o256)
(started o264)
(started o275)
(started o289)
(started o293)
(started o334)
(started o343)
)
:effect (and (made p298))
)

(:action make-product-p299
:parameters ()
:precondition 
(and (not (made p299))
(started o186)
(started o283)
(started o311)
(started o324)
)
:effect (and (made p299))
)

(:action make-product-p300
:parameters ()
:precondition 
(and (not (made p300))
(started o280)
(started o282)
(started o285)
(started o287)
(started o320)
(started o342)
)
:effect (and (made p300))
)

(:action make-product-p301
:parameters ()
:precondition 
(and (not (made p301))
(started o185)
(started o242)
(started o259)
(started o277)
(started o300)
(started o302)
(started o305)
(started o328)
)
:effect (and (made p301))
)

(:action make-product-p302
:parameters ()
:precondition 
(and (not (made p302))
(started o70)
(started o80)
(started o151)
(started o228)
(started o254)
(started o266)
(started o277)
(started o300)
(started o342)
)
:effect (and (made p302))
)

(:action make-product-p303
:parameters ()
:precondition 
(and (not (made p303))
(started o65)
(started o118)
(started o127)
(started o211)
(started o217)
(started o247)
(started o249)
(started o275)
(started o290)
(started o298)
(started o303)
)
:effect (and (made p303))
)

(:action make-product-p304
:parameters ()
:precondition 
(and (not (made p304))
(started o54)
(started o67)
(started o176)
(started o205)
(started o215)
(started o237)
(started o242)
(started o263)
(started o277)
(started o305)
(started o327)
(started o334)
)
:effect (and (made p304))
)

(:action make-product-p305
:parameters ()
:precondition 
(and (not (made p305))
(started o92)
(started o211)
(started o298)
(started o316)
(started o326)
(started o341)
)
:effect (and (made p305))
)

(:action make-product-p306
:parameters ()
:precondition 
(and (not (made p306))
(started o54)
(started o149)
(started o225)
(started o284)
(started o327)
(started o328)
(started o340)
(started o341)
(started o342)
(started o346)
)
:effect (and (made p306))
)

(:action make-product-p307
:parameters ()
:precondition 
(and (not (made p307))
(started o7)
(started o19)
(started o223)
(started o276)
(started o277)
(started o284)
(started o300)
(started o302)
(started o306)
(started o329)
(started o331)
)
:effect (and (made p307))
)

(:action make-product-p308
:parameters ()
:precondition 
(and (not (made p308))
(started o133)
(started o189)
(started o211)
(started o238)
(started o270)
(started o278)
(started o283)
(started o308)
(started o310)
(started o316)
(started o340)
)
:effect (and (made p308))
)

(:action make-product-p309
:parameters ()
:precondition 
(and (not (made p309))
(started o83)
(started o116)
(started o245)
(started o297)
(started o307)
(started o316)
(started o319)
(started o327)
(started o328)
(started o344)
)
:effect (and (made p309))
)

(:action make-product-p310
:parameters ()
:precondition 
(and (not (made p310))
(started o100)
(started o119)
(started o178)
(started o180)
(started o242)
(started o249)
(started o252)
(started o272)
(started o294)
(started o331)
(started o332)
(started o334)
)
:effect (and (made p310))
)

(:action make-product-p311
:parameters ()
:precondition 
(and (not (made p311))
(started o176)
(started o262)
(started o291)
(started o309)
(started o313)
(started o333)
(started o343)
)
:effect (and (made p311))
)

(:action make-product-p312
:parameters ()
:precondition 
(and (not (made p312))
(started o28)
(started o237)
(started o250)
(started o256)
(started o269)
(started o277)
(started o315)
(started o317)
(started o332)
)
:effect (and (made p312))
)

(:action make-product-p313
:parameters ()
:precondition 
(and (not (made p313))
(started o69)
(started o210)
(started o222)
(started o251)
(started o253)
(started o263)
(started o266)
(started o283)
(started o286)
(started o316)
(started o341)
)
:effect (and (made p313))
)

(:action make-product-p314
:parameters ()
:precondition 
(and (not (made p314))
(started o30)
(started o53)
(started o71)
(started o226)
(started o230)
(started o232)
(started o236)
(started o248)
(started o274)
(started o293)
(started o304)
(started o314)
(started o326)
)
:effect (and (made p314))
)

(:action make-product-p315
:parameters ()
:precondition 
(and (not (made p315))
(started o12)
(started o25)
(started o38)
(started o78)
(started o182)
(started o217)
(started o284)
(started o301)
(started o316)
(started o335)
)
:effect (and (made p315))
)

(:action make-product-p316
:parameters ()
:precondition 
(and (not (made p316))
(started o198)
(started o239)
(started o270)
(started o271)
(started o273)
(started o280)
(started o296)
(started o338)
(started o339)
)
:effect (and (made p316))
)

(:action make-product-p317
:parameters ()
:precondition 
(and (not (made p317))
(started o38)
(started o142)
(started o257)
(started o311)
(started o328)
(started o342)
)
:effect (and (made p317))
)

(:action make-product-p318
:parameters ()
:precondition 
(and (not (made p318))
(started o6)
(started o64)
(started o214)
(started o235)
(started o255)
(started o298)
(started o321)
(started o344)
)
:effect (and (made p318))
)

(:action make-product-p319
:parameters ()
:precondition 
(and (not (made p319))
(started o26)
(started o62)
(started o121)
(started o225)
(started o232)
(started o255)
(started o261)
(started o273)
(started o289)
(started o291)
(started o316)
(started o322)
(started o345)
)
:effect (and (made p319))
)

(:action make-product-p320
:parameters ()
:precondition 
(and (not (made p320))
(started o55)
(started o271)
(started o278)
(started o285)
(started o299)
(started o342)
)
:effect (and (made p320))
)

(:action make-product-p321
:parameters ()
:precondition 
(and (not (made p321))
(started o35)
(started o89)
(started o112)
(started o120)
(started o148)
(started o158)
(started o189)
(started o235)
(started o293)
(started o296)
(started o323)
(started o331)
(started o335)
)
:effect (and (made p321))
)

(:action make-product-p322
:parameters ()
:precondition 
(and (not (made p322))
(started o8)
(started o68)
(started o123)
(started o242)
(started o257)
(started o275)
(started o316)
(started o321)
(started o335)
(started o338)
)
:effect (and (made p322))
)

(:action make-product-p323
:parameters ()
:precondition 
(and (not (made p323))
(started o93)
(started o222)
(started o247)
(started o284)
(started o289)
(started o296)
(started o331)
(started o341)
(started o347)
)
:effect (and (made p323))
)

(:action make-product-p324
:parameters ()
:precondition 
(and (not (made p324))
(started o124)
(started o192)
(started o261)
(started o262)
(started o287)
(started o313)
(started o320)
)
:effect (and (made p324))
)

(:action make-product-p325
:parameters ()
:precondition 
(and (not (made p325))
(started o191)
(started o270)
(started o286)
(started o298)
(started o299)
(started o308)
(started o334)
)
:effect (and (made p325))
)

(:action make-product-p326
:parameters ()
:precondition 
(and (not (made p326))
(started o129)
(started o243)
(started o268)
(started o301)
(started o303)
(started o313)
(started o333)
)
:effect (and (made p326))
)

(:action make-product-p327
:parameters ()
:precondition 
(and (not (made p327))
(started o15)
(started o242)
(started o268)
(started o280)
(started o288)
(started o317)
(started o319)
(started o327)
(started o331)
)
:effect (and (made p327))
)

(:action make-product-p328
:parameters ()
:precondition 
(and (not (made p328))
(started o214)
(started o313)
(started o319)
(started o344)
)
:effect (and (made p328))
)

(:action make-product-p329
:parameters ()
:precondition 
(and (not (made p329))
(started o103)
(started o211)
(started o258)
(started o270)
(started o276)
(started o320)
(started o322)
(started o323)
(started o330)
(started o338)
(started o340)
(started o342)
(started o345)
)
:effect (and (made p329))
)

(:action make-product-p330
:parameters ()
:precondition 
(and (not (made p330))
(started o52)
(started o207)
(started o239)
(started o240)
(started o258)
(started o273)
(started o322)
)
:effect (and (made p330))
)

(:action make-product-p331
:parameters ()
:precondition 
(and (not (made p331))
(started o68)
(started o183)
(started o250)
(started o262)
(started o291)
(started o326)
(started o328)
(started o344)
)
:effect (and (made p331))
)

(:action make-product-p332
:parameters ()
:precondition 
(and (not (made p332))
(started o95)
(started o107)
(started o191)
(started o302)
(started o307)
(started o317)
(started o326)
(started o334)
(started o343)
)
:effect (and (made p332))
)

(:action make-product-p333
:parameters ()
:precondition 
(and (not (made p333))
(started o27)
(started o33)
(started o91)
(started o222)
(started o308)
(started o343)
)
:effect (and (made p333))
)

(:action make-product-p334
:parameters ()
:precondition 
(and (not (made p334))
(started o26)
(started o90)
(started o263)
(started o311)
(started o312)
(started o323)
(started o344)
)
:effect (and (made p334))
)

(:action make-product-p335
:parameters ()
:precondition 
(and (not (made p335))
(started o179)
(started o258)
(started o295)
(started o299)
(started o309)
(started o325)
(started o337)
(started o344)
)
:effect (and (made p335))
)

(:action make-product-p336
:parameters ()
:precondition 
(and (not (made p336))
(started o106)
(started o231)
(started o268)
(started o302)
(started o305)
(started o309)
(started o318)
(started o325)
)
:effect (and (made p336))
)

(:action make-product-p337
:parameters ()
:precondition 
(and (not (made p337))
(started o38)
(started o88)
(started o138)
(started o243)
(started o249)
(started o285)
(started o294)
(started o306)
(started o339)
(started o344)
(started o346)
(started o348)
)
:effect (and (made p337))
)

(:action make-product-p338
:parameters ()
:precondition 
(and (not (made p338))
(started o89)
(started o234)
(started o248)
(started o276)
(started o299)
(started o307)
(started o321)
(started o324)
(started o342)
)
:effect (and (made p338))
)

(:action make-product-p339
:parameters ()
:precondition 
(and (not (made p339))
(started o163)
(started o295)
(started o314)
(started o325)
(started o332)
)
:effect (and (made p339))
)

(:action make-product-p340
:parameters ()
:precondition 
(and (not (made p340))
(started o221)
(started o276)
(started o305)
(started o321)
(started o329)
(started o330)
(started o334)
)
:effect (and (made p340))
)

(:action make-product-p341
:parameters ()
:precondition 
(and (not (made p341))
(started o13)
(started o260)
(started o267)
(started o303)
(started o326)
(started o327)
(started o336)
(started o340)
)
:effect (and (made p341))
)

(:action make-product-p342
:parameters ()
:precondition 
(and (not (made p342))
(started o28)
(started o170)
(started o229)
(started o265)
(started o309)
(started o312)
(started o320)
(started o333)
(started o348)
)
:effect (and (made p342))
)

(:action make-product-p343
:parameters ()
:precondition 
(and (not (made p343))
(started o257)
(started o274)
(started o293)
(started o302)
(started o312)
(started o324)
(started o334)
)
:effect (and (made p343))
)

(:action make-product-p344
:parameters ()
:precondition 
(and (not (made p344))
(started o5)
(started o295)
(started o299)
(started o329)
(started o332)
(started o334)
(started o348)
)
:effect (and (made p344))
)

(:action make-product-p345
:parameters ()
:precondition 
(and (not (made p345))
(started o110)
(started o121)
(started o227)
(started o241)
(started o250)
(started o299)
(started o324)
(started o327)
(started o332)
)
:effect (and (made p345))
)

(:action make-product-p346
:parameters ()
:precondition 
(and (not (made p346))
(started o41)
(started o253)
(started o296)
(started o329)
(started o340)
(started o341)
(started o345)
(started o348)
)
:effect (and (made p346))
)

(:action make-product-p347
:parameters ()
:precondition 
(and (not (made p347))
(started o32)
(started o74)
(started o78)
(started o112)
(started o300)
(started o309)
(started o312)
(started o325)
(started o333)
(started o336)
)
:effect (and (made p347))
)

(:action make-product-p348
:parameters ()
:precondition 
(and (not (made p348))
(started o44)
(started o46)
(started o102)
(started o282)
(started o308)
(started o336)
)
:effect (and (made p348))
)

(:action make-product-p349
:parameters ()
:precondition 
(and (not (made p349))
(started o1)
(started o113)
(started o152)
(started o243)
(started o284)
(started o319)
(started o324)
(started o338)
(started o340)
(started o342)
)
:effect (and (made p349))
)

(:action make-product-p350
:parameters ()
:precondition 
(and (not (made p350))
(started o5)
(started o40)
(started o76)
(started o214)
(started o243)
(started o265)
(started o278)
(started o296)
(started o299)
(started o304)
(started o312)
(started o317)
(started o326)
(started o343)
)
:effect (and (made p350))
)

(:action make-product-p351
:parameters ()
:precondition 
(and (not (made p351))
(started o28)
(started o31)
(started o117)
(started o180)
(started o184)
(started o262)
(started o292)
(started o301)
(started o304)
(started o307)
(started o344)
)
:effect (and (made p351))
)

(:action make-product-p352
:parameters ()
:precondition 
(and (not (made p352))
(started o7)
(started o15)
(started o184)
(started o258)
(started o312)
(started o316)
(started o323)
)
:effect (and (made p352))
)

(:action make-product-p353
:parameters ()
:precondition 
(and (not (made p353))
(started o119)
(started o212)
(started o252)
(started o263)
(started o277)
(started o290)
(started o298)
(started o313)
(started o335)
)
:effect (and (made p353))
)

(:action make-product-p354
:parameters ()
:precondition 
(and (not (made p354))
(started o1)
(started o114)
(started o295)
(started o311)
(started o337)
)
:effect (and (made p354))
)

(:action make-product-p355
:parameters ()
:precondition 
(and (not (made p355))
(started o10)
(started o20)
(started o74)
(started o170)
(started o232)
(started o300)
(started o305)
)
:effect (and (made p355))
)

(:action make-product-p356
:parameters ()
:precondition 
(and (not (made p356))
(started o161)
(started o200)
(started o228)
(started o256)
(started o257)
(started o265)
(started o293)
(started o310)
(started o322)
(started o332)
)
:effect (and (made p356))
)

(:action make-product-p357
:parameters ()
:precondition 
(and (not (made p357))
(started o16)
(started o173)
(started o232)
(started o289)
(started o297)
(started o301)
(started o333)
(started o335)
(started o340)
)
:effect (and (made p357))
)

(:action make-product-p358
:parameters ()
:precondition 
(and (not (made p358))
(started o32)
(started o124)
(started o187)
(started o246)
(started o307)
(started o319)
(started o327)
)
:effect (and (made p358))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p36)(made p45)(made p74)(made p250)(made p267)(made p349)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p26)(made p38)(made p50)(made p102)(made p103)(made p227)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p22)(made p37)(made p51)(made p70)(made p105)(made p163)(made p239)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p8)(made p10)(made p16)(made p31)(made p47)(made p65)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p10)(made p12)(made p38)(made p51)(made p98)(made p124)(made p162)(made p344)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p3)(made p19)(made p22)(made p25)(made p41)(made p69)(made p162)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p1)(made p32)(made p46)(made p69)(made p159)(made p171)(made p307)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p1)(made p4)(made p21)(made p26)(made p41)(made p42)(made p51)(made p54)(made p71)(made p73)(made p265)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p11)(made p28)(made p36)(made p51)(made p57)(made p168)(made p216)(made p225)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p11)(made p48)(made p60)(made p86)(made p89)(made p231)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p8)(made p28)(made p30)(made p41)(made p52)(made p55)(made p139)(made p171)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p37)(made p50)(made p58)(made p90)(made p104)(made p237)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p4)(made p6)(made p10)(made p12)(made p32)(made p35)(made p36)(made p40)(made p47)(made p54)(made p74)(made p106)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p10)(made p24)(made p25)(made p32)(made p71)(made p85)(made p122)(made p179)(made p245)(made p251)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p8)(made p14)(made p44)(made p146)(made p274)(made p327)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p6)(made p9)(made p22)(made p26)(made p31)(made p32)(made p42)(made p63)(made p82)(made p248)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p5)(made p8)(made p11)(made p26)(made p32)(made p56)(made p91)(made p108)(made p110)(made p123)(made p162)(made p169)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p1)(made p4)(made p9)(made p15)(made p21)(made p51)(made p102)(made p120)(made p137)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p3)(made p7)(made p19)(made p20)(made p32)(made p37)(made p43)(made p52)(made p64)(made p71)(made p94)(made p159)(made p206)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p36)(made p58)(made p62)(made p68)(made p225)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p12)(made p47)(made p93)(made p104)(made p178)(made p183)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p13)(made p20)(made p51)(made p61)(made p74)(made p98)(made p254)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p6)(made p11)(made p18)(made p26)(made p39)(made p85)(made p86)(made p108)(made p118)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p6)(made p16)(made p17)(made p20)(made p24)(made p52)(made p68)(made p79)(made p82)(made p114)(made p136)(made p141)(made p208)(made p280)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p17)(made p20)(made p35)(made p42)(made p63)(made p72)(made p80)(made p82)(made p101)(made p133)(made p146)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p4)(made p7)(made p29)(made p39)(made p42)(made p45)(made p54)(made p57)(made p62)(made p66)(made p88)(made p171)(made p319)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p3)(made p10)(made p14)(made p32)(made p41)(made p42)(made p58)(made p61)(made p87)(made p98)(made p104)(made p185)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p24)(made p60)(made p66)(made p77)(made p81)(made p82)(made p90)(made p109)(made p118)(made p155)(made p222)(made p290)(made p312)(made p342)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p7)(made p11)(made p14)(made p20)(made p29)(made p37)(made p38)(made p49)(made p50)(made p61)(made p64)(made p70)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p9)(made p46)(made p52)(made p69)(made p71)(made p90)(made p97)(made p101)(made p110)(made p202)(made p241)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p6)(made p12)(made p13)(made p27)(made p42)(made p45)(made p61)(made p87)(made p128)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p143)(made p162)(made p347)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p18)(made p20)(made p27)(made p33)(made p35)(made p61)(made p66)(made p114)(made p142)(made p196)(made p226)(made p280)(made p288)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p11)(made p26)(made p76)(made p78)(made p81)(made p112)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p3)(made p7)(made p59)(made p68)(made p127)(made p215)(made p278)(made p285)(made p297)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p6)(made p21)(made p35)(made p40)(made p50)(made p95)(made p142)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p5)(made p24)(made p30)(made p31)(made p36)(made p40)(made p94)(made p95)(made p199)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p19)(made p34)(made p36)(made p61)(made p65)(made p72)(made p104)(made p113)(made p126)(made p135)(made p149)(made p183)(made p315)(made p317)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p52)(made p54)(made p59)(made p71)(made p101)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p1)(made p5)(made p40)(made p87)(made p105)(made p149)(made p230)(made p233)(made p265)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p2)(made p13)(made p16)(made p56)(made p59)(made p60)(made p73)(made p101)(made p183)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p4)(made p5)(made p13)(made p27)(made p44)(made p48)(made p63)(made p74)(made p102)(made p112)(made p133)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p36)(made p58)(made p64)(made p72)(made p76)(made p127)(made p129)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p16)(made p103)(made p111)(made p154)(made p200)(made p221)(made p289)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p59)(made p79)(made p88)(made p112)(made p126)(made p135)(made p214)(made p220)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p27)(made p49)(made p53)(made p56)(made p63)(made p100)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p36)(made p80)(made p114)(made p118)(made p170)(made p186)(made p202)(made p211)(made p224)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p39)(made p55)(made p58)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p3)(made p20)(made p28)(made p38)(made p53)(made p62)(made p74)(made p83)(made p109)(made p119)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p4)(made p13)(made p23)(made p34)(made p44)(made p47)(made p100)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p6)(made p23)(made p25)(made p37)(made p64)(made p71)(made p84)(made p106)(made p107)(made p114)(made p131)(made p149)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p6)(made p14)(made p25)(made p36)(made p46)(made p57)(made p67)(made p69)(made p88)(made p100)(made p103)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p9)(made p27)(made p33)(made p50)(made p63)(made p68)(made p74)(made p93)(made p102)(made p106)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p2)(made p6)(made p13)(made p22)(made p41)(made p51)(made p57)(made p60)(made p68)(made p88)(made p99)(made p100)(made p102)(made p128)(made p138)(made p168)(made p170)(made p298)(made p304)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p11)(made p34)(made p47)(made p48)(made p62)(made p70)(made p114)(made p161)(made p265)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p6)(made p11)(made p16)(made p40)(made p44)(made p54)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p21)(made p42)(made p52)(made p56)(made p60)(made p65)(made p77)(made p85)(made p99)(made p103)(made p106)(made p117)(made p174)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p11)(made p38)(made p58)(made p64)(made p69)(made p72)(made p77)(made p103)(made p120)(made p236)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p6)(made p27)(made p32)(made p64)(made p80)(made p83)(made p87)(made p101)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p9)(made p11)(made p20)(made p21)(made p69)(made p70)(made p85)(made p86)(made p89)(made p111)(made p145)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p5)(made p6)(made p49)(made p61)(made p63)(made p72)(made p77)(made p82)(made p84)(made p98)(made p143)(made p180)(made p258)(made p259)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p25)(made p29)(made p32)(made p38)(made p43)(made p52)(made p55)(made p89)(made p117)(made p127)(made p132)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p7)(made p8)(made p9)(made p54)(made p59)(made p61)(made p92)(made p105)(made p110)(made p131)(made p152)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p49)(made p69)(made p80)(made p90)(made p101)(made p110)(made p112)(made p137)(made p156)(made p203)(made p226)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p37)(made p59)(made p79)(made p132)(made p135)(made p153)(made p156)(made p235)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p5)(made p8)(made p20)(made p26)(made p42)(made p55)(made p76)(made p85)(made p90)(made p108)(made p112)(made p116)(made p122)(made p133)(made p189)(made p234)(made p238)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p40)(made p72)(made p94)(made p101)(made p113)(made p168)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p22)(made p26)(made p42)(made p65)(made p89)(made p108)(made p129)(made p134)(made p174)(made p294)(made p322)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p38)(made p64)(made p69)(made p75)(made p88)(made p102)(made p110)(made p159)(made p239)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p10)(made p40)(made p61)(made p64)(made p74)(made p76)(made p77)(made p90)(made p96)(made p137)(made p162)(made p195)(made p214)(made p295)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p22)(made p50)(made p65)(made p69)(made p73)(made p74)(made p75)(made p76)(made p95)(made p111)(made p116)(made p145)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p21)(made p59)(made p65)(made p69)(made p84)(made p89)(made p105)(made p125)(made p145)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p6)(made p27)(made p32)(made p37)(made p43)(made p49)(made p55)(made p58)(made p61)(made p88)(made p95)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p19)(made p32)(made p36)(made p82)(made p121)(made p183)(made p279)(made p347)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p47)(made p80)(made p123)(made p138)(made p150)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p8)(made p36)(made p38)(made p71)(made p81)(made p85)(made p123)(made p229)(made p233)(made p294)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p2)(made p16)(made p22)(made p31)(made p43)(made p46)(made p48)(made p49)(made p65)(made p80)(made p116)(made p121)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p5)(made p46)(made p48)(made p58)(made p83)(made p117)(made p133)(made p212)(made p254)(made p260)(made p315)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p22)(made p31)(made p45)(made p59)(made p76)(made p121)(made p179)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p12)(made p60)(made p66)(made p69)(made p118)(made p219)(made p225)(made p240)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p5)(made p8)(made p9)(made p27)(made p56)(made p63)(made p64)(made p106)(made p111)(made p124)(made p141)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p17)(made p40)(made p44)(made p53)(made p56)(made p57)(made p63)(made p86)(made p92)(made p126)(made p131)(made p153)(made p179)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p22)(made p24)(made p34)(made p38)(made p42)(made p53)(made p63)(made p118)(made p136)(made p210)(made p220)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p4)(made p8)(made p12)(made p32)(made p37)(made p43)(made p81)(made p90)(made p129)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p35)(made p37)(made p54)(made p58)(made p63)(made p68)(made p87)(made p124)(made p127)(made p153)(made p160)(made p168)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p42)(made p44)(made p52)(made p56)(made p70)(made p83)(made p88)(made p138)(made p146)(made p152)(made p172)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p25)(made p28)(made p39)(made p44)(made p46)(made p57)(made p70)(made p81)(made p89)(made p92)(made p105)(made p108)(made p112)(made p133)(made p168)(made p186)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p26)(made p35)(made p37)(made p40)(made p43)(made p69)(made p73)(made p76)(made p78)(made p97)(made p118)(made p133)(made p138)(made p139)(made p143)(made p148)(made p149)(made p158)(made p254)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p14)(made p22)(made p28)(made p30)(made p33)(made p62)(made p77)(made p78)(made p88)(made p98)(made p122)(made p128)(made p141)(made p164)(made p321)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p6)(made p20)(made p31)(made p34)(made p47)(made p79)(made p83)(made p108)(made p136)(made p137)(made p150)(made p253)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p5)(made p8)(made p18)(made p40)(made p82)(made p83)(made p84)(made p92)(made p94)(made p99)(made p103)(made p109)(made p117)(made p124)(made p179)(made p190)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p18)(made p33)(made p38)(made p42)(made p61)(made p74)(made p76)(made p91)(made p99)(made p101)(made p108)(made p138)(made p141)(made p154)(made p192)(made p290)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p32)(made p53)(made p65)(made p66)(made p78)(made p93)(made p101)(made p133)(made p147)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p30)(made p41)(made p52)(made p88)(made p96)(made p100)(made p102)(made p108)(made p139)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p40)(made p82)(made p103)(made p131)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p31)(made p45)(made p67)(made p72)(made p83)(made p90)(made p93)(made p98)(made p101)(made p108)(made p110)(made p118)(made p143)(made p161)(made p168)(made p273)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p27)(made p50)(made p55)(made p68)(made p71)(made p73)(made p95)(made p106)(made p107)(made p110)(made p125)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p42)(made p76)(made p82)(made p92)(made p103)(made p108)(made p141)(made p144)(made p162)(made p213)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p43)(made p70)(made p71)(made p87)(made p110)(made p113)(made p133)(made p155)(made p162)(made p179)(made p210)(made p221)(made p268)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p51)(made p56)(made p64)(made p78)(made p99)(made p113)(made p120)(made p131)(made p153)(made p161)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p32)(made p54)(made p57)(made p61)(made p63)(made p81)(made p107)(made p111)(made p149)(made p151)(made p174)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p2)(made p8)(made p64)(made p73)(made p83)(made p93)(made p106)(made p144)(made p231)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p22)(made p55)(made p68)(made p73)(made p82)(made p118)(made p137)(made p154)(made p162)(made p164)(made p187)(made p226)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p18)(made p28)(made p38)(made p68)(made p117)(made p135)(made p147)(made p161)(made p217)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p11)(made p51)(made p70)(made p71)(made p82)(made p133)(made p163)(made p178)(made p226)(made p246)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p28)(made p49)(made p112)(made p115)(made p139)(made p158)(made p191)(made p216)(made p249)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p21)(made p22)(made p26)(made p32)(made p44)(made p48)(made p59)(made p64)(made p75)(made p76)(made p77)(made p99)(made p105)(made p108)(made p117)(made p129)(made p180)(made p240)(made p274)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p34)(made p53)(made p61)(made p69)(made p85)(made p93)(made p100)(made p103)(made p106)(made p121)(made p138)(made p166)(made p180)(made p218)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p25)(made p61)(made p66)(made p81)(made p82)(made p108)(made p111)(made p121)(made p134)(made p141)(made p175)(made p181)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p48)(made p66)(made p68)(made p88)(made p101)(made p103)(made p152)(made p161)(made p195)(made p218)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p3)(made p17)(made p81)(made p110)(made p114)(made p127)(made p132)(made p155)(made p194)(made p195)(made p252)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p17)(made p62)(made p93)(made p98)(made p131)(made p136)(made p164)(made p200)(made p284)(made p321)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p28)(made p33)(made p50)(made p63)(made p66)(made p83)(made p92)(made p101)(made p102)(made p111)(made p123)(made p142)(made p160)(made p243)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p32)(made p35)(made p94)(made p117)(made p128)(made p176)(made p218)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p56)(made p58)(made p61)(made p71)(made p96)(made p119)(made p161)(made p269)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p8)(made p95)(made p101)(made p105)(made p115)(made p129)(made p145)(made p153)(made p194)(made p197)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p70)(made p85)(made p95)(made p103)(made p105)(made p106)(made p111)(made p122)(made p135)(made p153)(made p297)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p2)(made p17)(made p31)(made p43)(made p48)(made p77)(made p96)(made p97)(made p107)(made p112)(made p167)(made p178)(made p186)(made p207)(made p264)(made p279)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p55)(made p57)(made p95)(made p100)(made p142)(made p152)(made p165)(made p226)(made p310)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p6)(made p99)(made p101)(made p118)(made p121)(made p129)(made p139)(made p156)(made p165)(made p181)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p16)(made p21)(made p77)(made p95)(made p99)(made p107)(made p119)(made p128)(made p140)(made p173)(made p180)(made p186)(made p192)(made p214)(made p224)(made p319)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p46)(made p50)(made p70)(made p78)(made p96)(made p126)(made p129)(made p162)(made p186)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p14)(made p49)(made p93)(made p117)(made p135)(made p150)(made p177)(made p182)(made p206)(made p219)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p65)(made p77)(made p95)(made p102)(made p122)(made p150)(made p154)(made p166)(made p189)(made p324)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p35)(made p66)(made p74)(made p78)(made p91)(made p92)(made p111)(made p153)(made p162)(made p171)(made p184)(made p210)(made p211)(made p254)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p25)(made p68)(made p75)(made p81)(made p89)(made p103)(made p110)(made p112)(made p120)(made p146)(made p148)(made p149)(made p152)(made p153)(made p164)(made p185)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p23)(made p35)(made p41)(made p79)(made p97)(made p115)(made p118)(made p120)(made p132)(made p150)(made p152)(made p172)(made p194)(made p216)(made p265)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p20)(made p96)(made p105)(made p107)(made p113)(made p126)(made p161)(made p174)(made p240)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p41)(made p45)(made p49)(made p62)(made p83)(made p88)(made p103)(made p136)(made p142)(made p149)(made p154)(made p171)(made p175)(made p187)(made p250)(made p326)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p15)(made p36)(made p40)(made p56)(made p68)(made p88)(made p107)(made p115)(made p123)(made p160)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p40)(made p99)(made p103)(made p146)(made p153)(made p164)(made p190)(made p200)(made p221)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p43)(made p71)(made p82)(made p86)(made p117)(made p130)(made p131)(made p148)(made p152)(made p153)(made p161)(made p176)(made p177)(made p181)(made p192)(made p250)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p117)(made p133)(made p142)(made p151)(made p168)(made p171)(made p174)(made p175)(made p191)(made p210)(made p250)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p58)(made p78)(made p107)(made p114)(made p148)(made p154)(made p162)(made p163)(made p225)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p10)(made p18)(made p61)(made p94)(made p98)(made p109)(made p129)(made p137)(made p141)(made p151)(made p152)(made p171)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p58)(made p71)(made p83)(made p100)(made p105)(made p120)(made p121)(made p122)(made p142)(made p151)(made p154)(made p186)(made p204)(made p214)(made p252)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p51)(made p55)(made p65)(made p73)(made p100)(made p105)(made p119)(made p132)(made p146)(made p154)(made p155)(made p182)(made p214)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p58)(made p78)(made p92)(made p136)(made p150)(made p161)(made p168)(made p240)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p99)(made p109)(made p112)(made p119)(made p125)(made p133)(made p135)(made p151)(made p152)(made p156)(made p174)(made p213)(made p231)(made p263)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p27)(made p31)(made p144)(made p167)(made p173)(made p182)(made p204)(made p232)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p65)(made p67)(made p80)(made p97)(made p114)(made p146)(made p151)(made p153)(made p178)(made p179)(made p186)(made p194)(made p196)(made p215)(made p220)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p123)(made p128)(made p130)(made p133)(made p141)(made p145)(made p146)(made p154)(made p162)(made p196)(made p197)(made p199)(made p208)(made p229)(made p290)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p72)(made p79)(made p90)(made p101)(made p107)(made p121)(made p134)(made p143)(made p157)(made p163)(made p176)(made p179)(made p180)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p32)(made p47)(made p67)(made p93)(made p102)(made p114)(made p151)(made p155)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p123)(made p127)(made p166)(made p171)(made p183)(made p206)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p31)(made p45)(made p98)(made p103)(made p128)(made p134)(made p145)(made p165)(made p181)(made p184)(made p185)(made p195)(made p215)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p60)(made p71)(made p79)(made p82)(made p83)(made p94)(made p122)(made p131)(made p173)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p60)(made p82)(made p86)(made p135)(made p144)(made p146)(made p155)(made p157)(made p181)(made p195)(made p210)(made p215)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p26)(made p100)(made p123)(made p127)(made p145)(made p151)(made p156)(made p165)(made p179)(made p184)(made p188)(made p203)(made p235)(made p260)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p65)(made p78)(made p89)(made p95)(made p109)(made p175)(made p197)(made p203)(made p218)(made p228)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p34)(made p40)(made p63)(made p84)(made p108)(made p117)(made p147)(made p158)(made p164)(made p167)(made p192)(made p227)(made p228)(made p233)(made p272)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p42)(made p51)(made p86)(made p112)(made p127)(made p135)(made p157)(made p163)(made p176)(made p199)(made p200)(made p240)(made p253)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p86)(made p95)(made p112)(made p116)(made p121)(made p143)(made p144)(made p155)(made p162)(made p176)(made p191)(made p208)(made p209)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p23)(made p102)(made p113)(made p128)(made p175)(made p178)(made p231)(made p234)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p40)(made p79)(made p88)(made p110)(made p129)(made p157)(made p171)(made p196)(made p204)(made p224)(made p235)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p57)(made p96)(made p108)(made p120)(made p135)(made p168)(made p179)(made p230)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p16)(made p65)(made p113)(made p119)(made p127)(made p138)(made p144)(made p157)(made p168)(made p176)(made p202)(made p208)(made p222)(made p263)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p70)(made p82)(made p85)(made p106)(made p137)(made p165)(made p179)(made p180)(made p216)(made p224)(made p243)(made p254)(made p289)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p111)(made p113)(made p126)(made p160)(made p161)(made p178)(made p213)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p76)(made p82)(made p83)(made p98)(made p138)(made p139)(made p141)(made p150)(made p161)(made p175)(made p216)(made p253)(made p257)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p69)(made p73)(made p98)(made p109)(made p138)(made p139)(made p141)(made p147)(made p164)(made p167)(made p173)(made p180)(made p194)(made p200)(made p216)(made p232)(made p240)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p46)(made p81)(made p94)(made p129)(made p163)(made p164)(made p173)(made p180)(made p185)(made p230)(made p235)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p85)(made p102)(made p112)(made p119)(made p128)(made p151)(made p161)(made p169)(made p170)(made p178)(made p199)(made p200)(made p201)(made p205)(made p206)(made p210)(made p215)(made p218)(made p225)(made p237)(made p253)(made p254)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p122)(made p149)(made p157)(made p195)(made p199)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p1)(made p2)(made p56)(made p128)(made p137)(made p141)(made p144)(made p158)(made p160)(made p196)(made p219)(made p224)(made p225)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p101)(made p107)(made p121)(made p137)(made p161)(made p165)(made p167)(made p182)(made p189)(made p225)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p7)(made p16)(made p41)(made p43)(made p61)(made p83)(made p102)(made p116)(made p141)(made p144)(made p168)(made p172)(made p185)(made p205)(made p232)(made p235)(made p241)(made p254)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p72)(made p75)(made p116)(made p120)(made p160)(made p161)(made p164)(made p174)(made p185)(made p206)(made p266)(made p294)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p17)(made p68)(made p95)(made p133)(made p155)(made p160)(made p192)(made p211)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p51)(made p91)(made p119)(made p132)(made p152)(made p169)(made p181)(made p182)(made p183)(made p185)(made p212)(made p248)(made p279)(made p288)(made p342)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p103)(made p115)(made p141)(made p171)(made p176)(made p182)(made p188)(made p190)(made p195)(made p208)(made p216)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p67)(made p112)(made p180)(made p186)(made p196)(made p218)(made p230)(made p238)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p29)(made p104)(made p149)(made p155)(made p159)(made p170)(made p177)(made p181)(made p190)(made p200)(made p204)(made p232)(made p235)(made p281)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p89)(made p159)(made p163)(made p169)(made p183)(made p189)(made p191)(made p209)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p81)(made p97)(made p123)(made p131)(made p134)(made p143)(made p144)(made p145)(made p191)(made p204)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p72)(made p115)(made p157)(made p165)(made p171)(made p175)(made p192)(made p193)(made p209)(made p289)(made p304)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p47)(made p102)(made p108)(made p129)(made p134)(made p150)(made p227)(made p229)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p11)(made p20)(made p55)(made p64)(made p126)(made p152)(made p174)(made p244)(made p250)(made p252)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p36)(made p65)(made p78)(made p123)(made p140)(made p144)(made p147)(made p160)(made p161)(made p168)(made p194)(made p198)(made p209)(made p257)(made p272)(made p276)(made p287)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p117)(made p127)(made p141)(made p162)(made p174)(made p206)(made p208)(made p210)(made p218)(made p222)(made p226)(made p250)(made p271)(made p273)(made p310)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p115)(made p159)(made p160)(made p165)(made p177)(made p187)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p6)(made p15)(made p93)(made p131)(made p139)(made p179)(made p198)(made p202)(made p204)(made p214)(made p249)(made p250)(made p286)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p7)(made p32)(made p118)(made p142)(made p143)(made p159)(made p227)(made p247)(made p260)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p11)(made p27)(made p32)(made p113)(made p128)(made p135)(made p138)(made p139)(made p191)(made p193)(made p194)(made p196)(made p200)(made p219)(made p243)(made p250)(made p264)(made p271)(made p351)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p3)(made p114)(made p120)(made p135)(made p142)(made p165)(made p208)(made p264)(made p285)(made p288)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p106)(made p124)(made p147)(made p176)(made p177)(made p189)(made p193)(made p212)(made p226)(made p230)(made p281)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p43)(made p56)(made p96)(made p105)(made p117)(made p119)(made p125)(made p132)(made p171)(made p185)(made p210)(made p223)(made p267)(made p279)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p30)(made p103)(made p105)(made p117)(made p139)(made p146)(made p149)(made p162)(made p178)(made p188)(made p197)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p13)(made p45)(made p60)(made p93)(made p96)(made p117)(made p151)(made p152)(made p157)(made p160)(made p179)(made p188)(made p195)(made p202)(made p253)(made p256)(made p259)(made p282)(made p283)(made p308)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p112)(made p119)(made p155)(made p166)(made p168)(made p172)(made p180)(made p188)(made p248)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p72)(made p86)(made p103)(made p122)(made p146)(made p164)(made p165)(made p177)(made p181)(made p206)(made p237)(made p242)(made p268)(made p281)(made p298)(made p325)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p84)(made p135)(made p191)(made p195)(made p224)(made p297)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p142)(made p163)(made p170)(made p186)(made p194)(made p220)(made p238)(made p243)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p24)(made p95)(made p149)(made p163)(made p190)(made p192)(made p207)(made p210)(made p235)(made p236)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p37)(made p55)(made p79)(made p129)(made p170)(made p183)(made p187)(made p207)(made p218)(made p222)(made p233)(made p239)(made p270)(made p286)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p109)(made p113)(made p149)(made p166)(made p173)(made p216)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p57)(made p92)(made p96)(made p107)(made p140)(made p144)(made p145)(made p173)(made p183)(made p190)(made p193)(made p213)(made p253)(made p261)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p24)(made p125)(made p149)(made p161)(made p171)(made p172)(made p202)(made p225)(made p226)(made p236)(made p279)(made p287)(made p294)(made p316)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p75)(made p176)(made p241)(made p258)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p152)(made p173)(made p196)(made p203)(made p239)(made p245)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p130)(made p166)(made p193)(made p197)(made p202)(made p205)(made p220)(made p238)(made p267)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p157)(made p159)(made p181)(made p186)(made p250)(made p255)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p23)(made p118)(made p164)(made p207)(made p227)(made p229)(made p234)(made p237)(made p251)(made p255)(made p261)(made p263)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p38)(made p92)(made p102)(made p121)(made p139)(made p140)(made p145)(made p148)(made p159)(made p163)(made p166)(made p182)(made p204)(made p215)(made p221)(made p235)(made p259)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p25)(made p86)(made p89)(made p150)(made p167)(made p177)(made p182)(made p193)(made p197)(made p213)(made p214)(made p215)(made p228)(made p230)(made p231)(made p294)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p110)(made p159)(made p174)(made p189)(made p196)(made p202)(made p210)(made p216)(made p222)(made p237)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p89)(made p150)(made p189)(made p193)(made p208)(made p227)(made p237)(made p255)(made p282)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p87)(made p119)(made p120)(made p168)(made p169)(made p171)(made p172)(made p198)(made p201)(made p211)(made p212)(made p276)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p127)(made p147)(made p174)(made p183)(made p188)(made p194)(made p200)(made p217)(made p218)(made p227)(made p229)(made p232)(made p240)(made p253)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p115)(made p138)(made p149)(made p153)(made p184)(made p189)(made p201)(made p209)(made p227)(made p239)(made p243)(made p269)(made p284)(made p292)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p23)(made p127)(made p147)(made p172)(made p174)(made p175)(made p203)(made p205)(made p226)(made p241)(made p262)(made p295)(made p303)(made p305)(made p308)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p82)(made p124)(made p173)(made p223)(made p242)(made p276)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p43)(made p132)(made p150)(made p160)(made p168)(made p195)(made p196)(made p205)(made p207)(made p213)(made p222)(made p278)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p162)(made p166)(made p187)(made p189)(made p200)(made p244)(made p251)(made p261)(made p290)(made p318)(made p328)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p75)(made p135)(made p150)(made p164)(made p180)(made p186)(made p215)(made p233)(made p245)(made p256)(made p269)(made p276)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p21)(made p90)(made p118)(made p149)(made p170)(made p182)(made p188)(made p200)(made p206)(made p238)(made p248)(made p251)(made p255)(made p265)(made p276)(made p286)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p133)(made p135)(made p138)(made p146)(made p172)(made p201)(made p207)(made p209)(made p249)(made p280)(made p303)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p56)(made p110)(made p176)(made p178)(made p209)(made p219)(made p273)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p67)(made p162)(made p177)(made p194)(made p220)(made p222)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p28)(made p131)(made p148)(made p159)(made p169)(made p177)(made p192)(made p209)(made p210)(made p212)(made p216)(made p276)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p55)(made p93)(made p138)(made p150)(made p157)(made p189)(made p204)(made p237)(made p252)(made p259)(made p278)(made p281)(made p287)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p26)(made p136)(made p181)(made p191)(made p238)(made p276)(made p313)(made p323)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p196)(made p227)(made p231)(made p256)(made p290)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p148)(made p165)(made p179)(made p181)(made p191)(made p204)(made p231)(made p247)(made p249)(made p252)(made p253)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p132)(made p150)(made p181)(made p193)(made p204)(made p209)(made p233)(made p242)(made p243)(made p251)(made p306)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p6)(made p26)(made p105)(made p135)(made p146)(made p165)(made p180)(made p222)(made p247)(made p258)(made p273)(made p287)(made p290)(made p293)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p68)(made p158)(made p188)(made p212)(made p254)(made p274)(made p297)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p188)(made p190)(made p192)(made p203)(made p236)(made p243)(made p247)(made p255)(made p258)(made p265)(made p284)(made p302)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p130)(made p173)(made p211)(made p223)(made p242)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p148)(made p163)(made p164)(made p171)(made p227)(made p249)(made p251)(made p271)(made p277)(made p298)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p45)(made p134)(made p138)(made p178)(made p196)(made p202)(made p229)(made p235)(made p263)(made p271)(made p282)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p126)(made p179)(made p194)(made p237)(made p250)(made p294)(made p314)(made p319)(made p355)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p51)(made p143)(made p165)(made p169)(made p192)(made p193)(made p212)(made p233)(made p236)(made p238)(made p255)(made p260)(made p267)(made p275)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p10)(made p75)(made p144)(made p145)(made p175)(made p198)(made p209)(made p214)(made p220)(made p251)(made p264)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p48)(made p123)(made p156)(made p158)(made p187)(made p201)(made p205)(made p213)(made p216)(made p218)(made p228)(made p237)(made p255)(made p265)(made p318)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p56)(made p208)(made p221)(made p246)(made p288)(made p297)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p49)(made p148)(made p183)(made p203)(made p215)(made p277)(made p304)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p143)(made p214)(made p281)(made p285)(made p290)(made p294)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p150)(made p181)(made p211)(made p213)(made p236)(made p238)(made p244)(made p245)(made p247)(made p248)(made p269)(made p290)(made p316)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p21)(made p46)(made p59)(made p131)(made p163)(made p192)(made p203)(made p223)(made p241)(made p251)(made p258)(made p276)(made p290)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p30)(made p60)(made p146)(made p191)(made p208)(made p220)(made p231)(made p244)(made p297)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p58)(made p145)(made p160)(made p161)(made p215)(made p220)(made p248)(made p288)(made p301)(made p304)(made p310)(made p322)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p113)(made p147)(made p199)(made p212)(made p216)(made p228)(made p267)(made p278)(made p280)(made p285)(made p326)(made p337)(made p349)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p93)(made p108)(made p154)(made p165)(made p170)(made p187)(made p209)(made p243)(made p249)(made p254)(made p265)(made p271)(made p280)(made p285)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p114)(made p194)(made p205)(made p223)(made p257)(made p260)(made p263)(made p264)(made p274)(made p289)(made p296)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p24)(made p84)(made p153)(made p164)(made p174)(made p187)(made p191)(made p198)(made p208)(made p220)(made p232)(made p264)(made p268)(made p282)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p17)(made p101)(made p111)(made p155)(made p174)(made p199)(made p202)(made p211)(made p221)(made p236)(made p259)(made p303)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p76)(made p150)(made p170)(made p185)(made p190)(made p201)(made p202)(made p210)(made p212)(made p218)(made p222)(made p233)(made p239)(made p257)(made p265)(made p271)(made p314)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p20)(made p49)(made p74)(made p142)(made p226)(made p271)(made p303)(made p310)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p115)(made p201)(made p203)(made p224)(made p244)(made p245)(made p262)(made p270)(made p276)(made p278)(made p282)(made p312)(made p331)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p31)(made p53)(made p148)(made p166)(made p177)(made p239)(made p244)(made p247)(made p279)(made p288)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p56)(made p201)(made p212)(made p215)(made p221)(made p262)(made p310)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p117)(made p160)(made p162)(made p192)(made p197)(made p213)(made p246)(made p253)(made p256)(made p287)(made p296)(made p313)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p61)(made p141)(made p152)(made p161)(made p247)(made p259)(made p269)(made p283)(made p286)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p2)(made p86)(made p121)(made p182)(made p205)(made p213)(made p214)(made p219)(made p223)(made p229)(made p285)(made p318)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p43)(made p86)(made p193)(made p208)(made p248)(made p249)(made p253)(made p260)(made p270)(made p271)(made p274)(made p297)(made p298)(made p312)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p23)(made p137)(made p218)(made p220)(made p238)(made p283)(made p317)(made p322)(made p343)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p76)(made p137)(made p159)(made p249)(made p264)(made p291)(made p329)(made p330)(made p335)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p61)(made p85)(made p212)(made p227)(made p242)(made p248)(made p266)(made p271)(made p293)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p58)(made p160)(made p185)(made p199)(made p209)(made p212)(made p213)(made p246)(made p250)(made p253)(made p260)(made p271)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p6)(made p153)(made p181)(made p204)(made p246)(made p251)(made p258)(made p266)(made p319)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p65)(made p180)(made p190)(made p197)(made p203)(made p223)(made p237)(made p246)(made p254)(made p311)(made p324)(made p331)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p26)(made p73)(made p98)(made p177)(made p202)(made p232)(made p267)(made p272)(made p292)(made p304)(made p313)(made p334)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p4)(made p82)(made p89)(made p149)(made p160)(made p187)(made p203)(made p236)(made p242)(made p261)(made p269)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p158)(made p203)(made p213)(made p229)(made p235)(made p253)(made p274)(made p278)(made p283)(made p342)(made p350)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p43)(made p75)(made p109)(made p175)(made p184)(made p195)(made p203)(made p207)(made p210)(made p239)(made p242)(made p265)(made p266)(made p302)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p163)(made p183)(made p224)(made p225)(made p263)(made p287)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p42)(made p184)(made p201)(made p220)(made p241)(made p326)(made p327)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p48)(made p200)(made p221)(made p228)(made p251)(made p260)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p38)(made p78)(made p156)(made p210)(made p215)(made p248)(made p260)(made p268)(made p269)(made p275)(made p285)(made p288)(made p291)(made p308)(made p316)(made p325)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p33)(made p202)(made p207)(made p219)(made p243)(made p265)(made p271)(made p281)(made p292)(made p316)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p26)(made p232)(made p237)(made p264)(made p267)(made p281)(made p297)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p157)(made p179)(made p210)(made p216)(made p217)(made p242)(made p247)(made p261)(made p264)(made p266)(made p288)(made p316)(made p319)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p7)(made p111)(made p194)(made p206)(made p233)(made p246)(made p314)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p1)(made p50)(made p179)(made p209)(made p242)(made p268)(made p284)(made p298)(made p303)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o276
:parameters (?avail ?new-avail - count)
:precondition (and (started o276)(made p215)(made p220)(made p248)(made p255)(made p277)(made p292)(made p307)(made p329)(made p338)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o276))(shipped o276)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o277
:parameters (?avail ?new-avail - count)
:precondition (and (started o277)(made p197)(made p198)(made p205)(made p227)(made p229)(made p231)(made p236)(made p274)(made p294)(made p301)(made p302)(made p304)(made p307)(made p312)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o277))(shipped o277)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o278
:parameters (?avail ?new-avail - count)
:precondition (and (started o278)(made p45)(made p200)(made p229)(made p231)(made p232)(made p308)(made p320)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o278))(shipped o278)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o279
:parameters (?avail ?new-avail - count)
:precondition (and (started o279)(made p89)(made p127)(made p197)(made p221)(made p229)(made p238)(made p239)(made p257)(made p259)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o279))(shipped o279)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o280
:parameters (?avail ?new-avail - count)
:precondition (and (started o280)(made p189)(made p245)(made p249)(made p251)(made p300)(made p316)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o280))(shipped o280)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o281
:parameters (?avail ?new-avail - count)
:precondition (and (started o281)(made p12)(made p66)(made p204)(made p222)(made p229)(made p252)(made p270)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o281))(shipped o281)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o282
:parameters (?avail ?new-avail - count)
:precondition (and (started o282)(made p118)(made p221)(made p227)(made p231)(made p249)(made p260)(made p269)(made p270)(made p290)(made p300)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o282))(shipped o282)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o283
:parameters (?avail ?new-avail - count)
:precondition (and (started o283)(made p8)(made p59)(made p205)(made p231)(made p244)(made p245)(made p248)(made p281)(made p299)(made p308)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o283))(shipped o283)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o284
:parameters (?avail ?new-avail - count)
:precondition (and (started o284)(made p7)(made p71)(made p219)(made p224)(made p230)(made p255)(made p261)(made p266)(made p281)(made p306)(made p307)(made p315)(made p323)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o284))(shipped o284)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o285
:parameters (?avail ?new-avail - count)
:precondition (and (started o285)(made p112)(made p145)(made p169)(made p241)(made p253)(made p257)(made p273)(made p276)(made p278)(made p285)(made p291)(made p297)(made p300)(made p320)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o285))(shipped o285)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o286
:parameters (?avail ?new-avail - count)
:precondition (and (started o286)(made p84)(made p164)(made p212)(made p219)(made p248)(made p251)(made p313)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o286))(shipped o286)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o287
:parameters (?avail ?new-avail - count)
:precondition (and (started o287)(made p66)(made p141)(made p144)(made p148)(made p172)(made p219)(made p241)(made p246)(made p297)(made p300)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o287))(shipped o287)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o288
:parameters (?avail ?new-avail - count)
:precondition (and (started o288)(made p17)(made p87)(made p231)(made p245)(made p254)(made p258)(made p294)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o288))(shipped o288)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o289
:parameters (?avail ?new-avail - count)
:precondition (and (started o289)(made p175)(made p225)(made p231)(made p253)(made p267)(made p281)(made p298)(made p319)(made p323)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o289))(shipped o289)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o290
:parameters (?avail ?new-avail - count)
:precondition (and (started o290)(made p83)(made p152)(made p245)(made p267)(made p271)(made p276)(made p281)(made p303)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o290))(shipped o290)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o291
:parameters (?avail ?new-avail - count)
:precondition (and (started o291)(made p23)(made p277)(made p311)(made p319)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o291))(shipped o291)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o292
:parameters (?avail ?new-avail - count)
:precondition (and (started o292)(made p69)(made p221)(made p250)(made p258)(made p273)(made p279)(made p283)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o292))(shipped o292)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o293
:parameters (?avail ?new-avail - count)
:precondition (and (started o293)(made p4)(made p15)(made p237)(made p261)(made p265)(made p272)(made p274)(made p291)(made p297)(made p298)(made p314)(made p321)(made p343)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o293))(shipped o293)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o294
:parameters (?avail ?new-avail - count)
:precondition (and (started o294)(made p36)(made p72)(made p81)(made p288)(made p310)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o294))(shipped o294)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o295
:parameters (?avail ?new-avail - count)
:precondition (and (started o295)(made p75)(made p180)(made p183)(made p216)(made p239)(made p247)(made p279)(made p284)(made p335)(made p339)(made p344)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o295))(shipped o295)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o296
:parameters (?avail ?new-avail - count)
:precondition (and (started o296)(made p40)(made p211)(made p217)(made p219)(made p225)(made p250)(made p257)(made p316)(made p321)(made p323)(made p346)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o296))(shipped o296)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o297
:parameters (?avail ?new-avail - count)
:precondition (and (started o297)(made p267)(made p309)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o297))(shipped o297)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o298
:parameters (?avail ?new-avail - count)
:precondition (and (started o298)(made p191)(made p204)(made p216)(made p240)(made p260)(made p281)(made p294)(made p303)(made p305)(made p318)(made p325)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o298))(shipped o298)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o299
:parameters (?avail ?new-avail - count)
:precondition (and (started o299)(made p31)(made p79)(made p102)(made p147)(made p225)(made p233)(made p241)(made p252)(made p262)(made p272)(made p276)(made p320)(made p325)(made p335)(made p338)(made p344)(made p345)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o299))(shipped o299)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o300
:parameters (?avail ?new-avail - count)
:precondition (and (started o300)(made p59)(made p117)(made p122)(made p235)(made p239)(made p250)(made p265)(made p273)(made p287)(made p294)(made p301)(made p302)(made p307)(made p347)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o300))(shipped o300)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o301
:parameters (?avail ?new-avail - count)
:precondition (and (started o301)(made p4)(made p219)(made p238)(made p290)(made p315)(made p326)(made p351)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o301))(shipped o301)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o302
:parameters (?avail ?new-avail - count)
:precondition (and (started o302)(made p23)(made p131)(made p166)(made p181)(made p228)(made p240)(made p244)(made p297)(made p301)(made p307)(made p332)(made p336)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o302))(shipped o302)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o303
:parameters (?avail ?new-avail - count)
:precondition (and (started o303)(made p238)(made p267)(made p272)(made p284)(made p303)(made p326)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o303))(shipped o303)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o304
:parameters (?avail ?new-avail - count)
:precondition (and (started o304)(made p59)(made p254)(made p273)(made p284)(made p290)(made p314)(made p350)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o304))(shipped o304)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o305
:parameters (?avail ?new-avail - count)
:precondition (and (started o305)(made p20)(made p56)(made p61)(made p186)(made p242)(made p275)(made p301)(made p304)(made p336)(made p340)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o305))(shipped o305)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o306
:parameters (?avail ?new-avail - count)
:precondition (and (started o306)(made p208)(made p221)(made p240)(made p262)(made p268)(made p273)(made p278)(made p307)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o306))(shipped o306)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o307
:parameters (?avail ?new-avail - count)
:precondition (and (started o307)(made p50)(made p179)(made p193)(made p196)(made p247)(made p259)(made p268)(made p280)(made p283)(made p296)(made p309)(made p332)(made p338)(made p351)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o307))(shipped o307)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o308
:parameters (?avail ?new-avail - count)
:precondition (and (started o308)(made p66)(made p149)(made p175)(made p247)(made p252)(made p259)(made p260)(made p278)(made p280)(made p284)(made p285)(made p291)(made p292)(made p295)(made p308)(made p325)(made p333)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o308))(shipped o308)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o309
:parameters (?avail ?new-avail - count)
:precondition (and (started o309)(made p213)(made p219)(made p249)(made p258)(made p279)(made p284)(made p291)(made p311)(made p335)(made p336)(made p342)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o309))(shipped o309)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o310
:parameters (?avail ?new-avail - count)
:precondition (and (started o310)(made p58)(made p85)(made p200)(made p204)(made p219)(made p242)(made p243)(made p251)(made p276)(made p277)(made p290)(made p308)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o310))(shipped o310)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o311
:parameters (?avail ?new-avail - count)
:precondition (and (started o311)(made p1)(made p110)(made p161)(made p250)(made p273)(made p278)(made p282)(made p291)(made p293)(made p296)(made p299)(made p317)(made p334)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o311))(shipped o311)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o312
:parameters (?avail ?new-avail - count)
:precondition (and (started o312)(made p224)(made p225)(made p250)(made p296)(made p334)(made p342)(made p343)(made p347)(made p350)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o312))(shipped o312)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o313
:parameters (?avail ?new-avail - count)
:precondition (and (started o313)(made p147)(made p198)(made p204)(made p253)(made p260)(made p265)(made p280)(made p283)(made p311)(made p324)(made p326)(made p328)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o313))(shipped o313)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o314
:parameters (?avail ?new-avail - count)
:precondition (and (started o314)(made p256)(made p266)(made p314)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o314))(shipped o314)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o315
:parameters (?avail ?new-avail - count)
:precondition (and (started o315)(made p130)(made p233)(made p234)(made p269)(made p285)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o315))(shipped o315)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o316
:parameters (?avail ?new-avail - count)
:precondition (and (started o316)(made p108)(made p198)(made p237)(made p261)(made p270)(made p273)(made p305)(made p308)(made p309)(made p313)(made p315)(made p319)(made p322)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o316))(shipped o316)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o317
:parameters (?avail ?new-avail - count)
:precondition (and (started o317)(made p192)(made p214)(made p244)(made p246)(made p253)(made p258)(made p273)(made p287)(made p312)(made p327)(made p332)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o317))(shipped o317)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o318
:parameters (?avail ?new-avail - count)
:precondition (and (started o318)(made p95)(made p137)(made p252)(made p273)(made p287)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o318))(shipped o318)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o319
:parameters (?avail ?new-avail - count)
:precondition (and (started o319)(made p55)(made p124)(made p244)(made p268)(made p273)(made p309)(made p327)(made p328)(made p349)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o319))(shipped o319)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o320
:parameters (?avail ?new-avail - count)
:precondition (and (started o320)(made p18)(made p118)(made p264)(made p285)(made p289)(made p292)(made p300)(made p324)(made p329)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o320))(shipped o320)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o321
:parameters (?avail ?new-avail - count)
:precondition (and (started o321)(made p92)(made p228)(made p237)(made p281)(made p296)(made p318)(made p322)(made p338)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o321))(shipped o321)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o322
:parameters (?avail ?new-avail - count)
:precondition (and (started o322)(made p85)(made p210)(made p249)(made p260)(made p286)(made p319)(made p329)(made p330)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o322))(shipped o322)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o323
:parameters (?avail ?new-avail - count)
:precondition (and (started o323)(made p11)(made p157)(made p195)(made p212)(made p213)(made p241)(made p249)(made p256)(made p269)(made p321)(made p329)(made p334)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o323))(shipped o323)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o324
:parameters (?avail ?new-avail - count)
:precondition (and (started o324)(made p48)(made p113)(made p234)(made p248)(made p273)(made p299)(made p338)(made p343)(made p345)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o324))(shipped o324)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o325
:parameters (?avail ?new-avail - count)
:precondition (and (started o325)(made p25)(made p49)(made p55)(made p178)(made p200)(made p267)(made p281)(made p335)(made p336)(made p339)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o325))(shipped o325)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o326
:parameters (?avail ?new-avail - count)
:precondition (and (started o326)(made p31)(made p82)(made p145)(made p226)(made p235)(made p281)(made p305)(made p314)(made p331)(made p332)(made p341)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o326))(shipped o326)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o327
:parameters (?avail ?new-avail - count)
:precondition (and (started o327)(made p37)(made p58)(made p92)(made p216)(made p242)(made p246)(made p257)(made p271)(made p289)(made p292)(made p304)(made p306)(made p309)(made p327)(made p341)(made p345)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o327))(shipped o327)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o328
:parameters (?avail ?new-avail - count)
:precondition (and (started o328)(made p132)(made p134)(made p209)(made p217)(made p243)(made p301)(made p306)(made p309)(made p317)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o328))(shipped o328)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o329
:parameters (?avail ?new-avail - count)
:precondition (and (started o329)(made p38)(made p186)(made p220)(made p243)(made p294)(made p307)(made p340)(made p344)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o329))(shipped o329)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o330
:parameters (?avail ?new-avail - count)
:precondition (and (started o330)(made p207)(made p259)(made p262)(made p329)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o330))(shipped o330)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o331
:parameters (?avail ?new-avail - count)
:precondition (and (started o331)(made p200)(made p234)(made p250)(made p274)(made p275)(made p292)(made p295)(made p307)(made p310)(made p321)(made p323)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o331))(shipped o331)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o332
:parameters (?avail ?new-avail - count)
:precondition (and (started o332)(made p12)(made p247)(made p268)(made p276)(made p288)(made p289)(made p310)(made p312)(made p339)(made p344)(made p345)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o332))(shipped o332)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o333
:parameters (?avail ?new-avail - count)
:precondition (and (started o333)(made p35)(made p47)(made p234)(made p277)(made p282)(made p285)(made p288)(made p289)(made p311)(made p326)(made p342)(made p347)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o333))(shipped o333)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o334
:parameters (?avail ?new-avail - count)
:precondition (and (started o334)(made p19)(made p165)(made p182)(made p276)(made p284)(made p297)(made p298)(made p304)(made p310)(made p325)(made p332)(made p340)(made p343)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o334))(shipped o334)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o335
:parameters (?avail ?new-avail - count)
:precondition (and (started o335)(made p11)(made p33)(made p179)(made p218)(made p315)(made p321)(made p322)(made p353)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o335))(shipped o335)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o336
:parameters (?avail ?new-avail - count)
:precondition (and (started o336)(made p6)(made p27)(made p133)(made p229)(made p236)(made p275)(made p292)(made p341)(made p347)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o336))(shipped o336)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o337
:parameters (?avail ?new-avail - count)
:precondition (and (started o337)(made p60)(made p93)(made p154)(made p191)(made p221)(made p284)(made p292)(made p335)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o337))(shipped o337)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o338
:parameters (?avail ?new-avail - count)
:precondition (and (started o338)(made p133)(made p171)(made p212)(made p231)(made p249)(made p263)(made p316)(made p322)(made p329)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o338))(shipped o338)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o339
:parameters (?avail ?new-avail - count)
:precondition (and (started o339)(made p6)(made p186)(made p232)(made p233)(made p258)(made p316)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o339))(shipped o339)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o340
:parameters (?avail ?new-avail - count)
:precondition (and (started o340)(made p154)(made p239)(made p291)(made p295)(made p306)(made p308)(made p329)(made p341)(made p346)(made p349)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o340))(shipped o340)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o341
:parameters (?avail ?new-avail - count)
:precondition (and (started o341)(made p23)(made p25)(made p60)(made p200)(made p246)(made p289)(made p305)(made p306)(made p313)(made p323)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o341))(shipped o341)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o342
:parameters (?avail ?new-avail - count)
:precondition (and (started o342)(made p98)(made p176)(made p285)(made p300)(made p302)(made p306)(made p317)(made p320)(made p329)(made p338)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o342))(shipped o342)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o343
:parameters (?avail ?new-avail - count)
:precondition (and (started o343)(made p6)(made p8)(made p255)(made p266)(made p298)(made p311)(made p332)(made p333)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o343))(shipped o343)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o344
:parameters (?avail ?new-avail - count)
:precondition (and (started o344)(made p3)(made p119)(made p234)(made p309)(made p318)(made p328)(made p331)(made p334)(made p335)(made p337)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o344))(shipped o344)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o345
:parameters (?avail ?new-avail - count)
:precondition (and (started o345)(made p98)(made p171)(made p272)(made p287)(made p293)(made p319)(made p329)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o345))(shipped o345)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o346
:parameters (?avail ?new-avail - count)
:precondition (and (started o346)(made p78)(made p306)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o346))(shipped o346)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o347
:parameters (?avail ?new-avail - count)
:precondition (and (started o347)(made p91)(made p127)(made p243)(made p261)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o347))(shipped o347)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o348
:parameters (?avail ?new-avail - count)
:precondition (and (started o348)(made p13)(made p43)(made p72)(made p158)(made p189)(made p257)(made p263)(made p296)(made p337)(made p342)(made p344)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o348))(shipped o348)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

