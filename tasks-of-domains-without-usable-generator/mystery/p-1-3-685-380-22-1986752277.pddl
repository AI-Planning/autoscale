


(define (problem strips-mystery-l3-f685-s380-v22-c1)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 f51 f52 f53 f54 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f105 f106 f107 f108 f109 f110 f111 f112 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f125 f126 f127 f128 f129 f130 f131 f132 f133 f134 f135 f136 f137 f138 f139 f140 f141 f142 f143 f144 f145 f146 f147 f148 f149 f150 f151 f152 f153 f154 f155 f156 f157 f158 f159 f160 f161 f162 f163 f164 f165 f166 f167 f168 f169 f170 f171 f172 f173 f174 f175 f176 f177 f178 f179 f180 f181 f182 f183 f184 f185 f186 f187 f188 f189 f190 f191 f192 f193 f194 f195 f196 f197 f198 f199 f200 f201 f202 f203 f204 f205 f206 f207 f208 f209 f210 f211 f212 f213 f214 f215 f216 f217 f218 f219 f220 f221 f222 f223 f224 f225 f226 f227 f228 f229 f230 f231 f232 f233 f234 f235 f236 f237 f238 f239 f240 f241 f242 f243 f244 f245 f246 f247 f248 f249 f250 f251 f252 f253 f254 f255 f256 f257 f258 f259 f260 f261 f262 f263 f264 f265 f266 f267 f268 f269 f270 f271 f272 f273 f274 f275 f276 f277 f278 f279 f280 f281 f282 f283 f284 f285 f286 f287 f288 f289 f290 f291 f292 f293 f294 f295 f296 f297 f298 f299 f300 f301 f302 f303 f304 f305 f306 f307 f308 f309 f310 f311 f312 f313 f314 f315 f316 f317 f318 f319 f320 f321 f322 f323 f324 f325 f326 f327 f328 f329 f330 f331 f332 f333 f334 f335 f336 f337 f338 f339 f340 f341 f342 f343 f344 f345 f346 f347 f348 f349 f350 f351 f352 f353 f354 f355 f356 f357 f358 f359 f360 f361 f362 f363 f364 f365 f366 f367 f368 f369 f370 f371 f372 f373 f374 f375 f376 f377 f378 f379 f380 f381 f382 f383 f384 f385 f386 f387 f388 f389 f390 f391 f392 f393 f394 f395 f396 f397 f398 f399 f400 f401 f402 f403 f404 f405 f406 f407 f408 f409 f410 f411 f412 f413 f414 f415 f416 f417 f418 f419 f420 f421 f422 f423 f424 f425 f426 f427 f428 f429 f430 f431 f432 f433 f434 f435 f436 f437 f438 f439 f440 f441 f442 f443 f444 f445 f446 f447 f448 f449 f450 f451 f452 f453 f454 f455 f456 f457 f458 f459 f460 f461 f462 f463 f464 f465 f466 f467 f468 f469 f470 f471 f472 f473 f474 f475 f476 f477 f478 f479 f480 f481 f482 f483 f484 f485 f486 f487 f488 f489 f490 f491 f492 f493 f494 f495 f496 f497 f498 f499 f500 f501 f502 f503 f504 f505 f506 f507 f508 f509 f510 f511 f512 f513 f514 f515 f516 f517 f518 f519 f520 f521 f522 f523 f524 f525 f526 f527 f528 f529 f530 f531 f532 f533 f534 f535 f536 f537 f538 f539 f540 f541 f542 f543 f544 f545 f546 f547 f548 f549 f550 f551 f552 f553 f554 f555 f556 f557 f558 f559 f560 f561 f562 f563 f564 f565 f566 f567 f568 f569 f570 f571 f572 f573 f574 f575 f576 f577 f578 f579 f580 f581 f582 f583 f584 f585 f586 f587 f588 f589 f590 f591 f592 f593 f594 f595 f596 f597 f598 f599 f600 f601 f602 f603 f604 f605 f606 f607 f608 f609 f610 f611 f612 f613 f614 f615 f616 f617 f618 f619 f620 f621 f622 f623 f624 f625 f626 f627 f628 f629 f630 f631 f632 f633 f634 f635 f636 f637 f638 f639 f640 f641 f642 f643 f644 f645 f646 f647 f648 f649 f650 f651 f652 f653 f654 f655 f656 f657 f658 f659 f660 f661 f662 f663 f664 f665 f666 f667 f668 f669 f670 f671 f672 f673 f674 f675 f676 f677 f678 f679 f680 f681 f682 f683 f684 f685 - fuel
          s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s30 s31 s32 s33 s34 s35 s36 s37 s38 s39 s40 s41 s42 s43 s44 s45 s46 s47 s48 s49 s50 s51 s52 s53 s54 s55 s56 s57 s58 s59 s60 s61 s62 s63 s64 s65 s66 s67 s68 s69 s70 s71 s72 s73 s74 s75 s76 s77 s78 s79 s80 s81 s82 s83 s84 s85 s86 s87 s88 s89 s90 s91 s92 s93 s94 s95 s96 s97 s98 s99 s100 s101 s102 s103 s104 s105 s106 s107 s108 s109 s110 s111 s112 s113 s114 s115 s116 s117 s118 s119 s120 s121 s122 s123 s124 s125 s126 s127 s128 s129 s130 s131 s132 s133 s134 s135 s136 s137 s138 s139 s140 s141 s142 s143 s144 s145 s146 s147 s148 s149 s150 s151 s152 s153 s154 s155 s156 s157 s158 s159 s160 s161 s162 s163 s164 s165 s166 s167 s168 s169 s170 s171 s172 s173 s174 s175 s176 s177 s178 s179 s180 s181 s182 s183 s184 s185 s186 s187 s188 s189 s190 s191 s192 s193 s194 s195 s196 s197 s198 s199 s200 s201 s202 s203 s204 s205 s206 s207 s208 s209 s210 s211 s212 s213 s214 s215 s216 s217 s218 s219 s220 s221 s222 s223 s224 s225 s226 s227 s228 s229 s230 s231 s232 s233 s234 s235 s236 s237 s238 s239 s240 s241 s242 s243 s244 s245 s246 s247 s248 s249 s250 s251 s252 s253 s254 s255 s256 s257 s258 s259 s260 s261 s262 s263 s264 s265 s266 s267 s268 s269 s270 s271 s272 s273 s274 s275 s276 s277 s278 s279 s280 s281 s282 s283 s284 s285 s286 s287 s288 s289 s290 s291 s292 s293 s294 s295 s296 s297 s298 s299 s300 s301 s302 s303 s304 s305 s306 s307 s308 s309 s310 s311 s312 s313 s314 s315 s316 s317 s318 s319 s320 s321 s322 s323 s324 s325 s326 s327 s328 s329 s330 s331 s332 s333 s334 s335 s336 s337 s338 s339 s340 s341 s342 s343 s344 s345 s346 s347 s348 s349 s350 s351 s352 s353 s354 s355 s356 s357 s358 s359 s360 s361 s362 s363 s364 s365 s366 s367 s368 s369 s370 s371 s372 s373 s374 s375 s376 s377 s378 s379 s380 - space
          l0 l1 l2 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 - vehicle
          c0 - cargo)
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
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(space-neighbor s2 s3)
(space-neighbor s3 s4)
(space-neighbor s4 s5)
(space-neighbor s5 s6)
(space-neighbor s6 s7)
(space-neighbor s7 s8)
(space-neighbor s8 s9)
(space-neighbor s9 s10)
(space-neighbor s10 s11)
(space-neighbor s11 s12)
(space-neighbor s12 s13)
(space-neighbor s13 s14)
(space-neighbor s14 s15)
(space-neighbor s15 s16)
(space-neighbor s16 s17)
(space-neighbor s17 s18)
(space-neighbor s18 s19)
(space-neighbor s19 s20)
(space-neighbor s20 s21)
(space-neighbor s21 s22)
(space-neighbor s22 s23)
(space-neighbor s23 s24)
(space-neighbor s24 s25)
(space-neighbor s25 s26)
(space-neighbor s26 s27)
(space-neighbor s27 s28)
(space-neighbor s28 s29)
(space-neighbor s29 s30)
(space-neighbor s30 s31)
(space-neighbor s31 s32)
(space-neighbor s32 s33)
(space-neighbor s33 s34)
(space-neighbor s34 s35)
(space-neighbor s35 s36)
(space-neighbor s36 s37)
(space-neighbor s37 s38)
(space-neighbor s38 s39)
(space-neighbor s39 s40)
(space-neighbor s40 s41)
(space-neighbor s41 s42)
(space-neighbor s42 s43)
(space-neighbor s43 s44)
(space-neighbor s44 s45)
(space-neighbor s45 s46)
(space-neighbor s46 s47)
(space-neighbor s47 s48)
(space-neighbor s48 s49)
(space-neighbor s49 s50)
(space-neighbor s50 s51)
(space-neighbor s51 s52)
(space-neighbor s52 s53)
(space-neighbor s53 s54)
(space-neighbor s54 s55)
(space-neighbor s55 s56)
(space-neighbor s56 s57)
(space-neighbor s57 s58)
(space-neighbor s58 s59)
(space-neighbor s59 s60)
(space-neighbor s60 s61)
(space-neighbor s61 s62)
(space-neighbor s62 s63)
(space-neighbor s63 s64)
(space-neighbor s64 s65)
(space-neighbor s65 s66)
(space-neighbor s66 s67)
(space-neighbor s67 s68)
(space-neighbor s68 s69)
(space-neighbor s69 s70)
(space-neighbor s70 s71)
(space-neighbor s71 s72)
(space-neighbor s72 s73)
(space-neighbor s73 s74)
(space-neighbor s74 s75)
(space-neighbor s75 s76)
(space-neighbor s76 s77)
(space-neighbor s77 s78)
(space-neighbor s78 s79)
(space-neighbor s79 s80)
(space-neighbor s80 s81)
(space-neighbor s81 s82)
(space-neighbor s82 s83)
(space-neighbor s83 s84)
(space-neighbor s84 s85)
(space-neighbor s85 s86)
(space-neighbor s86 s87)
(space-neighbor s87 s88)
(space-neighbor s88 s89)
(space-neighbor s89 s90)
(space-neighbor s90 s91)
(space-neighbor s91 s92)
(space-neighbor s92 s93)
(space-neighbor s93 s94)
(space-neighbor s94 s95)
(space-neighbor s95 s96)
(space-neighbor s96 s97)
(space-neighbor s97 s98)
(space-neighbor s98 s99)
(space-neighbor s99 s100)
(space-neighbor s100 s101)
(space-neighbor s101 s102)
(space-neighbor s102 s103)
(space-neighbor s103 s104)
(space-neighbor s104 s105)
(space-neighbor s105 s106)
(space-neighbor s106 s107)
(space-neighbor s107 s108)
(space-neighbor s108 s109)
(space-neighbor s109 s110)
(space-neighbor s110 s111)
(space-neighbor s111 s112)
(space-neighbor s112 s113)
(space-neighbor s113 s114)
(space-neighbor s114 s115)
(space-neighbor s115 s116)
(space-neighbor s116 s117)
(space-neighbor s117 s118)
(space-neighbor s118 s119)
(space-neighbor s119 s120)
(space-neighbor s120 s121)
(space-neighbor s121 s122)
(space-neighbor s122 s123)
(space-neighbor s123 s124)
(space-neighbor s124 s125)
(space-neighbor s125 s126)
(space-neighbor s126 s127)
(space-neighbor s127 s128)
(space-neighbor s128 s129)
(space-neighbor s129 s130)
(space-neighbor s130 s131)
(space-neighbor s131 s132)
(space-neighbor s132 s133)
(space-neighbor s133 s134)
(space-neighbor s134 s135)
(space-neighbor s135 s136)
(space-neighbor s136 s137)
(space-neighbor s137 s138)
(space-neighbor s138 s139)
(space-neighbor s139 s140)
(space-neighbor s140 s141)
(space-neighbor s141 s142)
(space-neighbor s142 s143)
(space-neighbor s143 s144)
(space-neighbor s144 s145)
(space-neighbor s145 s146)
(space-neighbor s146 s147)
(space-neighbor s147 s148)
(space-neighbor s148 s149)
(space-neighbor s149 s150)
(space-neighbor s150 s151)
(space-neighbor s151 s152)
(space-neighbor s152 s153)
(space-neighbor s153 s154)
(space-neighbor s154 s155)
(space-neighbor s155 s156)
(space-neighbor s156 s157)
(space-neighbor s157 s158)
(space-neighbor s158 s159)
(space-neighbor s159 s160)
(space-neighbor s160 s161)
(space-neighbor s161 s162)
(space-neighbor s162 s163)
(space-neighbor s163 s164)
(space-neighbor s164 s165)
(space-neighbor s165 s166)
(space-neighbor s166 s167)
(space-neighbor s167 s168)
(space-neighbor s168 s169)
(space-neighbor s169 s170)
(space-neighbor s170 s171)
(space-neighbor s171 s172)
(space-neighbor s172 s173)
(space-neighbor s173 s174)
(space-neighbor s174 s175)
(space-neighbor s175 s176)
(space-neighbor s176 s177)
(space-neighbor s177 s178)
(space-neighbor s178 s179)
(space-neighbor s179 s180)
(space-neighbor s180 s181)
(space-neighbor s181 s182)
(space-neighbor s182 s183)
(space-neighbor s183 s184)
(space-neighbor s184 s185)
(space-neighbor s185 s186)
(space-neighbor s186 s187)
(space-neighbor s187 s188)
(space-neighbor s188 s189)
(space-neighbor s189 s190)
(space-neighbor s190 s191)
(space-neighbor s191 s192)
(space-neighbor s192 s193)
(space-neighbor s193 s194)
(space-neighbor s194 s195)
(space-neighbor s195 s196)
(space-neighbor s196 s197)
(space-neighbor s197 s198)
(space-neighbor s198 s199)
(space-neighbor s199 s200)
(space-neighbor s200 s201)
(space-neighbor s201 s202)
(space-neighbor s202 s203)
(space-neighbor s203 s204)
(space-neighbor s204 s205)
(space-neighbor s205 s206)
(space-neighbor s206 s207)
(space-neighbor s207 s208)
(space-neighbor s208 s209)
(space-neighbor s209 s210)
(space-neighbor s210 s211)
(space-neighbor s211 s212)
(space-neighbor s212 s213)
(space-neighbor s213 s214)
(space-neighbor s214 s215)
(space-neighbor s215 s216)
(space-neighbor s216 s217)
(space-neighbor s217 s218)
(space-neighbor s218 s219)
(space-neighbor s219 s220)
(space-neighbor s220 s221)
(space-neighbor s221 s222)
(space-neighbor s222 s223)
(space-neighbor s223 s224)
(space-neighbor s224 s225)
(space-neighbor s225 s226)
(space-neighbor s226 s227)
(space-neighbor s227 s228)
(space-neighbor s228 s229)
(space-neighbor s229 s230)
(space-neighbor s230 s231)
(space-neighbor s231 s232)
(space-neighbor s232 s233)
(space-neighbor s233 s234)
(space-neighbor s234 s235)
(space-neighbor s235 s236)
(space-neighbor s236 s237)
(space-neighbor s237 s238)
(space-neighbor s238 s239)
(space-neighbor s239 s240)
(space-neighbor s240 s241)
(space-neighbor s241 s242)
(space-neighbor s242 s243)
(space-neighbor s243 s244)
(space-neighbor s244 s245)
(space-neighbor s245 s246)
(space-neighbor s246 s247)
(space-neighbor s247 s248)
(space-neighbor s248 s249)
(space-neighbor s249 s250)
(space-neighbor s250 s251)
(space-neighbor s251 s252)
(space-neighbor s252 s253)
(space-neighbor s253 s254)
(space-neighbor s254 s255)
(space-neighbor s255 s256)
(space-neighbor s256 s257)
(space-neighbor s257 s258)
(space-neighbor s258 s259)
(space-neighbor s259 s260)
(space-neighbor s260 s261)
(space-neighbor s261 s262)
(space-neighbor s262 s263)
(space-neighbor s263 s264)
(space-neighbor s264 s265)
(space-neighbor s265 s266)
(space-neighbor s266 s267)
(space-neighbor s267 s268)
(space-neighbor s268 s269)
(space-neighbor s269 s270)
(space-neighbor s270 s271)
(space-neighbor s271 s272)
(space-neighbor s272 s273)
(space-neighbor s273 s274)
(space-neighbor s274 s275)
(space-neighbor s275 s276)
(space-neighbor s276 s277)
(space-neighbor s277 s278)
(space-neighbor s278 s279)
(space-neighbor s279 s280)
(space-neighbor s280 s281)
(space-neighbor s281 s282)
(space-neighbor s282 s283)
(space-neighbor s283 s284)
(space-neighbor s284 s285)
(space-neighbor s285 s286)
(space-neighbor s286 s287)
(space-neighbor s287 s288)
(space-neighbor s288 s289)
(space-neighbor s289 s290)
(space-neighbor s290 s291)
(space-neighbor s291 s292)
(space-neighbor s292 s293)
(space-neighbor s293 s294)
(space-neighbor s294 s295)
(space-neighbor s295 s296)
(space-neighbor s296 s297)
(space-neighbor s297 s298)
(space-neighbor s298 s299)
(space-neighbor s299 s300)
(space-neighbor s300 s301)
(space-neighbor s301 s302)
(space-neighbor s302 s303)
(space-neighbor s303 s304)
(space-neighbor s304 s305)
(space-neighbor s305 s306)
(space-neighbor s306 s307)
(space-neighbor s307 s308)
(space-neighbor s308 s309)
(space-neighbor s309 s310)
(space-neighbor s310 s311)
(space-neighbor s311 s312)
(space-neighbor s312 s313)
(space-neighbor s313 s314)
(space-neighbor s314 s315)
(space-neighbor s315 s316)
(space-neighbor s316 s317)
(space-neighbor s317 s318)
(space-neighbor s318 s319)
(space-neighbor s319 s320)
(space-neighbor s320 s321)
(space-neighbor s321 s322)
(space-neighbor s322 s323)
(space-neighbor s323 s324)
(space-neighbor s324 s325)
(space-neighbor s325 s326)
(space-neighbor s326 s327)
(space-neighbor s327 s328)
(space-neighbor s328 s329)
(space-neighbor s329 s330)
(space-neighbor s330 s331)
(space-neighbor s331 s332)
(space-neighbor s332 s333)
(space-neighbor s333 s334)
(space-neighbor s334 s335)
(space-neighbor s335 s336)
(space-neighbor s336 s337)
(space-neighbor s337 s338)
(space-neighbor s338 s339)
(space-neighbor s339 s340)
(space-neighbor s340 s341)
(space-neighbor s341 s342)
(space-neighbor s342 s343)
(space-neighbor s343 s344)
(space-neighbor s344 s345)
(space-neighbor s345 s346)
(space-neighbor s346 s347)
(space-neighbor s347 s348)
(space-neighbor s348 s349)
(space-neighbor s349 s350)
(space-neighbor s350 s351)
(space-neighbor s351 s352)
(space-neighbor s352 s353)
(space-neighbor s353 s354)
(space-neighbor s354 s355)
(space-neighbor s355 s356)
(space-neighbor s356 s357)
(space-neighbor s357 s358)
(space-neighbor s358 s359)
(space-neighbor s359 s360)
(space-neighbor s360 s361)
(space-neighbor s361 s362)
(space-neighbor s362 s363)
(space-neighbor s363 s364)
(space-neighbor s364 s365)
(space-neighbor s365 s366)
(space-neighbor s366 s367)
(space-neighbor s367 s368)
(space-neighbor s368 s369)
(space-neighbor s369 s370)
(space-neighbor s370 s371)
(space-neighbor s371 s372)
(space-neighbor s372 s373)
(space-neighbor s373 s374)
(space-neighbor s374 s375)
(space-neighbor s375 s376)
(space-neighbor s376 s377)
(space-neighbor s377 s378)
(space-neighbor s378 s379)
(space-neighbor s379 s380)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l0)
(conn l0 l2)
(has-fuel l0 f231)
(has-fuel l1 f208)
(has-fuel l2 f345)
(has-space  v0 s204)
(has-space  v1 s319)
(has-space  v2 s300)
(has-space  v3 s153)
(has-space  v4 s143)
(has-space  v5 s119)
(has-space  v6 s207)
(has-space  v7 s233)
(has-space  v8 s110)
(has-space  v9 s72)
(has-space  v10 s44)
(has-space  v11 s235)
(has-space  v12 s245)
(has-space  v13 s81)
(has-space  v14 s37)
(has-space  v15 s308)
(has-space  v16 s29)
(has-space  v17 s270)
(has-space  v18 s11)
(has-space  v19 s143)
(has-space  v20 s276)
(has-space  v21 s243)
(at v0 l0)
(at v1 l2)
(at v2 l0)
(at v3 l2)
(at v4 l0)
(at v5 l1)
(at v6 l2)
(at v7 l1)
(at v8 l0)
(at v9 l0)
(at v10 l2)
(at v11 l0)
(at v12 l2)
(at v13 l2)
(at v14 l0)
(at v15 l2)
(at v16 l1)
(at v17 l0)
(at v18 l1)
(at v19 l0)
(at v20 l0)
(at v21 l1)
(at c0 l2)
)
(:goal
(and
(at c0 l1)
)
)
)


