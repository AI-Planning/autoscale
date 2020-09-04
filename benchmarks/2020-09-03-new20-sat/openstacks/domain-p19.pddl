(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 p151 p152 p153 p154 p155 p156 p157 p158 p159 p160 p161 p162 p163 p164 p165 p166 p167 p168 p169 p170 p171 p172 p173 p174 p175 p176 p177 p178 p179 p180 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 o271 o272 o273 o274 o275 o276 o277 o278 o279 o280 o281 o282 o283 o284 o285 o286 o287 o288 o289 o290 o291 o292 o293 o294 o295 o296 o297 o298 o299 o300 o301 o302 o303 o304 o305 o306 o307 o308 o309 o310 o311 o312 o313 o314 o315 o316 o317 o318 o319 o320 o321 o322 o323 o324 o325 o326 o327 o328 o329 o330 o331 o332 o333 o334 o335 o336 o337 o338 o339 o340 o341 o342 o343 o344 o345 o346 o347 o348 o349 o350 o351 o352 o353 o354 o355 o356 o357 o358 o359 o360 o361 o362 o363 o364 o365 o366 o367 o368 o369 o370 o371 o372 o373 o374 o375 o376 o377 o378 o379 o380 o381 o382 o383 o384 o385 o386 o387 o388 o389 o390 o391 o392 o393 o394 o395 o396 o397 o398 o399 o400 o401 o402 o403 o404 o405 o406 o407 o408 o409 o410 o411 o412 o413 o414 o415 o416 o417 o418 o419 o420 o421 o422 o423 o424 o425 o426 o427 o428 o429 o430 o431 o432 o433 o434 o435 o436 o437 o438 o439 o440 o441 o442 o443 o444 o445 o446 o447 o448 o449 o450 o451 o452 o453 o454 o455 o456 o457 o458 o459 o460 o461 o462 o463 o464 o465 o466 o467 o468 o469 o470 o471 o472 o473 - order
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
(started o17)
(started o25)
(started o50)
(started o95)
(started o188)
(started o193)
(started o278)
(started o296)
(started o432)
)
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition 
(and (not (made p2))
(started o14)
(started o36)
(started o102)
(started o167)
(started o197)
(started o325)
)
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition 
(and (not (made p3))
(started o24)
(started o104)
(started o149)
(started o191)
(started o211)
(started o267)
(started o320)
(started o354)
(started o413)
)
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition 
(and (not (made p4))
(started o1)
(started o6)
(started o8)
(started o12)
(started o20)
(started o33)
(started o55)
(started o56)
(started o272)
(started o330)
)
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition 
(and (not (made p5))
(started o8)
(started o28)
(started o31)
(started o33)
(started o258)
(started o261)
(started o307)
(started o310)
(started o387)
(started o429)
)
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition 
(and (not (made p6))
(started o7)
(started o14)
(started o39)
(started o47)
(started o284)
(started o388)
(started o417)
(started o469)
)
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition 
(and (not (made p7))
(started o12)
(started o18)
(started o29)
(started o53)
(started o58)
(started o369)
(started o374)
(started o388)
)
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition 
(and (not (made p8))
(started o1)
(started o2)
(started o24)
(started o48)
(started o62)
(started o131)
(started o143)
(started o156)
(started o192)
(started o202)
(started o290)
(started o307)
(started o433)
)
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition 
(and (not (made p9))
(started o11)
(started o18)
(started o48)
(started o151)
(started o205)
(started o247)
(started o428)
(started o441)
)
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition 
(and (not (made p10))
(started o6)
(started o23)
(started o35)
(started o122)
)
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition 
(and (not (made p11))
(started o2)
(started o8)
(started o16)
(started o27)
(started o173)
(started o247)
(started o303)
(started o314)
(started o416)
)
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition 
(and (not (made p12))
(started o2)
(started o19)
(started o31)
(started o44)
(started o46)
(started o60)
(started o95)
(started o265)
(started o318)
(started o334)
)
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition 
(and (not (made p13))
(started o22)
(started o28)
(started o42)
)
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition 
(and (not (made p14))
(started o15)
(started o16)
(started o19)
(started o29)
(started o185)
(started o388)
)
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition 
(and (not (made p15))
(started o2)
(started o16)
(started o19)
(started o33)
(started o60)
(started o67)
(started o76)
(started o176)
(started o231)
(started o236)
(started o283)
(started o316)
(started o347)
)
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition 
(and (not (made p16))
(started o14)
(started o15)
(started o27)
(started o383)
(started o426)
)
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition 
(and (not (made p17))
(started o4)
(started o8)
(started o13)
(started o38)
(started o178)
(started o195)
(started o293)
)
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition 
(and (not (made p18))
(started o27)
(started o42)
(started o51)
(started o102)
(started o149)
(started o184)
(started o235)
(started o243)
(started o305)
(started o316)
(started o339)
(started o362)
(started o388)
)
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition 
(and (not (made p19))
(started o6)
(started o32)
(started o35)
(started o71)
(started o163)
(started o221)
(started o272)
(started o306)
(started o320)
(started o337)
)
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition 
(and (not (made p20))
(started o12)
(started o30)
(started o53)
(started o65)
(started o70)
(started o125)
(started o147)
(started o236)
)
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition 
(and (not (made p21))
(started o13)
(started o216)
(started o232)
(started o325)
)
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition 
(and (not (made p22))
(started o3)
(started o20)
(started o37)
(started o48)
(started o66)
(started o80)
(started o274)
(started o295)
(started o400)
(started o409)
(started o410)
(started o416)
(started o418)
(started o456)
)
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition 
(and (not (made p23))
(started o3)
(started o19)
(started o21)
(started o26)
(started o209)
(started o226)
(started o229)
(started o322)
)
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition 
(and (not (made p24))
(started o9)
(started o17)
(started o22)
(started o26)
(started o34)
(started o45)
(started o49)
(started o62)
(started o102)
(started o317)
(started o437)
)
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition 
(and (not (made p25))
(started o22)
(started o29)
(started o72)
(started o82)
(started o254)
(started o332)
(started o355)
(started o461)
)
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition 
(and (not (made p26))
(started o28)
(started o55)
(started o228)
(started o244)
(started o348)
)
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition 
(and (not (made p27))
(started o18)
(started o19)
(started o22)
(started o37)
(started o39)
(started o43)
(started o47)
(started o55)
(started o132)
(started o177)
(started o403)
)
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition 
(and (not (made p28))
(started o7)
(started o30)
(started o39)
(started o44)
(started o120)
(started o220)
(started o289)
(started o300)
(started o373)
(started o396)
(started o435)
)
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition 
(and (not (made p29))
(started o35)
(started o48)
(started o54)
(started o278)
(started o313)
(started o321)
)
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition 
(and (not (made p30))
(started o27)
(started o36)
(started o114)
(started o244)
(started o333)
(started o355)
(started o378)
)
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition 
(and (not (made p31))
(started o34)
(started o35)
(started o74)
(started o89)
(started o127)
(started o148)
(started o365)
)
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition 
(and (not (made p32))
(started o11)
(started o17)
(started o42)
(started o50)
(started o68)
(started o111)
(started o282)
(started o330)
(started o425)
)
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition 
(and (not (made p33))
(started o12)
(started o25)
(started o34)
(started o180)
(started o227)
(started o389)
)
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition 
(and (not (made p34))
(started o21)
(started o32)
(started o104)
(started o185)
(started o229)
(started o451)
(started o459)
(started o473)
)
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition 
(and (not (made p35))
(started o5)
(started o8)
(started o10)
(started o22)
(started o25)
(started o26)
(started o27)
(started o48)
(started o58)
(started o80)
(started o146)
(started o177)
(started o196)
(started o232)
(started o320)
(started o321)
)
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition 
(and (not (made p36))
(started o2)
(started o10)
(started o25)
(started o28)
(started o44)
(started o46)
(started o48)
(started o52)
(started o60)
(started o154)
(started o178)
(started o198)
(started o403)
)
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition 
(and (not (made p37))
(started o20)
(started o36)
(started o40)
(started o41)
(started o44)
(started o50)
(started o65)
(started o92)
(started o263)
(started o296)
(started o394)
)
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition 
(and (not (made p38))
(started o10)
(started o14)
(started o20)
(started o22)
(started o49)
(started o60)
(started o91)
(started o103)
(started o231)
(started o314)
(started o471)
)
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition 
(and (not (made p39))
(started o25)
(started o49)
(started o77)
(started o82)
(started o115)
(started o300)
(started o360)
(started o401)
(started o451)
)
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition 
(and (not (made p40))
(started o43)
(started o80)
(started o244)
)
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition 
(and (not (made p41))
(started o56)
(started o106)
(started o207)
(started o235)
(started o407)
)
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition 
(and (not (made p42))
(started o41)
(started o66)
(started o276)
(started o308)
)
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition 
(and (not (made p43))
(started o13)
(started o24)
(started o25)
(started o41)
(started o46)
(started o79)
(started o82)
(started o124)
(started o323)
(started o332)
(started o388)
)
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition 
(and (not (made p44))
(started o6)
(started o16)
(started o17)
(started o18)
(started o44)
(started o72)
(started o210)
(started o402)
)
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition 
(and (not (made p45))
(started o3)
(started o36)
(started o58)
(started o135)
(started o138)
(started o379)
(started o382)
(started o418)
(started o446)
)
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition 
(and (not (made p46))
(started o25)
(started o28)
(started o51)
(started o58)
(started o80)
(started o126)
(started o194)
(started o262)
(started o269)
)
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition 
(and (not (made p47))
(started o25)
(started o28)
(started o33)
(started o69)
(started o188)
(started o203)
(started o234)
(started o308)
(started o345)
(started o370)
)
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition 
(and (not (made p48))
(started o10)
(started o32)
(started o41)
(started o54)
(started o60)
(started o73)
(started o77)
(started o83)
(started o444)
)
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition 
(and (not (made p49))
(started o3)
(started o11)
(started o13)
(started o30)
(started o31)
(started o50)
(started o78)
(started o89)
(started o98)
(started o251)
(started o386)
(started o428)
(started o443)
)
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition 
(and (not (made p50))
(started o8)
(started o34)
(started o57)
(started o67)
(started o280)
(started o406)
(started o426)
(started o469)
)
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition 
(and (not (made p51))
(started o40)
(started o52)
(started o54)
(started o84)
(started o124)
(started o137)
(started o411)
)
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition 
(and (not (made p52))
(started o23)
(started o143)
(started o233)
(started o407)
(started o447)
)
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition 
(and (not (made p53))
(started o8)
(started o47)
(started o53)
(started o242)
(started o253)
(started o431)
)
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition 
(and (not (made p54))
(started o23)
(started o32)
(started o40)
(started o42)
(started o76)
(started o78)
(started o95)
(started o119)
(started o237)
(started o256)
(started o459)
)
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition 
(and (not (made p55))
(started o49)
(started o56)
(started o84)
(started o144)
(started o190)
(started o287)
(started o360)
(started o385)
(started o386)
(started o434)
)
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition 
(and (not (made p56))
(started o11)
(started o15)
(started o18)
(started o20)
(started o31)
(started o38)
(started o67)
(started o68)
(started o78)
(started o79)
(started o83)
(started o205)
(started o392)
)
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition 
(and (not (made p57))
(started o41)
(started o63)
(started o88)
(started o217)
)
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition 
(and (not (made p58))
(started o40)
(started o43)
(started o59)
(started o66)
(started o71)
(started o76)
(started o207)
)
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition 
(and (not (made p59))
(started o23)
(started o36)
(started o49)
(started o53)
(started o56)
(started o85)
(started o88)
(started o129)
(started o135)
(started o142)
(started o156)
(started o160)
(started o296)
(started o374)
(started o420)
(started o470)
)
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition 
(and (not (made p60))
(started o25)
(started o27)
(started o37)
(started o38)
(started o45)
(started o53)
(started o59)
(started o80)
(started o87)
(started o91)
(started o93)
(started o273)
(started o325)
(started o361)
(started o393)
)
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition 
(and (not (made p61))
(started o61)
(started o62)
(started o95)
(started o279)
(started o294)
)
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition 
(and (not (made p62))
(started o7)
(started o18)
(started o32)
(started o48)
(started o50)
(started o64)
(started o75)
(started o82)
(started o92)
(started o103)
(started o156)
(started o222)
(started o261)
(started o465)
)
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition 
(and (not (made p63))
(started o51)
(started o65)
(started o85)
(started o118)
(started o139)
(started o388)
)
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition 
(and (not (made p64))
(started o50)
(started o53)
(started o61)
)
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition 
(and (not (made p65))
(started o3)
(started o51)
(started o73)
(started o81)
(started o149)
(started o212)
(started o247)
(started o378)
(started o455)
)
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition 
(and (not (made p66))
(started o2)
(started o24)
(started o45)
(started o50)
(started o60)
(started o74)
(started o86)
(started o88)
(started o104)
(started o198)
(started o307)
(started o350)
(started o421)
(started o444)
(started o457)
)
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition 
(and (not (made p67))
(started o10)
(started o25)
(started o37)
(started o50)
(started o61)
(started o75)
(started o86)
(started o107)
(started o108)
(started o127)
(started o267)
(started o328)
(started o362)
)
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition 
(and (not (made p68))
(started o72)
(started o79)
(started o86)
(started o89)
(started o93)
(started o200)
(started o202)
(started o325)
(started o461)
)
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition 
(and (not (made p69))
(started o21)
(started o28)
(started o60)
(started o61)
(started o64)
(started o76)
(started o99)
(started o367)
(started o374)
(started o375)
(started o463)
)
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition 
(and (not (made p70))
(started o48)
(started o57)
(started o62)
(started o85)
(started o100)
(started o127)
(started o157)
(started o473)
)
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition 
(and (not (made p71))
(started o58)
(started o67)
(started o77)
(started o78)
(started o81)
(started o97)
(started o109)
(started o303)
(started o328)
(started o390)
)
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition 
(and (not (made p72))
(started o17)
(started o52)
(started o53)
(started o63)
(started o72)
(started o76)
(started o118)
(started o128)
(started o131)
(started o208)
(started o467)
)
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition 
(and (not (made p73))
(started o61)
(started o70)
(started o74)
(started o82)
(started o83)
(started o120)
(started o211)
(started o220)
)
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition 
(and (not (made p74))
(started o38)
(started o80)
(started o221)
)
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition 
(and (not (made p75))
(started o25)
(started o51)
(started o95)
(started o103)
(started o107)
(started o151)
(started o199)
(started o220)
(started o258)
(started o282)
(started o433)
)
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition 
(and (not (made p76))
(started o7)
(started o24)
(started o28)
(started o65)
(started o67)
(started o77)
(started o91)
(started o132)
)
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition 
(and (not (made p77))
(started o19)
(started o59)
(started o75)
(started o93)
(started o96)
(started o126)
(started o184)
(started o210)
(started o221)
(started o300)
(started o316)
(started o328)
)
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition 
(and (not (made p78))
(started o23)
(started o53)
(started o70)
(started o74)
(started o93)
(started o101)
(started o103)
(started o117)
(started o121)
(started o126)
(started o294)
(started o297)
(started o446)
)
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition 
(and (not (made p79))
(started o10)
(started o41)
(started o61)
(started o75)
(started o81)
(started o97)
(started o137)
(started o179)
(started o230)
(started o312)
(started o318)
(started o343)
(started o453)
)
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition 
(and (not (made p80))
(started o69)
(started o102)
(started o105)
(started o107)
(started o191)
(started o247)
(started o304)
(started o417)
(started o428)
(started o435)
)
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition 
(and (not (made p81))
(started o38)
(started o51)
(started o64)
(started o66)
(started o71)
(started o79)
(started o94)
(started o435)
)
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition 
(and (not (made p82))
(started o66)
(started o79)
(started o80)
(started o99)
(started o132)
(started o179)
(started o244)
(started o263)
(started o463)
)
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition 
(and (not (made p83))
(started o78)
(started o93)
(started o119)
(started o252)
(started o259)
(started o307)
(started o327)
(started o377)
(started o406)
(started o421)
)
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition 
(and (not (made p84))
(started o64)
(started o87)
(started o98)
(started o113)
(started o128)
(started o138)
(started o195)
(started o249)
(started o302)
(started o391)
(started o462)
)
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition 
(and (not (made p85))
(started o68)
(started o76)
(started o84)
(started o103)
(started o138)
(started o298)
(started o308)
)
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition 
(and (not (made p86))
(started o57)
(started o60)
(started o69)
(started o78)
(started o84)
(started o86)
(started o206)
(started o399)
(started o468)
)
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition 
(and (not (made p87))
(started o34)
(started o54)
(started o85)
(started o87)
(started o88)
(started o99)
(started o103)
(started o122)
(started o251)
)
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition 
(and (not (made p88))
(started o39)
(started o68)
(started o75)
(started o271)
(started o329)
(started o352)
(started o406)
(started o439)
)
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition 
(and (not (made p89))
(started o25)
(started o83)
(started o89)
(started o90)
(started o99)
(started o104)
(started o105)
(started o109)
(started o125)
(started o221)
(started o462)
)
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition 
(and (not (made p90))
(started o58)
(started o80)
(started o93)
(started o100)
(started o104)
(started o113)
(started o119)
(started o130)
(started o196)
(started o217)
(started o238)
(started o250)
(started o286)
(started o332)
(started o357)
)
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition 
(and (not (made p91))
(started o9)
(started o268)
(started o300)
(started o346)
(started o393)
(started o416)
)
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition 
(and (not (made p92))
(started o48)
(started o75)
(started o84)
(started o92)
(started o97)
(started o106)
(started o122)
(started o134)
(started o135)
(started o187)
(started o315)
(started o338)
)
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition 
(and (not (made p93))
(started o28)
(started o61)
(started o104)
(started o125)
(started o188)
(started o239)
(started o248)
(started o331)
(started o419)
)
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition 
(and (not (made p94))
(started o43)
(started o49)
(started o76)
(started o103)
(started o109)
(started o123)
(started o124)
(started o132)
(started o138)
(started o183)
)
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition 
(and (not (made p95))
(started o19)
(started o72)
(started o107)
(started o194)
(started o197)
(started o243)
(started o369)
(started o411)
)
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition 
(and (not (made p96))
(started o64)
(started o66)
(started o84)
(started o93)
(started o114)
(started o115)
(started o155)
)
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition 
(and (not (made p97))
(started o40)
(started o57)
(started o73)
(started o92)
(started o104)
(started o109)
(started o112)
(started o114)
(started o223)
(started o281)
(started o314)
(started o351)
)
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition 
(and (not (made p98))
(started o26)
(started o79)
(started o94)
(started o112)
(started o127)
(started o141)
(started o165)
(started o454)
)
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition 
(and (not (made p99))
(started o50)
(started o61)
(started o86)
(started o92)
(started o97)
(started o109)
(started o151)
(started o156)
(started o209)
(started o376)
)
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition 
(and (not (made p100))
(started o61)
(started o84)
(started o85)
(started o109)
(started o112)
(started o125)
(started o132)
(started o321)
(started o340)
(started o402)
(started o458)
)
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition 
(and (not (made p101))
(started o89)
(started o96)
(started o103)
(started o109)
(started o115)
(started o131)
(started o212)
(started o241)
(started o372)
(started o453)
)
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition 
(and (not (made p102))
(started o63)
(started o141)
(started o220)
(started o312)
(started o376)
(started o381)
)
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition 
(and (not (made p103))
(started o86)
(started o88)
(started o122)
(started o128)
(started o130)
(started o261)
(started o319)
(started o448)
)
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition 
(and (not (made p104))
(started o61)
(started o96)
(started o103)
(started o129)
(started o144)
(started o158)
(started o282)
(started o339)
(started o418)
)
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition 
(and (not (made p105))
(started o67)
(started o90)
(started o115)
(started o126)
(started o128)
(started o137)
(started o300)
(started o339)
(started o396)
)
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition 
(and (not (made p106))
(started o63)
(started o97)
(started o102)
(started o132)
(started o140)
(started o141)
(started o179)
(started o263)
(started o276)
(started o381)
(started o422)
)
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition 
(and (not (made p107))
(started o59)
(started o87)
(started o92)
(started o109)
(started o123)
(started o140)
(started o224)
(started o257)
(started o392)
(started o423)
)
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition 
(and (not (made p108))
(started o76)
(started o94)
(started o110)
(started o118)
(started o304)
(started o322)
(started o361)
(started o453)
)
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition 
(and (not (made p109))
(started o67)
(started o90)
(started o93)
(started o95)
(started o102)
(started o109)
(started o128)
(started o134)
(started o135)
(started o205)
(started o226)
)
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition 
(and (not (made p110))
(started o32)
(started o73)
(started o121)
(started o128)
(started o221)
(started o328)
(started o345)
(started o360)
(started o364)
)
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition 
(and (not (made p111))
(started o15)
(started o49)
(started o54)
(started o76)
(started o80)
(started o91)
(started o94)
(started o142)
(started o198)
(started o260)
(started o360)
(started o397)
(started o462)
)
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition 
(and (not (made p112))
(started o38)
(started o41)
(started o69)
(started o91)
(started o100)
(started o133)
(started o144)
(started o158)
(started o293)
(started o460)
(started o472)
)
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition 
(and (not (made p113))
(started o59)
(started o80)
(started o96)
(started o107)
(started o108)
(started o112)
(started o141)
(started o171)
(started o253)
(started o255)
(started o264)
(started o275)
(started o425)
)
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition 
(and (not (made p114))
(started o75)
(started o86)
(started o93)
(started o107)
(started o117)
(started o118)
(started o126)
(started o132)
(started o144)
(started o267)
(started o397)
)
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition 
(and (not (made p115))
(started o88)
(started o116)
(started o119)
(started o120)
(started o125)
(started o130)
(started o162)
(started o197)
(started o466)
)
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition 
(and (not (made p116))
(started o122)
(started o126)
(started o231)
(started o279)
(started o307)
(started o412)
)
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition 
(and (not (made p117))
(started o107)
(started o112)
(started o139)
(started o384)
(started o403)
(started o415)
(started o470)
)
:effect (and (made p117))
)

(:action make-product-p118
:parameters ()
:precondition 
(and (not (made p118))
(started o94)
(started o96)
(started o121)
(started o149)
(started o157)
(started o255)
(started o308)
(started o376)
)
:effect (and (made p118))
)

(:action make-product-p119
:parameters ()
:precondition 
(and (not (made p119))
(started o38)
(started o118)
(started o130)
(started o135)
(started o163)
(started o164)
(started o169)
(started o395)
)
:effect (and (made p119))
)

(:action make-product-p120
:parameters ()
:precondition 
(and (not (made p120))
(started o66)
(started o103)
(started o118)
(started o145)
(started o175)
(started o176)
(started o357)
(started o370)
(started o455)
)
:effect (and (made p120))
)

(:action make-product-p121
:parameters ()
:precondition 
(and (not (made p121))
(started o103)
(started o116)
(started o134)
(started o146)
(started o366)
)
:effect (and (made p121))
)

(:action make-product-p122
:parameters ()
:precondition 
(and (not (made p122))
(started o97)
(started o118)
(started o129)
(started o148)
(started o162)
(started o260)
(started o321)
(started o431)
)
:effect (and (made p122))
)

(:action make-product-p123
:parameters ()
:precondition 
(and (not (made p123))
(started o95)
(started o96)
(started o100)
(started o109)
(started o112)
(started o150)
(started o219)
(started o247)
(started o259)
)
:effect (and (made p123))
)

(:action make-product-p124
:parameters ()
:precondition 
(and (not (made p124))
(started o89)
(started o93)
(started o94)
(started o103)
(started o118)
(started o128)
(started o131)
(started o181)
(started o276)
(started o355)
(started o450)
(started o463)
)
:effect (and (made p124))
)

(:action make-product-p125
:parameters ()
:precondition 
(and (not (made p125))
(started o94)
(started o96)
(started o99)
(started o105)
(started o109)
(started o111)
(started o117)
(started o266)
(started o319)
(started o417)
)
:effect (and (made p125))
)

(:action make-product-p126
:parameters ()
:precondition 
(and (not (made p126))
(started o31)
(started o83)
(started o99)
(started o102)
(started o107)
(started o126)
(started o127)
(started o261)
)
:effect (and (made p126))
)

(:action make-product-p127
:parameters ()
:precondition 
(and (not (made p127))
(started o15)
(started o102)
(started o113)
(started o144)
(started o161)
(started o168)
(started o170)
(started o266)
(started o354)
(started o359)
(started o374)
(started o415)
)
:effect (and (made p127))
)

(:action make-product-p128
:parameters ()
:precondition 
(and (not (made p128))
(started o33)
(started o49)
(started o123)
(started o130)
(started o141)
(started o233)
(started o269)
(started o286)
(started o316)
(started o354)
(started o379)
(started o470)
)
:effect (and (made p128))
)

(:action make-product-p129
:parameters ()
:precondition 
(and (not (made p129))
(started o39)
(started o60)
(started o88)
(started o92)
(started o125)
(started o130)
(started o148)
(started o162)
(started o205)
(started o212)
(started o252)
(started o309)
(started o436)
)
:effect (and (made p129))
)

(:action make-product-p130
:parameters ()
:precondition 
(and (not (made p130))
(started o113)
(started o120)
(started o121)
(started o131)
(started o139)
(started o143)
(started o154)
(started o178)
(started o410)
(started o444)
)
:effect (and (made p130))
)

(:action make-product-p131
:parameters ()
:precondition 
(and (not (made p131))
(started o90)
(started o121)
(started o129)
(started o132)
(started o167)
(started o188)
(started o398)
(started o423)
)
:effect (and (made p131))
)

(:action make-product-p132
:parameters ()
:precondition 
(and (not (made p132))
(started o45)
(started o48)
(started o53)
(started o90)
(started o97)
(started o118)
(started o125)
(started o159)
(started o160)
(started o277)
)
:effect (and (made p132))
)

(:action make-product-p133
:parameters ()
:precondition 
(and (not (made p133))
(started o58)
(started o107)
(started o118)
(started o125)
(started o126)
(started o157)
(started o250)
(started o285)
(started o291)
(started o369)
)
:effect (and (made p133))
)

(:action make-product-p134
:parameters ()
:precondition 
(and (not (made p134))
(started o57)
(started o77)
(started o100)
(started o128)
(started o144)
(started o150)
(started o213)
(started o240)
(started o256)
(started o258)
(started o415)
)
:effect (and (made p134))
)

(:action make-product-p135
:parameters ()
:precondition 
(and (not (made p135))
(started o17)
(started o84)
(started o89)
(started o105)
(started o120)
(started o127)
(started o142)
(started o156)
(started o171)
(started o177)
(started o332)
(started o424)
(started o425)
)
:effect (and (made p135))
)

(:action make-product-p136
:parameters ()
:precondition 
(and (not (made p136))
(started o161)
(started o176)
(started o227)
(started o330)
(started o359)
(started o375)
)
:effect (and (made p136))
)

(:action make-product-p137
:parameters ()
:precondition 
(and (not (made p137))
(started o63)
(started o70)
(started o111)
(started o130)
(started o140)
(started o162)
(started o215)
(started o223)
(started o348)
(started o349)
(started o351)
(started o370)
)
:effect (and (made p137))
)

(:action make-product-p138
:parameters ()
:precondition 
(and (not (made p138))
(started o1)
(started o100)
(started o126)
(started o127)
(started o205)
(started o214)
(started o300)
(started o305)
(started o316)
(started o338)
(started o357)
(started o368)
(started o389)
)
:effect (and (made p138))
)

(:action make-product-p139
:parameters ()
:precondition 
(and (not (made p139))
(started o146)
(started o155)
(started o246)
(started o418)
(started o454)
)
:effect (and (made p139))
)

(:action make-product-p140
:parameters ()
:precondition 
(and (not (made p140))
(started o166)
(started o171)
(started o172)
(started o174)
(started o178)
)
:effect (and (made p140))
)

(:action make-product-p141
:parameters ()
:precondition 
(and (not (made p141))
(started o49)
(started o81)
(started o108)
(started o109)
(started o126)
(started o133)
(started o136)
(started o155)
(started o156)
(started o157)
(started o188)
(started o330)
(started o357)
)
:effect (and (made p141))
)

(:action make-product-p142
:parameters ()
:precondition 
(and (not (made p142))
(started o18)
(started o98)
(started o104)
(started o117)
(started o143)
(started o156)
(started o188)
(started o190)
(started o211)
(started o341)
)
:effect (and (made p142))
)

(:action make-product-p143
:parameters ()
:precondition 
(and (not (made p143))
(started o52)
(started o90)
(started o93)
(started o114)
(started o121)
(started o122)
(started o125)
(started o126)
(started o134)
(started o154)
(started o347)
)
:effect (and (made p143))
)

(:action make-product-p144
:parameters ()
:precondition 
(and (not (made p144))
(started o60)
(started o114)
(started o154)
(started o169)
(started o174)
(started o292)
(started o353)
)
:effect (and (made p144))
)

(:action make-product-p145
:parameters ()
:precondition 
(and (not (made p145))
(started o8)
(started o26)
(started o48)
(started o61)
(started o82)
(started o112)
(started o117)
(started o122)
(started o138)
(started o154)
(started o166)
(started o168)
(started o440)
(started o445)
(started o452)
)
:effect (and (made p145))
)

(:action make-product-p146
:parameters ()
:precondition 
(and (not (made p146))
(started o114)
(started o126)
(started o140)
(started o146)
(started o155)
(started o312)
)
:effect (and (made p146))
)

(:action make-product-p147
:parameters ()
:precondition 
(and (not (made p147))
(started o23)
(started o53)
(started o115)
(started o158)
(started o183)
(started o323)
(started o358)
(started o459)
(started o469)
)
:effect (and (made p147))
)

(:action make-product-p148
:parameters ()
:precondition 
(and (not (made p148))
(started o62)
(started o112)
(started o141)
(started o146)
(started o147)
(started o150)
(started o152)
(started o161)
(started o294)
)
:effect (and (made p148))
)

(:action make-product-p149
:parameters ()
:precondition 
(and (not (made p149))
(started o109)
(started o116)
(started o120)
(started o133)
(started o146)
(started o155)
(started o158)
(started o177)
(started o183)
(started o224)
(started o320)
(started o436)
)
:effect (and (made p149))
)

(:action make-product-p150
:parameters ()
:precondition 
(and (not (made p150))
(started o107)
(started o136)
(started o140)
(started o165)
(started o201)
(started o208)
(started o276)
)
:effect (and (made p150))
)

(:action make-product-p151
:parameters ()
:precondition 
(and (not (made p151))
(started o7)
(started o78)
(started o102)
(started o121)
(started o145)
(started o150)
(started o291)
(started o319)
(started o447)
)
:effect (and (made p151))
)

(:action make-product-p152
:parameters ()
:precondition 
(and (not (made p152))
(started o17)
(started o123)
(started o126)
(started o129)
(started o132)
(started o172)
(started o176)
(started o180)
(started o185)
(started o186)
(started o216)
(started o259)
(started o308)
(started o427)
)
:effect (and (made p152))
)

(:action make-product-p153
:parameters ()
:precondition 
(and (not (made p153))
(started o45)
(started o48)
(started o111)
(started o133)
(started o136)
(started o150)
(started o156)
(started o163)
(started o186)
(started o217)
(started o295)
)
:effect (and (made p153))
)

(:action make-product-p154
:parameters ()
:precondition 
(and (not (made p154))
(started o69)
(started o87)
(started o123)
(started o138)
(started o153)
(started o164)
(started o331)
(started o436)
(started o471)
)
:effect (and (made p154))
)

(:action make-product-p155
:parameters ()
:precondition 
(and (not (made p155))
(started o133)
(started o140)
(started o153)
(started o156)
(started o173)
(started o206)
(started o261)
(started o298)
(started o410)
)
:effect (and (made p155))
)

(:action make-product-p156
:parameters ()
:precondition 
(and (not (made p156))
(started o16)
(started o34)
(started o109)
(started o134)
(started o146)
(started o148)
(started o420)
(started o449)
(started o470)
)
:effect (and (made p156))
)

(:action make-product-p157
:parameters ()
:precondition 
(and (not (made p157))
(started o133)
(started o158)
(started o165)
(started o177)
(started o270)
(started o310)
(started o342)
(started o405)
(started o410)
)
:effect (and (made p157))
)

(:action make-product-p158
:parameters ()
:precondition 
(and (not (made p158))
(started o29)
(started o108)
(started o145)
(started o170)
(started o176)
(started o189)
(started o305)
)
:effect (and (made p158))
)

(:action make-product-p159
:parameters ()
:precondition 
(and (not (made p159))
(started o110)
(started o129)
(started o156)
(started o162)
(started o173)
(started o174)
(started o207)
(started o276)
(started o288)
(started o299)
(started o326)
(started o430)
)
:effect (and (made p159))
)

(:action make-product-p160
:parameters ()
:precondition 
(and (not (made p160))
(started o129)
(started o136)
(started o143)
(started o168)
(started o173)
(started o175)
(started o182)
(started o183)
(started o200)
(started o214)
(started o229)
(started o310)
(started o318)
(started o391)
(started o427)
)
:effect (and (made p160))
)

(:action make-product-p161
:parameters ()
:precondition 
(and (not (made p161))
(started o151)
(started o168)
(started o169)
(started o171)
(started o182)
(started o196)
(started o240)
(started o266)
(started o310)
(started o445)
)
:effect (and (made p161))
)

(:action make-product-p162
:parameters ()
:precondition 
(and (not (made p162))
(started o21)
(started o88)
(started o101)
(started o112)
(started o125)
(started o132)
(started o154)
(started o246)
(started o338)
(started o416)
(started o471)
)
:effect (and (made p162))
)

(:action make-product-p163
:parameters ()
:precondition 
(and (not (made p163))
(started o40)
(started o112)
(started o156)
(started o180)
(started o182)
(started o242)
(started o351)
(started o380)
(started o401)
(started o469)
)
:effect (and (made p163))
)

(:action make-product-p164
:parameters ()
:precondition 
(and (not (made p164))
(started o17)
(started o23)
(started o30)
(started o62)
(started o87)
(started o127)
(started o129)
(started o141)
(started o155)
(started o159)
(started o163)
(started o182)
(started o184)
(started o217)
(started o344)
(started o438)
)
:effect (and (made p164))
)

(:action make-product-p165
:parameters ()
:precondition 
(and (not (made p165))
(started o49)
(started o138)
(started o139)
(started o151)
(started o157)
(started o160)
(started o162)
(started o185)
(started o188)
(started o192)
(started o371)
(started o404)
(started o408)
)
:effect (and (made p165))
)

(:action make-product-p166
:parameters ()
:precondition 
(and (not (made p166))
(started o56)
(started o67)
(started o108)
(started o136)
(started o146)
(started o161)
(started o185)
(started o216)
(started o454)
(started o472)
)
:effect (and (made p166))
)

(:action make-product-p167
:parameters ()
:precondition 
(and (not (made p167))
(started o8)
(started o68)
(started o117)
(started o147)
(started o153)
(started o344)
(started o416)
(started o434)
)
:effect (and (made p167))
)

(:action make-product-p168
:parameters ()
:precondition 
(and (not (made p168))
(started o133)
(started o142)
(started o158)
(started o159)
(started o174)
(started o183)
(started o191)
(started o197)
(started o294)
)
:effect (and (made p168))
)

(:action make-product-p169
:parameters ()
:precondition 
(and (not (made p169))
(started o134)
(started o143)
(started o159)
(started o167)
(started o172)
(started o178)
(started o179)
(started o184)
(started o185)
(started o186)
(started o225)
(started o275)
(started o281)
(started o364)
(started o454)
)
:effect (and (made p169))
)

(:action make-product-p170
:parameters ()
:precondition 
(and (not (made p170))
(started o88)
(started o103)
(started o110)
(started o142)
(started o170)
(started o173)
(started o199)
(started o230)
(started o335)
(started o338)
)
:effect (and (made p170))
)

(:action make-product-p171
:parameters ()
:precondition 
(and (not (made p171))
(started o47)
(started o142)
(started o143)
(started o156)
(started o176)
(started o185)
(started o188)
(started o195)
)
:effect (and (made p171))
)

(:action make-product-p172
:parameters ()
:precondition 
(and (not (made p172))
(started o45)
(started o115)
(started o116)
(started o142)
(started o148)
(started o164)
(started o170)
(started o173)
(started o180)
(started o182)
(started o218)
(started o336)
(started o356)
(started o414)
(started o425)
(started o433)
(started o442)
)
:effect (and (made p172))
)

(:action make-product-p173
:parameters ()
:precondition 
(and (not (made p173))
(started o184)
(started o193)
(started o202)
(started o426)
(started o455)
)
:effect (and (made p173))
)

(:action make-product-p174
:parameters ()
:precondition 
(and (not (made p174))
(started o163)
(started o168)
(started o176)
(started o184)
(started o192)
(started o193)
(started o227)
(started o259)
(started o270)
(started o301)
(started o473)
)
:effect (and (made p174))
)

(:action make-product-p175
:parameters ()
:precondition 
(and (not (made p175))
(started o29)
(started o51)
(started o57)
(started o84)
(started o87)
(started o106)
(started o121)
(started o141)
(started o153)
(started o178)
(started o193)
(started o204)
(started o235)
(started o245)
(started o293)
(started o303)
(started o324)
(started o363)
(started o387)
)
:effect (and (made p175))
)

(:action make-product-p176
:parameters ()
:precondition 
(and (not (made p176))
(started o4)
(started o114)
(started o131)
(started o212)
(started o311)
)
:effect (and (made p176))
)

(:action make-product-p177
:parameters ()
:precondition 
(and (not (made p177))
(started o169)
(started o175)
(started o178)
(started o179)
(started o193)
(started o203)
(started o297)
(started o428)
(started o464)
)
:effect (and (made p177))
)

(:action make-product-p178
:parameters ()
:precondition 
(and (not (made p178))
(started o36)
(started o89)
(started o110)
(started o146)
(started o182)
(started o188)
(started o205)
)
:effect (and (made p178))
)

(:action make-product-p179
:parameters ()
:precondition 
(and (not (made p179))
(started o126)
(started o155)
(started o171)
(started o191)
(started o215)
(started o370)
)
:effect (and (made p179))
)

(:action make-product-p180
:parameters ()
:precondition 
(and (not (made p180))
(started o3)
(started o88)
(started o156)
(started o169)
(started o171)
(started o188)
(started o198)
(started o200)
(started o209)
(started o210)
(started o233)
(started o314)
(started o340)
)
:effect (and (made p180))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p4)(made p8)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p8)(made p11)(made p12)(made p15)(made p36)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p22)(made p23)(made p45)(made p49)(made p65)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p17)(made p176)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p35)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p4)(made p10)(made p19)(made p44)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p6)(made p28)(made p62)(made p76)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p4)(made p5)(made p11)(made p17)(made p35)(made p50)(made p53)(made p145)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p24)(made p91)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p35)(made p36)(made p38)(made p48)(made p67)(made p79)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p9)(made p32)(made p49)(made p56)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p4)(made p7)(made p20)(made p33)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p17)(made p21)(made p43)(made p49)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p2)(made p6)(made p16)(made p38)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p14)(made p16)(made p56)(made p111)(made p127)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p11)(made p14)(made p15)(made p44)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p1)(made p24)(made p32)(made p44)(made p72)(made p135)(made p152)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p7)(made p9)(made p27)(made p44)(made p56)(made p62)(made p142)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p12)(made p14)(made p15)(made p23)(made p27)(made p77)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p4)(made p22)(made p37)(made p38)(made p56)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p23)(made p34)(made p69)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p13)(made p24)(made p25)(made p27)(made p35)(made p38)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p10)(made p52)(made p54)(made p59)(made p78)(made p147)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p3)(made p8)(made p43)(made p66)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p1)(made p33)(made p35)(made p36)(made p39)(made p43)(made p46)(made p47)(made p60)(made p67)(made p75)(made p89)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p23)(made p24)(made p35)(made p98)(made p145)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p11)(made p16)(made p18)(made p30)(made p35)(made p60)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p5)(made p13)(made p26)(made p36)(made p46)(made p47)(made p69)(made p76)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p7)(made p14)(made p25)(made p158)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p20)(made p28)(made p49)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p5)(made p12)(made p49)(made p56)(made p126)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p19)(made p34)(made p48)(made p54)(made p62)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p4)(made p5)(made p15)(made p47)(made p128)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p24)(made p31)(made p33)(made p50)(made p87)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p10)(made p19)(made p29)(made p31)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p2)(made p30)(made p37)(made p45)(made p59)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p22)(made p27)(made p60)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p17)(made p56)(made p60)(made p74)(made p81)(made p112)(made p119)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p6)(made p27)(made p28)(made p88)(made p129)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p37)(made p51)(made p54)(made p58)(made p97)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p37)(made p42)(made p43)(made p48)(made p57)(made p79)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p13)(made p18)(made p32)(made p54)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p27)(made p40)(made p58)(made p94)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p12)(made p28)(made p36)(made p37)(made p44)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p24)(made p60)(made p66)(made p132)(made p153)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p12)(made p36)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p6)(made p27)(made p53)(made p171)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p8)(made p9)(made p22)(made p29)(made p35)(made p36)(made p62)(made p70)(made p92)(made p132)(made p145)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p24)(made p38)(made p39)(made p55)(made p59)(made p94)(made p111)(made p128)(made p141)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p1)(made p32)(made p37)(made p49)(made p62)(made p64)(made p66)(made p67)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p18)(made p46)(made p63)(made p65)(made p75)(made p81)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p36)(made p51)(made p72)(made p143)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p7)(made p20)(made p53)(made p59)(made p60)(made p64)(made p72)(made p78)(made p132)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p29)(made p48)(made p51)(made p87)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p4)(made p26)(made p27)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p4)(made p41)(made p55)(made p59)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p50)(made p70)(made p86)(made p97)(made p134)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p7)(made p35)(made p45)(made p46)(made p71)(made p90)(made p133)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p58)(made p60)(made p77)(made p107)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p12)(made p15)(made p36)(made p38)(made p48)(made p66)(made p69)(made p86)(made p129)(made p144)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p61)(made p64)(made p67)(made p69)(made p73)(made p79)(made p93)(made p99)(made p100)(made p104)(made p145)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p8)(made p24)(made p61)(made p70)(made p148)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p57)(made p72)(made p102)(made p106)(made p137)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p62)(made p69)(made p81)(made p84)(made p96)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p20)(made p37)(made p63)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p22)(made p42)(made p58)(made p81)(made p82)(made p96)(made p120)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p15)(made p50)(made p56)(made p71)(made p76)(made p105)(made p109)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p32)(made p56)(made p85)(made p88)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p47)(made p80)(made p86)(made p112)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p20)(made p73)(made p78)(made p137)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p19)(made p58)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p25)(made p44)(made p68)(made p72)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p48)(made p65)(made p97)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p31)(made p66)(made p73)(made p78)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p62)(made p67)(made p77)(made p79)(made p88)(made p92)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p15)(made p54)(made p58)(made p69)(made p72)(made p85)(made p94)(made p108)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p39)(made p48)(made p71)(made p76)(made p134)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p49)(made p54)(made p56)(made p71)(made p83)(made p86)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p43)(made p56)(made p68)(made p81)(made p82)(made p98)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p22)(made p35)(made p40)(made p46)(made p60)(made p74)(made p82)(made p90)(made p111)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p65)(made p71)(made p79)(made p141)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p25)(made p39)(made p43)(made p62)(made p73)(made p145)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p48)(made p56)(made p73)(made p89)(made p126)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p51)(made p55)(made p85)(made p86)(made p92)(made p96)(made p100)(made p135)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p59)(made p63)(made p70)(made p87)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p66)(made p67)(made p68)(made p86)(made p99)(made p103)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p60)(made p84)(made p87)(made p107)(made p154)(made p164)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p57)(made p59)(made p66)(made p87)(made p103)(made p115)(made p129)(made p162)(made p170)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p31)(made p49)(made p68)(made p89)(made p101)(made p124)(made p135)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p89)(made p105)(made p109)(made p131)(made p132)(made p143)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p38)(made p60)(made p76)(made p111)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p37)(made p62)(made p92)(made p97)(made p99)(made p107)(made p129)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p60)(made p68)(made p77)(made p78)(made p83)(made p90)(made p96)(made p109)(made p114)(made p124)(made p143)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p81)(made p98)(made p108)(made p111)(made p118)(made p124)(made p125)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p1)(made p12)(made p54)(made p61)(made p75)(made p109)(made p123)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p77)(made p101)(made p104)(made p113)(made p118)(made p123)(made p125)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p71)(made p79)(made p92)(made p99)(made p106)(made p122)(made p132)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p49)(made p84)(made p142)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p69)(made p82)(made p87)(made p89)(made p125)(made p126)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p70)(made p90)(made p112)(made p123)(made p134)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p78)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p2)(made p18)(made p24)(made p80)(made p106)(made p109)(made p126)(made p127)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p38)(made p62)(made p75)(made p78)(made p85)(made p87)(made p94)(made p101)(made p104)(made p120)(made p121)(made p124)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p3)(made p34)(made p66)(made p89)(made p90)(made p93)(made p97)(made p142)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p80)(made p89)(made p125)(made p135)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p41)(made p92)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p67)(made p75)(made p80)(made p95)(made p113)(made p114)(made p117)(made p126)(made p133)(made p150)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p67)(made p113)(made p141)(made p158)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p71)(made p89)(made p94)(made p97)(made p99)(made p100)(made p101)(made p107)(made p109)(made p123)(made p125)(made p141)(made p149)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p108)(made p159)(made p170)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p32)(made p125)(made p137)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p97)(made p98)(made p100)(made p113)(made p117)(made p123)(made p145)(made p148)(made p162)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p84)(made p90)(made p127)(made p130)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p30)(made p96)(made p97)(made p143)(made p144)(made p146)(made p176)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p39)(made p96)(made p101)(made p105)(made p147)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p115)(made p121)(made p149)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p78)(made p114)(made p125)(made p142)(made p145)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p63)(made p72)(made p108)(made p114)(made p119)(made p120)(made p122)(made p124)(made p132)(made p133)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p54)(made p83)(made p90)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p28)(made p73)(made p115)(made p130)(made p135)(made p149)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p78)(made p110)(made p118)(made p130)(made p131)(made p143)(made p151)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p10)(made p87)(made p92)(made p103)(made p116)(made p143)(made p145)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p94)(made p107)(made p128)(made p152)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p43)(made p51)(made p94)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p20)(made p89)(made p93)(made p100)(made p115)(made p129)(made p132)(made p133)(made p143)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p46)(made p77)(made p78)(made p105)(made p114)(made p116)(made p126)(made p133)(made p138)(made p141)(made p143)(made p146)(made p152)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p31)(made p67)(made p70)(made p98)(made p126)(made p135)(made p138)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p72)(made p84)(made p103)(made p105)(made p109)(made p110)(made p124)(made p134)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p59)(made p104)(made p122)(made p131)(made p152)(made p159)(made p160)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p90)(made p103)(made p115)(made p119)(made p128)(made p129)(made p137)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p8)(made p72)(made p101)(made p124)(made p130)(made p176)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p27)(made p76)(made p82)(made p94)(made p100)(made p106)(made p114)(made p131)(made p152)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p112)(made p141)(made p149)(made p153)(made p155)(made p157)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p92)(made p109)(made p121)(made p143)(made p156)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p45)(made p59)(made p92)(made p109)(made p119)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p141)(made p150)(made p153)(made p160)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p51)(made p79)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p45)(made p84)(made p85)(made p94)(made p145)(made p154)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p63)(made p117)(made p130)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p106)(made p107)(made p137)(made p146)(made p150)(made p155)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p98)(made p102)(made p106)(made p113)(made p128)(made p148)(made p164)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p59)(made p111)(made p135)(made p168)(made p170)(made p171)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p8)(made p52)(made p130)(made p142)(made p160)(made p169)(made p171)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p55)(made p104)(made p112)(made p114)(made p127)(made p134)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p120)(made p151)(made p158)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p35)(made p121)(made p139)(made p146)(made p148)(made p149)(made p156)(made p166)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p20)(made p148)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p31)(made p122)(made p129)(made p156)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p3)(made p18)(made p65)(made p118)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p123)(made p134)(made p148)(made p151)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p9)(made p75)(made p99)(made p161)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p148)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p154)(made p155)(made p167)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p36)(made p130)(made p143)(made p144)(made p145)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p96)(made p139)(made p141)(made p146)(made p149)(made p164)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p8)(made p59)(made p62)(made p99)(made p135)(made p141)(made p142)(made p153)(made p155)(made p159)(made p163)(made p171)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p70)(made p118)(made p133)(made p141)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p104)(made p112)(made p147)(made p149)(made p157)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p132)(made p164)(made p168)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p59)(made p132)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p127)(made p136)(made p148)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p115)(made p122)(made p129)(made p137)(made p159)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p19)(made p119)(made p153)(made p164)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p119)(made p154)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p98)(made p150)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p140)(made p145)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p2)(made p131)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p127)(made p145)(made p160)(made p161)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p119)(made p144)(made p161)(made p177)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p127)(made p158)(made p170)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p113)(made p135)(made p140)(made p161)(made p179)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p140)(made p152)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p11)(made p155)(made p159)(made p160)(made p170)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p140)(made p144)(made p159)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p120)(made p160)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p15)(made p120)(made p136)(made p152)(made p158)(made p171)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p27)(made p35)(made p135)(made p149)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p17)(made p36)(made p130)(made p140)(made p169)(made p175)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p79)(made p82)(made p106)(made p169)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p33)(made p152)(made p163)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p124)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p160)(made p161)(made p163)(made p164)(made p172)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p94)(made p147)(made p149)(made p160)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p18)(made p77)(made p164)(made p169)(made p173)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p14)(made p34)(made p152)(made p165)(made p166)(made p169)(made p171)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p152)(made p153)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p92)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p1)(made p47)(made p93)(made p131)(made p141)(made p142)(made p165)(made p171)(made p178)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p158)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p55)(made p142)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p3)(made p80)(made p168)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p8)(made p165)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p1)(made p173)(made p174)(made p175)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p46)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p17)(made p84)(made p171)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p35)(made p90)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p2)(made p95)(made p115)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p36)(made p66)(made p111)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p75)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p68)(made p160)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p150)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p8)(made p68)(made p173)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p47)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p9)(made p56)(made p109)(made p129)(made p138)(made p178)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p86)(made p155)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p41)(made p58)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p72)(made p150)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p23)(made p99)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p44)(made p77)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p3)(made p73)(made p142)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p65)(made p101)(made p129)(made p176)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p134)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p138)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p137)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p21)(made p152)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p57)(made p90)(made p153)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p123)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p28)(made p73)(made p75)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p19)(made p74)(made p77)(made p89)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p97)(made p137)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p107)(made p149)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p23)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p33)(made p136)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p26)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p23)(made p34)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p79)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p15)(made p38)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p21)(made p35)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p52)(made p128)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p47)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p18)(made p41)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p15)(made p20)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p54)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p134)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p101)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p53)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p18)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p26)(made p30)(made p40)(made p82)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p139)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p9)(made p11)(made p65)(made p80)(made p123)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p90)(made p133)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p49)(made p87)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p83)(made p129)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p53)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p25)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p113)(made p118)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p54)(made p134)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p5)(made p75)(made p134)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p83)(made p123)(made p152)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p111)(made p122)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p5)(made p62)(made p103)(made p126)(made p155)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p46)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p37)(made p82)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p12)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p125)(made p127)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p3)(made p67)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p91)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p46)(made p128)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p157)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p4)(made p19)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p60)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p113)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o276
:parameters (?avail ?new-avail - count)
:precondition (and (started o276)(made p42)(made p106)(made p124)(made p150)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o276))(shipped o276)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o277
:parameters (?avail ?new-avail - count)
:precondition (and (started o277)(made p132)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o277))(shipped o277)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o278
:parameters (?avail ?new-avail - count)
:precondition (and (started o278)(made p1)(made p29)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o278))(shipped o278)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o279
:parameters (?avail ?new-avail - count)
:precondition (and (started o279)(made p61)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o279))(shipped o279)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o280
:parameters (?avail ?new-avail - count)
:precondition (and (started o280)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o280))(shipped o280)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o281
:parameters (?avail ?new-avail - count)
:precondition (and (started o281)(made p97)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o281))(shipped o281)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o282
:parameters (?avail ?new-avail - count)
:precondition (and (started o282)(made p32)(made p75)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o282))(shipped o282)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o283
:parameters (?avail ?new-avail - count)
:precondition (and (started o283)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o283))(shipped o283)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o284
:parameters (?avail ?new-avail - count)
:precondition (and (started o284)(made p6)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o284))(shipped o284)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o285
:parameters (?avail ?new-avail - count)
:precondition (and (started o285)(made p133)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o285))(shipped o285)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o286
:parameters (?avail ?new-avail - count)
:precondition (and (started o286)(made p90)(made p128)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o286))(shipped o286)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o287
:parameters (?avail ?new-avail - count)
:precondition (and (started o287)(made p55)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o287))(shipped o287)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o288
:parameters (?avail ?new-avail - count)
:precondition (and (started o288)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o288))(shipped o288)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o289
:parameters (?avail ?new-avail - count)
:precondition (and (started o289)(made p28)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o289))(shipped o289)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o290
:parameters (?avail ?new-avail - count)
:precondition (and (started o290)(made p8)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o290))(shipped o290)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o291
:parameters (?avail ?new-avail - count)
:precondition (and (started o291)(made p133)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o291))(shipped o291)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o292
:parameters (?avail ?new-avail - count)
:precondition (and (started o292)(made p144)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o292))(shipped o292)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o293
:parameters (?avail ?new-avail - count)
:precondition (and (started o293)(made p17)(made p112)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o293))(shipped o293)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o294
:parameters (?avail ?new-avail - count)
:precondition (and (started o294)(made p61)(made p78)(made p148)(made p168)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o294))(shipped o294)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o295
:parameters (?avail ?new-avail - count)
:precondition (and (started o295)(made p22)(made p153)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o295))(shipped o295)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o296
:parameters (?avail ?new-avail - count)
:precondition (and (started o296)(made p1)(made p37)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o296))(shipped o296)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o297
:parameters (?avail ?new-avail - count)
:precondition (and (started o297)(made p78)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o297))(shipped o297)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o298
:parameters (?avail ?new-avail - count)
:precondition (and (started o298)(made p85)(made p155)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o298))(shipped o298)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o299
:parameters (?avail ?new-avail - count)
:precondition (and (started o299)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o299))(shipped o299)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o300
:parameters (?avail ?new-avail - count)
:precondition (and (started o300)(made p28)(made p39)(made p77)(made p91)(made p105)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o300))(shipped o300)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o301
:parameters (?avail ?new-avail - count)
:precondition (and (started o301)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o301))(shipped o301)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o302
:parameters (?avail ?new-avail - count)
:precondition (and (started o302)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o302))(shipped o302)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o303
:parameters (?avail ?new-avail - count)
:precondition (and (started o303)(made p11)(made p71)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o303))(shipped o303)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o304
:parameters (?avail ?new-avail - count)
:precondition (and (started o304)(made p80)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o304))(shipped o304)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o305
:parameters (?avail ?new-avail - count)
:precondition (and (started o305)(made p18)(made p138)(made p158)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o305))(shipped o305)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o306
:parameters (?avail ?new-avail - count)
:precondition (and (started o306)(made p19)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o306))(shipped o306)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o307
:parameters (?avail ?new-avail - count)
:precondition (and (started o307)(made p5)(made p8)(made p66)(made p83)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o307))(shipped o307)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o308
:parameters (?avail ?new-avail - count)
:precondition (and (started o308)(made p42)(made p47)(made p85)(made p118)(made p152)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o308))(shipped o308)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o309
:parameters (?avail ?new-avail - count)
:precondition (and (started o309)(made p129)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o309))(shipped o309)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o310
:parameters (?avail ?new-avail - count)
:precondition (and (started o310)(made p5)(made p157)(made p160)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o310))(shipped o310)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o311
:parameters (?avail ?new-avail - count)
:precondition (and (started o311)(made p176)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o311))(shipped o311)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o312
:parameters (?avail ?new-avail - count)
:precondition (and (started o312)(made p79)(made p102)(made p146)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o312))(shipped o312)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o313
:parameters (?avail ?new-avail - count)
:precondition (and (started o313)(made p29)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o313))(shipped o313)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o314
:parameters (?avail ?new-avail - count)
:precondition (and (started o314)(made p11)(made p38)(made p97)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o314))(shipped o314)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o315
:parameters (?avail ?new-avail - count)
:precondition (and (started o315)(made p92)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o315))(shipped o315)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o316
:parameters (?avail ?new-avail - count)
:precondition (and (started o316)(made p15)(made p18)(made p77)(made p128)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o316))(shipped o316)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o317
:parameters (?avail ?new-avail - count)
:precondition (and (started o317)(made p24)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o317))(shipped o317)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o318
:parameters (?avail ?new-avail - count)
:precondition (and (started o318)(made p12)(made p79)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o318))(shipped o318)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o319
:parameters (?avail ?new-avail - count)
:precondition (and (started o319)(made p103)(made p125)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o319))(shipped o319)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o320
:parameters (?avail ?new-avail - count)
:precondition (and (started o320)(made p3)(made p19)(made p35)(made p149)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o320))(shipped o320)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o321
:parameters (?avail ?new-avail - count)
:precondition (and (started o321)(made p29)(made p35)(made p100)(made p122)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o321))(shipped o321)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o322
:parameters (?avail ?new-avail - count)
:precondition (and (started o322)(made p23)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o322))(shipped o322)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o323
:parameters (?avail ?new-avail - count)
:precondition (and (started o323)(made p43)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o323))(shipped o323)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o324
:parameters (?avail ?new-avail - count)
:precondition (and (started o324)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o324))(shipped o324)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o325
:parameters (?avail ?new-avail - count)
:precondition (and (started o325)(made p2)(made p21)(made p60)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o325))(shipped o325)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o326
:parameters (?avail ?new-avail - count)
:precondition (and (started o326)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o326))(shipped o326)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o327
:parameters (?avail ?new-avail - count)
:precondition (and (started o327)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o327))(shipped o327)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o328
:parameters (?avail ?new-avail - count)
:precondition (and (started o328)(made p67)(made p71)(made p77)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o328))(shipped o328)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o329
:parameters (?avail ?new-avail - count)
:precondition (and (started o329)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o329))(shipped o329)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o330
:parameters (?avail ?new-avail - count)
:precondition (and (started o330)(made p4)(made p32)(made p136)(made p141)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o330))(shipped o330)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o331
:parameters (?avail ?new-avail - count)
:precondition (and (started o331)(made p93)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o331))(shipped o331)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o332
:parameters (?avail ?new-avail - count)
:precondition (and (started o332)(made p25)(made p43)(made p90)(made p135)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o332))(shipped o332)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o333
:parameters (?avail ?new-avail - count)
:precondition (and (started o333)(made p30)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o333))(shipped o333)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o334
:parameters (?avail ?new-avail - count)
:precondition (and (started o334)(made p12)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o334))(shipped o334)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o335
:parameters (?avail ?new-avail - count)
:precondition (and (started o335)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o335))(shipped o335)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o336
:parameters (?avail ?new-avail - count)
:precondition (and (started o336)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o336))(shipped o336)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o337
:parameters (?avail ?new-avail - count)
:precondition (and (started o337)(made p19)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o337))(shipped o337)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o338
:parameters (?avail ?new-avail - count)
:precondition (and (started o338)(made p92)(made p138)(made p162)(made p170)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o338))(shipped o338)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o339
:parameters (?avail ?new-avail - count)
:precondition (and (started o339)(made p18)(made p104)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o339))(shipped o339)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o340
:parameters (?avail ?new-avail - count)
:precondition (and (started o340)(made p100)(made p180)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o340))(shipped o340)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o341
:parameters (?avail ?new-avail - count)
:precondition (and (started o341)(made p142)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o341))(shipped o341)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o342
:parameters (?avail ?new-avail - count)
:precondition (and (started o342)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o342))(shipped o342)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o343
:parameters (?avail ?new-avail - count)
:precondition (and (started o343)(made p79)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o343))(shipped o343)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o344
:parameters (?avail ?new-avail - count)
:precondition (and (started o344)(made p164)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o344))(shipped o344)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o345
:parameters (?avail ?new-avail - count)
:precondition (and (started o345)(made p47)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o345))(shipped o345)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o346
:parameters (?avail ?new-avail - count)
:precondition (and (started o346)(made p91)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o346))(shipped o346)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o347
:parameters (?avail ?new-avail - count)
:precondition (and (started o347)(made p15)(made p143)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o347))(shipped o347)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o348
:parameters (?avail ?new-avail - count)
:precondition (and (started o348)(made p26)(made p137)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o348))(shipped o348)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o349
:parameters (?avail ?new-avail - count)
:precondition (and (started o349)(made p137)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o349))(shipped o349)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o350
:parameters (?avail ?new-avail - count)
:precondition (and (started o350)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o350))(shipped o350)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o351
:parameters (?avail ?new-avail - count)
:precondition (and (started o351)(made p97)(made p137)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o351))(shipped o351)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o352
:parameters (?avail ?new-avail - count)
:precondition (and (started o352)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o352))(shipped o352)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o353
:parameters (?avail ?new-avail - count)
:precondition (and (started o353)(made p144)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o353))(shipped o353)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o354
:parameters (?avail ?new-avail - count)
:precondition (and (started o354)(made p3)(made p127)(made p128)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o354))(shipped o354)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o355
:parameters (?avail ?new-avail - count)
:precondition (and (started o355)(made p25)(made p30)(made p124)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o355))(shipped o355)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o356
:parameters (?avail ?new-avail - count)
:precondition (and (started o356)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o356))(shipped o356)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o357
:parameters (?avail ?new-avail - count)
:precondition (and (started o357)(made p90)(made p120)(made p138)(made p141)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o357))(shipped o357)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o358
:parameters (?avail ?new-avail - count)
:precondition (and (started o358)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o358))(shipped o358)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o359
:parameters (?avail ?new-avail - count)
:precondition (and (started o359)(made p127)(made p136)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o359))(shipped o359)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o360
:parameters (?avail ?new-avail - count)
:precondition (and (started o360)(made p39)(made p55)(made p110)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o360))(shipped o360)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o361
:parameters (?avail ?new-avail - count)
:precondition (and (started o361)(made p60)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o361))(shipped o361)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o362
:parameters (?avail ?new-avail - count)
:precondition (and (started o362)(made p18)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o362))(shipped o362)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o363
:parameters (?avail ?new-avail - count)
:precondition (and (started o363)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o363))(shipped o363)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o364
:parameters (?avail ?new-avail - count)
:precondition (and (started o364)(made p110)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o364))(shipped o364)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o365
:parameters (?avail ?new-avail - count)
:precondition (and (started o365)(made p31)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o365))(shipped o365)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o366
:parameters (?avail ?new-avail - count)
:precondition (and (started o366)(made p121)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o366))(shipped o366)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o367
:parameters (?avail ?new-avail - count)
:precondition (and (started o367)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o367))(shipped o367)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o368
:parameters (?avail ?new-avail - count)
:precondition (and (started o368)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o368))(shipped o368)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o369
:parameters (?avail ?new-avail - count)
:precondition (and (started o369)(made p7)(made p95)(made p133)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o369))(shipped o369)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o370
:parameters (?avail ?new-avail - count)
:precondition (and (started o370)(made p47)(made p120)(made p137)(made p179)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o370))(shipped o370)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o371
:parameters (?avail ?new-avail - count)
:precondition (and (started o371)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o371))(shipped o371)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o372
:parameters (?avail ?new-avail - count)
:precondition (and (started o372)(made p101)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o372))(shipped o372)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o373
:parameters (?avail ?new-avail - count)
:precondition (and (started o373)(made p28)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o373))(shipped o373)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o374
:parameters (?avail ?new-avail - count)
:precondition (and (started o374)(made p7)(made p59)(made p69)(made p127)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o374))(shipped o374)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o375
:parameters (?avail ?new-avail - count)
:precondition (and (started o375)(made p69)(made p136)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o375))(shipped o375)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o376
:parameters (?avail ?new-avail - count)
:precondition (and (started o376)(made p99)(made p102)(made p118)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o376))(shipped o376)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o377
:parameters (?avail ?new-avail - count)
:precondition (and (started o377)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o377))(shipped o377)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o378
:parameters (?avail ?new-avail - count)
:precondition (and (started o378)(made p30)(made p65)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o378))(shipped o378)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o379
:parameters (?avail ?new-avail - count)
:precondition (and (started o379)(made p45)(made p128)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o379))(shipped o379)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o380
:parameters (?avail ?new-avail - count)
:precondition (and (started o380)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o380))(shipped o380)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o381
:parameters (?avail ?new-avail - count)
:precondition (and (started o381)(made p102)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o381))(shipped o381)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o382
:parameters (?avail ?new-avail - count)
:precondition (and (started o382)(made p45)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o382))(shipped o382)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o383
:parameters (?avail ?new-avail - count)
:precondition (and (started o383)(made p16)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o383))(shipped o383)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o384
:parameters (?avail ?new-avail - count)
:precondition (and (started o384)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o384))(shipped o384)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o385
:parameters (?avail ?new-avail - count)
:precondition (and (started o385)(made p55)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o385))(shipped o385)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o386
:parameters (?avail ?new-avail - count)
:precondition (and (started o386)(made p49)(made p55)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o386))(shipped o386)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o387
:parameters (?avail ?new-avail - count)
:precondition (and (started o387)(made p5)(made p175)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o387))(shipped o387)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o388
:parameters (?avail ?new-avail - count)
:precondition (and (started o388)(made p6)(made p7)(made p14)(made p18)(made p43)(made p63)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o388))(shipped o388)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o389
:parameters (?avail ?new-avail - count)
:precondition (and (started o389)(made p33)(made p138)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o389))(shipped o389)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o390
:parameters (?avail ?new-avail - count)
:precondition (and (started o390)(made p71)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o390))(shipped o390)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o391
:parameters (?avail ?new-avail - count)
:precondition (and (started o391)(made p84)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o391))(shipped o391)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o392
:parameters (?avail ?new-avail - count)
:precondition (and (started o392)(made p56)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o392))(shipped o392)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o393
:parameters (?avail ?new-avail - count)
:precondition (and (started o393)(made p60)(made p91)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o393))(shipped o393)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o394
:parameters (?avail ?new-avail - count)
:precondition (and (started o394)(made p37)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o394))(shipped o394)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o395
:parameters (?avail ?new-avail - count)
:precondition (and (started o395)(made p119)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o395))(shipped o395)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o396
:parameters (?avail ?new-avail - count)
:precondition (and (started o396)(made p28)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o396))(shipped o396)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o397
:parameters (?avail ?new-avail - count)
:precondition (and (started o397)(made p111)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o397))(shipped o397)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o398
:parameters (?avail ?new-avail - count)
:precondition (and (started o398)(made p131)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o398))(shipped o398)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o399
:parameters (?avail ?new-avail - count)
:precondition (and (started o399)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o399))(shipped o399)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o400
:parameters (?avail ?new-avail - count)
:precondition (and (started o400)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o400))(shipped o400)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o401
:parameters (?avail ?new-avail - count)
:precondition (and (started o401)(made p39)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o401))(shipped o401)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o402
:parameters (?avail ?new-avail - count)
:precondition (and (started o402)(made p44)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o402))(shipped o402)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o403
:parameters (?avail ?new-avail - count)
:precondition (and (started o403)(made p27)(made p36)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o403))(shipped o403)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o404
:parameters (?avail ?new-avail - count)
:precondition (and (started o404)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o404))(shipped o404)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o405
:parameters (?avail ?new-avail - count)
:precondition (and (started o405)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o405))(shipped o405)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o406
:parameters (?avail ?new-avail - count)
:precondition (and (started o406)(made p50)(made p83)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o406))(shipped o406)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o407
:parameters (?avail ?new-avail - count)
:precondition (and (started o407)(made p41)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o407))(shipped o407)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o408
:parameters (?avail ?new-avail - count)
:precondition (and (started o408)(made p165)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o408))(shipped o408)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o409
:parameters (?avail ?new-avail - count)
:precondition (and (started o409)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o409))(shipped o409)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o410
:parameters (?avail ?new-avail - count)
:precondition (and (started o410)(made p22)(made p130)(made p155)(made p157)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o410))(shipped o410)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o411
:parameters (?avail ?new-avail - count)
:precondition (and (started o411)(made p51)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o411))(shipped o411)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o412
:parameters (?avail ?new-avail - count)
:precondition (and (started o412)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o412))(shipped o412)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o413
:parameters (?avail ?new-avail - count)
:precondition (and (started o413)(made p3)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o413))(shipped o413)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o414
:parameters (?avail ?new-avail - count)
:precondition (and (started o414)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o414))(shipped o414)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o415
:parameters (?avail ?new-avail - count)
:precondition (and (started o415)(made p117)(made p127)(made p134)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o415))(shipped o415)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o416
:parameters (?avail ?new-avail - count)
:precondition (and (started o416)(made p11)(made p22)(made p91)(made p162)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o416))(shipped o416)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o417
:parameters (?avail ?new-avail - count)
:precondition (and (started o417)(made p6)(made p80)(made p125)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o417))(shipped o417)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o418
:parameters (?avail ?new-avail - count)
:precondition (and (started o418)(made p22)(made p45)(made p104)(made p139)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o418))(shipped o418)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o419
:parameters (?avail ?new-avail - count)
:precondition (and (started o419)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o419))(shipped o419)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o420
:parameters (?avail ?new-avail - count)
:precondition (and (started o420)(made p59)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o420))(shipped o420)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o421
:parameters (?avail ?new-avail - count)
:precondition (and (started o421)(made p66)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o421))(shipped o421)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o422
:parameters (?avail ?new-avail - count)
:precondition (and (started o422)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o422))(shipped o422)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o423
:parameters (?avail ?new-avail - count)
:precondition (and (started o423)(made p107)(made p131)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o423))(shipped o423)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o424
:parameters (?avail ?new-avail - count)
:precondition (and (started o424)(made p135)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o424))(shipped o424)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o425
:parameters (?avail ?new-avail - count)
:precondition (and (started o425)(made p32)(made p113)(made p135)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o425))(shipped o425)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o426
:parameters (?avail ?new-avail - count)
:precondition (and (started o426)(made p16)(made p50)(made p173)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o426))(shipped o426)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o427
:parameters (?avail ?new-avail - count)
:precondition (and (started o427)(made p152)(made p160)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o427))(shipped o427)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o428
:parameters (?avail ?new-avail - count)
:precondition (and (started o428)(made p9)(made p49)(made p80)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o428))(shipped o428)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o429
:parameters (?avail ?new-avail - count)
:precondition (and (started o429)(made p5)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o429))(shipped o429)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o430
:parameters (?avail ?new-avail - count)
:precondition (and (started o430)(made p159)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o430))(shipped o430)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o431
:parameters (?avail ?new-avail - count)
:precondition (and (started o431)(made p53)(made p122)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o431))(shipped o431)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o432
:parameters (?avail ?new-avail - count)
:precondition (and (started o432)(made p1)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o432))(shipped o432)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o433
:parameters (?avail ?new-avail - count)
:precondition (and (started o433)(made p8)(made p75)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o433))(shipped o433)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o434
:parameters (?avail ?new-avail - count)
:precondition (and (started o434)(made p55)(made p167)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o434))(shipped o434)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o435
:parameters (?avail ?new-avail - count)
:precondition (and (started o435)(made p28)(made p80)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o435))(shipped o435)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o436
:parameters (?avail ?new-avail - count)
:precondition (and (started o436)(made p129)(made p149)(made p154)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o436))(shipped o436)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o437
:parameters (?avail ?new-avail - count)
:precondition (and (started o437)(made p24)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o437))(shipped o437)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o438
:parameters (?avail ?new-avail - count)
:precondition (and (started o438)(made p164)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o438))(shipped o438)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o439
:parameters (?avail ?new-avail - count)
:precondition (and (started o439)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o439))(shipped o439)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o440
:parameters (?avail ?new-avail - count)
:precondition (and (started o440)(made p145)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o440))(shipped o440)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o441
:parameters (?avail ?new-avail - count)
:precondition (and (started o441)(made p9)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o441))(shipped o441)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o442
:parameters (?avail ?new-avail - count)
:precondition (and (started o442)(made p172)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o442))(shipped o442)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o443
:parameters (?avail ?new-avail - count)
:precondition (and (started o443)(made p49)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o443))(shipped o443)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o444
:parameters (?avail ?new-avail - count)
:precondition (and (started o444)(made p48)(made p66)(made p130)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o444))(shipped o444)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o445
:parameters (?avail ?new-avail - count)
:precondition (and (started o445)(made p145)(made p161)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o445))(shipped o445)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o446
:parameters (?avail ?new-avail - count)
:precondition (and (started o446)(made p45)(made p78)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o446))(shipped o446)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o447
:parameters (?avail ?new-avail - count)
:precondition (and (started o447)(made p52)(made p151)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o447))(shipped o447)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o448
:parameters (?avail ?new-avail - count)
:precondition (and (started o448)(made p103)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o448))(shipped o448)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o449
:parameters (?avail ?new-avail - count)
:precondition (and (started o449)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o449))(shipped o449)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o450
:parameters (?avail ?new-avail - count)
:precondition (and (started o450)(made p124)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o450))(shipped o450)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o451
:parameters (?avail ?new-avail - count)
:precondition (and (started o451)(made p34)(made p39)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o451))(shipped o451)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o452
:parameters (?avail ?new-avail - count)
:precondition (and (started o452)(made p145)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o452))(shipped o452)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o453
:parameters (?avail ?new-avail - count)
:precondition (and (started o453)(made p79)(made p101)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o453))(shipped o453)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o454
:parameters (?avail ?new-avail - count)
:precondition (and (started o454)(made p98)(made p139)(made p166)(made p169)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o454))(shipped o454)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o455
:parameters (?avail ?new-avail - count)
:precondition (and (started o455)(made p65)(made p120)(made p173)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o455))(shipped o455)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o456
:parameters (?avail ?new-avail - count)
:precondition (and (started o456)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o456))(shipped o456)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o457
:parameters (?avail ?new-avail - count)
:precondition (and (started o457)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o457))(shipped o457)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o458
:parameters (?avail ?new-avail - count)
:precondition (and (started o458)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o458))(shipped o458)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o459
:parameters (?avail ?new-avail - count)
:precondition (and (started o459)(made p34)(made p54)(made p147)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o459))(shipped o459)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o460
:parameters (?avail ?new-avail - count)
:precondition (and (started o460)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o460))(shipped o460)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o461
:parameters (?avail ?new-avail - count)
:precondition (and (started o461)(made p25)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o461))(shipped o461)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o462
:parameters (?avail ?new-avail - count)
:precondition (and (started o462)(made p84)(made p89)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o462))(shipped o462)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o463
:parameters (?avail ?new-avail - count)
:precondition (and (started o463)(made p69)(made p82)(made p124)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o463))(shipped o463)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o464
:parameters (?avail ?new-avail - count)
:precondition (and (started o464)(made p177)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o464))(shipped o464)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o465
:parameters (?avail ?new-avail - count)
:precondition (and (started o465)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o465))(shipped o465)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o466
:parameters (?avail ?new-avail - count)
:precondition (and (started o466)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o466))(shipped o466)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o467
:parameters (?avail ?new-avail - count)
:precondition (and (started o467)(made p72)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o467))(shipped o467)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o468
:parameters (?avail ?new-avail - count)
:precondition (and (started o468)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o468))(shipped o468)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o469
:parameters (?avail ?new-avail - count)
:precondition (and (started o469)(made p6)(made p50)(made p147)(made p163)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o469))(shipped o469)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o470
:parameters (?avail ?new-avail - count)
:precondition (and (started o470)(made p59)(made p117)(made p128)(made p156)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o470))(shipped o470)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o471
:parameters (?avail ?new-avail - count)
:precondition (and (started o471)(made p38)(made p154)(made p162)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o471))(shipped o471)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o472
:parameters (?avail ?new-avail - count)
:precondition (and (started o472)(made p112)(made p166)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o472))(shipped o472)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o473
:parameters (?avail ?new-avail - count)
:precondition (and (started o473)(made p34)(made p70)(made p174)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o473))(shipped o473)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

