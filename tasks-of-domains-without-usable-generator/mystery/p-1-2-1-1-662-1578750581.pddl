


(define (problem strips-mystery-l2-f1-s1-v662-c1)
(:domain mystery-strips)
(:objects f0 f1 - fuel
          s0 s1 - space
          l0 l1 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 v129 v130 v131 v132 v133 v134 v135 v136 v137 v138 v139 v140 v141 v142 v143 v144 v145 v146 v147 v148 v149 v150 v151 v152 v153 v154 v155 v156 v157 v158 v159 v160 v161 v162 v163 v164 v165 v166 v167 v168 v169 v170 v171 v172 v173 v174 v175 v176 v177 v178 v179 v180 v181 v182 v183 v184 v185 v186 v187 v188 v189 v190 v191 v192 v193 v194 v195 v196 v197 v198 v199 v200 v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v214 v215 v216 v217 v218 v219 v220 v221 v222 v223 v224 v225 v226 v227 v228 v229 v230 v231 v232 v233 v234 v235 v236 v237 v238 v239 v240 v241 v242 v243 v244 v245 v246 v247 v248 v249 v250 v251 v252 v253 v254 v255 v256 v257 v258 v259 v260 v261 v262 v263 v264 v265 v266 v267 v268 v269 v270 v271 v272 v273 v274 v275 v276 v277 v278 v279 v280 v281 v282 v283 v284 v285 v286 v287 v288 v289 v290 v291 v292 v293 v294 v295 v296 v297 v298 v299 v300 v301 v302 v303 v304 v305 v306 v307 v308 v309 v310 v311 v312 v313 v314 v315 v316 v317 v318 v319 v320 v321 v322 v323 v324 v325 v326 v327 v328 v329 v330 v331 v332 v333 v334 v335 v336 v337 v338 v339 v340 v341 v342 v343 v344 v345 v346 v347 v348 v349 v350 v351 v352 v353 v354 v355 v356 v357 v358 v359 v360 v361 v362 v363 v364 v365 v366 v367 v368 v369 v370 v371 v372 v373 v374 v375 v376 v377 v378 v379 v380 v381 v382 v383 v384 v385 v386 v387 v388 v389 v390 v391 v392 v393 v394 v395 v396 v397 v398 v399 v400 v401 v402 v403 v404 v405 v406 v407 v408 v409 v410 v411 v412 v413 v414 v415 v416 v417 v418 v419 v420 v421 v422 v423 v424 v425 v426 v427 v428 v429 v430 v431 v432 v433 v434 v435 v436 v437 v438 v439 v440 v441 v442 v443 v444 v445 v446 v447 v448 v449 v450 v451 v452 v453 v454 v455 v456 v457 v458 v459 v460 v461 v462 v463 v464 v465 v466 v467 v468 v469 v470 v471 v472 v473 v474 v475 v476 v477 v478 v479 v480 v481 v482 v483 v484 v485 v486 v487 v488 v489 v490 v491 v492 v493 v494 v495 v496 v497 v498 v499 v500 v501 v502 v503 v504 v505 v506 v507 v508 v509 v510 v511 v512 v513 v514 v515 v516 v517 v518 v519 v520 v521 v522 v523 v524 v525 v526 v527 v528 v529 v530 v531 v532 v533 v534 v535 v536 v537 v538 v539 v540 v541 v542 v543 v544 v545 v546 v547 v548 v549 v550 v551 v552 v553 v554 v555 v556 v557 v558 v559 v560 v561 v562 v563 v564 v565 v566 v567 v568 v569 v570 v571 v572 v573 v574 v575 v576 v577 v578 v579 v580 v581 v582 v583 v584 v585 v586 v587 v588 v589 v590 v591 v592 v593 v594 v595 v596 v597 v598 v599 v600 v601 v602 v603 v604 v605 v606 v607 v608 v609 v610 v611 v612 v613 v614 v615 v616 v617 v618 v619 v620 v621 v622 v623 v624 v625 v626 v627 v628 v629 v630 v631 v632 v633 v634 v635 v636 v637 v638 v639 v640 v641 v642 v643 v644 v645 v646 v647 v648 v649 v650 v651 v652 v653 v654 v655 v656 v657 v658 v659 v660 v661 - vehicle
          c0 - cargo)
(:init
(fuel-neighbor f0 f1)
(space-neighbor s0 s1)
(conn l0 l1)
(conn l1 l0)
(has-fuel l0 f1)
(has-fuel l1 f0)
(has-space  v0 s1)
(has-space  v1 s1)
(has-space  v2 s1)
(has-space  v3 s1)
(has-space  v4 s1)
(has-space  v5 s1)
(has-space  v6 s1)
(has-space  v7 s1)
(has-space  v8 s1)
(has-space  v9 s1)
(has-space  v10 s1)
(has-space  v11 s1)
(has-space  v12 s1)
(has-space  v13 s1)
(has-space  v14 s1)
(has-space  v15 s1)
(has-space  v16 s1)
(has-space  v17 s1)
(has-space  v18 s1)
(has-space  v19 s1)
(has-space  v20 s1)
(has-space  v21 s1)
(has-space  v22 s1)
(has-space  v23 s1)
(has-space  v24 s1)
(has-space  v25 s1)
(has-space  v26 s1)
(has-space  v27 s1)
(has-space  v28 s1)
(has-space  v29 s1)
(has-space  v30 s1)
(has-space  v31 s1)
(has-space  v32 s1)
(has-space  v33 s1)
(has-space  v34 s1)
(has-space  v35 s1)
(has-space  v36 s1)
(has-space  v37 s1)
(has-space  v38 s1)
(has-space  v39 s1)
(has-space  v40 s1)
(has-space  v41 s1)
(has-space  v42 s1)
(has-space  v43 s1)
(has-space  v44 s1)
(has-space  v45 s1)
(has-space  v46 s1)
(has-space  v47 s1)
(has-space  v48 s1)
(has-space  v49 s1)
(has-space  v50 s1)
(has-space  v51 s1)
(has-space  v52 s1)
(has-space  v53 s1)
(has-space  v54 s1)
(has-space  v55 s1)
(has-space  v56 s1)
(has-space  v57 s1)
(has-space  v58 s1)
(has-space  v59 s1)
(has-space  v60 s1)
(has-space  v61 s1)
(has-space  v62 s1)
(has-space  v63 s1)
(has-space  v64 s1)
(has-space  v65 s1)
(has-space  v66 s1)
(has-space  v67 s1)
(has-space  v68 s1)
(has-space  v69 s1)
(has-space  v70 s1)
(has-space  v71 s1)
(has-space  v72 s1)
(has-space  v73 s1)
(has-space  v74 s1)
(has-space  v75 s1)
(has-space  v76 s1)
(has-space  v77 s1)
(has-space  v78 s1)
(has-space  v79 s1)
(has-space  v80 s1)
(has-space  v81 s1)
(has-space  v82 s1)
(has-space  v83 s1)
(has-space  v84 s1)
(has-space  v85 s1)
(has-space  v86 s1)
(has-space  v87 s1)
(has-space  v88 s1)
(has-space  v89 s1)
(has-space  v90 s1)
(has-space  v91 s1)
(has-space  v92 s1)
(has-space  v93 s1)
(has-space  v94 s1)
(has-space  v95 s1)
(has-space  v96 s1)
(has-space  v97 s1)
(has-space  v98 s1)
(has-space  v99 s1)
(has-space  v100 s1)
(has-space  v101 s1)
(has-space  v102 s1)
(has-space  v103 s1)
(has-space  v104 s1)
(has-space  v105 s1)
(has-space  v106 s1)
(has-space  v107 s1)
(has-space  v108 s1)
(has-space  v109 s1)
(has-space  v110 s1)
(has-space  v111 s1)
(has-space  v112 s1)
(has-space  v113 s1)
(has-space  v114 s1)
(has-space  v115 s1)
(has-space  v116 s1)
(has-space  v117 s1)
(has-space  v118 s1)
(has-space  v119 s1)
(has-space  v120 s1)
(has-space  v121 s1)
(has-space  v122 s1)
(has-space  v123 s1)
(has-space  v124 s1)
(has-space  v125 s1)
(has-space  v126 s1)
(has-space  v127 s1)
(has-space  v128 s1)
(has-space  v129 s1)
(has-space  v130 s1)
(has-space  v131 s1)
(has-space  v132 s1)
(has-space  v133 s1)
(has-space  v134 s1)
(has-space  v135 s1)
(has-space  v136 s1)
(has-space  v137 s1)
(has-space  v138 s1)
(has-space  v139 s1)
(has-space  v140 s1)
(has-space  v141 s1)
(has-space  v142 s1)
(has-space  v143 s1)
(has-space  v144 s1)
(has-space  v145 s1)
(has-space  v146 s1)
(has-space  v147 s1)
(has-space  v148 s1)
(has-space  v149 s1)
(has-space  v150 s1)
(has-space  v151 s1)
(has-space  v152 s1)
(has-space  v153 s1)
(has-space  v154 s1)
(has-space  v155 s1)
(has-space  v156 s1)
(has-space  v157 s1)
(has-space  v158 s1)
(has-space  v159 s1)
(has-space  v160 s1)
(has-space  v161 s1)
(has-space  v162 s1)
(has-space  v163 s1)
(has-space  v164 s1)
(has-space  v165 s1)
(has-space  v166 s1)
(has-space  v167 s1)
(has-space  v168 s1)
(has-space  v169 s1)
(has-space  v170 s1)
(has-space  v171 s1)
(has-space  v172 s1)
(has-space  v173 s1)
(has-space  v174 s1)
(has-space  v175 s1)
(has-space  v176 s1)
(has-space  v177 s1)
(has-space  v178 s1)
(has-space  v179 s1)
(has-space  v180 s1)
(has-space  v181 s1)
(has-space  v182 s1)
(has-space  v183 s1)
(has-space  v184 s1)
(has-space  v185 s1)
(has-space  v186 s1)
(has-space  v187 s1)
(has-space  v188 s1)
(has-space  v189 s1)
(has-space  v190 s1)
(has-space  v191 s1)
(has-space  v192 s1)
(has-space  v193 s1)
(has-space  v194 s1)
(has-space  v195 s1)
(has-space  v196 s1)
(has-space  v197 s1)
(has-space  v198 s1)
(has-space  v199 s1)
(has-space  v200 s1)
(has-space  v201 s1)
(has-space  v202 s1)
(has-space  v203 s1)
(has-space  v204 s1)
(has-space  v205 s1)
(has-space  v206 s1)
(has-space  v207 s1)
(has-space  v208 s1)
(has-space  v209 s1)
(has-space  v210 s1)
(has-space  v211 s1)
(has-space  v212 s1)
(has-space  v213 s1)
(has-space  v214 s1)
(has-space  v215 s1)
(has-space  v216 s1)
(has-space  v217 s1)
(has-space  v218 s1)
(has-space  v219 s1)
(has-space  v220 s1)
(has-space  v221 s1)
(has-space  v222 s1)
(has-space  v223 s1)
(has-space  v224 s1)
(has-space  v225 s1)
(has-space  v226 s1)
(has-space  v227 s1)
(has-space  v228 s1)
(has-space  v229 s1)
(has-space  v230 s1)
(has-space  v231 s1)
(has-space  v232 s1)
(has-space  v233 s1)
(has-space  v234 s1)
(has-space  v235 s1)
(has-space  v236 s1)
(has-space  v237 s1)
(has-space  v238 s1)
(has-space  v239 s1)
(has-space  v240 s1)
(has-space  v241 s1)
(has-space  v242 s1)
(has-space  v243 s1)
(has-space  v244 s1)
(has-space  v245 s1)
(has-space  v246 s1)
(has-space  v247 s1)
(has-space  v248 s1)
(has-space  v249 s1)
(has-space  v250 s1)
(has-space  v251 s1)
(has-space  v252 s1)
(has-space  v253 s1)
(has-space  v254 s1)
(has-space  v255 s1)
(has-space  v256 s1)
(has-space  v257 s1)
(has-space  v258 s1)
(has-space  v259 s1)
(has-space  v260 s1)
(has-space  v261 s1)
(has-space  v262 s1)
(has-space  v263 s1)
(has-space  v264 s1)
(has-space  v265 s1)
(has-space  v266 s1)
(has-space  v267 s1)
(has-space  v268 s1)
(has-space  v269 s1)
(has-space  v270 s1)
(has-space  v271 s1)
(has-space  v272 s1)
(has-space  v273 s1)
(has-space  v274 s1)
(has-space  v275 s1)
(has-space  v276 s1)
(has-space  v277 s1)
(has-space  v278 s1)
(has-space  v279 s1)
(has-space  v280 s1)
(has-space  v281 s1)
(has-space  v282 s1)
(has-space  v283 s1)
(has-space  v284 s1)
(has-space  v285 s1)
(has-space  v286 s1)
(has-space  v287 s1)
(has-space  v288 s1)
(has-space  v289 s1)
(has-space  v290 s1)
(has-space  v291 s1)
(has-space  v292 s1)
(has-space  v293 s1)
(has-space  v294 s1)
(has-space  v295 s1)
(has-space  v296 s1)
(has-space  v297 s1)
(has-space  v298 s1)
(has-space  v299 s1)
(has-space  v300 s1)
(has-space  v301 s1)
(has-space  v302 s1)
(has-space  v303 s1)
(has-space  v304 s1)
(has-space  v305 s1)
(has-space  v306 s1)
(has-space  v307 s1)
(has-space  v308 s1)
(has-space  v309 s1)
(has-space  v310 s1)
(has-space  v311 s1)
(has-space  v312 s1)
(has-space  v313 s1)
(has-space  v314 s1)
(has-space  v315 s1)
(has-space  v316 s1)
(has-space  v317 s1)
(has-space  v318 s1)
(has-space  v319 s1)
(has-space  v320 s1)
(has-space  v321 s1)
(has-space  v322 s1)
(has-space  v323 s1)
(has-space  v324 s1)
(has-space  v325 s1)
(has-space  v326 s1)
(has-space  v327 s1)
(has-space  v328 s1)
(has-space  v329 s1)
(has-space  v330 s1)
(has-space  v331 s1)
(has-space  v332 s1)
(has-space  v333 s1)
(has-space  v334 s1)
(has-space  v335 s1)
(has-space  v336 s1)
(has-space  v337 s1)
(has-space  v338 s1)
(has-space  v339 s1)
(has-space  v340 s1)
(has-space  v341 s1)
(has-space  v342 s1)
(has-space  v343 s1)
(has-space  v344 s1)
(has-space  v345 s1)
(has-space  v346 s1)
(has-space  v347 s1)
(has-space  v348 s1)
(has-space  v349 s1)
(has-space  v350 s1)
(has-space  v351 s1)
(has-space  v352 s1)
(has-space  v353 s1)
(has-space  v354 s1)
(has-space  v355 s1)
(has-space  v356 s1)
(has-space  v357 s1)
(has-space  v358 s1)
(has-space  v359 s1)
(has-space  v360 s1)
(has-space  v361 s1)
(has-space  v362 s1)
(has-space  v363 s1)
(has-space  v364 s1)
(has-space  v365 s1)
(has-space  v366 s1)
(has-space  v367 s1)
(has-space  v368 s1)
(has-space  v369 s1)
(has-space  v370 s1)
(has-space  v371 s1)
(has-space  v372 s1)
(has-space  v373 s1)
(has-space  v374 s1)
(has-space  v375 s1)
(has-space  v376 s1)
(has-space  v377 s1)
(has-space  v378 s1)
(has-space  v379 s1)
(has-space  v380 s1)
(has-space  v381 s1)
(has-space  v382 s1)
(has-space  v383 s1)
(has-space  v384 s1)
(has-space  v385 s1)
(has-space  v386 s1)
(has-space  v387 s1)
(has-space  v388 s1)
(has-space  v389 s1)
(has-space  v390 s1)
(has-space  v391 s1)
(has-space  v392 s1)
(has-space  v393 s1)
(has-space  v394 s1)
(has-space  v395 s1)
(has-space  v396 s1)
(has-space  v397 s1)
(has-space  v398 s1)
(has-space  v399 s1)
(has-space  v400 s1)
(has-space  v401 s1)
(has-space  v402 s1)
(has-space  v403 s1)
(has-space  v404 s1)
(has-space  v405 s1)
(has-space  v406 s1)
(has-space  v407 s1)
(has-space  v408 s1)
(has-space  v409 s1)
(has-space  v410 s1)
(has-space  v411 s1)
(has-space  v412 s1)
(has-space  v413 s1)
(has-space  v414 s1)
(has-space  v415 s1)
(has-space  v416 s1)
(has-space  v417 s1)
(has-space  v418 s1)
(has-space  v419 s1)
(has-space  v420 s1)
(has-space  v421 s1)
(has-space  v422 s1)
(has-space  v423 s1)
(has-space  v424 s1)
(has-space  v425 s1)
(has-space  v426 s1)
(has-space  v427 s1)
(has-space  v428 s1)
(has-space  v429 s1)
(has-space  v430 s1)
(has-space  v431 s1)
(has-space  v432 s1)
(has-space  v433 s1)
(has-space  v434 s1)
(has-space  v435 s1)
(has-space  v436 s1)
(has-space  v437 s1)
(has-space  v438 s1)
(has-space  v439 s1)
(has-space  v440 s1)
(has-space  v441 s1)
(has-space  v442 s1)
(has-space  v443 s1)
(has-space  v444 s1)
(has-space  v445 s1)
(has-space  v446 s1)
(has-space  v447 s1)
(has-space  v448 s1)
(has-space  v449 s1)
(has-space  v450 s1)
(has-space  v451 s1)
(has-space  v452 s1)
(has-space  v453 s1)
(has-space  v454 s1)
(has-space  v455 s1)
(has-space  v456 s1)
(has-space  v457 s1)
(has-space  v458 s1)
(has-space  v459 s1)
(has-space  v460 s1)
(has-space  v461 s1)
(has-space  v462 s1)
(has-space  v463 s1)
(has-space  v464 s1)
(has-space  v465 s1)
(has-space  v466 s1)
(has-space  v467 s1)
(has-space  v468 s1)
(has-space  v469 s1)
(has-space  v470 s1)
(has-space  v471 s1)
(has-space  v472 s1)
(has-space  v473 s1)
(has-space  v474 s1)
(has-space  v475 s1)
(has-space  v476 s1)
(has-space  v477 s1)
(has-space  v478 s1)
(has-space  v479 s1)
(has-space  v480 s1)
(has-space  v481 s1)
(has-space  v482 s1)
(has-space  v483 s1)
(has-space  v484 s1)
(has-space  v485 s1)
(has-space  v486 s1)
(has-space  v487 s1)
(has-space  v488 s1)
(has-space  v489 s1)
(has-space  v490 s1)
(has-space  v491 s1)
(has-space  v492 s1)
(has-space  v493 s1)
(has-space  v494 s1)
(has-space  v495 s1)
(has-space  v496 s1)
(has-space  v497 s1)
(has-space  v498 s1)
(has-space  v499 s1)
(has-space  v500 s1)
(has-space  v501 s1)
(has-space  v502 s1)
(has-space  v503 s1)
(has-space  v504 s1)
(has-space  v505 s1)
(has-space  v506 s1)
(has-space  v507 s1)
(has-space  v508 s1)
(has-space  v509 s1)
(has-space  v510 s1)
(has-space  v511 s1)
(has-space  v512 s1)
(has-space  v513 s1)
(has-space  v514 s1)
(has-space  v515 s1)
(has-space  v516 s1)
(has-space  v517 s1)
(has-space  v518 s1)
(has-space  v519 s1)
(has-space  v520 s1)
(has-space  v521 s1)
(has-space  v522 s1)
(has-space  v523 s1)
(has-space  v524 s1)
(has-space  v525 s1)
(has-space  v526 s1)
(has-space  v527 s1)
(has-space  v528 s1)
(has-space  v529 s1)
(has-space  v530 s1)
(has-space  v531 s1)
(has-space  v532 s1)
(has-space  v533 s1)
(has-space  v534 s1)
(has-space  v535 s1)
(has-space  v536 s1)
(has-space  v537 s1)
(has-space  v538 s1)
(has-space  v539 s1)
(has-space  v540 s1)
(has-space  v541 s1)
(has-space  v542 s1)
(has-space  v543 s1)
(has-space  v544 s1)
(has-space  v545 s1)
(has-space  v546 s1)
(has-space  v547 s1)
(has-space  v548 s1)
(has-space  v549 s1)
(has-space  v550 s1)
(has-space  v551 s1)
(has-space  v552 s1)
(has-space  v553 s1)
(has-space  v554 s1)
(has-space  v555 s1)
(has-space  v556 s1)
(has-space  v557 s1)
(has-space  v558 s1)
(has-space  v559 s1)
(has-space  v560 s1)
(has-space  v561 s1)
(has-space  v562 s1)
(has-space  v563 s1)
(has-space  v564 s1)
(has-space  v565 s1)
(has-space  v566 s1)
(has-space  v567 s1)
(has-space  v568 s1)
(has-space  v569 s1)
(has-space  v570 s1)
(has-space  v571 s1)
(has-space  v572 s1)
(has-space  v573 s1)
(has-space  v574 s1)
(has-space  v575 s1)
(has-space  v576 s1)
(has-space  v577 s1)
(has-space  v578 s1)
(has-space  v579 s1)
(has-space  v580 s1)
(has-space  v581 s1)
(has-space  v582 s1)
(has-space  v583 s1)
(has-space  v584 s1)
(has-space  v585 s1)
(has-space  v586 s1)
(has-space  v587 s1)
(has-space  v588 s1)
(has-space  v589 s1)
(has-space  v590 s1)
(has-space  v591 s1)
(has-space  v592 s1)
(has-space  v593 s1)
(has-space  v594 s1)
(has-space  v595 s1)
(has-space  v596 s1)
(has-space  v597 s1)
(has-space  v598 s1)
(has-space  v599 s1)
(has-space  v600 s1)
(has-space  v601 s1)
(has-space  v602 s1)
(has-space  v603 s1)
(has-space  v604 s1)
(has-space  v605 s1)
(has-space  v606 s1)
(has-space  v607 s1)
(has-space  v608 s1)
(has-space  v609 s1)
(has-space  v610 s1)
(has-space  v611 s1)
(has-space  v612 s1)
(has-space  v613 s1)
(has-space  v614 s1)
(has-space  v615 s1)
(has-space  v616 s1)
(has-space  v617 s1)
(has-space  v618 s1)
(has-space  v619 s1)
(has-space  v620 s1)
(has-space  v621 s1)
(has-space  v622 s1)
(has-space  v623 s1)
(has-space  v624 s1)
(has-space  v625 s1)
(has-space  v626 s1)
(has-space  v627 s1)
(has-space  v628 s1)
(has-space  v629 s1)
(has-space  v630 s1)
(has-space  v631 s1)
(has-space  v632 s1)
(has-space  v633 s1)
(has-space  v634 s1)
(has-space  v635 s1)
(has-space  v636 s1)
(has-space  v637 s1)
(has-space  v638 s1)
(has-space  v639 s1)
(has-space  v640 s1)
(has-space  v641 s1)
(has-space  v642 s1)
(has-space  v643 s1)
(has-space  v644 s1)
(has-space  v645 s1)
(has-space  v646 s1)
(has-space  v647 s1)
(has-space  v648 s1)
(has-space  v649 s1)
(has-space  v650 s1)
(has-space  v651 s1)
(has-space  v652 s1)
(has-space  v653 s1)
(has-space  v654 s1)
(has-space  v655 s1)
(has-space  v656 s1)
(has-space  v657 s1)
(has-space  v658 s1)
(has-space  v659 s1)
(has-space  v660 s1)
(has-space  v661 s1)
(at v0 l0)
(at v1 l0)
(at v2 l0)
(at v3 l1)
(at v4 l0)
(at v5 l0)
(at v6 l1)
(at v7 l0)
(at v8 l0)
(at v9 l0)
(at v10 l0)
(at v11 l0)
(at v12 l0)
(at v13 l1)
(at v14 l0)
(at v15 l1)
(at v16 l1)
(at v17 l1)
(at v18 l0)
(at v19 l1)
(at v20 l1)
(at v21 l1)
(at v22 l0)
(at v23 l1)
(at v24 l0)
(at v25 l0)
(at v26 l0)
(at v27 l1)
(at v28 l1)
(at v29 l1)
(at v30 l0)
(at v31 l1)
(at v32 l0)
(at v33 l0)
(at v34 l1)
(at v35 l0)
(at v36 l1)
(at v37 l0)
(at v38 l0)
(at v39 l1)
(at v40 l0)
(at v41 l1)
(at v42 l1)
(at v43 l0)
(at v44 l0)
(at v45 l1)
(at v46 l1)
(at v47 l0)
(at v48 l0)
(at v49 l0)
(at v50 l1)
(at v51 l0)
(at v52 l1)
(at v53 l1)
(at v54 l1)
(at v55 l0)
(at v56 l1)
(at v57 l1)
(at v58 l1)
(at v59 l1)
(at v60 l1)
(at v61 l1)
(at v62 l0)
(at v63 l1)
(at v64 l1)
(at v65 l1)
(at v66 l1)
(at v67 l0)
(at v68 l1)
(at v69 l1)
(at v70 l1)
(at v71 l1)
(at v72 l0)
(at v73 l0)
(at v74 l0)
(at v75 l1)
(at v76 l0)
(at v77 l1)
(at v78 l1)
(at v79 l0)
(at v80 l1)
(at v81 l0)
(at v82 l0)
(at v83 l1)
(at v84 l0)
(at v85 l0)
(at v86 l1)
(at v87 l1)
(at v88 l1)
(at v89 l0)
(at v90 l0)
(at v91 l0)
(at v92 l1)
(at v93 l1)
(at v94 l1)
(at v95 l0)
(at v96 l0)
(at v97 l0)
(at v98 l1)
(at v99 l0)
(at v100 l0)
(at v101 l0)
(at v102 l1)
(at v103 l0)
(at v104 l1)
(at v105 l1)
(at v106 l1)
(at v107 l1)
(at v108 l1)
(at v109 l0)
(at v110 l1)
(at v111 l0)
(at v112 l1)
(at v113 l0)
(at v114 l1)
(at v115 l1)
(at v116 l0)
(at v117 l0)
(at v118 l0)
(at v119 l1)
(at v120 l0)
(at v121 l1)
(at v122 l0)
(at v123 l1)
(at v124 l0)
(at v125 l1)
(at v126 l0)
(at v127 l0)
(at v128 l0)
(at v129 l1)
(at v130 l0)
(at v131 l0)
(at v132 l1)
(at v133 l0)
(at v134 l0)
(at v135 l0)
(at v136 l1)
(at v137 l0)
(at v138 l1)
(at v139 l0)
(at v140 l0)
(at v141 l1)
(at v142 l1)
(at v143 l1)
(at v144 l1)
(at v145 l0)
(at v146 l0)
(at v147 l1)
(at v148 l1)
(at v149 l1)
(at v150 l0)
(at v151 l1)
(at v152 l0)
(at v153 l0)
(at v154 l1)
(at v155 l0)
(at v156 l0)
(at v157 l1)
(at v158 l0)
(at v159 l0)
(at v160 l0)
(at v161 l1)
(at v162 l0)
(at v163 l1)
(at v164 l1)
(at v165 l0)
(at v166 l0)
(at v167 l0)
(at v168 l0)
(at v169 l1)
(at v170 l1)
(at v171 l1)
(at v172 l0)
(at v173 l0)
(at v174 l0)
(at v175 l1)
(at v176 l0)
(at v177 l1)
(at v178 l0)
(at v179 l1)
(at v180 l0)
(at v181 l1)
(at v182 l1)
(at v183 l0)
(at v184 l1)
(at v185 l0)
(at v186 l0)
(at v187 l1)
(at v188 l1)
(at v189 l0)
(at v190 l1)
(at v191 l1)
(at v192 l1)
(at v193 l1)
(at v194 l0)
(at v195 l0)
(at v196 l0)
(at v197 l0)
(at v198 l1)
(at v199 l0)
(at v200 l0)
(at v201 l0)
(at v202 l1)
(at v203 l0)
(at v204 l0)
(at v205 l0)
(at v206 l0)
(at v207 l0)
(at v208 l1)
(at v209 l0)
(at v210 l0)
(at v211 l1)
(at v212 l1)
(at v213 l1)
(at v214 l1)
(at v215 l1)
(at v216 l1)
(at v217 l1)
(at v218 l0)
(at v219 l0)
(at v220 l1)
(at v221 l0)
(at v222 l1)
(at v223 l1)
(at v224 l1)
(at v225 l1)
(at v226 l1)
(at v227 l1)
(at v228 l0)
(at v229 l0)
(at v230 l0)
(at v231 l0)
(at v232 l0)
(at v233 l1)
(at v234 l0)
(at v235 l0)
(at v236 l1)
(at v237 l0)
(at v238 l1)
(at v239 l0)
(at v240 l1)
(at v241 l1)
(at v242 l1)
(at v243 l0)
(at v244 l0)
(at v245 l0)
(at v246 l1)
(at v247 l1)
(at v248 l1)
(at v249 l0)
(at v250 l1)
(at v251 l1)
(at v252 l0)
(at v253 l0)
(at v254 l0)
(at v255 l1)
(at v256 l1)
(at v257 l1)
(at v258 l1)
(at v259 l1)
(at v260 l0)
(at v261 l1)
(at v262 l1)
(at v263 l0)
(at v264 l0)
(at v265 l0)
(at v266 l1)
(at v267 l0)
(at v268 l0)
(at v269 l0)
(at v270 l0)
(at v271 l1)
(at v272 l1)
(at v273 l0)
(at v274 l0)
(at v275 l1)
(at v276 l0)
(at v277 l1)
(at v278 l0)
(at v279 l0)
(at v280 l1)
(at v281 l1)
(at v282 l1)
(at v283 l1)
(at v284 l1)
(at v285 l1)
(at v286 l1)
(at v287 l0)
(at v288 l0)
(at v289 l0)
(at v290 l0)
(at v291 l0)
(at v292 l1)
(at v293 l1)
(at v294 l1)
(at v295 l1)
(at v296 l1)
(at v297 l0)
(at v298 l1)
(at v299 l0)
(at v300 l0)
(at v301 l0)
(at v302 l1)
(at v303 l1)
(at v304 l0)
(at v305 l1)
(at v306 l0)
(at v307 l0)
(at v308 l1)
(at v309 l0)
(at v310 l0)
(at v311 l0)
(at v312 l1)
(at v313 l1)
(at v314 l0)
(at v315 l0)
(at v316 l0)
(at v317 l1)
(at v318 l0)
(at v319 l1)
(at v320 l1)
(at v321 l0)
(at v322 l1)
(at v323 l0)
(at v324 l0)
(at v325 l0)
(at v326 l1)
(at v327 l1)
(at v328 l0)
(at v329 l1)
(at v330 l1)
(at v331 l0)
(at v332 l1)
(at v333 l1)
(at v334 l1)
(at v335 l1)
(at v336 l0)
(at v337 l1)
(at v338 l1)
(at v339 l1)
(at v340 l1)
(at v341 l0)
(at v342 l0)
(at v343 l0)
(at v344 l1)
(at v345 l0)
(at v346 l0)
(at v347 l0)
(at v348 l1)
(at v349 l1)
(at v350 l1)
(at v351 l0)
(at v352 l1)
(at v353 l0)
(at v354 l0)
(at v355 l1)
(at v356 l1)
(at v357 l1)
(at v358 l1)
(at v359 l1)
(at v360 l0)
(at v361 l0)
(at v362 l0)
(at v363 l1)
(at v364 l1)
(at v365 l1)
(at v366 l0)
(at v367 l0)
(at v368 l1)
(at v369 l0)
(at v370 l1)
(at v371 l0)
(at v372 l0)
(at v373 l1)
(at v374 l1)
(at v375 l1)
(at v376 l1)
(at v377 l1)
(at v378 l1)
(at v379 l0)
(at v380 l0)
(at v381 l0)
(at v382 l0)
(at v383 l0)
(at v384 l1)
(at v385 l0)
(at v386 l1)
(at v387 l0)
(at v388 l0)
(at v389 l0)
(at v390 l1)
(at v391 l0)
(at v392 l1)
(at v393 l1)
(at v394 l0)
(at v395 l0)
(at v396 l1)
(at v397 l0)
(at v398 l0)
(at v399 l0)
(at v400 l0)
(at v401 l0)
(at v402 l0)
(at v403 l0)
(at v404 l1)
(at v405 l1)
(at v406 l0)
(at v407 l1)
(at v408 l1)
(at v409 l1)
(at v410 l1)
(at v411 l1)
(at v412 l0)
(at v413 l0)
(at v414 l1)
(at v415 l1)
(at v416 l0)
(at v417 l1)
(at v418 l1)
(at v419 l0)
(at v420 l1)
(at v421 l0)
(at v422 l1)
(at v423 l0)
(at v424 l0)
(at v425 l1)
(at v426 l1)
(at v427 l1)
(at v428 l1)
(at v429 l1)
(at v430 l1)
(at v431 l0)
(at v432 l1)
(at v433 l1)
(at v434 l0)
(at v435 l1)
(at v436 l1)
(at v437 l0)
(at v438 l0)
(at v439 l0)
(at v440 l0)
(at v441 l1)
(at v442 l1)
(at v443 l0)
(at v444 l1)
(at v445 l1)
(at v446 l1)
(at v447 l0)
(at v448 l0)
(at v449 l0)
(at v450 l0)
(at v451 l1)
(at v452 l0)
(at v453 l1)
(at v454 l0)
(at v455 l0)
(at v456 l0)
(at v457 l1)
(at v458 l1)
(at v459 l0)
(at v460 l0)
(at v461 l0)
(at v462 l0)
(at v463 l0)
(at v464 l0)
(at v465 l0)
(at v466 l1)
(at v467 l1)
(at v468 l1)
(at v469 l1)
(at v470 l1)
(at v471 l1)
(at v472 l0)
(at v473 l0)
(at v474 l1)
(at v475 l0)
(at v476 l1)
(at v477 l0)
(at v478 l0)
(at v479 l1)
(at v480 l0)
(at v481 l0)
(at v482 l1)
(at v483 l0)
(at v484 l0)
(at v485 l1)
(at v486 l1)
(at v487 l0)
(at v488 l0)
(at v489 l0)
(at v490 l0)
(at v491 l0)
(at v492 l1)
(at v493 l0)
(at v494 l0)
(at v495 l1)
(at v496 l1)
(at v497 l1)
(at v498 l0)
(at v499 l0)
(at v500 l0)
(at v501 l1)
(at v502 l1)
(at v503 l1)
(at v504 l1)
(at v505 l0)
(at v506 l1)
(at v507 l1)
(at v508 l0)
(at v509 l1)
(at v510 l0)
(at v511 l0)
(at v512 l1)
(at v513 l1)
(at v514 l0)
(at v515 l1)
(at v516 l0)
(at v517 l1)
(at v518 l0)
(at v519 l0)
(at v520 l0)
(at v521 l0)
(at v522 l1)
(at v523 l1)
(at v524 l1)
(at v525 l1)
(at v526 l0)
(at v527 l0)
(at v528 l1)
(at v529 l0)
(at v530 l0)
(at v531 l1)
(at v532 l1)
(at v533 l1)
(at v534 l0)
(at v535 l0)
(at v536 l1)
(at v537 l1)
(at v538 l1)
(at v539 l1)
(at v540 l0)
(at v541 l0)
(at v542 l1)
(at v543 l0)
(at v544 l1)
(at v545 l1)
(at v546 l1)
(at v547 l0)
(at v548 l1)
(at v549 l1)
(at v550 l0)
(at v551 l1)
(at v552 l0)
(at v553 l1)
(at v554 l0)
(at v555 l1)
(at v556 l1)
(at v557 l0)
(at v558 l1)
(at v559 l0)
(at v560 l0)
(at v561 l1)
(at v562 l1)
(at v563 l1)
(at v564 l0)
(at v565 l0)
(at v566 l1)
(at v567 l1)
(at v568 l1)
(at v569 l1)
(at v570 l0)
(at v571 l0)
(at v572 l1)
(at v573 l1)
(at v574 l0)
(at v575 l0)
(at v576 l0)
(at v577 l1)
(at v578 l0)
(at v579 l1)
(at v580 l1)
(at v581 l1)
(at v582 l0)
(at v583 l1)
(at v584 l0)
(at v585 l0)
(at v586 l0)
(at v587 l1)
(at v588 l0)
(at v589 l1)
(at v590 l1)
(at v591 l0)
(at v592 l0)
(at v593 l1)
(at v594 l1)
(at v595 l0)
(at v596 l1)
(at v597 l1)
(at v598 l1)
(at v599 l0)
(at v600 l0)
(at v601 l1)
(at v602 l0)
(at v603 l1)
(at v604 l0)
(at v605 l0)
(at v606 l1)
(at v607 l0)
(at v608 l0)
(at v609 l0)
(at v610 l0)
(at v611 l1)
(at v612 l1)
(at v613 l0)
(at v614 l0)
(at v615 l1)
(at v616 l1)
(at v617 l0)
(at v618 l1)
(at v619 l1)
(at v620 l1)
(at v621 l0)
(at v622 l0)
(at v623 l1)
(at v624 l1)
(at v625 l1)
(at v626 l1)
(at v627 l0)
(at v628 l0)
(at v629 l0)
(at v630 l1)
(at v631 l0)
(at v632 l1)
(at v633 l1)
(at v634 l1)
(at v635 l1)
(at v636 l0)
(at v637 l1)
(at v638 l1)
(at v639 l0)
(at v640 l1)
(at v641 l1)
(at v642 l1)
(at v643 l0)
(at v644 l0)
(at v645 l1)
(at v646 l1)
(at v647 l1)
(at v648 l1)
(at v649 l0)
(at v650 l0)
(at v651 l0)
(at v652 l1)
(at v653 l0)
(at v654 l1)
(at v655 l0)
(at v656 l0)
(at v657 l0)
(at v658 l1)
(at v659 l0)
(at v660 l0)
(at v661 l0)
(at c0 l1)
)
(:goal
(and
(at c0 l1)
)
)
)


