


(define (problem strips-mystery-l2-f1-s1-v395-c1)
(:domain mystery-strips)
(:objects f0 f1 - fuel
          s0 s1 - space
          l0 l1 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 v129 v130 v131 v132 v133 v134 v135 v136 v137 v138 v139 v140 v141 v142 v143 v144 v145 v146 v147 v148 v149 v150 v151 v152 v153 v154 v155 v156 v157 v158 v159 v160 v161 v162 v163 v164 v165 v166 v167 v168 v169 v170 v171 v172 v173 v174 v175 v176 v177 v178 v179 v180 v181 v182 v183 v184 v185 v186 v187 v188 v189 v190 v191 v192 v193 v194 v195 v196 v197 v198 v199 v200 v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v214 v215 v216 v217 v218 v219 v220 v221 v222 v223 v224 v225 v226 v227 v228 v229 v230 v231 v232 v233 v234 v235 v236 v237 v238 v239 v240 v241 v242 v243 v244 v245 v246 v247 v248 v249 v250 v251 v252 v253 v254 v255 v256 v257 v258 v259 v260 v261 v262 v263 v264 v265 v266 v267 v268 v269 v270 v271 v272 v273 v274 v275 v276 v277 v278 v279 v280 v281 v282 v283 v284 v285 v286 v287 v288 v289 v290 v291 v292 v293 v294 v295 v296 v297 v298 v299 v300 v301 v302 v303 v304 v305 v306 v307 v308 v309 v310 v311 v312 v313 v314 v315 v316 v317 v318 v319 v320 v321 v322 v323 v324 v325 v326 v327 v328 v329 v330 v331 v332 v333 v334 v335 v336 v337 v338 v339 v340 v341 v342 v343 v344 v345 v346 v347 v348 v349 v350 v351 v352 v353 v354 v355 v356 v357 v358 v359 v360 v361 v362 v363 v364 v365 v366 v367 v368 v369 v370 v371 v372 v373 v374 v375 v376 v377 v378 v379 v380 v381 v382 v383 v384 v385 v386 v387 v388 v389 v390 v391 v392 v393 v394 - vehicle
          c0 - cargo)
(:init
(fuel-neighbor f0 f1)
(space-neighbor s0 s1)
(conn l0 l1)
(conn l1 l0)
(has-fuel l0 f0)
(has-fuel l1 f1)
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
(at v0 l0)
(at v1 l1)
(at v2 l0)
(at v3 l1)
(at v4 l1)
(at v5 l1)
(at v6 l1)
(at v7 l1)
(at v8 l0)
(at v9 l1)
(at v10 l1)
(at v11 l0)
(at v12 l0)
(at v13 l0)
(at v14 l0)
(at v15 l1)
(at v16 l1)
(at v17 l0)
(at v18 l1)
(at v19 l1)
(at v20 l0)
(at v21 l0)
(at v22 l0)
(at v23 l1)
(at v24 l1)
(at v25 l0)
(at v26 l0)
(at v27 l0)
(at v28 l1)
(at v29 l1)
(at v30 l0)
(at v31 l1)
(at v32 l0)
(at v33 l0)
(at v34 l1)
(at v35 l1)
(at v36 l1)
(at v37 l0)
(at v38 l0)
(at v39 l0)
(at v40 l1)
(at v41 l1)
(at v42 l0)
(at v43 l1)
(at v44 l1)
(at v45 l0)
(at v46 l1)
(at v47 l1)
(at v48 l1)
(at v49 l0)
(at v50 l0)
(at v51 l1)
(at v52 l0)
(at v53 l0)
(at v54 l0)
(at v55 l1)
(at v56 l1)
(at v57 l1)
(at v58 l1)
(at v59 l0)
(at v60 l0)
(at v61 l1)
(at v62 l0)
(at v63 l1)
(at v64 l1)
(at v65 l1)
(at v66 l0)
(at v67 l1)
(at v68 l1)
(at v69 l1)
(at v70 l1)
(at v71 l0)
(at v72 l0)
(at v73 l1)
(at v74 l1)
(at v75 l0)
(at v76 l0)
(at v77 l0)
(at v78 l1)
(at v79 l1)
(at v80 l0)
(at v81 l1)
(at v82 l0)
(at v83 l0)
(at v84 l1)
(at v85 l0)
(at v86 l1)
(at v87 l0)
(at v88 l1)
(at v89 l0)
(at v90 l1)
(at v91 l0)
(at v92 l1)
(at v93 l1)
(at v94 l1)
(at v95 l1)
(at v96 l0)
(at v97 l1)
(at v98 l0)
(at v99 l1)
(at v100 l0)
(at v101 l1)
(at v102 l1)
(at v103 l1)
(at v104 l0)
(at v105 l0)
(at v106 l1)
(at v107 l0)
(at v108 l1)
(at v109 l0)
(at v110 l1)
(at v111 l1)
(at v112 l1)
(at v113 l1)
(at v114 l0)
(at v115 l0)
(at v116 l0)
(at v117 l1)
(at v118 l1)
(at v119 l1)
(at v120 l0)
(at v121 l0)
(at v122 l1)
(at v123 l1)
(at v124 l1)
(at v125 l0)
(at v126 l0)
(at v127 l1)
(at v128 l0)
(at v129 l0)
(at v130 l0)
(at v131 l0)
(at v132 l1)
(at v133 l1)
(at v134 l1)
(at v135 l0)
(at v136 l1)
(at v137 l0)
(at v138 l0)
(at v139 l0)
(at v140 l0)
(at v141 l0)
(at v142 l0)
(at v143 l1)
(at v144 l1)
(at v145 l0)
(at v146 l0)
(at v147 l1)
(at v148 l1)
(at v149 l1)
(at v150 l1)
(at v151 l1)
(at v152 l1)
(at v153 l0)
(at v154 l1)
(at v155 l0)
(at v156 l1)
(at v157 l1)
(at v158 l1)
(at v159 l1)
(at v160 l0)
(at v161 l1)
(at v162 l1)
(at v163 l1)
(at v164 l0)
(at v165 l1)
(at v166 l1)
(at v167 l1)
(at v168 l1)
(at v169 l0)
(at v170 l0)
(at v171 l0)
(at v172 l0)
(at v173 l0)
(at v174 l1)
(at v175 l1)
(at v176 l0)
(at v177 l1)
(at v178 l1)
(at v179 l1)
(at v180 l0)
(at v181 l0)
(at v182 l1)
(at v183 l1)
(at v184 l0)
(at v185 l0)
(at v186 l1)
(at v187 l1)
(at v188 l1)
(at v189 l0)
(at v190 l0)
(at v191 l1)
(at v192 l1)
(at v193 l0)
(at v194 l1)
(at v195 l1)
(at v196 l1)
(at v197 l0)
(at v198 l1)
(at v199 l0)
(at v200 l0)
(at v201 l1)
(at v202 l0)
(at v203 l0)
(at v204 l1)
(at v205 l0)
(at v206 l0)
(at v207 l1)
(at v208 l1)
(at v209 l1)
(at v210 l0)
(at v211 l0)
(at v212 l1)
(at v213 l1)
(at v214 l1)
(at v215 l1)
(at v216 l1)
(at v217 l1)
(at v218 l1)
(at v219 l1)
(at v220 l1)
(at v221 l1)
(at v222 l0)
(at v223 l1)
(at v224 l1)
(at v225 l1)
(at v226 l0)
(at v227 l0)
(at v228 l0)
(at v229 l1)
(at v230 l1)
(at v231 l0)
(at v232 l0)
(at v233 l1)
(at v234 l1)
(at v235 l1)
(at v236 l1)
(at v237 l1)
(at v238 l0)
(at v239 l1)
(at v240 l0)
(at v241 l1)
(at v242 l1)
(at v243 l1)
(at v244 l0)
(at v245 l0)
(at v246 l0)
(at v247 l0)
(at v248 l1)
(at v249 l1)
(at v250 l1)
(at v251 l1)
(at v252 l1)
(at v253 l1)
(at v254 l0)
(at v255 l0)
(at v256 l1)
(at v257 l0)
(at v258 l1)
(at v259 l1)
(at v260 l0)
(at v261 l0)
(at v262 l1)
(at v263 l0)
(at v264 l1)
(at v265 l0)
(at v266 l0)
(at v267 l1)
(at v268 l1)
(at v269 l0)
(at v270 l0)
(at v271 l1)
(at v272 l1)
(at v273 l1)
(at v274 l0)
(at v275 l0)
(at v276 l1)
(at v277 l1)
(at v278 l0)
(at v279 l1)
(at v280 l0)
(at v281 l1)
(at v282 l0)
(at v283 l1)
(at v284 l0)
(at v285 l0)
(at v286 l0)
(at v287 l1)
(at v288 l0)
(at v289 l1)
(at v290 l0)
(at v291 l0)
(at v292 l1)
(at v293 l0)
(at v294 l1)
(at v295 l0)
(at v296 l0)
(at v297 l1)
(at v298 l1)
(at v299 l0)
(at v300 l1)
(at v301 l1)
(at v302 l1)
(at v303 l1)
(at v304 l0)
(at v305 l0)
(at v306 l1)
(at v307 l0)
(at v308 l1)
(at v309 l1)
(at v310 l1)
(at v311 l1)
(at v312 l0)
(at v313 l1)
(at v314 l1)
(at v315 l0)
(at v316 l1)
(at v317 l1)
(at v318 l0)
(at v319 l1)
(at v320 l0)
(at v321 l0)
(at v322 l0)
(at v323 l1)
(at v324 l0)
(at v325 l1)
(at v326 l1)
(at v327 l1)
(at v328 l0)
(at v329 l1)
(at v330 l1)
(at v331 l1)
(at v332 l0)
(at v333 l0)
(at v334 l0)
(at v335 l1)
(at v336 l0)
(at v337 l1)
(at v338 l1)
(at v339 l1)
(at v340 l0)
(at v341 l0)
(at v342 l1)
(at v343 l0)
(at v344 l1)
(at v345 l0)
(at v346 l1)
(at v347 l0)
(at v348 l1)
(at v349 l1)
(at v350 l1)
(at v351 l1)
(at v352 l1)
(at v353 l1)
(at v354 l0)
(at v355 l0)
(at v356 l0)
(at v357 l1)
(at v358 l1)
(at v359 l0)
(at v360 l0)
(at v361 l0)
(at v362 l0)
(at v363 l1)
(at v364 l0)
(at v365 l0)
(at v366 l0)
(at v367 l1)
(at v368 l0)
(at v369 l1)
(at v370 l0)
(at v371 l0)
(at v372 l1)
(at v373 l1)
(at v374 l1)
(at v375 l0)
(at v376 l1)
(at v377 l0)
(at v378 l0)
(at v379 l0)
(at v380 l1)
(at v381 l1)
(at v382 l1)
(at v383 l0)
(at v384 l1)
(at v385 l1)
(at v386 l0)
(at v387 l1)
(at v388 l1)
(at v389 l1)
(at v390 l0)
(at v391 l1)
(at v392 l1)
(at v393 l0)
(at v394 l0)
(at c0 l0)
)
(:goal
(and
(at c0 l0)
)
)
)


