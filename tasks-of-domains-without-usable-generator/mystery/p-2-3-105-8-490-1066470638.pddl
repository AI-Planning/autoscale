


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
(has-fuel l0 f62)
(has-fuel l1 f47)
(has-fuel l2 f19)
(has-space  v0 s7)
(has-space  v1 s5)
(has-space  v2 s8)
(has-space  v3 s4)
(has-space  v4 s8)
(has-space  v5 s4)
(has-space  v6 s3)
(has-space  v7 s5)
(has-space  v8 s8)
(has-space  v9 s8)
(has-space  v10 s2)
(has-space  v11 s5)
(has-space  v12 s5)
(has-space  v13 s6)
(has-space  v14 s8)
(has-space  v15 s3)
(has-space  v16 s7)
(has-space  v17 s1)
(has-space  v18 s4)
(has-space  v19 s6)
(has-space  v20 s6)
(has-space  v21 s5)
(has-space  v22 s2)
(has-space  v23 s4)
(has-space  v24 s1)
(has-space  v25 s8)
(has-space  v26 s7)
(has-space  v27 s1)
(has-space  v28 s2)
(has-space  v29 s1)
(has-space  v30 s5)
(has-space  v31 s8)
(has-space  v32 s5)
(has-space  v33 s4)
(has-space  v34 s3)
(has-space  v35 s5)
(has-space  v36 s8)
(has-space  v37 s6)
(has-space  v38 s1)
(has-space  v39 s7)
(has-space  v40 s5)
(has-space  v41 s2)
(has-space  v42 s4)
(has-space  v43 s1)
(has-space  v44 s8)
(has-space  v45 s3)
(has-space  v46 s4)
(has-space  v47 s6)
(has-space  v48 s3)
(has-space  v49 s7)
(has-space  v50 s3)
(has-space  v51 s8)
(has-space  v52 s3)
(has-space  v53 s5)
(has-space  v54 s3)
(has-space  v55 s3)
(has-space  v56 s4)
(has-space  v57 s2)
(has-space  v58 s3)
(has-space  v59 s5)
(has-space  v60 s2)
(has-space  v61 s7)
(has-space  v62 s5)
(has-space  v63 s6)
(has-space  v64 s3)
(has-space  v65 s7)
(has-space  v66 s2)
(has-space  v67 s2)
(has-space  v68 s4)
(has-space  v69 s2)
(has-space  v70 s8)
(has-space  v71 s8)
(has-space  v72 s4)
(has-space  v73 s3)
(has-space  v74 s1)
(has-space  v75 s3)
(has-space  v76 s5)
(has-space  v77 s4)
(has-space  v78 s8)
(has-space  v79 s8)
(has-space  v80 s2)
(has-space  v81 s3)
(has-space  v82 s7)
(has-space  v83 s4)
(has-space  v84 s7)
(has-space  v85 s2)
(has-space  v86 s6)
(has-space  v87 s2)
(has-space  v88 s3)
(has-space  v89 s8)
(has-space  v90 s6)
(has-space  v91 s4)
(has-space  v92 s7)
(has-space  v93 s2)
(has-space  v94 s1)
(has-space  v95 s1)
(has-space  v96 s1)
(has-space  v97 s3)
(has-space  v98 s2)
(has-space  v99 s4)
(has-space  v100 s4)
(has-space  v101 s1)
(has-space  v102 s4)
(has-space  v103 s7)
(has-space  v104 s4)
(has-space  v105 s4)
(has-space  v106 s1)
(has-space  v107 s8)
(has-space  v108 s7)
(has-space  v109 s1)
(has-space  v110 s7)
(has-space  v111 s8)
(has-space  v112 s3)
(has-space  v113 s6)
(has-space  v114 s3)
(has-space  v115 s1)
(has-space  v116 s7)
(has-space  v117 s8)
(has-space  v118 s2)
(has-space  v119 s1)
(has-space  v120 s7)
(has-space  v121 s7)
(has-space  v122 s4)
(has-space  v123 s5)
(has-space  v124 s1)
(has-space  v125 s4)
(has-space  v126 s5)
(has-space  v127 s1)
(has-space  v128 s6)
(has-space  v129 s6)
(has-space  v130 s4)
(has-space  v131 s2)
(has-space  v132 s7)
(has-space  v133 s7)
(has-space  v134 s8)
(has-space  v135 s2)
(has-space  v136 s2)
(has-space  v137 s1)
(has-space  v138 s1)
(has-space  v139 s8)
(has-space  v140 s1)
(has-space  v141 s8)
(has-space  v142 s7)
(has-space  v143 s3)
(has-space  v144 s5)
(has-space  v145 s1)
(has-space  v146 s3)
(has-space  v147 s3)
(has-space  v148 s8)
(has-space  v149 s4)
(has-space  v150 s3)
(has-space  v151 s7)
(has-space  v152 s2)
(has-space  v153 s6)
(has-space  v154 s3)
(has-space  v155 s2)
(has-space  v156 s1)
(has-space  v157 s8)
(has-space  v158 s2)
(has-space  v159 s7)
(has-space  v160 s5)
(has-space  v161 s6)
(has-space  v162 s8)
(has-space  v163 s3)
(has-space  v164 s4)
(has-space  v165 s7)
(has-space  v166 s4)
(has-space  v167 s6)
(has-space  v168 s7)
(has-space  v169 s5)
(has-space  v170 s5)
(has-space  v171 s7)
(has-space  v172 s4)
(has-space  v173 s4)
(has-space  v174 s1)
(has-space  v175 s8)
(has-space  v176 s4)
(has-space  v177 s3)
(has-space  v178 s2)
(has-space  v179 s4)
(has-space  v180 s6)
(has-space  v181 s4)
(has-space  v182 s2)
(has-space  v183 s8)
(has-space  v184 s1)
(has-space  v185 s4)
(has-space  v186 s1)
(has-space  v187 s1)
(has-space  v188 s3)
(has-space  v189 s3)
(has-space  v190 s7)
(has-space  v191 s8)
(has-space  v192 s8)
(has-space  v193 s6)
(has-space  v194 s2)
(has-space  v195 s3)
(has-space  v196 s5)
(has-space  v197 s6)
(has-space  v198 s8)
(has-space  v199 s3)
(has-space  v200 s2)
(has-space  v201 s5)
(has-space  v202 s2)
(has-space  v203 s5)
(has-space  v204 s8)
(has-space  v205 s2)
(has-space  v206 s4)
(has-space  v207 s3)
(has-space  v208 s5)
(has-space  v209 s5)
(has-space  v210 s6)
(has-space  v211 s2)
(has-space  v212 s8)
(has-space  v213 s7)
(has-space  v214 s1)
(has-space  v215 s8)
(has-space  v216 s3)
(has-space  v217 s2)
(has-space  v218 s8)
(has-space  v219 s5)
(has-space  v220 s4)
(has-space  v221 s7)
(has-space  v222 s4)
(has-space  v223 s3)
(has-space  v224 s4)
(has-space  v225 s6)
(has-space  v226 s5)
(has-space  v227 s8)
(has-space  v228 s3)
(has-space  v229 s5)
(has-space  v230 s3)
(has-space  v231 s4)
(has-space  v232 s1)
(has-space  v233 s4)
(has-space  v234 s8)
(has-space  v235 s8)
(has-space  v236 s5)
(has-space  v237 s3)
(has-space  v238 s2)
(has-space  v239 s1)
(has-space  v240 s7)
(has-space  v241 s8)
(has-space  v242 s3)
(has-space  v243 s6)
(has-space  v244 s6)
(has-space  v245 s3)
(has-space  v246 s5)
(has-space  v247 s8)
(has-space  v248 s4)
(has-space  v249 s4)
(has-space  v250 s5)
(has-space  v251 s7)
(has-space  v252 s2)
(has-space  v253 s8)
(has-space  v254 s1)
(has-space  v255 s6)
(has-space  v256 s5)
(has-space  v257 s6)
(has-space  v258 s5)
(has-space  v259 s7)
(has-space  v260 s2)
(has-space  v261 s7)
(has-space  v262 s2)
(has-space  v263 s2)
(has-space  v264 s2)
(has-space  v265 s1)
(has-space  v266 s1)
(has-space  v267 s7)
(has-space  v268 s3)
(has-space  v269 s2)
(has-space  v270 s7)
(has-space  v271 s1)
(has-space  v272 s1)
(has-space  v273 s1)
(has-space  v274 s6)
(has-space  v275 s7)
(has-space  v276 s4)
(has-space  v277 s2)
(has-space  v278 s6)
(has-space  v279 s7)
(has-space  v280 s6)
(has-space  v281 s2)
(has-space  v282 s6)
(has-space  v283 s7)
(has-space  v284 s2)
(has-space  v285 s6)
(has-space  v286 s4)
(has-space  v287 s6)
(has-space  v288 s3)
(has-space  v289 s1)
(has-space  v290 s5)
(has-space  v291 s4)
(has-space  v292 s7)
(has-space  v293 s6)
(has-space  v294 s5)
(has-space  v295 s1)
(has-space  v296 s7)
(has-space  v297 s5)
(has-space  v298 s7)
(has-space  v299 s1)
(has-space  v300 s7)
(has-space  v301 s5)
(has-space  v302 s2)
(has-space  v303 s7)
(has-space  v304 s6)
(has-space  v305 s7)
(has-space  v306 s5)
(has-space  v307 s1)
(has-space  v308 s1)
(has-space  v309 s3)
(has-space  v310 s7)
(has-space  v311 s6)
(has-space  v312 s4)
(has-space  v313 s4)
(has-space  v314 s4)
(has-space  v315 s5)
(has-space  v316 s2)
(has-space  v317 s8)
(has-space  v318 s3)
(has-space  v319 s4)
(has-space  v320 s8)
(has-space  v321 s7)
(has-space  v322 s8)
(has-space  v323 s6)
(has-space  v324 s4)
(has-space  v325 s4)
(has-space  v326 s6)
(has-space  v327 s2)
(has-space  v328 s1)
(has-space  v329 s4)
(has-space  v330 s3)
(has-space  v331 s7)
(has-space  v332 s1)
(has-space  v333 s4)
(has-space  v334 s5)
(has-space  v335 s6)
(has-space  v336 s2)
(has-space  v337 s2)
(has-space  v338 s6)
(has-space  v339 s2)
(has-space  v340 s4)
(has-space  v341 s4)
(has-space  v342 s7)
(has-space  v343 s7)
(has-space  v344 s8)
(has-space  v345 s3)
(has-space  v346 s4)
(has-space  v347 s1)
(has-space  v348 s2)
(has-space  v349 s6)
(has-space  v350 s4)
(has-space  v351 s1)
(has-space  v352 s4)
(has-space  v353 s3)
(has-space  v354 s6)
(has-space  v355 s7)
(has-space  v356 s7)
(has-space  v357 s4)
(has-space  v358 s1)
(has-space  v359 s7)
(has-space  v360 s7)
(has-space  v361 s3)
(has-space  v362 s5)
(has-space  v363 s7)
(has-space  v364 s6)
(has-space  v365 s1)
(has-space  v366 s4)
(has-space  v367 s7)
(has-space  v368 s2)
(has-space  v369 s1)
(has-space  v370 s1)
(has-space  v371 s5)
(has-space  v372 s5)
(has-space  v373 s7)
(has-space  v374 s4)
(has-space  v375 s4)
(has-space  v376 s1)
(has-space  v377 s7)
(has-space  v378 s4)
(has-space  v379 s2)
(has-space  v380 s4)
(has-space  v381 s7)
(has-space  v382 s2)
(has-space  v383 s7)
(has-space  v384 s2)
(has-space  v385 s8)
(has-space  v386 s5)
(has-space  v387 s8)
(has-space  v388 s3)
(has-space  v389 s5)
(has-space  v390 s6)
(has-space  v391 s1)
(has-space  v392 s7)
(has-space  v393 s2)
(has-space  v394 s8)
(has-space  v395 s4)
(has-space  v396 s2)
(has-space  v397 s3)
(has-space  v398 s3)
(has-space  v399 s4)
(has-space  v400 s4)
(has-space  v401 s3)
(has-space  v402 s8)
(has-space  v403 s8)
(has-space  v404 s1)
(has-space  v405 s3)
(has-space  v406 s3)
(has-space  v407 s2)
(has-space  v408 s1)
(has-space  v409 s6)
(has-space  v410 s3)
(has-space  v411 s4)
(has-space  v412 s4)
(has-space  v413 s5)
(has-space  v414 s2)
(has-space  v415 s5)
(has-space  v416 s4)
(has-space  v417 s7)
(has-space  v418 s4)
(has-space  v419 s6)
(has-space  v420 s3)
(has-space  v421 s1)
(has-space  v422 s6)
(has-space  v423 s2)
(has-space  v424 s2)
(has-space  v425 s5)
(has-space  v426 s5)
(has-space  v427 s4)
(has-space  v428 s8)
(has-space  v429 s7)
(has-space  v430 s7)
(has-space  v431 s3)
(has-space  v432 s1)
(has-space  v433 s6)
(has-space  v434 s2)
(has-space  v435 s2)
(has-space  v436 s1)
(has-space  v437 s4)
(has-space  v438 s3)
(has-space  v439 s1)
(has-space  v440 s1)
(has-space  v441 s5)
(has-space  v442 s5)
(has-space  v443 s4)
(has-space  v444 s1)
(has-space  v445 s6)
(has-space  v446 s1)
(has-space  v447 s4)
(has-space  v448 s4)
(has-space  v449 s4)
(has-space  v450 s1)
(has-space  v451 s7)
(has-space  v452 s5)
(has-space  v453 s7)
(has-space  v454 s8)
(has-space  v455 s6)
(has-space  v456 s3)
(has-space  v457 s4)
(has-space  v458 s1)
(has-space  v459 s2)
(has-space  v460 s3)
(has-space  v461 s7)
(has-space  v462 s4)
(has-space  v463 s3)
(has-space  v464 s5)
(has-space  v465 s5)
(has-space  v466 s4)
(has-space  v467 s5)
(has-space  v468 s8)
(has-space  v469 s6)
(has-space  v470 s5)
(has-space  v471 s8)
(has-space  v472 s3)
(has-space  v473 s1)
(has-space  v474 s4)
(has-space  v475 s3)
(has-space  v476 s7)
(has-space  v477 s4)
(has-space  v478 s7)
(has-space  v479 s2)
(has-space  v480 s7)
(has-space  v481 s7)
(has-space  v482 s8)
(has-space  v483 s3)
(has-space  v484 s5)
(has-space  v485 s7)
(has-space  v486 s1)
(has-space  v487 s8)
(has-space  v488 s3)
(has-space  v489 s1)
(at v0 l0)
(at v1 l0)
(at v2 l0)
(at v3 l2)
(at v4 l2)
(at v5 l1)
(at v6 l2)
(at v7 l2)
(at v8 l1)
(at v9 l0)
(at v10 l2)
(at v11 l1)
(at v12 l2)
(at v13 l0)
(at v14 l0)
(at v15 l2)
(at v16 l1)
(at v17 l0)
(at v18 l0)
(at v19 l2)
(at v20 l1)
(at v21 l0)
(at v22 l2)
(at v23 l1)
(at v24 l0)
(at v25 l0)
(at v26 l2)
(at v27 l1)
(at v28 l0)
(at v29 l1)
(at v30 l2)
(at v31 l0)
(at v32 l0)
(at v33 l0)
(at v34 l0)
(at v35 l2)
(at v36 l2)
(at v37 l2)
(at v38 l1)
(at v39 l2)
(at v40 l1)
(at v41 l1)
(at v42 l1)
(at v43 l0)
(at v44 l1)
(at v45 l1)
(at v46 l2)
(at v47 l2)
(at v48 l0)
(at v49 l2)
(at v50 l2)
(at v51 l1)
(at v52 l0)
(at v53 l1)
(at v54 l0)
(at v55 l1)
(at v56 l0)
(at v57 l2)
(at v58 l0)
(at v59 l0)
(at v60 l2)
(at v61 l0)
(at v62 l1)
(at v63 l2)
(at v64 l1)
(at v65 l1)
(at v66 l1)
(at v67 l1)
(at v68 l2)
(at v69 l2)
(at v70 l0)
(at v71 l0)
(at v72 l1)
(at v73 l2)
(at v74 l1)
(at v75 l0)
(at v76 l1)
(at v77 l2)
(at v78 l1)
(at v79 l1)
(at v80 l2)
(at v81 l0)
(at v82 l0)
(at v83 l0)
(at v84 l2)
(at v85 l1)
(at v86 l2)
(at v87 l2)
(at v88 l1)
(at v89 l0)
(at v90 l0)
(at v91 l1)
(at v92 l1)
(at v93 l1)
(at v94 l0)
(at v95 l0)
(at v96 l0)
(at v97 l2)
(at v98 l2)
(at v99 l2)
(at v100 l0)
(at v101 l2)
(at v102 l0)
(at v103 l1)
(at v104 l1)
(at v105 l0)
(at v106 l2)
(at v107 l0)
(at v108 l2)
(at v109 l1)
(at v110 l2)
(at v111 l1)
(at v112 l1)
(at v113 l0)
(at v114 l2)
(at v115 l0)
(at v116 l2)
(at v117 l1)
(at v118 l0)
(at v119 l1)
(at v120 l2)
(at v121 l1)
(at v122 l0)
(at v123 l1)
(at v124 l2)
(at v125 l0)
(at v126 l1)
(at v127 l1)
(at v128 l1)
(at v129 l0)
(at v130 l0)
(at v131 l1)
(at v132 l0)
(at v133 l2)
(at v134 l0)
(at v135 l2)
(at v136 l2)
(at v137 l0)
(at v138 l0)
(at v139 l1)
(at v140 l1)
(at v141 l0)
(at v142 l0)
(at v143 l0)
(at v144 l1)
(at v145 l0)
(at v146 l1)
(at v147 l1)
(at v148 l2)
(at v149 l0)
(at v150 l2)
(at v151 l0)
(at v152 l1)
(at v153 l2)
(at v154 l1)
(at v155 l2)
(at v156 l1)
(at v157 l0)
(at v158 l0)
(at v159 l2)
(at v160 l1)
(at v161 l1)
(at v162 l1)
(at v163 l2)
(at v164 l0)
(at v165 l1)
(at v166 l2)
(at v167 l0)
(at v168 l0)
(at v169 l0)
(at v170 l2)
(at v171 l1)
(at v172 l1)
(at v173 l0)
(at v174 l2)
(at v175 l0)
(at v176 l1)
(at v177 l2)
(at v178 l1)
(at v179 l1)
(at v180 l0)
(at v181 l0)
(at v182 l1)
(at v183 l1)
(at v184 l1)
(at v185 l0)
(at v186 l1)
(at v187 l2)
(at v188 l1)
(at v189 l1)
(at v190 l1)
(at v191 l0)
(at v192 l0)
(at v193 l0)
(at v194 l0)
(at v195 l1)
(at v196 l1)
(at v197 l0)
(at v198 l2)
(at v199 l1)
(at v200 l1)
(at v201 l1)
(at v202 l1)
(at v203 l0)
(at v204 l2)
(at v205 l1)
(at v206 l0)
(at v207 l1)
(at v208 l0)
(at v209 l1)
(at v210 l0)
(at v211 l0)
(at v212 l0)
(at v213 l2)
(at v214 l0)
(at v215 l1)
(at v216 l1)
(at v217 l1)
(at v218 l0)
(at v219 l0)
(at v220 l1)
(at v221 l2)
(at v222 l1)
(at v223 l2)
(at v224 l2)
(at v225 l1)
(at v226 l0)
(at v227 l1)
(at v228 l2)
(at v229 l0)
(at v230 l1)
(at v231 l1)
(at v232 l0)
(at v233 l0)
(at v234 l2)
(at v235 l0)
(at v236 l1)
(at v237 l0)
(at v238 l2)
(at v239 l0)
(at v240 l2)
(at v241 l2)
(at v242 l1)
(at v243 l0)
(at v244 l2)
(at v245 l1)
(at v246 l1)
(at v247 l0)
(at v248 l1)
(at v249 l2)
(at v250 l0)
(at v251 l2)
(at v252 l2)
(at v253 l1)
(at v254 l2)
(at v255 l2)
(at v256 l0)
(at v257 l0)
(at v258 l2)
(at v259 l0)
(at v260 l1)
(at v261 l0)
(at v262 l2)
(at v263 l2)
(at v264 l1)
(at v265 l1)
(at v266 l2)
(at v267 l2)
(at v268 l2)
(at v269 l2)
(at v270 l0)
(at v271 l0)
(at v272 l2)
(at v273 l2)
(at v274 l0)
(at v275 l2)
(at v276 l1)
(at v277 l0)
(at v278 l2)
(at v279 l0)
(at v280 l0)
(at v281 l1)
(at v282 l2)
(at v283 l0)
(at v284 l2)
(at v285 l2)
(at v286 l0)
(at v287 l0)
(at v288 l0)
(at v289 l2)
(at v290 l1)
(at v291 l2)
(at v292 l2)
(at v293 l1)
(at v294 l1)
(at v295 l0)
(at v296 l2)
(at v297 l1)
(at v298 l1)
(at v299 l0)
(at v300 l1)
(at v301 l1)
(at v302 l0)
(at v303 l0)
(at v304 l1)
(at v305 l1)
(at v306 l0)
(at v307 l0)
(at v308 l1)
(at v309 l0)
(at v310 l0)
(at v311 l2)
(at v312 l1)
(at v313 l1)
(at v314 l0)
(at v315 l1)
(at v316 l0)
(at v317 l0)
(at v318 l1)
(at v319 l0)
(at v320 l0)
(at v321 l0)
(at v322 l2)
(at v323 l0)
(at v324 l1)
(at v325 l1)
(at v326 l2)
(at v327 l2)
(at v328 l0)
(at v329 l1)
(at v330 l2)
(at v331 l2)
(at v332 l2)
(at v333 l0)
(at v334 l0)
(at v335 l1)
(at v336 l1)
(at v337 l1)
(at v338 l2)
(at v339 l1)
(at v340 l1)
(at v341 l2)
(at v342 l1)
(at v343 l0)
(at v344 l0)
(at v345 l1)
(at v346 l1)
(at v347 l2)
(at v348 l2)
(at v349 l1)
(at v350 l0)
(at v351 l0)
(at v352 l1)
(at v353 l1)
(at v354 l1)
(at v355 l0)
(at v356 l2)
(at v357 l1)
(at v358 l2)
(at v359 l0)
(at v360 l2)
(at v361 l2)
(at v362 l2)
(at v363 l2)
(at v364 l2)
(at v365 l0)
(at v366 l0)
(at v367 l0)
(at v368 l1)
(at v369 l2)
(at v370 l1)
(at v371 l0)
(at v372 l0)
(at v373 l2)
(at v374 l0)
(at v375 l1)
(at v376 l1)
(at v377 l2)
(at v378 l1)
(at v379 l1)
(at v380 l0)
(at v381 l2)
(at v382 l2)
(at v383 l0)
(at v384 l0)
(at v385 l0)
(at v386 l1)
(at v387 l2)
(at v388 l2)
(at v389 l1)
(at v390 l1)
(at v391 l1)
(at v392 l0)
(at v393 l0)
(at v394 l1)
(at v395 l2)
(at v396 l1)
(at v397 l2)
(at v398 l0)
(at v399 l0)
(at v400 l0)
(at v401 l0)
(at v402 l0)
(at v403 l1)
(at v404 l0)
(at v405 l1)
(at v406 l2)
(at v407 l2)
(at v408 l2)
(at v409 l1)
(at v410 l1)
(at v411 l0)
(at v412 l0)
(at v413 l0)
(at v414 l0)
(at v415 l1)
(at v416 l2)
(at v417 l1)
(at v418 l1)
(at v419 l1)
(at v420 l0)
(at v421 l2)
(at v422 l1)
(at v423 l0)
(at v424 l1)
(at v425 l0)
(at v426 l0)
(at v427 l2)
(at v428 l2)
(at v429 l2)
(at v430 l1)
(at v431 l0)
(at v432 l2)
(at v433 l2)
(at v434 l1)
(at v435 l2)
(at v436 l1)
(at v437 l2)
(at v438 l2)
(at v439 l1)
(at v440 l0)
(at v441 l0)
(at v442 l1)
(at v443 l1)
(at v444 l2)
(at v445 l0)
(at v446 l0)
(at v447 l1)
(at v448 l1)
(at v449 l1)
(at v450 l2)
(at v451 l0)
(at v452 l1)
(at v453 l1)
(at v454 l0)
(at v455 l0)
(at v456 l1)
(at v457 l2)
(at v458 l0)
(at v459 l2)
(at v460 l1)
(at v461 l1)
(at v462 l2)
(at v463 l0)
(at v464 l1)
(at v465 l1)
(at v466 l0)
(at v467 l0)
(at v468 l1)
(at v469 l0)
(at v470 l1)
(at v471 l1)
(at v472 l0)
(at v473 l0)
(at v474 l0)
(at v475 l2)
(at v476 l0)
(at v477 l0)
(at v478 l1)
(at v479 l0)
(at v480 l2)
(at v481 l2)
(at v482 l0)
(at v483 l1)
(at v484 l0)
(at v485 l0)
(at v486 l1)
(at v487 l2)
(at v488 l2)
(at v489 l2)
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


