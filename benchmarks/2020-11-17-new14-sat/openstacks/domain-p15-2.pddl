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
(started o8)
(started o20)
(started o35)
(started o47)
(started o119)
(started o281)
)
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition 
(and (not (made p2))
(started o7)
(started o17)
(started o23)
(started o54)
(started o73)
(started o267)
)
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition 
(and (not (made p3))
(started o114)
(started o116)
(started o132)
(started o176)
)
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition 
(and (not (made p4))
(started o21)
(started o35)
(started o46)
(started o59)
(started o93)
(started o96)
(started o109)
(started o191)
(started o246)
(started o294)
)
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition 
(and (not (made p5))
(started o9)
(started o12)
(started o35)
(started o47)
(started o53)
(started o83)
(started o107)
(started o220)
(started o260)
)
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition 
(and (not (made p6))
(started o8)
(started o22)
(started o41)
(started o50)
(started o91)
(started o101)
(started o113)
)
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition 
(and (not (made p7))
(started o3)
(started o19)
(started o63)
(started o114)
(started o262)
)
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition 
(and (not (made p8))
(started o33)
(started o43)
(started o45)
(started o48)
(started o59)
(started o82)
(started o90)
(started o91)
(started o237)
(started o277)
)
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition 
(and (not (made p9))
(started o10)
(started o21)
(started o24)
(started o25)
(started o31)
(started o51)
(started o63)
(started o69)
(started o79)
(started o93)
(started o152)
(started o277)
)
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition 
(and (not (made p10))
(started o12)
(started o17)
(started o24)
(started o65)
(started o70)
(started o90)
)
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition 
(and (not (made p11))
(started o4)
(started o9)
(started o21)
(started o54)
(started o70)
(started o119)
)
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition 
(and (not (made p12))
(started o16)
(started o24)
(started o33)
(started o57)
(started o100)
(started o112)
(started o180)
(started o277)
(started o312)
)
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition 
(and (not (made p13))
(started o5)
(started o12)
(started o14)
(started o37)
(started o47)
(started o59)
(started o94)
(started o111)
(started o160)
(started o320)
)
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition 
(and (not (made p14))
(started o36)
(started o85)
(started o96)
(started o124)
(started o219)
(started o251)
(started o343)
(started o347)
)
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition 
(and (not (made p15))
(started o9)
(started o10)
(started o19)
(started o23)
(started o39)
(started o74)
(started o110)
(started o307)
)
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition 
(and (not (made p16))
(started o12)
(started o16)
(started o31)
(started o32)
(started o38)
(started o56)
(started o81)
(started o256)
)
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition 
(and (not (made p17))
(started o8)
(started o16)
(started o21)
(started o22)
(started o51)
(started o92)
(started o95)
(started o245)
(started o249)
(started o289)
(started o331)
)
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition 
(and (not (made p18))
(started o4)
(started o5)
(started o7)
(started o8)
(started o18)
(started o20)
(started o23)
(started o34)
(started o46)
(started o74)
(started o104)
(started o118)
(started o279)
)
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition 
(and (not (made p19))
(started o23)
(started o44)
(started o64)
(started o77)
(started o85)
(started o136)
(started o282)
(started o327)
)
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition 
(and (not (made p20))
(started o6)
(started o8)
(started o11)
(started o34)
(started o56)
(started o81)
(started o115)
(started o130)
(started o148)
(started o266)
)
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition 
(and (not (made p21))
(started o1)
(started o5)
(started o20)
(started o40)
(started o54)
(started o63)
(started o73)
(started o75)
(started o78)
(started o132)
(started o145)
(started o221)
(started o246)
(started o257)
)
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition 
(and (not (made p22))
(started o11)
(started o66)
(started o73)
(started o103)
(started o193)
)
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition 
(and (not (made p23))
(started o40)
(started o45)
(started o50)
(started o51)
(started o66)
(started o100)
(started o113)
(started o132)
(started o170)
(started o258)
)
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition 
(and (not (made p24))
(started o7)
(started o23)
(started o67)
(started o71)
(started o77)
(started o90)
(started o92)
(started o102)
(started o104)
)
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition 
(and (not (made p25))
(started o19)
(started o43)
(started o52)
(started o79)
(started o81)
(started o144)
)
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition 
(and (not (made p26))
(started o2)
(started o5)
(started o18)
(started o20)
(started o33)
(started o40)
(started o51)
(started o77)
(started o128)
(started o134)
(started o200)
(started o243)
(started o302)
)
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition 
(and (not (made p27))
(started o18)
(started o42)
(started o76)
(started o102)
(started o202)
(started o272)
(started o330)
)
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition 
(and (not (made p28))
(started o7)
(started o30)
(started o44)
(started o70)
(started o72)
(started o158)
(started o292)
(started o307)
)
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition 
(and (not (made p29))
(started o13)
(started o14)
(started o18)
(started o37)
(started o49)
(started o62)
(started o64)
(started o74)
(started o80)
(started o90)
(started o95)
(started o102)
(started o115)
(started o264)
)
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition 
(and (not (made p30))
(started o20)
(started o78)
(started o81)
(started o172)
(started o226)
(started o245)
)
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition 
(and (not (made p31))
(started o14)
(started o31)
(started o33)
(started o61)
(started o67)
(started o153)
(started o209)
)
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition 
(and (not (made p32))
(started o23)
(started o39)
(started o55)
(started o70)
(started o72)
(started o80)
(started o324)
)
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition 
(and (not (made p33))
(started o4)
(started o20)
(started o52)
(started o114)
)
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition 
(and (not (made p34))
(started o1)
(started o2)
(started o40)
(started o46)
(started o69)
(started o87)
(started o133)
(started o214)
(started o313)
(started o322)
)
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition 
(and (not (made p35))
(started o6)
(started o39)
(started o94)
(started o122)
(started o184)
(started o280)
)
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition 
(and (not (made p36))
(started o4)
(started o39)
(started o50)
(started o55)
(started o66)
(started o81)
(started o89)
(started o175)
)
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition 
(and (not (made p37))
(started o7)
(started o29)
(started o30)
(started o37)
(started o52)
(started o58)
(started o61)
(started o65)
(started o75)
(started o84)
(started o89)
(started o111)
(started o242)
(started o279)
(started o282)
(started o292)
)
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition 
(and (not (made p38))
(started o15)
(started o20)
(started o49)
(started o66)
(started o68)
(started o91)
(started o106)
(started o163)
(started o343)
)
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition 
(and (not (made p39))
(started o8)
(started o13)
(started o18)
(started o60)
(started o64)
(started o74)
(started o82)
(started o92)
(started o98)
(started o104)
)
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition 
(and (not (made p40))
(started o1)
(started o24)
(started o40)
(started o43)
(started o46)
(started o70)
(started o76)
(started o107)
(started o171)
(started o323)
(started o341)
)
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition 
(and (not (made p41))
(started o23)
(started o36)
(started o77)
(started o133)
(started o136)
(started o240)
(started o328)
)
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition 
(and (not (made p42))
(started o9)
(started o30)
(started o43)
(started o53)
(started o56)
(started o63)
(started o78)
(started o86)
(started o104)
(started o121)
(started o302)
)
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition 
(and (not (made p43))
(started o19)
(started o29)
(started o36)
(started o41)
(started o51)
(started o62)
(started o72)
(started o83)
(started o84)
(started o276)
(started o333)
(started o335)
)
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition 
(and (not (made p44))
(started o30)
(started o46)
(started o47)
(started o51)
(started o70)
(started o101)
(started o148)
(started o158)
(started o213)
)
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition 
(and (not (made p45))
(started o21)
(started o54)
(started o65)
(started o85)
(started o100)
(started o117)
(started o145)
)
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition 
(and (not (made p46))
(started o11)
(started o59)
(started o81)
(started o95)
(started o105)
(started o126)
)
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition 
(and (not (made p47))
(started o8)
(started o20)
(started o22)
(started o23)
(started o32)
(started o39)
(started o60)
(started o69)
(started o72)
(started o89)
(started o94)
(started o150)
(started o226)
)
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition 
(and (not (made p48))
(started o14)
(started o16)
(started o36)
(started o40)
(started o55)
(started o107)
(started o153)
)
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition 
(and (not (made p49))
(started o8)
(started o17)
(started o34)
(started o39)
(started o121)
(started o124)
(started o269)
(started o329)
)
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition 
(and (not (made p50))
(started o4)
(started o34)
(started o36)
(started o69)
(started o78)
(started o89)
(started o139)
(started o140)
(started o275)
)
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition 
(and (not (made p51))
(started o5)
(started o21)
(started o27)
(started o47)
(started o57)
(started o58)
(started o74)
(started o77)
(started o81)
(started o113)
)
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition 
(and (not (made p52))
(started o3)
(started o9)
(started o17)
(started o21)
(started o29)
(started o34)
(started o56)
(started o65)
(started o72)
(started o142)
(started o326)
)
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition 
(and (not (made p53))
(started o15)
(started o24)
(started o25)
(started o32)
(started o46)
(started o83)
(started o92)
(started o120)
(started o124)
(started o145)
(started o154)
(started o188)
(started o304)
)
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition 
(and (not (made p54))
(started o32)
(started o44)
(started o56)
(started o66)
(started o83)
(started o85)
(started o92)
(started o104)
(started o116)
(started o153)
(started o165)
(started o176)
(started o181)
(started o198)
(started o200)
(started o243)
(started o304)
)
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition 
(and (not (made p55))
(started o10)
(started o17)
(started o24)
(started o35)
(started o41)
(started o78)
(started o79)
(started o153)
(started o259)
(started o303)
(started o315)
(started o316)
)
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition 
(and (not (made p56))
(started o3)
(started o7)
(started o30)
(started o53)
(started o58)
(started o59)
(started o68)
(started o73)
(started o76)
(started o109)
(started o156)
(started o158)
(started o243)
(started o280)
(started o330)
)
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition 
(and (not (made p57))
(started o21)
(started o24)
(started o26)
(started o31)
(started o35)
(started o43)
(started o45)
(started o46)
(started o57)
(started o58)
(started o61)
(started o67)
(started o87)
(started o99)
(started o144)
(started o173)
)
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition 
(and (not (made p58))
(started o1)
(started o16)
(started o66)
(started o67)
(started o71)
(started o115)
(started o152)
(started o245)
(started o324)
)
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition 
(and (not (made p59))
(started o6)
(started o15)
(started o24)
(started o40)
(started o58)
(started o75)
(started o77)
(started o82)
(started o125)
(started o139)
(started o145)
)
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition 
(and (not (made p60))
(started o24)
(started o48)
(started o50)
(started o84)
(started o119)
(started o273)
(started o287)
)
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition 
(and (not (made p61))
(started o10)
(started o22)
(started o49)
(started o72)
(started o103)
(started o116)
(started o138)
(started o189)
)
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition 
(and (not (made p62))
(started o2)
(started o16)
(started o45)
(started o58)
(started o88)
(started o139)
(started o182)
)
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition 
(and (not (made p63))
(started o33)
(started o76)
(started o85)
(started o91)
(started o109)
(started o112)
(started o114)
(started o122)
(started o124)
(started o125)
(started o161)
(started o169)
(started o179)
(started o265)
)
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition 
(and (not (made p64))
(started o16)
(started o55)
(started o78)
(started o89)
(started o103)
(started o114)
(started o123)
(started o129)
(started o154)
(started o184)
(started o292)
)
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition 
(and (not (made p65))
(started o5)
(started o7)
(started o31)
(started o34)
(started o45)
(started o78)
(started o99)
(started o131)
(started o132)
(started o223)
)
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition 
(and (not (made p66))
(started o18)
(started o42)
(started o46)
(started o77)
(started o97)
(started o103)
(started o104)
(started o142)
(started o162)
(started o205)
(started o317)
)
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition 
(and (not (made p67))
(started o6)
(started o8)
(started o11)
(started o37)
(started o50)
(started o67)
(started o96)
(started o108)
(started o117)
(started o128)
(started o139)
(started o164)
(started o202)
(started o214)
(started o293)
)
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition 
(and (not (made p68))
(started o30)
(started o37)
(started o51)
(started o82)
(started o88)
(started o154)
(started o179)
(started o214)
(started o237)
(started o325)
)
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition 
(and (not (made p69))
(started o38)
(started o39)
(started o44)
(started o48)
(started o57)
(started o100)
(started o103)
(started o133)
(started o144)
(started o178)
(started o241)
(started o248)
(started o280)
(started o334)
)
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition 
(and (not (made p70))
(started o25)
(started o29)
(started o41)
(started o43)
(started o46)
(started o64)
(started o70)
(started o90)
(started o91)
(started o92)
(started o95)
(started o98)
(started o100)
(started o123)
(started o291)
(started o305)
)
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition 
(and (not (made p71))
(started o26)
(started o35)
(started o48)
(started o98)
(started o105)
(started o124)
(started o141)
(started o159)
(started o202)
(started o210)
(started o226)
(started o319)
)
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition 
(and (not (made p72))
(started o6)
(started o31)
(started o33)
(started o40)
(started o43)
(started o59)
(started o73)
(started o82)
(started o104)
(started o107)
(started o147)
(started o164)
(started o249)
(started o305)
)
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition 
(and (not (made p73))
(started o12)
(started o47)
(started o87)
(started o101)
(started o112)
(started o128)
)
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition 
(and (not (made p74))
(started o4)
(started o23)
(started o44)
(started o57)
(started o60)
(started o114)
(started o115)
(started o119)
(started o133)
(started o144)
(started o181)
(started o226)
)
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition 
(and (not (made p75))
(started o9)
(started o21)
(started o25)
(started o35)
(started o81)
(started o86)
(started o102)
(started o170)
)
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition 
(and (not (made p76))
(started o12)
(started o15)
(started o40)
(started o50)
(started o53)
(started o97)
(started o107)
(started o115)
(started o120)
(started o124)
(started o137)
(started o238)
(started o273)
)
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition 
(and (not (made p77))
(started o1)
(started o3)
(started o9)
(started o27)
(started o29)
(started o35)
(started o47)
(started o55)
(started o73)
(started o79)
(started o87)
(started o88)
(started o118)
(started o202)
(started o254)
)
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition 
(and (not (made p78))
(started o26)
(started o46)
(started o47)
(started o62)
(started o73)
(started o75)
(started o110)
(started o116)
(started o144)
(started o196)
(started o274)
)
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition 
(and (not (made p79))
(started o4)
(started o41)
(started o46)
(started o52)
(started o59)
(started o77)
(started o78)
(started o84)
(started o94)
(started o129)
(started o171)
(started o175)
(started o203)
)
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition 
(and (not (made p80))
(started o8)
(started o16)
(started o20)
(started o22)
(started o26)
(started o99)
(started o106)
(started o153)
(started o227)
)
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition 
(and (not (made p81))
(started o18)
(started o32)
(started o46)
(started o50)
(started o154)
(started o155)
(started o157)
(started o190)
(started o200)
)
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition 
(and (not (made p82))
(started o7)
(started o39)
(started o42)
(started o53)
(started o58)
(started o79)
(started o108)
(started o109)
(started o133)
(started o173)
(started o175)
(started o237)
(started o327)
)
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition 
(and (not (made p83))
(started o6)
(started o36)
(started o48)
(started o65)
(started o68)
(started o88)
(started o95)
(started o97)
(started o102)
(started o116)
(started o127)
(started o149)
(started o150)
(started o258)
)
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition 
(and (not (made p84))
(started o28)
(started o34)
(started o36)
(started o53)
(started o59)
(started o84)
(started o124)
(started o138)
(started o151)
(started o153)
(started o154)
(started o273)
(started o344)
)
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition 
(and (not (made p85))
(started o39)
(started o44)
(started o82)
(started o84)
(started o99)
(started o141)
(started o181)
(started o209)
(started o257)
)
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition 
(and (not (made p86))
(started o25)
(started o33)
(started o39)
(started o45)
(started o53)
(started o60)
(started o86)
(started o153)
(started o168)
(started o193)
(started o243)
)
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition 
(and (not (made p87))
(started o59)
(started o65)
(started o67)
(started o91)
(started o97)
(started o153)
(started o172)
)
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition 
(and (not (made p88))
(started o15)
(started o40)
(started o65)
(started o76)
(started o92)
(started o99)
(started o117)
(started o134)
(started o140)
(started o144)
(started o152)
(started o221)
(started o255)
(started o294)
(started o315)
)
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition 
(and (not (made p89))
(started o31)
(started o76)
(started o84)
(started o99)
(started o117)
(started o124)
)
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition 
(and (not (made p90))
(started o18)
(started o32)
(started o39)
(started o63)
(started o79)
(started o80)
(started o112)
(started o137)
(started o235)
(started o310)
)
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition 
(and (not (made p91))
(started o34)
(started o38)
(started o44)
(started o53)
(started o88)
(started o90)
(started o116)
(started o117)
(started o120)
(started o123)
(started o141)
(started o194)
)
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition 
(and (not (made p92))
(started o45)
(started o114)
(started o129)
)
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition 
(and (not (made p93))
(started o4)
(started o26)
(started o41)
(started o51)
(started o57)
(started o60)
(started o67)
(started o89)
(started o90)
(started o98)
(started o112)
(started o126)
(started o137)
(started o148)
(started o149)
(started o222)
(started o239)
(started o256)
)
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition 
(and (not (made p94))
(started o23)
(started o25)
(started o26)
(started o29)
(started o32)
(started o48)
(started o54)
(started o119)
(started o120)
(started o127)
(started o160)
(started o179)
(started o299)
(started o337)
)
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition 
(and (not (made p95))
(started o2)
(started o24)
(started o29)
(started o61)
(started o69)
(started o73)
(started o89)
(started o107)
(started o120)
(started o137)
(started o144)
(started o172)
(started o175)
(started o196)
(started o297)
)
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition 
(and (not (made p96))
(started o49)
(started o58)
(started o66)
(started o113)
(started o123)
(started o133)
(started o165)
(started o166)
(started o204)
)
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition 
(and (not (made p97))
(started o16)
(started o34)
(started o58)
(started o95)
(started o107)
(started o109)
(started o143)
(started o160)
(started o165)
(started o187)
(started o213)
(started o229)
(started o232)
)
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition 
(and (not (made p98))
(started o5)
(started o33)
(started o51)
(started o64)
(started o72)
(started o75)
(started o94)
(started o99)
(started o110)
(started o132)
(started o133)
(started o146)
(started o157)
(started o165)
(started o175)
(started o189)
(started o191)
(started o216)
(started o243)
)
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition 
(and (not (made p99))
(started o14)
(started o47)
(started o75)
(started o81)
(started o90)
(started o106)
(started o131)
(started o157)
(started o171)
(started o306)
)
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition 
(and (not (made p100))
(started o5)
(started o71)
(started o73)
(started o78)
(started o80)
(started o83)
(started o113)
(started o153)
(started o160)
(started o163)
(started o186)
(started o211)
(started o220)
(started o287)
)
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition 
(and (not (made p101))
(started o57)
(started o66)
(started o79)
(started o90)
(started o104)
(started o105)
(started o108)
(started o150)
(started o199)
(started o201)
(started o305)
)
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition 
(and (not (made p102))
(started o40)
(started o54)
(started o79)
(started o108)
(started o142)
(started o170)
(started o204)
(started o283)
(started o335)
)
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition 
(and (not (made p103))
(started o36)
(started o58)
(started o60)
(started o72)
(started o93)
(started o98)
(started o107)
(started o112)
(started o129)
(started o131)
(started o134)
(started o164)
(started o188)
(started o203)
(started o306)
(started o328)
)
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition 
(and (not (made p104))
(started o33)
(started o37)
(started o57)
(started o81)
(started o82)
(started o97)
(started o103)
(started o110)
(started o120)
(started o134)
(started o157)
(started o159)
(started o168)
(started o169)
(started o195)
(started o198)
(started o214)
(started o262)
)
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition 
(and (not (made p105))
(started o48)
(started o66)
(started o89)
(started o118)
(started o126)
(started o131)
(started o155)
(started o163)
(started o179)
(started o202)
(started o208)
)
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition 
(and (not (made p106))
(started o34)
(started o66)
(started o81)
(started o83)
(started o85)
(started o110)
(started o127)
(started o144)
(started o152)
(started o156)
(started o190)
(started o287)
(started o338)
)
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition 
(and (not (made p107))
(started o6)
(started o26)
(started o45)
(started o48)
(started o70)
(started o111)
(started o121)
(started o139)
(started o141)
(started o145)
(started o146)
(started o201)
(started o285)
)
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition 
(and (not (made p108))
(started o44)
(started o48)
(started o58)
(started o96)
(started o108)
(started o139)
(started o147)
(started o180)
(started o301)
)
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition 
(and (not (made p109))
(started o18)
(started o38)
(started o47)
(started o48)
(started o83)
(started o97)
(started o98)
(started o138)
(started o148)
)
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition 
(and (not (made p110))
(started o86)
(started o104)
(started o123)
(started o140)
(started o147)
(started o172)
(started o249)
)
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition 
(and (not (made p111))
(started o33)
(started o55)
(started o79)
(started o90)
(started o99)
(started o116)
(started o153)
(started o224)
(started o339)
)
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition 
(and (not (made p112))
(started o12)
(started o26)
(started o31)
(started o36)
(started o51)
(started o65)
(started o76)
(started o83)
(started o88)
(started o100)
(started o107)
(started o122)
(started o177)
(started o181)
(started o189)
(started o216)
)
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition 
(and (not (made p113))
(started o53)
(started o58)
(started o65)
(started o109)
(started o115)
(started o123)
(started o184)
(started o233)
(started o243)
(started o254)
(started o277)
(started o315)
(started o333)
(started o335)
)
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition 
(and (not (made p114))
(started o22)
(started o44)
(started o57)
(started o89)
(started o100)
(started o111)
(started o123)
(started o133)
(started o136)
(started o144)
(started o166)
(started o171)
(started o213)
(started o280)
(started o342)
)
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition 
(and (not (made p115))
(started o8)
(started o43)
(started o48)
(started o49)
(started o77)
(started o107)
(started o116)
(started o155)
(started o159)
(started o162)
(started o183)
(started o190)
(started o232)
)
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition 
(and (not (made p116))
(started o30)
(started o40)
(started o60)
(started o72)
(started o105)
(started o136)
(started o146)
(started o152)
(started o168)
(started o175)
(started o196)
(started o336)
)
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition 
(and (not (made p117))
(started o40)
(started o52)
(started o76)
(started o112)
(started o123)
(started o126)
(started o130)
(started o132)
(started o137)
(started o150)
(started o232)
(started o303)
)
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition 
(and (not (made p118))
(started o58)
(started o70)
(started o94)
(started o123)
(started o145)
(started o146)
(started o165)
(started o166)
(started o278)
(started o334)
(started o347)
)
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition 
(and (not (made p119))
(started o5)
(started o30)
(started o49)
(started o68)
(started o83)
(started o95)
(started o121)
(started o128)
(started o130)
(started o137)
(started o141)
(started o148)
(started o155)
(started o170)
(started o239)
(started o241)
)
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition 
(and (not (made p120))
(started o24)
(started o32)
(started o38)
(started o43)
(started o71)
(started o79)
(started o100)
(started o101)
(started o115)
(started o121)
(started o122)
(started o129)
(started o132)
(started o140)
(started o144)
(started o146)
(started o158)
(started o182)
(started o236)
(started o253)
)
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition 
(and (not (made p121))
(started o7)
(started o77)
(started o87)
(started o91)
(started o98)
(started o103)
(started o111)
(started o168)
(started o175)
(started o180)
(started o193)
(started o206)
(started o211)
)
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition 
(and (not (made p122))
(started o16)
(started o45)
(started o51)
(started o66)
(started o83)
(started o91)
(started o92)
(started o104)
(started o159)
(started o168)
)
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition 
(and (not (made p123))
(started o59)
(started o97)
(started o145)
(started o148)
(started o225)
(started o232)
(started o233)
)
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition 
(and (not (made p124))
(started o11)
(started o36)
(started o48)
(started o57)
(started o79)
(started o90)
(started o101)
(started o102)
(started o149)
(started o183)
(started o232)
(started o248)
)
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition 
(and (not (made p125))
(started o28)
(started o34)
(started o52)
(started o70)
(started o93)
(started o149)
(started o150)
(started o156)
(started o162)
)
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition 
(and (not (made p126))
(started o38)
(started o50)
(started o104)
(started o117)
(started o119)
(started o141)
)
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition 
(and (not (made p127))
(started o58)
(started o63)
(started o65)
(started o82)
(started o110)
(started o120)
(started o135)
(started o138)
(started o167)
(started o181)
(started o183)
(started o187)
(started o211)
)
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition 
(and (not (made p128))
(started o41)
(started o54)
(started o61)
(started o70)
(started o92)
(started o96)
(started o115)
(started o155)
(started o158)
(started o173)
(started o206)
(started o323)
(started o344)
)
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition 
(and (not (made p129))
(started o32)
(started o72)
(started o82)
(started o87)
(started o93)
(started o95)
(started o99)
(started o102)
(started o109)
(started o118)
(started o121)
(started o138)
(started o174)
(started o175)
(started o181)
)
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition 
(and (not (made p130))
(started o48)
(started o50)
(started o52)
(started o103)
(started o109)
(started o117)
(started o119)
(started o135)
(started o140)
(started o197)
(started o205)
(started o332)
)
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition 
(and (not (made p131))
(started o89)
(started o92)
(started o94)
(started o138)
(started o140)
(started o142)
(started o143)
(started o146)
(started o150)
(started o173)
(started o189)
(started o199)
(started o242)
(started o317)
)
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition 
(and (not (made p132))
(started o84)
(started o93)
(started o111)
(started o115)
(started o134)
(started o144)
(started o148)
(started o165)
(started o205)
(started o241)
(started o243)
(started o342)
)
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition 
(and (not (made p133))
(started o32)
(started o109)
(started o147)
(started o148)
(started o197)
(started o239)
(started o297)
)
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition 
(and (not (made p134))
(started o43)
(started o78)
(started o91)
(started o93)
(started o115)
(started o116)
(started o134)
(started o144)
(started o146)
(started o148)
(started o203)
(started o217)
(started o327)
)
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition 
(and (not (made p135))
(started o102)
(started o116)
(started o126)
(started o134)
(started o141)
(started o143)
(started o160)
(started o162)
(started o167)
(started o173)
(started o220)
(started o291)
)
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition 
(and (not (made p136))
(started o22)
(started o49)
(started o96)
(started o102)
(started o111)
(started o139)
(started o184)
(started o212)
(started o214)
(started o241)
(started o253)
(started o272)
(started o280)
)
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition 
(and (not (made p137))
(started o110)
(started o115)
(started o126)
(started o144)
(started o167)
(started o217)
(started o268)
(started o338)
)
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition 
(and (not (made p138))
(started o29)
(started o74)
(started o104)
(started o108)
(started o134)
(started o141)
(started o167)
(started o177)
(started o194)
(started o203)
)
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition 
(and (not (made p139))
(started o38)
(started o45)
(started o51)
(started o73)
(started o115)
(started o125)
(started o128)
(started o188)
(started o207)
(started o336)
)
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition 
(and (not (made p140))
(started o71)
(started o77)
(started o85)
(started o91)
(started o107)
(started o112)
(started o113)
(started o201)
(started o210)
(started o213)
(started o291)
(started o339)
)
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition 
(and (not (made p141))
(started o33)
(started o68)
(started o70)
(started o74)
(started o76)
(started o96)
(started o120)
(started o124)
(started o153)
(started o161)
(started o168)
(started o179)
(started o195)
(started o208)
(started o217)
(started o267)
(started o321)
)
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition 
(and (not (made p142))
(started o49)
(started o51)
(started o73)
(started o85)
(started o90)
(started o98)
(started o100)
(started o149)
(started o150)
(started o154)
(started o159)
(started o160)
(started o194)
)
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition 
(and (not (made p143))
(started o32)
(started o34)
(started o73)
(started o83)
(started o85)
(started o109)
(started o131)
(started o135)
(started o136)
(started o160)
(started o166)
(started o175)
(started o193)
(started o319)
)
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition 
(and (not (made p144))
(started o19)
(started o25)
(started o58)
(started o113)
(started o114)
(started o124)
(started o138)
(started o151)
(started o155)
(started o162)
(started o174)
(started o190)
(started o221)
(started o232)
(started o243)
(started o248)
(started o344)
)
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition 
(and (not (made p145))
(started o8)
(started o20)
(started o60)
(started o62)
(started o82)
(started o91)
(started o103)
(started o137)
(started o147)
(started o166)
(started o167)
(started o178)
(started o188)
(started o207)
)
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition 
(and (not (made p146))
(started o63)
(started o88)
(started o89)
(started o140)
(started o154)
(started o200)
(started o217)
)
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition 
(and (not (made p147))
(started o13)
(started o19)
(started o91)
(started o120)
(started o132)
(started o133)
(started o136)
(started o151)
(started o158)
(started o160)
(started o169)
(started o170)
(started o179)
(started o187)
(started o210)
(started o231)
(started o261)
)
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition 
(and (not (made p148))
(started o89)
(started o101)
(started o121)
(started o130)
(started o133)
(started o149)
(started o153)
(started o165)
(started o173)
(started o178)
(started o187)
(started o201)
(started o221)
(started o222)
(started o228)
)
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition 
(and (not (made p149))
(started o77)
(started o110)
(started o129)
(started o149)
(started o150)
(started o155)
(started o159)
(started o182)
(started o189)
(started o212)
(started o223)
(started o230)
(started o335)
)
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition 
(and (not (made p150))
(started o58)
(started o78)
(started o103)
(started o124)
(started o141)
(started o142)
(started o147)
(started o151)
(started o154)
(started o164)
(started o165)
(started o190)
(started o196)
(started o197)
(started o229)
(started o268)
(started o324)
)
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition 
(and (not (made p151))
(started o51)
(started o91)
(started o100)
(started o101)
(started o105)
(started o109)
(started o111)
(started o112)
(started o128)
(started o140)
(started o142)
(started o169)
(started o172)
(started o180)
(started o185)
(started o205)
(started o255)
(started o328)
(started o344)
)
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition 
(and (not (made p152))
(started o65)
(started o145)
(started o166)
(started o167)
(started o218)
(started o244)
(started o308)
)
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition 
(and (not (made p153))
(started o47)
(started o77)
(started o79)
(started o119)
(started o134)
(started o141)
(started o144)
(started o150)
(started o159)
(started o161)
(started o194)
(started o202)
(started o215)
(started o227)
(started o232)
(started o255)
)
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition 
(and (not (made p154))
(started o28)
(started o80)
(started o93)
(started o145)
(started o149)
(started o152)
(started o164)
(started o184)
(started o198)
(started o209)
(started o211)
(started o260)
)
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition 
(and (not (made p155))
(started o73)
(started o99)
(started o105)
(started o134)
(started o140)
(started o155)
(started o166)
(started o196)
(started o197)
(started o203)
)
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition 
(and (not (made p156))
(started o68)
(started o79)
(started o88)
(started o96)
(started o108)
(started o111)
(started o128)
(started o167)
(started o200)
(started o210)
(started o283)
(started o304)
)
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition 
(and (not (made p157))
(started o74)
(started o93)
(started o117)
(started o121)
(started o129)
(started o193)
(started o201)
(started o235)
)
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition 
(and (not (made p158))
(started o82)
(started o105)
(started o128)
(started o146)
(started o190)
(started o200)
(started o244)
(started o293)
)
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition 
(and (not (made p159))
(started o43)
(started o118)
(started o131)
(started o140)
(started o169)
(started o176)
(started o181)
(started o184)
)
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition 
(and (not (made p160))
(started o49)
(started o57)
(started o72)
(started o94)
(started o116)
(started o134)
(started o143)
(started o144)
(started o185)
(started o202)
(started o211)
(started o250)
(started o255)
(started o259)
)
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition 
(and (not (made p161))
(started o83)
(started o108)
(started o116)
(started o132)
(started o148)
(started o151)
(started o188)
(started o209)
)
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition 
(and (not (made p162))
(started o19)
(started o91)
(started o99)
(started o103)
(started o136)
(started o142)
(started o175)
(started o186)
(started o193)
(started o208)
(started o222)
(started o235)
(started o255)
(started o257)
)
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition 
(and (not (made p163))
(started o58)
(started o59)
(started o65)
(started o76)
(started o102)
(started o116)
(started o142)
(started o154)
(started o160)
(started o162)
(started o175)
(started o185)
(started o195)
(started o203)
(started o215)
(started o222)
(started o239)
(started o240)
(started o260)
)
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition 
(and (not (made p164))
(started o83)
(started o109)
(started o122)
(started o138)
(started o151)
(started o154)
(started o189)
(started o196)
(started o220)
)
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition 
(and (not (made p165))
(started o87)
(started o113)
(started o117)
(started o118)
(started o172)
(started o179)
(started o183)
(started o185)
(started o196)
(started o197)
(started o200)
(started o202)
(started o213)
(started o227)
(started o238)
(started o264)
)
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition 
(and (not (made p166))
(started o50)
(started o97)
(started o101)
(started o113)
(started o114)
(started o121)
(started o123)
(started o127)
(started o145)
(started o157)
(started o163)
(started o164)
(started o171)
(started o199)
(started o201)
(started o218)
(started o225)
(started o241)
(started o256)
)
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition 
(and (not (made p167))
(started o17)
(started o78)
(started o86)
(started o113)
(started o120)
(started o133)
(started o149)
(started o153)
(started o155)
(started o168)
(started o180)
(started o202)
(started o204)
(started o234)
(started o244)
)
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition 
(and (not (made p168))
(started o72)
(started o168)
(started o178)
(started o184)
(started o234)
(started o275)
(started o284)
)
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition 
(and (not (made p169))
(started o57)
(started o93)
(started o111)
(started o142)
(started o176)
(started o180)
(started o198)
(started o211)
(started o230)
(started o277)
(started o292)
)
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition 
(and (not (made p170))
(started o58)
(started o71)
(started o112)
(started o140)
(started o196)
(started o199)
(started o200)
(started o249)
)
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition 
(and (not (made p171))
(started o68)
(started o80)
(started o113)
(started o121)
(started o135)
(started o136)
(started o148)
(started o149)
(started o181)
(started o185)
(started o223)
(started o261)
(started o262)
(started o283)
)
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition 
(and (not (made p172))
(started o102)
(started o118)
(started o162)
(started o175)
(started o177)
(started o180)
(started o198)
(started o213)
(started o219)
(started o228)
(started o248)
(started o263)
(started o286)
(started o309)
(started o341)
)
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition 
(and (not (made p173))
(started o124)
(started o127)
(started o132)
(started o159)
(started o160)
(started o188)
(started o199)
(started o205)
(started o212)
(started o218)
(started o227)
(started o250)
(started o273)
(started o287)
(started o317)
)
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition 
(and (not (made p174))
(started o55)
(started o99)
(started o112)
(started o114)
(started o174)
(started o196)
(started o215)
(started o216)
(started o243)
(started o246)
)
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition 
(and (not (made p175))
(started o76)
(started o117)
(started o137)
(started o138)
(started o154)
(started o159)
(started o160)
(started o176)
(started o178)
(started o197)
(started o224)
(started o235)
(started o258)
(started o281)
)
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition 
(and (not (made p176))
(started o127)
(started o166)
(started o214)
(started o316)
(started o347)
)
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition 
(and (not (made p177))
(started o14)
(started o90)
(started o118)
(started o146)
(started o151)
(started o155)
(started o161)
(started o192)
(started o213)
(started o214)
(started o223)
(started o225)
(started o287)
(started o288)
(started o314)
(started o320)
(started o348)
)
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition 
(and (not (made p178))
(started o14)
(started o100)
(started o116)
(started o158)
(started o165)
(started o205)
(started o208)
(started o215)
(started o275)
(started o291)
(started o314)
)
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition 
(and (not (made p179))
(started o27)
(started o90)
(started o120)
(started o127)
(started o136)
(started o169)
(started o177)
(started o240)
)
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition 
(and (not (made p180))
(started o27)
(started o71)
(started o111)
(started o136)
(started o146)
(started o151)
(started o160)
(started o192)
(started o220)
(started o232)
(started o290)
)
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition 
(and (not (made p181))
(started o28)
(started o74)
(started o111)
(started o145)
(started o151)
(started o170)
(started o179)
(started o182)
(started o185)
(started o198)
(started o217)
)
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition 
(and (not (made p182))
(started o79)
(started o162)
(started o167)
(started o188)
(started o190)
(started o196)
(started o201)
(started o233)
(started o255)
(started o275)
(started o287)
(started o303)
(started o311)
)
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition 
(and (not (made p183))
(started o31)
(started o91)
(started o117)
(started o126)
(started o149)
(started o161)
(started o183)
(started o184)
(started o202)
(started o208)
(started o216)
(started o246)
(started o259)
)
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition 
(and (not (made p184))
(started o113)
(started o140)
(started o181)
(started o224)
(started o261)
(started o312)
)
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition 
(and (not (made p185))
(started o14)
(started o136)
(started o171)
(started o172)
(started o176)
(started o196)
(started o201)
(started o224)
(started o234)
(started o261)
(started o294)
(started o319)
)
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition 
(and (not (made p186))
(started o102)
(started o114)
(started o141)
(started o178)
(started o183)
(started o199)
(started o210)
(started o222)
(started o264)
(started o324)
(started o331)
)
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition 
(and (not (made p187))
(started o15)
(started o72)
(started o85)
(started o105)
(started o134)
(started o143)
(started o156)
(started o160)
(started o162)
(started o164)
(started o167)
(started o170)
(started o177)
(started o186)
(started o205)
(started o242)
(started o257)
)
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition 
(and (not (made p188))
(started o118)
(started o138)
(started o161)
(started o165)
(started o166)
(started o205)
(started o240)
(started o269)
)
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition 
(and (not (made p189))
(started o72)
(started o94)
(started o141)
(started o157)
(started o164)
(started o168)
(started o173)
(started o179)
(started o180)
(started o188)
(started o193)
(started o210)
(started o220)
(started o237)
(started o275)
(started o290)
)
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition 
(and (not (made p190))
(started o113)
(started o126)
(started o134)
(started o157)
(started o170)
(started o174)
(started o176)
(started o177)
(started o181)
(started o191)
(started o232)
(started o234)
(started o254)
(started o270)
)
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition 
(and (not (made p191))
(started o4)
(started o113)
(started o136)
(started o165)
(started o172)
(started o173)
(started o215)
(started o219)
(started o222)
(started o260)
(started o285)
)
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition 
(and (not (made p192))
(started o79)
(started o90)
(started o104)
(started o172)
(started o176)
(started o214)
(started o228)
(started o237)
(started o269)
(started o288)
)
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition 
(and (not (made p193))
(started o65)
(started o79)
(started o86)
(started o95)
(started o113)
(started o121)
(started o127)
(started o169)
(started o198)
(started o208)
(started o222)
(started o225)
(started o253)
(started o260)
(started o280)
(started o281)
)
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition 
(and (not (made p194))
(started o158)
(started o167)
(started o172)
(started o182)
(started o217)
(started o229)
(started o230)
(started o248)
)
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition 
(and (not (made p195))
(started o68)
(started o113)
(started o162)
(started o178)
(started o190)
(started o223)
(started o230)
(started o244)
(started o283)
(started o301)
)
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition 
(and (not (made p196))
(started o50)
(started o108)
(started o171)
(started o224)
(started o231)
(started o232)
(started o233)
(started o297)
)
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition 
(and (not (made p197))
(started o126)
(started o141)
(started o158)
(started o177)
(started o188)
(started o191)
(started o227)
(started o229)
(started o230)
(started o240)
(started o243)
(started o261)
)
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition 
(and (not (made p198))
(started o60)
(started o83)
(started o108)
(started o110)
(started o127)
(started o167)
(started o168)
(started o170)
(started o186)
(started o198)
(started o203)
(started o217)
(started o222)
(started o225)
(started o236)
(started o246)
(started o330)
)
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition 
(and (not (made p199))
(started o4)
(started o130)
(started o156)
(started o164)
(started o168)
(started o191)
(started o212)
(started o218)
(started o236)
(started o259)
(started o301)
)
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition 
(and (not (made p200))
(started o66)
(started o126)
(started o163)
(started o166)
(started o196)
(started o222)
(started o223)
(started o224)
(started o229)
(started o239)
(started o243)
(started o253)
(started o263)
)
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition 
(and (not (made p201))
(started o51)
(started o56)
(started o122)
(started o149)
(started o167)
(started o182)
(started o185)
(started o200)
(started o240)
(started o283)
(started o295)
)
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition 
(and (not (made p202))
(started o57)
(started o64)
(started o72)
(started o126)
(started o127)
(started o150)
(started o155)
(started o162)
(started o212)
(started o225)
(started o314)
)
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition 
(and (not (made p203))
(started o103)
(started o134)
(started o143)
(started o160)
(started o164)
(started o178)
(started o187)
(started o196)
(started o197)
(started o221)
(started o222)
(started o252)
(started o287)
)
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition 
(and (not (made p204))
(started o53)
(started o141)
(started o143)
(started o157)
(started o177)
(started o204)
(started o209)
(started o216)
(started o250)
(started o279)
(started o321)
)
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition 
(and (not (made p205))
(started o100)
(started o120)
(started o123)
(started o125)
(started o135)
(started o145)
(started o151)
(started o190)
(started o209)
(started o234)
(started o274)
(started o291)
(started o303)
)
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition 
(and (not (made p206))
(started o40)
(started o50)
(started o139)
(started o147)
(started o171)
(started o174)
(started o179)
(started o221)
(started o227)
(started o232)
(started o245)
(started o256)
(started o279)
(started o281)
(started o345)
)
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition 
(and (not (made p207))
(started o130)
(started o154)
(started o162)
(started o213)
(started o222)
(started o223)
(started o233)
(started o240)
(started o254)
(started o255)
(started o256)
(started o261)
)
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition 
(and (not (made p208))
(started o45)
(started o108)
(started o167)
(started o176)
(started o177)
(started o203)
(started o215)
(started o231)
(started o282)
)
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition 
(and (not (made p209))
(started o117)
(started o150)
(started o153)
(started o183)
(started o198)
(started o214)
(started o226)
(started o229)
(started o232)
(started o252)
(started o264)
(started o287)
)
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition 
(and (not (made p210))
(started o20)
(started o137)
(started o147)
(started o151)
(started o163)
(started o165)
(started o171)
(started o180)
(started o189)
(started o195)
(started o200)
(started o218)
(started o224)
(started o239)
(started o258)
(started o266)
(started o277)
)
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition 
(and (not (made p211))
(started o97)
(started o108)
(started o160)
(started o165)
(started o166)
(started o208)
(started o211)
(started o215)
(started o220)
(started o244)
(started o273)
(started o282)
(started o283)
)
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition 
(and (not (made p212))
(started o20)
(started o98)
(started o142)
(started o152)
(started o163)
(started o167)
(started o190)
(started o193)
(started o202)
(started o210)
(started o214)
(started o219)
(started o221)
(started o222)
(started o233)
(started o252)
)
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition 
(and (not (made p213))
(started o149)
(started o169)
(started o207)
(started o209)
(started o223)
(started o275)
(started o280)
(started o284)
(started o290)
(started o328)
)
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition 
(and (not (made p214))
(started o57)
(started o143)
(started o166)
(started o224)
(started o227)
(started o240)
(started o241)
(started o256)
(started o283)
(started o286)
(started o287)
(started o288)
(started o316)
)
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition 
(and (not (made p215))
(started o37)
(started o124)
(started o128)
(started o147)
(started o164)
(started o189)
(started o240)
(started o242)
(started o251)
(started o262)
)
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition 
(and (not (made p216))
(started o104)
(started o117)
(started o146)
(started o160)
(started o162)
(started o215)
(started o238)
(started o245)
(started o248)
(started o307)
(started o320)
(started o327)
)
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition 
(and (not (made p217))
(started o116)
(started o145)
(started o147)
(started o187)
(started o190)
(started o218)
(started o224)
(started o233)
(started o234)
(started o273)
(started o288)
(started o302)
)
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition 
(and (not (made p218))
(started o117)
(started o151)
(started o156)
(started o179)
(started o224)
(started o225)
(started o250)
(started o275)
(started o324)
)
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition 
(and (not (made p219))
(started o24)
(started o117)
(started o141)
(started o160)
(started o172)
(started o197)
(started o201)
(started o204)
(started o209)
(started o210)
(started o211)
(started o249)
(started o347)
)
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition 
(and (not (made p220))
(started o1)
(started o115)
(started o160)
(started o161)
(started o166)
(started o200)
(started o205)
(started o218)
(started o228)
(started o242)
(started o277)
(started o295)
(started o342)
)
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition 
(and (not (made p221))
(started o186)
(started o209)
(started o218)
(started o231)
(started o236)
(started o250)
(started o277)
(started o298)
(started o300)
)
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition 
(and (not (made p222))
(started o65)
(started o68)
(started o134)
(started o163)
(started o171)
(started o205)
(started o223)
(started o225)
(started o250)
(started o270)
(started o272)
(started o277)
(started o295)
(started o305)
)
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition 
(and (not (made p223))
(started o95)
(started o148)
(started o150)
(started o152)
(started o186)
(started o199)
(started o202)
(started o215)
(started o226)
(started o255)
(started o266)
)
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition 
(and (not (made p224))
(started o62)
(started o107)
(started o113)
(started o122)
(started o136)
(started o158)
(started o168)
(started o171)
(started o200)
(started o219)
(started o233)
(started o263)
(started o264)
(started o280)
(started o286)
(started o289)
(started o304)
(started o317)
)
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition 
(and (not (made p225))
(started o83)
(started o169)
(started o175)
(started o209)
(started o233)
(started o240)
(started o264)
(started o307)
)
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition 
(and (not (made p226))
(started o140)
(started o152)
(started o168)
(started o170)
(started o200)
(started o204)
(started o206)
(started o211)
(started o219)
(started o226)
(started o241)
(started o272)
(started o278)
)
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition 
(and (not (made p227))
(started o125)
(started o131)
(started o136)
(started o143)
(started o153)
(started o158)
(started o170)
(started o179)
(started o188)
(started o195)
(started o197)
(started o198)
(started o210)
(started o239)
(started o243)
(started o252)
(started o283)
(started o294)
(started o297)
)
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition 
(and (not (made p228))
(started o59)
(started o139)
(started o155)
(started o202)
(started o209)
(started o227)
(started o237)
(started o238)
(started o246)
(started o251)
(started o258)
(started o264)
(started o268)
(started o306)
)
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition 
(and (not (made p229))
(started o140)
(started o169)
(started o203)
(started o220)
(started o224)
(started o272)
(started o306)
)
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition 
(and (not (made p230))
(started o84)
(started o139)
(started o149)
(started o171)
(started o178)
(started o193)
(started o259)
(started o286)
(started o289)
(started o293)
(started o306)
(started o318)
)
:effect (and (made p230))
)

(:action make-product-p231
:parameters ()
:precondition 
(and (not (made p231))
(started o44)
(started o51)
(started o108)
(started o130)
(started o189)
(started o229)
(started o235)
(started o245)
(started o259)
(started o261)
(started o277)
(started o306)
)
:effect (and (made p231))
)

(:action make-product-p232
:parameters ()
:precondition 
(and (not (made p232))
(started o28)
(started o39)
(started o128)
(started o155)
(started o160)
(started o191)
(started o200)
(started o219)
(started o221)
(started o240)
(started o250)
(started o258)
(started o298)
(started o336)
(started o342)
)
:effect (and (made p232))
)

(:action make-product-p233
:parameters ()
:precondition 
(and (not (made p233))
(started o59)
(started o131)
(started o193)
(started o299)
(started o309)
(started o310)
(started o319)
)
:effect (and (made p233))
)

(:action make-product-p234
:parameters ()
:precondition 
(and (not (made p234))
(started o31)
(started o113)
(started o150)
(started o172)
(started o188)
(started o192)
(started o196)
(started o205)
(started o207)
(started o210)
(started o222)
(started o224)
(started o251)
(started o277)
(started o296)
(started o300)
(started o322)
)
:effect (and (made p234))
)

(:action make-product-p235
:parameters ()
:precondition 
(and (not (made p235))
(started o135)
(started o186)
(started o198)
(started o281)
(started o313)
(started o327)
)
:effect (and (made p235))
)

(:action make-product-p236
:parameters ()
:precondition 
(and (not (made p236))
(started o83)
(started o93)
(started o177)
(started o192)
(started o214)
(started o235)
(started o241)
(started o242)
(started o269)
(started o279)
(started o296)
(started o346)
)
:effect (and (made p236))
)

(:action make-product-p237
:parameters ()
:precondition 
(and (not (made p237))
(started o48)
(started o92)
(started o115)
(started o137)
(started o141)
(started o194)
(started o202)
(started o209)
(started o219)
(started o263)
(started o347)
)
:effect (and (made p237))
)

(:action make-product-p238
:parameters ()
:precondition 
(and (not (made p238))
(started o220)
(started o232)
(started o259)
(started o264)
(started o269)
(started o281)
(started o292)
)
:effect (and (made p238))
)

(:action make-product-p239
:parameters ()
:precondition 
(and (not (made p239))
(started o41)
(started o151)
(started o243)
(started o254)
)
:effect (and (made p239))
)

(:action make-product-p240
:parameters ()
:precondition 
(and (not (made p240))
(started o102)
(started o156)
(started o175)
(started o204)
(started o211)
(started o216)
(started o221)
(started o231)
(started o275)
(started o278)
(started o296)
(started o320)
(started o329)
(started o337)
)
:effect (and (made p240))
)

(:action make-product-p241
:parameters ()
:precondition 
(and (not (made p241))
(started o203)
(started o205)
(started o208)
(started o212)
(started o217)
(started o230)
(started o315)
(started o318)
(started o324)
)
:effect (and (made p241))
)

(:action make-product-p242
:parameters ()
:precondition 
(and (not (made p242))
(started o95)
(started o170)
(started o185)
(started o206)
(started o231)
(started o234)
(started o238)
(started o248)
(started o262)
(started o272)
(started o291)
(started o295)
(started o304)
(started o329)
)
:effect (and (made p242))
)

(:action make-product-p243
:parameters ()
:precondition 
(and (not (made p243))
(started o76)
(started o143)
(started o198)
(started o227)
(started o228)
(started o233)
(started o240)
(started o257)
(started o280)
(started o282)
(started o283)
(started o285)
(started o287)
(started o328)
(started o330)
)
:effect (and (made p243))
)

(:action make-product-p244
:parameters ()
:precondition 
(and (not (made p244))
(started o28)
(started o156)
(started o183)
(started o193)
(started o222)
(started o242)
(started o248)
(started o268)
(started o288)
(started o316)
)
:effect (and (made p244))
)

(:action make-product-p245
:parameters ()
:precondition 
(and (not (made p245))
(started o163)
(started o166)
(started o194)
(started o230)
(started o243)
(started o255)
(started o329)
(started o334)
)
:effect (and (made p245))
)

(:action make-product-p246
:parameters ()
:precondition 
(and (not (made p246))
(started o74)
(started o161)
(started o187)
(started o202)
(started o203)
(started o231)
(started o250)
(started o275)
(started o325)
)
:effect (and (made p246))
)

(:action make-product-p247
:parameters ()
:precondition 
(and (not (made p247))
(started o183)
(started o194)
(started o201)
(started o209)
(started o219)
(started o227)
(started o243)
(started o250)
(started o255)
(started o269)
(started o308)
(started o309)
)
:effect (and (made p247))
)

(:action make-product-p248
:parameters ()
:precondition 
(and (not (made p248))
(started o30)
(started o34)
(started o94)
(started o115)
(started o151)
(started o176)
(started o236)
(started o284)
(started o290)
(started o292)
(started o298)
(started o299)
)
:effect (and (made p248))
)

(:action make-product-p249
:parameters ()
:precondition 
(and (not (made p249))
(started o112)
(started o117)
(started o181)
(started o190)
(started o193)
(started o215)
(started o217)
(started o232)
(started o233)
(started o235)
(started o248)
(started o266)
(started o280)
(started o316)
(started o335)
)
:effect (and (made p249))
)

(:action make-product-p250
:parameters ()
:precondition 
(and (not (made p250))
(started o206)
(started o213)
(started o214)
(started o229)
(started o234)
(started o246)
(started o263)
(started o267)
(started o284)
(started o309)
(started o311)
(started o327)
(started o332)
)
:effect (and (made p250))
)

(:action make-product-p251
:parameters ()
:precondition 
(and (not (made p251))
(started o162)
(started o174)
(started o203)
(started o204)
(started o217)
(started o246)
(started o249)
(started o257)
(started o263)
(started o280)
(started o302)
(started o311)
(started o315)
)
:effect (and (made p251))
)

(:action make-product-p252
:parameters ()
:precondition 
(and (not (made p252))
(started o64)
(started o118)
(started o148)
(started o222)
(started o249)
(started o264)
(started o281)
(started o282)
(started o287)
(started o300)
(started o302)
)
:effect (and (made p252))
)

(:action make-product-p253
:parameters ()
:precondition 
(and (not (made p253))
(started o129)
(started o172)
(started o202)
(started o231)
(started o239)
(started o242)
(started o245)
(started o252)
(started o277)
(started o283)
(started o301)
(started o318)
)
:effect (and (made p253))
)

(:action make-product-p254
:parameters ()
:precondition 
(and (not (made p254))
(started o123)
(started o163)
(started o219)
(started o231)
(started o239)
(started o261)
(started o316)
(started o329)
)
:effect (and (made p254))
)

(:action make-product-p255
:parameters ()
:precondition 
(and (not (made p255))
(started o190)
(started o214)
(started o216)
(started o233)
(started o253)
(started o258)
(started o289)
)
:effect (and (made p255))
)

(:action make-product-p256
:parameters ()
:precondition 
(and (not (made p256))
(started o4)
(started o74)
(started o85)
(started o91)
(started o155)
(started o234)
(started o238)
(started o294)
(started o295)
(started o302)
)
:effect (and (made p256))
)

(:action make-product-p257
:parameters ()
:precondition 
(and (not (made p257))
(started o208)
(started o215)
(started o220)
(started o232)
(started o239)
(started o245)
(started o251)
(started o271)
(started o272)
(started o285)
(started o301)
(started o304)
(started o307)
(started o310)
(started o327)
(started o336)
)
:effect (and (made p257))
)

(:action make-product-p258
:parameters ()
:precondition 
(and (not (made p258))
(started o84)
(started o201)
(started o213)
(started o241)
(started o242)
(started o251)
(started o256)
(started o262)
(started o263)
(started o270)
(started o297)
(started o319)
(started o332)
)
:effect (and (made p258))
)

(:action make-product-p259
:parameters ()
:precondition 
(and (not (made p259))
(started o64)
(started o203)
(started o237)
(started o249)
(started o278)
(started o325)
(started o344)
)
:effect (and (made p259))
)

(:action make-product-p260
:parameters ()
:precondition 
(and (not (made p260))
(started o3)
(started o88)
(started o148)
(started o154)
(started o187)
(started o206)
(started o210)
(started o216)
(started o231)
(started o247)
(started o258)
(started o262)
(started o263)
(started o292)
(started o326)
(started o345)
)
:effect (and (made p260))
)

(:action make-product-p261
:parameters ()
:precondition 
(and (not (made p261))
(started o99)
(started o145)
(started o171)
(started o213)
(started o214)
(started o239)
(started o250)
(started o269)
(started o279)
)
:effect (and (made p261))
)

(:action make-product-p262
:parameters ()
:precondition 
(and (not (made p262))
(started o146)
(started o178)
(started o189)
(started o223)
(started o245)
(started o248)
(started o256)
(started o262)
(started o291)
(started o304)
(started o327)
(started o333)
)
:effect (and (made p262))
)

(:action make-product-p263
:parameters ()
:precondition 
(and (not (made p263))
(started o87)
(started o126)
(started o186)
(started o230)
(started o239)
(started o248)
(started o251)
(started o274)
(started o294)
(started o305)
(started o310)
(started o320)
)
:effect (and (made p263))
)

(:action make-product-p264
:parameters ()
:precondition 
(and (not (made p264))
(started o112)
(started o165)
(started o202)
(started o223)
(started o226)
(started o229)
(started o250)
(started o284)
(started o285)
(started o325)
(started o343)
)
:effect (and (made p264))
)

(:action make-product-p265
:parameters ()
:precondition 
(and (not (made p265))
(started o155)
(started o157)
(started o202)
(started o206)
(started o223)
(started o245)
(started o255)
(started o260)
(started o269)
(started o272)
(started o293)
(started o305)
(started o310)
(started o316)
)
:effect (and (made p265))
)

(:action make-product-p266
:parameters ()
:precondition 
(and (not (made p266))
(started o37)
(started o51)
(started o162)
(started o198)
(started o216)
(started o218)
(started o222)
(started o225)
(started o241)
(started o249)
(started o299)
(started o340)
)
:effect (and (made p266))
)

(:action make-product-p267
:parameters ()
:precondition 
(and (not (made p267))
(started o13)
(started o103)
(started o128)
(started o143)
(started o174)
(started o185)
(started o192)
(started o201)
(started o204)
(started o210)
(started o224)
(started o266)
(started o277)
(started o282)
(started o283)
(started o285)
(started o291)
(started o295)
(started o311)
(started o317)
(started o318)
(started o324)
)
:effect (and (made p267))
)

(:action make-product-p268
:parameters ()
:precondition 
(and (not (made p268))
(started o175)
(started o178)
(started o229)
(started o237)
(started o252)
(started o257)
(started o258)
(started o260)
(started o263)
(started o277)
(started o284)
(started o287)
(started o300)
(started o320)
(started o332)
(started o343)
)
:effect (and (made p268))
)

(:action make-product-p269
:parameters ()
:precondition 
(and (not (made p269))
(started o157)
(started o216)
(started o247)
(started o345)
)
:effect (and (made p269))
)

(:action make-product-p270
:parameters ()
:precondition 
(and (not (made p270))
(started o43)
(started o134)
(started o187)
(started o204)
(started o212)
(started o228)
(started o250)
(started o254)
(started o276)
(started o287)
(started o318)
(started o328)
)
:effect (and (made p270))
)

(:action make-product-p271
:parameters ()
:precondition 
(and (not (made p271))
(started o114)
(started o124)
(started o194)
(started o233)
(started o237)
(started o241)
(started o250)
(started o257)
(started o267)
(started o271)
(started o304)
(started o306)
(started o317)
(started o319)
(started o331)
(started o338)
)
:effect (and (made p271))
)

(:action make-product-p272
:parameters ()
:precondition 
(and (not (made p272))
(started o36)
(started o107)
(started o145)
(started o181)
(started o206)
(started o239)
(started o242)
(started o251)
(started o252)
(started o274)
(started o279)
(started o284)
(started o311)
(started o319)
(started o325)
)
:effect (and (made p272))
)

(:action make-product-p273
:parameters ()
:precondition 
(and (not (made p273))
(started o48)
(started o149)
(started o212)
(started o218)
(started o246)
(started o262)
(started o269)
(started o274)
(started o276)
(started o286)
(started o297)
(started o326)
(started o345)
)
:effect (and (made p273))
)

(:action make-product-p274
:parameters ()
:precondition 
(and (not (made p274))
(started o61)
(started o74)
(started o173)
(started o193)
(started o202)
(started o223)
(started o231)
(started o232)
(started o242)
(started o247)
(started o249)
(started o257)
(started o272)
(started o276)
(started o285)
)
:effect (and (made p274))
)

(:action make-product-p275
:parameters ()
:precondition 
(and (not (made p275))
(started o103)
(started o232)
(started o237)
(started o239)
(started o245)
(started o281)
(started o289)
(started o300)
)
:effect (and (made p275))
)

(:action make-product-p276
:parameters ()
:precondition 
(and (not (made p276))
(started o89)
(started o150)
(started o200)
(started o246)
(started o249)
(started o257)
(started o271)
(started o277)
(started o279)
(started o281)
(started o296)
(started o337)
(started o339)
)
:effect (and (made p276))
)

(:action make-product-p277
:parameters ()
:precondition 
(and (not (made p277))
(started o177)
(started o192)
(started o213)
(started o222)
(started o223)
(started o267)
(started o274)
(started o294)
(started o300)
(started o308)
(started o309)
(started o334)
)
:effect (and (made p277))
)

(:action make-product-p278
:parameters ()
:precondition 
(and (not (made p278))
(started o45)
(started o162)
(started o186)
(started o223)
(started o244)
(started o245)
(started o255)
(started o260)
(started o262)
(started o269)
(started o292)
(started o297)
(started o298)
(started o327)
(started o332)
)
:effect (and (made p278))
)

(:action make-product-p279
:parameters ()
:precondition 
(and (not (made p279))
(started o55)
(started o136)
(started o150)
(started o206)
(started o240)
(started o252)
(started o273)
(started o300)
(started o306)
(started o329)
(started o341)
(started o348)
)
:effect (and (made p279))
)

(:action make-product-p280
:parameters ()
:precondition 
(and (not (made p280))
(started o11)
(started o23)
(started o175)
(started o203)
(started o216)
(started o239)
(started o266)
(started o268)
(started o269)
(started o275)
(started o289)
(started o303)
(started o335)
)
:effect (and (made p280))
)

(:action make-product-p281
:parameters ()
:precondition 
(and (not (made p281))
(started o196)
(started o203)
(started o208)
(started o275)
(started o286)
(started o295)
(started o303)
(started o330)
(started o347)
)
:effect (and (made p281))
)

(:action make-product-p282
:parameters ()
:precondition 
(and (not (made p282))
(started o29)
(started o118)
(started o224)
(started o244)
(started o262)
(started o266)
(started o312)
(started o316)
)
:effect (and (made p282))
)

(:action make-product-p283
:parameters ()
:precondition 
(and (not (made p283))
(started o34)
(started o108)
(started o110)
(started o155)
(started o187)
(started o212)
(started o255)
(started o270)
(started o275)
(started o282)
(started o290)
(started o295)
(started o296)
(started o318)
(started o332)
)
:effect (and (made p283))
)

(:action make-product-p284
:parameters ()
:precondition 
(and (not (made p284))
(started o6)
(started o69)
(started o203)
(started o208)
(started o229)
(started o269)
(started o271)
(started o326)
)
:effect (and (made p284))
)

(:action make-product-p285
:parameters ()
:precondition 
(and (not (made p285))
(started o108)
(started o229)
(started o232)
(started o233)
(started o237)
(started o238)
(started o254)
(started o270)
(started o275)
(started o292)
(started o304)
(started o307)
(started o344)
(started o347)
)
:effect (and (made p285))
)

(:action make-product-p286
:parameters ()
:precondition 
(and (not (made p286))
(started o215)
(started o218)
(started o232)
(started o263)
(started o272)
(started o297)
(started o308)
(started o314)
(started o326)
(started o340)
)
:effect (and (made p286))
)

(:action make-product-p287
:parameters ()
:precondition 
(and (not (made p287))
(started o71)
(started o221)
(started o243)
(started o254)
(started o269)
(started o270)
(started o301)
(started o320)
(started o323)
(started o337)
)
:effect (and (made p287))
)

(:action make-product-p288
:parameters ()
:precondition 
(and (not (made p288))
(started o4)
(started o75)
(started o109)
(started o163)
(started o178)
(started o212)
(started o214)
(started o221)
(started o224)
(started o227)
(started o237)
(started o243)
(started o249)
(started o250)
(started o256)
(started o277)
(started o280)
(started o282)
(started o283)
(started o319)
(started o320)
(started o326)
(started o336)
)
:effect (and (made p288))
)

(:action make-product-p289
:parameters ()
:precondition 
(and (not (made p289))
(started o176)
(started o200)
(started o231)
(started o237)
(started o250)
(started o254)
(started o258)
(started o262)
(started o277)
(started o312)
(started o324)
)
:effect (and (made p289))
)

(:action make-product-p290
:parameters ()
:precondition 
(and (not (made p290))
(started o57)
(started o126)
(started o179)
(started o209)
(started o212)
(started o230)
(started o247)
(started o254)
(started o260)
(started o294)
(started o310)
)
:effect (and (made p290))
)

(:action make-product-p291
:parameters ()
:precondition 
(and (not (made p291))
(started o95)
(started o195)
(started o205)
(started o235)
(started o282)
(started o301)
(started o313)
)
:effect (and (made p291))
)

(:action make-product-p292
:parameters ()
:precondition 
(and (not (made p292))
(started o6)
(started o19)
(started o40)
(started o203)
(started o205)
(started o209)
(started o260)
(started o262)
(started o277)
(started o280)
(started o297)
)
:effect (and (made p292))
)

(:action make-product-p293
:parameters ()
:precondition 
(and (not (made p293))
(started o145)
(started o180)
(started o196)
(started o200)
(started o204)
(started o237)
(started o238)
(started o248)
(started o253)
(started o255)
(started o261)
(started o262)
(started o268)
(started o270)
(started o308)
(started o314)
(started o322)
)
:effect (and (made p293))
)

(:action make-product-p294
:parameters ()
:precondition 
(and (not (made p294))
(started o64)
(started o150)
(started o225)
(started o258)
(started o263)
(started o268)
(started o289)
(started o330)
)
:effect (and (made p294))
)

(:action make-product-p295
:parameters ()
:precondition 
(and (not (made p295))
(started o141)
(started o172)
(started o290)
(started o303)
(started o323)
(started o339)
(started o344)
(started o346)
)
:effect (and (made p295))
)

(:action make-product-p296
:parameters ()
:precondition 
(and (not (made p296))
(started o11)
(started o55)
(started o111)
(started o138)
(started o205)
(started o250)
(started o267)
(started o278)
(started o297)
(started o301)
(started o327)
(started o343)
)
:effect (and (made p296))
)

(:action make-product-p297
:parameters ()
:precondition 
(and (not (made p297))
(started o25)
(started o108)
(started o111)
(started o165)
(started o228)
(started o233)
(started o247)
(started o257)
(started o261)
(started o268)
(started o269)
(started o272)
(started o303)
(started o328)
(started o329)
(started o336)
(started o343)
)
:effect (and (made p297))
)

(:action make-product-p298
:parameters ()
:precondition 
(and (not (made p298))
(started o4)
(started o27)
(started o73)
(started o211)
(started o223)
(started o227)
(started o228)
(started o287)
(started o295)
(started o300)
(started o320)
)
:effect (and (made p298))
)

(:action make-product-p299
:parameters ()
:precondition 
(and (not (made p299))
(started o64)
(started o65)
(started o242)
(started o277)
(started o278)
(started o300)
(started o319)
(started o336)
)
:effect (and (made p299))
)

(:action make-product-p300
:parameters ()
:precondition 
(and (not (made p300))
(started o34)
(started o40)
(started o209)
(started o291)
(started o348)
)
:effect (and (made p300))
)

(:action make-product-p301
:parameters ()
:precondition 
(and (not (made p301))
(started o57)
(started o107)
(started o114)
(started o193)
(started o197)
(started o199)
(started o216)
(started o224)
(started o228)
(started o269)
(started o343)
(started o344)
)
:effect (and (made p301))
)

(:action make-product-p302
:parameters ()
:precondition 
(and (not (made p302))
(started o87)
(started o213)
(started o240)
(started o260)
(started o264)
(started o270)
(started o284)
(started o294)
(started o299)
(started o309)
(started o332)
(started o337)
)
:effect (and (made p302))
)

(:action make-product-p303
:parameters ()
:precondition 
(and (not (made p303))
(started o39)
(started o180)
(started o210)
(started o242)
(started o254)
(started o261)
(started o301)
(started o313)
(started o342)
)
:effect (and (made p303))
)

(:action make-product-p304
:parameters ()
:precondition 
(and (not (made p304))
(started o223)
(started o271)
(started o286)
(started o291)
(started o322)
(started o344)
)
:effect (and (made p304))
)

(:action make-product-p305
:parameters ()
:precondition 
(and (not (made p305))
(started o236)
(started o265)
(started o287)
(started o290)
(started o300)
(started o319)
(started o332)
)
:effect (and (made p305))
)

(:action make-product-p306
:parameters ()
:precondition 
(and (not (made p306))
(started o30)
(started o71)
(started o95)
(started o238)
(started o248)
(started o255)
(started o290)
(started o295)
(started o311)
(started o326)
(started o345)
)
:effect (and (made p306))
)

(:action make-product-p307
:parameters ()
:precondition 
(and (not (made p307))
(started o155)
(started o160)
(started o191)
(started o199)
(started o222)
(started o266)
(started o288)
(started o291)
(started o314)
(started o316)
(started o333)
(started o334)
(started o343)
)
:effect (and (made p307))
)

(:action make-product-p308
:parameters ()
:precondition 
(and (not (made p308))
(started o50)
(started o130)
(started o210)
(started o217)
(started o232)
(started o245)
(started o261)
(started o271)
(started o282)
(started o301)
(started o317)
(started o334)
(started o345)
)
:effect (and (made p308))
)

(:action make-product-p309
:parameters ()
:precondition 
(and (not (made p309))
(started o63)
(started o98)
(started o237)
(started o240)
(started o247)
(started o251)
(started o252)
(started o261)
(started o262)
(started o264)
(started o279)
(started o284)
(started o318)
(started o324)
)
:effect (and (made p309))
)

(:action make-product-p310
:parameters ()
:precondition 
(and (not (made p310))
(started o56)
(started o104)
(started o118)
(started o168)
(started o180)
(started o228)
(started o271)
(started o273)
(started o287)
(started o291)
(started o298)
(started o301)
(started o317)
(started o327)
)
:effect (and (made p310))
)

(:action make-product-p311
:parameters ()
:precondition 
(and (not (made p311))
(started o5)
(started o179)
(started o190)
(started o240)
(started o265)
(started o270)
(started o296)
(started o297)
(started o298)
(started o299)
(started o340)
)
:effect (and (made p311))
)

(:action make-product-p312
:parameters ()
:precondition 
(and (not (made p312))
(started o64)
(started o67)
(started o175)
(started o224)
(started o243)
(started o258)
(started o272)
(started o294)
(started o309)
(started o334)
(started o337)
)
:effect (and (made p312))
)

(:action make-product-p313
:parameters ()
:precondition 
(and (not (made p313))
(started o144)
(started o189)
(started o272)
(started o287)
(started o303)
(started o310)
(started o313)
(started o322)
)
:effect (and (made p313))
)

(:action make-product-p314
:parameters ()
:precondition 
(and (not (made p314))
(started o116)
(started o215)
(started o228)
(started o230)
(started o248)
(started o270)
(started o275)
(started o287)
(started o304)
(started o320)
(started o342)
)
:effect (and (made p314))
)

(:action make-product-p315
:parameters ()
:precondition 
(and (not (made p315))
(started o194)
(started o259)
(started o270)
(started o272)
(started o273)
(started o275)
(started o325)
(started o340)
(started o346)
)
:effect (and (made p315))
)

(:action make-product-p316
:parameters ()
:precondition 
(and (not (made p316))
(started o277)
(started o280)
(started o338)
(started o342)
(started o348)
)
:effect (and (made p316))
)

(:action make-product-p317
:parameters ()
:precondition 
(and (not (made p317))
(started o3)
(started o109)
(started o201)
(started o231)
(started o241)
(started o246)
(started o258)
(started o268)
(started o302)
(started o316)
(started o320)
(started o324)
(started o335)
(started o337)
)
:effect (and (made p317))
)

(:action make-product-p318
:parameters ()
:precondition 
(and (not (made p318))
(started o157)
(started o220)
(started o270)
(started o281)
(started o289)
(started o313)
(started o319)
(started o333)
(started o339)
(started o342)
(started o348)
)
:effect (and (made p318))
)

(:action make-product-p319
:parameters ()
:precondition 
(and (not (made p319))
(started o76)
(started o102)
(started o117)
(started o203)
(started o317)
(started o332)
)
:effect (and (made p319))
)

(:action make-product-p320
:parameters ()
:precondition 
(and (not (made p320))
(started o91)
(started o164)
(started o195)
(started o271)
(started o272)
(started o280)
(started o286)
(started o297)
(started o304)
(started o317)
(started o333)
(started o345)
)
:effect (and (made p320))
)

(:action make-product-p321
:parameters ()
:precondition 
(and (not (made p321))
(started o1)
(started o8)
(started o34)
(started o55)
(started o204)
(started o326)
(started o336)
)
:effect (and (made p321))
)

(:action make-product-p322
:parameters ()
:precondition 
(and (not (made p322))
(started o192)
(started o250)
(started o275)
(started o278)
(started o304)
)
:effect (and (made p322))
)

(:action make-product-p323
:parameters ()
:precondition 
(and (not (made p323))
(started o61)
(started o160)
(started o173)
(started o184)
(started o247)
(started o281)
(started o290)
(started o297)
(started o308)
(started o325)
(started o346)
)
:effect (and (made p323))
)

(:action make-product-p324
:parameters ()
:precondition 
(and (not (made p324))
(started o258)
(started o274)
(started o289)
(started o300)
(started o314)
(started o317)
(started o330)
(started o335)
)
:effect (and (made p324))
)

(:action make-product-p325
:parameters ()
:precondition 
(and (not (made p325))
(started o120)
(started o285)
(started o288)
(started o302)
(started o315)
(started o318)
(started o328)
(started o343)
)
:effect (and (made p325))
)

(:action make-product-p326
:parameters ()
:precondition 
(and (not (made p326))
(started o262)
(started o265)
(started o275)
(started o291)
(started o297)
(started o327)
)
:effect (and (made p326))
)

(:action make-product-p327
:parameters ()
:precondition 
(and (not (made p327))
(started o30)
(started o250)
(started o268)
(started o283)
(started o293)
(started o299)
(started o319)
(started o321)
(started o324)
(started o326)
(started o329)
)
:effect (and (made p327))
)

(:action make-product-p328
:parameters ()
:precondition 
(and (not (made p328))
(started o211)
(started o232)
(started o286)
(started o297)
(started o316)
(started o318)
(started o330)
)
:effect (and (made p328))
)

(:action make-product-p329
:parameters ()
:precondition 
(and (not (made p329))
(started o253)
(started o262)
(started o283)
(started o288)
(started o308)
(started o310)
(started o329)
(started o331)
(started o348)
)
:effect (and (made p329))
)

(:action make-product-p330
:parameters ()
:precondition 
(and (not (made p330))
(started o12)
(started o28)
(started o153)
(started o278)
(started o303)
(started o343)
)
:effect (and (made p330))
)

(:action make-product-p331
:parameters ()
:precondition 
(and (not (made p331))
(started o62)
(started o161)
(started o256)
(started o268)
(started o270)
(started o283)
(started o312)
(started o335)
)
:effect (and (made p331))
)

(:action make-product-p332
:parameters ()
:precondition 
(and (not (made p332))
(started o36)
(started o278)
(started o285)
(started o316)
(started o318)
(started o330)
)
:effect (and (made p332))
)

(:action make-product-p333
:parameters ()
:precondition 
(and (not (made p333))
(started o137)
(started o138)
(started o271)
(started o298)
(started o313)
(started o318)
)
:effect (and (made p333))
)

(:action make-product-p334
:parameters ()
:precondition 
(and (not (made p334))
(started o21)
(started o82)
(started o225)
(started o255)
(started o274)
(started o279)
(started o288)
(started o303)
(started o307)
(started o323)
(started o342)
(started o347)
)
:effect (and (made p334))
)

(:action make-product-p335
:parameters ()
:precondition 
(and (not (made p335))
(started o6)
(started o10)
(started o197)
(started o238)
(started o249)
(started o313)
(started o327)
(started o328)
(started o342)
)
:effect (and (made p335))
)

(:action make-product-p336
:parameters ()
:precondition 
(and (not (made p336))
(started o45)
(started o81)
(started o151)
(started o179)
(started o254)
(started o273)
(started o288)
(started o299)
(started o330)
)
:effect (and (made p336))
)

(:action make-product-p337
:parameters ()
:precondition 
(and (not (made p337))
(started o232)
(started o290)
(started o301)
(started o306)
(started o313)
(started o333)
(started o338)
(started o348)
)
:effect (and (made p337))
)

(:action make-product-p338
:parameters ()
:precondition 
(and (not (made p338))
(started o74)
(started o98)
(started o254)
(started o286)
(started o306)
(started o327)
)
:effect (and (made p338))
)

(:action make-product-p339
:parameters ()
:precondition 
(and (not (made p339))
(started o99)
(started o106)
(started o140)
(started o150)
(started o212)
(started o268)
(started o275)
(started o281)
(started o287)
(started o302)
(started o319)
)
:effect (and (made p339))
)

(:action make-product-p340
:parameters ()
:precondition 
(and (not (made p340))
(started o250)
(started o296)
(started o326)
(started o332)
(started o342)
)
:effect (and (made p340))
)

(:action make-product-p341
:parameters ()
:precondition 
(and (not (made p341))
(started o53)
(started o56)
(started o96)
(started o145)
(started o210)
(started o236)
(started o240)
(started o264)
(started o274)
(started o283)
(started o344)
(started o345)
)
:effect (and (made p341))
)

(:action make-product-p342
:parameters ()
:precondition 
(and (not (made p342))
(started o157)
(started o166)
(started o170)
(started o295)
)
:effect (and (made p342))
)

(:action make-product-p343
:parameters ()
:precondition 
(and (not (made p343))
(started o113)
(started o283)
(started o312)
(started o329)
(started o343)
)
:effect (and (made p343))
)

(:action make-product-p344
:parameters ()
:precondition 
(and (not (made p344))
(started o15)
(started o24)
(started o78)
(started o91)
(started o249)
(started o312)
(started o326)
)
:effect (and (made p344))
)

(:action make-product-p345
:parameters ()
:precondition 
(and (not (made p345))
(started o51)
(started o201)
(started o232)
(started o249)
(started o324)
(started o347)
)
:effect (and (made p345))
)

(:action make-product-p346
:parameters ()
:precondition 
(and (not (made p346))
(started o144)
(started o240)
(started o265)
(started o288)
(started o298)
(started o321)
)
:effect (and (made p346))
)

(:action make-product-p347
:parameters ()
:precondition 
(and (not (made p347))
(started o118)
(started o166)
(started o229)
(started o233)
(started o271)
(started o286)
(started o321)
(started o332)
(started o339)
(started o346)
)
:effect (and (made p347))
)

(:action make-product-p348
:parameters ()
:precondition 
(and (not (made p348))
(started o37)
(started o95)
(started o166)
(started o191)
(started o267)
(started o313)
(started o344)
(started o347)
)
:effect (and (made p348))
)

(:action make-product-p349
:parameters ()
:precondition 
(and (not (made p349))
(started o1)
(started o18)
(started o39)
(started o283)
(started o308)
(started o324)
(started o339)
(started o344)
)
:effect (and (made p349))
)

(:action make-product-p350
:parameters ()
:precondition 
(and (not (made p350))
(started o28)
(started o285)
(started o286)
(started o304)
)
:effect (and (made p350))
)

(:action make-product-p351
:parameters ()
:precondition 
(and (not (made p351))
(started o3)
(started o53)
(started o61)
(started o80)
(started o127)
(started o198)
(started o215)
(started o232)
(started o275)
(started o292)
(started o320)
(started o332)
(started o340)
(started o345)
)
:effect (and (made p351))
)

(:action make-product-p352
:parameters ()
:precondition 
(and (not (made p352))
(started o92)
(started o110)
(started o121)
(started o171)
(started o313)
(started o322)
(started o347)
)
:effect (and (made p352))
)

(:action make-product-p353
:parameters ()
:precondition 
(and (not (made p353))
(started o95)
(started o112)
(started o262)
(started o317)
(started o332)
)
:effect (and (made p353))
)

(:action make-product-p354
:parameters ()
:precondition 
(and (not (made p354))
(started o227)
(started o234)
(started o282)
(started o340)
)
:effect (and (made p354))
)

(:action make-product-p355
:parameters ()
:precondition 
(and (not (made p355))
(started o83)
(started o252)
(started o265)
(started o293)
(started o330)
(started o341)
)
:effect (and (made p355))
)

(:action make-product-p356
:parameters ()
:precondition 
(and (not (made p356))
(started o34)
(started o135)
(started o215)
(started o280)
(started o291)
(started o294)
(started o299)
(started o306)
(started o316)
(started o338)
)
:effect (and (made p356))
)

(:action make-product-p357
:parameters ()
:precondition 
(and (not (made p357))
(started o11)
(started o59)
(started o189)
(started o254)
(started o283)
(started o293)
(started o299)
(started o309)
(started o335)
(started o340)
(started o341)
)
:effect (and (made p357))
)

(:action make-product-p358
:parameters ()
:precondition 
(and (not (made p358))
(started o55)
(started o227)
(started o247)
(started o305)
(started o310)
(started o314)
(started o322)
(started o328)
(started o342)
)
:effect (and (made p358))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p21)(made p34)(made p40)(made p58)(made p77)(made p220)(made p321)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p26)(made p34)(made p62)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p7)(made p52)(made p56)(made p77)(made p260)(made p317)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p11)(made p18)(made p33)(made p36)(made p50)(made p74)(made p79)(made p93)(made p191)(made p199)(made p256)(made p288)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p13)(made p18)(made p21)(made p26)(made p51)(made p65)(made p98)(made p100)(made p119)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p20)(made p35)(made p59)(made p67)(made p72)(made p83)(made p107)(made p284)(made p292)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p2)(made p18)(made p24)(made p28)(made p37)(made p56)(made p65)(made p82)(made p121)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p1)(made p6)(made p17)(made p18)(made p20)(made p39)(made p47)(made p49)(made p67)(made p80)(made p115)(made p145)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p5)(made p11)(made p15)(made p42)(made p52)(made p75)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p9)(made p15)(made p55)(made p61)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p20)(made p22)(made p46)(made p67)(made p124)(made p280)(made p296)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p5)(made p10)(made p13)(made p16)(made p73)(made p76)(made p112)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p29)(made p39)(made p147)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p13)(made p29)(made p31)(made p48)(made p99)(made p177)(made p178)(made p185)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p38)(made p53)(made p59)(made p76)(made p88)(made p187)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p12)(made p16)(made p17)(made p48)(made p58)(made p62)(made p64)(made p80)(made p97)(made p122)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p2)(made p10)(made p49)(made p52)(made p55)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p18)(made p26)(made p27)(made p29)(made p39)(made p66)(made p81)(made p90)(made p109)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p7)(made p15)(made p25)(made p43)(made p144)(made p147)(made p162)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p1)(made p18)(made p21)(made p26)(made p30)(made p33)(made p38)(made p47)(made p80)(made p145)(made p210)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p4)(made p9)(made p11)(made p17)(made p45)(made p51)(made p52)(made p57)(made p75)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p6)(made p17)(made p47)(made p61)(made p80)(made p114)(made p136)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p2)(made p15)(made p18)(made p19)(made p24)(made p32)(made p41)(made p47)(made p74)(made p94)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p9)(made p10)(made p12)(made p40)(made p53)(made p55)(made p57)(made p59)(made p60)(made p95)(made p120)(made p219)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p9)(made p53)(made p70)(made p75)(made p86)(made p94)(made p144)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p57)(made p71)(made p78)(made p80)(made p93)(made p94)(made p107)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p51)(made p77)(made p179)(made p180)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p84)(made p125)(made p154)(made p181)(made p232)(made p244)(made p330)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p37)(made p43)(made p52)(made p70)(made p77)(made p94)(made p95)(made p138)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p28)(made p37)(made p42)(made p44)(made p56)(made p68)(made p116)(made p119)(made p248)(made p306)(made p327)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p9)(made p16)(made p31)(made p57)(made p65)(made p72)(made p89)(made p112)(made p183)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p16)(made p47)(made p53)(made p54)(made p81)(made p90)(made p94)(made p120)(made p129)(made p133)(made p143)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p8)(made p12)(made p26)(made p31)(made p63)(made p72)(made p86)(made p98)(made p104)(made p111)(made p141)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p18)(made p20)(made p49)(made p50)(made p52)(made p65)(made p84)(made p91)(made p97)(made p106)(made p125)(made p143)(made p248)(made p283)(made p300)(made p321)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p1)(made p4)(made p5)(made p55)(made p57)(made p71)(made p75)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p14)(made p41)(made p43)(made p48)(made p50)(made p83)(made p84)(made p103)(made p112)(made p124)(made p272)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p13)(made p29)(made p37)(made p67)(made p68)(made p104)(made p215)(made p266)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p16)(made p69)(made p91)(made p109)(made p120)(made p126)(made p139)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p15)(made p32)(made p35)(made p36)(made p47)(made p49)(made p69)(made p82)(made p85)(made p86)(made p90)(made p232)(made p303)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p21)(made p23)(made p26)(made p34)(made p40)(made p48)(made p59)(made p72)(made p76)(made p88)(made p102)(made p116)(made p117)(made p206)(made p292)(made p300)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p6)(made p43)(made p55)(made p70)(made p79)(made p93)(made p128)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p27)(made p66)(made p82)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p8)(made p25)(made p40)(made p42)(made p57)(made p70)(made p72)(made p115)(made p120)(made p134)(made p159)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p19)(made p28)(made p54)(made p69)(made p74)(made p85)(made p91)(made p108)(made p114)(made p231)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p8)(made p23)(made p57)(made p62)(made p65)(made p86)(made p92)(made p107)(made p122)(made p139)(made p208)(made p278)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p4)(made p18)(made p34)(made p40)(made p44)(made p53)(made p57)(made p66)(made p70)(made p78)(made p79)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p1)(made p5)(made p13)(made p44)(made p51)(made p73)(made p77)(made p78)(made p99)(made p109)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p8)(made p60)(made p69)(made p71)(made p83)(made p94)(made p105)(made p107)(made p108)(made p109)(made p115)(made p124)(made p130)(made p237)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p29)(made p38)(made p61)(made p96)(made p115)(made p119)(made p136)(made p142)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p6)(made p23)(made p36)(made p60)(made p67)(made p76)(made p81)(made p126)(made p130)(made p166)(made p196)(made p206)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p9)(made p17)(made p23)(made p26)(made p43)(made p44)(made p68)(made p93)(made p98)(made p112)(made p122)(made p139)(made p142)(made p151)(made p201)(made p231)(made p266)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p25)(made p33)(made p37)(made p79)(made p117)(made p125)(made p130)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p5)(made p42)(made p56)(made p76)(made p82)(made p84)(made p86)(made p91)(made p113)(made p204)(made p341)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p2)(made p11)(made p21)(made p45)(made p94)(made p102)(made p128)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p32)(made p36)(made p48)(made p64)(made p77)(made p111)(made p174)(made p279)(made p296)(made p321)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p16)(made p20)(made p42)(made p52)(made p54)(made p201)(made p310)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p12)(made p51)(made p57)(made p69)(made p74)(made p93)(made p101)(made p104)(made p114)(made p124)(made p160)(made p169)(made p202)(made p214)(made p290)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p37)(made p51)(made p56)(made p57)(made p59)(made p62)(made p82)(made p96)(made p97)(made p103)(made p108)(made p113)(made p118)(made p127)(made p144)(made p150)(made p163)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p4)(made p8)(made p13)(made p46)(made p56)(made p72)(made p79)(made p84)(made p87)(made p123)(made p163)(made p228)(made p233)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p39)(made p47)(made p74)(made p86)(made p93)(made p103)(made p116)(made p145)(made p198)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p31)(made p37)(made p57)(made p95)(made p128)(made p274)(made p323)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p29)(made p43)(made p78)(made p145)(made p224)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p7)(made p9)(made p21)(made p42)(made p90)(made p127)(made p146)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p19)(made p29)(made p39)(made p70)(made p98)(made p202)(made p252)(made p259)(made p294)(made p299)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p10)(made p37)(made p45)(made p52)(made p83)(made p87)(made p88)(made p112)(made p113)(made p127)(made p152)(made p163)(made p193)(made p222)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p22)(made p23)(made p36)(made p38)(made p54)(made p58)(made p96)(made p101)(made p105)(made p106)(made p122)(made p200)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p24)(made p31)(made p57)(made p58)(made p67)(made p87)(made p93)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p38)(made p56)(made p83)(made p119)(made p141)(made p156)(made p171)(made p195)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p9)(made p34)(made p47)(made p50)(made p95)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p10)(made p11)(made p28)(made p32)(made p40)(made p44)(made p70)(made p107)(made p118)(made p125)(made p128)(made p141)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p24)(made p58)(made p100)(made p120)(made p140)(made p170)(made p180)(made p287)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p28)(made p32)(made p43)(made p47)(made p52)(made p61)(made p98)(made p103)(made p116)(made p129)(made p160)(made p168)(made p187)(made p189)(made p202)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p2)(made p21)(made p22)(made p56)(made p72)(made p77)(made p78)(made p95)(made p100)(made p139)(made p142)(made p143)(made p155)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p15)(made p18)(made p29)(made p39)(made p51)(made p138)(made p141)(made p157)(made p181)(made p246)(made p256)(made p274)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p21)(made p37)(made p59)(made p78)(made p98)(made p99)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p27)(made p40)(made p56)(made p63)(made p88)(made p89)(made p112)(made p117)(made p141)(made p163)(made p175)(made p243)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p19)(made p24)(made p26)(made p41)(made p51)(made p59)(made p66)(made p79)(made p115)(made p121)(made p140)(made p149)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p21)(made p30)(made p42)(made p50)(made p55)(made p64)(made p65)(made p79)(made p100)(made p134)(made p150)(made p167)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p9)(made p25)(made p55)(made p77)(made p82)(made p90)(made p101)(made p102)(made p111)(made p120)(made p124)(made p153)(made p156)(made p182)(made p192)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p29)(made p32)(made p90)(made p100)(made p154)(made p171)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p16)(made p20)(made p25)(made p30)(made p36)(made p46)(made p51)(made p75)(made p99)(made p104)(made p106)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p8)(made p39)(made p59)(made p68)(made p72)(made p85)(made p104)(made p127)(made p129)(made p145)(made p158)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p5)(made p43)(made p53)(made p54)(made p100)(made p106)(made p109)(made p112)(made p119)(made p122)(made p143)(made p161)(made p164)(made p198)(made p225)(made p236)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p37)(made p43)(made p60)(made p79)(made p84)(made p85)(made p89)(made p132)(made p230)(made p258)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p14)(made p19)(made p45)(made p54)(made p63)(made p106)(made p140)(made p142)(made p143)(made p187)(made p256)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p42)(made p75)(made p86)(made p110)(made p167)(made p193)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p34)(made p57)(made p73)(made p77)(made p121)(made p129)(made p165)(made p263)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p62)(made p68)(made p77)(made p83)(made p91)(made p112)(made p146)(made p156)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p36)(made p37)(made p47)(made p50)(made p64)(made p93)(made p95)(made p105)(made p114)(made p131)(made p146)(made p148)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p8)(made p10)(made p24)(made p29)(made p70)(made p91)(made p93)(made p99)(made p101)(made p111)(made p124)(made p142)(made p177)(made p179)(made p192)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p6)(made p8)(made p38)(made p63)(made p70)(made p87)(made p121)(made p122)(made p134)(made p140)(made p145)(made p147)(made p151)(made p162)(made p183)(made p256)(made p320)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p17)(made p24)(made p39)(made p53)(made p54)(made p70)(made p88)(made p122)(made p128)(made p131)(made p237)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p4)(made p9)(made p103)(made p125)(made p129)(made p132)(made p134)(made p154)(made p157)(made p169)(made p236)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p13)(made p35)(made p47)(made p79)(made p98)(made p118)(made p131)(made p160)(made p189)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p17)(made p29)(made p46)(made p70)(made p83)(made p97)(made p119)(made p129)(made p193)(made p223)(made p242)(made p291)(made p306)(made p348)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p4)(made p14)(made p67)(made p108)(made p128)(made p136)(made p141)(made p156)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p66)(made p76)(made p83)(made p87)(made p104)(made p109)(made p123)(made p166)(made p211)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p39)(made p70)(made p71)(made p93)(made p103)(made p109)(made p121)(made p142)(made p212)(made p309)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p57)(made p65)(made p80)(made p85)(made p88)(made p89)(made p98)(made p111)(made p129)(made p155)(made p162)(made p174)(made p261)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p12)(made p23)(made p45)(made p69)(made p70)(made p112)(made p114)(made p120)(made p142)(made p151)(made p178)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p6)(made p44)(made p73)(made p120)(made p124)(made p148)(made p151)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p24)(made p27)(made p29)(made p75)(made p83)(made p124)(made p129)(made p135)(made p136)(made p163)(made p172)(made p186)(made p240)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p22)(made p61)(made p64)(made p66)(made p69)(made p104)(made p121)(made p130)(made p145)(made p150)(made p162)(made p203)(made p267)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p18)(made p24)(made p39)(made p42)(made p54)(made p66)(made p72)(made p101)(made p110)(made p122)(made p126)(made p138)(made p192)(made p216)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p46)(made p71)(made p101)(made p116)(made p151)(made p155)(made p158)(made p187)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p38)(made p80)(made p99)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p5)(made p40)(made p48)(made p72)(made p76)(made p95)(made p97)(made p103)(made p112)(made p115)(made p140)(made p224)(made p272)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p67)(made p82)(made p101)(made p102)(made p108)(made p138)(made p156)(made p161)(made p196)(made p198)(made p208)(made p211)(made p231)(made p283)(made p285)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p4)(made p56)(made p63)(made p82)(made p97)(made p113)(made p129)(made p130)(made p133)(made p143)(made p151)(made p164)(made p288)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p15)(made p78)(made p98)(made p104)(made p106)(made p127)(made p137)(made p149)(made p198)(made p283)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p13)(made p37)(made p107)(made p114)(made p121)(made p132)(made p136)(made p151)(made p156)(made p169)(made p180)(made p181)(made p296)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p12)(made p63)(made p73)(made p90)(made p93)(made p103)(made p117)(made p140)(made p151)(made p170)(made p174)(made p249)(made p264)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p6)(made p23)(made p51)(made p96)(made p100)(made p140)(made p144)(made p165)(made p166)(made p167)(made p171)(made p184)(made p190)(made p191)(made p193)(made p195)(made p224)(made p234)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p3)(made p7)(made p33)(made p63)(made p64)(made p74)(made p92)(made p144)(made p166)(made p174)(made p186)(made p271)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p20)(made p29)(made p58)(made p74)(made p76)(made p113)(made p120)(made p128)(made p132)(made p134)(made p137)(made p139)(made p220)(made p237)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p3)(made p54)(made p61)(made p78)(made p83)(made p91)(made p111)(made p115)(made p134)(made p135)(made p160)(made p161)(made p163)(made p178)(made p217)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p45)(made p67)(made p88)(made p89)(made p91)(made p126)(made p130)(made p157)(made p165)(made p175)(made p183)(made p209)(made p216)(made p218)(made p219)(made p249)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p18)(made p77)(made p105)(made p129)(made p159)(made p165)(made p172)(made p177)(made p188)(made p252)(made p282)(made p310)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p1)(made p11)(made p60)(made p74)(made p94)(made p126)(made p130)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p53)(made p76)(made p91)(made p94)(made p95)(made p104)(made p127)(made p141)(made p147)(made p167)(made p179)(made p205)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p42)(made p49)(made p107)(made p119)(made p120)(made p129)(made p148)(made p157)(made p166)(made p171)(made p193)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p35)(made p63)(made p112)(made p120)(made p164)(made p201)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p64)(made p70)(made p91)(made p96)(made p110)(made p113)(made p114)(made p117)(made p118)(made p166)(made p205)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p14)(made p49)(made p53)(made p63)(made p71)(made p76)(made p84)(made p89)(made p141)(made p144)(made p150)(made p173)(made p215)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p59)(made p63)(made p139)(made p205)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p46)(made p93)(made p105)(made p117)(made p135)(made p137)(made p183)(made p190)(made p197)(made p200)(made p202)(made p263)(made p290)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p83)(made p94)(made p106)(made p166)(made p173)(made p176)(made p179)(made p193)(made p198)(made p202)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p26)(made p67)(made p73)(made p119)(made p139)(made p151)(made p156)(made p158)(made p215)(made p232)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p64)(made p79)(made p92)(made p103)(made p120)(made p149)(made p157)(made p253)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p20)(made p117)(made p119)(made p148)(made p199)(made p207)(made p231)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p65)(made p99)(made p103)(made p105)(made p143)(made p159)(made p227)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p3)(made p21)(made p23)(made p65)(made p98)(made p117)(made p120)(made p147)(made p161)(made p173)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p34)(made p41)(made p69)(made p74)(made p82)(made p96)(made p98)(made p114)(made p147)(made p148)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p26)(made p88)(made p103)(made p104)(made p132)(made p134)(made p135)(made p138)(made p153)(made p155)(made p160)(made p187)(made p190)(made p203)(made p222)(made p270)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p127)(made p130)(made p143)(made p171)(made p205)(made p235)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p19)(made p41)(made p114)(made p116)(made p143)(made p147)(made p162)(made p171)(made p179)(made p180)(made p185)(made p191)(made p224)(made p227)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p76)(made p90)(made p93)(made p95)(made p117)(made p119)(made p145)(made p175)(made p210)(made p237)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p61)(made p84)(made p109)(made p127)(made p129)(made p131)(made p144)(made p164)(made p175)(made p188)(made p296)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p50)(made p59)(made p62)(made p67)(made p107)(made p108)(made p136)(made p206)(made p228)(made p230)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p50)(made p88)(made p110)(made p120)(made p130)(made p131)(made p146)(made p151)(made p155)(made p159)(made p170)(made p184)(made p226)(made p229)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p71)(made p85)(made p91)(made p107)(made p119)(made p126)(made p135)(made p138)(made p150)(made p153)(made p186)(made p189)(made p197)(made p204)(made p219)(made p237)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p52)(made p66)(made p102)(made p131)(made p150)(made p151)(made p162)(made p163)(made p169)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p97)(made p131)(made p135)(made p160)(made p187)(made p203)(made p204)(made p214)(made p227)(made p243)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p25)(made p57)(made p69)(made p74)(made p78)(made p88)(made p95)(made p106)(made p114)(made p120)(made p132)(made p134)(made p137)(made p153)(made p160)(made p313)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p21)(made p45)(made p53)(made p59)(made p107)(made p118)(made p123)(made p152)(made p154)(made p166)(made p181)(made p205)(made p217)(made p261)(made p272)(made p293)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p98)(made p107)(made p116)(made p118)(made p120)(made p131)(made p134)(made p158)(made p177)(made p180)(made p216)(made p262)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p72)(made p108)(made p110)(made p133)(made p145)(made p150)(made p206)(made p210)(made p215)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p20)(made p44)(made p93)(made p109)(made p119)(made p123)(made p132)(made p133)(made p134)(made p161)(made p171)(made p223)(made p252)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p83)(made p93)(made p124)(made p125)(made p142)(made p148)(made p149)(made p154)(made p167)(made p171)(made p183)(made p201)(made p213)(made p230)(made p273)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p47)(made p83)(made p101)(made p117)(made p125)(made p131)(made p142)(made p149)(made p153)(made p202)(made p209)(made p223)(made p234)(made p276)(made p279)(made p294)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p84)(made p144)(made p147)(made p150)(made p161)(made p164)(made p177)(made p180)(made p181)(made p205)(made p210)(made p218)(made p239)(made p248)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p9)(made p58)(made p88)(made p106)(made p116)(made p154)(made p212)(made p223)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p31)(made p48)(made p54)(made p55)(made p80)(made p84)(made p86)(made p87)(made p100)(made p111)(made p141)(made p148)(made p167)(made p209)(made p227)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p53)(made p64)(made p68)(made p81)(made p84)(made p142)(made p146)(made p150)(made p163)(made p164)(made p175)(made p207)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p81)(made p105)(made p115)(made p119)(made p128)(made p144)(made p149)(made p155)(made p167)(made p177)(made p202)(made p228)(made p232)(made p256)(made p265)(made p283)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p56)(made p106)(made p125)(made p187)(made p199)(made p218)(made p240)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p81)(made p98)(made p99)(made p104)(made p166)(made p189)(made p190)(made p204)(made p265)(made p269)(made p318)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p28)(made p44)(made p56)(made p120)(made p128)(made p147)(made p178)(made p194)(made p197)(made p224)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p71)(made p104)(made p115)(made p122)(made p142)(made p149)(made p153)(made p173)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p13)(made p94)(made p97)(made p100)(made p135)(made p142)(made p143)(made p147)(made p163)(made p173)(made p175)(made p180)(made p187)(made p203)(made p211)(made p216)(made p219)(made p220)(made p232)(made p307)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p63)(made p141)(made p153)(made p177)(made p183)(made p188)(made p220)(made p246)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p66)(made p115)(made p125)(made p135)(made p144)(made p163)(made p172)(made p182)(made p187)(made p195)(made p202)(made p207)(made p216)(made p251)(made p266)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p38)(made p100)(made p105)(made p166)(made p200)(made p210)(made p212)(made p222)(made p245)(made p254)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p67)(made p72)(made p103)(made p150)(made p154)(made p166)(made p187)(made p189)(made p199)(made p203)(made p215)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p54)(made p96)(made p97)(made p98)(made p118)(made p132)(made p148)(made p150)(made p178)(made p188)(made p191)(made p210)(made p211)(made p264)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p96)(made p114)(made p118)(made p143)(made p145)(made p152)(made p155)(made p176)(made p188)(made p200)(made p211)(made p214)(made p220)(made p245)(made p342)(made p347)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p127)(made p135)(made p137)(made p138)(made p145)(made p152)(made p156)(made p182)(made p187)(made p194)(made p198)(made p201)(made p208)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p86)(made p104)(made p116)(made p121)(made p122)(made p141)(made p167)(made p168)(made p189)(made p198)(made p199)(made p224)(made p226)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p63)(made p104)(made p147)(made p151)(made p159)(made p179)(made p193)(made p213)(made p225)(made p229)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p23)(made p75)(made p102)(made p119)(made p147)(made p181)(made p187)(made p190)(made p198)(made p226)(made p227)(made p242)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p40)(made p79)(made p99)(made p114)(made p166)(made p185)(made p196)(made p206)(made p210)(made p222)(made p224)(made p230)(made p261)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p30)(made p87)(made p95)(made p110)(made p151)(made p165)(made p185)(made p191)(made p192)(made p194)(made p219)(made p234)(made p253)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p57)(made p82)(made p128)(made p131)(made p135)(made p148)(made p189)(made p191)(made p274)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p129)(made p144)(made p174)(made p190)(made p206)(made p251)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p36)(made p79)(made p82)(made p95)(made p98)(made p116)(made p121)(made p129)(made p143)(made p162)(made p163)(made p172)(made p225)(made p240)(made p268)(made p280)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p3)(made p54)(made p159)(made p169)(made p175)(made p185)(made p190)(made p192)(made p208)(made p248)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p112)(made p138)(made p172)(made p179)(made p187)(made p190)(made p197)(made p204)(made p208)(made p236)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p69)(made p145)(made p148)(made p168)(made p175)(made p186)(made p195)(made p203)(made p230)(made p262)(made p268)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p63)(made p68)(made p94)(made p105)(made p141)(made p147)(made p165)(made p181)(made p189)(made p206)(made p218)(made p227)(made p290)(made p311)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p12)(made p108)(made p121)(made p151)(made p167)(made p169)(made p172)(made p189)(made p210)(made p293)(made p303)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p54)(made p74)(made p85)(made p112)(made p127)(made p129)(made p159)(made p171)(made p184)(made p190)(made p249)(made p272)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p62)(made p120)(made p149)(made p181)(made p194)(made p201)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p115)(made p124)(made p127)(made p165)(made p183)(made p186)(made p209)(made p244)(made p247)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p35)(made p64)(made p113)(made p136)(made p154)(made p159)(made p168)(made p183)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p151)(made p160)(made p163)(made p165)(made p171)(made p181)(made p201)(made p242)(made p267)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p100)(made p162)(made p187)(made p198)(made p221)(made p223)(made p235)(made p263)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p97)(made p127)(made p147)(made p148)(made p203)(made p217)(made p246)(made p260)(made p270)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p53)(made p103)(made p139)(made p145)(made p161)(made p173)(made p182)(made p189)(made p197)(made p227)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p61)(made p98)(made p112)(made p131)(made p149)(made p164)(made p210)(made p215)(made p231)(made p262)(made p313)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p81)(made p106)(made p115)(made p144)(made p150)(made p158)(made p182)(made p195)(made p205)(made p212)(made p217)(made p249)(made p255)(made p311)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p4)(made p98)(made p190)(made p197)(made p199)(made p232)(made p307)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p177)(made p180)(made p234)(made p236)(made p267)(made p277)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p22)(made p86)(made p121)(made p143)(made p157)(made p162)(made p189)(made p212)(made p230)(made p233)(made p244)(made p249)(made p274)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p91)(made p138)(made p142)(made p153)(made p237)(made p245)(made p247)(made p271)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p104)(made p141)(made p163)(made p210)(made p227)(made p291)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p78)(made p95)(made p116)(made p150)(made p155)(made p164)(made p165)(made p170)(made p174)(made p182)(made p185)(made p200)(made p203)(made p234)(made p281)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p130)(made p133)(made p150)(made p155)(made p165)(made p175)(made p203)(made p219)(made p227)(made p301)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p54)(made p104)(made p154)(made p169)(made p172)(made p181)(made p193)(made p198)(made p209)(made p227)(made p235)(made p243)(made p266)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p101)(made p131)(made p166)(made p170)(made p173)(made p186)(made p223)(made p301)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p26)(made p54)(made p81)(made p146)(made p156)(made p158)(made p165)(made p170)(made p201)(made p210)(made p220)(made p224)(made p226)(made p232)(made p276)(made p289)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p101)(made p107)(made p140)(made p148)(made p157)(made p166)(made p182)(made p185)(made p219)(made p247)(made p258)(made p267)(made p317)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p27)(made p67)(made p71)(made p77)(made p105)(made p153)(made p160)(made p165)(made p167)(made p183)(made p212)(made p223)(made p228)(made p237)(made p246)(made p253)(made p264)(made p265)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p79)(made p103)(made p134)(made p138)(made p155)(made p163)(made p198)(made p208)(made p229)(made p241)(made p246)(made p251)(made p259)(made p280)(made p281)(made p284)(made p292)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p96)(made p102)(made p167)(made p204)(made p219)(made p226)(made p240)(made p251)(made p267)(made p270)(made p293)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p66)(made p130)(made p132)(made p151)(made p173)(made p178)(made p187)(made p188)(made p220)(made p222)(made p234)(made p241)(made p291)(made p292)(made p296)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p121)(made p128)(made p226)(made p242)(made p250)(made p260)(made p265)(made p272)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p139)(made p145)(made p213)(made p234)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p105)(made p141)(made p162)(made p178)(made p183)(made p193)(made p211)(made p241)(made p257)(made p281)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p31)(made p85)(made p154)(made p161)(made p204)(made p205)(made p213)(made p219)(made p221)(made p225)(made p228)(made p237)(made p247)(made p290)(made p292)(made p300)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p71)(made p140)(made p147)(made p156)(made p186)(made p189)(made p212)(made p219)(made p227)(made p234)(made p260)(made p267)(made p303)(made p308)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p100)(made p121)(made p127)(made p154)(made p160)(made p169)(made p211)(made p219)(made p226)(made p240)(made p298)(made p328)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p136)(made p149)(made p173)(made p199)(made p202)(made p241)(made p270)(made p273)(made p283)(made p288)(made p290)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p44)(made p97)(made p114)(made p140)(made p165)(made p172)(made p177)(made p207)(made p250)(made p258)(made p261)(made p277)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p34)(made p67)(made p68)(made p104)(made p136)(made p176)(made p177)(made p192)(made p209)(made p212)(made p236)(made p250)(made p255)(made p261)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p153)(made p163)(made p174)(made p178)(made p191)(made p208)(made p211)(made p216)(made p223)(made p249)(made p257)(made p286)(made p314)(made p351)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p98)(made p112)(made p174)(made p183)(made p204)(made p240)(made p255)(made p260)(made p266)(made p269)(made p280)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p134)(made p137)(made p141)(made p146)(made p181)(made p194)(made p198)(made p241)(made p249)(made p251)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p152)(made p166)(made p173)(made p199)(made p210)(made p217)(made p220)(made p221)(made p266)(made p273)(made p286)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p14)(made p172)(made p191)(made p212)(made p224)(made p226)(made p232)(made p237)(made p247)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p5)(made p100)(made p135)(made p164)(made p180)(made p189)(made p211)(made p229)(made p238)(made p257)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p21)(made p88)(made p144)(made p148)(made p203)(made p206)(made p212)(made p232)(made p240)(made p287)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p93)(made p148)(made p162)(made p163)(made p186)(made p191)(made p193)(made p198)(made p200)(made p203)(made p207)(made p212)(made p234)(made p244)(made p252)(made p266)(made p277)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p65)(made p149)(made p171)(made p177)(made p195)(made p200)(made p207)(made p213)(made p222)(made p262)(made p264)(made p265)(made p274)(made p277)(made p278)(made p298)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p111)(made p175)(made p184)(made p185)(made p196)(made p200)(made p210)(made p214)(made p217)(made p218)(made p229)(made p234)(made p267)(made p282)(made p288)(made p301)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p123)(made p166)(made p177)(made p193)(made p198)(made p202)(made p218)(made p222)(made p266)(made p294)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p30)(made p47)(made p71)(made p74)(made p209)(made p223)(made p226)(made p264)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p80)(made p153)(made p165)(made p173)(made p197)(made p206)(made p214)(made p228)(made p243)(made p247)(made p288)(made p298)(made p354)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p148)(made p172)(made p192)(made p220)(made p243)(made p270)(made p297)(made p298)(made p301)(made p310)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p97)(made p150)(made p194)(made p197)(made p200)(made p209)(made p231)(made p250)(made p264)(made p268)(made p284)(made p285)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p149)(made p169)(made p194)(made p195)(made p197)(made p241)(made p245)(made p263)(made p290)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p147)(made p196)(made p208)(made p221)(made p240)(made p242)(made p246)(made p253)(made p254)(made p260)(made p274)(made p289)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p97)(made p115)(made p117)(made p123)(made p124)(made p144)(made p153)(made p180)(made p190)(made p196)(made p206)(made p209)(made p238)(made p249)(made p257)(made p274)(made p275)(made p285)(made p286)(made p308)(made p328)(made p337)(made p345)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p113)(made p123)(made p182)(made p196)(made p207)(made p212)(made p217)(made p224)(made p225)(made p243)(made p249)(made p255)(made p271)(made p285)(made p297)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p167)(made p168)(made p185)(made p190)(made p205)(made p217)(made p242)(made p250)(made p256)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p90)(made p157)(made p162)(made p175)(made p231)(made p236)(made p249)(made p291)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p120)(made p198)(made p199)(made p221)(made p248)(made p305)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p8)(made p68)(made p82)(made p189)(made p192)(made p228)(made p259)(made p268)(made p271)(made p275)(made p285)(made p288)(made p289)(made p293)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p76)(made p165)(made p216)(made p228)(made p242)(made p256)(made p285)(made p293)(made p306)(made p335)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p93)(made p119)(made p133)(made p163)(made p200)(made p210)(made p227)(made p253)(made p254)(made p257)(made p261)(made p263)(made p272)(made p275)(made p280)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p41)(made p163)(made p179)(made p188)(made p197)(made p201)(made p207)(made p214)(made p215)(made p225)(made p232)(made p243)(made p279)(made p302)(made p309)(made p311)(made p341)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p69)(made p119)(made p132)(made p136)(made p166)(made p214)(made p226)(made p236)(made p258)(made p266)(made p271)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p37)(made p131)(made p187)(made p215)(made p220)(made p236)(made p244)(made p253)(made p258)(made p272)(made p274)(made p299)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p26)(made p54)(made p56)(made p86)(made p98)(made p113)(made p132)(made p144)(made p174)(made p197)(made p200)(made p227)(made p239)(made p245)(made p247)(made p287)(made p288)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p152)(made p158)(made p167)(made p195)(made p211)(made p278)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p17)(made p30)(made p58)(made p206)(made p216)(made p231)(made p253)(made p257)(made p262)(made p265)(made p275)(made p278)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p4)(made p21)(made p174)(made p183)(made p198)(made p228)(made p250)(made p251)(made p273)(made p276)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p260)(made p269)(made p274)(made p290)(made p297)(made p309)(made p323)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p69)(made p124)(made p144)(made p172)(made p194)(made p216)(made p242)(made p244)(made p249)(made p262)(made p263)(made p293)(made p306)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p17)(made p72)(made p110)(made p170)(made p219)(made p251)(made p252)(made p259)(made p266)(made p274)(made p276)(made p288)(made p335)(made p344)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p160)(made p173)(made p204)(made p218)(made p221)(made p222)(made p232)(made p246)(made p247)(made p261)(made p264)(made p270)(made p271)(made p288)(made p289)(made p296)(made p322)(made p327)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p14)(made p215)(made p228)(made p234)(made p257)(made p258)(made p263)(made p272)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p203)(made p209)(made p212)(made p227)(made p253)(made p268)(made p272)(made p279)(made p309)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p120)(made p136)(made p193)(made p200)(made p255)(made p293)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p77)(made p113)(made p190)(made p207)(made p239)(made p270)(made p285)(made p287)(made p289)(made p290)(made p303)(made p336)(made p338)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p88)(made p151)(made p153)(made p160)(made p162)(made p182)(made p207)(made p223)(made p245)(made p247)(made p265)(made p278)(made p283)(made p293)(made p306)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p16)(made p93)(made p166)(made p206)(made p207)(made p214)(made p258)(made p262)(made p288)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p21)(made p85)(made p162)(made p187)(made p243)(made p251)(made p268)(made p271)(made p274)(made p276)(made p297)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p23)(made p83)(made p175)(made p210)(made p228)(made p232)(made p255)(made p260)(made p268)(made p289)(made p294)(made p312)(made p317)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p55)(made p160)(made p183)(made p199)(made p230)(made p231)(made p238)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p5)(made p154)(made p163)(made p191)(made p193)(made p265)(made p268)(made p278)(made p290)(made p292)(made p302)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p147)(made p171)(made p184)(made p185)(made p197)(made p207)(made p231)(made p254)(made p293)(made p297)(made p303)(made p308)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p7)(made p104)(made p171)(made p215)(made p242)(made p258)(made p260)(made p262)(made p273)(made p278)(made p282)(made p289)(made p292)(made p293)(made p309)(made p326)(made p329)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p172)(made p200)(made p224)(made p237)(made p250)(made p251)(made p258)(made p260)(made p268)(made p286)(made p294)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p29)(made p165)(made p186)(made p209)(made p224)(made p225)(made p228)(made p238)(made p252)(made p302)(made p309)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p63)(made p305)(made p311)(made p326)(made p346)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p20)(made p210)(made p223)(made p249)(made p267)(made p280)(made p282)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p2)(made p141)(made p250)(made p271)(made p277)(made p296)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p137)(made p150)(made p228)(made p244)(made p280)(made p293)(made p294)(made p297)(made p317)(made p327)(made p331)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p49)(made p188)(made p192)(made p236)(made p238)(made p247)(made p261)(made p265)(made p273)(made p278)(made p280)(made p284)(made p287)(made p297)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p190)(made p222)(made p258)(made p283)(made p285)(made p287)(made p293)(made p302)(made p311)(made p314)(made p315)(made p318)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p257)(made p271)(made p276)(made p284)(made p304)(made p308)(made p310)(made p320)(made p333)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p27)(made p136)(made p222)(made p226)(made p229)(made p242)(made p257)(made p265)(made p274)(made p286)(made p297)(made p312)(made p313)(made p315)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p60)(made p76)(made p84)(made p173)(made p211)(made p217)(made p279)(made p310)(made p315)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p78)(made p205)(made p263)(made p272)(made p273)(made p277)(made p324)(made p334)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p50)(made p168)(made p178)(made p182)(made p189)(made p213)(made p218)(made p240)(made p246)(made p280)(made p281)(made p283)(made p285)(made p314)(made p315)(made p322)(made p326)(made p339)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o276
:parameters (?avail ?new-avail - count)
:precondition (and (started o276)(made p43)(made p270)(made p273)(made p274)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o276))(shipped o276)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o277
:parameters (?avail ?new-avail - count)
:precondition (and (started o277)(made p8)(made p9)(made p12)(made p113)(made p169)(made p210)(made p220)(made p221)(made p222)(made p231)(made p234)(made p253)(made p267)(made p268)(made p276)(made p288)(made p289)(made p292)(made p299)(made p316)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o277))(shipped o277)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o278
:parameters (?avail ?new-avail - count)
:precondition (and (started o278)(made p118)(made p226)(made p240)(made p259)(made p296)(made p299)(made p322)(made p330)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o278))(shipped o278)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o279
:parameters (?avail ?new-avail - count)
:precondition (and (started o279)(made p18)(made p37)(made p204)(made p206)(made p236)(made p261)(made p272)(made p276)(made p309)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o279))(shipped o279)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o280
:parameters (?avail ?new-avail - count)
:precondition (and (started o280)(made p35)(made p56)(made p69)(made p114)(made p136)(made p193)(made p213)(made p224)(made p243)(made p249)(made p251)(made p288)(made p292)(made p316)(made p320)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o280))(shipped o280)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o281
:parameters (?avail ?new-avail - count)
:precondition (and (started o281)(made p1)(made p175)(made p193)(made p206)(made p235)(made p238)(made p252)(made p275)(made p276)(made p318)(made p323)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o281))(shipped o281)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o282
:parameters (?avail ?new-avail - count)
:precondition (and (started o282)(made p19)(made p37)(made p208)(made p211)(made p243)(made p252)(made p267)(made p283)(made p288)(made p291)(made p308)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o282))(shipped o282)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o283
:parameters (?avail ?new-avail - count)
:precondition (and (started o283)(made p102)(made p156)(made p171)(made p195)(made p201)(made p211)(made p214)(made p227)(made p243)(made p253)(made p267)(made p288)(made p327)(made p329)(made p331)(made p341)(made p343)(made p349)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o283))(shipped o283)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o284
:parameters (?avail ?new-avail - count)
:precondition (and (started o284)(made p168)(made p213)(made p248)(made p250)(made p264)(made p268)(made p272)(made p302)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o284))(shipped o284)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o285
:parameters (?avail ?new-avail - count)
:precondition (and (started o285)(made p107)(made p191)(made p243)(made p257)(made p264)(made p267)(made p274)(made p325)(made p332)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o285))(shipped o285)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o286
:parameters (?avail ?new-avail - count)
:precondition (and (started o286)(made p172)(made p214)(made p224)(made p230)(made p273)(made p281)(made p304)(made p320)(made p328)(made p338)(made p347)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o286))(shipped o286)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o287
:parameters (?avail ?new-avail - count)
:precondition (and (started o287)(made p60)(made p100)(made p106)(made p173)(made p177)(made p182)(made p203)(made p209)(made p214)(made p243)(made p252)(made p268)(made p270)(made p298)(made p305)(made p310)(made p313)(made p314)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o287))(shipped o287)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o288
:parameters (?avail ?new-avail - count)
:precondition (and (started o288)(made p177)(made p192)(made p214)(made p217)(made p244)(made p307)(made p325)(made p329)(made p334)(made p336)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o288))(shipped o288)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o289
:parameters (?avail ?new-avail - count)
:precondition (and (started o289)(made p17)(made p224)(made p230)(made p255)(made p275)(made p280)(made p294)(made p318)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o289))(shipped o289)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o290
:parameters (?avail ?new-avail - count)
:precondition (and (started o290)(made p180)(made p189)(made p213)(made p248)(made p283)(made p295)(made p305)(made p306)(made p323)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o290))(shipped o290)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o291
:parameters (?avail ?new-avail - count)
:precondition (and (started o291)(made p70)(made p135)(made p140)(made p178)(made p205)(made p242)(made p262)(made p267)(made p300)(made p304)(made p307)(made p310)(made p326)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o291))(shipped o291)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o292
:parameters (?avail ?new-avail - count)
:precondition (and (started o292)(made p28)(made p37)(made p64)(made p169)(made p238)(made p248)(made p260)(made p278)(made p285)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o292))(shipped o292)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o293
:parameters (?avail ?new-avail - count)
:precondition (and (started o293)(made p67)(made p158)(made p230)(made p265)(made p327)(made p355)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o293))(shipped o293)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o294
:parameters (?avail ?new-avail - count)
:precondition (and (started o294)(made p4)(made p88)(made p185)(made p227)(made p256)(made p263)(made p277)(made p290)(made p302)(made p312)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o294))(shipped o294)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o295
:parameters (?avail ?new-avail - count)
:precondition (and (started o295)(made p201)(made p220)(made p222)(made p242)(made p256)(made p267)(made p281)(made p283)(made p298)(made p306)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o295))(shipped o295)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o296
:parameters (?avail ?new-avail - count)
:precondition (and (started o296)(made p234)(made p236)(made p240)(made p276)(made p283)(made p311)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o296))(shipped o296)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o297
:parameters (?avail ?new-avail - count)
:precondition (and (started o297)(made p95)(made p133)(made p196)(made p227)(made p258)(made p273)(made p278)(made p286)(made p292)(made p296)(made p311)(made p320)(made p323)(made p326)(made p328)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o297))(shipped o297)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o298
:parameters (?avail ?new-avail - count)
:precondition (and (started o298)(made p221)(made p232)(made p248)(made p278)(made p310)(made p311)(made p333)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o298))(shipped o298)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o299
:parameters (?avail ?new-avail - count)
:precondition (and (started o299)(made p94)(made p233)(made p248)(made p266)(made p302)(made p311)(made p327)(made p336)(made p356)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o299))(shipped o299)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o300
:parameters (?avail ?new-avail - count)
:precondition (and (started o300)(made p221)(made p234)(made p252)(made p268)(made p275)(made p277)(made p279)(made p298)(made p299)(made p305)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o300))(shipped o300)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o301
:parameters (?avail ?new-avail - count)
:precondition (and (started o301)(made p108)(made p195)(made p199)(made p253)(made p257)(made p287)(made p291)(made p296)(made p303)(made p308)(made p310)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o301))(shipped o301)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o302
:parameters (?avail ?new-avail - count)
:precondition (and (started o302)(made p26)(made p42)(made p217)(made p251)(made p252)(made p256)(made p317)(made p325)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o302))(shipped o302)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o303
:parameters (?avail ?new-avail - count)
:precondition (and (started o303)(made p55)(made p117)(made p182)(made p205)(made p280)(made p281)(made p295)(made p297)(made p313)(made p330)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o303))(shipped o303)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o304
:parameters (?avail ?new-avail - count)
:precondition (and (started o304)(made p53)(made p54)(made p156)(made p224)(made p242)(made p257)(made p262)(made p271)(made p285)(made p314)(made p320)(made p322)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o304))(shipped o304)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o305
:parameters (?avail ?new-avail - count)
:precondition (and (started o305)(made p70)(made p72)(made p101)(made p222)(made p263)(made p265)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o305))(shipped o305)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o306
:parameters (?avail ?new-avail - count)
:precondition (and (started o306)(made p99)(made p103)(made p228)(made p229)(made p230)(made p231)(made p271)(made p279)(made p337)(made p338)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o306))(shipped o306)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o307
:parameters (?avail ?new-avail - count)
:precondition (and (started o307)(made p15)(made p28)(made p216)(made p225)(made p257)(made p285)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o307))(shipped o307)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o308
:parameters (?avail ?new-avail - count)
:precondition (and (started o308)(made p152)(made p247)(made p277)(made p286)(made p293)(made p323)(made p329)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o308))(shipped o308)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o309
:parameters (?avail ?new-avail - count)
:precondition (and (started o309)(made p172)(made p233)(made p247)(made p250)(made p277)(made p302)(made p312)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o309))(shipped o309)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o310
:parameters (?avail ?new-avail - count)
:precondition (and (started o310)(made p90)(made p233)(made p257)(made p263)(made p265)(made p290)(made p313)(made p329)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o310))(shipped o310)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o311
:parameters (?avail ?new-avail - count)
:precondition (and (started o311)(made p182)(made p250)(made p251)(made p267)(made p272)(made p306)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o311))(shipped o311)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o312
:parameters (?avail ?new-avail - count)
:precondition (and (started o312)(made p12)(made p184)(made p282)(made p289)(made p331)(made p343)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o312))(shipped o312)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o313
:parameters (?avail ?new-avail - count)
:precondition (and (started o313)(made p34)(made p235)(made p291)(made p303)(made p313)(made p318)(made p333)(made p335)(made p337)(made p348)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o313))(shipped o313)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o314
:parameters (?avail ?new-avail - count)
:precondition (and (started o314)(made p177)(made p178)(made p202)(made p286)(made p293)(made p307)(made p324)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o314))(shipped o314)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o315
:parameters (?avail ?new-avail - count)
:precondition (and (started o315)(made p55)(made p88)(made p113)(made p241)(made p251)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o315))(shipped o315)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o316
:parameters (?avail ?new-avail - count)
:precondition (and (started o316)(made p55)(made p176)(made p214)(made p244)(made p249)(made p254)(made p265)(made p282)(made p307)(made p317)(made p328)(made p332)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o316))(shipped o316)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o317
:parameters (?avail ?new-avail - count)
:precondition (and (started o317)(made p66)(made p131)(made p173)(made p224)(made p267)(made p271)(made p308)(made p310)(made p319)(made p320)(made p324)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o317))(shipped o317)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o318
:parameters (?avail ?new-avail - count)
:precondition (and (started o318)(made p230)(made p241)(made p253)(made p267)(made p270)(made p283)(made p309)(made p325)(made p328)(made p332)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o318))(shipped o318)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o319
:parameters (?avail ?new-avail - count)
:precondition (and (started o319)(made p71)(made p143)(made p185)(made p233)(made p258)(made p271)(made p272)(made p288)(made p299)(made p305)(made p318)(made p327)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o319))(shipped o319)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o320
:parameters (?avail ?new-avail - count)
:precondition (and (started o320)(made p13)(made p177)(made p216)(made p240)(made p263)(made p268)(made p287)(made p288)(made p298)(made p314)(made p317)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o320))(shipped o320)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o321
:parameters (?avail ?new-avail - count)
:precondition (and (started o321)(made p141)(made p204)(made p327)(made p346)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o321))(shipped o321)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o322
:parameters (?avail ?new-avail - count)
:precondition (and (started o322)(made p34)(made p234)(made p293)(made p304)(made p313)(made p352)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o322))(shipped o322)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o323
:parameters (?avail ?new-avail - count)
:precondition (and (started o323)(made p40)(made p128)(made p287)(made p295)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o323))(shipped o323)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o324
:parameters (?avail ?new-avail - count)
:precondition (and (started o324)(made p32)(made p58)(made p150)(made p186)(made p218)(made p241)(made p267)(made p289)(made p309)(made p317)(made p327)(made p345)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o324))(shipped o324)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o325
:parameters (?avail ?new-avail - count)
:precondition (and (started o325)(made p68)(made p246)(made p259)(made p264)(made p272)(made p315)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o325))(shipped o325)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o326
:parameters (?avail ?new-avail - count)
:precondition (and (started o326)(made p52)(made p260)(made p273)(made p284)(made p286)(made p288)(made p306)(made p321)(made p327)(made p340)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o326))(shipped o326)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o327
:parameters (?avail ?new-avail - count)
:precondition (and (started o327)(made p19)(made p82)(made p134)(made p216)(made p235)(made p250)(made p257)(made p262)(made p278)(made p296)(made p310)(made p326)(made p335)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o327))(shipped o327)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o328
:parameters (?avail ?new-avail - count)
:precondition (and (started o328)(made p41)(made p103)(made p151)(made p213)(made p243)(made p270)(made p297)(made p325)(made p335)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o328))(shipped o328)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o329
:parameters (?avail ?new-avail - count)
:precondition (and (started o329)(made p49)(made p240)(made p242)(made p245)(made p254)(made p279)(made p297)(made p327)(made p329)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o329))(shipped o329)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o330
:parameters (?avail ?new-avail - count)
:precondition (and (started o330)(made p27)(made p56)(made p198)(made p243)(made p281)(made p294)(made p324)(made p328)(made p332)(made p336)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o330))(shipped o330)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o331
:parameters (?avail ?new-avail - count)
:precondition (and (started o331)(made p17)(made p186)(made p271)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o331))(shipped o331)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o332
:parameters (?avail ?new-avail - count)
:precondition (and (started o332)(made p130)(made p250)(made p258)(made p268)(made p278)(made p283)(made p302)(made p305)(made p319)(made p340)(made p347)(made p351)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o332))(shipped o332)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o333
:parameters (?avail ?new-avail - count)
:precondition (and (started o333)(made p43)(made p113)(made p262)(made p307)(made p318)(made p320)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o333))(shipped o333)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o334
:parameters (?avail ?new-avail - count)
:precondition (and (started o334)(made p69)(made p118)(made p245)(made p277)(made p307)(made p308)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o334))(shipped o334)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o335
:parameters (?avail ?new-avail - count)
:precondition (and (started o335)(made p43)(made p102)(made p113)(made p149)(made p249)(made p280)(made p317)(made p324)(made p331)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o335))(shipped o335)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o336
:parameters (?avail ?new-avail - count)
:precondition (and (started o336)(made p116)(made p139)(made p232)(made p257)(made p288)(made p297)(made p299)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o336))(shipped o336)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o337
:parameters (?avail ?new-avail - count)
:precondition (and (started o337)(made p94)(made p240)(made p276)(made p287)(made p302)(made p312)(made p317)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o337))(shipped o337)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o338
:parameters (?avail ?new-avail - count)
:precondition (and (started o338)(made p106)(made p137)(made p271)(made p316)(made p337)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o338))(shipped o338)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o339
:parameters (?avail ?new-avail - count)
:precondition (and (started o339)(made p111)(made p140)(made p276)(made p295)(made p318)(made p347)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o339))(shipped o339)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o340
:parameters (?avail ?new-avail - count)
:precondition (and (started o340)(made p266)(made p286)(made p311)(made p315)(made p351)(made p354)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o340))(shipped o340)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o341
:parameters (?avail ?new-avail - count)
:precondition (and (started o341)(made p40)(made p172)(made p279)(made p355)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o341))(shipped o341)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o342
:parameters (?avail ?new-avail - count)
:precondition (and (started o342)(made p114)(made p132)(made p220)(made p232)(made p303)(made p314)(made p316)(made p318)(made p334)(made p335)(made p340)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o342))(shipped o342)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o343
:parameters (?avail ?new-avail - count)
:precondition (and (started o343)(made p14)(made p38)(made p264)(made p268)(made p296)(made p297)(made p301)(made p307)(made p325)(made p330)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o343))(shipped o343)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o344
:parameters (?avail ?new-avail - count)
:precondition (and (started o344)(made p84)(made p128)(made p144)(made p151)(made p259)(made p285)(made p295)(made p301)(made p304)(made p341)(made p348)(made p349)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o344))(shipped o344)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o345
:parameters (?avail ?new-avail - count)
:precondition (and (started o345)(made p206)(made p260)(made p269)(made p273)(made p306)(made p308)(made p320)(made p341)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o345))(shipped o345)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o346
:parameters (?avail ?new-avail - count)
:precondition (and (started o346)(made p236)(made p295)(made p315)(made p323)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o346))(shipped o346)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o347
:parameters (?avail ?new-avail - count)
:precondition (and (started o347)(made p14)(made p118)(made p176)(made p219)(made p237)(made p281)(made p285)(made p334)(made p345)(made p348)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o347))(shipped o347)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o348
:parameters (?avail ?new-avail - count)
:precondition (and (started o348)(made p177)(made p279)(made p300)(made p316)(made p318)(made p329)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o348))(shipped o348)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

