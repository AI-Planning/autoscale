


(define (problem strips-mystery-l3-f847-s5-v91-c2)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 f51 f52 f53 f54 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f105 f106 f107 f108 f109 f110 f111 f112 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f125 f126 f127 f128 f129 f130 f131 f132 f133 f134 f135 f136 f137 f138 f139 f140 f141 f142 f143 f144 f145 f146 f147 f148 f149 f150 f151 f152 f153 f154 f155 f156 f157 f158 f159 f160 f161 f162 f163 f164 f165 f166 f167 f168 f169 f170 f171 f172 f173 f174 f175 f176 f177 f178 f179 f180 f181 f182 f183 f184 f185 f186 f187 f188 f189 f190 f191 f192 f193 f194 f195 f196 f197 f198 f199 f200 f201 f202 f203 f204 f205 f206 f207 f208 f209 f210 f211 f212 f213 f214 f215 f216 f217 f218 f219 f220 f221 f222 f223 f224 f225 f226 f227 f228 f229 f230 f231 f232 f233 f234 f235 f236 f237 f238 f239 f240 f241 f242 f243 f244 f245 f246 f247 f248 f249 f250 f251 f252 f253 f254 f255 f256 f257 f258 f259 f260 f261 f262 f263 f264 f265 f266 f267 f268 f269 f270 f271 f272 f273 f274 f275 f276 f277 f278 f279 f280 f281 f282 f283 f284 f285 f286 f287 f288 f289 f290 f291 f292 f293 f294 f295 f296 f297 f298 f299 f300 f301 f302 f303 f304 f305 f306 f307 f308 f309 f310 f311 f312 f313 f314 f315 f316 f317 f318 f319 f320 f321 f322 f323 f324 f325 f326 f327 f328 f329 f330 f331 f332 f333 f334 f335 f336 f337 f338 f339 f340 f341 f342 f343 f344 f345 f346 f347 f348 f349 f350 f351 f352 f353 f354 f355 f356 f357 f358 f359 f360 f361 f362 f363 f364 f365 f366 f367 f368 f369 f370 f371 f372 f373 f374 f375 f376 f377 f378 f379 f380 f381 f382 f383 f384 f385 f386 f387 f388 f389 f390 f391 f392 f393 f394 f395 f396 f397 f398 f399 f400 f401 f402 f403 f404 f405 f406 f407 f408 f409 f410 f411 f412 f413 f414 f415 f416 f417 f418 f419 f420 f421 f422 f423 f424 f425 f426 f427 f428 f429 f430 f431 f432 f433 f434 f435 f436 f437 f438 f439 f440 f441 f442 f443 f444 f445 f446 f447 f448 f449 f450 f451 f452 f453 f454 f455 f456 f457 f458 f459 f460 f461 f462 f463 f464 f465 f466 f467 f468 f469 f470 f471 f472 f473 f474 f475 f476 f477 f478 f479 f480 f481 f482 f483 f484 f485 f486 f487 f488 f489 f490 f491 f492 f493 f494 f495 f496 f497 f498 f499 f500 f501 f502 f503 f504 f505 f506 f507 f508 f509 f510 f511 f512 f513 f514 f515 f516 f517 f518 f519 f520 f521 f522 f523 f524 f525 f526 f527 f528 f529 f530 f531 f532 f533 f534 f535 f536 f537 f538 f539 f540 f541 f542 f543 f544 f545 f546 f547 f548 f549 f550 f551 f552 f553 f554 f555 f556 f557 f558 f559 f560 f561 f562 f563 f564 f565 f566 f567 f568 f569 f570 f571 f572 f573 f574 f575 f576 f577 f578 f579 f580 f581 f582 f583 f584 f585 f586 f587 f588 f589 f590 f591 f592 f593 f594 f595 f596 f597 f598 f599 f600 f601 f602 f603 f604 f605 f606 f607 f608 f609 f610 f611 f612 f613 f614 f615 f616 f617 f618 f619 f620 f621 f622 f623 f624 f625 f626 f627 f628 f629 f630 f631 f632 f633 f634 f635 f636 f637 f638 f639 f640 f641 f642 f643 f644 f645 f646 f647 f648 f649 f650 f651 f652 f653 f654 f655 f656 f657 f658 f659 f660 f661 f662 f663 f664 f665 f666 f667 f668 f669 f670 f671 f672 f673 f674 f675 f676 f677 f678 f679 f680 f681 f682 f683 f684 f685 f686 f687 f688 f689 f690 f691 f692 f693 f694 f695 f696 f697 f698 f699 f700 f701 f702 f703 f704 f705 f706 f707 f708 f709 f710 f711 f712 f713 f714 f715 f716 f717 f718 f719 f720 f721 f722 f723 f724 f725 f726 f727 f728 f729 f730 f731 f732 f733 f734 f735 f736 f737 f738 f739 f740 f741 f742 f743 f744 f745 f746 f747 f748 f749 f750 f751 f752 f753 f754 f755 f756 f757 f758 f759 f760 f761 f762 f763 f764 f765 f766 f767 f768 f769 f770 f771 f772 f773 f774 f775 f776 f777 f778 f779 f780 f781 f782 f783 f784 f785 f786 f787 f788 f789 f790 f791 f792 f793 f794 f795 f796 f797 f798 f799 f800 f801 f802 f803 f804 f805 f806 f807 f808 f809 f810 f811 f812 f813 f814 f815 f816 f817 f818 f819 f820 f821 f822 f823 f824 f825 f826 f827 f828 f829 f830 f831 f832 f833 f834 f835 f836 f837 f838 f839 f840 f841 f842 f843 f844 f845 f846 f847 - fuel
          s0 s1 s2 s3 s4 s5 - space
          l0 l1 l2 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 - vehicle
          c0 c1 - cargo)
(:init
(fuel-neighbor f0 f1)
(fuel-neighbor f1 f2)
(fuel-neighbor f2 f3)
(fuel-neighbor f3 f4)
(fuel-neighbor f4 f5)
(fuel-neighbor f5 f6)
(fuel-neighbor f6 f7)
(fuel-neighbor f7 f8)
(fuel-neighbor f8 f9)
(fuel-neighbor f9 f10)
(fuel-neighbor f10 f11)
(fuel-neighbor f11 f12)
(fuel-neighbor f12 f13)
(fuel-neighbor f13 f14)
(fuel-neighbor f14 f15)
(fuel-neighbor f15 f16)
(fuel-neighbor f16 f17)
(fuel-neighbor f17 f18)
(fuel-neighbor f18 f19)
(fuel-neighbor f19 f20)
(fuel-neighbor f20 f21)
(fuel-neighbor f21 f22)
(fuel-neighbor f22 f23)
(fuel-neighbor f23 f24)
(fuel-neighbor f24 f25)
(fuel-neighbor f25 f26)
(fuel-neighbor f26 f27)
(fuel-neighbor f27 f28)
(fuel-neighbor f28 f29)
(fuel-neighbor f29 f30)
(fuel-neighbor f30 f31)
(fuel-neighbor f31 f32)
(fuel-neighbor f32 f33)
(fuel-neighbor f33 f34)
(fuel-neighbor f34 f35)
(fuel-neighbor f35 f36)
(fuel-neighbor f36 f37)
(fuel-neighbor f37 f38)
(fuel-neighbor f38 f39)
(fuel-neighbor f39 f40)
(fuel-neighbor f40 f41)
(fuel-neighbor f41 f42)
(fuel-neighbor f42 f43)
(fuel-neighbor f43 f44)
(fuel-neighbor f44 f45)
(fuel-neighbor f45 f46)
(fuel-neighbor f46 f47)
(fuel-neighbor f47 f48)
(fuel-neighbor f48 f49)
(fuel-neighbor f49 f50)
(fuel-neighbor f50 f51)
(fuel-neighbor f51 f52)
(fuel-neighbor f52 f53)
(fuel-neighbor f53 f54)
(fuel-neighbor f54 f55)
(fuel-neighbor f55 f56)
(fuel-neighbor f56 f57)
(fuel-neighbor f57 f58)
(fuel-neighbor f58 f59)
(fuel-neighbor f59 f60)
(fuel-neighbor f60 f61)
(fuel-neighbor f61 f62)
(fuel-neighbor f62 f63)
(fuel-neighbor f63 f64)
(fuel-neighbor f64 f65)
(fuel-neighbor f65 f66)
(fuel-neighbor f66 f67)
(fuel-neighbor f67 f68)
(fuel-neighbor f68 f69)
(fuel-neighbor f69 f70)
(fuel-neighbor f70 f71)
(fuel-neighbor f71 f72)
(fuel-neighbor f72 f73)
(fuel-neighbor f73 f74)
(fuel-neighbor f74 f75)
(fuel-neighbor f75 f76)
(fuel-neighbor f76 f77)
(fuel-neighbor f77 f78)
(fuel-neighbor f78 f79)
(fuel-neighbor f79 f80)
(fuel-neighbor f80 f81)
(fuel-neighbor f81 f82)
(fuel-neighbor f82 f83)
(fuel-neighbor f83 f84)
(fuel-neighbor f84 f85)
(fuel-neighbor f85 f86)
(fuel-neighbor f86 f87)
(fuel-neighbor f87 f88)
(fuel-neighbor f88 f89)
(fuel-neighbor f89 f90)
(fuel-neighbor f90 f91)
(fuel-neighbor f91 f92)
(fuel-neighbor f92 f93)
(fuel-neighbor f93 f94)
(fuel-neighbor f94 f95)
(fuel-neighbor f95 f96)
(fuel-neighbor f96 f97)
(fuel-neighbor f97 f98)
(fuel-neighbor f98 f99)
(fuel-neighbor f99 f100)
(fuel-neighbor f100 f101)
(fuel-neighbor f101 f102)
(fuel-neighbor f102 f103)
(fuel-neighbor f103 f104)
(fuel-neighbor f104 f105)
(fuel-neighbor f105 f106)
(fuel-neighbor f106 f107)
(fuel-neighbor f107 f108)
(fuel-neighbor f108 f109)
(fuel-neighbor f109 f110)
(fuel-neighbor f110 f111)
(fuel-neighbor f111 f112)
(fuel-neighbor f112 f113)
(fuel-neighbor f113 f114)
(fuel-neighbor f114 f115)
(fuel-neighbor f115 f116)
(fuel-neighbor f116 f117)
(fuel-neighbor f117 f118)
(fuel-neighbor f118 f119)
(fuel-neighbor f119 f120)
(fuel-neighbor f120 f121)
(fuel-neighbor f121 f122)
(fuel-neighbor f122 f123)
(fuel-neighbor f123 f124)
(fuel-neighbor f124 f125)
(fuel-neighbor f125 f126)
(fuel-neighbor f126 f127)
(fuel-neighbor f127 f128)
(fuel-neighbor f128 f129)
(fuel-neighbor f129 f130)
(fuel-neighbor f130 f131)
(fuel-neighbor f131 f132)
(fuel-neighbor f132 f133)
(fuel-neighbor f133 f134)
(fuel-neighbor f134 f135)
(fuel-neighbor f135 f136)
(fuel-neighbor f136 f137)
(fuel-neighbor f137 f138)
(fuel-neighbor f138 f139)
(fuel-neighbor f139 f140)
(fuel-neighbor f140 f141)
(fuel-neighbor f141 f142)
(fuel-neighbor f142 f143)
(fuel-neighbor f143 f144)
(fuel-neighbor f144 f145)
(fuel-neighbor f145 f146)
(fuel-neighbor f146 f147)
(fuel-neighbor f147 f148)
(fuel-neighbor f148 f149)
(fuel-neighbor f149 f150)
(fuel-neighbor f150 f151)
(fuel-neighbor f151 f152)
(fuel-neighbor f152 f153)
(fuel-neighbor f153 f154)
(fuel-neighbor f154 f155)
(fuel-neighbor f155 f156)
(fuel-neighbor f156 f157)
(fuel-neighbor f157 f158)
(fuel-neighbor f158 f159)
(fuel-neighbor f159 f160)
(fuel-neighbor f160 f161)
(fuel-neighbor f161 f162)
(fuel-neighbor f162 f163)
(fuel-neighbor f163 f164)
(fuel-neighbor f164 f165)
(fuel-neighbor f165 f166)
(fuel-neighbor f166 f167)
(fuel-neighbor f167 f168)
(fuel-neighbor f168 f169)
(fuel-neighbor f169 f170)
(fuel-neighbor f170 f171)
(fuel-neighbor f171 f172)
(fuel-neighbor f172 f173)
(fuel-neighbor f173 f174)
(fuel-neighbor f174 f175)
(fuel-neighbor f175 f176)
(fuel-neighbor f176 f177)
(fuel-neighbor f177 f178)
(fuel-neighbor f178 f179)
(fuel-neighbor f179 f180)
(fuel-neighbor f180 f181)
(fuel-neighbor f181 f182)
(fuel-neighbor f182 f183)
(fuel-neighbor f183 f184)
(fuel-neighbor f184 f185)
(fuel-neighbor f185 f186)
(fuel-neighbor f186 f187)
(fuel-neighbor f187 f188)
(fuel-neighbor f188 f189)
(fuel-neighbor f189 f190)
(fuel-neighbor f190 f191)
(fuel-neighbor f191 f192)
(fuel-neighbor f192 f193)
(fuel-neighbor f193 f194)
(fuel-neighbor f194 f195)
(fuel-neighbor f195 f196)
(fuel-neighbor f196 f197)
(fuel-neighbor f197 f198)
(fuel-neighbor f198 f199)
(fuel-neighbor f199 f200)
(fuel-neighbor f200 f201)
(fuel-neighbor f201 f202)
(fuel-neighbor f202 f203)
(fuel-neighbor f203 f204)
(fuel-neighbor f204 f205)
(fuel-neighbor f205 f206)
(fuel-neighbor f206 f207)
(fuel-neighbor f207 f208)
(fuel-neighbor f208 f209)
(fuel-neighbor f209 f210)
(fuel-neighbor f210 f211)
(fuel-neighbor f211 f212)
(fuel-neighbor f212 f213)
(fuel-neighbor f213 f214)
(fuel-neighbor f214 f215)
(fuel-neighbor f215 f216)
(fuel-neighbor f216 f217)
(fuel-neighbor f217 f218)
(fuel-neighbor f218 f219)
(fuel-neighbor f219 f220)
(fuel-neighbor f220 f221)
(fuel-neighbor f221 f222)
(fuel-neighbor f222 f223)
(fuel-neighbor f223 f224)
(fuel-neighbor f224 f225)
(fuel-neighbor f225 f226)
(fuel-neighbor f226 f227)
(fuel-neighbor f227 f228)
(fuel-neighbor f228 f229)
(fuel-neighbor f229 f230)
(fuel-neighbor f230 f231)
(fuel-neighbor f231 f232)
(fuel-neighbor f232 f233)
(fuel-neighbor f233 f234)
(fuel-neighbor f234 f235)
(fuel-neighbor f235 f236)
(fuel-neighbor f236 f237)
(fuel-neighbor f237 f238)
(fuel-neighbor f238 f239)
(fuel-neighbor f239 f240)
(fuel-neighbor f240 f241)
(fuel-neighbor f241 f242)
(fuel-neighbor f242 f243)
(fuel-neighbor f243 f244)
(fuel-neighbor f244 f245)
(fuel-neighbor f245 f246)
(fuel-neighbor f246 f247)
(fuel-neighbor f247 f248)
(fuel-neighbor f248 f249)
(fuel-neighbor f249 f250)
(fuel-neighbor f250 f251)
(fuel-neighbor f251 f252)
(fuel-neighbor f252 f253)
(fuel-neighbor f253 f254)
(fuel-neighbor f254 f255)
(fuel-neighbor f255 f256)
(fuel-neighbor f256 f257)
(fuel-neighbor f257 f258)
(fuel-neighbor f258 f259)
(fuel-neighbor f259 f260)
(fuel-neighbor f260 f261)
(fuel-neighbor f261 f262)
(fuel-neighbor f262 f263)
(fuel-neighbor f263 f264)
(fuel-neighbor f264 f265)
(fuel-neighbor f265 f266)
(fuel-neighbor f266 f267)
(fuel-neighbor f267 f268)
(fuel-neighbor f268 f269)
(fuel-neighbor f269 f270)
(fuel-neighbor f270 f271)
(fuel-neighbor f271 f272)
(fuel-neighbor f272 f273)
(fuel-neighbor f273 f274)
(fuel-neighbor f274 f275)
(fuel-neighbor f275 f276)
(fuel-neighbor f276 f277)
(fuel-neighbor f277 f278)
(fuel-neighbor f278 f279)
(fuel-neighbor f279 f280)
(fuel-neighbor f280 f281)
(fuel-neighbor f281 f282)
(fuel-neighbor f282 f283)
(fuel-neighbor f283 f284)
(fuel-neighbor f284 f285)
(fuel-neighbor f285 f286)
(fuel-neighbor f286 f287)
(fuel-neighbor f287 f288)
(fuel-neighbor f288 f289)
(fuel-neighbor f289 f290)
(fuel-neighbor f290 f291)
(fuel-neighbor f291 f292)
(fuel-neighbor f292 f293)
(fuel-neighbor f293 f294)
(fuel-neighbor f294 f295)
(fuel-neighbor f295 f296)
(fuel-neighbor f296 f297)
(fuel-neighbor f297 f298)
(fuel-neighbor f298 f299)
(fuel-neighbor f299 f300)
(fuel-neighbor f300 f301)
(fuel-neighbor f301 f302)
(fuel-neighbor f302 f303)
(fuel-neighbor f303 f304)
(fuel-neighbor f304 f305)
(fuel-neighbor f305 f306)
(fuel-neighbor f306 f307)
(fuel-neighbor f307 f308)
(fuel-neighbor f308 f309)
(fuel-neighbor f309 f310)
(fuel-neighbor f310 f311)
(fuel-neighbor f311 f312)
(fuel-neighbor f312 f313)
(fuel-neighbor f313 f314)
(fuel-neighbor f314 f315)
(fuel-neighbor f315 f316)
(fuel-neighbor f316 f317)
(fuel-neighbor f317 f318)
(fuel-neighbor f318 f319)
(fuel-neighbor f319 f320)
(fuel-neighbor f320 f321)
(fuel-neighbor f321 f322)
(fuel-neighbor f322 f323)
(fuel-neighbor f323 f324)
(fuel-neighbor f324 f325)
(fuel-neighbor f325 f326)
(fuel-neighbor f326 f327)
(fuel-neighbor f327 f328)
(fuel-neighbor f328 f329)
(fuel-neighbor f329 f330)
(fuel-neighbor f330 f331)
(fuel-neighbor f331 f332)
(fuel-neighbor f332 f333)
(fuel-neighbor f333 f334)
(fuel-neighbor f334 f335)
(fuel-neighbor f335 f336)
(fuel-neighbor f336 f337)
(fuel-neighbor f337 f338)
(fuel-neighbor f338 f339)
(fuel-neighbor f339 f340)
(fuel-neighbor f340 f341)
(fuel-neighbor f341 f342)
(fuel-neighbor f342 f343)
(fuel-neighbor f343 f344)
(fuel-neighbor f344 f345)
(fuel-neighbor f345 f346)
(fuel-neighbor f346 f347)
(fuel-neighbor f347 f348)
(fuel-neighbor f348 f349)
(fuel-neighbor f349 f350)
(fuel-neighbor f350 f351)
(fuel-neighbor f351 f352)
(fuel-neighbor f352 f353)
(fuel-neighbor f353 f354)
(fuel-neighbor f354 f355)
(fuel-neighbor f355 f356)
(fuel-neighbor f356 f357)
(fuel-neighbor f357 f358)
(fuel-neighbor f358 f359)
(fuel-neighbor f359 f360)
(fuel-neighbor f360 f361)
(fuel-neighbor f361 f362)
(fuel-neighbor f362 f363)
(fuel-neighbor f363 f364)
(fuel-neighbor f364 f365)
(fuel-neighbor f365 f366)
(fuel-neighbor f366 f367)
(fuel-neighbor f367 f368)
(fuel-neighbor f368 f369)
(fuel-neighbor f369 f370)
(fuel-neighbor f370 f371)
(fuel-neighbor f371 f372)
(fuel-neighbor f372 f373)
(fuel-neighbor f373 f374)
(fuel-neighbor f374 f375)
(fuel-neighbor f375 f376)
(fuel-neighbor f376 f377)
(fuel-neighbor f377 f378)
(fuel-neighbor f378 f379)
(fuel-neighbor f379 f380)
(fuel-neighbor f380 f381)
(fuel-neighbor f381 f382)
(fuel-neighbor f382 f383)
(fuel-neighbor f383 f384)
(fuel-neighbor f384 f385)
(fuel-neighbor f385 f386)
(fuel-neighbor f386 f387)
(fuel-neighbor f387 f388)
(fuel-neighbor f388 f389)
(fuel-neighbor f389 f390)
(fuel-neighbor f390 f391)
(fuel-neighbor f391 f392)
(fuel-neighbor f392 f393)
(fuel-neighbor f393 f394)
(fuel-neighbor f394 f395)
(fuel-neighbor f395 f396)
(fuel-neighbor f396 f397)
(fuel-neighbor f397 f398)
(fuel-neighbor f398 f399)
(fuel-neighbor f399 f400)
(fuel-neighbor f400 f401)
(fuel-neighbor f401 f402)
(fuel-neighbor f402 f403)
(fuel-neighbor f403 f404)
(fuel-neighbor f404 f405)
(fuel-neighbor f405 f406)
(fuel-neighbor f406 f407)
(fuel-neighbor f407 f408)
(fuel-neighbor f408 f409)
(fuel-neighbor f409 f410)
(fuel-neighbor f410 f411)
(fuel-neighbor f411 f412)
(fuel-neighbor f412 f413)
(fuel-neighbor f413 f414)
(fuel-neighbor f414 f415)
(fuel-neighbor f415 f416)
(fuel-neighbor f416 f417)
(fuel-neighbor f417 f418)
(fuel-neighbor f418 f419)
(fuel-neighbor f419 f420)
(fuel-neighbor f420 f421)
(fuel-neighbor f421 f422)
(fuel-neighbor f422 f423)
(fuel-neighbor f423 f424)
(fuel-neighbor f424 f425)
(fuel-neighbor f425 f426)
(fuel-neighbor f426 f427)
(fuel-neighbor f427 f428)
(fuel-neighbor f428 f429)
(fuel-neighbor f429 f430)
(fuel-neighbor f430 f431)
(fuel-neighbor f431 f432)
(fuel-neighbor f432 f433)
(fuel-neighbor f433 f434)
(fuel-neighbor f434 f435)
(fuel-neighbor f435 f436)
(fuel-neighbor f436 f437)
(fuel-neighbor f437 f438)
(fuel-neighbor f438 f439)
(fuel-neighbor f439 f440)
(fuel-neighbor f440 f441)
(fuel-neighbor f441 f442)
(fuel-neighbor f442 f443)
(fuel-neighbor f443 f444)
(fuel-neighbor f444 f445)
(fuel-neighbor f445 f446)
(fuel-neighbor f446 f447)
(fuel-neighbor f447 f448)
(fuel-neighbor f448 f449)
(fuel-neighbor f449 f450)
(fuel-neighbor f450 f451)
(fuel-neighbor f451 f452)
(fuel-neighbor f452 f453)
(fuel-neighbor f453 f454)
(fuel-neighbor f454 f455)
(fuel-neighbor f455 f456)
(fuel-neighbor f456 f457)
(fuel-neighbor f457 f458)
(fuel-neighbor f458 f459)
(fuel-neighbor f459 f460)
(fuel-neighbor f460 f461)
(fuel-neighbor f461 f462)
(fuel-neighbor f462 f463)
(fuel-neighbor f463 f464)
(fuel-neighbor f464 f465)
(fuel-neighbor f465 f466)
(fuel-neighbor f466 f467)
(fuel-neighbor f467 f468)
(fuel-neighbor f468 f469)
(fuel-neighbor f469 f470)
(fuel-neighbor f470 f471)
(fuel-neighbor f471 f472)
(fuel-neighbor f472 f473)
(fuel-neighbor f473 f474)
(fuel-neighbor f474 f475)
(fuel-neighbor f475 f476)
(fuel-neighbor f476 f477)
(fuel-neighbor f477 f478)
(fuel-neighbor f478 f479)
(fuel-neighbor f479 f480)
(fuel-neighbor f480 f481)
(fuel-neighbor f481 f482)
(fuel-neighbor f482 f483)
(fuel-neighbor f483 f484)
(fuel-neighbor f484 f485)
(fuel-neighbor f485 f486)
(fuel-neighbor f486 f487)
(fuel-neighbor f487 f488)
(fuel-neighbor f488 f489)
(fuel-neighbor f489 f490)
(fuel-neighbor f490 f491)
(fuel-neighbor f491 f492)
(fuel-neighbor f492 f493)
(fuel-neighbor f493 f494)
(fuel-neighbor f494 f495)
(fuel-neighbor f495 f496)
(fuel-neighbor f496 f497)
(fuel-neighbor f497 f498)
(fuel-neighbor f498 f499)
(fuel-neighbor f499 f500)
(fuel-neighbor f500 f501)
(fuel-neighbor f501 f502)
(fuel-neighbor f502 f503)
(fuel-neighbor f503 f504)
(fuel-neighbor f504 f505)
(fuel-neighbor f505 f506)
(fuel-neighbor f506 f507)
(fuel-neighbor f507 f508)
(fuel-neighbor f508 f509)
(fuel-neighbor f509 f510)
(fuel-neighbor f510 f511)
(fuel-neighbor f511 f512)
(fuel-neighbor f512 f513)
(fuel-neighbor f513 f514)
(fuel-neighbor f514 f515)
(fuel-neighbor f515 f516)
(fuel-neighbor f516 f517)
(fuel-neighbor f517 f518)
(fuel-neighbor f518 f519)
(fuel-neighbor f519 f520)
(fuel-neighbor f520 f521)
(fuel-neighbor f521 f522)
(fuel-neighbor f522 f523)
(fuel-neighbor f523 f524)
(fuel-neighbor f524 f525)
(fuel-neighbor f525 f526)
(fuel-neighbor f526 f527)
(fuel-neighbor f527 f528)
(fuel-neighbor f528 f529)
(fuel-neighbor f529 f530)
(fuel-neighbor f530 f531)
(fuel-neighbor f531 f532)
(fuel-neighbor f532 f533)
(fuel-neighbor f533 f534)
(fuel-neighbor f534 f535)
(fuel-neighbor f535 f536)
(fuel-neighbor f536 f537)
(fuel-neighbor f537 f538)
(fuel-neighbor f538 f539)
(fuel-neighbor f539 f540)
(fuel-neighbor f540 f541)
(fuel-neighbor f541 f542)
(fuel-neighbor f542 f543)
(fuel-neighbor f543 f544)
(fuel-neighbor f544 f545)
(fuel-neighbor f545 f546)
(fuel-neighbor f546 f547)
(fuel-neighbor f547 f548)
(fuel-neighbor f548 f549)
(fuel-neighbor f549 f550)
(fuel-neighbor f550 f551)
(fuel-neighbor f551 f552)
(fuel-neighbor f552 f553)
(fuel-neighbor f553 f554)
(fuel-neighbor f554 f555)
(fuel-neighbor f555 f556)
(fuel-neighbor f556 f557)
(fuel-neighbor f557 f558)
(fuel-neighbor f558 f559)
(fuel-neighbor f559 f560)
(fuel-neighbor f560 f561)
(fuel-neighbor f561 f562)
(fuel-neighbor f562 f563)
(fuel-neighbor f563 f564)
(fuel-neighbor f564 f565)
(fuel-neighbor f565 f566)
(fuel-neighbor f566 f567)
(fuel-neighbor f567 f568)
(fuel-neighbor f568 f569)
(fuel-neighbor f569 f570)
(fuel-neighbor f570 f571)
(fuel-neighbor f571 f572)
(fuel-neighbor f572 f573)
(fuel-neighbor f573 f574)
(fuel-neighbor f574 f575)
(fuel-neighbor f575 f576)
(fuel-neighbor f576 f577)
(fuel-neighbor f577 f578)
(fuel-neighbor f578 f579)
(fuel-neighbor f579 f580)
(fuel-neighbor f580 f581)
(fuel-neighbor f581 f582)
(fuel-neighbor f582 f583)
(fuel-neighbor f583 f584)
(fuel-neighbor f584 f585)
(fuel-neighbor f585 f586)
(fuel-neighbor f586 f587)
(fuel-neighbor f587 f588)
(fuel-neighbor f588 f589)
(fuel-neighbor f589 f590)
(fuel-neighbor f590 f591)
(fuel-neighbor f591 f592)
(fuel-neighbor f592 f593)
(fuel-neighbor f593 f594)
(fuel-neighbor f594 f595)
(fuel-neighbor f595 f596)
(fuel-neighbor f596 f597)
(fuel-neighbor f597 f598)
(fuel-neighbor f598 f599)
(fuel-neighbor f599 f600)
(fuel-neighbor f600 f601)
(fuel-neighbor f601 f602)
(fuel-neighbor f602 f603)
(fuel-neighbor f603 f604)
(fuel-neighbor f604 f605)
(fuel-neighbor f605 f606)
(fuel-neighbor f606 f607)
(fuel-neighbor f607 f608)
(fuel-neighbor f608 f609)
(fuel-neighbor f609 f610)
(fuel-neighbor f610 f611)
(fuel-neighbor f611 f612)
(fuel-neighbor f612 f613)
(fuel-neighbor f613 f614)
(fuel-neighbor f614 f615)
(fuel-neighbor f615 f616)
(fuel-neighbor f616 f617)
(fuel-neighbor f617 f618)
(fuel-neighbor f618 f619)
(fuel-neighbor f619 f620)
(fuel-neighbor f620 f621)
(fuel-neighbor f621 f622)
(fuel-neighbor f622 f623)
(fuel-neighbor f623 f624)
(fuel-neighbor f624 f625)
(fuel-neighbor f625 f626)
(fuel-neighbor f626 f627)
(fuel-neighbor f627 f628)
(fuel-neighbor f628 f629)
(fuel-neighbor f629 f630)
(fuel-neighbor f630 f631)
(fuel-neighbor f631 f632)
(fuel-neighbor f632 f633)
(fuel-neighbor f633 f634)
(fuel-neighbor f634 f635)
(fuel-neighbor f635 f636)
(fuel-neighbor f636 f637)
(fuel-neighbor f637 f638)
(fuel-neighbor f638 f639)
(fuel-neighbor f639 f640)
(fuel-neighbor f640 f641)
(fuel-neighbor f641 f642)
(fuel-neighbor f642 f643)
(fuel-neighbor f643 f644)
(fuel-neighbor f644 f645)
(fuel-neighbor f645 f646)
(fuel-neighbor f646 f647)
(fuel-neighbor f647 f648)
(fuel-neighbor f648 f649)
(fuel-neighbor f649 f650)
(fuel-neighbor f650 f651)
(fuel-neighbor f651 f652)
(fuel-neighbor f652 f653)
(fuel-neighbor f653 f654)
(fuel-neighbor f654 f655)
(fuel-neighbor f655 f656)
(fuel-neighbor f656 f657)
(fuel-neighbor f657 f658)
(fuel-neighbor f658 f659)
(fuel-neighbor f659 f660)
(fuel-neighbor f660 f661)
(fuel-neighbor f661 f662)
(fuel-neighbor f662 f663)
(fuel-neighbor f663 f664)
(fuel-neighbor f664 f665)
(fuel-neighbor f665 f666)
(fuel-neighbor f666 f667)
(fuel-neighbor f667 f668)
(fuel-neighbor f668 f669)
(fuel-neighbor f669 f670)
(fuel-neighbor f670 f671)
(fuel-neighbor f671 f672)
(fuel-neighbor f672 f673)
(fuel-neighbor f673 f674)
(fuel-neighbor f674 f675)
(fuel-neighbor f675 f676)
(fuel-neighbor f676 f677)
(fuel-neighbor f677 f678)
(fuel-neighbor f678 f679)
(fuel-neighbor f679 f680)
(fuel-neighbor f680 f681)
(fuel-neighbor f681 f682)
(fuel-neighbor f682 f683)
(fuel-neighbor f683 f684)
(fuel-neighbor f684 f685)
(fuel-neighbor f685 f686)
(fuel-neighbor f686 f687)
(fuel-neighbor f687 f688)
(fuel-neighbor f688 f689)
(fuel-neighbor f689 f690)
(fuel-neighbor f690 f691)
(fuel-neighbor f691 f692)
(fuel-neighbor f692 f693)
(fuel-neighbor f693 f694)
(fuel-neighbor f694 f695)
(fuel-neighbor f695 f696)
(fuel-neighbor f696 f697)
(fuel-neighbor f697 f698)
(fuel-neighbor f698 f699)
(fuel-neighbor f699 f700)
(fuel-neighbor f700 f701)
(fuel-neighbor f701 f702)
(fuel-neighbor f702 f703)
(fuel-neighbor f703 f704)
(fuel-neighbor f704 f705)
(fuel-neighbor f705 f706)
(fuel-neighbor f706 f707)
(fuel-neighbor f707 f708)
(fuel-neighbor f708 f709)
(fuel-neighbor f709 f710)
(fuel-neighbor f710 f711)
(fuel-neighbor f711 f712)
(fuel-neighbor f712 f713)
(fuel-neighbor f713 f714)
(fuel-neighbor f714 f715)
(fuel-neighbor f715 f716)
(fuel-neighbor f716 f717)
(fuel-neighbor f717 f718)
(fuel-neighbor f718 f719)
(fuel-neighbor f719 f720)
(fuel-neighbor f720 f721)
(fuel-neighbor f721 f722)
(fuel-neighbor f722 f723)
(fuel-neighbor f723 f724)
(fuel-neighbor f724 f725)
(fuel-neighbor f725 f726)
(fuel-neighbor f726 f727)
(fuel-neighbor f727 f728)
(fuel-neighbor f728 f729)
(fuel-neighbor f729 f730)
(fuel-neighbor f730 f731)
(fuel-neighbor f731 f732)
(fuel-neighbor f732 f733)
(fuel-neighbor f733 f734)
(fuel-neighbor f734 f735)
(fuel-neighbor f735 f736)
(fuel-neighbor f736 f737)
(fuel-neighbor f737 f738)
(fuel-neighbor f738 f739)
(fuel-neighbor f739 f740)
(fuel-neighbor f740 f741)
(fuel-neighbor f741 f742)
(fuel-neighbor f742 f743)
(fuel-neighbor f743 f744)
(fuel-neighbor f744 f745)
(fuel-neighbor f745 f746)
(fuel-neighbor f746 f747)
(fuel-neighbor f747 f748)
(fuel-neighbor f748 f749)
(fuel-neighbor f749 f750)
(fuel-neighbor f750 f751)
(fuel-neighbor f751 f752)
(fuel-neighbor f752 f753)
(fuel-neighbor f753 f754)
(fuel-neighbor f754 f755)
(fuel-neighbor f755 f756)
(fuel-neighbor f756 f757)
(fuel-neighbor f757 f758)
(fuel-neighbor f758 f759)
(fuel-neighbor f759 f760)
(fuel-neighbor f760 f761)
(fuel-neighbor f761 f762)
(fuel-neighbor f762 f763)
(fuel-neighbor f763 f764)
(fuel-neighbor f764 f765)
(fuel-neighbor f765 f766)
(fuel-neighbor f766 f767)
(fuel-neighbor f767 f768)
(fuel-neighbor f768 f769)
(fuel-neighbor f769 f770)
(fuel-neighbor f770 f771)
(fuel-neighbor f771 f772)
(fuel-neighbor f772 f773)
(fuel-neighbor f773 f774)
(fuel-neighbor f774 f775)
(fuel-neighbor f775 f776)
(fuel-neighbor f776 f777)
(fuel-neighbor f777 f778)
(fuel-neighbor f778 f779)
(fuel-neighbor f779 f780)
(fuel-neighbor f780 f781)
(fuel-neighbor f781 f782)
(fuel-neighbor f782 f783)
(fuel-neighbor f783 f784)
(fuel-neighbor f784 f785)
(fuel-neighbor f785 f786)
(fuel-neighbor f786 f787)
(fuel-neighbor f787 f788)
(fuel-neighbor f788 f789)
(fuel-neighbor f789 f790)
(fuel-neighbor f790 f791)
(fuel-neighbor f791 f792)
(fuel-neighbor f792 f793)
(fuel-neighbor f793 f794)
(fuel-neighbor f794 f795)
(fuel-neighbor f795 f796)
(fuel-neighbor f796 f797)
(fuel-neighbor f797 f798)
(fuel-neighbor f798 f799)
(fuel-neighbor f799 f800)
(fuel-neighbor f800 f801)
(fuel-neighbor f801 f802)
(fuel-neighbor f802 f803)
(fuel-neighbor f803 f804)
(fuel-neighbor f804 f805)
(fuel-neighbor f805 f806)
(fuel-neighbor f806 f807)
(fuel-neighbor f807 f808)
(fuel-neighbor f808 f809)
(fuel-neighbor f809 f810)
(fuel-neighbor f810 f811)
(fuel-neighbor f811 f812)
(fuel-neighbor f812 f813)
(fuel-neighbor f813 f814)
(fuel-neighbor f814 f815)
(fuel-neighbor f815 f816)
(fuel-neighbor f816 f817)
(fuel-neighbor f817 f818)
(fuel-neighbor f818 f819)
(fuel-neighbor f819 f820)
(fuel-neighbor f820 f821)
(fuel-neighbor f821 f822)
(fuel-neighbor f822 f823)
(fuel-neighbor f823 f824)
(fuel-neighbor f824 f825)
(fuel-neighbor f825 f826)
(fuel-neighbor f826 f827)
(fuel-neighbor f827 f828)
(fuel-neighbor f828 f829)
(fuel-neighbor f829 f830)
(fuel-neighbor f830 f831)
(fuel-neighbor f831 f832)
(fuel-neighbor f832 f833)
(fuel-neighbor f833 f834)
(fuel-neighbor f834 f835)
(fuel-neighbor f835 f836)
(fuel-neighbor f836 f837)
(fuel-neighbor f837 f838)
(fuel-neighbor f838 f839)
(fuel-neighbor f839 f840)
(fuel-neighbor f840 f841)
(fuel-neighbor f841 f842)
(fuel-neighbor f842 f843)
(fuel-neighbor f843 f844)
(fuel-neighbor f844 f845)
(fuel-neighbor f845 f846)
(fuel-neighbor f846 f847)
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(space-neighbor s2 s3)
(space-neighbor s3 s4)
(space-neighbor s4 s5)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l0)
(conn l0 l2)
(has-fuel l0 f660)
(has-fuel l1 f266)
(has-fuel l2 f488)
(has-space  v0 s3)
(has-space  v1 s4)
(has-space  v2 s5)
(has-space  v3 s2)
(has-space  v4 s1)
(has-space  v5 s5)
(has-space  v6 s4)
(has-space  v7 s2)
(has-space  v8 s4)
(has-space  v9 s5)
(has-space  v10 s5)
(has-space  v11 s4)
(has-space  v12 s1)
(has-space  v13 s4)
(has-space  v14 s2)
(has-space  v15 s2)
(has-space  v16 s1)
(has-space  v17 s2)
(has-space  v18 s2)
(has-space  v19 s4)
(has-space  v20 s4)
(has-space  v21 s3)
(has-space  v22 s1)
(has-space  v23 s2)
(has-space  v24 s2)
(has-space  v25 s5)
(has-space  v26 s1)
(has-space  v27 s1)
(has-space  v28 s1)
(has-space  v29 s5)
(has-space  v30 s4)
(has-space  v31 s3)
(has-space  v32 s1)
(has-space  v33 s5)
(has-space  v34 s2)
(has-space  v35 s1)
(has-space  v36 s4)
(has-space  v37 s2)
(has-space  v38 s5)
(has-space  v39 s2)
(has-space  v40 s1)
(has-space  v41 s4)
(has-space  v42 s2)
(has-space  v43 s1)
(has-space  v44 s5)
(has-space  v45 s3)
(has-space  v46 s5)
(has-space  v47 s5)
(has-space  v48 s2)
(has-space  v49 s1)
(has-space  v50 s5)
(has-space  v51 s2)
(has-space  v52 s1)
(has-space  v53 s5)
(has-space  v54 s5)
(has-space  v55 s4)
(has-space  v56 s1)
(has-space  v57 s5)
(has-space  v58 s1)
(has-space  v59 s3)
(has-space  v60 s1)
(has-space  v61 s1)
(has-space  v62 s1)
(has-space  v63 s1)
(has-space  v64 s1)
(has-space  v65 s4)
(has-space  v66 s2)
(has-space  v67 s1)
(has-space  v68 s5)
(has-space  v69 s1)
(has-space  v70 s3)
(has-space  v71 s5)
(has-space  v72 s1)
(has-space  v73 s1)
(has-space  v74 s5)
(has-space  v75 s5)
(has-space  v76 s1)
(has-space  v77 s1)
(has-space  v78 s4)
(has-space  v79 s4)
(has-space  v80 s2)
(has-space  v81 s3)
(has-space  v82 s5)
(has-space  v83 s4)
(has-space  v84 s4)
(has-space  v85 s4)
(has-space  v86 s4)
(has-space  v87 s2)
(has-space  v88 s5)
(has-space  v89 s4)
(has-space  v90 s4)
(at v0 l1)
(at v1 l1)
(at v2 l1)
(at v3 l0)
(at v4 l1)
(at v5 l0)
(at v6 l0)
(at v7 l2)
(at v8 l1)
(at v9 l0)
(at v10 l0)
(at v11 l2)
(at v12 l2)
(at v13 l1)
(at v14 l0)
(at v15 l0)
(at v16 l0)
(at v17 l2)
(at v18 l1)
(at v19 l2)
(at v20 l0)
(at v21 l2)
(at v22 l1)
(at v23 l2)
(at v24 l2)
(at v25 l2)
(at v26 l1)
(at v27 l1)
(at v28 l0)
(at v29 l0)
(at v30 l2)
(at v31 l2)
(at v32 l1)
(at v33 l1)
(at v34 l2)
(at v35 l1)
(at v36 l2)
(at v37 l0)
(at v38 l1)
(at v39 l0)
(at v40 l1)
(at v41 l2)
(at v42 l2)
(at v43 l0)
(at v44 l0)
(at v45 l2)
(at v46 l1)
(at v47 l1)
(at v48 l2)
(at v49 l2)
(at v50 l0)
(at v51 l2)
(at v52 l1)
(at v53 l2)
(at v54 l2)
(at v55 l1)
(at v56 l0)
(at v57 l0)
(at v58 l0)
(at v59 l0)
(at v60 l1)
(at v61 l0)
(at v62 l0)
(at v63 l0)
(at v64 l0)
(at v65 l0)
(at v66 l2)
(at v67 l2)
(at v68 l1)
(at v69 l0)
(at v70 l2)
(at v71 l0)
(at v72 l2)
(at v73 l2)
(at v74 l1)
(at v75 l1)
(at v76 l0)
(at v77 l2)
(at v78 l2)
(at v79 l2)
(at v80 l2)
(at v81 l2)
(at v82 l2)
(at v83 l0)
(at v84 l2)
(at v85 l2)
(at v86 l0)
(at v87 l2)
(at v88 l0)
(at v89 l1)
(at v90 l1)
(at c0 l1)
(at c1 l1)
)
(:goal
(and
(at c0 l1)
(at c1 l2)
)
)
)


