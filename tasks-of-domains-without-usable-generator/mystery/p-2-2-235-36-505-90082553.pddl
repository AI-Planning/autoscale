


(define (problem strips-mystery-l2-f235-s36-v505-c2)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 f51 f52 f53 f54 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f105 f106 f107 f108 f109 f110 f111 f112 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f125 f126 f127 f128 f129 f130 f131 f132 f133 f134 f135 f136 f137 f138 f139 f140 f141 f142 f143 f144 f145 f146 f147 f148 f149 f150 f151 f152 f153 f154 f155 f156 f157 f158 f159 f160 f161 f162 f163 f164 f165 f166 f167 f168 f169 f170 f171 f172 f173 f174 f175 f176 f177 f178 f179 f180 f181 f182 f183 f184 f185 f186 f187 f188 f189 f190 f191 f192 f193 f194 f195 f196 f197 f198 f199 f200 f201 f202 f203 f204 f205 f206 f207 f208 f209 f210 f211 f212 f213 f214 f215 f216 f217 f218 f219 f220 f221 f222 f223 f224 f225 f226 f227 f228 f229 f230 f231 f232 f233 f234 f235 - fuel
          s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s30 s31 s32 s33 s34 s35 s36 - space
          l0 l1 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 v129 v130 v131 v132 v133 v134 v135 v136 v137 v138 v139 v140 v141 v142 v143 v144 v145 v146 v147 v148 v149 v150 v151 v152 v153 v154 v155 v156 v157 v158 v159 v160 v161 v162 v163 v164 v165 v166 v167 v168 v169 v170 v171 v172 v173 v174 v175 v176 v177 v178 v179 v180 v181 v182 v183 v184 v185 v186 v187 v188 v189 v190 v191 v192 v193 v194 v195 v196 v197 v198 v199 v200 v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v214 v215 v216 v217 v218 v219 v220 v221 v222 v223 v224 v225 v226 v227 v228 v229 v230 v231 v232 v233 v234 v235 v236 v237 v238 v239 v240 v241 v242 v243 v244 v245 v246 v247 v248 v249 v250 v251 v252 v253 v254 v255 v256 v257 v258 v259 v260 v261 v262 v263 v264 v265 v266 v267 v268 v269 v270 v271 v272 v273 v274 v275 v276 v277 v278 v279 v280 v281 v282 v283 v284 v285 v286 v287 v288 v289 v290 v291 v292 v293 v294 v295 v296 v297 v298 v299 v300 v301 v302 v303 v304 v305 v306 v307 v308 v309 v310 v311 v312 v313 v314 v315 v316 v317 v318 v319 v320 v321 v322 v323 v324 v325 v326 v327 v328 v329 v330 v331 v332 v333 v334 v335 v336 v337 v338 v339 v340 v341 v342 v343 v344 v345 v346 v347 v348 v349 v350 v351 v352 v353 v354 v355 v356 v357 v358 v359 v360 v361 v362 v363 v364 v365 v366 v367 v368 v369 v370 v371 v372 v373 v374 v375 v376 v377 v378 v379 v380 v381 v382 v383 v384 v385 v386 v387 v388 v389 v390 v391 v392 v393 v394 v395 v396 v397 v398 v399 v400 v401 v402 v403 v404 v405 v406 v407 v408 v409 v410 v411 v412 v413 v414 v415 v416 v417 v418 v419 v420 v421 v422 v423 v424 v425 v426 v427 v428 v429 v430 v431 v432 v433 v434 v435 v436 v437 v438 v439 v440 v441 v442 v443 v444 v445 v446 v447 v448 v449 v450 v451 v452 v453 v454 v455 v456 v457 v458 v459 v460 v461 v462 v463 v464 v465 v466 v467 v468 v469 v470 v471 v472 v473 v474 v475 v476 v477 v478 v479 v480 v481 v482 v483 v484 v485 v486 v487 v488 v489 v490 v491 v492 v493 v494 v495 v496 v497 v498 v499 v500 v501 v502 v503 v504 - vehicle
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
(conn l0 l1)
(conn l1 l0)
(has-fuel l0 f14)
(has-fuel l1 f68)
(has-space  v0 s24)
(has-space  v1 s10)
(has-space  v2 s26)
(has-space  v3 s21)
(has-space  v4 s2)
(has-space  v5 s13)
(has-space  v6 s33)
(has-space  v7 s36)
(has-space  v8 s20)
(has-space  v9 s11)
(has-space  v10 s10)
(has-space  v11 s20)
(has-space  v12 s13)
(has-space  v13 s35)
(has-space  v14 s22)
(has-space  v15 s16)
(has-space  v16 s3)
(has-space  v17 s26)
(has-space  v18 s13)
(has-space  v19 s21)
(has-space  v20 s28)
(has-space  v21 s5)
(has-space  v22 s28)
(has-space  v23 s29)
(has-space  v24 s33)
(has-space  v25 s11)
(has-space  v26 s7)
(has-space  v27 s9)
(has-space  v28 s36)
(has-space  v29 s33)
(has-space  v30 s5)
(has-space  v31 s23)
(has-space  v32 s22)
(has-space  v33 s11)
(has-space  v34 s7)
(has-space  v35 s23)
(has-space  v36 s23)
(has-space  v37 s19)
(has-space  v38 s2)
(has-space  v39 s22)
(has-space  v40 s29)
(has-space  v41 s27)
(has-space  v42 s5)
(has-space  v43 s21)
(has-space  v44 s26)
(has-space  v45 s7)
(has-space  v46 s36)
(has-space  v47 s28)
(has-space  v48 s12)
(has-space  v49 s29)
(has-space  v50 s13)
(has-space  v51 s4)
(has-space  v52 s33)
(has-space  v53 s20)
(has-space  v54 s32)
(has-space  v55 s29)
(has-space  v56 s30)
(has-space  v57 s18)
(has-space  v58 s17)
(has-space  v59 s29)
(has-space  v60 s30)
(has-space  v61 s21)
(has-space  v62 s31)
(has-space  v63 s15)
(has-space  v64 s11)
(has-space  v65 s17)
(has-space  v66 s17)
(has-space  v67 s14)
(has-space  v68 s35)
(has-space  v69 s19)
(has-space  v70 s35)
(has-space  v71 s27)
(has-space  v72 s25)
(has-space  v73 s20)
(has-space  v74 s27)
(has-space  v75 s14)
(has-space  v76 s6)
(has-space  v77 s6)
(has-space  v78 s22)
(has-space  v79 s17)
(has-space  v80 s34)
(has-space  v81 s34)
(has-space  v82 s36)
(has-space  v83 s30)
(has-space  v84 s33)
(has-space  v85 s31)
(has-space  v86 s2)
(has-space  v87 s26)
(has-space  v88 s28)
(has-space  v89 s34)
(has-space  v90 s34)
(has-space  v91 s21)
(has-space  v92 s19)
(has-space  v93 s8)
(has-space  v94 s15)
(has-space  v95 s9)
(has-space  v96 s24)
(has-space  v97 s32)
(has-space  v98 s22)
(has-space  v99 s22)
(has-space  v100 s30)
(has-space  v101 s21)
(has-space  v102 s28)
(has-space  v103 s18)
(has-space  v104 s20)
(has-space  v105 s18)
(has-space  v106 s12)
(has-space  v107 s25)
(has-space  v108 s23)
(has-space  v109 s33)
(has-space  v110 s21)
(has-space  v111 s21)
(has-space  v112 s10)
(has-space  v113 s21)
(has-space  v114 s30)
(has-space  v115 s6)
(has-space  v116 s31)
(has-space  v117 s12)
(has-space  v118 s11)
(has-space  v119 s23)
(has-space  v120 s9)
(has-space  v121 s8)
(has-space  v122 s23)
(has-space  v123 s7)
(has-space  v124 s15)
(has-space  v125 s2)
(has-space  v126 s32)
(has-space  v127 s18)
(has-space  v128 s13)
(has-space  v129 s17)
(has-space  v130 s3)
(has-space  v131 s22)
(has-space  v132 s17)
(has-space  v133 s30)
(has-space  v134 s19)
(has-space  v135 s16)
(has-space  v136 s11)
(has-space  v137 s10)
(has-space  v138 s4)
(has-space  v139 s13)
(has-space  v140 s6)
(has-space  v141 s25)
(has-space  v142 s33)
(has-space  v143 s15)
(has-space  v144 s25)
(has-space  v145 s7)
(has-space  v146 s36)
(has-space  v147 s19)
(has-space  v148 s34)
(has-space  v149 s10)
(has-space  v150 s5)
(has-space  v151 s22)
(has-space  v152 s33)
(has-space  v153 s8)
(has-space  v154 s9)
(has-space  v155 s27)
(has-space  v156 s25)
(has-space  v157 s4)
(has-space  v158 s8)
(has-space  v159 s1)
(has-space  v160 s36)
(has-space  v161 s10)
(has-space  v162 s2)
(has-space  v163 s17)
(has-space  v164 s3)
(has-space  v165 s36)
(has-space  v166 s12)
(has-space  v167 s29)
(has-space  v168 s10)
(has-space  v169 s16)
(has-space  v170 s6)
(has-space  v171 s31)
(has-space  v172 s20)
(has-space  v173 s18)
(has-space  v174 s26)
(has-space  v175 s8)
(has-space  v176 s4)
(has-space  v177 s25)
(has-space  v178 s6)
(has-space  v179 s1)
(has-space  v180 s35)
(has-space  v181 s11)
(has-space  v182 s3)
(has-space  v183 s31)
(has-space  v184 s34)
(has-space  v185 s11)
(has-space  v186 s22)
(has-space  v187 s22)
(has-space  v188 s14)
(has-space  v189 s9)
(has-space  v190 s2)
(has-space  v191 s29)
(has-space  v192 s19)
(has-space  v193 s3)
(has-space  v194 s9)
(has-space  v195 s1)
(has-space  v196 s18)
(has-space  v197 s1)
(has-space  v198 s30)
(has-space  v199 s27)
(has-space  v200 s16)
(has-space  v201 s35)
(has-space  v202 s2)
(has-space  v203 s15)
(has-space  v204 s16)
(has-space  v205 s27)
(has-space  v206 s2)
(has-space  v207 s20)
(has-space  v208 s15)
(has-space  v209 s7)
(has-space  v210 s36)
(has-space  v211 s29)
(has-space  v212 s33)
(has-space  v213 s2)
(has-space  v214 s4)
(has-space  v215 s30)
(has-space  v216 s12)
(has-space  v217 s5)
(has-space  v218 s15)
(has-space  v219 s5)
(has-space  v220 s13)
(has-space  v221 s16)
(has-space  v222 s34)
(has-space  v223 s31)
(has-space  v224 s34)
(has-space  v225 s22)
(has-space  v226 s32)
(has-space  v227 s32)
(has-space  v228 s22)
(has-space  v229 s5)
(has-space  v230 s2)
(has-space  v231 s17)
(has-space  v232 s3)
(has-space  v233 s3)
(has-space  v234 s11)
(has-space  v235 s34)
(has-space  v236 s29)
(has-space  v237 s12)
(has-space  v238 s33)
(has-space  v239 s24)
(has-space  v240 s35)
(has-space  v241 s13)
(has-space  v242 s16)
(has-space  v243 s31)
(has-space  v244 s14)
(has-space  v245 s35)
(has-space  v246 s5)
(has-space  v247 s6)
(has-space  v248 s3)
(has-space  v249 s35)
(has-space  v250 s10)
(has-space  v251 s16)
(has-space  v252 s31)
(has-space  v253 s23)
(has-space  v254 s26)
(has-space  v255 s8)
(has-space  v256 s25)
(has-space  v257 s1)
(has-space  v258 s3)
(has-space  v259 s10)
(has-space  v260 s5)
(has-space  v261 s5)
(has-space  v262 s7)
(has-space  v263 s23)
(has-space  v264 s7)
(has-space  v265 s17)
(has-space  v266 s21)
(has-space  v267 s16)
(has-space  v268 s9)
(has-space  v269 s33)
(has-space  v270 s3)
(has-space  v271 s7)
(has-space  v272 s9)
(has-space  v273 s34)
(has-space  v274 s17)
(has-space  v275 s3)
(has-space  v276 s33)
(has-space  v277 s1)
(has-space  v278 s8)
(has-space  v279 s35)
(has-space  v280 s36)
(has-space  v281 s33)
(has-space  v282 s30)
(has-space  v283 s30)
(has-space  v284 s20)
(has-space  v285 s36)
(has-space  v286 s1)
(has-space  v287 s8)
(has-space  v288 s36)
(has-space  v289 s20)
(has-space  v290 s33)
(has-space  v291 s21)
(has-space  v292 s24)
(has-space  v293 s3)
(has-space  v294 s7)
(has-space  v295 s10)
(has-space  v296 s36)
(has-space  v297 s7)
(has-space  v298 s25)
(has-space  v299 s8)
(has-space  v300 s4)
(has-space  v301 s7)
(has-space  v302 s30)
(has-space  v303 s28)
(has-space  v304 s5)
(has-space  v305 s26)
(has-space  v306 s30)
(has-space  v307 s17)
(has-space  v308 s27)
(has-space  v309 s1)
(has-space  v310 s31)
(has-space  v311 s26)
(has-space  v312 s34)
(has-space  v313 s5)
(has-space  v314 s35)
(has-space  v315 s33)
(has-space  v316 s4)
(has-space  v317 s15)
(has-space  v318 s20)
(has-space  v319 s19)
(has-space  v320 s34)
(has-space  v321 s16)
(has-space  v322 s3)
(has-space  v323 s1)
(has-space  v324 s19)
(has-space  v325 s10)
(has-space  v326 s11)
(has-space  v327 s34)
(has-space  v328 s16)
(has-space  v329 s15)
(has-space  v330 s5)
(has-space  v331 s35)
(has-space  v332 s22)
(has-space  v333 s34)
(has-space  v334 s7)
(has-space  v335 s6)
(has-space  v336 s23)
(has-space  v337 s36)
(has-space  v338 s22)
(has-space  v339 s29)
(has-space  v340 s17)
(has-space  v341 s16)
(has-space  v342 s34)
(has-space  v343 s30)
(has-space  v344 s20)
(has-space  v345 s32)
(has-space  v346 s26)
(has-space  v347 s3)
(has-space  v348 s27)
(has-space  v349 s9)
(has-space  v350 s22)
(has-space  v351 s4)
(has-space  v352 s4)
(has-space  v353 s24)
(has-space  v354 s5)
(has-space  v355 s2)
(has-space  v356 s33)
(has-space  v357 s15)
(has-space  v358 s35)
(has-space  v359 s29)
(has-space  v360 s29)
(has-space  v361 s3)
(has-space  v362 s7)
(has-space  v363 s30)
(has-space  v364 s16)
(has-space  v365 s13)
(has-space  v366 s35)
(has-space  v367 s19)
(has-space  v368 s29)
(has-space  v369 s20)
(has-space  v370 s11)
(has-space  v371 s9)
(has-space  v372 s16)
(has-space  v373 s25)
(has-space  v374 s2)
(has-space  v375 s15)
(has-space  v376 s36)
(has-space  v377 s7)
(has-space  v378 s18)
(has-space  v379 s26)
(has-space  v380 s31)
(has-space  v381 s3)
(has-space  v382 s30)
(has-space  v383 s34)
(has-space  v384 s26)
(has-space  v385 s34)
(has-space  v386 s16)
(has-space  v387 s3)
(has-space  v388 s28)
(has-space  v389 s14)
(has-space  v390 s11)
(has-space  v391 s20)
(has-space  v392 s33)
(has-space  v393 s33)
(has-space  v394 s30)
(has-space  v395 s12)
(has-space  v396 s10)
(has-space  v397 s28)
(has-space  v398 s10)
(has-space  v399 s18)
(has-space  v400 s28)
(has-space  v401 s1)
(has-space  v402 s26)
(has-space  v403 s7)
(has-space  v404 s25)
(has-space  v405 s7)
(has-space  v406 s21)
(has-space  v407 s24)
(has-space  v408 s29)
(has-space  v409 s2)
(has-space  v410 s14)
(has-space  v411 s23)
(has-space  v412 s20)
(has-space  v413 s23)
(has-space  v414 s36)
(has-space  v415 s26)
(has-space  v416 s36)
(has-space  v417 s15)
(has-space  v418 s8)
(has-space  v419 s27)
(has-space  v420 s9)
(has-space  v421 s18)
(has-space  v422 s26)
(has-space  v423 s5)
(has-space  v424 s14)
(has-space  v425 s19)
(has-space  v426 s32)
(has-space  v427 s3)
(has-space  v428 s11)
(has-space  v429 s6)
(has-space  v430 s20)
(has-space  v431 s2)
(has-space  v432 s6)
(has-space  v433 s25)
(has-space  v434 s24)
(has-space  v435 s30)
(has-space  v436 s11)
(has-space  v437 s24)
(has-space  v438 s33)
(has-space  v439 s3)
(has-space  v440 s6)
(has-space  v441 s10)
(has-space  v442 s5)
(has-space  v443 s25)
(has-space  v444 s12)
(has-space  v445 s5)
(has-space  v446 s14)
(has-space  v447 s11)
(has-space  v448 s35)
(has-space  v449 s21)
(has-space  v450 s1)
(has-space  v451 s7)
(has-space  v452 s18)
(has-space  v453 s27)
(has-space  v454 s11)
(has-space  v455 s12)
(has-space  v456 s25)
(has-space  v457 s23)
(has-space  v458 s14)
(has-space  v459 s15)
(has-space  v460 s28)
(has-space  v461 s14)
(has-space  v462 s32)
(has-space  v463 s13)
(has-space  v464 s18)
(has-space  v465 s19)
(has-space  v466 s22)
(has-space  v467 s29)
(has-space  v468 s7)
(has-space  v469 s18)
(has-space  v470 s11)
(has-space  v471 s12)
(has-space  v472 s8)
(has-space  v473 s16)
(has-space  v474 s16)
(has-space  v475 s19)
(has-space  v476 s36)
(has-space  v477 s10)
(has-space  v478 s30)
(has-space  v479 s34)
(has-space  v480 s10)
(has-space  v481 s10)
(has-space  v482 s21)
(has-space  v483 s28)
(has-space  v484 s16)
(has-space  v485 s11)
(has-space  v486 s3)
(has-space  v487 s5)
(has-space  v488 s33)
(has-space  v489 s32)
(has-space  v490 s19)
(has-space  v491 s4)
(has-space  v492 s25)
(has-space  v493 s15)
(has-space  v494 s16)
(has-space  v495 s23)
(has-space  v496 s13)
(has-space  v497 s1)
(has-space  v498 s31)
(has-space  v499 s35)
(has-space  v500 s19)
(has-space  v501 s5)
(has-space  v502 s26)
(has-space  v503 s26)
(has-space  v504 s36)
(at v0 l1)
(at v1 l1)
(at v2 l1)
(at v3 l1)
(at v4 l1)
(at v5 l1)
(at v6 l0)
(at v7 l0)
(at v8 l1)
(at v9 l0)
(at v10 l0)
(at v11 l0)
(at v12 l1)
(at v13 l0)
(at v14 l0)
(at v15 l0)
(at v16 l1)
(at v17 l0)
(at v18 l1)
(at v19 l1)
(at v20 l0)
(at v21 l1)
(at v22 l0)
(at v23 l0)
(at v24 l0)
(at v25 l1)
(at v26 l1)
(at v27 l1)
(at v28 l0)
(at v29 l0)
(at v30 l0)
(at v31 l0)
(at v32 l1)
(at v33 l1)
(at v34 l1)
(at v35 l0)
(at v36 l0)
(at v37 l0)
(at v38 l1)
(at v39 l1)
(at v40 l0)
(at v41 l1)
(at v42 l0)
(at v43 l0)
(at v44 l1)
(at v45 l0)
(at v46 l0)
(at v47 l0)
(at v48 l0)
(at v49 l0)
(at v50 l1)
(at v51 l0)
(at v52 l1)
(at v53 l0)
(at v54 l1)
(at v55 l1)
(at v56 l1)
(at v57 l0)
(at v58 l1)
(at v59 l0)
(at v60 l1)
(at v61 l1)
(at v62 l0)
(at v63 l0)
(at v64 l1)
(at v65 l1)
(at v66 l1)
(at v67 l1)
(at v68 l1)
(at v69 l0)
(at v70 l1)
(at v71 l0)
(at v72 l1)
(at v73 l1)
(at v74 l0)
(at v75 l0)
(at v76 l1)
(at v77 l0)
(at v78 l0)
(at v79 l1)
(at v80 l0)
(at v81 l0)
(at v82 l1)
(at v83 l1)
(at v84 l0)
(at v85 l0)
(at v86 l1)
(at v87 l1)
(at v88 l1)
(at v89 l0)
(at v90 l1)
(at v91 l0)
(at v92 l1)
(at v93 l1)
(at v94 l0)
(at v95 l0)
(at v96 l1)
(at v97 l1)
(at v98 l0)
(at v99 l0)
(at v100 l1)
(at v101 l1)
(at v102 l0)
(at v103 l0)
(at v104 l0)
(at v105 l0)
(at v106 l0)
(at v107 l1)
(at v108 l1)
(at v109 l1)
(at v110 l0)
(at v111 l1)
(at v112 l1)
(at v113 l1)
(at v114 l1)
(at v115 l1)
(at v116 l0)
(at v117 l0)
(at v118 l0)
(at v119 l1)
(at v120 l0)
(at v121 l0)
(at v122 l1)
(at v123 l1)
(at v124 l1)
(at v125 l1)
(at v126 l0)
(at v127 l0)
(at v128 l1)
(at v129 l0)
(at v130 l1)
(at v131 l0)
(at v132 l1)
(at v133 l1)
(at v134 l1)
(at v135 l1)
(at v136 l0)
(at v137 l1)
(at v138 l0)
(at v139 l1)
(at v140 l0)
(at v141 l0)
(at v142 l0)
(at v143 l1)
(at v144 l1)
(at v145 l1)
(at v146 l0)
(at v147 l1)
(at v148 l1)
(at v149 l1)
(at v150 l0)
(at v151 l1)
(at v152 l1)
(at v153 l1)
(at v154 l1)
(at v155 l0)
(at v156 l1)
(at v157 l1)
(at v158 l1)
(at v159 l0)
(at v160 l1)
(at v161 l0)
(at v162 l0)
(at v163 l0)
(at v164 l1)
(at v165 l1)
(at v166 l1)
(at v167 l1)
(at v168 l1)
(at v169 l1)
(at v170 l0)
(at v171 l1)
(at v172 l1)
(at v173 l1)
(at v174 l1)
(at v175 l0)
(at v176 l0)
(at v177 l1)
(at v178 l0)
(at v179 l0)
(at v180 l0)
(at v181 l0)
(at v182 l1)
(at v183 l1)
(at v184 l0)
(at v185 l0)
(at v186 l0)
(at v187 l1)
(at v188 l1)
(at v189 l1)
(at v190 l1)
(at v191 l0)
(at v192 l1)
(at v193 l1)
(at v194 l0)
(at v195 l0)
(at v196 l1)
(at v197 l1)
(at v198 l0)
(at v199 l0)
(at v200 l0)
(at v201 l0)
(at v202 l1)
(at v203 l1)
(at v204 l1)
(at v205 l0)
(at v206 l0)
(at v207 l0)
(at v208 l0)
(at v209 l0)
(at v210 l0)
(at v211 l0)
(at v212 l0)
(at v213 l1)
(at v214 l0)
(at v215 l0)
(at v216 l0)
(at v217 l0)
(at v218 l1)
(at v219 l1)
(at v220 l1)
(at v221 l0)
(at v222 l0)
(at v223 l0)
(at v224 l0)
(at v225 l0)
(at v226 l0)
(at v227 l1)
(at v228 l0)
(at v229 l0)
(at v230 l1)
(at v231 l0)
(at v232 l1)
(at v233 l0)
(at v234 l0)
(at v235 l0)
(at v236 l1)
(at v237 l0)
(at v238 l0)
(at v239 l1)
(at v240 l0)
(at v241 l0)
(at v242 l1)
(at v243 l0)
(at v244 l0)
(at v245 l1)
(at v246 l1)
(at v247 l0)
(at v248 l1)
(at v249 l0)
(at v250 l1)
(at v251 l0)
(at v252 l1)
(at v253 l1)
(at v254 l0)
(at v255 l1)
(at v256 l0)
(at v257 l1)
(at v258 l0)
(at v259 l0)
(at v260 l1)
(at v261 l1)
(at v262 l0)
(at v263 l0)
(at v264 l1)
(at v265 l0)
(at v266 l1)
(at v267 l0)
(at v268 l0)
(at v269 l1)
(at v270 l1)
(at v271 l0)
(at v272 l0)
(at v273 l1)
(at v274 l1)
(at v275 l0)
(at v276 l0)
(at v277 l0)
(at v278 l0)
(at v279 l0)
(at v280 l0)
(at v281 l1)
(at v282 l0)
(at v283 l1)
(at v284 l1)
(at v285 l1)
(at v286 l0)
(at v287 l1)
(at v288 l0)
(at v289 l0)
(at v290 l1)
(at v291 l1)
(at v292 l1)
(at v293 l1)
(at v294 l0)
(at v295 l1)
(at v296 l0)
(at v297 l1)
(at v298 l1)
(at v299 l0)
(at v300 l0)
(at v301 l1)
(at v302 l1)
(at v303 l0)
(at v304 l0)
(at v305 l0)
(at v306 l0)
(at v307 l0)
(at v308 l0)
(at v309 l0)
(at v310 l0)
(at v311 l0)
(at v312 l0)
(at v313 l1)
(at v314 l0)
(at v315 l1)
(at v316 l0)
(at v317 l0)
(at v318 l0)
(at v319 l0)
(at v320 l1)
(at v321 l1)
(at v322 l1)
(at v323 l0)
(at v324 l0)
(at v325 l1)
(at v326 l1)
(at v327 l0)
(at v328 l0)
(at v329 l1)
(at v330 l1)
(at v331 l1)
(at v332 l0)
(at v333 l0)
(at v334 l1)
(at v335 l0)
(at v336 l0)
(at v337 l0)
(at v338 l0)
(at v339 l0)
(at v340 l0)
(at v341 l1)
(at v342 l0)
(at v343 l0)
(at v344 l0)
(at v345 l0)
(at v346 l1)
(at v347 l0)
(at v348 l1)
(at v349 l1)
(at v350 l0)
(at v351 l0)
(at v352 l0)
(at v353 l1)
(at v354 l0)
(at v355 l1)
(at v356 l1)
(at v357 l0)
(at v358 l1)
(at v359 l1)
(at v360 l1)
(at v361 l0)
(at v362 l0)
(at v363 l1)
(at v364 l0)
(at v365 l0)
(at v366 l1)
(at v367 l0)
(at v368 l0)
(at v369 l1)
(at v370 l0)
(at v371 l0)
(at v372 l0)
(at v373 l1)
(at v374 l1)
(at v375 l0)
(at v376 l1)
(at v377 l0)
(at v378 l0)
(at v379 l0)
(at v380 l0)
(at v381 l0)
(at v382 l0)
(at v383 l0)
(at v384 l0)
(at v385 l1)
(at v386 l1)
(at v387 l1)
(at v388 l1)
(at v389 l1)
(at v390 l0)
(at v391 l0)
(at v392 l1)
(at v393 l1)
(at v394 l1)
(at v395 l0)
(at v396 l1)
(at v397 l0)
(at v398 l0)
(at v399 l1)
(at v400 l1)
(at v401 l1)
(at v402 l1)
(at v403 l0)
(at v404 l0)
(at v405 l0)
(at v406 l0)
(at v407 l1)
(at v408 l1)
(at v409 l1)
(at v410 l0)
(at v411 l1)
(at v412 l1)
(at v413 l0)
(at v414 l1)
(at v415 l1)
(at v416 l1)
(at v417 l1)
(at v418 l0)
(at v419 l0)
(at v420 l0)
(at v421 l1)
(at v422 l0)
(at v423 l1)
(at v424 l0)
(at v425 l1)
(at v426 l1)
(at v427 l1)
(at v428 l1)
(at v429 l0)
(at v430 l0)
(at v431 l1)
(at v432 l1)
(at v433 l1)
(at v434 l1)
(at v435 l1)
(at v436 l0)
(at v437 l1)
(at v438 l0)
(at v439 l1)
(at v440 l0)
(at v441 l0)
(at v442 l0)
(at v443 l0)
(at v444 l1)
(at v445 l1)
(at v446 l1)
(at v447 l0)
(at v448 l0)
(at v449 l0)
(at v450 l1)
(at v451 l0)
(at v452 l1)
(at v453 l1)
(at v454 l0)
(at v455 l1)
(at v456 l1)
(at v457 l1)
(at v458 l0)
(at v459 l0)
(at v460 l1)
(at v461 l0)
(at v462 l1)
(at v463 l0)
(at v464 l1)
(at v465 l0)
(at v466 l1)
(at v467 l1)
(at v468 l0)
(at v469 l0)
(at v470 l0)
(at v471 l0)
(at v472 l0)
(at v473 l0)
(at v474 l0)
(at v475 l1)
(at v476 l0)
(at v477 l0)
(at v478 l0)
(at v479 l0)
(at v480 l0)
(at v481 l1)
(at v482 l1)
(at v483 l1)
(at v484 l0)
(at v485 l1)
(at v486 l0)
(at v487 l1)
(at v488 l0)
(at v489 l0)
(at v490 l0)
(at v491 l0)
(at v492 l0)
(at v493 l1)
(at v494 l0)
(at v495 l1)
(at v496 l0)
(at v497 l0)
(at v498 l1)
(at v499 l0)
(at v500 l0)
(at v501 l1)
(at v502 l0)
(at v503 l0)
(at v504 l0)
(at c0 l1)
(at c1 l0)
)
(:goal
(and
(at c0 l0)
(at c1 l1)
)
)
)


