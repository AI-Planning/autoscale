


(define (problem strips-mystery-l3-f105-s8-v490-c2)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 f51 f52 f53 f54 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f105 - fuel
          s0 s1 s2 s3 s4 s5 s6 s7 s8 - space
          l0 l1 l2 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 v129 v130 v131 v132 v133 v134 v135 v136 v137 v138 v139 v140 v141 v142 v143 v144 v145 v146 v147 v148 v149 v150 v151 v152 v153 v154 v155 v156 v157 v158 v159 v160 v161 v162 v163 v164 v165 v166 v167 v168 v169 v170 v171 v172 v173 v174 v175 v176 v177 v178 v179 v180 v181 v182 v183 v184 v185 v186 v187 v188 v189 v190 v191 v192 v193 v194 v195 v196 v197 v198 v199 v200 v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v214 v215 v216 v217 v218 v219 v220 v221 v222 v223 v224 v225 v226 v227 v228 v229 v230 v231 v232 v233 v234 v235 v236 v237 v238 v239 v240 v241 v242 v243 v244 v245 v246 v247 v248 v249 v250 v251 v252 v253 v254 v255 v256 v257 v258 v259 v260 v261 v262 v263 v264 v265 v266 v267 v268 v269 v270 v271 v272 v273 v274 v275 v276 v277 v278 v279 v280 v281 v282 v283 v284 v285 v286 v287 v288 v289 v290 v291 v292 v293 v294 v295 v296 v297 v298 v299 v300 v301 v302 v303 v304 v305 v306 v307 v308 v309 v310 v311 v312 v313 v314 v315 v316 v317 v318 v319 v320 v321 v322 v323 v324 v325 v326 v327 v328 v329 v330 v331 v332 v333 v334 v335 v336 v337 v338 v339 v340 v341 v342 v343 v344 v345 v346 v347 v348 v349 v350 v351 v352 v353 v354 v355 v356 v357 v358 v359 v360 v361 v362 v363 v364 v365 v366 v367 v368 v369 v370 v371 v372 v373 v374 v375 v376 v377 v378 v379 v380 v381 v382 v383 v384 v385 v386 v387 v388 v389 v390 v391 v392 v393 v394 v395 v396 v397 v398 v399 v400 v401 v402 v403 v404 v405 v406 v407 v408 v409 v410 v411 v412 v413 v414 v415 v416 v417 v418 v419 v420 v421 v422 v423 v424 v425 v426 v427 v428 v429 v430 v431 v432 v433 v434 v435 v436 v437 v438 v439 v440 v441 v442 v443 v444 v445 v446 v447 v448 v449 v450 v451 v452 v453 v454 v455 v456 v457 v458 v459 v460 v461 v462 v463 v464 v465 v466 v467 v468 v469 v470 v471 v472 v473 v474 v475 v476 v477 v478 v479 v480 v481 v482 v483 v484 v485 v486 v487 v488 v489 - vehicle
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
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(space-neighbor s2 s3)
(space-neighbor s3 s4)
(space-neighbor s4 s5)
(space-neighbor s5 s6)
(space-neighbor s6 s7)
(space-neighbor s7 s8)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l0)
(conn l0 l2)
(has-fuel l0 f95)
(has-fuel l1 f39)
(has-fuel l2 f103)
(has-space  v0 s2)
(has-space  v1 s4)
(has-space  v2 s4)
(has-space  v3 s5)
(has-space  v4 s8)
(has-space  v5 s1)
(has-space  v6 s3)
(has-space  v7 s6)
(has-space  v8 s2)
(has-space  v9 s6)
(has-space  v10 s5)
(has-space  v11 s6)
(has-space  v12 s3)
(has-space  v13 s5)
(has-space  v14 s3)
(has-space  v15 s7)
(has-space  v16 s7)
(has-space  v17 s1)
(has-space  v18 s4)
(has-space  v19 s8)
(has-space  v20 s4)
(has-space  v21 s2)
(has-space  v22 s5)
(has-space  v23 s8)
(has-space  v24 s8)
(has-space  v25 s1)
(has-space  v26 s7)
(has-space  v27 s6)
(has-space  v28 s4)
(has-space  v29 s2)
(has-space  v30 s5)
(has-space  v31 s6)
(has-space  v32 s6)
(has-space  v33 s1)
(has-space  v34 s2)
(has-space  v35 s5)
(has-space  v36 s1)
(has-space  v37 s4)
(has-space  v38 s2)
(has-space  v39 s2)
(has-space  v40 s1)
(has-space  v41 s6)
(has-space  v42 s7)
(has-space  v43 s3)
(has-space  v44 s2)
(has-space  v45 s1)
(has-space  v46 s2)
(has-space  v47 s1)
(has-space  v48 s1)
(has-space  v49 s5)
(has-space  v50 s8)
(has-space  v51 s5)
(has-space  v52 s6)
(has-space  v53 s4)
(has-space  v54 s4)
(has-space  v55 s5)
(has-space  v56 s4)
(has-space  v57 s3)
(has-space  v58 s2)
(has-space  v59 s7)
(has-space  v60 s4)
(has-space  v61 s7)
(has-space  v62 s4)
(has-space  v63 s1)
(has-space  v64 s7)
(has-space  v65 s6)
(has-space  v66 s5)
(has-space  v67 s7)
(has-space  v68 s1)
(has-space  v69 s7)
(has-space  v70 s8)
(has-space  v71 s2)
(has-space  v72 s4)
(has-space  v73 s6)
(has-space  v74 s4)
(has-space  v75 s6)
(has-space  v76 s6)
(has-space  v77 s5)
(has-space  v78 s6)
(has-space  v79 s7)
(has-space  v80 s2)
(has-space  v81 s5)
(has-space  v82 s3)
(has-space  v83 s7)
(has-space  v84 s8)
(has-space  v85 s6)
(has-space  v86 s4)
(has-space  v87 s3)
(has-space  v88 s8)
(has-space  v89 s5)
(has-space  v90 s1)
(has-space  v91 s4)
(has-space  v92 s3)
(has-space  v93 s5)
(has-space  v94 s4)
(has-space  v95 s1)
(has-space  v96 s2)
(has-space  v97 s1)
(has-space  v98 s7)
(has-space  v99 s2)
(has-space  v100 s7)
(has-space  v101 s6)
(has-space  v102 s3)
(has-space  v103 s2)
(has-space  v104 s3)
(has-space  v105 s7)
(has-space  v106 s7)
(has-space  v107 s1)
(has-space  v108 s3)
(has-space  v109 s4)
(has-space  v110 s7)
(has-space  v111 s4)
(has-space  v112 s8)
(has-space  v113 s1)
(has-space  v114 s3)
(has-space  v115 s7)
(has-space  v116 s6)
(has-space  v117 s6)
(has-space  v118 s1)
(has-space  v119 s6)
(has-space  v120 s2)
(has-space  v121 s2)
(has-space  v122 s1)
(has-space  v123 s5)
(has-space  v124 s6)
(has-space  v125 s4)
(has-space  v126 s5)
(has-space  v127 s7)
(has-space  v128 s4)
(has-space  v129 s4)
(has-space  v130 s8)
(has-space  v131 s2)
(has-space  v132 s1)
(has-space  v133 s3)
(has-space  v134 s4)
(has-space  v135 s4)
(has-space  v136 s1)
(has-space  v137 s2)
(has-space  v138 s4)
(has-space  v139 s3)
(has-space  v140 s6)
(has-space  v141 s2)
(has-space  v142 s7)
(has-space  v143 s5)
(has-space  v144 s2)
(has-space  v145 s1)
(has-space  v146 s4)
(has-space  v147 s7)
(has-space  v148 s6)
(has-space  v149 s4)
(has-space  v150 s4)
(has-space  v151 s7)
(has-space  v152 s5)
(has-space  v153 s4)
(has-space  v154 s3)
(has-space  v155 s2)
(has-space  v156 s8)
(has-space  v157 s8)
(has-space  v158 s8)
(has-space  v159 s3)
(has-space  v160 s3)
(has-space  v161 s8)
(has-space  v162 s5)
(has-space  v163 s3)
(has-space  v164 s2)
(has-space  v165 s8)
(has-space  v166 s6)
(has-space  v167 s2)
(has-space  v168 s1)
(has-space  v169 s1)
(has-space  v170 s4)
(has-space  v171 s6)
(has-space  v172 s2)
(has-space  v173 s2)
(has-space  v174 s3)
(has-space  v175 s3)
(has-space  v176 s2)
(has-space  v177 s6)
(has-space  v178 s2)
(has-space  v179 s7)
(has-space  v180 s1)
(has-space  v181 s5)
(has-space  v182 s6)
(has-space  v183 s6)
(has-space  v184 s1)
(has-space  v185 s8)
(has-space  v186 s7)
(has-space  v187 s8)
(has-space  v188 s7)
(has-space  v189 s7)
(has-space  v190 s2)
(has-space  v191 s1)
(has-space  v192 s6)
(has-space  v193 s6)
(has-space  v194 s4)
(has-space  v195 s7)
(has-space  v196 s5)
(has-space  v197 s1)
(has-space  v198 s8)
(has-space  v199 s6)
(has-space  v200 s2)
(has-space  v201 s3)
(has-space  v202 s3)
(has-space  v203 s3)
(has-space  v204 s5)
(has-space  v205 s5)
(has-space  v206 s6)
(has-space  v207 s6)
(has-space  v208 s2)
(has-space  v209 s7)
(has-space  v210 s5)
(has-space  v211 s3)
(has-space  v212 s3)
(has-space  v213 s2)
(has-space  v214 s8)
(has-space  v215 s3)
(has-space  v216 s1)
(has-space  v217 s6)
(has-space  v218 s2)
(has-space  v219 s8)
(has-space  v220 s4)
(has-space  v221 s4)
(has-space  v222 s8)
(has-space  v223 s1)
(has-space  v224 s1)
(has-space  v225 s3)
(has-space  v226 s7)
(has-space  v227 s6)
(has-space  v228 s4)
(has-space  v229 s6)
(has-space  v230 s3)
(has-space  v231 s5)
(has-space  v232 s1)
(has-space  v233 s5)
(has-space  v234 s7)
(has-space  v235 s5)
(has-space  v236 s2)
(has-space  v237 s4)
(has-space  v238 s2)
(has-space  v239 s3)
(has-space  v240 s2)
(has-space  v241 s6)
(has-space  v242 s5)
(has-space  v243 s5)
(has-space  v244 s7)
(has-space  v245 s4)
(has-space  v246 s7)
(has-space  v247 s8)
(has-space  v248 s2)
(has-space  v249 s1)
(has-space  v250 s7)
(has-space  v251 s5)
(has-space  v252 s4)
(has-space  v253 s6)
(has-space  v254 s6)
(has-space  v255 s4)
(has-space  v256 s1)
(has-space  v257 s4)
(has-space  v258 s1)
(has-space  v259 s4)
(has-space  v260 s2)
(has-space  v261 s3)
(has-space  v262 s8)
(has-space  v263 s2)
(has-space  v264 s8)
(has-space  v265 s6)
(has-space  v266 s6)
(has-space  v267 s1)
(has-space  v268 s2)
(has-space  v269 s7)
(has-space  v270 s3)
(has-space  v271 s3)
(has-space  v272 s5)
(has-space  v273 s8)
(has-space  v274 s7)
(has-space  v275 s3)
(has-space  v276 s3)
(has-space  v277 s6)
(has-space  v278 s2)
(has-space  v279 s4)
(has-space  v280 s6)
(has-space  v281 s8)
(has-space  v282 s1)
(has-space  v283 s1)
(has-space  v284 s6)
(has-space  v285 s6)
(has-space  v286 s4)
(has-space  v287 s6)
(has-space  v288 s1)
(has-space  v289 s5)
(has-space  v290 s1)
(has-space  v291 s2)
(has-space  v292 s7)
(has-space  v293 s8)
(has-space  v294 s3)
(has-space  v295 s6)
(has-space  v296 s5)
(has-space  v297 s8)
(has-space  v298 s6)
(has-space  v299 s6)
(has-space  v300 s7)
(has-space  v301 s1)
(has-space  v302 s1)
(has-space  v303 s3)
(has-space  v304 s8)
(has-space  v305 s7)
(has-space  v306 s5)
(has-space  v307 s2)
(has-space  v308 s4)
(has-space  v309 s7)
(has-space  v310 s6)
(has-space  v311 s1)
(has-space  v312 s6)
(has-space  v313 s6)
(has-space  v314 s1)
(has-space  v315 s3)
(has-space  v316 s3)
(has-space  v317 s5)
(has-space  v318 s8)
(has-space  v319 s3)
(has-space  v320 s1)
(has-space  v321 s8)
(has-space  v322 s5)
(has-space  v323 s7)
(has-space  v324 s7)
(has-space  v325 s7)
(has-space  v326 s5)
(has-space  v327 s4)
(has-space  v328 s7)
(has-space  v329 s2)
(has-space  v330 s1)
(has-space  v331 s5)
(has-space  v332 s2)
(has-space  v333 s1)
(has-space  v334 s7)
(has-space  v335 s1)
(has-space  v336 s8)
(has-space  v337 s3)
(has-space  v338 s3)
(has-space  v339 s3)
(has-space  v340 s1)
(has-space  v341 s8)
(has-space  v342 s4)
(has-space  v343 s7)
(has-space  v344 s5)
(has-space  v345 s4)
(has-space  v346 s1)
(has-space  v347 s7)
(has-space  v348 s8)
(has-space  v349 s1)
(has-space  v350 s1)
(has-space  v351 s8)
(has-space  v352 s8)
(has-space  v353 s5)
(has-space  v354 s7)
(has-space  v355 s7)
(has-space  v356 s4)
(has-space  v357 s3)
(has-space  v358 s2)
(has-space  v359 s2)
(has-space  v360 s4)
(has-space  v361 s2)
(has-space  v362 s6)
(has-space  v363 s6)
(has-space  v364 s3)
(has-space  v365 s4)
(has-space  v366 s6)
(has-space  v367 s2)
(has-space  v368 s6)
(has-space  v369 s8)
(has-space  v370 s4)
(has-space  v371 s7)
(has-space  v372 s7)
(has-space  v373 s7)
(has-space  v374 s5)
(has-space  v375 s3)
(has-space  v376 s3)
(has-space  v377 s5)
(has-space  v378 s1)
(has-space  v379 s2)
(has-space  v380 s5)
(has-space  v381 s2)
(has-space  v382 s2)
(has-space  v383 s5)
(has-space  v384 s6)
(has-space  v385 s8)
(has-space  v386 s3)
(has-space  v387 s1)
(has-space  v388 s2)
(has-space  v389 s4)
(has-space  v390 s2)
(has-space  v391 s5)
(has-space  v392 s5)
(has-space  v393 s7)
(has-space  v394 s2)
(has-space  v395 s7)
(has-space  v396 s2)
(has-space  v397 s8)
(has-space  v398 s8)
(has-space  v399 s8)
(has-space  v400 s7)
(has-space  v401 s4)
(has-space  v402 s6)
(has-space  v403 s6)
(has-space  v404 s2)
(has-space  v405 s2)
(has-space  v406 s8)
(has-space  v407 s4)
(has-space  v408 s6)
(has-space  v409 s1)
(has-space  v410 s6)
(has-space  v411 s3)
(has-space  v412 s2)
(has-space  v413 s7)
(has-space  v414 s7)
(has-space  v415 s7)
(has-space  v416 s6)
(has-space  v417 s1)
(has-space  v418 s8)
(has-space  v419 s7)
(has-space  v420 s4)
(has-space  v421 s1)
(has-space  v422 s3)
(has-space  v423 s8)
(has-space  v424 s8)
(has-space  v425 s5)
(has-space  v426 s7)
(has-space  v427 s1)
(has-space  v428 s4)
(has-space  v429 s6)
(has-space  v430 s8)
(has-space  v431 s2)
(has-space  v432 s1)
(has-space  v433 s5)
(has-space  v434 s7)
(has-space  v435 s3)
(has-space  v436 s6)
(has-space  v437 s7)
(has-space  v438 s6)
(has-space  v439 s4)
(has-space  v440 s7)
(has-space  v441 s3)
(has-space  v442 s6)
(has-space  v443 s8)
(has-space  v444 s1)
(has-space  v445 s4)
(has-space  v446 s6)
(has-space  v447 s6)
(has-space  v448 s4)
(has-space  v449 s5)
(has-space  v450 s4)
(has-space  v451 s7)
(has-space  v452 s6)
(has-space  v453 s7)
(has-space  v454 s6)
(has-space  v455 s5)
(has-space  v456 s3)
(has-space  v457 s4)
(has-space  v458 s5)
(has-space  v459 s6)
(has-space  v460 s2)
(has-space  v461 s5)
(has-space  v462 s7)
(has-space  v463 s2)
(has-space  v464 s1)
(has-space  v465 s6)
(has-space  v466 s4)
(has-space  v467 s7)
(has-space  v468 s4)
(has-space  v469 s2)
(has-space  v470 s2)
(has-space  v471 s2)
(has-space  v472 s4)
(has-space  v473 s7)
(has-space  v474 s1)
(has-space  v475 s5)
(has-space  v476 s2)
(has-space  v477 s6)
(has-space  v478 s2)
(has-space  v479 s5)
(has-space  v480 s3)
(has-space  v481 s6)
(has-space  v482 s3)
(has-space  v483 s8)
(has-space  v484 s4)
(has-space  v485 s8)
(has-space  v486 s4)
(has-space  v487 s6)
(has-space  v488 s4)
(has-space  v489 s8)
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
(at v91 l1)
(at v92 l1)
(at v93 l1)
(at v94 l2)
(at v95 l1)
(at v96 l2)
(at v97 l1)
(at v98 l1)
(at v99 l1)
(at v100 l2)
(at v101 l1)
(at v102 l2)
(at v103 l0)
(at v104 l1)
(at v105 l0)
(at v106 l1)
(at v107 l2)
(at v108 l0)
(at v109 l0)
(at v110 l1)
(at v111 l2)
(at v112 l0)
(at v113 l1)
(at v114 l1)
(at v115 l2)
(at v116 l0)
(at v117 l1)
(at v118 l0)
(at v119 l0)
(at v120 l2)
(at v121 l1)
(at v122 l0)
(at v123 l1)
(at v124 l0)
(at v125 l2)
(at v126 l1)
(at v127 l2)
(at v128 l2)
(at v129 l2)
(at v130 l2)
(at v131 l2)
(at v132 l2)
(at v133 l1)
(at v134 l2)
(at v135 l1)
(at v136 l0)
(at v137 l0)
(at v138 l0)
(at v139 l0)
(at v140 l1)
(at v141 l1)
(at v142 l1)
(at v143 l1)
(at v144 l1)
(at v145 l2)
(at v146 l2)
(at v147 l1)
(at v148 l1)
(at v149 l0)
(at v150 l0)
(at v151 l0)
(at v152 l2)
(at v153 l1)
(at v154 l2)
(at v155 l2)
(at v156 l1)
(at v157 l1)
(at v158 l2)
(at v159 l1)
(at v160 l1)
(at v161 l1)
(at v162 l1)
(at v163 l1)
(at v164 l0)
(at v165 l1)
(at v166 l2)
(at v167 l0)
(at v168 l2)
(at v169 l2)
(at v170 l1)
(at v171 l1)
(at v172 l0)
(at v173 l2)
(at v174 l1)
(at v175 l2)
(at v176 l1)
(at v177 l1)
(at v178 l1)
(at v179 l2)
(at v180 l1)
(at v181 l2)
(at v182 l0)
(at v183 l0)
(at v184 l1)
(at v185 l1)
(at v186 l0)
(at v187 l2)
(at v188 l2)
(at v189 l0)
(at v190 l1)
(at v191 l1)
(at v192 l2)
(at v193 l0)
(at v194 l2)
(at v195 l0)
(at v196 l1)
(at v197 l1)
(at v198 l1)
(at v199 l1)
(at v200 l0)
(at v201 l2)
(at v202 l0)
(at v203 l2)
(at v204 l0)
(at v205 l1)
(at v206 l1)
(at v207 l2)
(at v208 l0)
(at v209 l0)
(at v210 l2)
(at v211 l1)
(at v212 l0)
(at v213 l0)
(at v214 l2)
(at v215 l1)
(at v216 l1)
(at v217 l0)
(at v218 l2)
(at v219 l1)
(at v220 l0)
(at v221 l0)
(at v222 l0)
(at v223 l2)
(at v224 l0)
(at v225 l0)
(at v226 l0)
(at v227 l1)
(at v228 l1)
(at v229 l2)
(at v230 l1)
(at v231 l0)
(at v232 l2)
(at v233 l1)
(at v234 l0)
(at v235 l0)
(at v236 l0)
(at v237 l2)
(at v238 l2)
(at v239 l0)
(at v240 l0)
(at v241 l2)
(at v242 l2)
(at v243 l1)
(at v244 l0)
(at v245 l1)
(at v246 l1)
(at v247 l2)
(at v248 l1)
(at v249 l0)
(at v250 l1)
(at v251 l2)
(at v252 l0)
(at v253 l2)
(at v254 l2)
(at v255 l1)
(at v256 l0)
(at v257 l0)
(at v258 l0)
(at v259 l2)
(at v260 l0)
(at v261 l1)
(at v262 l2)
(at v263 l0)
(at v264 l0)
(at v265 l0)
(at v266 l0)
(at v267 l0)
(at v268 l0)
(at v269 l0)
(at v270 l1)
(at v271 l1)
(at v272 l0)
(at v273 l0)
(at v274 l2)
(at v275 l1)
(at v276 l2)
(at v277 l1)
(at v278 l1)
(at v279 l1)
(at v280 l1)
(at v281 l1)
(at v282 l1)
(at v283 l2)
(at v284 l0)
(at v285 l1)
(at v286 l0)
(at v287 l1)
(at v288 l1)
(at v289 l2)
(at v290 l0)
(at v291 l2)
(at v292 l1)
(at v293 l1)
(at v294 l2)
(at v295 l2)
(at v296 l1)
(at v297 l0)
(at v298 l0)
(at v299 l1)
(at v300 l1)
(at v301 l2)
(at v302 l0)
(at v303 l2)
(at v304 l0)
(at v305 l1)
(at v306 l1)
(at v307 l1)
(at v308 l2)
(at v309 l2)
(at v310 l2)
(at v311 l1)
(at v312 l0)
(at v313 l1)
(at v314 l0)
(at v315 l1)
(at v316 l2)
(at v317 l2)
(at v318 l2)
(at v319 l2)
(at v320 l2)
(at v321 l0)
(at v322 l2)
(at v323 l0)
(at v324 l1)
(at v325 l2)
(at v326 l0)
(at v327 l0)
(at v328 l0)
(at v329 l1)
(at v330 l0)
(at v331 l2)
(at v332 l1)
(at v333 l0)
(at v334 l2)
(at v335 l2)
(at v336 l1)
(at v337 l0)
(at v338 l0)
(at v339 l1)
(at v340 l0)
(at v341 l1)
(at v342 l0)
(at v343 l1)
(at v344 l2)
(at v345 l0)
(at v346 l0)
(at v347 l2)
(at v348 l0)
(at v349 l2)
(at v350 l2)
(at v351 l2)
(at v352 l0)
(at v353 l1)
(at v354 l0)
(at v355 l2)
(at v356 l1)
(at v357 l1)
(at v358 l1)
(at v359 l0)
(at v360 l0)
(at v361 l1)
(at v362 l2)
(at v363 l1)
(at v364 l1)
(at v365 l0)
(at v366 l2)
(at v367 l1)
(at v368 l0)
(at v369 l0)
(at v370 l0)
(at v371 l1)
(at v372 l1)
(at v373 l0)
(at v374 l0)
(at v375 l1)
(at v376 l0)
(at v377 l0)
(at v378 l1)
(at v379 l2)
(at v380 l0)
(at v381 l0)
(at v382 l1)
(at v383 l2)
(at v384 l2)
(at v385 l2)
(at v386 l2)
(at v387 l1)
(at v388 l1)
(at v389 l0)
(at v390 l2)
(at v391 l1)
(at v392 l1)
(at v393 l2)
(at v394 l1)
(at v395 l1)
(at v396 l2)
(at v397 l1)
(at v398 l2)
(at v399 l0)
(at v400 l1)
(at v401 l2)
(at v402 l2)
(at v403 l0)
(at v404 l2)
(at v405 l2)
(at v406 l1)
(at v407 l0)
(at v408 l0)
(at v409 l0)
(at v410 l0)
(at v411 l2)
(at v412 l1)
(at v413 l2)
(at v414 l1)
(at v415 l0)
(at v416 l2)
(at v417 l1)
(at v418 l2)
(at v419 l0)
(at v420 l2)
(at v421 l1)
(at v422 l0)
(at v423 l0)
(at v424 l1)
(at v425 l2)
(at v426 l1)
(at v427 l0)
(at v428 l0)
(at v429 l1)
(at v430 l1)
(at v431 l2)
(at v432 l1)
(at v433 l1)
(at v434 l2)
(at v435 l1)
(at v436 l1)
(at v437 l1)
(at v438 l0)
(at v439 l0)
(at v440 l2)
(at v441 l0)
(at v442 l2)
(at v443 l0)
(at v444 l2)
(at v445 l1)
(at v446 l1)
(at v447 l2)
(at v448 l2)
(at v449 l1)
(at v450 l0)
(at v451 l1)
(at v452 l1)
(at v453 l1)
(at v454 l0)
(at v455 l2)
(at v456 l1)
(at v457 l2)
(at v458 l0)
(at v459 l2)
(at v460 l1)
(at v461 l0)
(at v462 l2)
(at v463 l2)
(at v464 l2)
(at v465 l2)
(at v466 l1)
(at v467 l1)
(at v468 l1)
(at v469 l1)
(at v470 l1)
(at v471 l0)
(at v472 l1)
(at v473 l0)
(at v474 l2)
(at v475 l2)
(at v476 l2)
(at v477 l1)
(at v478 l2)
(at v479 l0)
(at v480 l2)
(at v481 l2)
(at v482 l1)
(at v483 l0)
(at v484 l2)
(at v485 l2)
(at v486 l0)
(at v487 l0)
(at v488 l2)
(at v489 l2)
(at c0 l0)
(at c1 l0)
)
(:goal
(and
(at c0 l0)
(at c1 l2)
)
)
)


