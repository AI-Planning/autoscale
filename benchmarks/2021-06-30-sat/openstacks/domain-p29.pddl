(define (domain openstacks-sequencedstrips-nonADL)
(:requirements :typing :action-costs)
(:types order product count)
(:constants
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 - product
 o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105 o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120 o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135 o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150 o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165 o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180 o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195 o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210 o211 o212 o213 o214 o215 o216 o217 o218 o219 o220 o221 o222 o223 o224 o225 o226 o227 o228 o229 o230 o231 o232 o233 o234 o235 o236 o237 o238 o239 o240 o241 o242 o243 o244 o245 o246 o247 o248 o249 o250 o251 o252 o253 o254 o255 o256 o257 o258 o259 o260 o261 o262 o263 o264 o265 o266 o267 o268 o269 o270 o271 o272 o273 o274 o275 o276 o277 o278 o279 o280 o281 o282 o283 o284 o285 o286 o287 o288 o289 o290 o291 o292 o293 o294 o295 o296 o297 o298 o299 o300 o301 o302 o303 o304 o305 o306 o307 o308 o309 o310 o311 o312 o313 o314 o315 o316 o317 o318 o319 o320 o321 o322 o323 o324 o325 o326 o327 o328 o329 o330 o331 o332 o333 o334 o335 o336 o337 o338 o339 o340 o341 o342 o343 o344 o345 o346 o347 o348 o349 o350 o351 o352 o353 o354 o355 o356 o357 o358 o359 o360 o361 o362 o363 o364 o365 o366 o367 o368 o369 o370 o371 o372 o373 o374 o375 o376 o377 o378 o379 o380 o381 o382 o383 o384 o385 o386 o387 o388 o389 o390 o391 o392 o393 o394 o395 o396 o397 o398 o399 o400 o401 o402 o403 o404 o405 o406 o407 o408 o409 o410 o411 o412 o413 o414 o415 o416 o417 o418 o419 o420 o421 o422 o423 o424 o425 o426 o427 o428 o429 o430 o431 o432 o433 o434 o435 o436 o437 o438 o439 o440 o441 o442 o443 o444 o445 o446 o447 o448 o449 o450 o451 o452 o453 o454 o455 o456 o457 o458 o459 o460 o461 o462 o463 o464 o465 o466 o467 o468 o469 o470 o471 o472 o473 o474 o475 o476 o477 o478 o479 o480 o481 o482 o483 o484 o485 o486 o487 o488 o489 o490 o491 o492 o493 o494 o495 o496 o497 o498 o499 o500 o501 o502 o503 o504 o505 o506 o507 o508 o509 o510 o511 o512 o513 o514 o515 o516 o517 o518 o519 o520 o521 o522 o523 o524 o525 o526 o527 o528 o529 o530 o531 o532 o533 o534 o535 o536 o537 o538 o539 o540 o541 o542 o543 o544 o545 o546 o547 o548 o549 o550 o551 o552 o553 o554 o555 o556 o557 o558 o559 o560 o561 o562 o563 o564 o565 o566 o567 o568 o569 o570 o571 o572 o573 o574 o575 o576 o577 o578 o579 o580 o581 o582 o583 o584 o585 o586 o587 o588 o589 o590 o591 o592 o593 o594 o595 o596 o597 o598 o599 o600 o601 o602 o603 o604 o605 o606 o607 o608 o609 o610 o611 o612 o613 o614 o615 o616 o617 o618 o619 o620 o621 o622 o623 o624 o625 o626 o627 o628 o629 o630 o631 o632 o633 o634 o635 o636 o637 o638 o639 o640 o641 o642 o643 o644 o645 o646 o647 o648 o649 o650 o651 o652 o653 o654 o655 o656 o657 o658 o659 o660 o661 o662 o663 o664 o665 o666 o667 o668 o669 o670 o671 o672 o673 o674 o675 o676 o677 o678 o679 o680 o681 o682 o683 o684 o685 o686 o687 o688 o689 o690 o691 o692 o693 o694 o695 o696 o697 o698 o699 o700 o701 o702 o703 o704 o705 o706 o707 o708 o709 o710 o711 o712 o713 o714 o715 o716 o717 o718 o719 o720 o721 o722 o723 o724 o725 o726 o727 o728 o729 o730 o731 o732 o733 o734 o735 o736 o737 o738 o739 o740 o741 o742 o743 o744 o745 o746 o747 o748 o749 o750 o751 o752 o753 o754 o755 o756 o757 o758 o759 o760 o761 o762 o763 o764 o765 o766 o767 o768 o769 o770 o771 o772 o773 o774 o775 o776 o777 o778 o779 o780 o781 o782 o783 o784 o785 o786 o787 o788 o789 o790 o791 o792 o793 o794 o795 o796 o797 o798 o799 o800 o801 o802 o803 o804 o805 o806 o807 o808 o809 o810 o811 o812 o813 o814 o815 o816 o817 o818 o819 o820 o821 o822 o823 o824 o825 o826 o827 o828 o829 o830 o831 o832 o833 o834 o835 o836 o837 o838 o839 o840 o841 o842 o843 o844 o845 - order
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
(started o288)
(started o367)
(started o397)
(started o406)
(started o622)
(started o728)
(started o770)
(started o771)
(started o816)
)
:effect (and (made p1))
)

(:action make-product-p2
:parameters ()
:precondition 
(and (not (made p2))
(started o2)
(started o7)
(started o75)
(started o123)
(started o164)
(started o221)
(started o225)
(started o246)
(started o305)
(started o326)
(started o490)
(started o497)
(started o561)
(started o590)
(started o607)
(started o740)
(started o806)
(started o842)
)
:effect (and (made p2))
)

(:action make-product-p3
:parameters ()
:precondition 
(and (not (made p3))
(started o28)
(started o41)
(started o53)
(started o77)
(started o132)
(started o169)
(started o187)
(started o416)
(started o494)
(started o547)
(started o637)
(started o654)
(started o724)
)
:effect (and (made p3))
)

(:action make-product-p4
:parameters ()
:precondition 
(and (not (made p4))
(started o4)
(started o6)
(started o12)
(started o23)
(started o44)
(started o145)
(started o307)
(started o347)
(started o396)
(started o689)
(started o715)
(started o732)
(started o842)
)
:effect (and (made p4))
)

(:action make-product-p5
:parameters ()
:precondition 
(and (not (made p5))
(started o2)
(started o5)
(started o10)
(started o11)
(started o19)
(started o27)
(started o143)
(started o218)
(started o246)
(started o385)
(started o539)
(started o556)
(started o636)
(started o678)
(started o796)
)
:effect (and (made p5))
)

(:action make-product-p6
:parameters ()
:precondition 
(and (not (made p6))
(started o1)
(started o2)
(started o4)
(started o10)
(started o18)
(started o19)
(started o33)
(started o140)
(started o147)
(started o158)
(started o286)
(started o311)
(started o433)
(started o545)
(started o592)
(started o705)
(started o723)
(started o725)
(started o746)
(started o799)
)
:effect (and (made p6))
)

(:action make-product-p7
:parameters ()
:precondition 
(and (not (made p7))
(started o58)
(started o125)
(started o402)
(started o405)
(started o431)
(started o444)
(started o817)
(started o844)
)
:effect (and (made p7))
)

(:action make-product-p8
:parameters ()
:precondition 
(and (not (made p8))
(started o9)
(started o17)
(started o21)
(started o47)
(started o130)
(started o303)
(started o570)
(started o668)
(started o712)
)
:effect (and (made p8))
)

(:action make-product-p9
:parameters ()
:precondition 
(and (not (made p9))
(started o1)
(started o2)
(started o6)
(started o7)
(started o10)
(started o22)
(started o346)
(started o375)
(started o407)
(started o508)
(started o624)
(started o630)
(started o738)
(started o789)
)
:effect (and (made p9))
)

(:action make-product-p10
:parameters ()
:precondition 
(and (not (made p10))
(started o7)
(started o12)
(started o18)
(started o35)
(started o144)
(started o371)
(started o412)
(started o581)
(started o726)
(started o727)
(started o773)
(started o776)
(started o802)
(started o804)
(started o805)
(started o820)
)
:effect (and (made p10))
)

(:action make-product-p11
:parameters ()
:precondition 
(and (not (made p11))
(started o3)
(started o14)
(started o17)
(started o19)
(started o23)
(started o24)
(started o37)
(started o182)
(started o215)
(started o217)
(started o241)
(started o278)
(started o338)
(started o425)
(started o493)
(started o559)
(started o574)
(started o588)
(started o603)
(started o643)
(started o674)
(started o702)
(started o728)
(started o739)
(started o765)
(started o798)
(started o827)
)
:effect (and (made p11))
)

(:action make-product-p12
:parameters ()
:precondition 
(and (not (made p12))
(started o8)
(started o10)
(started o14)
(started o15)
(started o18)
(started o20)
(started o23)
(started o32)
(started o166)
(started o455)
(started o476)
(started o587)
(started o595)
(started o600)
(started o625)
(started o719)
)
:effect (and (made p12))
)

(:action make-product-p13
:parameters ()
:precondition 
(and (not (made p13))
(started o5)
(started o8)
(started o10)
(started o18)
(started o22)
(started o214)
(started o359)
(started o415)
(started o458)
(started o512)
(started o662)
(started o684)
(started o817)
)
:effect (and (made p13))
)

(:action make-product-p14
:parameters ()
:precondition 
(and (not (made p14))
(started o2)
(started o18)
(started o52)
(started o64)
(started o81)
(started o328)
(started o343)
(started o352)
(started o492)
(started o520)
(started o627)
)
:effect (and (made p14))
)

(:action make-product-p15
:parameters ()
:precondition 
(and (not (made p15))
(started o3)
(started o7)
(started o18)
(started o23)
(started o35)
(started o40)
(started o45)
(started o59)
(started o89)
(started o122)
(started o203)
(started o209)
(started o260)
(started o304)
(started o363)
(started o400)
(started o415)
(started o418)
(started o422)
(started o437)
(started o484)
(started o489)
(started o506)
(started o513)
(started o554)
(started o642)
(started o654)
(started o668)
(started o726)
)
:effect (and (made p15))
)

(:action make-product-p16
:parameters ()
:precondition 
(and (not (made p16))
(started o3)
(started o6)
(started o16)
(started o25)
(started o43)
(started o47)
(started o137)
(started o301)
(started o337)
(started o353)
(started o415)
(started o844)
)
:effect (and (made p16))
)

(:action make-product-p17
:parameters ()
:precondition 
(and (not (made p17))
(started o17)
(started o21)
(started o22)
(started o27)
(started o48)
(started o51)
(started o132)
(started o156)
(started o186)
(started o245)
(started o310)
(started o428)
(started o526)
(started o533)
(started o613)
(started o645)
(started o807)
)
:effect (and (made p17))
)

(:action make-product-p18
:parameters ()
:precondition 
(and (not (made p18))
(started o5)
(started o15)
(started o32)
(started o33)
(started o44)
(started o50)
(started o76)
(started o200)
(started o247)
(started o462)
(started o475)
(started o628)
(started o746)
(started o769)
(started o779)
(started o790)
(started o796)
(started o809)
(started o842)
)
:effect (and (made p18))
)

(:action make-product-p19
:parameters ()
:precondition 
(and (not (made p19))
(started o1)
(started o25)
(started o30)
(started o39)
(started o60)
(started o203)
(started o233)
(started o350)
(started o502)
(started o715)
)
:effect (and (made p19))
)

(:action make-product-p20
:parameters ()
:precondition 
(and (not (made p20))
(started o12)
(started o15)
(started o19)
(started o24)
(started o35)
(started o40)
(started o71)
(started o119)
(started o380)
(started o536)
(started o567)
(started o830)
)
:effect (and (made p20))
)

(:action make-product-p21
:parameters ()
:precondition 
(and (not (made p21))
(started o1)
(started o3)
(started o16)
(started o17)
(started o41)
(started o187)
(started o194)
(started o218)
(started o230)
(started o294)
(started o426)
(started o438)
(started o443)
(started o544)
(started o644)
(started o744)
(started o750)
(started o765)
(started o781)
(started o786)
(started o793)
(started o816)
)
:effect (and (made p21))
)

(:action make-product-p22
:parameters ()
:precondition 
(and (not (made p22))
(started o5)
(started o6)
(started o18)
(started o22)
(started o25)
(started o26)
(started o45)
(started o75)
(started o77)
(started o101)
(started o173)
(started o309)
(started o348)
(started o482)
(started o514)
(started o694)
(started o741)
(started o781)
(started o844)
)
:effect (and (made p22))
)

(:action make-product-p23
:parameters ()
:precondition 
(and (not (made p23))
(started o8)
(started o15)
(started o24)
(started o25)
(started o29)
(started o30)
(started o43)
(started o96)
(started o185)
(started o202)
(started o334)
(started o500)
(started o598)
(started o620)
(started o638)
(started o692)
(started o713)
(started o800)
(started o833)
)
:effect (and (made p23))
)

(:action make-product-p24
:parameters ()
:precondition 
(and (not (made p24))
(started o62)
(started o268)
(started o327)
(started o546)
(started o672)
(started o714)
(started o740)
(started o835)
)
:effect (and (made p24))
)

(:action make-product-p25
:parameters ()
:precondition 
(and (not (made p25))
(started o28)
(started o36)
(started o37)
(started o38)
(started o41)
(started o54)
(started o57)
(started o243)
(started o333)
(started o335)
(started o385)
(started o629)
(started o698)
(started o742)
(started o784)
)
:effect (and (made p25))
)

(:action make-product-p26
:parameters ()
:precondition 
(and (not (made p26))
(started o3)
(started o15)
(started o19)
(started o29)
(started o33)
(started o50)
(started o143)
(started o308)
(started o389)
(started o562)
(started o577)
(started o579)
(started o626)
(started o831)
)
:effect (and (made p26))
)

(:action make-product-p27
:parameters ()
:precondition 
(and (not (made p27))
(started o3)
(started o15)
(started o19)
(started o20)
(started o31)
(started o32)
(started o44)
(started o56)
(started o116)
(started o166)
(started o352)
(started o499)
(started o501)
(started o538)
(started o554)
(started o617)
(started o676)
(started o691)
(started o767)
)
:effect (and (made p27))
)

(:action make-product-p28
:parameters ()
:precondition 
(and (not (made p28))
(started o13)
(started o22)
(started o26)
(started o52)
(started o177)
(started o354)
(started o360)
(started o373)
(started o378)
(started o426)
(started o477)
(started o489)
(started o635)
)
:effect (and (made p28))
)

(:action make-product-p29
:parameters ()
:precondition 
(and (not (made p29))
(started o9)
(started o10)
(started o13)
(started o28)
(started o41)
(started o42)
(started o46)
(started o324)
(started o391)
(started o549)
(started o800)
)
:effect (and (made p29))
)

(:action make-product-p30
:parameters ()
:precondition 
(and (not (made p30))
(started o9)
(started o17)
(started o21)
(started o34)
(started o36)
(started o42)
(started o115)
(started o140)
(started o184)
(started o213)
(started o316)
(started o317)
(started o374)
(started o429)
(started o463)
(started o474)
(started o569)
(started o733)
(started o762)
(started o843)
)
:effect (and (made p30))
)

(:action make-product-p31
:parameters ()
:precondition 
(and (not (made p31))
(started o14)
(started o32)
(started o44)
(started o56)
(started o132)
(started o187)
(started o190)
(started o240)
(started o315)
(started o640)
(started o689)
(started o823)
)
:effect (and (made p31))
)

(:action make-product-p32
:parameters ()
:precondition 
(and (not (made p32))
(started o19)
(started o20)
(started o25)
(started o29)
(started o32)
(started o38)
(started o39)
(started o42)
(started o52)
(started o210)
(started o230)
(started o330)
(started o378)
(started o394)
(started o406)
(started o468)
(started o615)
(started o632)
(started o677)
)
:effect (and (made p32))
)

(:action make-product-p33
:parameters ()
:precondition 
(and (not (made p33))
(started o7)
(started o9)
(started o11)
(started o29)
(started o31)
(started o37)
(started o42)
(started o54)
(started o59)
(started o264)
(started o398)
(started o466)
(started o537)
(started o658)
(started o680)
(started o778)
(started o826)
)
:effect (and (made p33))
)

(:action make-product-p34
:parameters ()
:precondition 
(and (not (made p34))
(started o12)
(started o17)
(started o26)
(started o30)
(started o35)
(started o38)
(started o39)
(started o43)
(started o47)
(started o50)
(started o131)
(started o136)
(started o154)
(started o356)
(started o392)
(started o397)
(started o532)
(started o604)
(started o628)
(started o747)
(started o845)
)
:effect (and (made p34))
)

(:action make-product-p35
:parameters ()
:precondition 
(and (not (made p35))
(started o21)
(started o34)
(started o35)
(started o42)
(started o48)
(started o386)
(started o451)
(started o530)
(started o619)
(started o647)
(started o665)
(started o678)
)
:effect (and (made p35))
)

(:action make-product-p36
:parameters ()
:precondition 
(and (not (made p36))
(started o12)
(started o23)
(started o32)
(started o33)
(started o38)
(started o44)
(started o253)
(started o288)
(started o342)
(started o407)
(started o465)
(started o518)
(started o610)
(started o647)
(started o813)
(started o836)
)
:effect (and (made p36))
)

(:action make-product-p37
:parameters ()
:precondition 
(and (not (made p37))
(started o32)
(started o38)
(started o39)
(started o42)
(started o55)
(started o222)
(started o287)
(started o322)
(started o424)
(started o543)
(started o699)
(started o721)
)
:effect (and (made p37))
)

(:action make-product-p38
:parameters ()
:precondition 
(and (not (made p38))
(started o2)
(started o19)
(started o33)
(started o104)
(started o159)
(started o328)
(started o339)
(started o381)
(started o421)
(started o433)
(started o561)
(started o674)
(started o681)
)
:effect (and (made p38))
)

(:action make-product-p39
:parameters ()
:precondition 
(and (not (made p39))
(started o12)
(started o30)
(started o38)
(started o40)
(started o60)
(started o75)
(started o114)
(started o273)
(started o290)
(started o408)
(started o419)
(started o432)
(started o517)
(started o526)
(started o664)
(started o669)
)
:effect (and (made p39))
)

(:action make-product-p40
:parameters ()
:precondition 
(and (not (made p40))
(started o23)
(started o25)
(started o28)
(started o33)
(started o35)
(started o44)
(started o53)
(started o56)
(started o63)
(started o126)
(started o244)
(started o528)
(started o584)
(started o716)
(started o756)
)
:effect (and (made p40))
)

(:action make-product-p41
:parameters ()
:precondition 
(and (not (made p41))
(started o35)
(started o47)
(started o49)
(started o53)
(started o61)
(started o68)
(started o72)
(started o121)
(started o192)
(started o248)
(started o256)
(started o317)
(started o336)
(started o443)
(started o558)
(started o624)
(started o631)
(started o703)
)
:effect (and (made p41))
)

(:action make-product-p42
:parameters ()
:precondition 
(and (not (made p42))
(started o18)
(started o19)
(started o24)
(started o29)
(started o31)
(started o32)
(started o40)
(started o41)
(started o47)
(started o50)
(started o66)
(started o70)
(started o118)
(started o126)
(started o191)
(started o216)
(started o266)
(started o325)
(started o641)
(started o696)
(started o712)
(started o724)
)
:effect (and (made p42))
)

(:action make-product-p43
:parameters ()
:precondition 
(and (not (made p43))
(started o18)
(started o32)
(started o34)
(started o59)
(started o67)
(started o203)
(started o211)
(started o230)
(started o297)
(started o329)
(started o345)
(started o347)
(started o439)
(started o457)
(started o467)
(started o495)
(started o531)
(started o712)
(started o760)
(started o834)
)
:effect (and (made p43))
)

(:action make-product-p44
:parameters ()
:precondition 
(and (not (made p44))
(started o35)
(started o37)
(started o48)
(started o51)
(started o61)
(started o119)
(started o167)
(started o222)
(started o421)
(started o456)
(started o464)
(started o478)
(started o511)
(started o571)
)
:effect (and (made p44))
)

(:action make-product-p45
:parameters ()
:precondition 
(and (not (made p45))
(started o19)
(started o29)
(started o39)
(started o45)
(started o48)
(started o49)
(started o70)
(started o72)
(started o160)
(started o174)
(started o178)
(started o221)
(started o614)
)
:effect (and (made p45))
)

(:action make-product-p46
:parameters ()
:precondition 
(and (not (made p46))
(started o28)
(started o35)
(started o50)
(started o52)
(started o67)
(started o69)
(started o79)
(started o203)
(started o276)
(started o287)
(started o396)
(started o481)
(started o557)
(started o690)
(started o841)
)
:effect (and (made p46))
)

(:action make-product-p47
:parameters ()
:precondition 
(and (not (made p47))
(started o13)
(started o25)
(started o28)
(started o43)
(started o56)
(started o59)
(started o72)
(started o74)
(started o114)
(started o167)
(started o227)
(started o417)
(started o428)
(started o692)
(started o837)
)
:effect (and (made p47))
)

(:action make-product-p48
:parameters ()
:precondition 
(and (not (made p48))
(started o30)
(started o39)
(started o42)
(started o45)
(started o46)
(started o48)
(started o54)
(started o61)
(started o66)
(started o69)
(started o225)
(started o281)
(started o363)
(started o402)
(started o448)
(started o516)
(started o624)
(started o653)
(started o733)
(started o753)
)
:effect (and (made p48))
)

(:action make-product-p49
:parameters ()
:precondition 
(and (not (made p49))
(started o35)
(started o38)
(started o39)
(started o46)
(started o51)
(started o53)
(started o87)
(started o91)
(started o141)
(started o157)
(started o187)
(started o205)
(started o223)
(started o260)
(started o368)
(started o414)
(started o428)
(started o483)
(started o782)
)
:effect (and (made p49))
)

(:action make-product-p50
:parameters ()
:precondition 
(and (not (made p50))
(started o26)
(started o40)
(started o41)
(started o53)
(started o61)
(started o64)
(started o80)
(started o228)
(started o231)
(started o335)
(started o507)
(started o512)
(started o624)
(started o661)
(started o706)
(started o773)
)
:effect (and (made p50))
)

(:action make-product-p51
:parameters ()
:precondition 
(and (not (made p51))
(started o13)
(started o25)
(started o38)
(started o41)
(started o44)
(started o50)
(started o61)
(started o146)
(started o246)
(started o253)
(started o440)
(started o564)
(started o607)
(started o811)
)
:effect (and (made p51))
)

(:action make-product-p52
:parameters ()
:precondition 
(and (not (made p52))
(started o22)
(started o30)
(started o35)
(started o36)
(started o38)
(started o40)
(started o42)
(started o48)
(started o50)
(started o69)
(started o74)
(started o142)
(started o150)
(started o194)
(started o264)
(started o349)
(started o379)
(started o458)
(started o605)
(started o651)
(started o663)
(started o675)
(started o809)
(started o811)
(started o827)
)
:effect (and (made p52))
)

(:action make-product-p53
:parameters ()
:precondition 
(and (not (made p53))
(started o22)
(started o41)
(started o45)
(started o49)
(started o59)
(started o60)
(started o70)
(started o86)
(started o230)
(started o270)
(started o340)
(started o448)
(started o484)
(started o542)
(started o560)
(started o594)
(started o670)
(started o674)
)
:effect (and (made p53))
)

(:action make-product-p54
:parameters ()
:precondition 
(and (not (made p54))
(started o32)
(started o50)
(started o57)
(started o200)
(started o263)
(started o653)
(started o819)
)
:effect (and (made p54))
)

(:action make-product-p55
:parameters ()
:precondition 
(and (not (made p55))
(started o24)
(started o55)
(started o63)
(started o257)
(started o580)
(started o655)
(started o807)
)
:effect (and (made p55))
)

(:action make-product-p56
:parameters ()
:precondition 
(and (not (made p56))
(started o16)
(started o29)
(started o37)
(started o77)
(started o80)
(started o86)
(started o148)
(started o266)
(started o374)
(started o575)
(started o596)
(started o609)
(started o611)
(started o616)
(started o717)
)
:effect (and (made p56))
)

(:action make-product-p57
:parameters ()
:precondition 
(and (not (made p57))
(started o27)
(started o44)
(started o62)
(started o68)
(started o157)
(started o181)
(started o269)
(started o485)
(started o516)
(started o581)
(started o625)
(started o693)
)
:effect (and (made p57))
)

(:action make-product-p58
:parameters ()
:precondition 
(and (not (made p58))
(started o38)
(started o43)
(started o50)
(started o61)
(started o70)
(started o134)
(started o154)
(started o195)
(started o282)
(started o325)
(started o338)
(started o431)
(started o593)
)
:effect (and (made p58))
)

(:action make-product-p59
:parameters ()
:precondition 
(and (not (made p59))
(started o27)
(started o29)
(started o51)
(started o56)
(started o63)
(started o67)
(started o79)
(started o84)
(started o92)
(started o142)
(started o159)
(started o181)
(started o234)
(started o285)
(started o369)
(started o380)
(started o383)
(started o491)
(started o529)
(started o607)
(started o734)
)
:effect (and (made p59))
)

(:action make-product-p60
:parameters ()
:precondition 
(and (not (made p60))
(started o56)
(started o64)
(started o86)
(started o108)
(started o138)
(started o236)
(started o312)
(started o351)
(started o372)
(started o402)
(started o446)
(started o499)
(started o530)
(started o554)
(started o759)
(started o844)
)
:effect (and (made p60))
)

(:action make-product-p61
:parameters ()
:precondition 
(and (not (made p61))
(started o31)
(started o43)
(started o49)
(started o53)
(started o56)
(started o86)
(started o92)
(started o112)
(started o182)
(started o292)
(started o620)
(started o797)
(started o821)
)
:effect (and (made p61))
)

(:action make-product-p62
:parameters ()
:precondition 
(and (not (made p62))
(started o13)
(started o42)
(started o46)
(started o49)
(started o53)
(started o55)
(started o67)
(started o69)
(started o75)
(started o76)
(started o92)
(started o112)
(started o378)
(started o400)
(started o434)
(started o449)
(started o453)
(started o471)
(started o612)
(started o708)
(started o828)
)
:effect (and (made p62))
)

(:action make-product-p63
:parameters ()
:precondition 
(and (not (made p63))
(started o18)
(started o71)
(started o73)
(started o74)
(started o88)
(started o92)
(started o102)
(started o832)
)
:effect (and (made p63))
)

(:action make-product-p64
:parameters ()
:precondition 
(and (not (made p64))
(started o37)
(started o40)
(started o48)
(started o50)
(started o51)
(started o56)
(started o73)
(started o77)
(started o86)
(started o89)
(started o180)
(started o219)
(started o423)
(started o480)
(started o609)
(started o730)
)
:effect (and (made p64))
)

(:action make-product-p65
:parameters ()
:precondition 
(and (not (made p65))
(started o57)
(started o67)
(started o72)
(started o73)
(started o75)
(started o87)
(started o91)
(started o100)
(started o255)
(started o413)
(started o427)
)
:effect (and (made p65))
)

(:action make-product-p66
:parameters ()
:precondition 
(and (not (made p66))
(started o52)
(started o56)
(started o70)
(started o79)
(started o87)
(started o99)
(started o122)
(started o186)
(started o207)
(started o246)
(started o279)
(started o355)
(started o382)
(started o412)
(started o446)
(started o526)
(started o527)
(started o660)
(started o761)
(started o827)
)
:effect (and (made p66))
)

(:action make-product-p67
:parameters ()
:precondition 
(and (not (made p67))
(started o26)
(started o29)
(started o32)
(started o53)
(started o56)
(started o62)
(started o64)
(started o74)
(started o80)
(started o86)
(started o89)
(started o94)
(started o163)
(started o246)
(started o376)
(started o404)
(started o487)
(started o564)
(started o565)
(started o582)
(started o636)
(started o671)
(started o673)
(started o679)
(started o766)
)
:effect (and (made p67))
)

(:action make-product-p68
:parameters ()
:precondition 
(and (not (made p68))
(started o52)
(started o53)
(started o61)
(started o68)
(started o70)
(started o71)
(started o82)
(started o145)
(started o184)
(started o208)
(started o230)
(started o238)
(started o415)
(started o525)
(started o610)
(started o667)
(started o777)
(started o787)
(started o824)
)
:effect (and (made p68))
)

(:action make-product-p69
:parameters ()
:precondition 
(and (not (made p69))
(started o30)
(started o62)
(started o63)
(started o65)
(started o74)
(started o85)
(started o90)
(started o147)
(started o259)
(started o408)
(started o420)
(started o452)
(started o516)
(started o553)
(started o618)
(started o620)
(started o622)
(started o813)
)
:effect (and (made p69))
)

(:action make-product-p70
:parameters ()
:precondition 
(and (not (made p70))
(started o39)
(started o45)
(started o58)
(started o68)
(started o69)
(started o78)
(started o81)
(started o82)
(started o95)
(started o105)
(started o115)
(started o229)
(started o383)
(started o427)
(started o430)
(started o523)
(started o540)
(started o551)
(started o560)
(started o649)
(started o650)
(started o709)
(started o710)
(started o713)
(started o777)
)
:effect (and (made p70))
)

(:action make-product-p71
:parameters ()
:precondition 
(and (not (made p71))
(started o47)
(started o54)
(started o55)
(started o66)
(started o67)
(started o74)
(started o75)
(started o79)
(started o83)
(started o97)
(started o115)
(started o156)
(started o509)
(started o524)
(started o547)
(started o589)
(started o647)
(started o650)
(started o755)
(started o806)
)
:effect (and (made p71))
)

(:action make-product-p72
:parameters ()
:precondition 
(and (not (made p72))
(started o14)
(started o56)
(started o57)
(started o58)
(started o59)
(started o76)
(started o92)
(started o107)
(started o252)
(started o403)
(started o441)
(started o624)
(started o674)
(started o703)
(started o845)
)
:effect (and (made p72))
)

(:action make-product-p73
:parameters ()
:precondition 
(and (not (made p73))
(started o65)
(started o68)
(started o76)
(started o80)
(started o138)
(started o276)
(started o365)
(started o434)
(started o440)
(started o445)
(started o504)
)
:effect (and (made p73))
)

(:action make-product-p74
:parameters ()
:precondition 
(and (not (made p74))
(started o33)
(started o52)
(started o58)
(started o66)
(started o74)
(started o79)
(started o80)
(started o89)
(started o95)
(started o144)
(started o257)
(started o276)
(started o428)
(started o486)
(started o498)
(started o666)
(started o681)
(started o697)
(started o729)
(started o774)
(started o800)
)
:effect (and (made p74))
)

(:action make-product-p75
:parameters ()
:precondition 
(and (not (made p75))
(started o31)
(started o65)
(started o69)
(started o72)
(started o75)
(started o78)
(started o84)
(started o90)
(started o92)
(started o95)
(started o199)
(started o201)
(started o293)
(started o296)
(started o321)
(started o366)
(started o646)
(started o652)
(started o656)
)
:effect (and (made p75))
)

(:action make-product-p76
:parameters ()
:precondition 
(and (not (made p76))
(started o59)
(started o61)
(started o67)
(started o70)
(started o75)
(started o80)
(started o85)
(started o89)
(started o306)
(started o358)
(started o373)
(started o385)
(started o552)
(started o708)
(started o722)
(started o780)
(started o788)
(started o825)
)
:effect (and (made p76))
)

(:action make-product-p77
:parameters ()
:precondition 
(and (not (made p77))
(started o48)
(started o52)
(started o64)
(started o68)
(started o71)
(started o72)
(started o79)
(started o101)
(started o111)
(started o149)
(started o168)
(started o274)
(started o298)
(started o568)
(started o626)
(started o742)
(started o748)
(started o785)
(started o789)
)
:effect (and (made p77))
)

(:action make-product-p78
:parameters ()
:precondition 
(and (not (made p78))
(started o53)
(started o55)
(started o66)
(started o72)
(started o122)
(started o161)
(started o191)
(started o220)
(started o264)
(started o289)
(started o561)
(started o597)
)
:effect (and (made p78))
)

(:action make-product-p79
:parameters ()
:precondition 
(and (not (made p79))
(started o47)
(started o59)
(started o89)
(started o101)
(started o131)
(started o204)
(started o276)
(started o318)
(started o393)
(started o428)
(started o443)
(started o453)
(started o479)
(started o711)
(started o827)
)
:effect (and (made p79))
)

(:action make-product-p80
:parameters ()
:precondition 
(and (not (made p80))
(started o49)
(started o54)
(started o56)
(started o67)
(started o81)
(started o88)
(started o107)
(started o165)
(started o304)
(started o319)
(started o331)
(started o524)
(started o544)
(started o553)
(started o763)
(started o789)
(started o793)
)
:effect (and (made p80))
)

(:action make-product-p81
:parameters ()
:precondition 
(and (not (made p81))
(started o3)
(started o40)
(started o58)
(started o60)
(started o61)
(started o64)
(started o96)
(started o102)
(started o108)
(started o224)
(started o234)
(started o264)
(started o324)
(started o328)
(started o364)
(started o395)
(started o517)
(started o522)
(started o541)
(started o808)
(started o832)
)
:effect (and (made p81))
)

(:action make-product-p82
:parameters ()
:precondition 
(and (not (made p82))
(started o50)
(started o63)
(started o64)
(started o66)
(started o71)
(started o78)
(started o82)
(started o83)
(started o94)
(started o104)
(started o105)
(started o112)
(started o115)
(started o179)
(started o232)
(started o392)
(started o399)
(started o521)
(started o677)
)
:effect (and (made p82))
)

(:action make-product-p83
:parameters ()
:precondition 
(and (not (made p83))
(started o65)
(started o71)
(started o75)
(started o79)
(started o84)
(started o86)
(started o101)
(started o106)
(started o116)
(started o258)
(started o265)
(started o371)
(started o547)
(started o550)
(started o599)
(started o685)
(started o724)
(started o745)
(started o746)
)
:effect (and (made p83))
)

(:action make-product-p84
:parameters ()
:precondition 
(and (not (made p84))
(started o57)
(started o72)
(started o74)
(started o92)
(started o136)
(started o217)
(started o326)
(started o370)
(started o473)
(started o483)
(started o602)
(started o616)
(started o686)
(started o749)
(started o750)
)
:effect (and (made p84))
)

(:action make-product-p85
:parameters ()
:precondition 
(and (not (made p85))
(started o68)
(started o77)
(started o85)
(started o87)
(started o91)
(started o99)
(started o111)
(started o155)
(started o171)
(started o261)
(started o264)
(started o295)
(started o352)
(started o505)
(started o693)
(started o808)
(started o818)
)
:effect (and (made p85))
)

(:action make-product-p86
:parameters ()
:precondition 
(and (not (made p86))
(started o59)
(started o76)
(started o78)
(started o81)
(started o87)
(started o91)
(started o92)
(started o96)
(started o115)
(started o248)
(started o271)
(started o275)
(started o284)
(started o330)
(started o348)
(started o479)
(started o498)
(started o550)
(started o573)
(started o657)
(started o772)
(started o814)
)
:effect (and (made p86))
)

(:action make-product-p87
:parameters ()
:precondition 
(and (not (made p87))
(started o72)
(started o75)
(started o77)
(started o79)
(started o94)
(started o96)
(started o108)
(started o250)
(started o302)
(started o472)
(started o488)
(started o517)
)
:effect (and (made p87))
)

(:action make-product-p88
:parameters ()
:precondition 
(and (not (made p88))
(started o61)
(started o63)
(started o69)
(started o70)
(started o71)
(started o79)
(started o81)
(started o106)
(started o109)
(started o112)
(started o189)
(started o402)
(started o719)
)
:effect (and (made p88))
)

(:action make-product-p89
:parameters ()
:precondition 
(and (not (made p89))
(started o16)
(started o51)
(started o64)
(started o74)
(started o76)
(started o77)
(started o84)
(started o90)
(started o100)
(started o103)
(started o120)
(started o320)
(started o442)
(started o621)
(started o659)
(started o743)
(started o803)
)
:effect (and (made p89))
)

(:action make-product-p90
:parameters ()
:precondition 
(and (not (made p90))
(started o51)
(started o67)
(started o82)
(started o85)
(started o87)
(started o95)
(started o107)
(started o109)
(started o121)
(started o157)
(started o175)
(started o193)
(started o254)
(started o271)
(started o300)
(started o313)
(started o442)
(started o575)
(started o592)
(started o606)
(started o637)
(started o640)
(started o700)
(started o707)
(started o830)
(started o835)
)
:effect (and (made p90))
)

(:action make-product-p91
:parameters ()
:precondition 
(and (not (made p91))
(started o47)
(started o68)
(started o76)
(started o88)
(started o89)
(started o92)
(started o119)
(started o121)
(started o277)
(started o344)
(started o561)
(started o563)
(started o678)
(started o682)
(started o783)
)
:effect (and (made p91))
)

(:action make-product-p92
:parameters ()
:precondition 
(and (not (made p92))
(started o96)
(started o128)
(started o182)
(started o272)
(started o690)
(started o713)
(started o810)
(started o829)
)
:effect (and (made p92))
)

(:action make-product-p93
:parameters ()
:precondition 
(and (not (made p93))
(started o63)
(started o85)
(started o93)
(started o95)
(started o99)
(started o112)
(started o175)
(started o176)
(started o237)
(started o326)
(started o511)
(started o534)
(started o685)
(started o714)
)
:effect (and (made p93))
)

(:action make-product-p94
:parameters ()
:precondition 
(and (not (made p94))
(started o55)
(started o64)
(started o82)
(started o83)
(started o95)
(started o97)
(started o99)
(started o106)
(started o113)
(started o121)
(started o122)
(started o280)
(started o499)
(started o578)
(started o622)
(started o754)
(started o768)
)
:effect (and (made p94))
)

(:action make-product-p95
:parameters ()
:precondition 
(and (not (made p95))
(started o65)
(started o68)
(started o81)
(started o87)
(started o98)
(started o99)
(started o104)
(started o119)
(started o121)
(started o394)
(started o502)
(started o576)
(started o622)
(started o751)
(started o779)
)
:effect (and (made p95))
)

(:action make-product-p96
:parameters ()
:precondition 
(and (not (made p96))
(started o89)
(started o96)
(started o104)
(started o162)
(started o361)
(started o384)
(started o425)
(started o435)
(started o521)
(started o633)
(started o839)
)
:effect (and (made p96))
)

(:action make-product-p97
:parameters ()
:precondition 
(and (not (made p97))
(started o32)
(started o60)
(started o82)
(started o89)
(started o108)
(started o111)
(started o114)
(started o116)
(started o156)
(started o344)
(started o454)
(started o460)
(started o501)
(started o812)
(started o840)
)
:effect (and (made p97))
)

(:action make-product-p98
:parameters ()
:precondition 
(and (not (made p98))
(started o63)
(started o82)
(started o87)
(started o91)
(started o94)
(started o102)
(started o103)
(started o111)
(started o251)
(started o450)
(started o541)
(started o566)
(started o682)
(started o784)
(started o795)
)
:effect (and (made p98))
)

(:action make-product-p99
:parameters ()
:precondition 
(and (not (made p99))
(started o49)
(started o77)
(started o78)
(started o95)
(started o107)
(started o112)
(started o130)
(started o140)
(started o151)
(started o387)
(started o409)
(started o410)
(started o519)
(started o526)
(started o601)
(started o752)
)
:effect (and (made p99))
)

(:action make-product-p100
:parameters ()
:precondition 
(and (not (made p100))
(started o55)
(started o67)
(started o74)
(started o94)
(started o98)
(started o103)
(started o109)
(started o110)
(started o129)
(started o143)
(started o152)
(started o156)
(started o196)
(started o212)
(started o341)
(started o367)
(started o428)
(started o446)
(started o555)
(started o623)
(started o704)
(started o740)
(started o758)
)
:effect (and (made p100))
)

(:action make-product-p101
:parameters ()
:precondition 
(and (not (made p101))
(started o21)
(started o80)
(started o85)
(started o91)
(started o101)
(started o106)
(started o117)
(started o197)
(started o224)
(started o249)
(started o459)
(started o591)
(started o683)
(started o736)
)
:effect (and (made p101))
)

(:action make-product-p102
:parameters ()
:precondition 
(and (not (made p102))
(started o13)
(started o68)
(started o73)
(started o80)
(started o90)
(started o96)
(started o97)
(started o109)
(started o230)
(started o260)
(started o496)
(started o592)
(started o691)
(started o784)
(started o791)
)
:effect (and (made p102))
)

(:action make-product-p103
:parameters ()
:precondition 
(and (not (made p103))
(started o85)
(started o92)
(started o97)
(started o99)
(started o100)
(started o101)
(started o108)
(started o110)
(started o112)
(started o115)
(started o139)
(started o143)
(started o188)
(started o362)
(started o583)
(started o585)
(started o840)
)
:effect (and (made p103))
)

(:action make-product-p104
:parameters ()
:precondition 
(and (not (made p104))
(started o37)
(started o70)
(started o81)
(started o94)
(started o107)
(started o108)
(started o130)
(started o183)
(started o198)
(started o206)
(started o239)
(started o470)
(started o749)
(started o792)
(started o806)
(started o815)
)
:effect (and (made p104))
)

(:action make-product-p105
:parameters ()
:precondition 
(and (not (made p105))
(started o93)
(started o101)
(started o111)
(started o134)
(started o139)
(started o400)
(started o499)
(started o502)
(started o515)
(started o554)
(started o586)
(started o692)
(started o757)
)
:effect (and (made p105))
)

(:action make-product-p106
:parameters ()
:precondition 
(and (not (made p106))
(started o5)
(started o45)
(started o76)
(started o88)
(started o101)
(started o109)
(started o114)
(started o117)
(started o124)
(started o132)
(started o137)
(started o205)
(started o222)
(started o226)
(started o323)
(started o330)
(started o409)
(started o411)
(started o503)
(started o657)
)
:effect (and (made p106))
)

(:action make-product-p107
:parameters ()
:precondition 
(and (not (made p107))
(started o8)
(started o84)
(started o93)
(started o105)
(started o110)
(started o111)
(started o130)
(started o131)
(started o135)
(started o149)
(started o170)
(started o188)
(started o267)
(started o377)
(started o388)
(started o419)
(started o511)
(started o561)
(started o619)
(started o687)
(started o718)
(started o775)
(started o838)
)
:effect (and (made p107))
)

(:action make-product-p108
:parameters ()
:precondition 
(and (not (made p108))
(started o51)
(started o78)
(started o81)
(started o84)
(started o89)
(started o97)
(started o100)
(started o104)
(started o125)
(started o351)
(started o384)
(started o401)
(started o414)
(started o461)
(started o553)
(started o572)
)
:effect (and (made p108))
)

(:action make-product-p109
:parameters ()
:precondition 
(and (not (made p109))
(started o78)
(started o106)
(started o119)
(started o203)
(started o206)
(started o224)
(started o237)
(started o242)
(started o245)
(started o314)
(started o336)
(started o347)
(started o390)
(started o633)
(started o690)
)
:effect (and (made p109))
)

(:action make-product-p110
:parameters ()
:precondition 
(and (not (made p110))
(started o97)
(started o99)
(started o105)
(started o107)
(started o109)
(started o114)
(started o119)
(started o120)
(started o122)
(started o123)
(started o124)
(started o187)
(started o225)
(started o241)
(started o357)
(started o407)
(started o484)
(started o688)
(started o701)
)
:effect (and (made p110))
)

(:action make-product-p111
:parameters ()
:precondition 
(and (not (made p111))
(started o106)
(started o109)
(started o113)
(started o127)
(started o291)
(started o332)
(started o535)
(started o575)
(started o733)
(started o769)
(started o801)
)
:effect (and (made p111))
)

(:action make-product-p112
:parameters ()
:precondition 
(and (not (made p112))
(started o7)
(started o143)
(started o145)
(started o286)
(started o355)
(started o387)
(started o447)
(started o616)
(started o728)
(started o794)
(started o822)
)
:effect (and (made p112))
)

(:action make-product-p113
:parameters ()
:precondition 
(and (not (made p113))
(started o90)
(started o92)
(started o96)
(started o98)
(started o99)
(started o107)
(started o111)
(started o121)
(started o143)
(started o172)
(started o203)
(started o262)
(started o432)
(started o456)
(started o484)
(started o510)
(started o548)
(started o607)
(started o634)
(started o735)
)
:effect (and (made p113))
)

(:action make-product-p114
:parameters ()
:precondition 
(and (not (made p114))
(started o103)
(started o108)
(started o109)
(started o112)
(started o115)
(started o132)
(started o354)
(started o428)
(started o469)
(started o648)
(started o650)
)
:effect (and (made p114))
)

(:action make-product-p115
:parameters ()
:precondition 
(and (not (made p115))
(started o117)
(started o120)
(started o133)
(started o138)
(started o149)
(started o248)
(started o337)
(started o485)
(started o608)
(started o641)
(started o695)
(started o764)
)
:effect (and (made p115))
)

(:action make-product-p116
:parameters ()
:precondition 
(and (not (made p116))
(started o23)
(started o46)
(started o95)
(started o98)
(started o124)
(started o126)
(started o135)
(started o153)
(started o235)
(started o299)
(started o431)
(started o459)
(started o639)
(started o737)
)
:effect (and (made p116))
)

(:action make-product-p117
:parameters ()
:precondition 
(and (not (made p117))
(started o80)
(started o98)
(started o99)
(started o100)
(started o103)
(started o104)
(started o110)
(started o113)
(started o114)
(started o119)
(started o121)
(started o124)
(started o139)
(started o251)
(started o283)
(started o317)
(started o436)
(started o566)
(started o620)
(started o720)
(started o731)
)
:effect (and (made p117))
)

(:action ship-order-o1
:parameters (?avail ?new-avail - count)
:precondition (and (started o1)(made p6)(made p9)(made p19)(made p21)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o1))(shipped o1)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o2
:parameters (?avail ?new-avail - count)
:precondition (and (started o2)(made p2)(made p5)(made p6)(made p9)(made p14)(made p38)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o2))(shipped o2)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o3
:parameters (?avail ?new-avail - count)
:precondition (and (started o3)(made p11)(made p15)(made p16)(made p21)(made p26)(made p27)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o3))(shipped o3)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o4
:parameters (?avail ?new-avail - count)
:precondition (and (started o4)(made p4)(made p6)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o4))(shipped o4)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o5
:parameters (?avail ?new-avail - count)
:precondition (and (started o5)(made p5)(made p13)(made p18)(made p22)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o5))(shipped o5)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o6
:parameters (?avail ?new-avail - count)
:precondition (and (started o6)(made p4)(made p9)(made p16)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o6))(shipped o6)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o7
:parameters (?avail ?new-avail - count)
:precondition (and (started o7)(made p2)(made p9)(made p10)(made p15)(made p33)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o7))(shipped o7)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o8
:parameters (?avail ?new-avail - count)
:precondition (and (started o8)(made p12)(made p13)(made p23)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o8))(shipped o8)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o9
:parameters (?avail ?new-avail - count)
:precondition (and (started o9)(made p8)(made p29)(made p30)(made p33)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o9))(shipped o9)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o10
:parameters (?avail ?new-avail - count)
:precondition (and (started o10)(made p5)(made p6)(made p9)(made p12)(made p13)(made p29)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o10))(shipped o10)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o11
:parameters (?avail ?new-avail - count)
:precondition (and (started o11)(made p5)(made p33)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o11))(shipped o11)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o12
:parameters (?avail ?new-avail - count)
:precondition (and (started o12)(made p4)(made p10)(made p20)(made p34)(made p36)(made p39)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o12))(shipped o12)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o13
:parameters (?avail ?new-avail - count)
:precondition (and (started o13)(made p28)(made p29)(made p47)(made p51)(made p62)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o13))(shipped o13)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o14
:parameters (?avail ?new-avail - count)
:precondition (and (started o14)(made p11)(made p12)(made p31)(made p72)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o14))(shipped o14)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o15
:parameters (?avail ?new-avail - count)
:precondition (and (started o15)(made p12)(made p18)(made p20)(made p23)(made p26)(made p27)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o15))(shipped o15)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o16
:parameters (?avail ?new-avail - count)
:precondition (and (started o16)(made p16)(made p21)(made p56)(made p89)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o16))(shipped o16)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o17
:parameters (?avail ?new-avail - count)
:precondition (and (started o17)(made p8)(made p11)(made p17)(made p21)(made p30)(made p34)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o17))(shipped o17)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o18
:parameters (?avail ?new-avail - count)
:precondition (and (started o18)(made p6)(made p10)(made p12)(made p13)(made p14)(made p15)(made p22)(made p42)(made p43)(made p63)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o18))(shipped o18)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o19
:parameters (?avail ?new-avail - count)
:precondition (and (started o19)(made p5)(made p6)(made p11)(made p20)(made p26)(made p27)(made p32)(made p38)(made p42)(made p45)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o19))(shipped o19)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o20
:parameters (?avail ?new-avail - count)
:precondition (and (started o20)(made p12)(made p27)(made p32)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o20))(shipped o20)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o21
:parameters (?avail ?new-avail - count)
:precondition (and (started o21)(made p8)(made p17)(made p30)(made p35)(made p101)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o21))(shipped o21)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o22
:parameters (?avail ?new-avail - count)
:precondition (and (started o22)(made p9)(made p13)(made p17)(made p22)(made p28)(made p52)(made p53)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o22))(shipped o22)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o23
:parameters (?avail ?new-avail - count)
:precondition (and (started o23)(made p4)(made p11)(made p12)(made p15)(made p36)(made p40)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o23))(shipped o23)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o24
:parameters (?avail ?new-avail - count)
:precondition (and (started o24)(made p11)(made p20)(made p23)(made p42)(made p55)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o24))(shipped o24)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o25
:parameters (?avail ?new-avail - count)
:precondition (and (started o25)(made p16)(made p19)(made p22)(made p23)(made p32)(made p40)(made p47)(made p51)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o25))(shipped o25)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o26
:parameters (?avail ?new-avail - count)
:precondition (and (started o26)(made p22)(made p28)(made p34)(made p50)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o26))(shipped o26)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o27
:parameters (?avail ?new-avail - count)
:precondition (and (started o27)(made p5)(made p17)(made p57)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o27))(shipped o27)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o28
:parameters (?avail ?new-avail - count)
:precondition (and (started o28)(made p3)(made p25)(made p29)(made p40)(made p46)(made p47)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o28))(shipped o28)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o29
:parameters (?avail ?new-avail - count)
:precondition (and (started o29)(made p23)(made p26)(made p32)(made p33)(made p42)(made p45)(made p56)(made p59)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o29))(shipped o29)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o30
:parameters (?avail ?new-avail - count)
:precondition (and (started o30)(made p19)(made p23)(made p34)(made p39)(made p48)(made p52)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o30))(shipped o30)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o31
:parameters (?avail ?new-avail - count)
:precondition (and (started o31)(made p27)(made p33)(made p42)(made p61)(made p75)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o31))(shipped o31)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o32
:parameters (?avail ?new-avail - count)
:precondition (and (started o32)(made p12)(made p18)(made p27)(made p31)(made p32)(made p36)(made p37)(made p42)(made p43)(made p54)(made p67)(made p97)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o32))(shipped o32)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o33
:parameters (?avail ?new-avail - count)
:precondition (and (started o33)(made p6)(made p18)(made p26)(made p36)(made p38)(made p40)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o33))(shipped o33)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o34
:parameters (?avail ?new-avail - count)
:precondition (and (started o34)(made p30)(made p35)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o34))(shipped o34)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o35
:parameters (?avail ?new-avail - count)
:precondition (and (started o35)(made p10)(made p15)(made p20)(made p34)(made p35)(made p40)(made p41)(made p44)(made p46)(made p49)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o35))(shipped o35)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o36
:parameters (?avail ?new-avail - count)
:precondition (and (started o36)(made p25)(made p30)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o36))(shipped o36)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o37
:parameters (?avail ?new-avail - count)
:precondition (and (started o37)(made p11)(made p25)(made p33)(made p44)(made p56)(made p64)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o37))(shipped o37)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o38
:parameters (?avail ?new-avail - count)
:precondition (and (started o38)(made p25)(made p32)(made p34)(made p36)(made p37)(made p39)(made p49)(made p51)(made p52)(made p58)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o38))(shipped o38)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o39
:parameters (?avail ?new-avail - count)
:precondition (and (started o39)(made p19)(made p32)(made p34)(made p37)(made p45)(made p48)(made p49)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o39))(shipped o39)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o40
:parameters (?avail ?new-avail - count)
:precondition (and (started o40)(made p15)(made p20)(made p39)(made p42)(made p50)(made p52)(made p64)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o40))(shipped o40)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o41
:parameters (?avail ?new-avail - count)
:precondition (and (started o41)(made p3)(made p21)(made p25)(made p29)(made p42)(made p50)(made p51)(made p53)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o41))(shipped o41)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o42
:parameters (?avail ?new-avail - count)
:precondition (and (started o42)(made p29)(made p30)(made p32)(made p33)(made p35)(made p37)(made p48)(made p52)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o42))(shipped o42)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o43
:parameters (?avail ?new-avail - count)
:precondition (and (started o43)(made p16)(made p23)(made p34)(made p47)(made p58)(made p61)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o43))(shipped o43)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o44
:parameters (?avail ?new-avail - count)
:precondition (and (started o44)(made p4)(made p18)(made p27)(made p31)(made p36)(made p40)(made p51)(made p57)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o44))(shipped o44)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o45
:parameters (?avail ?new-avail - count)
:precondition (and (started o45)(made p15)(made p22)(made p45)(made p48)(made p53)(made p70)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o45))(shipped o45)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o46
:parameters (?avail ?new-avail - count)
:precondition (and (started o46)(made p29)(made p48)(made p49)(made p62)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o46))(shipped o46)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o47
:parameters (?avail ?new-avail - count)
:precondition (and (started o47)(made p8)(made p16)(made p34)(made p41)(made p42)(made p71)(made p79)(made p91)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o47))(shipped o47)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o48
:parameters (?avail ?new-avail - count)
:precondition (and (started o48)(made p17)(made p35)(made p44)(made p45)(made p48)(made p52)(made p64)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o48))(shipped o48)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o49
:parameters (?avail ?new-avail - count)
:precondition (and (started o49)(made p41)(made p45)(made p53)(made p61)(made p62)(made p80)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o49))(shipped o49)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o50
:parameters (?avail ?new-avail - count)
:precondition (and (started o50)(made p18)(made p26)(made p34)(made p42)(made p46)(made p51)(made p52)(made p54)(made p58)(made p64)(made p82)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o50))(shipped o50)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o51
:parameters (?avail ?new-avail - count)
:precondition (and (started o51)(made p17)(made p44)(made p49)(made p59)(made p64)(made p89)(made p90)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o51))(shipped o51)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o52
:parameters (?avail ?new-avail - count)
:precondition (and (started o52)(made p14)(made p28)(made p32)(made p46)(made p66)(made p68)(made p74)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o52))(shipped o52)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o53
:parameters (?avail ?new-avail - count)
:precondition (and (started o53)(made p3)(made p40)(made p41)(made p49)(made p50)(made p61)(made p62)(made p67)(made p68)(made p78)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o53))(shipped o53)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o54
:parameters (?avail ?new-avail - count)
:precondition (and (started o54)(made p25)(made p33)(made p48)(made p71)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o54))(shipped o54)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o55
:parameters (?avail ?new-avail - count)
:precondition (and (started o55)(made p37)(made p55)(made p62)(made p71)(made p78)(made p94)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o55))(shipped o55)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o56
:parameters (?avail ?new-avail - count)
:precondition (and (started o56)(made p27)(made p31)(made p40)(made p47)(made p59)(made p60)(made p61)(made p64)(made p66)(made p67)(made p72)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o56))(shipped o56)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o57
:parameters (?avail ?new-avail - count)
:precondition (and (started o57)(made p25)(made p54)(made p65)(made p72)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o57))(shipped o57)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o58
:parameters (?avail ?new-avail - count)
:precondition (and (started o58)(made p7)(made p70)(made p72)(made p74)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o58))(shipped o58)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o59
:parameters (?avail ?new-avail - count)
:precondition (and (started o59)(made p15)(made p33)(made p43)(made p47)(made p53)(made p72)(made p76)(made p79)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o59))(shipped o59)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o60
:parameters (?avail ?new-avail - count)
:precondition (and (started o60)(made p19)(made p39)(made p53)(made p81)(made p97)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o60))(shipped o60)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o61
:parameters (?avail ?new-avail - count)
:precondition (and (started o61)(made p41)(made p44)(made p48)(made p50)(made p51)(made p58)(made p68)(made p76)(made p81)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o61))(shipped o61)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o62
:parameters (?avail ?new-avail - count)
:precondition (and (started o62)(made p24)(made p57)(made p67)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o62))(shipped o62)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o63
:parameters (?avail ?new-avail - count)
:precondition (and (started o63)(made p40)(made p55)(made p59)(made p69)(made p82)(made p88)(made p93)(made p98)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o63))(shipped o63)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o64
:parameters (?avail ?new-avail - count)
:precondition (and (started o64)(made p14)(made p50)(made p60)(made p67)(made p77)(made p81)(made p82)(made p89)(made p94)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o64))(shipped o64)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o65
:parameters (?avail ?new-avail - count)
:precondition (and (started o65)(made p69)(made p73)(made p75)(made p83)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o65))(shipped o65)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o66
:parameters (?avail ?new-avail - count)
:precondition (and (started o66)(made p42)(made p48)(made p71)(made p74)(made p78)(made p82)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o66))(shipped o66)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o67
:parameters (?avail ?new-avail - count)
:precondition (and (started o67)(made p43)(made p46)(made p59)(made p62)(made p65)(made p71)(made p76)(made p80)(made p90)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o67))(shipped o67)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o68
:parameters (?avail ?new-avail - count)
:precondition (and (started o68)(made p41)(made p57)(made p68)(made p70)(made p73)(made p77)(made p85)(made p91)(made p95)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o68))(shipped o68)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o69
:parameters (?avail ?new-avail - count)
:precondition (and (started o69)(made p46)(made p48)(made p52)(made p62)(made p70)(made p75)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o69))(shipped o69)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o70
:parameters (?avail ?new-avail - count)
:precondition (and (started o70)(made p42)(made p45)(made p53)(made p58)(made p66)(made p68)(made p76)(made p88)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o70))(shipped o70)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o71
:parameters (?avail ?new-avail - count)
:precondition (and (started o71)(made p20)(made p63)(made p68)(made p77)(made p82)(made p83)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o71))(shipped o71)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o72
:parameters (?avail ?new-avail - count)
:precondition (and (started o72)(made p41)(made p45)(made p47)(made p65)(made p75)(made p77)(made p78)(made p84)(made p87)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o72))(shipped o72)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o73
:parameters (?avail ?new-avail - count)
:precondition (and (started o73)(made p63)(made p64)(made p65)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o73))(shipped o73)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o74
:parameters (?avail ?new-avail - count)
:precondition (and (started o74)(made p47)(made p52)(made p63)(made p67)(made p69)(made p71)(made p74)(made p84)(made p89)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o74))(shipped o74)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o75
:parameters (?avail ?new-avail - count)
:precondition (and (started o75)(made p2)(made p22)(made p39)(made p62)(made p65)(made p71)(made p75)(made p76)(made p83)(made p87)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o75))(shipped o75)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o76
:parameters (?avail ?new-avail - count)
:precondition (and (started o76)(made p18)(made p62)(made p72)(made p73)(made p86)(made p89)(made p91)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o76))(shipped o76)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o77
:parameters (?avail ?new-avail - count)
:precondition (and (started o77)(made p3)(made p22)(made p56)(made p64)(made p85)(made p87)(made p89)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o77))(shipped o77)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o78
:parameters (?avail ?new-avail - count)
:precondition (and (started o78)(made p70)(made p75)(made p82)(made p86)(made p99)(made p108)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o78))(shipped o78)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o79
:parameters (?avail ?new-avail - count)
:precondition (and (started o79)(made p46)(made p59)(made p66)(made p71)(made p74)(made p77)(made p83)(made p87)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o79))(shipped o79)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o80
:parameters (?avail ?new-avail - count)
:precondition (and (started o80)(made p50)(made p56)(made p67)(made p73)(made p74)(made p76)(made p101)(made p102)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o80))(shipped o80)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o81
:parameters (?avail ?new-avail - count)
:precondition (and (started o81)(made p14)(made p70)(made p80)(made p86)(made p88)(made p95)(made p104)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o81))(shipped o81)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o82
:parameters (?avail ?new-avail - count)
:precondition (and (started o82)(made p68)(made p70)(made p82)(made p90)(made p94)(made p97)(made p98)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o82))(shipped o82)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o83
:parameters (?avail ?new-avail - count)
:precondition (and (started o83)(made p71)(made p82)(made p94)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o83))(shipped o83)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o84
:parameters (?avail ?new-avail - count)
:precondition (and (started o84)(made p59)(made p75)(made p83)(made p89)(made p107)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o84))(shipped o84)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o85
:parameters (?avail ?new-avail - count)
:precondition (and (started o85)(made p69)(made p76)(made p85)(made p90)(made p93)(made p101)(made p103)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o85))(shipped o85)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o86
:parameters (?avail ?new-avail - count)
:precondition (and (started o86)(made p53)(made p56)(made p60)(made p61)(made p64)(made p67)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o86))(shipped o86)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o87
:parameters (?avail ?new-avail - count)
:precondition (and (started o87)(made p49)(made p65)(made p66)(made p85)(made p86)(made p90)(made p95)(made p98)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o87))(shipped o87)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o88
:parameters (?avail ?new-avail - count)
:precondition (and (started o88)(made p63)(made p80)(made p91)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o88))(shipped o88)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o89
:parameters (?avail ?new-avail - count)
:precondition (and (started o89)(made p15)(made p64)(made p67)(made p74)(made p76)(made p79)(made p91)(made p96)(made p97)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o89))(shipped o89)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o90
:parameters (?avail ?new-avail - count)
:precondition (and (started o90)(made p69)(made p75)(made p89)(made p102)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o90))(shipped o90)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o91
:parameters (?avail ?new-avail - count)
:precondition (and (started o91)(made p49)(made p65)(made p85)(made p86)(made p98)(made p101)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o91))(shipped o91)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o92
:parameters (?avail ?new-avail - count)
:precondition (and (started o92)(made p59)(made p61)(made p62)(made p63)(made p72)(made p75)(made p84)(made p86)(made p91)(made p103)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o92))(shipped o92)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o93
:parameters (?avail ?new-avail - count)
:precondition (and (started o93)(made p93)(made p105)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o93))(shipped o93)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o94
:parameters (?avail ?new-avail - count)
:precondition (and (started o94)(made p67)(made p82)(made p87)(made p98)(made p100)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o94))(shipped o94)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o95
:parameters (?avail ?new-avail - count)
:precondition (and (started o95)(made p70)(made p74)(made p75)(made p90)(made p93)(made p94)(made p99)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o95))(shipped o95)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o96
:parameters (?avail ?new-avail - count)
:precondition (and (started o96)(made p23)(made p81)(made p86)(made p87)(made p92)(made p96)(made p102)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o96))(shipped o96)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o97
:parameters (?avail ?new-avail - count)
:precondition (and (started o97)(made p71)(made p94)(made p102)(made p103)(made p108)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o97))(shipped o97)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o98
:parameters (?avail ?new-avail - count)
:precondition (and (started o98)(made p95)(made p100)(made p113)(made p116)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o98))(shipped o98)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o99
:parameters (?avail ?new-avail - count)
:precondition (and (started o99)(made p66)(made p85)(made p93)(made p94)(made p95)(made p103)(made p110)(made p113)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o99))(shipped o99)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o100
:parameters (?avail ?new-avail - count)
:precondition (and (started o100)(made p65)(made p89)(made p103)(made p108)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o100))(shipped o100)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o101
:parameters (?avail ?new-avail - count)
:precondition (and (started o101)(made p22)(made p77)(made p79)(made p83)(made p101)(made p103)(made p105)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o101))(shipped o101)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o102
:parameters (?avail ?new-avail - count)
:precondition (and (started o102)(made p63)(made p81)(made p98)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o102))(shipped o102)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o103
:parameters (?avail ?new-avail - count)
:precondition (and (started o103)(made p89)(made p98)(made p100)(made p114)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o103))(shipped o103)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o104
:parameters (?avail ?new-avail - count)
:precondition (and (started o104)(made p38)(made p82)(made p95)(made p96)(made p108)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o104))(shipped o104)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o105
:parameters (?avail ?new-avail - count)
:precondition (and (started o105)(made p70)(made p82)(made p107)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o105))(shipped o105)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o106
:parameters (?avail ?new-avail - count)
:precondition (and (started o106)(made p83)(made p88)(made p94)(made p101)(made p109)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o106))(shipped o106)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o107
:parameters (?avail ?new-avail - count)
:precondition (and (started o107)(made p72)(made p80)(made p90)(made p99)(made p104)(made p110)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o107))(shipped o107)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o108
:parameters (?avail ?new-avail - count)
:precondition (and (started o108)(made p60)(made p81)(made p87)(made p97)(made p103)(made p104)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o108))(shipped o108)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o109
:parameters (?avail ?new-avail - count)
:precondition (and (started o109)(made p88)(made p90)(made p100)(made p102)(made p106)(made p110)(made p111)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o109))(shipped o109)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o110
:parameters (?avail ?new-avail - count)
:precondition (and (started o110)(made p100)(made p103)(made p107)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o110))(shipped o110)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o111
:parameters (?avail ?new-avail - count)
:precondition (and (started o111)(made p77)(made p85)(made p97)(made p98)(made p105)(made p107)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o111))(shipped o111)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o112
:parameters (?avail ?new-avail - count)
:precondition (and (started o112)(made p61)(made p62)(made p82)(made p88)(made p93)(made p99)(made p103)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o112))(shipped o112)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o113
:parameters (?avail ?new-avail - count)
:precondition (and (started o113)(made p94)(made p111)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o113))(shipped o113)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o114
:parameters (?avail ?new-avail - count)
:precondition (and (started o114)(made p39)(made p47)(made p97)(made p106)(made p110)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o114))(shipped o114)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o115
:parameters (?avail ?new-avail - count)
:precondition (and (started o115)(made p30)(made p70)(made p71)(made p82)(made p86)(made p103)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o115))(shipped o115)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o116
:parameters (?avail ?new-avail - count)
:precondition (and (started o116)(made p27)(made p83)(made p97)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o116))(shipped o116)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o117
:parameters (?avail ?new-avail - count)
:precondition (and (started o117)(made p101)(made p106)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o117))(shipped o117)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o118
:parameters (?avail ?new-avail - count)
:precondition (and (started o118)(made p42)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o118))(shipped o118)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o119
:parameters (?avail ?new-avail - count)
:precondition (and (started o119)(made p20)(made p44)(made p91)(made p95)(made p109)(made p110)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o119))(shipped o119)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o120
:parameters (?avail ?new-avail - count)
:precondition (and (started o120)(made p89)(made p110)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o120))(shipped o120)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o121
:parameters (?avail ?new-avail - count)
:precondition (and (started o121)(made p41)(made p90)(made p91)(made p94)(made p95)(made p113)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o121))(shipped o121)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o122
:parameters (?avail ?new-avail - count)
:precondition (and (started o122)(made p15)(made p66)(made p78)(made p94)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o122))(shipped o122)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o123
:parameters (?avail ?new-avail - count)
:precondition (and (started o123)(made p2)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o123))(shipped o123)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o124
:parameters (?avail ?new-avail - count)
:precondition (and (started o124)(made p106)(made p110)(made p116)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o124))(shipped o124)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o125
:parameters (?avail ?new-avail - count)
:precondition (and (started o125)(made p7)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o125))(shipped o125)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o126
:parameters (?avail ?new-avail - count)
:precondition (and (started o126)(made p40)(made p42)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o126))(shipped o126)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o127
:parameters (?avail ?new-avail - count)
:precondition (and (started o127)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o127))(shipped o127)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o128
:parameters (?avail ?new-avail - count)
:precondition (and (started o128)(made p92)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o128))(shipped o128)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o129
:parameters (?avail ?new-avail - count)
:precondition (and (started o129)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o129))(shipped o129)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o130
:parameters (?avail ?new-avail - count)
:precondition (and (started o130)(made p8)(made p99)(made p104)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o130))(shipped o130)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o131
:parameters (?avail ?new-avail - count)
:precondition (and (started o131)(made p34)(made p79)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o131))(shipped o131)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o132
:parameters (?avail ?new-avail - count)
:precondition (and (started o132)(made p3)(made p17)(made p31)(made p106)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o132))(shipped o132)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o133
:parameters (?avail ?new-avail - count)
:precondition (and (started o133)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o133))(shipped o133)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o134
:parameters (?avail ?new-avail - count)
:precondition (and (started o134)(made p58)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o134))(shipped o134)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o135
:parameters (?avail ?new-avail - count)
:precondition (and (started o135)(made p107)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o135))(shipped o135)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o136
:parameters (?avail ?new-avail - count)
:precondition (and (started o136)(made p34)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o136))(shipped o136)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o137
:parameters (?avail ?new-avail - count)
:precondition (and (started o137)(made p16)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o137))(shipped o137)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o138
:parameters (?avail ?new-avail - count)
:precondition (and (started o138)(made p60)(made p73)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o138))(shipped o138)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o139
:parameters (?avail ?new-avail - count)
:precondition (and (started o139)(made p103)(made p105)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o139))(shipped o139)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o140
:parameters (?avail ?new-avail - count)
:precondition (and (started o140)(made p6)(made p30)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o140))(shipped o140)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o141
:parameters (?avail ?new-avail - count)
:precondition (and (started o141)(made p49)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o141))(shipped o141)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o142
:parameters (?avail ?new-avail - count)
:precondition (and (started o142)(made p52)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o142))(shipped o142)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o143
:parameters (?avail ?new-avail - count)
:precondition (and (started o143)(made p5)(made p26)(made p100)(made p103)(made p112)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o143))(shipped o143)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o144
:parameters (?avail ?new-avail - count)
:precondition (and (started o144)(made p10)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o144))(shipped o144)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o145
:parameters (?avail ?new-avail - count)
:precondition (and (started o145)(made p4)(made p68)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o145))(shipped o145)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o146
:parameters (?avail ?new-avail - count)
:precondition (and (started o146)(made p51)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o146))(shipped o146)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o147
:parameters (?avail ?new-avail - count)
:precondition (and (started o147)(made p6)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o147))(shipped o147)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o148
:parameters (?avail ?new-avail - count)
:precondition (and (started o148)(made p56)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o148))(shipped o148)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o149
:parameters (?avail ?new-avail - count)
:precondition (and (started o149)(made p77)(made p107)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o149))(shipped o149)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o150
:parameters (?avail ?new-avail - count)
:precondition (and (started o150)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o150))(shipped o150)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o151
:parameters (?avail ?new-avail - count)
:precondition (and (started o151)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o151))(shipped o151)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o152
:parameters (?avail ?new-avail - count)
:precondition (and (started o152)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o152))(shipped o152)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o153
:parameters (?avail ?new-avail - count)
:precondition (and (started o153)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o153))(shipped o153)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o154
:parameters (?avail ?new-avail - count)
:precondition (and (started o154)(made p34)(made p58)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o154))(shipped o154)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o155
:parameters (?avail ?new-avail - count)
:precondition (and (started o155)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o155))(shipped o155)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o156
:parameters (?avail ?new-avail - count)
:precondition (and (started o156)(made p17)(made p71)(made p97)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o156))(shipped o156)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o157
:parameters (?avail ?new-avail - count)
:precondition (and (started o157)(made p49)(made p57)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o157))(shipped o157)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o158
:parameters (?avail ?new-avail - count)
:precondition (and (started o158)(made p6)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o158))(shipped o158)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o159
:parameters (?avail ?new-avail - count)
:precondition (and (started o159)(made p38)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o159))(shipped o159)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o160
:parameters (?avail ?new-avail - count)
:precondition (and (started o160)(made p45)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o160))(shipped o160)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o161
:parameters (?avail ?new-avail - count)
:precondition (and (started o161)(made p78)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o161))(shipped o161)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o162
:parameters (?avail ?new-avail - count)
:precondition (and (started o162)(made p96)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o162))(shipped o162)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o163
:parameters (?avail ?new-avail - count)
:precondition (and (started o163)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o163))(shipped o163)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o164
:parameters (?avail ?new-avail - count)
:precondition (and (started o164)(made p2)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o164))(shipped o164)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o165
:parameters (?avail ?new-avail - count)
:precondition (and (started o165)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o165))(shipped o165)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o166
:parameters (?avail ?new-avail - count)
:precondition (and (started o166)(made p12)(made p27)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o166))(shipped o166)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o167
:parameters (?avail ?new-avail - count)
:precondition (and (started o167)(made p44)(made p47)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o167))(shipped o167)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o168
:parameters (?avail ?new-avail - count)
:precondition (and (started o168)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o168))(shipped o168)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o169
:parameters (?avail ?new-avail - count)
:precondition (and (started o169)(made p3)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o169))(shipped o169)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o170
:parameters (?avail ?new-avail - count)
:precondition (and (started o170)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o170))(shipped o170)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o171
:parameters (?avail ?new-avail - count)
:precondition (and (started o171)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o171))(shipped o171)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o172
:parameters (?avail ?new-avail - count)
:precondition (and (started o172)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o172))(shipped o172)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o173
:parameters (?avail ?new-avail - count)
:precondition (and (started o173)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o173))(shipped o173)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o174
:parameters (?avail ?new-avail - count)
:precondition (and (started o174)(made p45)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o174))(shipped o174)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o175
:parameters (?avail ?new-avail - count)
:precondition (and (started o175)(made p90)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o175))(shipped o175)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o176
:parameters (?avail ?new-avail - count)
:precondition (and (started o176)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o176))(shipped o176)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o177
:parameters (?avail ?new-avail - count)
:precondition (and (started o177)(made p28)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o177))(shipped o177)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o178
:parameters (?avail ?new-avail - count)
:precondition (and (started o178)(made p45)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o178))(shipped o178)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o179
:parameters (?avail ?new-avail - count)
:precondition (and (started o179)(made p82)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o179))(shipped o179)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o180
:parameters (?avail ?new-avail - count)
:precondition (and (started o180)(made p64)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o180))(shipped o180)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o181
:parameters (?avail ?new-avail - count)
:precondition (and (started o181)(made p57)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o181))(shipped o181)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o182
:parameters (?avail ?new-avail - count)
:precondition (and (started o182)(made p11)(made p61)(made p92)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o182))(shipped o182)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o183
:parameters (?avail ?new-avail - count)
:precondition (and (started o183)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o183))(shipped o183)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o184
:parameters (?avail ?new-avail - count)
:precondition (and (started o184)(made p30)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o184))(shipped o184)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o185
:parameters (?avail ?new-avail - count)
:precondition (and (started o185)(made p23)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o185))(shipped o185)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o186
:parameters (?avail ?new-avail - count)
:precondition (and (started o186)(made p17)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o186))(shipped o186)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o187
:parameters (?avail ?new-avail - count)
:precondition (and (started o187)(made p3)(made p21)(made p31)(made p49)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o187))(shipped o187)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o188
:parameters (?avail ?new-avail - count)
:precondition (and (started o188)(made p103)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o188))(shipped o188)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o189
:parameters (?avail ?new-avail - count)
:precondition (and (started o189)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o189))(shipped o189)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o190
:parameters (?avail ?new-avail - count)
:precondition (and (started o190)(made p31)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o190))(shipped o190)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o191
:parameters (?avail ?new-avail - count)
:precondition (and (started o191)(made p42)(made p78)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o191))(shipped o191)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o192
:parameters (?avail ?new-avail - count)
:precondition (and (started o192)(made p41)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o192))(shipped o192)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o193
:parameters (?avail ?new-avail - count)
:precondition (and (started o193)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o193))(shipped o193)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o194
:parameters (?avail ?new-avail - count)
:precondition (and (started o194)(made p21)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o194))(shipped o194)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o195
:parameters (?avail ?new-avail - count)
:precondition (and (started o195)(made p58)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o195))(shipped o195)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o196
:parameters (?avail ?new-avail - count)
:precondition (and (started o196)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o196))(shipped o196)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o197
:parameters (?avail ?new-avail - count)
:precondition (and (started o197)(made p101)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o197))(shipped o197)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o198
:parameters (?avail ?new-avail - count)
:precondition (and (started o198)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o198))(shipped o198)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o199
:parameters (?avail ?new-avail - count)
:precondition (and (started o199)(made p75)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o199))(shipped o199)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o200
:parameters (?avail ?new-avail - count)
:precondition (and (started o200)(made p18)(made p54)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o200))(shipped o200)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o201
:parameters (?avail ?new-avail - count)
:precondition (and (started o201)(made p75)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o201))(shipped o201)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o202
:parameters (?avail ?new-avail - count)
:precondition (and (started o202)(made p23)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o202))(shipped o202)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o203
:parameters (?avail ?new-avail - count)
:precondition (and (started o203)(made p15)(made p19)(made p43)(made p46)(made p109)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o203))(shipped o203)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o204
:parameters (?avail ?new-avail - count)
:precondition (and (started o204)(made p79)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o204))(shipped o204)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o205
:parameters (?avail ?new-avail - count)
:precondition (and (started o205)(made p49)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o205))(shipped o205)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o206
:parameters (?avail ?new-avail - count)
:precondition (and (started o206)(made p104)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o206))(shipped o206)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o207
:parameters (?avail ?new-avail - count)
:precondition (and (started o207)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o207))(shipped o207)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o208
:parameters (?avail ?new-avail - count)
:precondition (and (started o208)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o208))(shipped o208)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o209
:parameters (?avail ?new-avail - count)
:precondition (and (started o209)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o209))(shipped o209)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o210
:parameters (?avail ?new-avail - count)
:precondition (and (started o210)(made p32)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o210))(shipped o210)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o211
:parameters (?avail ?new-avail - count)
:precondition (and (started o211)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o211))(shipped o211)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o212
:parameters (?avail ?new-avail - count)
:precondition (and (started o212)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o212))(shipped o212)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o213
:parameters (?avail ?new-avail - count)
:precondition (and (started o213)(made p30)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o213))(shipped o213)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o214
:parameters (?avail ?new-avail - count)
:precondition (and (started o214)(made p13)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o214))(shipped o214)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o215
:parameters (?avail ?new-avail - count)
:precondition (and (started o215)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o215))(shipped o215)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o216
:parameters (?avail ?new-avail - count)
:precondition (and (started o216)(made p42)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o216))(shipped o216)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o217
:parameters (?avail ?new-avail - count)
:precondition (and (started o217)(made p11)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o217))(shipped o217)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o218
:parameters (?avail ?new-avail - count)
:precondition (and (started o218)(made p5)(made p21)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o218))(shipped o218)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o219
:parameters (?avail ?new-avail - count)
:precondition (and (started o219)(made p64)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o219))(shipped o219)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o220
:parameters (?avail ?new-avail - count)
:precondition (and (started o220)(made p78)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o220))(shipped o220)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o221
:parameters (?avail ?new-avail - count)
:precondition (and (started o221)(made p2)(made p45)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o221))(shipped o221)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o222
:parameters (?avail ?new-avail - count)
:precondition (and (started o222)(made p37)(made p44)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o222))(shipped o222)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o223
:parameters (?avail ?new-avail - count)
:precondition (and (started o223)(made p49)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o223))(shipped o223)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o224
:parameters (?avail ?new-avail - count)
:precondition (and (started o224)(made p81)(made p101)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o224))(shipped o224)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o225
:parameters (?avail ?new-avail - count)
:precondition (and (started o225)(made p2)(made p48)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o225))(shipped o225)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o226
:parameters (?avail ?new-avail - count)
:precondition (and (started o226)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o226))(shipped o226)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o227
:parameters (?avail ?new-avail - count)
:precondition (and (started o227)(made p47)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o227))(shipped o227)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o228
:parameters (?avail ?new-avail - count)
:precondition (and (started o228)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o228))(shipped o228)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o229
:parameters (?avail ?new-avail - count)
:precondition (and (started o229)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o229))(shipped o229)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o230
:parameters (?avail ?new-avail - count)
:precondition (and (started o230)(made p21)(made p32)(made p43)(made p53)(made p68)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o230))(shipped o230)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o231
:parameters (?avail ?new-avail - count)
:precondition (and (started o231)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o231))(shipped o231)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o232
:parameters (?avail ?new-avail - count)
:precondition (and (started o232)(made p82)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o232))(shipped o232)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o233
:parameters (?avail ?new-avail - count)
:precondition (and (started o233)(made p19)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o233))(shipped o233)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o234
:parameters (?avail ?new-avail - count)
:precondition (and (started o234)(made p59)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o234))(shipped o234)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o235
:parameters (?avail ?new-avail - count)
:precondition (and (started o235)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o235))(shipped o235)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o236
:parameters (?avail ?new-avail - count)
:precondition (and (started o236)(made p60)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o236))(shipped o236)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o237
:parameters (?avail ?new-avail - count)
:precondition (and (started o237)(made p93)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o237))(shipped o237)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o238
:parameters (?avail ?new-avail - count)
:precondition (and (started o238)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o238))(shipped o238)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o239
:parameters (?avail ?new-avail - count)
:precondition (and (started o239)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o239))(shipped o239)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o240
:parameters (?avail ?new-avail - count)
:precondition (and (started o240)(made p31)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o240))(shipped o240)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o241
:parameters (?avail ?new-avail - count)
:precondition (and (started o241)(made p11)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o241))(shipped o241)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o242
:parameters (?avail ?new-avail - count)
:precondition (and (started o242)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o242))(shipped o242)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o243
:parameters (?avail ?new-avail - count)
:precondition (and (started o243)(made p25)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o243))(shipped o243)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o244
:parameters (?avail ?new-avail - count)
:precondition (and (started o244)(made p40)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o244))(shipped o244)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o245
:parameters (?avail ?new-avail - count)
:precondition (and (started o245)(made p17)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o245))(shipped o245)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o246
:parameters (?avail ?new-avail - count)
:precondition (and (started o246)(made p2)(made p5)(made p51)(made p66)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o246))(shipped o246)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o247
:parameters (?avail ?new-avail - count)
:precondition (and (started o247)(made p18)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o247))(shipped o247)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o248
:parameters (?avail ?new-avail - count)
:precondition (and (started o248)(made p41)(made p86)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o248))(shipped o248)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o249
:parameters (?avail ?new-avail - count)
:precondition (and (started o249)(made p101)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o249))(shipped o249)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o250
:parameters (?avail ?new-avail - count)
:precondition (and (started o250)(made p87)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o250))(shipped o250)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o251
:parameters (?avail ?new-avail - count)
:precondition (and (started o251)(made p98)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o251))(shipped o251)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o252
:parameters (?avail ?new-avail - count)
:precondition (and (started o252)(made p72)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o252))(shipped o252)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o253
:parameters (?avail ?new-avail - count)
:precondition (and (started o253)(made p36)(made p51)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o253))(shipped o253)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o254
:parameters (?avail ?new-avail - count)
:precondition (and (started o254)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o254))(shipped o254)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o255
:parameters (?avail ?new-avail - count)
:precondition (and (started o255)(made p65)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o255))(shipped o255)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o256
:parameters (?avail ?new-avail - count)
:precondition (and (started o256)(made p41)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o256))(shipped o256)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o257
:parameters (?avail ?new-avail - count)
:precondition (and (started o257)(made p55)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o257))(shipped o257)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o258
:parameters (?avail ?new-avail - count)
:precondition (and (started o258)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o258))(shipped o258)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o259
:parameters (?avail ?new-avail - count)
:precondition (and (started o259)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o259))(shipped o259)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o260
:parameters (?avail ?new-avail - count)
:precondition (and (started o260)(made p15)(made p49)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o260))(shipped o260)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o261
:parameters (?avail ?new-avail - count)
:precondition (and (started o261)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o261))(shipped o261)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o262
:parameters (?avail ?new-avail - count)
:precondition (and (started o262)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o262))(shipped o262)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o263
:parameters (?avail ?new-avail - count)
:precondition (and (started o263)(made p54)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o263))(shipped o263)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o264
:parameters (?avail ?new-avail - count)
:precondition (and (started o264)(made p33)(made p52)(made p78)(made p81)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o264))(shipped o264)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o265
:parameters (?avail ?new-avail - count)
:precondition (and (started o265)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o265))(shipped o265)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o266
:parameters (?avail ?new-avail - count)
:precondition (and (started o266)(made p42)(made p56)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o266))(shipped o266)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o267
:parameters (?avail ?new-avail - count)
:precondition (and (started o267)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o267))(shipped o267)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o268
:parameters (?avail ?new-avail - count)
:precondition (and (started o268)(made p24)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o268))(shipped o268)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o269
:parameters (?avail ?new-avail - count)
:precondition (and (started o269)(made p57)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o269))(shipped o269)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o270
:parameters (?avail ?new-avail - count)
:precondition (and (started o270)(made p53)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o270))(shipped o270)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o271
:parameters (?avail ?new-avail - count)
:precondition (and (started o271)(made p86)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o271))(shipped o271)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o272
:parameters (?avail ?new-avail - count)
:precondition (and (started o272)(made p92)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o272))(shipped o272)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o273
:parameters (?avail ?new-avail - count)
:precondition (and (started o273)(made p39)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o273))(shipped o273)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o274
:parameters (?avail ?new-avail - count)
:precondition (and (started o274)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o274))(shipped o274)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o275
:parameters (?avail ?new-avail - count)
:precondition (and (started o275)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o275))(shipped o275)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o276
:parameters (?avail ?new-avail - count)
:precondition (and (started o276)(made p46)(made p73)(made p74)(made p79)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o276))(shipped o276)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o277
:parameters (?avail ?new-avail - count)
:precondition (and (started o277)(made p91)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o277))(shipped o277)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o278
:parameters (?avail ?new-avail - count)
:precondition (and (started o278)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o278))(shipped o278)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o279
:parameters (?avail ?new-avail - count)
:precondition (and (started o279)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o279))(shipped o279)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o280
:parameters (?avail ?new-avail - count)
:precondition (and (started o280)(made p94)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o280))(shipped o280)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o281
:parameters (?avail ?new-avail - count)
:precondition (and (started o281)(made p48)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o281))(shipped o281)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o282
:parameters (?avail ?new-avail - count)
:precondition (and (started o282)(made p58)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o282))(shipped o282)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o283
:parameters (?avail ?new-avail - count)
:precondition (and (started o283)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o283))(shipped o283)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o284
:parameters (?avail ?new-avail - count)
:precondition (and (started o284)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o284))(shipped o284)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o285
:parameters (?avail ?new-avail - count)
:precondition (and (started o285)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o285))(shipped o285)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o286
:parameters (?avail ?new-avail - count)
:precondition (and (started o286)(made p6)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o286))(shipped o286)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o287
:parameters (?avail ?new-avail - count)
:precondition (and (started o287)(made p37)(made p46)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o287))(shipped o287)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o288
:parameters (?avail ?new-avail - count)
:precondition (and (started o288)(made p1)(made p36)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o288))(shipped o288)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o289
:parameters (?avail ?new-avail - count)
:precondition (and (started o289)(made p78)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o289))(shipped o289)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o290
:parameters (?avail ?new-avail - count)
:precondition (and (started o290)(made p39)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o290))(shipped o290)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o291
:parameters (?avail ?new-avail - count)
:precondition (and (started o291)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o291))(shipped o291)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o292
:parameters (?avail ?new-avail - count)
:precondition (and (started o292)(made p61)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o292))(shipped o292)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o293
:parameters (?avail ?new-avail - count)
:precondition (and (started o293)(made p75)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o293))(shipped o293)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o294
:parameters (?avail ?new-avail - count)
:precondition (and (started o294)(made p21)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o294))(shipped o294)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o295
:parameters (?avail ?new-avail - count)
:precondition (and (started o295)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o295))(shipped o295)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o296
:parameters (?avail ?new-avail - count)
:precondition (and (started o296)(made p75)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o296))(shipped o296)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o297
:parameters (?avail ?new-avail - count)
:precondition (and (started o297)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o297))(shipped o297)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o298
:parameters (?avail ?new-avail - count)
:precondition (and (started o298)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o298))(shipped o298)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o299
:parameters (?avail ?new-avail - count)
:precondition (and (started o299)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o299))(shipped o299)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o300
:parameters (?avail ?new-avail - count)
:precondition (and (started o300)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o300))(shipped o300)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o301
:parameters (?avail ?new-avail - count)
:precondition (and (started o301)(made p16)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o301))(shipped o301)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o302
:parameters (?avail ?new-avail - count)
:precondition (and (started o302)(made p87)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o302))(shipped o302)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o303
:parameters (?avail ?new-avail - count)
:precondition (and (started o303)(made p8)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o303))(shipped o303)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o304
:parameters (?avail ?new-avail - count)
:precondition (and (started o304)(made p15)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o304))(shipped o304)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o305
:parameters (?avail ?new-avail - count)
:precondition (and (started o305)(made p2)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o305))(shipped o305)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o306
:parameters (?avail ?new-avail - count)
:precondition (and (started o306)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o306))(shipped o306)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o307
:parameters (?avail ?new-avail - count)
:precondition (and (started o307)(made p4)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o307))(shipped o307)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o308
:parameters (?avail ?new-avail - count)
:precondition (and (started o308)(made p26)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o308))(shipped o308)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o309
:parameters (?avail ?new-avail - count)
:precondition (and (started o309)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o309))(shipped o309)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o310
:parameters (?avail ?new-avail - count)
:precondition (and (started o310)(made p17)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o310))(shipped o310)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o311
:parameters (?avail ?new-avail - count)
:precondition (and (started o311)(made p6)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o311))(shipped o311)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o312
:parameters (?avail ?new-avail - count)
:precondition (and (started o312)(made p60)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o312))(shipped o312)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o313
:parameters (?avail ?new-avail - count)
:precondition (and (started o313)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o313))(shipped o313)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o314
:parameters (?avail ?new-avail - count)
:precondition (and (started o314)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o314))(shipped o314)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o315
:parameters (?avail ?new-avail - count)
:precondition (and (started o315)(made p31)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o315))(shipped o315)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o316
:parameters (?avail ?new-avail - count)
:precondition (and (started o316)(made p30)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o316))(shipped o316)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o317
:parameters (?avail ?new-avail - count)
:precondition (and (started o317)(made p30)(made p41)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o317))(shipped o317)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o318
:parameters (?avail ?new-avail - count)
:precondition (and (started o318)(made p79)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o318))(shipped o318)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o319
:parameters (?avail ?new-avail - count)
:precondition (and (started o319)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o319))(shipped o319)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o320
:parameters (?avail ?new-avail - count)
:precondition (and (started o320)(made p89)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o320))(shipped o320)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o321
:parameters (?avail ?new-avail - count)
:precondition (and (started o321)(made p75)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o321))(shipped o321)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o322
:parameters (?avail ?new-avail - count)
:precondition (and (started o322)(made p37)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o322))(shipped o322)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o323
:parameters (?avail ?new-avail - count)
:precondition (and (started o323)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o323))(shipped o323)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o324
:parameters (?avail ?new-avail - count)
:precondition (and (started o324)(made p29)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o324))(shipped o324)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o325
:parameters (?avail ?new-avail - count)
:precondition (and (started o325)(made p42)(made p58)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o325))(shipped o325)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o326
:parameters (?avail ?new-avail - count)
:precondition (and (started o326)(made p2)(made p84)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o326))(shipped o326)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o327
:parameters (?avail ?new-avail - count)
:precondition (and (started o327)(made p24)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o327))(shipped o327)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o328
:parameters (?avail ?new-avail - count)
:precondition (and (started o328)(made p14)(made p38)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o328))(shipped o328)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o329
:parameters (?avail ?new-avail - count)
:precondition (and (started o329)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o329))(shipped o329)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o330
:parameters (?avail ?new-avail - count)
:precondition (and (started o330)(made p32)(made p86)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o330))(shipped o330)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o331
:parameters (?avail ?new-avail - count)
:precondition (and (started o331)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o331))(shipped o331)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o332
:parameters (?avail ?new-avail - count)
:precondition (and (started o332)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o332))(shipped o332)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o333
:parameters (?avail ?new-avail - count)
:precondition (and (started o333)(made p25)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o333))(shipped o333)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o334
:parameters (?avail ?new-avail - count)
:precondition (and (started o334)(made p23)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o334))(shipped o334)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o335
:parameters (?avail ?new-avail - count)
:precondition (and (started o335)(made p25)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o335))(shipped o335)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o336
:parameters (?avail ?new-avail - count)
:precondition (and (started o336)(made p41)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o336))(shipped o336)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o337
:parameters (?avail ?new-avail - count)
:precondition (and (started o337)(made p16)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o337))(shipped o337)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o338
:parameters (?avail ?new-avail - count)
:precondition (and (started o338)(made p11)(made p58)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o338))(shipped o338)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o339
:parameters (?avail ?new-avail - count)
:precondition (and (started o339)(made p38)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o339))(shipped o339)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o340
:parameters (?avail ?new-avail - count)
:precondition (and (started o340)(made p53)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o340))(shipped o340)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o341
:parameters (?avail ?new-avail - count)
:precondition (and (started o341)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o341))(shipped o341)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o342
:parameters (?avail ?new-avail - count)
:precondition (and (started o342)(made p36)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o342))(shipped o342)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o343
:parameters (?avail ?new-avail - count)
:precondition (and (started o343)(made p14)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o343))(shipped o343)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o344
:parameters (?avail ?new-avail - count)
:precondition (and (started o344)(made p91)(made p97)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o344))(shipped o344)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o345
:parameters (?avail ?new-avail - count)
:precondition (and (started o345)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o345))(shipped o345)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o346
:parameters (?avail ?new-avail - count)
:precondition (and (started o346)(made p9)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o346))(shipped o346)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o347
:parameters (?avail ?new-avail - count)
:precondition (and (started o347)(made p4)(made p43)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o347))(shipped o347)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o348
:parameters (?avail ?new-avail - count)
:precondition (and (started o348)(made p22)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o348))(shipped o348)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o349
:parameters (?avail ?new-avail - count)
:precondition (and (started o349)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o349))(shipped o349)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o350
:parameters (?avail ?new-avail - count)
:precondition (and (started o350)(made p19)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o350))(shipped o350)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o351
:parameters (?avail ?new-avail - count)
:precondition (and (started o351)(made p60)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o351))(shipped o351)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o352
:parameters (?avail ?new-avail - count)
:precondition (and (started o352)(made p14)(made p27)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o352))(shipped o352)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o353
:parameters (?avail ?new-avail - count)
:precondition (and (started o353)(made p16)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o353))(shipped o353)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o354
:parameters (?avail ?new-avail - count)
:precondition (and (started o354)(made p28)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o354))(shipped o354)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o355
:parameters (?avail ?new-avail - count)
:precondition (and (started o355)(made p66)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o355))(shipped o355)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o356
:parameters (?avail ?new-avail - count)
:precondition (and (started o356)(made p34)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o356))(shipped o356)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o357
:parameters (?avail ?new-avail - count)
:precondition (and (started o357)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o357))(shipped o357)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o358
:parameters (?avail ?new-avail - count)
:precondition (and (started o358)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o358))(shipped o358)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o359
:parameters (?avail ?new-avail - count)
:precondition (and (started o359)(made p13)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o359))(shipped o359)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o360
:parameters (?avail ?new-avail - count)
:precondition (and (started o360)(made p28)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o360))(shipped o360)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o361
:parameters (?avail ?new-avail - count)
:precondition (and (started o361)(made p96)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o361))(shipped o361)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o362
:parameters (?avail ?new-avail - count)
:precondition (and (started o362)(made p103)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o362))(shipped o362)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o363
:parameters (?avail ?new-avail - count)
:precondition (and (started o363)(made p15)(made p48)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o363))(shipped o363)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o364
:parameters (?avail ?new-avail - count)
:precondition (and (started o364)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o364))(shipped o364)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o365
:parameters (?avail ?new-avail - count)
:precondition (and (started o365)(made p73)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o365))(shipped o365)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o366
:parameters (?avail ?new-avail - count)
:precondition (and (started o366)(made p75)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o366))(shipped o366)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o367
:parameters (?avail ?new-avail - count)
:precondition (and (started o367)(made p1)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o367))(shipped o367)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o368
:parameters (?avail ?new-avail - count)
:precondition (and (started o368)(made p49)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o368))(shipped o368)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o369
:parameters (?avail ?new-avail - count)
:precondition (and (started o369)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o369))(shipped o369)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o370
:parameters (?avail ?new-avail - count)
:precondition (and (started o370)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o370))(shipped o370)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o371
:parameters (?avail ?new-avail - count)
:precondition (and (started o371)(made p10)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o371))(shipped o371)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o372
:parameters (?avail ?new-avail - count)
:precondition (and (started o372)(made p60)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o372))(shipped o372)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o373
:parameters (?avail ?new-avail - count)
:precondition (and (started o373)(made p28)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o373))(shipped o373)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o374
:parameters (?avail ?new-avail - count)
:precondition (and (started o374)(made p30)(made p56)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o374))(shipped o374)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o375
:parameters (?avail ?new-avail - count)
:precondition (and (started o375)(made p9)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o375))(shipped o375)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o376
:parameters (?avail ?new-avail - count)
:precondition (and (started o376)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o376))(shipped o376)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o377
:parameters (?avail ?new-avail - count)
:precondition (and (started o377)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o377))(shipped o377)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o378
:parameters (?avail ?new-avail - count)
:precondition (and (started o378)(made p28)(made p32)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o378))(shipped o378)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o379
:parameters (?avail ?new-avail - count)
:precondition (and (started o379)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o379))(shipped o379)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o380
:parameters (?avail ?new-avail - count)
:precondition (and (started o380)(made p20)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o380))(shipped o380)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o381
:parameters (?avail ?new-avail - count)
:precondition (and (started o381)(made p38)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o381))(shipped o381)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o382
:parameters (?avail ?new-avail - count)
:precondition (and (started o382)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o382))(shipped o382)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o383
:parameters (?avail ?new-avail - count)
:precondition (and (started o383)(made p59)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o383))(shipped o383)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o384
:parameters (?avail ?new-avail - count)
:precondition (and (started o384)(made p96)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o384))(shipped o384)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o385
:parameters (?avail ?new-avail - count)
:precondition (and (started o385)(made p5)(made p25)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o385))(shipped o385)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o386
:parameters (?avail ?new-avail - count)
:precondition (and (started o386)(made p35)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o386))(shipped o386)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o387
:parameters (?avail ?new-avail - count)
:precondition (and (started o387)(made p99)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o387))(shipped o387)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o388
:parameters (?avail ?new-avail - count)
:precondition (and (started o388)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o388))(shipped o388)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o389
:parameters (?avail ?new-avail - count)
:precondition (and (started o389)(made p26)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o389))(shipped o389)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o390
:parameters (?avail ?new-avail - count)
:precondition (and (started o390)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o390))(shipped o390)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o391
:parameters (?avail ?new-avail - count)
:precondition (and (started o391)(made p29)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o391))(shipped o391)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o392
:parameters (?avail ?new-avail - count)
:precondition (and (started o392)(made p34)(made p82)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o392))(shipped o392)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o393
:parameters (?avail ?new-avail - count)
:precondition (and (started o393)(made p79)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o393))(shipped o393)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o394
:parameters (?avail ?new-avail - count)
:precondition (and (started o394)(made p32)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o394))(shipped o394)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o395
:parameters (?avail ?new-avail - count)
:precondition (and (started o395)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o395))(shipped o395)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o396
:parameters (?avail ?new-avail - count)
:precondition (and (started o396)(made p4)(made p46)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o396))(shipped o396)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o397
:parameters (?avail ?new-avail - count)
:precondition (and (started o397)(made p1)(made p34)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o397))(shipped o397)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o398
:parameters (?avail ?new-avail - count)
:precondition (and (started o398)(made p33)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o398))(shipped o398)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o399
:parameters (?avail ?new-avail - count)
:precondition (and (started o399)(made p82)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o399))(shipped o399)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o400
:parameters (?avail ?new-avail - count)
:precondition (and (started o400)(made p15)(made p62)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o400))(shipped o400)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o401
:parameters (?avail ?new-avail - count)
:precondition (and (started o401)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o401))(shipped o401)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o402
:parameters (?avail ?new-avail - count)
:precondition (and (started o402)(made p7)(made p48)(made p60)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o402))(shipped o402)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o403
:parameters (?avail ?new-avail - count)
:precondition (and (started o403)(made p72)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o403))(shipped o403)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o404
:parameters (?avail ?new-avail - count)
:precondition (and (started o404)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o404))(shipped o404)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o405
:parameters (?avail ?new-avail - count)
:precondition (and (started o405)(made p7)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o405))(shipped o405)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o406
:parameters (?avail ?new-avail - count)
:precondition (and (started o406)(made p1)(made p32)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o406))(shipped o406)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o407
:parameters (?avail ?new-avail - count)
:precondition (and (started o407)(made p9)(made p36)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o407))(shipped o407)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o408
:parameters (?avail ?new-avail - count)
:precondition (and (started o408)(made p39)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o408))(shipped o408)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o409
:parameters (?avail ?new-avail - count)
:precondition (and (started o409)(made p99)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o409))(shipped o409)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o410
:parameters (?avail ?new-avail - count)
:precondition (and (started o410)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o410))(shipped o410)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o411
:parameters (?avail ?new-avail - count)
:precondition (and (started o411)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o411))(shipped o411)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o412
:parameters (?avail ?new-avail - count)
:precondition (and (started o412)(made p10)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o412))(shipped o412)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o413
:parameters (?avail ?new-avail - count)
:precondition (and (started o413)(made p65)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o413))(shipped o413)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o414
:parameters (?avail ?new-avail - count)
:precondition (and (started o414)(made p49)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o414))(shipped o414)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o415
:parameters (?avail ?new-avail - count)
:precondition (and (started o415)(made p13)(made p15)(made p16)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o415))(shipped o415)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o416
:parameters (?avail ?new-avail - count)
:precondition (and (started o416)(made p3)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o416))(shipped o416)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o417
:parameters (?avail ?new-avail - count)
:precondition (and (started o417)(made p47)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o417))(shipped o417)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o418
:parameters (?avail ?new-avail - count)
:precondition (and (started o418)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o418))(shipped o418)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o419
:parameters (?avail ?new-avail - count)
:precondition (and (started o419)(made p39)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o419))(shipped o419)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o420
:parameters (?avail ?new-avail - count)
:precondition (and (started o420)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o420))(shipped o420)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o421
:parameters (?avail ?new-avail - count)
:precondition (and (started o421)(made p38)(made p44)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o421))(shipped o421)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o422
:parameters (?avail ?new-avail - count)
:precondition (and (started o422)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o422))(shipped o422)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o423
:parameters (?avail ?new-avail - count)
:precondition (and (started o423)(made p64)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o423))(shipped o423)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o424
:parameters (?avail ?new-avail - count)
:precondition (and (started o424)(made p37)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o424))(shipped o424)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o425
:parameters (?avail ?new-avail - count)
:precondition (and (started o425)(made p11)(made p96)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o425))(shipped o425)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o426
:parameters (?avail ?new-avail - count)
:precondition (and (started o426)(made p21)(made p28)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o426))(shipped o426)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o427
:parameters (?avail ?new-avail - count)
:precondition (and (started o427)(made p65)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o427))(shipped o427)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o428
:parameters (?avail ?new-avail - count)
:precondition (and (started o428)(made p17)(made p47)(made p49)(made p74)(made p79)(made p100)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o428))(shipped o428)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o429
:parameters (?avail ?new-avail - count)
:precondition (and (started o429)(made p30)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o429))(shipped o429)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o430
:parameters (?avail ?new-avail - count)
:precondition (and (started o430)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o430))(shipped o430)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o431
:parameters (?avail ?new-avail - count)
:precondition (and (started o431)(made p7)(made p58)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o431))(shipped o431)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o432
:parameters (?avail ?new-avail - count)
:precondition (and (started o432)(made p39)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o432))(shipped o432)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o433
:parameters (?avail ?new-avail - count)
:precondition (and (started o433)(made p6)(made p38)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o433))(shipped o433)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o434
:parameters (?avail ?new-avail - count)
:precondition (and (started o434)(made p62)(made p73)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o434))(shipped o434)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o435
:parameters (?avail ?new-avail - count)
:precondition (and (started o435)(made p96)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o435))(shipped o435)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o436
:parameters (?avail ?new-avail - count)
:precondition (and (started o436)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o436))(shipped o436)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o437
:parameters (?avail ?new-avail - count)
:precondition (and (started o437)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o437))(shipped o437)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o438
:parameters (?avail ?new-avail - count)
:precondition (and (started o438)(made p21)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o438))(shipped o438)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o439
:parameters (?avail ?new-avail - count)
:precondition (and (started o439)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o439))(shipped o439)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o440
:parameters (?avail ?new-avail - count)
:precondition (and (started o440)(made p51)(made p73)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o440))(shipped o440)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o441
:parameters (?avail ?new-avail - count)
:precondition (and (started o441)(made p72)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o441))(shipped o441)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o442
:parameters (?avail ?new-avail - count)
:precondition (and (started o442)(made p89)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o442))(shipped o442)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o443
:parameters (?avail ?new-avail - count)
:precondition (and (started o443)(made p21)(made p41)(made p79)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o443))(shipped o443)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o444
:parameters (?avail ?new-avail - count)
:precondition (and (started o444)(made p7)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o444))(shipped o444)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o445
:parameters (?avail ?new-avail - count)
:precondition (and (started o445)(made p73)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o445))(shipped o445)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o446
:parameters (?avail ?new-avail - count)
:precondition (and (started o446)(made p60)(made p66)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o446))(shipped o446)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o447
:parameters (?avail ?new-avail - count)
:precondition (and (started o447)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o447))(shipped o447)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o448
:parameters (?avail ?new-avail - count)
:precondition (and (started o448)(made p48)(made p53)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o448))(shipped o448)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o449
:parameters (?avail ?new-avail - count)
:precondition (and (started o449)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o449))(shipped o449)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o450
:parameters (?avail ?new-avail - count)
:precondition (and (started o450)(made p98)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o450))(shipped o450)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o451
:parameters (?avail ?new-avail - count)
:precondition (and (started o451)(made p35)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o451))(shipped o451)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o452
:parameters (?avail ?new-avail - count)
:precondition (and (started o452)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o452))(shipped o452)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o453
:parameters (?avail ?new-avail - count)
:precondition (and (started o453)(made p62)(made p79)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o453))(shipped o453)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o454
:parameters (?avail ?new-avail - count)
:precondition (and (started o454)(made p97)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o454))(shipped o454)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o455
:parameters (?avail ?new-avail - count)
:precondition (and (started o455)(made p12)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o455))(shipped o455)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o456
:parameters (?avail ?new-avail - count)
:precondition (and (started o456)(made p44)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o456))(shipped o456)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o457
:parameters (?avail ?new-avail - count)
:precondition (and (started o457)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o457))(shipped o457)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o458
:parameters (?avail ?new-avail - count)
:precondition (and (started o458)(made p13)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o458))(shipped o458)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o459
:parameters (?avail ?new-avail - count)
:precondition (and (started o459)(made p101)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o459))(shipped o459)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o460
:parameters (?avail ?new-avail - count)
:precondition (and (started o460)(made p97)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o460))(shipped o460)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o461
:parameters (?avail ?new-avail - count)
:precondition (and (started o461)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o461))(shipped o461)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o462
:parameters (?avail ?new-avail - count)
:precondition (and (started o462)(made p18)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o462))(shipped o462)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o463
:parameters (?avail ?new-avail - count)
:precondition (and (started o463)(made p30)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o463))(shipped o463)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o464
:parameters (?avail ?new-avail - count)
:precondition (and (started o464)(made p44)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o464))(shipped o464)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o465
:parameters (?avail ?new-avail - count)
:precondition (and (started o465)(made p36)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o465))(shipped o465)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o466
:parameters (?avail ?new-avail - count)
:precondition (and (started o466)(made p33)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o466))(shipped o466)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o467
:parameters (?avail ?new-avail - count)
:precondition (and (started o467)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o467))(shipped o467)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o468
:parameters (?avail ?new-avail - count)
:precondition (and (started o468)(made p32)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o468))(shipped o468)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o469
:parameters (?avail ?new-avail - count)
:precondition (and (started o469)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o469))(shipped o469)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o470
:parameters (?avail ?new-avail - count)
:precondition (and (started o470)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o470))(shipped o470)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o471
:parameters (?avail ?new-avail - count)
:precondition (and (started o471)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o471))(shipped o471)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o472
:parameters (?avail ?new-avail - count)
:precondition (and (started o472)(made p87)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o472))(shipped o472)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o473
:parameters (?avail ?new-avail - count)
:precondition (and (started o473)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o473))(shipped o473)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o474
:parameters (?avail ?new-avail - count)
:precondition (and (started o474)(made p30)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o474))(shipped o474)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o475
:parameters (?avail ?new-avail - count)
:precondition (and (started o475)(made p18)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o475))(shipped o475)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o476
:parameters (?avail ?new-avail - count)
:precondition (and (started o476)(made p12)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o476))(shipped o476)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o477
:parameters (?avail ?new-avail - count)
:precondition (and (started o477)(made p28)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o477))(shipped o477)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o478
:parameters (?avail ?new-avail - count)
:precondition (and (started o478)(made p44)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o478))(shipped o478)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o479
:parameters (?avail ?new-avail - count)
:precondition (and (started o479)(made p79)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o479))(shipped o479)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o480
:parameters (?avail ?new-avail - count)
:precondition (and (started o480)(made p64)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o480))(shipped o480)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o481
:parameters (?avail ?new-avail - count)
:precondition (and (started o481)(made p46)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o481))(shipped o481)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o482
:parameters (?avail ?new-avail - count)
:precondition (and (started o482)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o482))(shipped o482)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o483
:parameters (?avail ?new-avail - count)
:precondition (and (started o483)(made p49)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o483))(shipped o483)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o484
:parameters (?avail ?new-avail - count)
:precondition (and (started o484)(made p15)(made p53)(made p110)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o484))(shipped o484)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o485
:parameters (?avail ?new-avail - count)
:precondition (and (started o485)(made p57)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o485))(shipped o485)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o486
:parameters (?avail ?new-avail - count)
:precondition (and (started o486)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o486))(shipped o486)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o487
:parameters (?avail ?new-avail - count)
:precondition (and (started o487)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o487))(shipped o487)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o488
:parameters (?avail ?new-avail - count)
:precondition (and (started o488)(made p87)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o488))(shipped o488)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o489
:parameters (?avail ?new-avail - count)
:precondition (and (started o489)(made p15)(made p28)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o489))(shipped o489)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o490
:parameters (?avail ?new-avail - count)
:precondition (and (started o490)(made p2)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o490))(shipped o490)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o491
:parameters (?avail ?new-avail - count)
:precondition (and (started o491)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o491))(shipped o491)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o492
:parameters (?avail ?new-avail - count)
:precondition (and (started o492)(made p14)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o492))(shipped o492)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o493
:parameters (?avail ?new-avail - count)
:precondition (and (started o493)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o493))(shipped o493)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o494
:parameters (?avail ?new-avail - count)
:precondition (and (started o494)(made p3)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o494))(shipped o494)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o495
:parameters (?avail ?new-avail - count)
:precondition (and (started o495)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o495))(shipped o495)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o496
:parameters (?avail ?new-avail - count)
:precondition (and (started o496)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o496))(shipped o496)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o497
:parameters (?avail ?new-avail - count)
:precondition (and (started o497)(made p2)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o497))(shipped o497)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o498
:parameters (?avail ?new-avail - count)
:precondition (and (started o498)(made p74)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o498))(shipped o498)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o499
:parameters (?avail ?new-avail - count)
:precondition (and (started o499)(made p27)(made p60)(made p94)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o499))(shipped o499)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o500
:parameters (?avail ?new-avail - count)
:precondition (and (started o500)(made p23)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o500))(shipped o500)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o501
:parameters (?avail ?new-avail - count)
:precondition (and (started o501)(made p27)(made p97)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o501))(shipped o501)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o502
:parameters (?avail ?new-avail - count)
:precondition (and (started o502)(made p19)(made p95)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o502))(shipped o502)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o503
:parameters (?avail ?new-avail - count)
:precondition (and (started o503)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o503))(shipped o503)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o504
:parameters (?avail ?new-avail - count)
:precondition (and (started o504)(made p73)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o504))(shipped o504)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o505
:parameters (?avail ?new-avail - count)
:precondition (and (started o505)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o505))(shipped o505)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o506
:parameters (?avail ?new-avail - count)
:precondition (and (started o506)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o506))(shipped o506)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o507
:parameters (?avail ?new-avail - count)
:precondition (and (started o507)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o507))(shipped o507)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o508
:parameters (?avail ?new-avail - count)
:precondition (and (started o508)(made p9)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o508))(shipped o508)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o509
:parameters (?avail ?new-avail - count)
:precondition (and (started o509)(made p71)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o509))(shipped o509)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o510
:parameters (?avail ?new-avail - count)
:precondition (and (started o510)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o510))(shipped o510)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o511
:parameters (?avail ?new-avail - count)
:precondition (and (started o511)(made p44)(made p93)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o511))(shipped o511)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o512
:parameters (?avail ?new-avail - count)
:precondition (and (started o512)(made p13)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o512))(shipped o512)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o513
:parameters (?avail ?new-avail - count)
:precondition (and (started o513)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o513))(shipped o513)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o514
:parameters (?avail ?new-avail - count)
:precondition (and (started o514)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o514))(shipped o514)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o515
:parameters (?avail ?new-avail - count)
:precondition (and (started o515)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o515))(shipped o515)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o516
:parameters (?avail ?new-avail - count)
:precondition (and (started o516)(made p48)(made p57)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o516))(shipped o516)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o517
:parameters (?avail ?new-avail - count)
:precondition (and (started o517)(made p39)(made p81)(made p87)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o517))(shipped o517)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o518
:parameters (?avail ?new-avail - count)
:precondition (and (started o518)(made p36)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o518))(shipped o518)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o519
:parameters (?avail ?new-avail - count)
:precondition (and (started o519)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o519))(shipped o519)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o520
:parameters (?avail ?new-avail - count)
:precondition (and (started o520)(made p14)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o520))(shipped o520)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o521
:parameters (?avail ?new-avail - count)
:precondition (and (started o521)(made p82)(made p96)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o521))(shipped o521)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o522
:parameters (?avail ?new-avail - count)
:precondition (and (started o522)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o522))(shipped o522)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o523
:parameters (?avail ?new-avail - count)
:precondition (and (started o523)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o523))(shipped o523)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o524
:parameters (?avail ?new-avail - count)
:precondition (and (started o524)(made p71)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o524))(shipped o524)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o525
:parameters (?avail ?new-avail - count)
:precondition (and (started o525)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o525))(shipped o525)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o526
:parameters (?avail ?new-avail - count)
:precondition (and (started o526)(made p17)(made p39)(made p66)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o526))(shipped o526)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o527
:parameters (?avail ?new-avail - count)
:precondition (and (started o527)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o527))(shipped o527)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o528
:parameters (?avail ?new-avail - count)
:precondition (and (started o528)(made p40)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o528))(shipped o528)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o529
:parameters (?avail ?new-avail - count)
:precondition (and (started o529)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o529))(shipped o529)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o530
:parameters (?avail ?new-avail - count)
:precondition (and (started o530)(made p35)(made p60)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o530))(shipped o530)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o531
:parameters (?avail ?new-avail - count)
:precondition (and (started o531)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o531))(shipped o531)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o532
:parameters (?avail ?new-avail - count)
:precondition (and (started o532)(made p34)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o532))(shipped o532)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o533
:parameters (?avail ?new-avail - count)
:precondition (and (started o533)(made p17)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o533))(shipped o533)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o534
:parameters (?avail ?new-avail - count)
:precondition (and (started o534)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o534))(shipped o534)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o535
:parameters (?avail ?new-avail - count)
:precondition (and (started o535)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o535))(shipped o535)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o536
:parameters (?avail ?new-avail - count)
:precondition (and (started o536)(made p20)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o536))(shipped o536)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o537
:parameters (?avail ?new-avail - count)
:precondition (and (started o537)(made p33)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o537))(shipped o537)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o538
:parameters (?avail ?new-avail - count)
:precondition (and (started o538)(made p27)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o538))(shipped o538)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o539
:parameters (?avail ?new-avail - count)
:precondition (and (started o539)(made p5)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o539))(shipped o539)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o540
:parameters (?avail ?new-avail - count)
:precondition (and (started o540)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o540))(shipped o540)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o541
:parameters (?avail ?new-avail - count)
:precondition (and (started o541)(made p81)(made p98)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o541))(shipped o541)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o542
:parameters (?avail ?new-avail - count)
:precondition (and (started o542)(made p53)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o542))(shipped o542)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o543
:parameters (?avail ?new-avail - count)
:precondition (and (started o543)(made p37)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o543))(shipped o543)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o544
:parameters (?avail ?new-avail - count)
:precondition (and (started o544)(made p21)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o544))(shipped o544)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o545
:parameters (?avail ?new-avail - count)
:precondition (and (started o545)(made p6)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o545))(shipped o545)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o546
:parameters (?avail ?new-avail - count)
:precondition (and (started o546)(made p24)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o546))(shipped o546)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o547
:parameters (?avail ?new-avail - count)
:precondition (and (started o547)(made p3)(made p71)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o547))(shipped o547)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o548
:parameters (?avail ?new-avail - count)
:precondition (and (started o548)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o548))(shipped o548)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o549
:parameters (?avail ?new-avail - count)
:precondition (and (started o549)(made p29)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o549))(shipped o549)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o550
:parameters (?avail ?new-avail - count)
:precondition (and (started o550)(made p83)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o550))(shipped o550)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o551
:parameters (?avail ?new-avail - count)
:precondition (and (started o551)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o551))(shipped o551)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o552
:parameters (?avail ?new-avail - count)
:precondition (and (started o552)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o552))(shipped o552)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o553
:parameters (?avail ?new-avail - count)
:precondition (and (started o553)(made p69)(made p80)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o553))(shipped o553)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o554
:parameters (?avail ?new-avail - count)
:precondition (and (started o554)(made p15)(made p27)(made p60)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o554))(shipped o554)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o555
:parameters (?avail ?new-avail - count)
:precondition (and (started o555)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o555))(shipped o555)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o556
:parameters (?avail ?new-avail - count)
:precondition (and (started o556)(made p5)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o556))(shipped o556)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o557
:parameters (?avail ?new-avail - count)
:precondition (and (started o557)(made p46)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o557))(shipped o557)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o558
:parameters (?avail ?new-avail - count)
:precondition (and (started o558)(made p41)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o558))(shipped o558)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o559
:parameters (?avail ?new-avail - count)
:precondition (and (started o559)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o559))(shipped o559)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o560
:parameters (?avail ?new-avail - count)
:precondition (and (started o560)(made p53)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o560))(shipped o560)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o561
:parameters (?avail ?new-avail - count)
:precondition (and (started o561)(made p2)(made p38)(made p78)(made p91)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o561))(shipped o561)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o562
:parameters (?avail ?new-avail - count)
:precondition (and (started o562)(made p26)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o562))(shipped o562)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o563
:parameters (?avail ?new-avail - count)
:precondition (and (started o563)(made p91)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o563))(shipped o563)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o564
:parameters (?avail ?new-avail - count)
:precondition (and (started o564)(made p51)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o564))(shipped o564)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o565
:parameters (?avail ?new-avail - count)
:precondition (and (started o565)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o565))(shipped o565)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o566
:parameters (?avail ?new-avail - count)
:precondition (and (started o566)(made p98)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o566))(shipped o566)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o567
:parameters (?avail ?new-avail - count)
:precondition (and (started o567)(made p20)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o567))(shipped o567)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o568
:parameters (?avail ?new-avail - count)
:precondition (and (started o568)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o568))(shipped o568)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o569
:parameters (?avail ?new-avail - count)
:precondition (and (started o569)(made p30)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o569))(shipped o569)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o570
:parameters (?avail ?new-avail - count)
:precondition (and (started o570)(made p8)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o570))(shipped o570)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o571
:parameters (?avail ?new-avail - count)
:precondition (and (started o571)(made p44)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o571))(shipped o571)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o572
:parameters (?avail ?new-avail - count)
:precondition (and (started o572)(made p108)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o572))(shipped o572)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o573
:parameters (?avail ?new-avail - count)
:precondition (and (started o573)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o573))(shipped o573)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o574
:parameters (?avail ?new-avail - count)
:precondition (and (started o574)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o574))(shipped o574)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o575
:parameters (?avail ?new-avail - count)
:precondition (and (started o575)(made p56)(made p90)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o575))(shipped o575)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o576
:parameters (?avail ?new-avail - count)
:precondition (and (started o576)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o576))(shipped o576)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o577
:parameters (?avail ?new-avail - count)
:precondition (and (started o577)(made p26)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o577))(shipped o577)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o578
:parameters (?avail ?new-avail - count)
:precondition (and (started o578)(made p94)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o578))(shipped o578)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o579
:parameters (?avail ?new-avail - count)
:precondition (and (started o579)(made p26)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o579))(shipped o579)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o580
:parameters (?avail ?new-avail - count)
:precondition (and (started o580)(made p55)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o580))(shipped o580)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o581
:parameters (?avail ?new-avail - count)
:precondition (and (started o581)(made p10)(made p57)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o581))(shipped o581)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o582
:parameters (?avail ?new-avail - count)
:precondition (and (started o582)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o582))(shipped o582)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o583
:parameters (?avail ?new-avail - count)
:precondition (and (started o583)(made p103)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o583))(shipped o583)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o584
:parameters (?avail ?new-avail - count)
:precondition (and (started o584)(made p40)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o584))(shipped o584)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o585
:parameters (?avail ?new-avail - count)
:precondition (and (started o585)(made p103)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o585))(shipped o585)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o586
:parameters (?avail ?new-avail - count)
:precondition (and (started o586)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o586))(shipped o586)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o587
:parameters (?avail ?new-avail - count)
:precondition (and (started o587)(made p12)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o587))(shipped o587)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o588
:parameters (?avail ?new-avail - count)
:precondition (and (started o588)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o588))(shipped o588)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o589
:parameters (?avail ?new-avail - count)
:precondition (and (started o589)(made p71)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o589))(shipped o589)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o590
:parameters (?avail ?new-avail - count)
:precondition (and (started o590)(made p2)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o590))(shipped o590)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o591
:parameters (?avail ?new-avail - count)
:precondition (and (started o591)(made p101)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o591))(shipped o591)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o592
:parameters (?avail ?new-avail - count)
:precondition (and (started o592)(made p6)(made p90)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o592))(shipped o592)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o593
:parameters (?avail ?new-avail - count)
:precondition (and (started o593)(made p58)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o593))(shipped o593)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o594
:parameters (?avail ?new-avail - count)
:precondition (and (started o594)(made p53)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o594))(shipped o594)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o595
:parameters (?avail ?new-avail - count)
:precondition (and (started o595)(made p12)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o595))(shipped o595)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o596
:parameters (?avail ?new-avail - count)
:precondition (and (started o596)(made p56)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o596))(shipped o596)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o597
:parameters (?avail ?new-avail - count)
:precondition (and (started o597)(made p78)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o597))(shipped o597)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o598
:parameters (?avail ?new-avail - count)
:precondition (and (started o598)(made p23)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o598))(shipped o598)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o599
:parameters (?avail ?new-avail - count)
:precondition (and (started o599)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o599))(shipped o599)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o600
:parameters (?avail ?new-avail - count)
:precondition (and (started o600)(made p12)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o600))(shipped o600)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o601
:parameters (?avail ?new-avail - count)
:precondition (and (started o601)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o601))(shipped o601)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o602
:parameters (?avail ?new-avail - count)
:precondition (and (started o602)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o602))(shipped o602)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o603
:parameters (?avail ?new-avail - count)
:precondition (and (started o603)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o603))(shipped o603)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o604
:parameters (?avail ?new-avail - count)
:precondition (and (started o604)(made p34)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o604))(shipped o604)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o605
:parameters (?avail ?new-avail - count)
:precondition (and (started o605)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o605))(shipped o605)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o606
:parameters (?avail ?new-avail - count)
:precondition (and (started o606)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o606))(shipped o606)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o607
:parameters (?avail ?new-avail - count)
:precondition (and (started o607)(made p2)(made p51)(made p59)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o607))(shipped o607)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o608
:parameters (?avail ?new-avail - count)
:precondition (and (started o608)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o608))(shipped o608)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o609
:parameters (?avail ?new-avail - count)
:precondition (and (started o609)(made p56)(made p64)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o609))(shipped o609)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o610
:parameters (?avail ?new-avail - count)
:precondition (and (started o610)(made p36)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o610))(shipped o610)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o611
:parameters (?avail ?new-avail - count)
:precondition (and (started o611)(made p56)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o611))(shipped o611)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o612
:parameters (?avail ?new-avail - count)
:precondition (and (started o612)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o612))(shipped o612)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o613
:parameters (?avail ?new-avail - count)
:precondition (and (started o613)(made p17)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o613))(shipped o613)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o614
:parameters (?avail ?new-avail - count)
:precondition (and (started o614)(made p45)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o614))(shipped o614)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o615
:parameters (?avail ?new-avail - count)
:precondition (and (started o615)(made p32)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o615))(shipped o615)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o616
:parameters (?avail ?new-avail - count)
:precondition (and (started o616)(made p56)(made p84)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o616))(shipped o616)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o617
:parameters (?avail ?new-avail - count)
:precondition (and (started o617)(made p27)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o617))(shipped o617)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o618
:parameters (?avail ?new-avail - count)
:precondition (and (started o618)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o618))(shipped o618)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o619
:parameters (?avail ?new-avail - count)
:precondition (and (started o619)(made p35)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o619))(shipped o619)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o620
:parameters (?avail ?new-avail - count)
:precondition (and (started o620)(made p23)(made p61)(made p69)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o620))(shipped o620)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o621
:parameters (?avail ?new-avail - count)
:precondition (and (started o621)(made p89)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o621))(shipped o621)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o622
:parameters (?avail ?new-avail - count)
:precondition (and (started o622)(made p1)(made p69)(made p94)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o622))(shipped o622)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o623
:parameters (?avail ?new-avail - count)
:precondition (and (started o623)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o623))(shipped o623)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o624
:parameters (?avail ?new-avail - count)
:precondition (and (started o624)(made p9)(made p41)(made p48)(made p50)(made p72)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o624))(shipped o624)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o625
:parameters (?avail ?new-avail - count)
:precondition (and (started o625)(made p12)(made p57)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o625))(shipped o625)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o626
:parameters (?avail ?new-avail - count)
:precondition (and (started o626)(made p26)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o626))(shipped o626)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o627
:parameters (?avail ?new-avail - count)
:precondition (and (started o627)(made p14)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o627))(shipped o627)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o628
:parameters (?avail ?new-avail - count)
:precondition (and (started o628)(made p18)(made p34)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o628))(shipped o628)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o629
:parameters (?avail ?new-avail - count)
:precondition (and (started o629)(made p25)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o629))(shipped o629)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o630
:parameters (?avail ?new-avail - count)
:precondition (and (started o630)(made p9)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o630))(shipped o630)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o631
:parameters (?avail ?new-avail - count)
:precondition (and (started o631)(made p41)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o631))(shipped o631)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o632
:parameters (?avail ?new-avail - count)
:precondition (and (started o632)(made p32)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o632))(shipped o632)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o633
:parameters (?avail ?new-avail - count)
:precondition (and (started o633)(made p96)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o633))(shipped o633)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o634
:parameters (?avail ?new-avail - count)
:precondition (and (started o634)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o634))(shipped o634)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o635
:parameters (?avail ?new-avail - count)
:precondition (and (started o635)(made p28)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o635))(shipped o635)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o636
:parameters (?avail ?new-avail - count)
:precondition (and (started o636)(made p5)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o636))(shipped o636)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o637
:parameters (?avail ?new-avail - count)
:precondition (and (started o637)(made p3)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o637))(shipped o637)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o638
:parameters (?avail ?new-avail - count)
:precondition (and (started o638)(made p23)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o638))(shipped o638)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o639
:parameters (?avail ?new-avail - count)
:precondition (and (started o639)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o639))(shipped o639)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o640
:parameters (?avail ?new-avail - count)
:precondition (and (started o640)(made p31)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o640))(shipped o640)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o641
:parameters (?avail ?new-avail - count)
:precondition (and (started o641)(made p42)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o641))(shipped o641)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o642
:parameters (?avail ?new-avail - count)
:precondition (and (started o642)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o642))(shipped o642)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o643
:parameters (?avail ?new-avail - count)
:precondition (and (started o643)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o643))(shipped o643)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o644
:parameters (?avail ?new-avail - count)
:precondition (and (started o644)(made p21)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o644))(shipped o644)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o645
:parameters (?avail ?new-avail - count)
:precondition (and (started o645)(made p17)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o645))(shipped o645)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o646
:parameters (?avail ?new-avail - count)
:precondition (and (started o646)(made p75)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o646))(shipped o646)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o647
:parameters (?avail ?new-avail - count)
:precondition (and (started o647)(made p35)(made p36)(made p71)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o647))(shipped o647)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o648
:parameters (?avail ?new-avail - count)
:precondition (and (started o648)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o648))(shipped o648)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o649
:parameters (?avail ?new-avail - count)
:precondition (and (started o649)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o649))(shipped o649)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o650
:parameters (?avail ?new-avail - count)
:precondition (and (started o650)(made p70)(made p71)(made p114)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o650))(shipped o650)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o651
:parameters (?avail ?new-avail - count)
:precondition (and (started o651)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o651))(shipped o651)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o652
:parameters (?avail ?new-avail - count)
:precondition (and (started o652)(made p75)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o652))(shipped o652)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o653
:parameters (?avail ?new-avail - count)
:precondition (and (started o653)(made p48)(made p54)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o653))(shipped o653)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o654
:parameters (?avail ?new-avail - count)
:precondition (and (started o654)(made p3)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o654))(shipped o654)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o655
:parameters (?avail ?new-avail - count)
:precondition (and (started o655)(made p55)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o655))(shipped o655)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o656
:parameters (?avail ?new-avail - count)
:precondition (and (started o656)(made p75)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o656))(shipped o656)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o657
:parameters (?avail ?new-avail - count)
:precondition (and (started o657)(made p86)(made p106)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o657))(shipped o657)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o658
:parameters (?avail ?new-avail - count)
:precondition (and (started o658)(made p33)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o658))(shipped o658)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o659
:parameters (?avail ?new-avail - count)
:precondition (and (started o659)(made p89)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o659))(shipped o659)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o660
:parameters (?avail ?new-avail - count)
:precondition (and (started o660)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o660))(shipped o660)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o661
:parameters (?avail ?new-avail - count)
:precondition (and (started o661)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o661))(shipped o661)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o662
:parameters (?avail ?new-avail - count)
:precondition (and (started o662)(made p13)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o662))(shipped o662)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o663
:parameters (?avail ?new-avail - count)
:precondition (and (started o663)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o663))(shipped o663)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o664
:parameters (?avail ?new-avail - count)
:precondition (and (started o664)(made p39)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o664))(shipped o664)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o665
:parameters (?avail ?new-avail - count)
:precondition (and (started o665)(made p35)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o665))(shipped o665)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o666
:parameters (?avail ?new-avail - count)
:precondition (and (started o666)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o666))(shipped o666)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o667
:parameters (?avail ?new-avail - count)
:precondition (and (started o667)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o667))(shipped o667)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o668
:parameters (?avail ?new-avail - count)
:precondition (and (started o668)(made p8)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o668))(shipped o668)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o669
:parameters (?avail ?new-avail - count)
:precondition (and (started o669)(made p39)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o669))(shipped o669)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o670
:parameters (?avail ?new-avail - count)
:precondition (and (started o670)(made p53)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o670))(shipped o670)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o671
:parameters (?avail ?new-avail - count)
:precondition (and (started o671)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o671))(shipped o671)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o672
:parameters (?avail ?new-avail - count)
:precondition (and (started o672)(made p24)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o672))(shipped o672)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o673
:parameters (?avail ?new-avail - count)
:precondition (and (started o673)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o673))(shipped o673)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o674
:parameters (?avail ?new-avail - count)
:precondition (and (started o674)(made p11)(made p38)(made p53)(made p72)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o674))(shipped o674)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o675
:parameters (?avail ?new-avail - count)
:precondition (and (started o675)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o675))(shipped o675)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o676
:parameters (?avail ?new-avail - count)
:precondition (and (started o676)(made p27)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o676))(shipped o676)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o677
:parameters (?avail ?new-avail - count)
:precondition (and (started o677)(made p32)(made p82)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o677))(shipped o677)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o678
:parameters (?avail ?new-avail - count)
:precondition (and (started o678)(made p5)(made p35)(made p91)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o678))(shipped o678)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o679
:parameters (?avail ?new-avail - count)
:precondition (and (started o679)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o679))(shipped o679)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o680
:parameters (?avail ?new-avail - count)
:precondition (and (started o680)(made p33)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o680))(shipped o680)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o681
:parameters (?avail ?new-avail - count)
:precondition (and (started o681)(made p38)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o681))(shipped o681)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o682
:parameters (?avail ?new-avail - count)
:precondition (and (started o682)(made p91)(made p98)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o682))(shipped o682)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o683
:parameters (?avail ?new-avail - count)
:precondition (and (started o683)(made p101)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o683))(shipped o683)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o684
:parameters (?avail ?new-avail - count)
:precondition (and (started o684)(made p13)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o684))(shipped o684)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o685
:parameters (?avail ?new-avail - count)
:precondition (and (started o685)(made p83)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o685))(shipped o685)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o686
:parameters (?avail ?new-avail - count)
:precondition (and (started o686)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o686))(shipped o686)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o687
:parameters (?avail ?new-avail - count)
:precondition (and (started o687)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o687))(shipped o687)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o688
:parameters (?avail ?new-avail - count)
:precondition (and (started o688)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o688))(shipped o688)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o689
:parameters (?avail ?new-avail - count)
:precondition (and (started o689)(made p4)(made p31)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o689))(shipped o689)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o690
:parameters (?avail ?new-avail - count)
:precondition (and (started o690)(made p46)(made p92)(made p109)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o690))(shipped o690)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o691
:parameters (?avail ?new-avail - count)
:precondition (and (started o691)(made p27)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o691))(shipped o691)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o692
:parameters (?avail ?new-avail - count)
:precondition (and (started o692)(made p23)(made p47)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o692))(shipped o692)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o693
:parameters (?avail ?new-avail - count)
:precondition (and (started o693)(made p57)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o693))(shipped o693)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o694
:parameters (?avail ?new-avail - count)
:precondition (and (started o694)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o694))(shipped o694)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o695
:parameters (?avail ?new-avail - count)
:precondition (and (started o695)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o695))(shipped o695)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o696
:parameters (?avail ?new-avail - count)
:precondition (and (started o696)(made p42)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o696))(shipped o696)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o697
:parameters (?avail ?new-avail - count)
:precondition (and (started o697)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o697))(shipped o697)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o698
:parameters (?avail ?new-avail - count)
:precondition (and (started o698)(made p25)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o698))(shipped o698)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o699
:parameters (?avail ?new-avail - count)
:precondition (and (started o699)(made p37)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o699))(shipped o699)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o700
:parameters (?avail ?new-avail - count)
:precondition (and (started o700)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o700))(shipped o700)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o701
:parameters (?avail ?new-avail - count)
:precondition (and (started o701)(made p110)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o701))(shipped o701)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o702
:parameters (?avail ?new-avail - count)
:precondition (and (started o702)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o702))(shipped o702)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o703
:parameters (?avail ?new-avail - count)
:precondition (and (started o703)(made p41)(made p72)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o703))(shipped o703)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o704
:parameters (?avail ?new-avail - count)
:precondition (and (started o704)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o704))(shipped o704)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o705
:parameters (?avail ?new-avail - count)
:precondition (and (started o705)(made p6)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o705))(shipped o705)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o706
:parameters (?avail ?new-avail - count)
:precondition (and (started o706)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o706))(shipped o706)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o707
:parameters (?avail ?new-avail - count)
:precondition (and (started o707)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o707))(shipped o707)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o708
:parameters (?avail ?new-avail - count)
:precondition (and (started o708)(made p62)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o708))(shipped o708)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o709
:parameters (?avail ?new-avail - count)
:precondition (and (started o709)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o709))(shipped o709)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o710
:parameters (?avail ?new-avail - count)
:precondition (and (started o710)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o710))(shipped o710)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o711
:parameters (?avail ?new-avail - count)
:precondition (and (started o711)(made p79)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o711))(shipped o711)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o712
:parameters (?avail ?new-avail - count)
:precondition (and (started o712)(made p8)(made p42)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o712))(shipped o712)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o713
:parameters (?avail ?new-avail - count)
:precondition (and (started o713)(made p23)(made p70)(made p92)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o713))(shipped o713)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o714
:parameters (?avail ?new-avail - count)
:precondition (and (started o714)(made p24)(made p93)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o714))(shipped o714)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o715
:parameters (?avail ?new-avail - count)
:precondition (and (started o715)(made p4)(made p19)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o715))(shipped o715)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o716
:parameters (?avail ?new-avail - count)
:precondition (and (started o716)(made p40)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o716))(shipped o716)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o717
:parameters (?avail ?new-avail - count)
:precondition (and (started o717)(made p56)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o717))(shipped o717)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o718
:parameters (?avail ?new-avail - count)
:precondition (and (started o718)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o718))(shipped o718)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o719
:parameters (?avail ?new-avail - count)
:precondition (and (started o719)(made p12)(made p88)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o719))(shipped o719)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o720
:parameters (?avail ?new-avail - count)
:precondition (and (started o720)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o720))(shipped o720)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o721
:parameters (?avail ?new-avail - count)
:precondition (and (started o721)(made p37)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o721))(shipped o721)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o722
:parameters (?avail ?new-avail - count)
:precondition (and (started o722)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o722))(shipped o722)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o723
:parameters (?avail ?new-avail - count)
:precondition (and (started o723)(made p6)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o723))(shipped o723)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o724
:parameters (?avail ?new-avail - count)
:precondition (and (started o724)(made p3)(made p42)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o724))(shipped o724)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o725
:parameters (?avail ?new-avail - count)
:precondition (and (started o725)(made p6)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o725))(shipped o725)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o726
:parameters (?avail ?new-avail - count)
:precondition (and (started o726)(made p10)(made p15)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o726))(shipped o726)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o727
:parameters (?avail ?new-avail - count)
:precondition (and (started o727)(made p10)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o727))(shipped o727)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o728
:parameters (?avail ?new-avail - count)
:precondition (and (started o728)(made p1)(made p11)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o728))(shipped o728)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o729
:parameters (?avail ?new-avail - count)
:precondition (and (started o729)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o729))(shipped o729)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o730
:parameters (?avail ?new-avail - count)
:precondition (and (started o730)(made p64)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o730))(shipped o730)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o731
:parameters (?avail ?new-avail - count)
:precondition (and (started o731)(made p117)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o731))(shipped o731)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o732
:parameters (?avail ?new-avail - count)
:precondition (and (started o732)(made p4)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o732))(shipped o732)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o733
:parameters (?avail ?new-avail - count)
:precondition (and (started o733)(made p30)(made p48)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o733))(shipped o733)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o734
:parameters (?avail ?new-avail - count)
:precondition (and (started o734)(made p59)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o734))(shipped o734)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o735
:parameters (?avail ?new-avail - count)
:precondition (and (started o735)(made p113)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o735))(shipped o735)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o736
:parameters (?avail ?new-avail - count)
:precondition (and (started o736)(made p101)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o736))(shipped o736)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o737
:parameters (?avail ?new-avail - count)
:precondition (and (started o737)(made p116)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o737))(shipped o737)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o738
:parameters (?avail ?new-avail - count)
:precondition (and (started o738)(made p9)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o738))(shipped o738)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o739
:parameters (?avail ?new-avail - count)
:precondition (and (started o739)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o739))(shipped o739)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o740
:parameters (?avail ?new-avail - count)
:precondition (and (started o740)(made p2)(made p24)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o740))(shipped o740)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o741
:parameters (?avail ?new-avail - count)
:precondition (and (started o741)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o741))(shipped o741)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o742
:parameters (?avail ?new-avail - count)
:precondition (and (started o742)(made p25)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o742))(shipped o742)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o743
:parameters (?avail ?new-avail - count)
:precondition (and (started o743)(made p89)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o743))(shipped o743)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o744
:parameters (?avail ?new-avail - count)
:precondition (and (started o744)(made p21)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o744))(shipped o744)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o745
:parameters (?avail ?new-avail - count)
:precondition (and (started o745)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o745))(shipped o745)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o746
:parameters (?avail ?new-avail - count)
:precondition (and (started o746)(made p6)(made p18)(made p83)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o746))(shipped o746)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o747
:parameters (?avail ?new-avail - count)
:precondition (and (started o747)(made p34)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o747))(shipped o747)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o748
:parameters (?avail ?new-avail - count)
:precondition (and (started o748)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o748))(shipped o748)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o749
:parameters (?avail ?new-avail - count)
:precondition (and (started o749)(made p84)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o749))(shipped o749)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o750
:parameters (?avail ?new-avail - count)
:precondition (and (started o750)(made p21)(made p84)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o750))(shipped o750)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o751
:parameters (?avail ?new-avail - count)
:precondition (and (started o751)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o751))(shipped o751)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o752
:parameters (?avail ?new-avail - count)
:precondition (and (started o752)(made p99)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o752))(shipped o752)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o753
:parameters (?avail ?new-avail - count)
:precondition (and (started o753)(made p48)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o753))(shipped o753)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o754
:parameters (?avail ?new-avail - count)
:precondition (and (started o754)(made p94)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o754))(shipped o754)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o755
:parameters (?avail ?new-avail - count)
:precondition (and (started o755)(made p71)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o755))(shipped o755)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o756
:parameters (?avail ?new-avail - count)
:precondition (and (started o756)(made p40)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o756))(shipped o756)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o757
:parameters (?avail ?new-avail - count)
:precondition (and (started o757)(made p105)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o757))(shipped o757)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o758
:parameters (?avail ?new-avail - count)
:precondition (and (started o758)(made p100)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o758))(shipped o758)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o759
:parameters (?avail ?new-avail - count)
:precondition (and (started o759)(made p60)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o759))(shipped o759)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o760
:parameters (?avail ?new-avail - count)
:precondition (and (started o760)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o760))(shipped o760)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o761
:parameters (?avail ?new-avail - count)
:precondition (and (started o761)(made p66)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o761))(shipped o761)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o762
:parameters (?avail ?new-avail - count)
:precondition (and (started o762)(made p30)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o762))(shipped o762)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o763
:parameters (?avail ?new-avail - count)
:precondition (and (started o763)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o763))(shipped o763)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o764
:parameters (?avail ?new-avail - count)
:precondition (and (started o764)(made p115)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o764))(shipped o764)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o765
:parameters (?avail ?new-avail - count)
:precondition (and (started o765)(made p11)(made p21)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o765))(shipped o765)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o766
:parameters (?avail ?new-avail - count)
:precondition (and (started o766)(made p67)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o766))(shipped o766)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o767
:parameters (?avail ?new-avail - count)
:precondition (and (started o767)(made p27)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o767))(shipped o767)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o768
:parameters (?avail ?new-avail - count)
:precondition (and (started o768)(made p94)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o768))(shipped o768)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o769
:parameters (?avail ?new-avail - count)
:precondition (and (started o769)(made p18)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o769))(shipped o769)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o770
:parameters (?avail ?new-avail - count)
:precondition (and (started o770)(made p1)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o770))(shipped o770)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o771
:parameters (?avail ?new-avail - count)
:precondition (and (started o771)(made p1)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o771))(shipped o771)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o772
:parameters (?avail ?new-avail - count)
:precondition (and (started o772)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o772))(shipped o772)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o773
:parameters (?avail ?new-avail - count)
:precondition (and (started o773)(made p10)(made p50)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o773))(shipped o773)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o774
:parameters (?avail ?new-avail - count)
:precondition (and (started o774)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o774))(shipped o774)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o775
:parameters (?avail ?new-avail - count)
:precondition (and (started o775)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o775))(shipped o775)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o776
:parameters (?avail ?new-avail - count)
:precondition (and (started o776)(made p10)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o776))(shipped o776)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o777
:parameters (?avail ?new-avail - count)
:precondition (and (started o777)(made p68)(made p70)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o777))(shipped o777)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o778
:parameters (?avail ?new-avail - count)
:precondition (and (started o778)(made p33)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o778))(shipped o778)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o779
:parameters (?avail ?new-avail - count)
:precondition (and (started o779)(made p18)(made p95)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o779))(shipped o779)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o780
:parameters (?avail ?new-avail - count)
:precondition (and (started o780)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o780))(shipped o780)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o781
:parameters (?avail ?new-avail - count)
:precondition (and (started o781)(made p21)(made p22)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o781))(shipped o781)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o782
:parameters (?avail ?new-avail - count)
:precondition (and (started o782)(made p49)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o782))(shipped o782)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o783
:parameters (?avail ?new-avail - count)
:precondition (and (started o783)(made p91)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o783))(shipped o783)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o784
:parameters (?avail ?new-avail - count)
:precondition (and (started o784)(made p25)(made p98)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o784))(shipped o784)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o785
:parameters (?avail ?new-avail - count)
:precondition (and (started o785)(made p77)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o785))(shipped o785)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o786
:parameters (?avail ?new-avail - count)
:precondition (and (started o786)(made p21)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o786))(shipped o786)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o787
:parameters (?avail ?new-avail - count)
:precondition (and (started o787)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o787))(shipped o787)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o788
:parameters (?avail ?new-avail - count)
:precondition (and (started o788)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o788))(shipped o788)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o789
:parameters (?avail ?new-avail - count)
:precondition (and (started o789)(made p9)(made p77)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o789))(shipped o789)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o790
:parameters (?avail ?new-avail - count)
:precondition (and (started o790)(made p18)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o790))(shipped o790)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o791
:parameters (?avail ?new-avail - count)
:precondition (and (started o791)(made p102)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o791))(shipped o791)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o792
:parameters (?avail ?new-avail - count)
:precondition (and (started o792)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o792))(shipped o792)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o793
:parameters (?avail ?new-avail - count)
:precondition (and (started o793)(made p21)(made p80)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o793))(shipped o793)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o794
:parameters (?avail ?new-avail - count)
:precondition (and (started o794)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o794))(shipped o794)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o795
:parameters (?avail ?new-avail - count)
:precondition (and (started o795)(made p98)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o795))(shipped o795)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o796
:parameters (?avail ?new-avail - count)
:precondition (and (started o796)(made p5)(made p18)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o796))(shipped o796)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o797
:parameters (?avail ?new-avail - count)
:precondition (and (started o797)(made p61)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o797))(shipped o797)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o798
:parameters (?avail ?new-avail - count)
:precondition (and (started o798)(made p11)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o798))(shipped o798)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o799
:parameters (?avail ?new-avail - count)
:precondition (and (started o799)(made p6)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o799))(shipped o799)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o800
:parameters (?avail ?new-avail - count)
:precondition (and (started o800)(made p23)(made p29)(made p74)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o800))(shipped o800)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o801
:parameters (?avail ?new-avail - count)
:precondition (and (started o801)(made p111)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o801))(shipped o801)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o802
:parameters (?avail ?new-avail - count)
:precondition (and (started o802)(made p10)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o802))(shipped o802)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o803
:parameters (?avail ?new-avail - count)
:precondition (and (started o803)(made p89)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o803))(shipped o803)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o804
:parameters (?avail ?new-avail - count)
:precondition (and (started o804)(made p10)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o804))(shipped o804)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o805
:parameters (?avail ?new-avail - count)
:precondition (and (started o805)(made p10)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o805))(shipped o805)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o806
:parameters (?avail ?new-avail - count)
:precondition (and (started o806)(made p2)(made p71)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o806))(shipped o806)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o807
:parameters (?avail ?new-avail - count)
:precondition (and (started o807)(made p17)(made p55)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o807))(shipped o807)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o808
:parameters (?avail ?new-avail - count)
:precondition (and (started o808)(made p81)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o808))(shipped o808)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o809
:parameters (?avail ?new-avail - count)
:precondition (and (started o809)(made p18)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o809))(shipped o809)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o810
:parameters (?avail ?new-avail - count)
:precondition (and (started o810)(made p92)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o810))(shipped o810)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o811
:parameters (?avail ?new-avail - count)
:precondition (and (started o811)(made p51)(made p52)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o811))(shipped o811)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o812
:parameters (?avail ?new-avail - count)
:precondition (and (started o812)(made p97)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o812))(shipped o812)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o813
:parameters (?avail ?new-avail - count)
:precondition (and (started o813)(made p36)(made p69)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o813))(shipped o813)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o814
:parameters (?avail ?new-avail - count)
:precondition (and (started o814)(made p86)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o814))(shipped o814)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o815
:parameters (?avail ?new-avail - count)
:precondition (and (started o815)(made p104)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o815))(shipped o815)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o816
:parameters (?avail ?new-avail - count)
:precondition (and (started o816)(made p1)(made p21)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o816))(shipped o816)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o817
:parameters (?avail ?new-avail - count)
:precondition (and (started o817)(made p7)(made p13)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o817))(shipped o817)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o818
:parameters (?avail ?new-avail - count)
:precondition (and (started o818)(made p85)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o818))(shipped o818)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o819
:parameters (?avail ?new-avail - count)
:precondition (and (started o819)(made p54)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o819))(shipped o819)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o820
:parameters (?avail ?new-avail - count)
:precondition (and (started o820)(made p10)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o820))(shipped o820)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o821
:parameters (?avail ?new-avail - count)
:precondition (and (started o821)(made p61)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o821))(shipped o821)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o822
:parameters (?avail ?new-avail - count)
:precondition (and (started o822)(made p112)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o822))(shipped o822)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o823
:parameters (?avail ?new-avail - count)
:precondition (and (started o823)(made p31)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o823))(shipped o823)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o824
:parameters (?avail ?new-avail - count)
:precondition (and (started o824)(made p68)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o824))(shipped o824)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o825
:parameters (?avail ?new-avail - count)
:precondition (and (started o825)(made p76)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o825))(shipped o825)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o826
:parameters (?avail ?new-avail - count)
:precondition (and (started o826)(made p33)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o826))(shipped o826)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o827
:parameters (?avail ?new-avail - count)
:precondition (and (started o827)(made p11)(made p52)(made p66)(made p79)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o827))(shipped o827)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o828
:parameters (?avail ?new-avail - count)
:precondition (and (started o828)(made p62)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o828))(shipped o828)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o829
:parameters (?avail ?new-avail - count)
:precondition (and (started o829)(made p92)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o829))(shipped o829)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o830
:parameters (?avail ?new-avail - count)
:precondition (and (started o830)(made p20)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o830))(shipped o830)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o831
:parameters (?avail ?new-avail - count)
:precondition (and (started o831)(made p26)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o831))(shipped o831)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o832
:parameters (?avail ?new-avail - count)
:precondition (and (started o832)(made p63)(made p81)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o832))(shipped o832)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o833
:parameters (?avail ?new-avail - count)
:precondition (and (started o833)(made p23)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o833))(shipped o833)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o834
:parameters (?avail ?new-avail - count)
:precondition (and (started o834)(made p43)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o834))(shipped o834)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o835
:parameters (?avail ?new-avail - count)
:precondition (and (started o835)(made p24)(made p90)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o835))(shipped o835)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o836
:parameters (?avail ?new-avail - count)
:precondition (and (started o836)(made p36)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o836))(shipped o836)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o837
:parameters (?avail ?new-avail - count)
:precondition (and (started o837)(made p47)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o837))(shipped o837)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o838
:parameters (?avail ?new-avail - count)
:precondition (and (started o838)(made p107)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o838))(shipped o838)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o839
:parameters (?avail ?new-avail - count)
:precondition (and (started o839)(made p96)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o839))(shipped o839)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o840
:parameters (?avail ?new-avail - count)
:precondition (and (started o840)(made p97)(made p103)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o840))(shipped o840)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o841
:parameters (?avail ?new-avail - count)
:precondition (and (started o841)(made p46)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o841))(shipped o841)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o842
:parameters (?avail ?new-avail - count)
:precondition (and (started o842)(made p2)(made p4)(made p18)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o842))(shipped o842)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o843
:parameters (?avail ?new-avail - count)
:precondition (and (started o843)(made p30)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o843))(shipped o843)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o844
:parameters (?avail ?new-avail - count)
:precondition (and (started o844)(made p7)(made p16)(made p22)(made p60)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o844))(shipped o844)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

(:action ship-order-o845
:parameters (?avail ?new-avail - count)
:precondition (and (started o845)(made p34)(made p72)(stacks-avail ?avail)(next-count ?avail ?new-avail))
:effect (and (not (started o845))(shipped o845)(not (stacks-avail ?avail))(stacks-avail ?new-avail)))

)

