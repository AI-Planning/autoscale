(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 p181 p182 p183 p184 p185 p186 p187 p188 p189 p190 p191 p192 p193 p194 p195 p196 p197 p198 p199 p200 p201 p202 p203 p204 p205 p206 p207 p208 p209 p210 p211 p212 p213 p214 p215 p216 p217 p218 p219 p220 p221 p222 p223 p224 p225 p226 p227 p228 p229 p230 p231 p232 p233 p234 p235 p236 p237 p238 p239 p240 p241 p242 p243 p244 p245 p246 p247 p248 p249 p250 p251 p252 p253 p254 p255 p256 p257 p258 p259 p260 p261 p262 p263 p264 p265 p266 p267 p268 p269 p270 p271 p272 p273 p274 p275 p276 p277 p278 p279 p280 p281 p282 p283 p284 p285 p286 p287 p288 p289 p290 p291 p292 p293 p294 p295 p296 p297 p298 p299 p300 p301 p302 p303 p304 p305 p306 p307 p308 p309 p310 p311 p312 p313 p314 p315 p316 p317 p318 p319 p320 p321 p322 p323 p324 p325 p326 p327 p328 p329 p330 p331 p332 p333 p334 p335 p336 p337 p338 p339 p340 p341 p342 p343 p344 p345 p346 p347 p348 p349 p350 p351 p352 p353 p354 p355 p356 p357 p358 p359 p360 p361 p362 p363 p364 p365 p366 p367 p368 p369 p370 p371 p372 p373 p374 p375 p376 p377 p378 p379 p380 p381 p382 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 o271 o272 o273 o274 o275 o276 o277 o278 o279 o280 o281 o282 o283 o284 o285 o286 o287 o288 o289 o290 o291 o292 o293 o294 o295 o296 o297 o298 o299 o300 o301 o302 o303 o304 o305 o306 o307 o308 o309 o310 o311 o312 o313 o314 o315 o316 o317 o318 o319 o320 o321 o322 o323 o324 o325 o326 o327 o328 o329 o330 o331 o332 o333 o334 o335 o336 o337 o338 o339 o340 o341 o342 o343 o344 o345 o346 o347 o348 o349 o350 o351 o352 o353 o354 o355 o356 o357 o358 o359 o360 o361 o362 o363 o364 o365 o366 o367 o368 o369 o370 o371 o372 - order
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
(started o11)
(started o15)
(started o19)
(started o52)
(started o78)
(started o132)
(started o271)
(started o289)
)
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition 
(and (not (made p2))
(started o3)
(started o9)
(started o18)
(started o44)
(started o46)
(started o61)
(started o75)
(started o124)
(started o143)
(started o153)
(started o216)
(started o372)
)
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition 
(and (not (made p3))
(started o5)
(started o10)
(started o29)
(started o37)
(started o38)
(started o51)
(started o59)
(started o84)
(started o94)
(started o110)
(started o121)
(started o313)
(started o364)
)
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition 
(and (not (made p4))
(started o5)
(started o10)
(started o36)
(started o66)
(started o96)
(started o117)
(started o124)
(started o136)
(started o163)
(started o252)
)
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition 
(and (not (made p5))
(started o4)
(started o6)
(started o12)
(started o15)
(started o30)
(started o37)
(started o77)
(started o87)
(started o112)
)
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition 
(and (not (made p6))
(started o4)
(started o11)
(started o16)
(started o54)
(started o62)
(started o74)
)
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition 
(and (not (made p7))
(started o7)
(started o11)
(started o16)
(started o19)
(started o33)
(started o34)
(started o66)
(started o67)
(started o121)
)
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition 
(and (not (made p8))
(started o27)
(started o66)
(started o106)
(started o205)
(started o230)
(started o318)
)
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition 
(and (not (made p9))
(started o16)
(started o25)
(started o44)
(started o58)
(started o62)
(started o81)
(started o120)
(started o145)
(started o221)
)
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition 
(and (not (made p10))
(started o17)
(started o19)
(started o28)
(started o41)
(started o57)
(started o126)
(started o355)
)
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition 
(and (not (made p11))
(started o5)
(started o12)
(started o27)
(started o36)
(started o38)
(started o45)
(started o134)
(started o235)
(started o342)
(started o368)
)
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition 
(and (not (made p12))
(started o6)
(started o27)
(started o44)
(started o57)
(started o83)
(started o264)
(started o344)
)
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition 
(and (not (made p13))
(started o14)
(started o15)
(started o78)
(started o106)
(started o118)
(started o185)
)
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition 
(and (not (made p14))
(started o6)
(started o40)
(started o58)
(started o92)
(started o93)
(started o113)
(started o120)
(started o194)
(started o295)
(started o366)
)
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition 
(and (not (made p15))
(started o2)
(started o8)
(started o9)
(started o10)
(started o11)
(started o45)
(started o49)
(started o57)
(started o63)
(started o88)
(started o110)
(started o119)
(started o193)
(started o266)
)
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition 
(and (not (made p16))
(started o5)
(started o10)
(started o12)
(started o34)
(started o39)
(started o50)
(started o84)
(started o126)
(started o323)
(started o328)
)
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition 
(and (not (made p17))
(started o16)
(started o20)
(started o54)
(started o59)
(started o80)
(started o100)
(started o108)
(started o299)
)
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition 
(and (not (made p18))
(started o2)
(started o10)
(started o19)
(started o37)
(started o42)
(started o95)
(started o98)
(started o321)
)
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition 
(and (not (made p19))
(started o3)
(started o21)
(started o26)
(started o72)
(started o229)
(started o236)
(started o243)
(started o295)
)
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition 
(and (not (made p20))
(started o5)
(started o34)
(started o35)
(started o42)
(started o67)
(started o79)
(started o130)
(started o263)
(started o310)
(started o324)
)
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition 
(and (not (made p21))
(started o11)
(started o77)
(started o123)
(started o128)
(started o139)
(started o143)
(started o190)
(started o261)
(started o371)
)
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition 
(and (not (made p22))
(started o3)
(started o12)
(started o23)
(started o28)
(started o39)
(started o41)
(started o45)
(started o85)
(started o247)
(started o266)
(started o299)
(started o334)
(started o338)
(started o361)
(started o372)
)
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition 
(and (not (made p23))
(started o18)
(started o22)
(started o47)
(started o50)
(started o105)
(started o123)
(started o259)
(started o261)
(started o268)
(started o320)
)
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition 
(and (not (made p24))
(started o2)
(started o9)
(started o13)
(started o19)
(started o23)
(started o68)
(started o72)
(started o74)
(started o80)
(started o83)
(started o94)
(started o276)
)
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition 
(and (not (made p25))
(started o16)
(started o31)
(started o41)
(started o44)
(started o55)
(started o61)
(started o66)
(started o96)
(started o102)
(started o142)
(started o189)
)
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition 
(and (not (made p26))
(started o18)
(started o25)
(started o34)
(started o47)
(started o65)
(started o93)
(started o143)
(started o144)
(started o151)
(started o341)
)
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition 
(and (not (made p27))
(started o4)
(started o28)
(started o31)
(started o45)
(started o180)
(started o248)
)
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition 
(and (not (made p28))
(started o14)
(started o16)
(started o72)
(started o92)
(started o113)
(started o114)
(started o134)
(started o274)
(started o290)
(started o335)
)
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition 
(and (not (made p29))
(started o2)
(started o10)
(started o35)
(started o52)
(started o66)
(started o81)
(started o89)
(started o95)
(started o124)
(started o139)
(started o359)
)
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition 
(and (not (made p30))
(started o12)
(started o21)
(started o22)
(started o23)
(started o41)
(started o43)
(started o78)
(started o79)
(started o96)
(started o109)
(started o116)
(started o126)
(started o210)
(started o314)
)
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition 
(and (not (made p31))
(started o3)
(started o8)
(started o17)
(started o20)
(started o28)
(started o38)
(started o71)
(started o72)
(started o73)
(started o90)
(started o275)
(started o283)
)
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition 
(and (not (made p32))
(started o15)
(started o23)
(started o24)
(started o27)
(started o29)
(started o62)
(started o179)
)
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition 
(and (not (made p33))
(started o14)
(started o47)
(started o66)
(started o153)
)
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition 
(and (not (made p34))
(started o27)
(started o38)
(started o56)
(started o61)
(started o67)
(started o77)
(started o90)
(started o233)
(started o311)
(started o315)
(started o324)
)
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition 
(and (not (made p35))
(started o11)
(started o48)
(started o81)
(started o86)
(started o140)
(started o309)
)
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition 
(and (not (made p36))
(started o10)
(started o22)
(started o46)
(started o55)
(started o75)
(started o77)
(started o289)
)
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition 
(and (not (made p37))
(started o8)
(started o9)
(started o19)
(started o50)
(started o56)
(started o72)
(started o73)
(started o112)
(started o134)
(started o136)
(started o328)
(started o338)
(started o349)
)
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition 
(and (not (made p38))
(started o46)
(started o48)
(started o52)
(started o64)
(started o76)
(started o107)
(started o271)
(started o312)
)
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition 
(and (not (made p39))
(started o36)
(started o41)
(started o48)
(started o133)
(started o134)
)
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition 
(and (not (made p40))
(started o15)
(started o18)
(started o22)
(started o29)
(started o41)
(started o47)
(started o66)
(started o107)
(started o156)
(started o173)
(started o176)
(started o315)
)
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition 
(and (not (made p41))
(started o28)
(started o88)
(started o120)
(started o124)
(started o134)
(started o148)
(started o309)
(started o315)
(started o362)
)
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition 
(and (not (made p42))
(started o20)
(started o75)
(started o121)
(started o132)
(started o148)
(started o168)
(started o202)
)
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition 
(and (not (made p43))
(started o2)
(started o19)
(started o40)
(started o49)
(started o67)
(started o85)
(started o88)
(started o90)
(started o122)
(started o138)
(started o189)
(started o207)
(started o340)
)
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition 
(and (not (made p44))
(started o6)
(started o12)
(started o36)
(started o60)
(started o76)
(started o99)
(started o282)
(started o328)
)
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition 
(and (not (made p45))
(started o9)
(started o13)
(started o24)
(started o43)
(started o45)
(started o60)
(started o72)
(started o80)
(started o83)
(started o86)
(started o91)
(started o170)
(started o183)
(started o249)
(started o309)
)
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition 
(and (not (made p46))
(started o8)
(started o27)
(started o29)
(started o32)
(started o41)
(started o47)
(started o50)
(started o59)
(started o76)
(started o83)
(started o95)
(started o140)
(started o259)
(started o353)
)
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition 
(and (not (made p47))
(started o5)
(started o7)
(started o28)
(started o29)
(started o42)
(started o49)
(started o51)
(started o66)
(started o79)
(started o116)
(started o124)
(started o144)
(started o271)
(started o285)
(started o363)
)
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition 
(and (not (made p48))
(started o10)
(started o15)
(started o24)
(started o36)
(started o38)
(started o43)
(started o45)
(started o105)
(started o128)
(started o206)
(started o259)
(started o344)
)
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition 
(and (not (made p49))
(started o3)
(started o22)
(started o38)
(started o51)
(started o73)
(started o74)
(started o81)
(started o83)
(started o96)
(started o106)
(started o109)
(started o124)
(started o141)
(started o170)
(started o195)
(started o238)
(started o295)
(started o309)
(started o347)
)
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition 
(and (not (made p50))
(started o8)
(started o9)
(started o37)
(started o41)
(started o67)
(started o72)
(started o128)
(started o141)
(started o146)
(started o250)
)
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition 
(and (not (made p51))
(started o19)
(started o39)
(started o41)
(started o53)
(started o110)
(started o111)
(started o326)
)
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition 
(and (not (made p52))
(started o1)
(started o14)
(started o32)
(started o35)
(started o70)
(started o87)
(started o89)
(started o128)
(started o131)
(started o136)
(started o189)
)
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition 
(and (not (made p53))
(started o46)
(started o54)
(started o88)
(started o111)
(started o116)
(started o122)
(started o129)
(started o172)
(started o337)
(started o344)
(started o348)
)
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition 
(and (not (made p54))
(started o5)
(started o31)
(started o38)
(started o46)
(started o50)
(started o57)
(started o59)
(started o66)
(started o69)
(started o80)
(started o81)
(started o92)
(started o97)
(started o99)
(started o112)
(started o127)
(started o227)
(started o235)
(started o260)
)
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition 
(and (not (made p55))
(started o12)
(started o13)
(started o28)
(started o36)
(started o43)
(started o47)
(started o48)
(started o57)
(started o117)
(started o127)
(started o132)
(started o153)
(started o336)
)
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition 
(and (not (made p56))
(started o5)
(started o19)
(started o33)
(started o43)
(started o44)
(started o56)
(started o61)
(started o64)
(started o71)
(started o94)
(started o95)
(started o149)
(started o318)
)
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition 
(and (not (made p57))
(started o16)
(started o38)
(started o64)
(started o77)
(started o86)
(started o117)
(started o125)
)
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition 
(and (not (made p58))
(started o15)
(started o17)
(started o20)
(started o49)
(started o73)
(started o77)
(started o98)
(started o102)
(started o149)
(started o156)
(started o238)
(started o241)
(started o326)
)
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition 
(and (not (made p59))
(started o2)
(started o45)
(started o54)
(started o109)
(started o111)
(started o130)
(started o135)
(started o140)
(started o146)
(started o261)
)
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition 
(and (not (made p60))
(started o1)
(started o45)
(started o76)
(started o88)
(started o96)
(started o119)
(started o122)
(started o143)
(started o156)
(started o170)
(started o215)
(started o250)
)
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition 
(and (not (made p61))
(started o20)
(started o31)
(started o50)
(started o53)
(started o113)
(started o120)
(started o171)
(started o220)
(started o249)
)
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition 
(and (not (made p62))
(started o4)
(started o21)
(started o75)
(started o80)
(started o87)
(started o119)
(started o126)
(started o145)
(started o152)
(started o172)
(started o206)
(started o210)
(started o260)
(started o292)
(started o340)
(started o366)
)
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition 
(and (not (made p63))
(started o18)
(started o60)
(started o63)
(started o80)
(started o84)
)
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition 
(and (not (made p64))
(started o63)
(started o71)
(started o92)
(started o171)
(started o190)
(started o254)
(started o302)
)
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition 
(and (not (made p65))
(started o12)
(started o24)
(started o31)
(started o47)
(started o69)
(started o88)
(started o91)
(started o92)
(started o103)
(started o112)
(started o136)
(started o221)
(started o285)
(started o337)
)
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition 
(and (not (made p66))
(started o11)
(started o37)
(started o45)
(started o52)
(started o69)
(started o124)
(started o151)
(started o299)
)
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition 
(and (not (made p67))
(started o24)
(started o40)
(started o44)
(started o49)
(started o71)
(started o81)
(started o112)
)
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition 
(and (not (made p68))
(started o59)
(started o72)
(started o82)
(started o91)
(started o101)
(started o103)
(started o120)
(started o130)
(started o137)
(started o139)
(started o144)
(started o146)
(started o166)
(started o185)
(started o231)
(started o242)
(started o272)
(started o313)
)
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition 
(and (not (made p69))
(started o4)
(started o28)
(started o33)
(started o34)
(started o36)
(started o48)
(started o49)
(started o76)
(started o78)
(started o118)
(started o138)
(started o155)
(started o179)
(started o231)
(started o368)
)
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition 
(and (not (made p70))
(started o48)
(started o53)
(started o56)
(started o59)
(started o62)
(started o103)
(started o133)
(started o139)
(started o147)
(started o151)
)
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition 
(and (not (made p71))
(started o13)
(started o25)
(started o52)
(started o100)
(started o144)
(started o162)
(started o181)
(started o343)
)
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition 
(and (not (made p72))
(started o67)
(started o70)
(started o96)
(started o166)
(started o188)
)
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition 
(and (not (made p73))
(started o3)
(started o26)
(started o38)
(started o47)
(started o82)
(started o91)
(started o130)
(started o132)
(started o173)
(started o179)
(started o271)
)
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition 
(and (not (made p74))
(started o9)
(started o16)
(started o21)
(started o32)
(started o195)
(started o307)
(started o334)
)
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition 
(and (not (made p75))
(started o11)
(started o13)
(started o39)
(started o63)
(started o68)
(started o75)
(started o77)
(started o79)
(started o80)
(started o86)
(started o122)
(started o154)
)
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition 
(and (not (made p76))
(started o5)
(started o10)
(started o11)
(started o35)
(started o58)
(started o61)
(started o64)
(started o77)
(started o102)
(started o130)
(started o135)
(started o143)
(started o205)
)
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition 
(and (not (made p77))
(started o46)
(started o48)
(started o77)
(started o85)
(started o110)
(started o117)
(started o120)
(started o133)
(started o139)
(started o142)
(started o147)
(started o148)
(started o178)
(started o283)
)
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition 
(and (not (made p78))
(started o25)
(started o51)
(started o54)
(started o110)
(started o130)
(started o135)
(started o147)
(started o168)
(started o312)
(started o369)
)
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition 
(and (not (made p79))
(started o7)
(started o25)
(started o74)
(started o169)
(started o176)
(started o234)
(started o257)
)
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition 
(and (not (made p80))
(started o64)
(started o72)
(started o73)
(started o80)
(started o102)
(started o109)
(started o115)
(started o119)
(started o153)
(started o207)
(started o216)
)
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition 
(and (not (made p81))
(started o33)
(started o38)
(started o58)
(started o99)
(started o117)
(started o123)
(started o187)
(started o220)
(started o224)
(started o279)
(started o308)
)
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition 
(and (not (made p82))
(started o28)
(started o31)
(started o53)
(started o75)
(started o79)
(started o115)
(started o122)
(started o125)
(started o152)
(started o191)
(started o349)
)
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition 
(and (not (made p83))
(started o11)
(started o23)
(started o52)
(started o60)
(started o65)
(started o78)
(started o97)
(started o102)
(started o125)
(started o364)
)
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition 
(and (not (made p84))
(started o20)
(started o31)
(started o90)
(started o96)
(started o106)
(started o107)
(started o174)
(started o189)
(started o197)
(started o348)
)
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition 
(and (not (made p85))
(started o48)
(started o64)
(started o69)
(started o92)
(started o99)
(started o113)
(started o126)
(started o182)
(started o207)
(started o283)
(started o363)
)
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition 
(and (not (made p86))
(started o11)
(started o34)
(started o36)
(started o69)
(started o94)
(started o108)
(started o114)
(started o132)
(started o134)
(started o136)
(started o159)
)
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition 
(and (not (made p87))
(started o24)
(started o31)
(started o38)
(started o61)
(started o69)
(started o70)
(started o84)
(started o88)
(started o109)
(started o118)
(started o141)
(started o149)
(started o156)
(started o161)
(started o319)
)
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition 
(and (not (made p88))
(started o5)
(started o47)
(started o63)
(started o106)
(started o212)
(started o321)
)
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition 
(and (not (made p89))
(started o88)
(started o90)
(started o93)
(started o104)
(started o297)
(started o359)
)
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition 
(and (not (made p90))
(started o1)
(started o29)
(started o44)
(started o47)
(started o69)
(started o71)
(started o83)
(started o138)
(started o139)
(started o169)
(started o223)
(started o363)
)
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition 
(and (not (made p91))
(started o32)
(started o40)
(started o51)
(started o60)
(started o65)
(started o83)
(started o85)
(started o87)
(started o90)
(started o141)
(started o148)
(started o188)
(started o232)
)
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition 
(and (not (made p92))
(started o45)
(started o55)
(started o81)
(started o89)
(started o115)
(started o132)
(started o134)
(started o135)
(started o189)
(started o198)
(started o205)
(started o219)
(started o262)
(started o324)
)
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition 
(and (not (made p93))
(started o33)
(started o58)
(started o61)
(started o64)
(started o75)
(started o93)
(started o101)
(started o105)
(started o107)
(started o118)
(started o321)
(started o362)
(started o364)
)
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition 
(and (not (made p94))
(started o40)
(started o55)
(started o71)
(started o72)
(started o84)
(started o97)
(started o104)
(started o106)
(started o138)
(started o197)
(started o225)
(started o335)
)
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition 
(and (not (made p95))
(started o1)
(started o18)
(started o29)
(started o45)
(started o49)
(started o57)
(started o60)
(started o82)
(started o97)
(started o104)
(started o124)
(started o172)
(started o340)
)
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition 
(and (not (made p96))
(started o45)
(started o50)
(started o87)
(started o96)
(started o102)
(started o114)
(started o122)
(started o125)
(started o129)
(started o131)
(started o134)
(started o148)
(started o152)
(started o160)
(started o182)
(started o347)
)
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition 
(and (not (made p97))
(started o37)
(started o97)
(started o120)
(started o133)
(started o141)
(started o216)
(started o247)
(started o258)
)
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition 
(and (not (made p98))
(started o31)
(started o47)
(started o53)
(started o59)
(started o92)
(started o116)
(started o135)
(started o138)
(started o142)
(started o153)
(started o154)
)
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition 
(and (not (made p99))
(started o9)
(started o27)
(started o81)
(started o103)
(started o104)
(started o127)
(started o128)
(started o145)
(started o147)
(started o154)
(started o164)
(started o170)
(started o197)
(started o203)
(started o263)
(started o275)
(started o346)
)
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition 
(and (not (made p100))
(started o74)
(started o95)
(started o103)
(started o111)
(started o116)
(started o122)
(started o123)
(started o158)
(started o174)
(started o188)
(started o245)
(started o256)
)
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition 
(and (not (made p101))
(started o26)
(started o33)
(started o38)
(started o64)
(started o68)
(started o96)
(started o126)
(started o127)
(started o134)
(started o147)
(started o151)
(started o250)
(started o323)
(started o332)
)
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition 
(and (not (made p102))
(started o29)
(started o31)
(started o54)
(started o76)
(started o84)
(started o95)
(started o101)
(started o112)
(started o128)
(started o145)
)
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition 
(and (not (made p103))
(started o18)
(started o25)
(started o34)
(started o47)
(started o65)
(started o77)
(started o83)
(started o86)
(started o118)
(started o134)
(started o163)
(started o261)
(started o316)
(started o322)
)
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition 
(and (not (made p104))
(started o7)
(started o17)
(started o37)
(started o51)
(started o56)
(started o58)
(started o69)
(started o84)
(started o85)
(started o92)
(started o104)
(started o136)
(started o137)
(started o144)
(started o201)
(started o215)
(started o336)
)
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition 
(and (not (made p105))
(started o37)
(started o40)
(started o46)
(started o66)
(started o92)
(started o110)
(started o114)
(started o141)
(started o143)
(started o146)
(started o160)
(started o175)
(started o200)
(started o203)
(started o208)
)
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition 
(and (not (made p106))
(started o43)
(started o51)
(started o62)
(started o67)
(started o88)
(started o89)
(started o112)
(started o127)
(started o134)
(started o166)
(started o169)
(started o180)
(started o207)
(started o224)
(started o235)
)
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition 
(and (not (made p107))
(started o12)
(started o85)
(started o97)
(started o160)
(started o170)
(started o172)
)
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition 
(and (not (made p108))
(started o1)
(started o63)
(started o86)
(started o89)
(started o97)
(started o102)
(started o138)
(started o142)
(started o145)
(started o168)
(started o173)
(started o284)
(started o352)
)
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition 
(and (not (made p109))
(started o29)
(started o45)
(started o49)
(started o53)
(started o59)
(started o67)
(started o82)
(started o90)
(started o114)
(started o142)
(started o221)
(started o290)
(started o296)
(started o348)
)
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition 
(and (not (made p110))
(started o23)
(started o47)
(started o50)
(started o68)
(started o94)
(started o108)
(started o128)
(started o144)
(started o153)
(started o161)
)
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition 
(and (not (made p111))
(started o16)
(started o26)
(started o43)
(started o60)
(started o83)
(started o114)
(started o122)
(started o157)
(started o187)
(started o190)
(started o196)
(started o288)
)
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition 
(and (not (made p112))
(started o48)
(started o56)
(started o112)
(started o140)
)
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition 
(and (not (made p113))
(started o29)
(started o30)
(started o36)
(started o53)
(started o63)
(started o88)
(started o118)
(started o119)
(started o123)
(started o196)
(started o232)
(started o302)
)
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition 
(and (not (made p114))
(started o39)
(started o47)
(started o52)
(started o60)
(started o86)
(started o118)
(started o142)
(started o152)
(started o169)
(started o176)
(started o200)
(started o206)
(started o251)
(started o314)
(started o360)
)
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition 
(and (not (made p115))
(started o69)
(started o78)
(started o91)
(started o96)
(started o123)
(started o126)
(started o140)
(started o151)
(started o156)
(started o161)
(started o171)
(started o176)
(started o184)
(started o186)
(started o210)
(started o228)
(started o278)
)
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition 
(and (not (made p116))
(started o18)
(started o24)
(started o39)
(started o43)
(started o57)
(started o61)
(started o93)
(started o94)
(started o111)
(started o113)
(started o139)
(started o149)
(started o151)
(started o184)
(started o203)
(started o204)
(started o220)
(started o251)
(started o334)
(started o361)
)
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition 
(and (not (made p117))
(started o66)
(started o69)
(started o76)
(started o78)
(started o80)
(started o114)
(started o125)
(started o151)
(started o172)
(started o341)
)
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition 
(and (not (made p118))
(started o2)
(started o52)
(started o54)
(started o68)
(started o98)
(started o123)
(started o124)
(started o139)
(started o155)
(started o159)
(started o181)
(started o219)
)
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition 
(and (not (made p119))
(started o63)
(started o84)
(started o142)
(started o143)
(started o181)
(started o197)
)
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition 
(and (not (made p120))
(started o42)
(started o44)
(started o62)
(started o112)
(started o114)
(started o117)
(started o121)
(started o134)
(started o194)
(started o263)
)
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition 
(and (not (made p121))
(started o26)
(started o76)
(started o89)
(started o110)
(started o125)
(started o193)
(started o202)
(started o214)
(started o215)
(started o299)
)
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition 
(and (not (made p122))
(started o97)
(started o126)
(started o172)
(started o205)
(started o223)
(started o276)
(started o306)
(started o358)
)
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition 
(and (not (made p123))
(started o5)
(started o43)
(started o74)
(started o75)
(started o78)
(started o119)
(started o152)
(started o159)
)
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition 
(and (not (made p124))
(started o27)
(started o30)
(started o46)
(started o84)
(started o96)
(started o105)
(started o116)
(started o119)
(started o124)
(started o129)
(started o166)
(started o169)
(started o170)
(started o176)
(started o177)
(started o181)
(started o208)
(started o213)
(started o217)
(started o306)
)
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition 
(and (not (made p125))
(started o30)
(started o116)
(started o122)
(started o132)
(started o154)
(started o177)
(started o184)
(started o209)
(started o211)
(started o260)
(started o366)
)
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition 
(and (not (made p126))
(started o26)
(started o37)
(started o51)
(started o67)
(started o71)
(started o109)
(started o118)
(started o130)
(started o131)
(started o150)
(started o161)
(started o182)
(started o189)
(started o296)
(started o303)
)
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition 
(and (not (made p127))
(started o36)
(started o68)
(started o107)
(started o111)
(started o121)
(started o148)
(started o195)
(started o213)
(started o239)
(started o268)
(started o308)
(started o319)
(started o328)
(started o347)
)
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition 
(and (not (made p128))
(started o36)
(started o71)
(started o72)
(started o73)
(started o93)
(started o120)
(started o134)
(started o136)
(started o147)
(started o161)
(started o167)
(started o209)
(started o227)
)
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition 
(and (not (made p129))
(started o23)
(started o35)
(started o58)
(started o84)
(started o98)
(started o156)
(started o167)
(started o173)
(started o177)
(started o189)
(started o196)
(started o219)
(started o222)
(started o250)
(started o305)
(started o340)
)
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition 
(and (not (made p130))
(started o13)
(started o38)
(started o47)
(started o68)
(started o69)
(started o70)
(started o137)
(started o204)
(started o208)
(started o322)
)
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition 
(and (not (made p131))
(started o31)
(started o50)
(started o54)
(started o82)
(started o92)
(started o97)
(started o109)
(started o114)
(started o135)
(started o160)
(started o167)
(started o173)
(started o183)
(started o202)
(started o207)
(started o213)
(started o341)
)
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition 
(and (not (made p132))
(started o31)
(started o90)
(started o107)
(started o129)
(started o139)
(started o141)
(started o155)
(started o157)
(started o174)
(started o208)
(started o218)
(started o269)
)
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition 
(and (not (made p133))
(started o25)
(started o52)
(started o64)
(started o74)
(started o86)
(started o98)
(started o99)
(started o123)
(started o143)
(started o164)
(started o192)
(started o199)
(started o227)
(started o228)
(started o250)
)
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition 
(and (not (made p134))
(started o10)
(started o16)
(started o109)
(started o117)
(started o124)
(started o133)
(started o172)
(started o202)
(started o226)
(started o233)
(started o257)
)
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition 
(and (not (made p135))
(started o102)
(started o104)
(started o114)
(started o118)
(started o136)
(started o147)
(started o157)
(started o167)
(started o219)
(started o231)
(started o242)
(started o285)
)
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition 
(and (not (made p136))
(started o54)
(started o63)
(started o102)
(started o108)
(started o109)
(started o147)
(started o158)
(started o164)
(started o235)
(started o263)
)
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition 
(and (not (made p137))
(started o67)
(started o73)
(started o123)
(started o140)
(started o146)
(started o147)
(started o170)
(started o173)
(started o186)
(started o206)
(started o212)
(started o252)
(started o364)
)
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition 
(and (not (made p138))
(started o7)
(started o16)
(started o22)
(started o27)
(started o34)
(started o44)
(started o87)
(started o103)
(started o116)
(started o147)
(started o148)
(started o150)
(started o161)
(started o175)
(started o181)
(started o202)
(started o225)
)
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition 
(and (not (made p139))
(started o51)
(started o60)
(started o69)
(started o90)
(started o134)
(started o137)
(started o151)
(started o179)
(started o197)
(started o353)
)
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition 
(and (not (made p140))
(started o34)
(started o36)
(started o43)
(started o83)
(started o91)
(started o106)
(started o141)
(started o150)
(started o158)
(started o160)
(started o163)
(started o164)
(started o213)
(started o216)
(started o363)
)
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition 
(and (not (made p141))
(started o69)
(started o79)
(started o97)
(started o104)
(started o149)
(started o151)
(started o157)
(started o160)
(started o167)
(started o175)
(started o201)
(started o241)
(started o345)
)
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition 
(and (not (made p142))
(started o63)
(started o79)
(started o80)
(started o83)
(started o95)
(started o97)
(started o113)
(started o118)
(started o132)
(started o168)
(started o200)
(started o208)
(started o212)
(started o226)
(started o242)
(started o297)
)
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition 
(and (not (made p143))
(started o50)
(started o71)
(started o90)
(started o115)
(started o168)
(started o172)
(started o181)
(started o187)
(started o255)
(started o258)
(started o321)
(started o369)
)
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition 
(and (not (made p144))
(started o38)
(started o90)
(started o98)
(started o117)
(started o126)
(started o133)
(started o140)
(started o145)
(started o172)
(started o179)
(started o187)
(started o198)
(started o238)
(started o271)
(started o312)
(started o356)
)
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition 
(and (not (made p145))
(started o68)
(started o71)
(started o79)
(started o98)
(started o110)
(started o140)
(started o155)
(started o164)
(started o174)
(started o179)
(started o202)
(started o238)
(started o294)
(started o333)
)
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition 
(and (not (made p146))
(started o41)
(started o108)
(started o133)
(started o145)
(started o155)
(started o156)
(started o171)
(started o175)
(started o196)
(started o318)
(started o353)
)
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition 
(and (not (made p147))
(started o17)
(started o41)
(started o75)
(started o77)
(started o115)
(started o122)
(started o123)
(started o130)
(started o159)
(started o164)
(started o172)
(started o194)
(started o200)
(started o203)
(started o210)
(started o221)
(started o248)
)
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition 
(and (not (made p148))
(started o29)
(started o75)
(started o100)
(started o147)
(started o149)
(started o204)
(started o225)
)
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition 
(and (not (made p149))
(started o13)
(started o39)
(started o41)
(started o51)
(started o112)
(started o149)
(started o169)
(started o172)
(started o189)
(started o196)
(started o213)
(started o222)
(started o223)
(started o238)
(started o299)
(started o358)
)
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition 
(and (not (made p150))
(started o36)
(started o45)
(started o65)
(started o87)
(started o99)
(started o130)
(started o131)
(started o139)
(started o143)
(started o147)
(started o154)
(started o177)
(started o179)
(started o186)
(started o189)
(started o198)
(started o208)
(started o240)
(started o242)
(started o368)
)
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition 
(and (not (made p151))
(started o82)
(started o134)
(started o142)
(started o160)
(started o161)
(started o171)
(started o176)
(started o178)
(started o210)
(started o226)
(started o274)
)
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition 
(and (not (made p152))
(started o87)
(started o90)
(started o91)
(started o97)
(started o124)
(started o149)
(started o154)
(started o173)
(started o177)
(started o180)
(started o193)
(started o213)
(started o221)
(started o234)
(started o243)
(started o365)
)
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition 
(and (not (made p153))
(started o45)
(started o68)
(started o71)
(started o75)
(started o77)
(started o92)
(started o104)
(started o107)
(started o110)
(started o114)
(started o132)
(started o137)
(started o147)
(started o164)
(started o171)
(started o175)
(started o176)
(started o200)
(started o203)
(started o234)
(started o268)
(started o310)
(started o364)
)
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition 
(and (not (made p154))
(started o43)
(started o94)
(started o99)
(started o155)
(started o156)
(started o157)
(started o164)
(started o234)
(started o245)
(started o264)
(started o322)
(started o337)
)
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition 
(and (not (made p155))
(started o83)
(started o93)
(started o103)
(started o126)
(started o130)
(started o148)
(started o149)
(started o150)
(started o151)
(started o176)
(started o180)
(started o193)
(started o219)
(started o222)
)
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition 
(and (not (made p156))
(started o64)
(started o81)
(started o98)
(started o99)
(started o101)
(started o102)
(started o119)
(started o132)
(started o133)
(started o143)
(started o179)
(started o190)
(started o245)
(started o256)
(started o290)
)
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition 
(and (not (made p157))
(started o33)
(started o68)
(started o77)
(started o141)
(started o169)
(started o180)
(started o187)
(started o200)
(started o209)
(started o218)
(started o240)
)
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition 
(and (not (made p158))
(started o53)
(started o104)
(started o119)
(started o122)
(started o147)
(started o203)
(started o210)
(started o218)
(started o234)
)
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition 
(and (not (made p159))
(started o50)
(started o53)
(started o96)
(started o106)
(started o112)
(started o133)
(started o168)
(started o171)
(started o177)
(started o199)
(started o209)
)
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition 
(and (not (made p160))
(started o41)
(started o49)
(started o57)
(started o108)
(started o137)
(started o188)
(started o220)
(started o226)
(started o231)
(started o251)
(started o365)
)
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition 
(and (not (made p161))
(started o41)
(started o43)
(started o78)
(started o122)
(started o123)
(started o124)
(started o131)
(started o159)
(started o162)
(started o163)
(started o209)
(started o362)
)
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition 
(and (not (made p162))
(started o84)
(started o85)
(started o109)
(started o121)
(started o148)
(started o152)
(started o188)
(started o206)
(started o207)
(started o215)
(started o238)
(started o254)
(started o275)
(started o278)
)
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition 
(and (not (made p163))
(started o65)
(started o88)
(started o97)
(started o139)
(started o141)
(started o161)
(started o177)
(started o180)
(started o181)
(started o238)
)
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition 
(and (not (made p164))
(started o79)
(started o94)
(started o109)
(started o121)
(started o141)
(started o156)
(started o161)
(started o195)
(started o202)
(started o207)
(started o228)
(started o229)
)
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition 
(and (not (made p165))
(started o95)
(started o124)
(started o161)
(started o185)
(started o190)
(started o196)
(started o199)
)
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition 
(and (not (made p166))
(started o92)
(started o127)
(started o130)
(started o143)
(started o158)
(started o170)
(started o176)
(started o204)
(started o205)
(started o233)
(started o249)
(started o280)
(started o329)
)
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition 
(and (not (made p167))
(started o111)
(started o177)
(started o184)
(started o255)
)
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition 
(and (not (made p168))
(started o39)
(started o75)
(started o111)
(started o115)
(started o117)
(started o135)
(started o136)
(started o153)
(started o159)
(started o163)
(started o189)
(started o192)
(started o194)
(started o195)
(started o205)
(started o231)
(started o240)
(started o258)
(started o280)
(started o281)
(started o348)
)
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition 
(and (not (made p169))
(started o36)
(started o82)
(started o112)
(started o123)
(started o126)
(started o156)
(started o184)
(started o241)
(started o284)
)
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition 
(and (not (made p170))
(started o119)
(started o155)
(started o159)
(started o173)
(started o185)
(started o189)
(started o190)
(started o192)
(started o290)
(started o352)
)
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition 
(and (not (made p171))
(started o7)
(started o20)
(started o39)
(started o115)
(started o121)
(started o153)
(started o159)
(started o189)
(started o193)
(started o237)
(started o251)
(started o272)
)
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition 
(and (not (made p172))
(started o89)
(started o92)
(started o94)
(started o100)
(started o104)
(started o108)
(started o161)
(started o167)
(started o169)
(started o175)
(started o187)
(started o195)
(started o206)
(started o207)
(started o222)
(started o224)
(started o228)
(started o229)
(started o242)
(started o256)
(started o258)
(started o263)
(started o270)
(started o328)
(started o368)
)
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition 
(and (not (made p173))
(started o14)
(started o90)
(started o108)
(started o114)
(started o136)
(started o137)
(started o139)
(started o144)
(started o158)
(started o171)
(started o183)
(started o195)
(started o199)
(started o230)
(started o254)
)
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition 
(and (not (made p174))
(started o51)
(started o101)
(started o106)
(started o115)
(started o121)
(started o125)
(started o127)
(started o133)
(started o137)
(started o138)
(started o165)
(started o179)
(started o203)
(started o206)
(started o207)
(started o216)
(started o221)
(started o243)
(started o247)
(started o265)
(started o268)
)
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition 
(and (not (made p175))
(started o14)
(started o110)
(started o121)
(started o136)
(started o146)
(started o165)
(started o177)
(started o187)
(started o190)
(started o192)
(started o214)
(started o231)
(started o255)
(started o262)
(started o289)
(started o315)
)
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition 
(and (not (made p176))
(started o36)
(started o120)
(started o131)
(started o140)
(started o153)
(started o202)
(started o233)
(started o237)
(started o267)
(started o285)
(started o287)
)
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition 
(and (not (made p177))
(started o33)
(started o99)
(started o128)
(started o173)
(started o174)
(started o191)
(started o219)
)
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition 
(and (not (made p178))
(started o15)
(started o26)
(started o60)
(started o125)
(started o164)
(started o173)
(started o182)
(started o195)
(started o197)
(started o198)
(started o203)
(started o216)
(started o224)
(started o226)
(started o284)
(started o319)
(started o348)
)
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition 
(and (not (made p179))
(started o131)
(started o145)
(started o149)
(started o160)
(started o172)
(started o178)
(started o184)
(started o187)
(started o192)
(started o202)
(started o205)
(started o208)
(started o223)
(started o225)
(started o229)
(started o230)
(started o243)
(started o244)
(started o308)
(started o312)
)
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition 
(and (not (made p180))
(started o97)
(started o139)
(started o165)
(started o189)
(started o192)
(started o195)
(started o203)
(started o210)
(started o226)
(started o228)
(started o230)
(started o262)
(started o309)
(started o372)
)
:effect (and (made p180))
)

(:action make-product-p181
:parameters ()
:precondition 
(and (not (made p181))
(started o63)
(started o129)
(started o167)
(started o168)
(started o209)
(started o223)
(started o224)
(started o229)
(started o246)
(started o270)
(started o340)
)
:effect (and (made p181))
)

(:action make-product-p182
:parameters ()
:precondition 
(and (not (made p182))
(started o33)
(started o74)
(started o142)
(started o179)
(started o189)
(started o194)
(started o211)
(started o218)
(started o226)
(started o232)
)
:effect (and (made p182))
)

(:action make-product-p183
:parameters ()
:precondition 
(and (not (made p183))
(started o119)
(started o136)
(started o159)
(started o177)
(started o178)
(started o186)
(started o203)
(started o208)
(started o213)
(started o220)
(started o221)
(started o259)
(started o270)
(started o281)
)
:effect (and (made p183))
)

(:action make-product-p184
:parameters ()
:precondition 
(and (not (made p184))
(started o69)
(started o117)
(started o141)
(started o153)
(started o158)
(started o164)
(started o176)
(started o182)
(started o184)
(started o197)
(started o202)
(started o217)
(started o237)
(started o330)
(started o338)
)
:effect (and (made p184))
)

(:action make-product-p185
:parameters ()
:precondition 
(and (not (made p185))
(started o127)
(started o163)
(started o171)
(started o173)
(started o176)
(started o199)
(started o209)
(started o228)
(started o233)
(started o234)
(started o249)
(started o333)
)
:effect (and (made p185))
)

(:action make-product-p186
:parameters ()
:precondition 
(and (not (made p186))
(started o92)
(started o117)
(started o125)
(started o153)
(started o161)
(started o173)
(started o183)
(started o190)
(started o224)
(started o232)
(started o247)
(started o285)
(started o290)
(started o299)
(started o358)
)
:effect (and (made p186))
)

(:action make-product-p187
:parameters ()
:precondition 
(and (not (made p187))
(started o30)
(started o49)
(started o76)
(started o100)
(started o118)
(started o158)
(started o164)
(started o197)
(started o278)
(started o301)
(started o353)
)
:effect (and (made p187))
)

(:action make-product-p188
:parameters ()
:precondition 
(and (not (made p188))
(started o85)
(started o116)
(started o128)
(started o129)
(started o139)
(started o151)
(started o162)
(started o173)
(started o175)
(started o185)
(started o195)
(started o197)
(started o250)
(started o263)
(started o276)
(started o285)
(started o299)
)
:effect (and (made p188))
)

(:action make-product-p189
:parameters ()
:precondition 
(and (not (made p189))
(started o23)
(started o78)
(started o113)
(started o137)
(started o164)
(started o174)
(started o179)
(started o187)
(started o189)
(started o209)
(started o227)
(started o241)
(started o248)
(started o268)
(started o293)
)
:effect (and (made p189))
)

(:action make-product-p190
:parameters ()
:precondition 
(and (not (made p190))
(started o64)
(started o99)
(started o113)
(started o127)
(started o140)
(started o149)
(started o170)
(started o181)
(started o186)
(started o206)
(started o209)
(started o227)
(started o249)
(started o263)
)
:effect (and (made p190))
)

(:action make-product-p191
:parameters ()
:precondition 
(and (not (made p191))
(started o25)
(started o48)
(started o113)
(started o136)
(started o145)
(started o147)
(started o197)
(started o239)
(started o248)
(started o249)
(started o263)
(started o357)
)
:effect (and (made p191))
)

(:action make-product-p192
:parameters ()
:precondition 
(and (not (made p192))
(started o95)
(started o110)
(started o159)
(started o181)
(started o188)
(started o191)
(started o201)
(started o203)
(started o224)
(started o229)
(started o238)
(started o277)
)
:effect (and (made p192))
)

(:action make-product-p193
:parameters ()
:precondition 
(and (not (made p193))
(started o14)
(started o52)
(started o101)
(started o105)
(started o130)
(started o141)
(started o166)
(started o168)
(started o169)
(started o209)
(started o214)
(started o219)
(started o254)
(started o265)
(started o349)
)
:effect (and (made p193))
)

(:action make-product-p194
:parameters ()
:precondition 
(and (not (made p194))
(started o126)
(started o147)
(started o160)
(started o162)
(started o173)
(started o185)
(started o198)
(started o203)
(started o216)
(started o218)
(started o220)
(started o254)
(started o302)
(started o317)
(started o329)
)
:effect (and (made p194))
)

(:action make-product-p195
:parameters ()
:precondition 
(and (not (made p195))
(started o5)
(started o115)
(started o132)
(started o133)
(started o136)
(started o137)
(started o140)
(started o147)
(started o148)
(started o162)
(started o171)
(started o172)
(started o183)
(started o198)
(started o230)
(started o241)
(started o260)
(started o271)
(started o285)
(started o318)
)
:effect (and (made p195))
)

(:action make-product-p196
:parameters ()
:precondition 
(and (not (made p196))
(started o28)
(started o85)
(started o133)
(started o155)
(started o176)
(started o189)
(started o192)
(started o202)
(started o221)
(started o275)
)
:effect (and (made p196))
)

(:action make-product-p197
:parameters ()
:precondition 
(and (not (made p197))
(started o49)
(started o95)
(started o120)
(started o134)
(started o150)
(started o151)
(started o202)
(started o208)
(started o211)
(started o218)
(started o231)
(started o235)
(started o280)
(started o338)
(started o365)
(started o372)
)
:effect (and (made p197))
)

(:action make-product-p198
:parameters ()
:precondition 
(and (not (made p198))
(started o5)
(started o130)
(started o149)
(started o178)
(started o179)
(started o199)
(started o204)
(started o212)
(started o282)
(started o343)
)
:effect (and (made p198))
)

(:action make-product-p199
:parameters ()
:precondition 
(and (not (made p199))
(started o5)
(started o35)
(started o50)
(started o71)
(started o100)
(started o117)
(started o148)
(started o154)
(started o183)
(started o190)
(started o197)
(started o203)
(started o219)
(started o226)
(started o250)
(started o291)
(started o295)
)
:effect (and (made p199))
)

(:action make-product-p200
:parameters ()
:precondition 
(and (not (made p200))
(started o13)
(started o113)
(started o144)
(started o178)
(started o191)
(started o203)
(started o234)
(started o262)
(started o265)
(started o281)
)
:effect (and (made p200))
)

(:action make-product-p201
:parameters ()
:precondition 
(and (not (made p201))
(started o76)
(started o161)
(started o173)
(started o174)
(started o186)
(started o205)
(started o261)
)
:effect (and (made p201))
)

(:action make-product-p202
:parameters ()
:precondition 
(and (not (made p202))
(started o14)
(started o109)
(started o159)
(started o203)
(started o221)
(started o230)
(started o258)
(started o263)
)
:effect (and (made p202))
)

(:action make-product-p203
:parameters ()
:precondition 
(and (not (made p203))
(started o125)
(started o159)
(started o167)
(started o179)
(started o186)
(started o192)
(started o207)
(started o218)
(started o228)
(started o230)
(started o256)
)
:effect (and (made p203))
)

(:action make-product-p204
:parameters ()
:precondition 
(and (not (made p204))
(started o48)
(started o76)
(started o100)
(started o108)
(started o149)
(started o173)
(started o176)
(started o178)
(started o196)
(started o201)
(started o213)
(started o231)
(started o261)
(started o268)
(started o295)
(started o323)
)
:effect (and (made p204))
)

(:action make-product-p205
:parameters ()
:precondition 
(and (not (made p205))
(started o111)
(started o139)
(started o144)
(started o154)
(started o162)
(started o175)
(started o197)
(started o198)
(started o200)
(started o201)
(started o202)
(started o204)
(started o216)
(started o219)
(started o233)
(started o245)
(started o249)
(started o255)
(started o273)
(started o282)
(started o317)
)
:effect (and (made p205))
)

(:action make-product-p206
:parameters ()
:precondition 
(and (not (made p206))
(started o4)
(started o109)
(started o163)
(started o219)
(started o224)
(started o232)
(started o243)
(started o259)
(started o272)
)
:effect (and (made p206))
)

(:action make-product-p207
:parameters ()
:precondition 
(and (not (made p207))
(started o2)
(started o97)
(started o146)
(started o200)
(started o206)
(started o211)
(started o220)
(started o228)
(started o234)
(started o237)
(started o248)
(started o263)
(started o265)
)
:effect (and (made p207))
)

(:action make-product-p208
:parameters ()
:precondition 
(and (not (made p208))
(started o3)
(started o174)
(started o177)
(started o183)
(started o191)
(started o196)
(started o225)
(started o238)
(started o254)
)
:effect (and (made p208))
)

(:action make-product-p209
:parameters ()
:precondition 
(and (not (made p209))
(started o84)
(started o108)
(started o126)
(started o136)
(started o140)
(started o150)
(started o181)
(started o182)
(started o187)
(started o192)
(started o218)
(started o220)
(started o240)
(started o326)
)
:effect (and (made p209))
)

(:action make-product-p210
:parameters ()
:precondition 
(and (not (made p210))
(started o73)
(started o115)
(started o145)
(started o184)
(started o189)
(started o201)
(started o206)
(started o216)
(started o219)
(started o223)
(started o225)
(started o232)
(started o238)
(started o249)
(started o253)
)
:effect (and (made p210))
)

(:action make-product-p211
:parameters ()
:precondition 
(and (not (made p211))
(started o128)
(started o135)
(started o137)
(started o167)
(started o174)
(started o183)
(started o195)
(started o207)
(started o218)
(started o221)
(started o288)
(started o314)
(started o331)
(started o371)
)
:effect (and (made p211))
)

(:action make-product-p212
:parameters ()
:precondition 
(and (not (made p212))
(started o18)
(started o164)
(started o167)
(started o176)
(started o180)
(started o219)
(started o220)
(started o225)
(started o230)
(started o235)
(started o255)
(started o269)
(started o339)
)
:effect (and (made p212))
)

(:action make-product-p213
:parameters ()
:precondition 
(and (not (made p213))
(started o4)
(started o176)
(started o199)
(started o200)
(started o205)
(started o228)
(started o235)
(started o249)
(started o295)
(started o312)
)
:effect (and (made p213))
)

(:action make-product-p214
:parameters ()
:precondition 
(and (not (made p214))
(started o103)
(started o104)
(started o130)
(started o144)
(started o165)
(started o172)
(started o207)
(started o223)
(started o229)
(started o245)
(started o276)
(started o277)
(started o284)
(started o308)
(started o312)
(started o337)
(started o341)
)
:effect (and (made p214))
)

(:action make-product-p215
:parameters ()
:precondition 
(and (not (made p215))
(started o16)
(started o21)
(started o94)
(started o112)
(started o146)
(started o183)
(started o203)
(started o213)
(started o232)
(started o240)
(started o244)
(started o251)
(started o257)
(started o269)
(started o272)
(started o289)
)
:effect (and (made p215))
)

(:action make-product-p216
:parameters ()
:precondition 
(and (not (made p216))
(started o38)
(started o134)
(started o141)
(started o145)
(started o147)
(started o215)
(started o228)
(started o231)
(started o251)
(started o337)
)
:effect (and (made p216))
)

(:action make-product-p217
:parameters ()
:precondition 
(and (not (made p217))
(started o47)
(started o80)
(started o127)
(started o166)
(started o188)
(started o222)
(started o274)
(started o277)
(started o285)
(started o288)
(started o328)
)
:effect (and (made p217))
)

(:action make-product-p218
:parameters ()
:precondition 
(and (not (made p218))
(started o161)
(started o193)
(started o205)
(started o209)
(started o218)
(started o227)
(started o244)
(started o272)
(started o278)
(started o309)
(started o317)
(started o331)
(started o362)
)
:effect (and (made p218))
)

(:action make-product-p219
:parameters ()
:precondition 
(and (not (made p219))
(started o59)
(started o64)
(started o114)
(started o132)
(started o133)
(started o145)
(started o169)
(started o190)
(started o193)
(started o201)
(started o234)
(started o257)
(started o285)
(started o295)
(started o308)
(started o328)
(started o336)
)
:effect (and (made p219))
)

(:action make-product-p220
:parameters ()
:precondition 
(and (not (made p220))
(started o27)
(started o106)
(started o158)
(started o162)
(started o166)
(started o220)
(started o221)
(started o223)
(started o224)
(started o228)
(started o229)
(started o235)
(started o320)
)
:effect (and (made p220))
)

(:action make-product-p221
:parameters ()
:precondition 
(and (not (made p221))
(started o20)
(started o66)
(started o156)
(started o161)
(started o177)
(started o179)
(started o190)
(started o204)
(started o208)
(started o223)
(started o256)
(started o257)
(started o259)
(started o264)
(started o274)
(started o283)
(started o294)
)
:effect (and (made p221))
)

(:action make-product-p222
:parameters ()
:precondition 
(and (not (made p222))
(started o21)
(started o117)
(started o203)
(started o219)
(started o222)
(started o250)
(started o284)
(started o321)
(started o329)
)
:effect (and (made p222))
)

(:action make-product-p223
:parameters ()
:precondition 
(and (not (made p223))
(started o129)
(started o131)
(started o154)
(started o191)
(started o196)
(started o215)
(started o252)
(started o254)
(started o259)
(started o296)
(started o298)
(started o340)
)
:effect (and (made p223))
)

(:action make-product-p224
:parameters ()
:precondition 
(and (not (made p224))
(started o9)
(started o82)
(started o105)
(started o129)
(started o134)
(started o136)
(started o173)
(started o190)
(started o191)
(started o203)
(started o204)
(started o271)
(started o273)
(started o279)
(started o283)
(started o307)
(started o331)
)
:effect (and (made p224))
)

(:action make-product-p225
:parameters ()
:precondition 
(and (not (made p225))
(started o94)
(started o105)
(started o147)
(started o190)
(started o200)
(started o222)
(started o224)
(started o225)
(started o302)
)
:effect (and (made p225))
)

(:action make-product-p226
:parameters ()
:precondition 
(and (not (made p226))
(started o5)
(started o141)
(started o144)
(started o170)
(started o183)
(started o224)
(started o243)
(started o248)
(started o256)
(started o258)
(started o286)
(started o301)
(started o324)
(started o329)
)
:effect (and (made p226))
)

(:action make-product-p227
:parameters ()
:precondition 
(and (not (made p227))
(started o57)
(started o83)
(started o138)
(started o162)
(started o169)
(started o174)
(started o203)
(started o204)
(started o260)
(started o263)
(started o275)
)
:effect (and (made p227))
)

(:action make-product-p228
:parameters ()
:precondition 
(and (not (made p228))
(started o8)
(started o81)
(started o146)
(started o148)
(started o188)
(started o199)
(started o223)
(started o230)
(started o244)
(started o259)
(started o282)
(started o306)
(started o366)
)
:effect (and (made p228))
)

(:action make-product-p229
:parameters ()
:precondition 
(and (not (made p229))
(started o137)
(started o151)
(started o153)
(started o215)
(started o218)
(started o246)
(started o247)
(started o249)
(started o258)
(started o260)
(started o267)
(started o292)
(started o296)
)
:effect (and (made p229))
)

(:action make-product-p230
:parameters ()
:precondition 
(and (not (made p230))
(started o29)
(started o195)
(started o210)
(started o221)
(started o230)
(started o246)
(started o247)
(started o278)
(started o287)
(started o303)
(started o340)
(started o361)
)
:effect (and (made p230))
)

(:action make-product-p231
:parameters ()
:precondition 
(and (not (made p231))
(started o205)
(started o209)
(started o227)
(started o233)
)
:effect (and (made p231))
)

(:action make-product-p232
:parameters ()
:precondition 
(and (not (made p232))
(started o7)
(started o153)
(started o156)
(started o170)
(started o206)
(started o226)
(started o227)
(started o239)
(started o251)
(started o254)
(started o266)
(started o279)
(started o287)
(started o348)
(started o361)
)
:effect (and (made p232))
)

(:action make-product-p233
:parameters ()
:precondition 
(and (not (made p233))
(started o85)
(started o134)
(started o182)
(started o196)
(started o201)
(started o212)
(started o234)
(started o252)
(started o253)
(started o270)
(started o282)
(started o296)
(started o344)
)
:effect (and (made p233))
)

(:action make-product-p234
:parameters ()
:precondition 
(and (not (made p234))
(started o58)
(started o123)
(started o158)
(started o162)
(started o193)
(started o238)
(started o254)
(started o261)
(started o264)
(started o280)
(started o299)
(started o321)
(started o329)
(started o337)
)
:effect (and (made p234))
)

(:action make-product-p235
:parameters ()
:precondition 
(and (not (made p235))
(started o54)
(started o130)
(started o175)
(started o190)
(started o204)
(started o212)
(started o267)
(started o311)
)
:effect (and (made p235))
)

(:action make-product-p236
:parameters ()
:precondition 
(and (not (made p236))
(started o130)
(started o131)
(started o171)
(started o205)
(started o207)
(started o226)
(started o243)
(started o244)
(started o246)
(started o249)
(started o272)
(started o284)
)
:effect (and (made p236))
)

(:action make-product-p237
:parameters ()
:precondition 
(and (not (made p237))
(started o9)
(started o62)
(started o158)
(started o176)
(started o199)
(started o222)
(started o224)
(started o239)
(started o260)
(started o264)
(started o273)
(started o289)
(started o308)
)
:effect (and (made p237))
)

(:action make-product-p238
:parameters ()
:precondition 
(and (not (made p238))
(started o15)
(started o218)
(started o226)
(started o235)
(started o271)
(started o275)
(started o276)
(started o283)
(started o371)
)
:effect (and (made p238))
)

(:action make-product-p239
:parameters ()
:precondition 
(and (not (made p239))
(started o85)
(started o163)
(started o211)
(started o235)
(started o280)
(started o327)
)
:effect (and (made p239))
)

(:action make-product-p240
:parameters ()
:precondition 
(and (not (made p240))
(started o96)
(started o125)
(started o164)
(started o210)
(started o227)
(started o244)
(started o275)
(started o303)
(started o306)
)
:effect (and (made p240))
)

(:action make-product-p241
:parameters ()
:precondition 
(and (not (made p241))
(started o6)
(started o34)
(started o88)
(started o135)
(started o167)
(started o176)
(started o225)
(started o233)
(started o242)
(started o250)
(started o268)
)
:effect (and (made p241))
)

(:action make-product-p242
:parameters ()
:precondition 
(and (not (made p242))
(started o145)
(started o170)
(started o172)
(started o204)
(started o245)
(started o271)
(started o273)
(started o306)
(started o339)
(started o348)
)
:effect (and (made p242))
)

(:action make-product-p243
:parameters ()
:precondition 
(and (not (made p243))
(started o17)
(started o50)
(started o148)
(started o149)
(started o183)
(started o191)
(started o198)
(started o223)
(started o227)
(started o234)
(started o262)
(started o275)
(started o282)
)
:effect (and (made p243))
)

(:action make-product-p244
:parameters ()
:precondition 
(and (not (made p244))
(started o120)
(started o149)
(started o193)
(started o209)
(started o220)
(started o246)
(started o259)
(started o287)
(started o318)
(started o355)
(started o359)
)
:effect (and (made p244))
)

(:action make-product-p245
:parameters ()
:precondition 
(and (not (made p245))
(started o153)
(started o165)
(started o180)
(started o198)
(started o216)
(started o217)
(started o218)
(started o239)
(started o241)
(started o263)
(started o264)
(started o287)
(started o306)
(started o313)
)
:effect (and (made p245))
)

(:action make-product-p246
:parameters ()
:precondition 
(and (not (made p246))
(started o20)
(started o73)
(started o200)
(started o212)
(started o224)
(started o234)
(started o304)
)
:effect (and (made p246))
)

(:action make-product-p247
:parameters ()
:precondition 
(and (not (made p247))
(started o134)
(started o141)
(started o170)
(started o204)
(started o214)
(started o215)
(started o222)
(started o230)
(started o262)
(started o274)
(started o277)
(started o281)
(started o368)
)
:effect (and (made p247))
)

(:action make-product-p248
:parameters ()
:precondition 
(and (not (made p248))
(started o33)
(started o68)
(started o110)
(started o124)
(started o128)
(started o139)
(started o159)
(started o163)
(started o179)
(started o220)
(started o224)
(started o227)
(started o235)
(started o245)
(started o262)
(started o265)
(started o267)
(started o283)
(started o300)
(started o307)
(started o321)
)
:effect (and (made p248))
)

(:action make-product-p249
:parameters ()
:precondition 
(and (not (made p249))
(started o8)
(started o66)
(started o155)
(started o172)
(started o186)
(started o187)
(started o237)
(started o240)
(started o248)
(started o273)
(started o275)
(started o282)
(started o288)
(started o310)
(started o337)
(started o341)
)
:effect (and (made p249))
)

(:action make-product-p250
:parameters ()
:precondition 
(and (not (made p250))
(started o14)
(started o83)
(started o105)
(started o172)
(started o201)
(started o224)
(started o248)
(started o254)
(started o261)
(started o272)
(started o273)
(started o308)
(started o334)
(started o346)
)
:effect (and (made p250))
)

(:action make-product-p251
:parameters ()
:precondition 
(and (not (made p251))
(started o91)
(started o133)
(started o137)
(started o140)
(started o202)
(started o213)
(started o223)
(started o256)
(started o278)
(started o301)
(started o347)
)
:effect (and (made p251))
)

(:action make-product-p252
:parameters ()
:precondition 
(and (not (made p252))
(started o62)
(started o96)
(started o131)
(started o133)
(started o170)
(started o215)
(started o234)
(started o258)
(started o261)
(started o275)
(started o310)
(started o367)
)
:effect (and (made p252))
)

(:action make-product-p253
:parameters ()
:precondition 
(and (not (made p253))
(started o52)
(started o58)
(started o129)
(started o177)
(started o210)
(started o220)
(started o231)
(started o266)
(started o295)
(started o299)
(started o323)
(started o360)
(started o366)
)
:effect (and (made p253))
)

(:action make-product-p254
:parameters ()
:precondition 
(and (not (made p254))
(started o36)
(started o64)
(started o115)
(started o160)
(started o199)
(started o202)
(started o204)
(started o232)
(started o250)
(started o252)
(started o292)
(started o311)
(started o312)
)
:effect (and (made p254))
)

(:action make-product-p255
:parameters ()
:precondition 
(and (not (made p255))
(started o70)
(started o148)
(started o171)
(started o178)
(started o246)
(started o261)
(started o279)
(started o285)
(started o299)
(started o312)
(started o318)
(started o338)
)
:effect (and (made p255))
)

(:action make-product-p256
:parameters ()
:precondition 
(and (not (made p256))
(started o5)
(started o89)
(started o133)
(started o158)
(started o201)
(started o225)
(started o230)
(started o235)
(started o238)
(started o252)
(started o253)
(started o284)
(started o288)
(started o291)
)
:effect (and (made p256))
)

(:action make-product-p257
:parameters ()
:precondition 
(and (not (made p257))
(started o137)
(started o159)
(started o207)
(started o212)
(started o224)
(started o250)
(started o292)
(started o328)
(started o330)
(started o338)
(started o346)
(started o354)
)
:effect (and (made p257))
)

(:action make-product-p258
:parameters ()
:precondition 
(and (not (made p258))
(started o180)
(started o195)
(started o219)
(started o223)
(started o246)
(started o269)
(started o279)
(started o291)
(started o298)
(started o366)
)
:effect (and (made p258))
)

(:action make-product-p259
:parameters ()
:precondition 
(and (not (made p259))
(started o143)
(started o149)
(started o235)
(started o244)
(started o249)
(started o278)
(started o292)
(started o314)
(started o338)
(started o339)
)
:effect (and (made p259))
)

(:action make-product-p260
:parameters ()
:precondition 
(and (not (made p260))
(started o8)
(started o37)
(started o71)
(started o148)
(started o157)
(started o205)
(started o207)
(started o243)
(started o252)
(started o260)
(started o273)
(started o286)
(started o306)
(started o314)
(started o345)
)
:effect (and (made p260))
)

(:action make-product-p261
:parameters ()
:precondition 
(and (not (made p261))
(started o53)
(started o252)
(started o258)
(started o261)
(started o281)
(started o288)
)
:effect (and (made p261))
)

(:action make-product-p262
:parameters ()
:precondition 
(and (not (made p262))
(started o28)
(started o207)
(started o257)
(started o283)
(started o300)
(started o339)
)
:effect (and (made p262))
)

(:action make-product-p263
:parameters ()
:precondition 
(and (not (made p263))
(started o7)
(started o225)
(started o258)
(started o268)
(started o278)
(started o285)
(started o309)
(started o324)
(started o331)
(started o344)
)
:effect (and (made p263))
)

(:action make-product-p264
:parameters ()
:precondition 
(and (not (made p264))
(started o27)
(started o185)
(started o202)
(started o213)
(started o235)
(started o240)
(started o243)
(started o262)
(started o284)
)
:effect (and (made p264))
)

(:action make-product-p265
:parameters ()
:precondition 
(and (not (made p265))
(started o16)
(started o104)
(started o171)
(started o176)
(started o207)
(started o217)
(started o221)
(started o235)
(started o241)
(started o255)
(started o273)
(started o282)
(started o285)
(started o299)
(started o306)
(started o320)
(started o349)
)
:effect (and (made p265))
)

(:action make-product-p266
:parameters ()
:precondition 
(and (not (made p266))
(started o195)
(started o239)
(started o242)
(started o258)
(started o269)
(started o290)
(started o298)
(started o300)
(started o307)
(started o322)
(started o328)
)
:effect (and (made p266))
)

(:action make-product-p267
:parameters ()
:precondition 
(and (not (made p267))
(started o58)
(started o92)
(started o147)
(started o214)
(started o228)
(started o234)
(started o240)
(started o264)
(started o278)
(started o293)
(started o294)
(started o295)
(started o300)
(started o332)
)
:effect (and (made p267))
)

(:action make-product-p268
:parameters ()
:precondition 
(and (not (made p268))
(started o93)
(started o222)
(started o228)
(started o241)
(started o245)
(started o247)
(started o266)
(started o272)
(started o273)
(started o275)
(started o293)
(started o365)
)
:effect (and (made p268))
)

(:action make-product-p269
:parameters ()
:precondition 
(and (not (made p269))
(started o106)
(started o165)
(started o171)
(started o209)
(started o217)
(started o219)
(started o224)
(started o269)
(started o295)
(started o335)
)
:effect (and (made p269))
)

(:action make-product-p270
:parameters ()
:precondition 
(and (not (made p270))
(started o74)
(started o94)
(started o230)
(started o242)
(started o253)
(started o280)
(started o303)
(started o307)
(started o309)
)
:effect (and (made p270))
)

(:action make-product-p271
:parameters ()
:precondition 
(and (not (made p271))
(started o2)
(started o200)
(started o225)
(started o227)
(started o239)
(started o241)
(started o324)
(started o340)
)
:effect (and (made p271))
)

(:action make-product-p272
:parameters ()
:precondition 
(and (not (made p272))
(started o189)
(started o191)
(started o220)
(started o233)
(started o236)
(started o263)
(started o273)
(started o316)
(started o321)
(started o346)
)
:effect (and (made p272))
)

(:action make-product-p273
:parameters ()
:precondition 
(and (not (made p273))
(started o180)
(started o226)
(started o256)
(started o265)
)
:effect (and (made p273))
)

(:action make-product-p274
:parameters ()
:precondition 
(and (not (made p274))
(started o8)
(started o174)
(started o190)
(started o224)
(started o281)
(started o290)
(started o293)
(started o295)
(started o297)
(started o308)
(started o310)
(started o361)
)
:effect (and (made p274))
)

(:action make-product-p275
:parameters ()
:precondition 
(and (not (made p275))
(started o7)
(started o139)
(started o162)
(started o190)
(started o201)
(started o204)
(started o208)
(started o239)
(started o240)
(started o242)
(started o257)
(started o278)
(started o297)
(started o353)
)
:effect (and (made p275))
)

(:action make-product-p276
:parameters ()
:precondition 
(and (not (made p276))
(started o129)
(started o186)
(started o250)
(started o262)
(started o265)
(started o270)
(started o279)
(started o280)
(started o303)
(started o311)
(started o317)
(started o331)
(started o347)
(started o363)
(started o371)
)
:effect (and (made p276))
)

(:action make-product-p277
:parameters ()
:precondition 
(and (not (made p277))
(started o55)
(started o166)
(started o172)
(started o181)
(started o221)
(started o225)
(started o257)
(started o260)
(started o266)
(started o278)
(started o289)
(started o295)
(started o322)
(started o355)
(started o362)
)
:effect (and (made p277))
)

(:action make-product-p278
:parameters ()
:precondition 
(and (not (made p278))
(started o175)
(started o208)
(started o232)
(started o243)
(started o250)
(started o261)
(started o262)
(started o336)
(started o341)
(started o357)
)
:effect (and (made p278))
)

(:action make-product-p279
:parameters ()
:precondition 
(and (not (made p279))
(started o55)
(started o79)
(started o105)
(started o148)
(started o198)
(started o200)
(started o212)
(started o215)
(started o218)
(started o244)
(started o246)
(started o261)
(started o262)
(started o277)
(started o279)
)
:effect (and (made p279))
)

(:action make-product-p280
:parameters ()
:precondition 
(and (not (made p280))
(started o32)
(started o170)
(started o184)
(started o188)
(started o226)
(started o240)
(started o250)
(started o270)
(started o278)
(started o327)
)
:effect (and (made p280))
)

(:action make-product-p281
:parameters ()
:precondition 
(and (not (made p281))
(started o115)
(started o214)
(started o284)
(started o286)
(started o295)
(started o296)
(started o304)
(started o344)
)
:effect (and (made p281))
)

(:action make-product-p282
:parameters ()
:precondition 
(and (not (made p282))
(started o107)
(started o108)
(started o215)
(started o231)
(started o235)
(started o241)
(started o299)
(started o319)
(started o330)
(started o334)
)
:effect (and (made p282))
)

(:action make-product-p283
:parameters ()
:precondition 
(and (not (made p283))
(started o230)
(started o237)
(started o268)
(started o321)
(started o348)
)
:effect (and (made p283))
)

(:action make-product-p284
:parameters ()
:precondition 
(and (not (made p284))
(started o27)
(started o161)
(started o172)
(started o209)
(started o238)
(started o252)
(started o267)
(started o293)
(started o332)
)
:effect (and (made p284))
)

(:action make-product-p285
:parameters ()
:precondition 
(and (not (made p285))
(started o94)
(started o167)
(started o243)
(started o260)
(started o272)
(started o275)
(started o277)
(started o287)
(started o306)
(started o308)
(started o323)
(started o330)
(started o371)
)
:effect (and (made p285))
)

(:action make-product-p286
:parameters ()
:precondition 
(and (not (made p286))
(started o172)
(started o213)
(started o244)
(started o276)
(started o282)
(started o294)
(started o296)
(started o313)
(started o341)
(started o366)
)
:effect (and (made p286))
)

(:action make-product-p287
:parameters ()
:precondition 
(and (not (made p287))
(started o31)
(started o151)
(started o276)
(started o282)
(started o285)
(started o328)
(started o356)
)
:effect (and (made p287))
)

(:action make-product-p288
:parameters ()
:precondition 
(and (not (made p288))
(started o10)
(started o173)
(started o222)
(started o227)
(started o250)
(started o254)
(started o258)
(started o266)
(started o278)
(started o280)
(started o282)
(started o306)
(started o309)
(started o311)
(started o319)
(started o330)
(started o338)
(started o340)
(started o345)
)
:effect (and (made p288))
)

(:action make-product-p289
:parameters ()
:precondition 
(and (not (made p289))
(started o7)
(started o165)
(started o176)
(started o216)
(started o220)
(started o235)
(started o245)
(started o257)
(started o273)
(started o281)
(started o289)
(started o319)
(started o351)
(started o358)
(started o361)
)
:effect (and (made p289))
)

(:action make-product-p290
:parameters ()
:precondition 
(and (not (made p290))
(started o14)
(started o168)
(started o221)
(started o246)
(started o273)
(started o277)
(started o280)
(started o329)
(started o331)
(started o335)
(started o361)
)
:effect (and (made p290))
)

(:action make-product-p291
:parameters ()
:precondition 
(and (not (made p291))
(started o16)
(started o52)
(started o216)
(started o235)
(started o243)
(started o244)
(started o247)
(started o270)
(started o282)
(started o287)
(started o296)
(started o316)
(started o318)
(started o319)
(started o335)
(started o345)
(started o346)
(started o349)
)
:effect (and (made p291))
)

(:action make-product-p292
:parameters ()
:precondition 
(and (not (made p292))
(started o20)
(started o122)
(started o181)
(started o186)
(started o236)
(started o241)
(started o251)
(started o264)
(started o273)
(started o279)
(started o280)
(started o297)
(started o303)
(started o313)
(started o338)
(started o351)
(started o363)
(started o369)
(started o371)
)
:effect (and (made p292))
)

(:action make-product-p293
:parameters ()
:precondition 
(and (not (made p293))
(started o17)
(started o101)
(started o130)
(started o170)
(started o198)
(started o232)
(started o249)
(started o261)
(started o301)
(started o302)
(started o308)
(started o358)
(started o368)
)
:effect (and (made p293))
)

(:action make-product-p294
:parameters ()
:precondition 
(and (not (made p294))
(started o222)
(started o229)
(started o257)
(started o264)
(started o271)
(started o311)
(started o350)
)
:effect (and (made p294))
)

(:action make-product-p295
:parameters ()
:precondition 
(and (not (made p295))
(started o95)
(started o142)
(started o153)
(started o220)
(started o233)
(started o246)
(started o247)
(started o254)
(started o292)
(started o294)
(started o364)
)
:effect (and (made p295))
)

(:action make-product-p296
:parameters ()
:precondition 
(and (not (made p296))
(started o28)
(started o159)
(started o185)
(started o238)
(started o250)
(started o256)
(started o264)
(started o268)
(started o272)
(started o307)
(started o326)
(started o332)
(started o338)
(started o352)
(started o360)
)
:effect (and (made p296))
)

(:action make-product-p297
:parameters ()
:precondition 
(and (not (made p297))
(started o181)
(started o186)
(started o227)
(started o290)
(started o300)
(started o336)
(started o359)
(started o367)
)
:effect (and (made p297))
)

(:action make-product-p298
:parameters ()
:precondition 
(and (not (made p298))
(started o206)
(started o214)
(started o219)
(started o263)
(started o269)
(started o285)
(started o297)
(started o308)
(started o322)
(started o344)
(started o355)
(started o361)
)
:effect (and (made p298))
)

(:action make-product-p299
:parameters ()
:precondition 
(and (not (made p299))
(started o5)
(started o196)
(started o205)
(started o220)
(started o225)
(started o240)
(started o303)
(started o307)
(started o326)
(started o365)
)
:effect (and (made p299))
)

(:action make-product-p300
:parameters ()
:precondition 
(and (not (made p300))
(started o74)
(started o124)
(started o250)
(started o253)
(started o260)
(started o261)
(started o281)
(started o283)
(started o292)
(started o299)
(started o302)
(started o331)
(started o342)
)
:effect (and (made p300))
)

(:action make-product-p301
:parameters ()
:precondition 
(and (not (made p301))
(started o185)
(started o186)
(started o190)
(started o191)
(started o246)
(started o249)
(started o264)
(started o267)
(started o277)
(started o292)
(started o314)
(started o355)
(started o363)
)
:effect (and (made p301))
)

(:action make-product-p302
:parameters ()
:precondition 
(and (not (made p302))
(started o56)
(started o216)
(started o222)
(started o244)
(started o263)
(started o277)
(started o281)
(started o305)
(started o307)
(started o315)
(started o316)
(started o323)
(started o333)
(started o335)
)
:effect (and (made p302))
)

(:action make-product-p303
:parameters ()
:precondition 
(and (not (made p303))
(started o32)
(started o66)
(started o174)
(started o189)
(started o225)
(started o276)
(started o284)
(started o292)
(started o299)
(started o300)
(started o317)
(started o321)
(started o341)
(started o344)
(started o348)
(started o372)
)
:effect (and (made p303))
)

(:action make-product-p304
:parameters ()
:precondition 
(and (not (made p304))
(started o57)
(started o114)
(started o167)
(started o204)
(started o240)
(started o253)
(started o257)
(started o260)
(started o264)
(started o271)
(started o275)
(started o285)
(started o298)
(started o305)
(started o314)
(started o315)
(started o359)
)
:effect (and (made p304))
)

(:action make-product-p305
:parameters ()
:precondition 
(and (not (made p305))
(started o147)
(started o248)
(started o288)
(started o291)
(started o309)
(started o329)
(started o357)
(started o363)
(started o366)
)
:effect (and (made p305))
)

(:action make-product-p306
:parameters ()
:precondition 
(and (not (made p306))
(started o34)
(started o122)
(started o172)
(started o226)
(started o279)
(started o308)
(started o312)
(started o316)
(started o325)
(started o345)
(started o351)
(started o356)
(started o365)
)
:effect (and (made p306))
)

(:action make-product-p307
:parameters ()
:precondition 
(and (not (made p307))
(started o196)
(started o219)
(started o256)
(started o283)
(started o301)
(started o308)
(started o313)
(started o318)
(started o342)
(started o349)
(started o372)
)
:effect (and (made p307))
)

(:action make-product-p308
:parameters ()
:precondition 
(and (not (made p308))
(started o137)
(started o173)
(started o206)
(started o213)
(started o327)
(started o329)
(started o355)
(started o356)
)
:effect (and (made p308))
)

(:action make-product-p309
:parameters ()
:precondition 
(and (not (made p309))
(started o119)
(started o190)
(started o199)
(started o213)
(started o227)
(started o249)
(started o292)
(started o294)
(started o298)
(started o305)
(started o356)
)
:effect (and (made p309))
)

(:action make-product-p310
:parameters ()
:precondition 
(and (not (made p310))
(started o206)
(started o217)
(started o226)
(started o245)
(started o276)
(started o277)
(started o307)
(started o321)
(started o322)
)
:effect (and (made p310))
)

(:action make-product-p311
:parameters ()
:precondition 
(and (not (made p311))
(started o75)
(started o139)
(started o183)
(started o228)
(started o239)
(started o289)
(started o292)
(started o301)
(started o303)
(started o324)
(started o345)
(started o363)
(started o364)
)
:effect (and (made p311))
)

(:action make-product-p312
:parameters ()
:precondition 
(and (not (made p312))
(started o133)
(started o208)
(started o224)
(started o243)
(started o282)
(started o287)
(started o291)
(started o312)
(started o320)
(started o325)
(started o344)
(started o366)
)
:effect (and (made p312))
)

(:action make-product-p313
:parameters ()
:precondition 
(and (not (made p313))
(started o24)
(started o45)
(started o75)
(started o159)
(started o190)
(started o238)
(started o279)
(started o299)
(started o305)
(started o307)
(started o309)
(started o330)
(started o361)
(started o368)
)
:effect (and (made p313))
)

(:action make-product-p314
:parameters ()
:precondition 
(and (not (made p314))
(started o55)
(started o217)
(started o240)
(started o261)
(started o353)
(started o359)
)
:effect (and (made p314))
)

(:action make-product-p315
:parameters ()
:precondition 
(and (not (made p315))
(started o106)
(started o218)
(started o227)
(started o260)
(started o277)
(started o307)
(started o315)
(started o320)
(started o328)
(started o337)
(started o351)
)
:effect (and (made p315))
)

(:action make-product-p316
:parameters ()
:precondition 
(and (not (made p316))
(started o24)
(started o49)
(started o252)
(started o282)
(started o322)
(started o341)
(started o372)
)
:effect (and (made p316))
)

(:action make-product-p317
:parameters ()
:precondition 
(and (not (made p317))
(started o24)
(started o110)
(started o180)
(started o229)
(started o266)
(started o292)
(started o294)
(started o296)
(started o302)
(started o306)
(started o307)
(started o312)
(started o319)
(started o335)
(started o343)
(started o344)
)
:effect (and (made p317))
)

(:action make-product-p318
:parameters ()
:precondition 
(and (not (made p318))
(started o184)
(started o226)
(started o239)
(started o248)
(started o292)
(started o314)
(started o316)
(started o332)
(started o334)
(started o356)
(started o366)
)
:effect (and (made p318))
)

(:action make-product-p319
:parameters ()
:precondition 
(and (not (made p319))
(started o112)
(started o146)
(started o216)
(started o223)
(started o240)
(started o321)
(started o327)
(started o355)
(started o363)
)
:effect (and (made p319))
)

(:action make-product-p320
:parameters ()
:precondition 
(and (not (made p320))
(started o48)
(started o66)
(started o122)
(started o170)
(started o174)
(started o219)
(started o242)
(started o274)
(started o285)
(started o299)
(started o305)
(started o356)
)
:effect (and (made p320))
)

(:action make-product-p321
:parameters ()
:precondition 
(and (not (made p321))
(started o187)
(started o200)
(started o224)
(started o246)
(started o256)
(started o260)
(started o283)
(started o325)
(started o330)
(started o366)
)
:effect (and (made p321))
)

(:action make-product-p322
:parameters ()
:precondition 
(and (not (made p322))
(started o86)
(started o200)
(started o212)
(started o222)
(started o230)
(started o243)
(started o245)
(started o260)
(started o267)
(started o271)
(started o309)
(started o331)
(started o339)
(started o367)
(started o369)
)
:effect (and (made p322))
)

(:action make-product-p323
:parameters ()
:precondition 
(and (not (made p323))
(started o81)
(started o198)
(started o212)
(started o276)
(started o281)
(started o307)
(started o320)
(started o345)
(started o356)
)
:effect (and (made p323))
)

(:action make-product-p324
:parameters ()
:precondition 
(and (not (made p324))
(started o30)
(started o96)
(started o172)
(started o216)
(started o244)
(started o246)
(started o249)
(started o256)
(started o261)
(started o272)
(started o277)
(started o283)
(started o324)
(started o325)
(started o333)
(started o345)
(started o351)
(started o352)
(started o353)
(started o357)
(started o358)
)
:effect (and (made p324))
)

(:action make-product-p325
:parameters ()
:precondition 
(and (not (made p325))
(started o57)
(started o100)
(started o189)
(started o239)
(started o245)
(started o257)
(started o268)
(started o279)
(started o287)
(started o298)
(started o307)
(started o324)
(started o329)
(started o345)
(started o347)
(started o350)
(started o353)
(started o366)
)
:effect (and (made p325))
)

(:action make-product-p326
:parameters ()
:precondition 
(and (not (made p326))
(started o17)
(started o142)
(started o168)
(started o241)
(started o245)
(started o256)
(started o276)
(started o281)
(started o286)
(started o315)
(started o327)
(started o366)
(started o371)
(started o372)
)
:effect (and (made p326))
)

(:action make-product-p327
:parameters ()
:precondition 
(and (not (made p327))
(started o259)
(started o288)
(started o305)
(started o312)
(started o318)
(started o354)
)
:effect (and (made p327))
)

(:action make-product-p328
:parameters ()
:precondition 
(and (not (made p328))
(started o123)
(started o217)
(started o244)
(started o290)
(started o320)
(started o354)
)
:effect (and (made p328))
)

(:action make-product-p329
:parameters ()
:precondition 
(and (not (made p329))
(started o62)
(started o80)
(started o244)
(started o245)
(started o285)
(started o295)
(started o307)
(started o328)
(started o352)
)
:effect (and (made p329))
)

(:action make-product-p330
:parameters ()
:precondition 
(and (not (made p330))
(started o131)
(started o151)
(started o261)
(started o279)
(started o304)
(started o310)
(started o313)
(started o341)
(started o365)
)
:effect (and (made p330))
)

(:action make-product-p331
:parameters ()
:precondition 
(and (not (made p331))
(started o77)
(started o142)
(started o246)
(started o266)
(started o270)
(started o272)
(started o299)
(started o303)
(started o311)
(started o316)
(started o322)
(started o324)
(started o333)
(started o348)
(started o355)
(started o360)
(started o370)
)
:effect (and (made p331))
)

(:action make-product-p332
:parameters ()
:precondition 
(and (not (made p332))
(started o89)
(started o152)
(started o198)
(started o272)
(started o284)
(started o285)
(started o302)
(started o306)
(started o309)
(started o316)
(started o340)
(started o341)
(started o360)
(started o362)
(started o367)
(started o371)
(started o372)
)
:effect (and (made p332))
)

(:action make-product-p333
:parameters ()
:precondition 
(and (not (made p333))
(started o113)
(started o183)
(started o275)
(started o281)
(started o299)
(started o337)
(started o341)
(started o360)
(started o369)
)
:effect (and (made p333))
)

(:action make-product-p334
:parameters ()
:precondition 
(and (not (made p334))
(started o135)
(started o233)
(started o263)
(started o289)
(started o306)
(started o329)
(started o358)
(started o372)
)
:effect (and (made p334))
)

(:action make-product-p335
:parameters ()
:precondition 
(and (not (made p335))
(started o27)
(started o114)
(started o266)
(started o280)
(started o306)
(started o309)
(started o343)
(started o360)
)
:effect (and (made p335))
)

(:action make-product-p336
:parameters ()
:precondition 
(and (not (made p336))
(started o92)
(started o234)
(started o271)
(started o287)
(started o292)
(started o341)
(started o354)
)
:effect (and (made p336))
)

(:action make-product-p337
:parameters ()
:precondition 
(and (not (made p337))
(started o95)
(started o142)
(started o181)
(started o264)
(started o277)
(started o279)
(started o281)
(started o285)
(started o299)
(started o310)
(started o318)
(started o320)
(started o321)
(started o326)
(started o331)
(started o348)
(started o359)
)
:effect (and (made p337))
)

(:action make-product-p338
:parameters ()
:precondition 
(and (not (made p338))
(started o12)
(started o219)
(started o317)
(started o321)
(started o324)
(started o340)
(started o346)
(started o361)
)
:effect (and (made p338))
)

(:action make-product-p339
:parameters ()
:precondition 
(and (not (made p339))
(started o24)
(started o62)
(started o94)
(started o307)
(started o310)
(started o337)
(started o342)
(started o348)
(started o367)
)
:effect (and (made p339))
)

(:action make-product-p340
:parameters ()
:precondition 
(and (not (made p340))
(started o207)
(started o255)
(started o273)
(started o277)
(started o321)
(started o327)
(started o350)
(started o362)
)
:effect (and (made p340))
)

(:action make-product-p341
:parameters ()
:precondition 
(and (not (made p341))
(started o38)
(started o49)
(started o75)
(started o303)
(started o310)
(started o336)
(started o341)
(started o353)
(started o363)
(started o369)
)
:effect (and (made p341))
)

(:action make-product-p342
:parameters ()
:precondition 
(and (not (made p342))
(started o135)
(started o199)
(started o228)
(started o351)
(started o369)
)
:effect (and (made p342))
)

(:action make-product-p343
:parameters ()
:precondition 
(and (not (made p343))
(started o139)
(started o156)
(started o186)
(started o277)
(started o330)
(started o340)
(started o342)
(started o368)
)
:effect (and (made p343))
)

(:action make-product-p344
:parameters ()
:precondition 
(and (not (made p344))
(started o13)
(started o56)
(started o168)
(started o284)
(started o289)
(started o352)
(started o357)
(started o364)
)
:effect (and (made p344))
)

(:action make-product-p345
:parameters ()
:precondition 
(and (not (made p345))
(started o118)
(started o244)
(started o249)
(started o291)
(started o326)
(started o335)
(started o345)
(started o350)
(started o352)
)
:effect (and (made p345))
)

(:action make-product-p346
:parameters ()
:precondition 
(and (not (made p346))
(started o8)
(started o64)
(started o76)
(started o79)
(started o262)
(started o282)
(started o284)
(started o296)
(started o300)
(started o310)
(started o325)
(started o363)
)
:effect (and (made p346))
)

(:action make-product-p347
:parameters ()
:precondition 
(and (not (made p347))
(started o27)
(started o59)
(started o139)
(started o163)
(started o185)
(started o256)
(started o288)
(started o311)
(started o318)
(started o320)
(started o324)
(started o336)
(started o346)
(started o348)
(started o353)
)
:effect (and (made p347))
)

(:action make-product-p348
:parameters ()
:precondition 
(and (not (made p348))
(started o86)
(started o134)
(started o258)
(started o284)
(started o312)
(started o324)
(started o332)
(started o347)
(started o361)
)
:effect (and (made p348))
)

(:action make-product-p349
:parameters ()
:precondition 
(and (not (made p349))
(started o229)
(started o280)
(started o290)
(started o305)
(started o332)
(started o336)
(started o366)
(started o370)
)
:effect (and (made p349))
)

(:action make-product-p350
:parameters ()
:precondition 
(and (not (made p350))
(started o23)
(started o195)
(started o277)
(started o288)
(started o306)
(started o309)
(started o334)
(started o352)
(started o370)
)
:effect (and (made p350))
)

(:action make-product-p351
:parameters ()
:precondition 
(and (not (made p351))
(started o35)
(started o40)
(started o89)
(started o233)
(started o287)
(started o310)
(started o318)
(started o322)
)
:effect (and (made p351))
)

(:action make-product-p352
:parameters ()
:precondition 
(and (not (made p352))
(started o102)
(started o103)
(started o114)
(started o157)
(started o173)
(started o255)
(started o260)
(started o317)
(started o341)
(started o365)
(started o372)
)
:effect (and (made p352))
)

(:action make-product-p353
:parameters ()
:precondition 
(and (not (made p353))
(started o181)
(started o221)
(started o259)
(started o332)
(started o340)
(started o349)
(started o367)
)
:effect (and (made p353))
)

(:action make-product-p354
:parameters ()
:precondition 
(and (not (made p354))
(started o28)
(started o84)
(started o127)
(started o180)
(started o187)
(started o257)
(started o290)
(started o341)
(started o347)
(started o349)
(started o361)
)
:effect (and (made p354))
)

(:action make-product-p355
:parameters ()
:precondition 
(and (not (made p355))
(started o42)
(started o188)
(started o235)
(started o261)
(started o323)
(started o347)
(started o367)
)
:effect (and (made p355))
)

(:action make-product-p356
:parameters ()
:precondition 
(and (not (made p356))
(started o127)
(started o158)
(started o220)
(started o284)
(started o297)
(started o299)
(started o305)
(started o352)
)
:effect (and (made p356))
)

(:action make-product-p357
:parameters ()
:precondition 
(and (not (made p357))
(started o14)
(started o271)
(started o285)
(started o301)
(started o316)
(started o343)
(started o360)
(started o364)
)
:effect (and (made p357))
)

(:action make-product-p358
:parameters ()
:precondition 
(and (not (made p358))
(started o37)
(started o67)
(started o90)
(started o126)
(started o129)
(started o283)
(started o291)
(started o332)
(started o339)
(started o348)
(started o358)
(started o363)
(started o366)
)
:effect (and (made p358))
)

(:action make-product-p359
:parameters ()
:precondition 
(and (not (made p359))
(started o69)
(started o164)
(started o229)
(started o241)
(started o245)
(started o325)
(started o333)
(started o337)
(started o372)
)
:effect (and (made p359))
)

(:action make-product-p360
:parameters ()
:precondition 
(and (not (made p360))
(started o143)
(started o194)
(started o297)
(started o324)
(started o332)
(started o338)
(started o347)
(started o357)
)
:effect (and (made p360))
)

(:action make-product-p361
:parameters ()
:precondition 
(and (not (made p361))
(started o4)
(started o8)
(started o65)
(started o76)
(started o207)
(started o235)
(started o242)
(started o279)
(started o307)
(started o315)
(started o335)
(started o351)
(started o353)
)
:effect (and (made p361))
)

(:action make-product-p362
:parameters ()
:precondition 
(and (not (made p362))
(started o56)
(started o100)
(started o266)
(started o280)
(started o282)
(started o295)
(started o302)
(started o321)
(started o334)
(started o348)
(started o353)
(started o372)
)
:effect (and (made p362))
)

(:action make-product-p363
:parameters ()
:precondition 
(and (not (made p363))
(started o252)
(started o269)
(started o319)
(started o334)
(started o339)
(started o352)
(started o357)
(started o369)
)
:effect (and (made p363))
)

(:action make-product-p364
:parameters ()
:precondition 
(and (not (made p364))
(started o29)
(started o90)
(started o187)
(started o311)
(started o351)
(started o359)
(started o363)
)
:effect (and (made p364))
)

(:action make-product-p365
:parameters ()
:precondition 
(and (not (made p365))
(started o58)
(started o113)
(started o172)
(started o193)
(started o252)
(started o270)
(started o271)
(started o302)
(started o323)
(started o358)
(started o359)
)
:effect (and (made p365))
)

(:action make-product-p366
:parameters ()
:precondition 
(and (not (made p366))
(started o34)
(started o184)
(started o249)
(started o281)
(started o320)
(started o321)
(started o356)
(started o361)
(started o362)
)
:effect (and (made p366))
)

(:action make-product-p367
:parameters ()
:precondition 
(and (not (made p367))
(started o63)
(started o180)
(started o221)
(started o274)
(started o300)
(started o312)
(started o313)
(started o327)
(started o343)
)
:effect (and (made p367))
)

(:action make-product-p368
:parameters ()
:precondition 
(and (not (made p368))
(started o84)
(started o145)
(started o239)
(started o311)
(started o313)
(started o342)
(started o352)
(started o358)
(started o372)
)
:effect (and (made p368))
)

(:action make-product-p369
:parameters ()
:precondition 
(and (not (made p369))
(started o16)
(started o66)
(started o93)
(started o174)
(started o266)
(started o298)
(started o339)
)
:effect (and (made p369))
)

(:action make-product-p370
:parameters ()
:precondition 
(and (not (made p370))
(started o323)
(started o364)
(started o371)
)
:effect (and (made p370))
)

(:action make-product-p371
:parameters ()
:precondition 
(and (not (made p371))
(started o73)
(started o110)
(started o117)
(started o286)
(started o322)
(started o351)
(started o362)
)
:effect (and (made p371))
)

(:action make-product-p372
:parameters ()
:precondition 
(and (not (made p372))
(started o1)
(started o37)
(started o179)
(started o204)
(started o233)
(started o250)
(started o313)
(started o358)
)
:effect (and (made p372))
)

(:action make-product-p373
:parameters ()
:precondition 
(and (not (made p373))
(started o58)
(started o195)
(started o200)
(started o274)
(started o291)
(started o296)
(started o307)
(started o313)
(started o315)
(started o331)
(started o354)
(started o359)
)
:effect (and (made p373))
)

(:action make-product-p374
:parameters ()
:precondition 
(and (not (made p374))
(started o26)
(started o34)
(started o226)
(started o289)
(started o294)
(started o322)
(started o329)
(started o343)
(started o361)
)
:effect (and (made p374))
)

(:action make-product-p375
:parameters ()
:precondition 
(and (not (made p375))
(started o90)
(started o202)
(started o339)
(started o366)
(started o371)
)
:effect (and (made p375))
)

(:action make-product-p376
:parameters ()
:precondition 
(and (not (made p376))
(started o13)
(started o305)
(started o324)
(started o331)
(started o352)
(started o357)
(started o362)
(started o371)
)
:effect (and (made p376))
)

(:action make-product-p377
:parameters ()
:precondition 
(and (not (made p377))
(started o36)
(started o63)
(started o250)
(started o292)
(started o296)
(started o303)
(started o326)
(started o330)
(started o338)
(started o339)
(started o342)
(started o348)
(started o350)
(started o354)
(started o372)
)
:effect (and (made p377))
)

(:action make-product-p378
:parameters ()
:precondition 
(and (not (made p378))
(started o109)
(started o283)
(started o295)
(started o302)
(started o305)
(started o308)
(started o314)
(started o321)
(started o336)
(started o371)
)
:effect (and (made p378))
)

(:action make-product-p379
:parameters ()
:precondition 
(and (not (made p379))
(started o217)
(started o266)
(started o329)
(started o354)
)
:effect (and (made p379))
)

(:action make-product-p380
:parameters ()
:precondition 
(and (not (made p380))
(started o121)
(started o173)
(started o289)
(started o308)
(started o336)
(started o338)
(started o344)
(started o349)
(started o359)
(started o360)
(started o365)
)
:effect (and (made p380))
)

(:action make-product-p381
:parameters ()
:precondition 
(and (not (made p381))
(started o75)
(started o127)
(started o158)
(started o217)
(started o218)
(started o285)
(started o287)
(started o349)
(started o352)
(started o367)
)
:effect (and (made p381))
)

(:action make-product-p382
:parameters ()
:precondition 
(and (not (made p382))
(started o10)
(started o52)
(started o212)
(started o274)
(started o280)
(started o318)
(started o355)
)
:effect (and (made p382))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p52)(made p60)(made p90)(made p95)(made p108)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p15)(made p18)(made p24)(made p29)(made p43)(made p59)(made p118)(made p207)(made p271)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p2)(made p19)(made p22)(made p31)(made p49)(made p73)(made p208)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p5)(made p6)(made p27)(made p62)(made p69)(made p206)(made p213)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p3)(made p4)(made p11)(made p16)(made p20)(made p47)(made p54)(made p56)(made p76)(made p88)(made p123)(made p195)(made p198)(made p199)(made p226)(made p256)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p5)(made p12)(made p14)(made p44)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p7)(made p47)(made p79)(made p104)(made p138)(made p171)(made p232)(made p263)(made p275)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p15)(made p31)(made p37)(made p46)(made p50)(made p228)(made p249)(made p260)(made p274)(made p346)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p2)(made p15)(made p24)(made p37)(made p45)(made p50)(made p74)(made p99)(made p224)(made p237)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p3)(made p4)(made p15)(made p16)(made p18)(made p29)(made p36)(made p48)(made p76)(made p134)(made p288)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p1)(made p6)(made p7)(made p15)(made p21)(made p35)(made p66)(made p75)(made p76)(made p83)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p5)(made p11)(made p16)(made p22)(made p30)(made p44)(made p55)(made p65)(made p107)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p24)(made p45)(made p55)(made p71)(made p75)(made p130)(made p149)(made p200)(made p344)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p13)(made p28)(made p33)(made p52)(made p173)(made p175)(made p193)(made p202)(made p250)(made p290)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p1)(made p5)(made p13)(made p32)(made p40)(made p48)(made p58)(made p178)(made p238)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p6)(made p7)(made p9)(made p17)(made p25)(made p28)(made p57)(made p74)(made p111)(made p134)(made p138)(made p215)(made p265)(made p291)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p10)(made p31)(made p58)(made p104)(made p147)(made p243)(made p293)(made p326)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p2)(made p23)(made p26)(made p40)(made p63)(made p95)(made p103)(made p116)(made p212)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p1)(made p7)(made p10)(made p18)(made p24)(made p37)(made p43)(made p51)(made p56)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p17)(made p31)(made p42)(made p58)(made p61)(made p84)(made p171)(made p221)(made p246)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p19)(made p30)(made p62)(made p74)(made p215)(made p222)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p23)(made p30)(made p36)(made p40)(made p49)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p22)(made p24)(made p30)(made p32)(made p83)(made p110)(made p129)(made p189)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p32)(made p45)(made p48)(made p65)(made p67)(made p87)(made p116)(made p313)(made p316)(made p317)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p9)(made p26)(made p71)(made p78)(made p79)(made p103)(made p133)(made p191)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p19)(made p73)(made p101)(made p111)(made p121)(made p126)(made p178)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p8)(made p11)(made p12)(made p32)(made p34)(made p46)(made p99)(made p124)(made p138)(made p220)(made p264)(made p284)(made p335)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p10)(made p22)(made p27)(made p31)(made p41)(made p47)(made p55)(made p69)(made p82)(made p196)(made p262)(made p296)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p3)(made p32)(made p40)(made p46)(made p47)(made p90)(made p95)(made p102)(made p109)(made p113)(made p148)(made p230)(made p364)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p5)(made p113)(made p124)(made p125)(made p187)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p25)(made p27)(made p54)(made p61)(made p65)(made p82)(made p84)(made p87)(made p98)(made p102)(made p131)(made p132)(made p287)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p46)(made p52)(made p74)(made p91)(made p280)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p7)(made p56)(made p69)(made p81)(made p93)(made p101)(made p157)(made p177)(made p182)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p7)(made p16)(made p20)(made p26)(made p69)(made p86)(made p103)(made p138)(made p140)(made p241)(made p306)(made p366)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p20)(made p29)(made p52)(made p76)(made p129)(made p199)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p4)(made p11)(made p39)(made p44)(made p48)(made p55)(made p69)(made p86)(made p113)(made p127)(made p128)(made p140)(made p150)(made p169)(made p176)(made p254)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p3)(made p5)(made p18)(made p50)(made p66)(made p97)(made p104)(made p105)(made p126)(made p260)(made p358)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p3)(made p11)(made p31)(made p34)(made p48)(made p49)(made p54)(made p57)(made p73)(made p81)(made p87)(made p101)(made p130)(made p144)(made p216)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p16)(made p22)(made p51)(made p75)(made p114)(made p116)(made p149)(made p168)(made p171)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p14)(made p43)(made p67)(made p91)(made p94)(made p105)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p10)(made p22)(made p25)(made p30)(made p39)(made p40)(made p46)(made p50)(made p51)(made p146)(made p147)(made p149)(made p160)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p18)(made p20)(made p47)(made p120)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p30)(made p45)(made p48)(made p55)(made p56)(made p106)(made p111)(made p116)(made p123)(made p140)(made p154)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p2)(made p9)(made p12)(made p25)(made p56)(made p67)(made p90)(made p120)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p11)(made p15)(made p22)(made p27)(made p45)(made p48)(made p59)(made p60)(made p66)(made p92)(made p95)(made p96)(made p109)(made p150)(made p153)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p2)(made p36)(made p38)(made p53)(made p54)(made p77)(made p105)(made p124)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p23)(made p26)(made p33)(made p40)(made p46)(made p55)(made p65)(made p73)(made p88)(made p90)(made p98)(made p103)(made p110)(made p114)(made p130)(made p217)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p35)(made p38)(made p39)(made p55)(made p69)(made p70)(made p77)(made p85)(made p112)(made p191)(made p204)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p15)(made p43)(made p47)(made p58)(made p67)(made p69)(made p95)(made p109)(made p160)(made p187)(made p197)(made p316)(made p341)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p16)(made p23)(made p37)(made p46)(made p54)(made p61)(made p96)(made p110)(made p131)(made p143)(made p159)(made p199)(made p243)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p3)(made p47)(made p49)(made p78)(made p91)(made p104)(made p106)(made p126)(made p139)(made p149)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p1)(made p29)(made p38)(made p66)(made p71)(made p83)(made p114)(made p118)(made p133)(made p193)(made p253)(made p291)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p51)(made p61)(made p70)(made p82)(made p98)(made p109)(made p113)(made p158)(made p159)(made p261)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p6)(made p17)(made p53)(made p59)(made p78)(made p102)(made p118)(made p131)(made p136)(made p235)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p25)(made p36)(made p92)(made p94)(made p277)(made p279)(made p314)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p34)(made p37)(made p56)(made p70)(made p104)(made p112)(made p302)(made p344)(made p362)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p10)(made p12)(made p15)(made p54)(made p55)(made p95)(made p116)(made p160)(made p227)(made p304)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p9)(made p14)(made p76)(made p81)(made p93)(made p104)(made p129)(made p234)(made p253)(made p267)(made p365)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p3)(made p17)(made p46)(made p54)(made p68)(made p70)(made p98)(made p109)(made p219)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p44)(made p45)(made p63)(made p83)(made p91)(made p95)(made p111)(made p114)(made p139)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p2)(made p25)(made p34)(made p56)(made p76)(made p87)(made p93)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p6)(made p9)(made p32)(made p70)(made p106)(made p120)(made p237)(made p252)(made p329)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p15)(made p63)(made p64)(made p75)(made p88)(made p108)(made p113)(made p119)(made p136)(made p142)(made p181)(made p367)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p38)(made p56)(made p57)(made p76)(made p80)(made p85)(made p93)(made p101)(made p133)(made p156)(made p190)(made p219)(made p254)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p26)(made p83)(made p91)(made p103)(made p150)(made p163)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p4)(made p7)(made p8)(made p25)(made p29)(made p33)(made p40)(made p47)(made p54)(made p105)(made p117)(made p221)(made p249)(made p303)(made p320)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p7)(made p20)(made p34)(made p43)(made p50)(made p72)(made p106)(made p109)(made p126)(made p137)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p24)(made p75)(made p101)(made p110)(made p118)(made p127)(made p130)(made p145)(made p153)(made p157)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p54)(made p65)(made p66)(made p85)(made p86)(made p87)(made p90)(made p104)(made p115)(made p117)(made p130)(made p139)(made p141)(made p184)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p52)(made p72)(made p87)(made p130)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p31)(made p56)(made p64)(made p67)(made p90)(made p94)(made p126)(made p128)(made p143)(made p145)(made p153)(made p199)(made p260)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p19)(made p24)(made p28)(made p31)(made p37)(made p45)(made p50)(made p68)(made p80)(made p94)(made p128)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p31)(made p37)(made p49)(made p58)(made p80)(made p128)(made p137)(made p210)(made p246)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p6)(made p24)(made p49)(made p79)(made p100)(made p123)(made p133)(made p182)(made p270)(made p300)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p2)(made p36)(made p42)(made p62)(made p75)(made p82)(made p93)(made p123)(made p147)(made p148)(made p153)(made p168)(made p311)(made p313)(made p341)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p38)(made p44)(made p46)(made p60)(made p69)(made p102)(made p117)(made p121)(made p187)(made p201)(made p204)(made p346)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p5)(made p21)(made p34)(made p36)(made p57)(made p58)(made p75)(made p76)(made p77)(made p103)(made p147)(made p153)(made p157)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p1)(made p13)(made p30)(made p69)(made p83)(made p115)(made p117)(made p123)(made p161)(made p189)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p20)(made p30)(made p47)(made p75)(made p82)(made p141)(made p142)(made p145)(made p164)(made p279)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p17)(made p24)(made p45)(made p54)(made p62)(made p63)(made p75)(made p80)(made p117)(made p142)(made p217)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p9)(made p29)(made p35)(made p49)(made p54)(made p67)(made p92)(made p99)(made p156)(made p228)(made p323)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p68)(made p73)(made p95)(made p109)(made p131)(made p151)(made p169)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p12)(made p24)(made p45)(made p46)(made p49)(made p90)(made p91)(made p103)(made p111)(made p140)(made p142)(made p155)(made p227)(made p250)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p3)(made p16)(made p63)(made p87)(made p94)(made p102)(made p104)(made p119)(made p124)(made p129)(made p162)(made p209)(made p354)(made p368)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p22)(made p43)(made p77)(made p91)(made p104)(made p107)(made p162)(made p188)(made p196)(made p233)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p35)(made p45)(made p57)(made p75)(made p103)(made p108)(made p114)(made p133)(made p322)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p5)(made p52)(made p62)(made p91)(made p96)(made p138)(made p150)(made p152)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p15)(made p41)(made p43)(made p53)(made p60)(made p65)(made p87)(made p89)(made p106)(made p113)(made p163)(made p241)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p29)(made p52)(made p92)(made p106)(made p108)(made p121)(made p172)(made p256)(made p332)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p31)(made p34)(made p43)(made p84)(made p89)(made p91)(made p109)(made p132)(made p139)(made p143)(made p144)(made p152)(made p173)(made p358)(made p364)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p45)(made p65)(made p68)(made p73)(made p115)(made p140)(made p152)(made p251)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p14)(made p28)(made p54)(made p64)(made p65)(made p85)(made p98)(made p104)(made p105)(made p131)(made p153)(made p166)(made p172)(made p186)(made p267)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p14)(made p26)(made p89)(made p93)(made p116)(made p128)(made p155)(made p268)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p3)(made p24)(made p56)(made p86)(made p110)(made p116)(made p154)(made p164)(made p172)(made p215)(made p225)(made p270)(made p285)(made p339)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p18)(made p29)(made p46)(made p56)(made p100)(made p102)(made p142)(made p165)(made p192)(made p197)(made p295)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p4)(made p25)(made p30)(made p49)(made p60)(made p72)(made p84)(made p96)(made p101)(made p115)(made p124)(made p159)(made p240)(made p252)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p54)(made p83)(made p94)(made p95)(made p97)(made p107)(made p108)(made p122)(made p131)(made p141)(made p142)(made p152)(made p163)(made p180)(made p207)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p18)(made p58)(made p118)(made p129)(made p133)(made p144)(made p145)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p44)(made p54)(made p81)(made p85)(made p133)(made p150)(made p154)(made p156)(made p177)(made p190)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p17)(made p71)(made p148)(made p172)(made p187)(made p199)(made p204)(made p325)(made p362)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p68)(made p93)(made p102)(made p156)(made p174)(made p193)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p25)(made p58)(made p76)(made p80)(made p83)(made p96)(made p108)(made p135)(made p136)(made p156)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p65)(made p68)(made p70)(made p99)(made p100)(made p138)(made p155)(made p214)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p89)(made p94)(made p95)(made p99)(made p104)(made p135)(made p141)(made p153)(made p158)(made p172)(made p214)(made p265)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p23)(made p48)(made p93)(made p124)(made p193)(made p224)(made p225)(made p250)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p8)(made p13)(made p49)(made p84)(made p88)(made p94)(made p140)(made p159)(made p174)(made p220)(made p269)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p38)(made p40)(made p84)(made p93)(made p127)(made p132)(made p153)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p17)(made p86)(made p110)(made p136)(made p146)(made p160)(made p172)(made p173)(made p204)(made p209)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p30)(made p49)(made p59)(made p80)(made p87)(made p126)(made p131)(made p134)(made p136)(made p162)(made p164)(made p202)(made p206)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p3)(made p15)(made p51)(made p77)(made p78)(made p105)(made p121)(made p145)(made p153)(made p175)(made p192)(made p248)(made p317)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p51)(made p53)(made p59)(made p100)(made p116)(made p127)(made p167)(made p168)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p5)(made p37)(made p54)(made p65)(made p67)(made p102)(made p106)(made p112)(made p120)(made p149)(made p159)(made p169)(made p215)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p14)(made p28)(made p61)(made p85)(made p116)(made p142)(made p189)(made p190)(made p191)(made p200)(made p333)(made p365)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p28)(made p86)(made p96)(made p105)(made p109)(made p111)(made p117)(made p120)(made p131)(made p135)(made p153)(made p173)(made p219)(made p304)(made p335)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p80)(made p82)(made p92)(made p143)(made p147)(made p168)(made p171)(made p174)(made p195)(made p210)(made p254)(made p281)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p30)(made p47)(made p53)(made p98)(made p100)(made p124)(made p125)(made p138)(made p188)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p4)(made p55)(made p57)(made p77)(made p81)(made p120)(made p134)(made p144)(made p168)(made p184)(made p186)(made p199)(made p222)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p13)(made p69)(made p87)(made p93)(made p103)(made p113)(made p114)(made p126)(made p135)(made p142)(made p187)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p15)(made p60)(made p62)(made p80)(made p113)(made p123)(made p124)(made p156)(made p158)(made p170)(made p183)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p9)(made p14)(made p41)(made p61)(made p68)(made p77)(made p97)(made p128)(made p176)(made p197)(made p244)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p3)(made p7)(made p42)(made p120)(made p127)(made p162)(made p164)(made p171)(made p174)(made p175)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p43)(made p53)(made p60)(made p75)(made p82)(made p96)(made p100)(made p111)(made p125)(made p147)(made p158)(made p161)(made p292)(made p306)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p21)(made p23)(made p81)(made p100)(made p113)(made p115)(made p118)(made p133)(made p137)(made p147)(made p161)(made p169)(made p234)(made p328)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p2)(made p4)(made p29)(made p41)(made p47)(made p49)(made p66)(made p95)(made p118)(made p124)(made p134)(made p152)(made p161)(made p165)(made p248)(made p300)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p57)(made p82)(made p83)(made p96)(made p117)(made p121)(made p174)(made p178)(made p186)(made p203)(made p240)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p10)(made p16)(made p30)(made p62)(made p85)(made p101)(made p115)(made p122)(made p144)(made p155)(made p169)(made p194)(made p209)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p54)(made p55)(made p99)(made p101)(made p106)(made p166)(made p174)(made p185)(made p190)(made p217)(made p354)(made p356)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p21)(made p48)(made p50)(made p52)(made p99)(made p102)(made p110)(made p177)(made p188)(made p211)(made p248)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p53)(made p96)(made p124)(made p132)(made p181)(made p188)(made p223)(made p224)(made p253)(made p276)(made p358)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p20)(made p59)(made p68)(made p73)(made p76)(made p78)(made p126)(made p147)(made p150)(made p155)(made p166)(made p193)(made p198)(made p214)(made p235)(made p236)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p52)(made p96)(made p126)(made p150)(made p161)(made p176)(made p179)(made p223)(made p236)(made p252)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p1)(made p42)(made p55)(made p73)(made p86)(made p92)(made p125)(made p142)(made p153)(made p156)(made p195)(made p219)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p39)(made p70)(made p77)(made p97)(made p134)(made p144)(made p146)(made p156)(made p159)(made p174)(made p195)(made p196)(made p219)(made p251)(made p252)(made p256)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p11)(made p28)(made p37)(made p39)(made p41)(made p86)(made p92)(made p96)(made p101)(made p103)(made p106)(made p120)(made p128)(made p139)(made p151)(made p197)(made p216)(made p224)(made p233)(made p247)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p59)(made p76)(made p78)(made p92)(made p98)(made p131)(made p168)(made p211)(made p241)(made p334)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p4)(made p37)(made p52)(made p65)(made p86)(made p104)(made p128)(made p135)(made p168)(made p173)(made p175)(made p183)(made p191)(made p195)(made p209)(made p224)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p68)(made p104)(made p130)(made p139)(made p153)(made p160)(made p173)(made p174)(made p189)(made p195)(made p211)(made p229)(made p251)(made p257)(made p308)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p43)(made p69)(made p90)(made p94)(made p98)(made p108)(made p174)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p21)(made p29)(made p68)(made p70)(made p77)(made p90)(made p116)(made p118)(made p132)(made p150)(made p163)(made p173)(made p180)(made p188)(made p205)(made p248)(made p275)(made p311)(made p343)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p35)(made p46)(made p59)(made p112)(made p115)(made p137)(made p144)(made p145)(made p176)(made p190)(made p195)(made p209)(made p251)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p49)(made p50)(made p87)(made p91)(made p97)(made p105)(made p132)(made p140)(made p157)(made p163)(made p164)(made p184)(made p193)(made p216)(made p226)(made p247)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p25)(made p77)(made p98)(made p108)(made p109)(made p114)(made p119)(made p151)(made p182)(made p295)(made p326)(made p331)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p2)(made p21)(made p26)(made p60)(made p76)(made p105)(made p119)(made p133)(made p150)(made p156)(made p166)(made p259)(made p360)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p26)(made p47)(made p68)(made p71)(made p104)(made p110)(made p173)(made p200)(made p205)(made p214)(made p226)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p9)(made p62)(made p99)(made p102)(made p108)(made p144)(made p146)(made p179)(made p191)(made p210)(made p216)(made p219)(made p242)(made p368)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p50)(made p59)(made p68)(made p105)(made p137)(made p175)(made p207)(made p215)(made p228)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p70)(made p77)(made p78)(made p99)(made p101)(made p128)(made p135)(made p136)(made p137)(made p138)(made p148)(made p150)(made p153)(made p158)(made p191)(made p194)(made p195)(made p216)(made p225)(made p267)(made p305)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p41)(made p42)(made p77)(made p91)(made p96)(made p127)(made p138)(made p155)(made p162)(made p195)(made p199)(made p228)(made p243)(made p255)(made p260)(made p279)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p56)(made p58)(made p87)(made p116)(made p141)(made p148)(made p149)(made p152)(made p155)(made p179)(made p190)(made p198)(made p204)(made p243)(made p244)(made p259)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p126)(made p138)(made p140)(made p155)(made p197)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p26)(made p66)(made p70)(made p101)(made p115)(made p116)(made p117)(made p139)(made p141)(made p155)(made p188)(made p197)(made p229)(made p287)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p62)(made p82)(made p96)(made p114)(made p123)(made p162)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p2)(made p33)(made p55)(made p80)(made p98)(made p110)(made p168)(made p171)(made p176)(made p184)(made p186)(made p229)(made p232)(made p245)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p75)(made p98)(made p99)(made p125)(made p150)(made p152)(made p199)(made p205)(made p223)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p69)(made p118)(made p132)(made p145)(made p146)(made p154)(made p170)(made p196)(made p249)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p40)(made p58)(made p60)(made p87)(made p115)(made p129)(made p146)(made p154)(made p164)(made p169)(made p221)(made p232)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p111)(made p132)(made p135)(made p141)(made p154)(made p260)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p100)(made p136)(made p140)(made p166)(made p173)(made p184)(made p187)(made p220)(made p234)(made p237)(made p256)(made p356)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p86)(made p118)(made p123)(made p147)(made p161)(made p168)(made p170)(made p171)(made p183)(made p192)(made p202)(made p203)(made p248)(made p257)(made p296)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p96)(made p105)(made p107)(made p131)(made p140)(made p141)(made p151)(made p179)(made p194)(made p254)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p87)(made p110)(made p115)(made p126)(made p128)(made p138)(made p151)(made p163)(made p164)(made p165)(made p172)(made p186)(made p201)(made p218)(made p221)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p71)(made p161)(made p188)(made p194)(made p195)(made p205)(made p220)(made p227)(made p234)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p4)(made p103)(made p140)(made p161)(made p168)(made p185)(made p206)(made p239)(made p248)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p99)(made p133)(made p136)(made p140)(made p145)(made p147)(made p153)(made p154)(made p178)(made p184)(made p187)(made p189)(made p212)(made p240)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p174)(made p175)(made p180)(made p214)(made p245)(made p269)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p68)(made p72)(made p106)(made p124)(made p193)(made p217)(made p220)(made p277)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p128)(made p129)(made p131)(made p135)(made p141)(made p172)(made p181)(made p203)(made p211)(made p212)(made p241)(made p285)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p42)(made p78)(made p108)(made p142)(made p143)(made p159)(made p181)(made p193)(made p290)(made p326)(made p344)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p79)(made p90)(made p106)(made p114)(made p124)(made p149)(made p157)(made p172)(made p193)(made p219)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p45)(made p49)(made p60)(made p99)(made p107)(made p124)(made p137)(made p166)(made p190)(made p226)(made p232)(made p242)(made p247)(made p252)(made p280)(made p293)(made p320)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p61)(made p64)(made p115)(made p146)(made p151)(made p153)(made p159)(made p173)(made p185)(made p195)(made p236)(made p255)(made p265)(made p269)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p53)(made p62)(made p95)(made p107)(made p117)(made p122)(made p134)(made p143)(made p144)(made p147)(made p149)(made p179)(made p195)(made p214)(made p242)(made p249)(made p250)(made p277)(made p284)(made p286)(made p306)(made p324)(made p365)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p40)(made p73)(made p108)(made p129)(made p131)(made p137)(made p152)(made p170)(made p177)(made p178)(made p185)(made p186)(made p188)(made p194)(made p201)(made p204)(made p224)(made p288)(made p308)(made p352)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p84)(made p100)(made p132)(made p145)(made p177)(made p189)(made p201)(made p208)(made p211)(made p227)(made p274)(made p303)(made p320)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p105)(made p138)(made p141)(made p146)(made p153)(made p172)(made p188)(made p205)(made p235)(made p278)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p40)(made p79)(made p114)(made p115)(made p124)(made p151)(made p153)(made p155)(made p166)(made p184)(made p185)(made p196)(made p204)(made p212)(made p213)(made p237)(made p241)(made p265)(made p289)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p124)(made p125)(made p129)(made p150)(made p152)(made p159)(made p163)(made p167)(made p175)(made p183)(made p208)(made p221)(made p253)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p77)(made p151)(made p179)(made p183)(made p198)(made p200)(made p204)(made p255)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p32)(made p69)(made p73)(made p139)(made p144)(made p145)(made p150)(made p156)(made p174)(made p182)(made p189)(made p198)(made p203)(made p221)(made p248)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p27)(made p106)(made p152)(made p155)(made p157)(made p163)(made p212)(made p245)(made p258)(made p273)(made p317)(made p354)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p71)(made p118)(made p119)(made p124)(made p138)(made p143)(made p163)(made p190)(made p192)(made p209)(made p277)(made p292)(made p297)(made p337)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p85)(made p96)(made p126)(made p178)(made p184)(made p209)(made p233)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p45)(made p131)(made p173)(made p186)(made p195)(made p199)(made p208)(made p211)(made p215)(made p226)(made p243)(made p311)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p115)(made p116)(made p125)(made p167)(made p169)(made p179)(made p184)(made p210)(made p280)(made p318)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p13)(made p68)(made p165)(made p170)(made p188)(made p194)(made p264)(made p296)(made p301)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p115)(made p137)(made p150)(made p183)(made p190)(made p201)(made p203)(made p249)(made p276)(made p292)(made p297)(made p301)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p81)(made p111)(made p143)(made p144)(made p157)(made p172)(made p175)(made p179)(made p189)(made p209)(made p249)(made p321)(made p354)(made p364)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p72)(made p91)(made p100)(made p160)(made p162)(made p192)(made p217)(made p228)(made p280)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p25)(made p43)(made p52)(made p84)(made p92)(made p126)(made p129)(made p149)(made p150)(made p168)(made p170)(made p171)(made p180)(made p182)(made p189)(made p196)(made p210)(made p272)(made p303)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p21)(made p64)(made p111)(made p156)(made p165)(made p170)(made p175)(made p186)(made p199)(made p219)(made p221)(made p224)(made p225)(made p235)(made p274)(made p275)(made p301)(made p309)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p82)(made p177)(made p192)(made p200)(made p208)(made p223)(made p224)(made p243)(made p272)(made p301)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p133)(made p168)(made p170)(made p175)(made p179)(made p180)(made p196)(made p203)(made p209)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p15)(made p121)(made p152)(made p155)(made p171)(made p218)(made p219)(made p234)(made p244)(made p365)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p14)(made p120)(made p147)(made p168)(made p182)(made p360)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p49)(made p74)(made p127)(made p164)(made p168)(made p172)(made p173)(made p178)(made p180)(made p188)(made p211)(made p230)(made p258)(made p266)(made p350)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p111)(made p113)(made p129)(made p146)(made p149)(made p165)(made p204)(made p208)(made p223)(made p233)(made p299)(made p307)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p84)(made p94)(made p99)(made p119)(made p139)(made p178)(made p184)(made p187)(made p188)(made p191)(made p199)(made p205)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p92)(made p144)(made p150)(made p178)(made p194)(made p195)(made p205)(made p243)(made p245)(made p279)(made p293)(made p323)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p133)(made p159)(made p165)(made p173)(made p185)(made p198)(made p213)(made p228)(made p237)(made p254)(made p309)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p105)(made p114)(made p142)(made p147)(made p153)(made p157)(made p205)(made p207)(made p213)(made p225)(made p246)(made p271)(made p279)(made p321)(made p322)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p104)(made p141)(made p192)(made p204)(made p205)(made p210)(made p219)(made p233)(made p250)(made p256)(made p275)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p42)(made p121)(made p131)(made p134)(made p138)(made p145)(made p164)(made p176)(made p179)(made p184)(made p196)(made p197)(made p205)(made p251)(made p254)(made p264)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p99)(made p105)(made p116)(made p147)(made p153)(made p158)(made p174)(made p178)(made p180)(made p183)(made p192)(made p194)(made p199)(made p200)(made p202)(made p215)(made p222)(made p224)(made p227)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p116)(made p130)(made p148)(made p166)(made p198)(made p205)(made p221)(made p224)(made p227)(made p235)(made p242)(made p247)(made p254)(made p275)(made p304)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p8)(made p76)(made p92)(made p122)(made p166)(made p168)(made p179)(made p201)(made p213)(made p218)(made p231)(made p236)(made p260)(made p299)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p48)(made p62)(made p114)(made p137)(made p162)(made p172)(made p174)(made p190)(made p207)(made p210)(made p232)(made p298)(made p308)(made p310)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p43)(made p80)(made p85)(made p106)(made p131)(made p162)(made p164)(made p172)(made p174)(made p203)(made p211)(made p214)(made p236)(made p257)(made p260)(made p262)(made p265)(made p340)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p105)(made p124)(made p130)(made p132)(made p142)(made p150)(made p179)(made p183)(made p197)(made p221)(made p275)(made p278)(made p312)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p125)(made p128)(made p157)(made p159)(made p161)(made p181)(made p185)(made p189)(made p190)(made p193)(made p218)(made p231)(made p244)(made p269)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p30)(made p62)(made p115)(made p147)(made p151)(made p158)(made p180)(made p230)(made p240)(made p253)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p125)(made p182)(made p197)(made p207)(made p239)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p88)(made p137)(made p142)(made p198)(made p233)(made p235)(made p246)(made p257)(made p279)(made p322)(made p323)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p124)(made p127)(made p131)(made p140)(made p149)(made p152)(made p183)(made p204)(made p215)(made p251)(made p264)(made p286)(made p308)(made p309)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p121)(made p175)(made p193)(made p247)(made p267)(made p281)(made p298)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p60)(made p104)(made p121)(made p162)(made p216)(made p223)(made p229)(made p247)(made p252)(made p279)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p2)(made p80)(made p97)(made p140)(made p174)(made p178)(made p194)(made p205)(made p210)(made p245)(made p289)(made p291)(made p302)(made p319)(made p324)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p124)(made p184)(made p245)(made p265)(made p269)(made p310)(made p314)(made p328)(made p379)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p132)(made p157)(made p158)(made p182)(made p194)(made p197)(made p203)(made p209)(made p211)(made p218)(made p229)(made p238)(made p245)(made p279)(made p315)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p92)(made p118)(made p129)(made p135)(made p155)(made p177)(made p193)(made p199)(made p205)(made p206)(made p210)(made p212)(made p222)(made p258)(made p269)(made p298)(made p307)(made p320)(made p338)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p61)(made p81)(made p116)(made p160)(made p183)(made p194)(made p207)(made p209)(made p212)(made p220)(made p244)(made p248)(made p253)(made p272)(made p289)(made p295)(made p299)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p9)(made p65)(made p109)(made p147)(made p152)(made p174)(made p183)(made p196)(made p202)(made p211)(made p220)(made p230)(made p265)(made p277)(made p290)(made p353)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p129)(made p149)(made p155)(made p172)(made p217)(made p222)(made p225)(made p237)(made p247)(made p268)(made p288)(made p294)(made p302)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p90)(made p122)(made p149)(made p179)(made p181)(made p210)(made p214)(made p220)(made p221)(made p228)(made p243)(made p251)(made p258)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p81)(made p106)(made p172)(made p178)(made p181)(made p186)(made p192)(made p206)(made p220)(made p225)(made p226)(made p237)(made p246)(made p248)(made p250)(made p257)(made p269)(made p274)(made p312)(made p321)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p94)(made p138)(made p148)(made p179)(made p208)(made p210)(made p212)(made p225)(made p241)(made p256)(made p263)(made p271)(made p277)(made p299)(made p303)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p134)(made p142)(made p151)(made p160)(made p178)(made p180)(made p182)(made p199)(made p232)(made p236)(made p238)(made p273)(made p280)(made p306)(made p310)(made p318)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p54)(made p128)(made p133)(made p189)(made p190)(made p218)(made p231)(made p232)(made p240)(made p243)(made p248)(made p271)(made p288)(made p297)(made p309)(made p315)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p115)(made p133)(made p164)(made p172)(made p180)(made p185)(made p203)(made p207)(made p213)(made p216)(made p220)(made p267)(made p268)(made p311)(made p342)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p19)(made p164)(made p172)(made p179)(made p181)(made p192)(made p214)(made p220)(made p294)(made p317)(made p349)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p8)(made p173)(made p179)(made p180)(made p195)(made p202)(made p203)(made p212)(made p228)(made p230)(made p247)(made p256)(made p270)(made p283)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p68)(made p69)(made p135)(made p160)(made p168)(made p175)(made p197)(made p204)(made p216)(made p253)(made p282)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p91)(made p113)(made p182)(made p186)(made p206)(made p210)(made p215)(made p254)(made p278)(made p293)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p34)(made p134)(made p166)(made p176)(made p185)(made p205)(made p231)(made p241)(made p272)(made p295)(made p334)(made p351)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p79)(made p152)(made p153)(made p154)(made p158)(made p185)(made p200)(made p207)(made p219)(made p233)(made p243)(made p246)(made p252)(made p267)(made p336)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p11)(made p54)(made p106)(made p136)(made p197)(made p212)(made p213)(made p220)(made p238)(made p239)(made p248)(made p256)(made p259)(made p264)(made p265)(made p282)(made p289)(made p291)(made p355)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p19)(made p272)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p171)(made p176)(made p184)(made p207)(made p249)(made p283)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p49)(made p58)(made p144)(made p145)(made p149)(made p162)(made p163)(made p192)(made p208)(made p210)(made p234)(made p256)(made p284)(made p296)(made p313)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p127)(made p191)(made p232)(made p237)(made p245)(made p266)(made p271)(made p275)(made p311)(made p318)(made p325)(made p368)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p150)(made p157)(made p168)(made p209)(made p215)(made p249)(made p264)(made p267)(made p275)(made p280)(made p299)(made p304)(made p314)(made p319)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p58)(made p141)(made p169)(made p189)(made p195)(made p245)(made p265)(made p268)(made p271)(made p282)(made p292)(made p326)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p68)(made p135)(made p142)(made p150)(made p172)(made p241)(made p266)(made p270)(made p275)(made p320)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p19)(made p152)(made p174)(made p179)(made p206)(made p226)(made p236)(made p260)(made p264)(made p278)(made p285)(made p291)(made p312)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p179)(made p215)(made p218)(made p228)(made p236)(made p240)(made p259)(made p279)(made p286)(made p291)(made p302)(made p324)(made p328)(made p329)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p100)(made p154)(made p156)(made p205)(made p214)(made p242)(made p248)(made p268)(made p289)(made p310)(made p322)(made p325)(made p326)(made p329)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p181)(made p229)(made p230)(made p236)(made p244)(made p255)(made p258)(made p279)(made p290)(made p295)(made p301)(made p321)(made p324)(made p331)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p22)(made p97)(made p174)(made p186)(made p229)(made p230)(made p268)(made p291)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p27)(made p147)(made p189)(made p191)(made p207)(made p226)(made p249)(made p250)(made p305)(made p318)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p45)(made p61)(made p166)(made p185)(made p190)(made p191)(made p205)(made p210)(made p213)(made p229)(made p236)(made p259)(made p293)(made p301)(made p309)(made p324)(made p345)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p50)(made p60)(made p101)(made p129)(made p133)(made p188)(made p199)(made p222)(made p241)(made p254)(made p257)(made p276)(made p278)(made p280)(made p288)(made p296)(made p300)(made p372)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p114)(made p116)(made p160)(made p171)(made p215)(made p216)(made p232)(made p292)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p4)(made p137)(made p223)(made p233)(made p254)(made p256)(made p260)(made p261)(made p284)(made p316)(made p363)(made p365)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p210)(made p233)(made p256)(made p270)(made p300)(made p304)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p64)(made p162)(made p173)(made p193)(made p194)(made p208)(made p223)(made p232)(made p234)(made p250)(made p288)(made p295)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p143)(made p167)(made p175)(made p205)(made p212)(made p265)(made p340)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p100)(made p156)(made p172)(made p203)(made p221)(made p226)(made p251)(made p273)(made p296)(made p307)(made p321)(made p324)(made p326)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p79)(made p134)(made p215)(made p219)(made p221)(made p262)(made p275)(made p277)(made p289)(made p294)(made p304)(made p325)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p97)(made p143)(made p168)(made p172)(made p202)(made p226)(made p229)(made p252)(made p261)(made p263)(made p266)(made p288)(made p348)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p23)(made p46)(made p48)(made p183)(made p206)(made p221)(made p223)(made p228)(made p244)(made p327)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p54)(made p62)(made p125)(made p195)(made p227)(made p229)(made p237)(made p260)(made p277)(made p285)(made p300)(made p304)(made p315)(made p321)(made p322)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p21)(made p23)(made p59)(made p103)(made p201)(made p204)(made p234)(made p250)(made p252)(made p255)(made p261)(made p278)(made p279)(made p293)(made p300)(made p314)(made p324)(made p330)(made p355)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p92)(made p175)(made p180)(made p200)(made p243)(made p247)(made p248)(made p264)(made p276)(made p278)(made p279)(made p346)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p20)(made p99)(made p120)(made p136)(made p172)(made p188)(made p190)(made p191)(made p202)(made p207)(made p227)(made p245)(made p272)(made p298)(made p302)(made p334)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p12)(made p154)(made p221)(made p234)(made p237)(made p245)(made p267)(made p292)(made p294)(made p296)(made p301)(made p304)(made p337)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p174)(made p193)(made p200)(made p207)(made p248)(made p273)(made p276)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p15)(made p22)(made p232)(made p253)(made p268)(made p277)(made p288)(made p317)(made p331)(made p335)(made p362)(made p369)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p176)(made p229)(made p235)(made p248)(made p284)(made p301)(made p322)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p23)(made p127)(made p153)(made p174)(made p189)(made p204)(made p241)(made p263)(made p283)(made p296)(made p325)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p132)(made p212)(made p215)(made p258)(made p266)(made p269)(made p298)(made p363)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p172)(made p181)(made p183)(made p233)(made p276)(made p280)(made p291)(made p331)(made p365)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p1)(made p38)(made p47)(made p73)(made p144)(made p195)(made p224)(made p238)(made p242)(made p294)(made p304)(made p322)(made p336)(made p357)(made p365)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p68)(made p171)(made p206)(made p215)(made p218)(made p236)(made p250)(made p268)(made p285)(made p296)(made p324)(made p331)(made p332)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p205)(made p224)(made p237)(made p242)(made p249)(made p250)(made p260)(made p265)(made p268)(made p272)(made p289)(made p290)(made p292)(made p340)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p28)(made p151)(made p217)(made p221)(made p247)(made p320)(made p367)(made p373)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p31)(made p99)(made p162)(made p196)(made p227)(made p238)(made p240)(made p243)(made p249)(made p252)(made p268)(made p285)(made p304)(made p333)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o276
:parameters (?avail ?new-avail - count)
:precondition (and (started o276)(made p24)(made p122)(made p188)(made p214)(made p238)(made p286)(made p287)(made p303)(made p310)(made p323)(made p326)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o276))(shipped o276)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o277
:parameters (?avail ?new-avail - count)
:precondition (and (started o277)(made p192)(made p214)(made p217)(made p247)(made p279)(made p285)(made p290)(made p301)(made p302)(made p310)(made p315)(made p324)(made p337)(made p340)(made p343)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o277))(shipped o277)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o278
:parameters (?avail ?new-avail - count)
:precondition (and (started o278)(made p115)(made p162)(made p187)(made p218)(made p230)(made p251)(made p259)(made p263)(made p267)(made p275)(made p277)(made p280)(made p288)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o278))(shipped o278)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o279
:parameters (?avail ?new-avail - count)
:precondition (and (started o279)(made p81)(made p224)(made p232)(made p255)(made p258)(made p276)(made p279)(made p292)(made p306)(made p313)(made p325)(made p330)(made p337)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o279))(shipped o279)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o280
:parameters (?avail ?new-avail - count)
:precondition (and (started o280)(made p166)(made p168)(made p197)(made p234)(made p239)(made p270)(made p276)(made p288)(made p290)(made p292)(made p335)(made p349)(made p362)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o280))(shipped o280)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o281
:parameters (?avail ?new-avail - count)
:precondition (and (started o281)(made p168)(made p183)(made p200)(made p247)(made p261)(made p274)(made p289)(made p300)(made p302)(made p323)(made p326)(made p333)(made p337)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o281))(shipped o281)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o282
:parameters (?avail ?new-avail - count)
:precondition (and (started o282)(made p44)(made p198)(made p205)(made p228)(made p233)(made p243)(made p249)(made p265)(made p286)(made p287)(made p288)(made p291)(made p312)(made p316)(made p346)(made p362)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o282))(shipped o282)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o283
:parameters (?avail ?new-avail - count)
:precondition (and (started o283)(made p31)(made p77)(made p85)(made p221)(made p224)(made p238)(made p248)(made p262)(made p300)(made p307)(made p321)(made p324)(made p358)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o283))(shipped o283)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o284
:parameters (?avail ?new-avail - count)
:precondition (and (started o284)(made p108)(made p169)(made p178)(made p214)(made p222)(made p236)(made p256)(made p264)(made p281)(made p303)(made p332)(made p344)(made p346)(made p348)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o284))(shipped o284)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o285
:parameters (?avail ?new-avail - count)
:precondition (and (started o285)(made p47)(made p65)(made p135)(made p176)(made p186)(made p188)(made p195)(made p217)(made p219)(made p255)(made p263)(made p265)(made p287)(made p298)(made p304)(made p320)(made p329)(made p332)(made p337)(made p357)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o285))(shipped o285)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o286
:parameters (?avail ?new-avail - count)
:precondition (and (started o286)(made p226)(made p260)(made p281)(made p326)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o286))(shipped o286)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o287
:parameters (?avail ?new-avail - count)
:precondition (and (started o287)(made p176)(made p230)(made p232)(made p244)(made p245)(made p285)(made p291)(made p312)(made p325)(made p336)(made p351)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o287))(shipped o287)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o288
:parameters (?avail ?new-avail - count)
:precondition (and (started o288)(made p111)(made p211)(made p217)(made p249)(made p256)(made p261)(made p305)(made p327)(made p347)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o288))(shipped o288)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o289
:parameters (?avail ?new-avail - count)
:precondition (and (started o289)(made p1)(made p36)(made p175)(made p215)(made p237)(made p277)(made p289)(made p311)(made p334)(made p344)(made p374)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o289))(shipped o289)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o290
:parameters (?avail ?new-avail - count)
:precondition (and (started o290)(made p28)(made p109)(made p156)(made p170)(made p186)(made p266)(made p274)(made p297)(made p328)(made p349)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o290))(shipped o290)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o291
:parameters (?avail ?new-avail - count)
:precondition (and (started o291)(made p199)(made p256)(made p258)(made p305)(made p312)(made p345)(made p358)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o291))(shipped o291)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o292
:parameters (?avail ?new-avail - count)
:precondition (and (started o292)(made p62)(made p229)(made p254)(made p257)(made p259)(made p295)(made p300)(made p301)(made p303)(made p309)(made p311)(made p317)(made p318)(made p336)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o292))(shipped o292)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o293
:parameters (?avail ?new-avail - count)
:precondition (and (started o293)(made p189)(made p267)(made p268)(made p274)(made p284)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o293))(shipped o293)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o294
:parameters (?avail ?new-avail - count)
:precondition (and (started o294)(made p145)(made p221)(made p267)(made p286)(made p295)(made p309)(made p317)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o294))(shipped o294)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o295
:parameters (?avail ?new-avail - count)
:precondition (and (started o295)(made p14)(made p19)(made p49)(made p199)(made p204)(made p213)(made p219)(made p253)(made p267)(made p269)(made p274)(made p277)(made p281)(made p329)(made p362)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o295))(shipped o295)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o296
:parameters (?avail ?new-avail - count)
:precondition (and (started o296)(made p109)(made p126)(made p223)(made p229)(made p233)(made p281)(made p286)(made p291)(made p317)(made p346)(made p373)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o296))(shipped o296)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o297
:parameters (?avail ?new-avail - count)
:precondition (and (started o297)(made p89)(made p142)(made p274)(made p275)(made p292)(made p298)(made p356)(made p360)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o297))(shipped o297)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o298
:parameters (?avail ?new-avail - count)
:precondition (and (started o298)(made p223)(made p258)(made p266)(made p304)(made p309)(made p325)(made p369)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o298))(shipped o298)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o299
:parameters (?avail ?new-avail - count)
:precondition (and (started o299)(made p17)(made p22)(made p66)(made p121)(made p149)(made p186)(made p188)(made p234)(made p253)(made p255)(made p265)(made p282)(made p300)(made p303)(made p313)(made p320)(made p331)(made p333)(made p337)(made p356)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o299))(shipped o299)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o300
:parameters (?avail ?new-avail - count)
:precondition (and (started o300)(made p248)(made p262)(made p266)(made p267)(made p297)(made p303)(made p346)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o300))(shipped o300)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o301
:parameters (?avail ?new-avail - count)
:precondition (and (started o301)(made p187)(made p226)(made p251)(made p293)(made p307)(made p311)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o301))(shipped o301)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o302
:parameters (?avail ?new-avail - count)
:precondition (and (started o302)(made p64)(made p113)(made p194)(made p225)(made p293)(made p300)(made p317)(made p332)(made p362)(made p365)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o302))(shipped o302)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o303
:parameters (?avail ?new-avail - count)
:precondition (and (started o303)(made p126)(made p230)(made p240)(made p270)(made p276)(made p292)(made p299)(made p311)(made p331)(made p341)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o303))(shipped o303)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o304
:parameters (?avail ?new-avail - count)
:precondition (and (started o304)(made p246)(made p281)(made p330)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o304))(shipped o304)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o305
:parameters (?avail ?new-avail - count)
:precondition (and (started o305)(made p129)(made p302)(made p304)(made p309)(made p313)(made p320)(made p327)(made p349)(made p356)(made p376)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o305))(shipped o305)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o306
:parameters (?avail ?new-avail - count)
:precondition (and (started o306)(made p122)(made p124)(made p228)(made p240)(made p242)(made p245)(made p260)(made p265)(made p285)(made p288)(made p317)(made p332)(made p334)(made p335)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o306))(shipped o306)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o307
:parameters (?avail ?new-avail - count)
:precondition (and (started o307)(made p74)(made p224)(made p248)(made p266)(made p270)(made p296)(made p299)(made p302)(made p310)(made p313)(made p315)(made p317)(made p323)(made p325)(made p329)(made p339)(made p361)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o307))(shipped o307)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o308
:parameters (?avail ?new-avail - count)
:precondition (and (started o308)(made p81)(made p127)(made p179)(made p214)(made p219)(made p237)(made p250)(made p274)(made p285)(made p293)(made p298)(made p306)(made p307)(made p378)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o308))(shipped o308)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o309
:parameters (?avail ?new-avail - count)
:precondition (and (started o309)(made p35)(made p41)(made p45)(made p49)(made p180)(made p218)(made p263)(made p270)(made p288)(made p305)(made p313)(made p322)(made p332)(made p335)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o309))(shipped o309)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o310
:parameters (?avail ?new-avail - count)
:precondition (and (started o310)(made p20)(made p153)(made p249)(made p252)(made p274)(made p330)(made p337)(made p339)(made p341)(made p346)(made p351)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o310))(shipped o310)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o311
:parameters (?avail ?new-avail - count)
:precondition (and (started o311)(made p34)(made p235)(made p254)(made p276)(made p288)(made p294)(made p331)(made p347)(made p364)(made p368)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o311))(shipped o311)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o312
:parameters (?avail ?new-avail - count)
:precondition (and (started o312)(made p38)(made p78)(made p144)(made p179)(made p213)(made p214)(made p254)(made p255)(made p306)(made p312)(made p317)(made p327)(made p348)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o312))(shipped o312)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o313
:parameters (?avail ?new-avail - count)
:precondition (and (started o313)(made p3)(made p68)(made p245)(made p286)(made p292)(made p307)(made p330)(made p367)(made p368)(made p372)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o313))(shipped o313)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o314
:parameters (?avail ?new-avail - count)
:precondition (and (started o314)(made p30)(made p114)(made p211)(made p259)(made p260)(made p301)(made p304)(made p318)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o314))(shipped o314)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o315
:parameters (?avail ?new-avail - count)
:precondition (and (started o315)(made p34)(made p40)(made p41)(made p175)(made p302)(made p304)(made p315)(made p326)(made p361)(made p373)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o315))(shipped o315)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o316
:parameters (?avail ?new-avail - count)
:precondition (and (started o316)(made p103)(made p272)(made p291)(made p302)(made p306)(made p318)(made p331)(made p332)(made p357)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o316))(shipped o316)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o317
:parameters (?avail ?new-avail - count)
:precondition (and (started o317)(made p194)(made p205)(made p218)(made p276)(made p303)(made p338)(made p352)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o317))(shipped o317)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o318
:parameters (?avail ?new-avail - count)
:precondition (and (started o318)(made p8)(made p56)(made p146)(made p195)(made p244)(made p255)(made p291)(made p307)(made p327)(made p337)(made p347)(made p351)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o318))(shipped o318)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o319
:parameters (?avail ?new-avail - count)
:precondition (and (started o319)(made p87)(made p127)(made p178)(made p282)(made p288)(made p289)(made p291)(made p317)(made p363)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o319))(shipped o319)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o320
:parameters (?avail ?new-avail - count)
:precondition (and (started o320)(made p23)(made p220)(made p265)(made p312)(made p315)(made p323)(made p328)(made p337)(made p347)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o320))(shipped o320)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o321
:parameters (?avail ?new-avail - count)
:precondition (and (started o321)(made p18)(made p88)(made p93)(made p143)(made p222)(made p234)(made p248)(made p272)(made p283)(made p303)(made p310)(made p319)(made p337)(made p338)(made p340)(made p362)(made p366)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o321))(shipped o321)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o322
:parameters (?avail ?new-avail - count)
:precondition (and (started o322)(made p103)(made p130)(made p154)(made p266)(made p277)(made p298)(made p310)(made p316)(made p331)(made p351)(made p371)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o322))(shipped o322)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o323
:parameters (?avail ?new-avail - count)
:precondition (and (started o323)(made p16)(made p101)(made p204)(made p253)(made p285)(made p302)(made p355)(made p365)(made p370)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o323))(shipped o323)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o324
:parameters (?avail ?new-avail - count)
:precondition (and (started o324)(made p20)(made p34)(made p92)(made p226)(made p263)(made p271)(made p311)(made p324)(made p325)(made p331)(made p338)(made p347)(made p348)(made p360)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o324))(shipped o324)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o325
:parameters (?avail ?new-avail - count)
:precondition (and (started o325)(made p306)(made p312)(made p321)(made p324)(made p346)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o325))(shipped o325)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o326
:parameters (?avail ?new-avail - count)
:precondition (and (started o326)(made p51)(made p58)(made p209)(made p296)(made p299)(made p337)(made p345)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o326))(shipped o326)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o327
:parameters (?avail ?new-avail - count)
:precondition (and (started o327)(made p239)(made p280)(made p308)(made p319)(made p326)(made p340)(made p367)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o327))(shipped o327)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o328
:parameters (?avail ?new-avail - count)
:precondition (and (started o328)(made p16)(made p37)(made p44)(made p127)(made p172)(made p217)(made p219)(made p257)(made p266)(made p287)(made p315)(made p329)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o328))(shipped o328)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o329
:parameters (?avail ?new-avail - count)
:precondition (and (started o329)(made p166)(made p194)(made p222)(made p226)(made p234)(made p290)(made p305)(made p308)(made p325)(made p334)(made p374)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o329))(shipped o329)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o330
:parameters (?avail ?new-avail - count)
:precondition (and (started o330)(made p184)(made p257)(made p282)(made p285)(made p288)(made p313)(made p321)(made p343)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o330))(shipped o330)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o331
:parameters (?avail ?new-avail - count)
:precondition (and (started o331)(made p211)(made p218)(made p224)(made p263)(made p276)(made p290)(made p300)(made p322)(made p337)(made p373)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o331))(shipped o331)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o332
:parameters (?avail ?new-avail - count)
:precondition (and (started o332)(made p101)(made p267)(made p284)(made p296)(made p318)(made p348)(made p349)(made p353)(made p358)(made p360)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o332))(shipped o332)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o333
:parameters (?avail ?new-avail - count)
:precondition (and (started o333)(made p145)(made p185)(made p302)(made p324)(made p331)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o333))(shipped o333)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o334
:parameters (?avail ?new-avail - count)
:precondition (and (started o334)(made p22)(made p74)(made p116)(made p250)(made p282)(made p318)(made p350)(made p362)(made p363)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o334))(shipped o334)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o335
:parameters (?avail ?new-avail - count)
:precondition (and (started o335)(made p28)(made p94)(made p269)(made p290)(made p291)(made p302)(made p317)(made p345)(made p361)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o335))(shipped o335)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o336
:parameters (?avail ?new-avail - count)
:precondition (and (started o336)(made p55)(made p104)(made p219)(made p278)(made p297)(made p341)(made p347)(made p349)(made p378)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o336))(shipped o336)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o337
:parameters (?avail ?new-avail - count)
:precondition (and (started o337)(made p53)(made p65)(made p154)(made p214)(made p216)(made p234)(made p249)(made p315)(made p333)(made p339)(made p359)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o337))(shipped o337)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o338
:parameters (?avail ?new-avail - count)
:precondition (and (started o338)(made p22)(made p37)(made p184)(made p197)(made p255)(made p257)(made p259)(made p288)(made p292)(made p296)(made p360)(made p377)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o338))(shipped o338)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o339
:parameters (?avail ?new-avail - count)
:precondition (and (started o339)(made p212)(made p242)(made p259)(made p262)(made p322)(made p358)(made p363)(made p369)(made p375)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o339))(shipped o339)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o340
:parameters (?avail ?new-avail - count)
:precondition (and (started o340)(made p43)(made p62)(made p95)(made p129)(made p181)(made p223)(made p230)(made p271)(made p288)(made p332)(made p338)(made p343)(made p353)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o340))(shipped o340)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o341
:parameters (?avail ?new-avail - count)
:precondition (and (started o341)(made p26)(made p117)(made p131)(made p214)(made p249)(made p278)(made p286)(made p303)(made p316)(made p330)(made p332)(made p333)(made p336)(made p341)(made p352)(made p354)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o341))(shipped o341)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o342
:parameters (?avail ?new-avail - count)
:precondition (and (started o342)(made p11)(made p300)(made p307)(made p339)(made p343)(made p368)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o342))(shipped o342)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o343
:parameters (?avail ?new-avail - count)
:precondition (and (started o343)(made p71)(made p198)(made p317)(made p335)(made p357)(made p367)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o343))(shipped o343)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o344
:parameters (?avail ?new-avail - count)
:precondition (and (started o344)(made p12)(made p48)(made p53)(made p233)(made p263)(made p281)(made p298)(made p303)(made p312)(made p317)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o344))(shipped o344)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o345
:parameters (?avail ?new-avail - count)
:precondition (and (started o345)(made p141)(made p260)(made p288)(made p291)(made p306)(made p311)(made p323)(made p324)(made p325)(made p345)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o345))(shipped o345)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o346
:parameters (?avail ?new-avail - count)
:precondition (and (started o346)(made p99)(made p250)(made p257)(made p272)(made p291)(made p338)(made p347)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o346))(shipped o346)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o347
:parameters (?avail ?new-avail - count)
:precondition (and (started o347)(made p49)(made p96)(made p127)(made p251)(made p276)(made p325)(made p348)(made p354)(made p355)(made p360)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o347))(shipped o347)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o348
:parameters (?avail ?new-avail - count)
:precondition (and (started o348)(made p53)(made p84)(made p109)(made p168)(made p178)(made p232)(made p242)(made p283)(made p303)(made p331)(made p337)(made p339)(made p347)(made p358)(made p362)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o348))(shipped o348)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o349
:parameters (?avail ?new-avail - count)
:precondition (and (started o349)(made p37)(made p82)(made p193)(made p265)(made p291)(made p307)(made p353)(made p354)(made p380)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o349))(shipped o349)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o350
:parameters (?avail ?new-avail - count)
:precondition (and (started o350)(made p294)(made p325)(made p340)(made p345)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o350))(shipped o350)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o351
:parameters (?avail ?new-avail - count)
:precondition (and (started o351)(made p289)(made p292)(made p306)(made p315)(made p324)(made p342)(made p361)(made p364)(made p371)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o351))(shipped o351)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o352
:parameters (?avail ?new-avail - count)
:precondition (and (started o352)(made p108)(made p170)(made p296)(made p324)(made p329)(made p344)(made p345)(made p350)(made p356)(made p363)(made p368)(made p376)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o352))(shipped o352)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o353
:parameters (?avail ?new-avail - count)
:precondition (and (started o353)(made p46)(made p139)(made p146)(made p187)(made p275)(made p314)(made p324)(made p325)(made p341)(made p347)(made p361)(made p362)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o353))(shipped o353)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o354
:parameters (?avail ?new-avail - count)
:precondition (and (started o354)(made p257)(made p327)(made p328)(made p336)(made p373)(made p377)(made p379)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o354))(shipped o354)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o355
:parameters (?avail ?new-avail - count)
:precondition (and (started o355)(made p10)(made p244)(made p277)(made p298)(made p301)(made p308)(made p319)(made p331)(made p382)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o355))(shipped o355)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o356
:parameters (?avail ?new-avail - count)
:precondition (and (started o356)(made p144)(made p287)(made p306)(made p308)(made p309)(made p318)(made p320)(made p323)(made p366)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o356))(shipped o356)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o357
:parameters (?avail ?new-avail - count)
:precondition (and (started o357)(made p191)(made p278)(made p305)(made p324)(made p344)(made p360)(made p363)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o357))(shipped o357)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o358
:parameters (?avail ?new-avail - count)
:precondition (and (started o358)(made p122)(made p149)(made p186)(made p289)(made p293)(made p324)(made p334)(made p358)(made p365)(made p368)(made p372)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o358))(shipped o358)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o359
:parameters (?avail ?new-avail - count)
:precondition (and (started o359)(made p29)(made p89)(made p244)(made p297)(made p304)(made p314)(made p337)(made p364)(made p365)(made p373)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o359))(shipped o359)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o360
:parameters (?avail ?new-avail - count)
:precondition (and (started o360)(made p114)(made p253)(made p296)(made p331)(made p332)(made p333)(made p335)(made p357)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o360))(shipped o360)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o361
:parameters (?avail ?new-avail - count)
:precondition (and (started o361)(made p22)(made p116)(made p230)(made p232)(made p274)(made p289)(made p290)(made p298)(made p313)(made p338)(made p348)(made p354)(made p366)(made p374)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o361))(shipped o361)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o362
:parameters (?avail ?new-avail - count)
:precondition (and (started o362)(made p41)(made p93)(made p161)(made p218)(made p277)(made p332)(made p340)(made p366)(made p371)(made p376)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o362))(shipped o362)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o363
:parameters (?avail ?new-avail - count)
:precondition (and (started o363)(made p47)(made p85)(made p90)(made p140)(made p276)(made p292)(made p301)(made p305)(made p311)(made p319)(made p341)(made p346)(made p358)(made p364)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o363))(shipped o363)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o364
:parameters (?avail ?new-avail - count)
:precondition (and (started o364)(made p3)(made p83)(made p93)(made p137)(made p153)(made p295)(made p311)(made p344)(made p357)(made p370)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o364))(shipped o364)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o365
:parameters (?avail ?new-avail - count)
:precondition (and (started o365)(made p152)(made p160)(made p197)(made p268)(made p299)(made p306)(made p330)(made p352)(made p380)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o365))(shipped o365)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o366
:parameters (?avail ?new-avail - count)
:precondition (and (started o366)(made p14)(made p62)(made p125)(made p228)(made p253)(made p258)(made p286)(made p305)(made p312)(made p318)(made p321)(made p325)(made p326)(made p349)(made p358)(made p375)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o366))(shipped o366)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o367
:parameters (?avail ?new-avail - count)
:precondition (and (started o367)(made p252)(made p297)(made p322)(made p332)(made p339)(made p353)(made p355)(made p381)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o367))(shipped o367)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o368
:parameters (?avail ?new-avail - count)
:precondition (and (started o368)(made p11)(made p69)(made p150)(made p172)(made p247)(made p293)(made p313)(made p343)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o368))(shipped o368)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o369
:parameters (?avail ?new-avail - count)
:precondition (and (started o369)(made p78)(made p143)(made p292)(made p322)(made p333)(made p341)(made p342)(made p363)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o369))(shipped o369)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o370
:parameters (?avail ?new-avail - count)
:precondition (and (started o370)(made p331)(made p349)(made p350)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o370))(shipped o370)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o371
:parameters (?avail ?new-avail - count)
:precondition (and (started o371)(made p21)(made p211)(made p238)(made p276)(made p285)(made p292)(made p326)(made p332)(made p370)(made p375)(made p376)(made p378)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o371))(shipped o371)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o372
:parameters (?avail ?new-avail - count)
:precondition (and (started o372)(made p2)(made p22)(made p180)(made p197)(made p303)(made p307)(made p316)(made p326)(made p332)(made p334)(made p352)(made p359)(made p362)(made p368)(made p377)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o372))(shipped o372)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

