


(define (problem strips-mystery-l3-f218-s1-v304-c13)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 f51 f52 f53 f54 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f105 f106 f107 f108 f109 f110 f111 f112 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f125 f126 f127 f128 f129 f130 f131 f132 f133 f134 f135 f136 f137 f138 f139 f140 f141 f142 f143 f144 f145 f146 f147 f148 f149 f150 f151 f152 f153 f154 f155 f156 f157 f158 f159 f160 f161 f162 f163 f164 f165 f166 f167 f168 f169 f170 f171 f172 f173 f174 f175 f176 f177 f178 f179 f180 f181 f182 f183 f184 f185 f186 f187 f188 f189 f190 f191 f192 f193 f194 f195 f196 f197 f198 f199 f200 f201 f202 f203 f204 f205 f206 f207 f208 f209 f210 f211 f212 f213 f214 f215 f216 f217 f218 - fuel
          s0 s1 - space
          l0 l1 l2 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 v129 v130 v131 v132 v133 v134 v135 v136 v137 v138 v139 v140 v141 v142 v143 v144 v145 v146 v147 v148 v149 v150 v151 v152 v153 v154 v155 v156 v157 v158 v159 v160 v161 v162 v163 v164 v165 v166 v167 v168 v169 v170 v171 v172 v173 v174 v175 v176 v177 v178 v179 v180 v181 v182 v183 v184 v185 v186 v187 v188 v189 v190 v191 v192 v193 v194 v195 v196 v197 v198 v199 v200 v201 v202 v203 v204 v205 v206 v207 v208 v209 v210 v211 v212 v213 v214 v215 v216 v217 v218 v219 v220 v221 v222 v223 v224 v225 v226 v227 v228 v229 v230 v231 v232 v233 v234 v235 v236 v237 v238 v239 v240 v241 v242 v243 v244 v245 v246 v247 v248 v249 v250 v251 v252 v253 v254 v255 v256 v257 v258 v259 v260 v261 v262 v263 v264 v265 v266 v267 v268 v269 v270 v271 v272 v273 v274 v275 v276 v277 v278 v279 v280 v281 v282 v283 v284 v285 v286 v287 v288 v289 v290 v291 v292 v293 v294 v295 v296 v297 v298 v299 v300 v301 v302 v303 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 - cargo)
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
(space-neighbor s0 s1)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l0)
(conn l0 l2)
(has-fuel l0 f58)
(has-fuel l1 f169)
(has-fuel l2 f70)
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
(at v0 l1)
(at v1 l1)
(at v2 l2)
(at v3 l2)
(at v4 l2)
(at v5 l1)
(at v6 l1)
(at v7 l0)
(at v8 l2)
(at v9 l1)
(at v10 l1)
(at v11 l2)
(at v12 l2)
(at v13 l0)
(at v14 l0)
(at v15 l2)
(at v16 l0)
(at v17 l1)
(at v18 l1)
(at v19 l1)
(at v20 l0)
(at v21 l0)
(at v22 l0)
(at v23 l2)
(at v24 l1)
(at v25 l2)
(at v26 l0)
(at v27 l0)
(at v28 l1)
(at v29 l0)
(at v30 l2)
(at v31 l0)
(at v32 l2)
(at v33 l1)
(at v34 l2)
(at v35 l1)
(at v36 l2)
(at v37 l0)
(at v38 l0)
(at v39 l2)
(at v40 l2)
(at v41 l2)
(at v42 l2)
(at v43 l2)
(at v44 l2)
(at v45 l2)
(at v46 l1)
(at v47 l2)
(at v48 l1)
(at v49 l2)
(at v50 l2)
(at v51 l2)
(at v52 l0)
(at v53 l2)
(at v54 l1)
(at v55 l1)
(at v56 l0)
(at v57 l1)
(at v58 l0)
(at v59 l2)
(at v60 l2)
(at v61 l0)
(at v62 l0)
(at v63 l2)
(at v64 l2)
(at v65 l2)
(at v66 l1)
(at v67 l2)
(at v68 l1)
(at v69 l2)
(at v70 l1)
(at v71 l0)
(at v72 l1)
(at v73 l1)
(at v74 l2)
(at v75 l0)
(at v76 l0)
(at v77 l1)
(at v78 l0)
(at v79 l2)
(at v80 l2)
(at v81 l2)
(at v82 l1)
(at v83 l2)
(at v84 l0)
(at v85 l1)
(at v86 l2)
(at v87 l0)
(at v88 l2)
(at v89 l2)
(at v90 l2)
(at v91 l0)
(at v92 l0)
(at v93 l0)
(at v94 l2)
(at v95 l2)
(at v96 l0)
(at v97 l1)
(at v98 l1)
(at v99 l2)
(at v100 l0)
(at v101 l0)
(at v102 l2)
(at v103 l2)
(at v104 l1)
(at v105 l0)
(at v106 l2)
(at v107 l1)
(at v108 l1)
(at v109 l1)
(at v110 l1)
(at v111 l0)
(at v112 l0)
(at v113 l0)
(at v114 l1)
(at v115 l1)
(at v116 l1)
(at v117 l0)
(at v118 l1)
(at v119 l1)
(at v120 l0)
(at v121 l2)
(at v122 l2)
(at v123 l0)
(at v124 l2)
(at v125 l0)
(at v126 l0)
(at v127 l0)
(at v128 l1)
(at v129 l1)
(at v130 l0)
(at v131 l0)
(at v132 l1)
(at v133 l0)
(at v134 l0)
(at v135 l2)
(at v136 l0)
(at v137 l1)
(at v138 l1)
(at v139 l2)
(at v140 l2)
(at v141 l0)
(at v142 l1)
(at v143 l0)
(at v144 l1)
(at v145 l2)
(at v146 l2)
(at v147 l0)
(at v148 l0)
(at v149 l1)
(at v150 l1)
(at v151 l1)
(at v152 l1)
(at v153 l2)
(at v154 l1)
(at v155 l2)
(at v156 l2)
(at v157 l1)
(at v158 l0)
(at v159 l1)
(at v160 l0)
(at v161 l1)
(at v162 l2)
(at v163 l1)
(at v164 l2)
(at v165 l0)
(at v166 l1)
(at v167 l0)
(at v168 l1)
(at v169 l0)
(at v170 l2)
(at v171 l1)
(at v172 l1)
(at v173 l0)
(at v174 l1)
(at v175 l2)
(at v176 l0)
(at v177 l1)
(at v178 l2)
(at v179 l0)
(at v180 l1)
(at v181 l2)
(at v182 l1)
(at v183 l2)
(at v184 l1)
(at v185 l0)
(at v186 l2)
(at v187 l1)
(at v188 l2)
(at v189 l0)
(at v190 l2)
(at v191 l2)
(at v192 l2)
(at v193 l2)
(at v194 l1)
(at v195 l1)
(at v196 l0)
(at v197 l0)
(at v198 l1)
(at v199 l1)
(at v200 l1)
(at v201 l0)
(at v202 l2)
(at v203 l2)
(at v204 l2)
(at v205 l1)
(at v206 l0)
(at v207 l2)
(at v208 l1)
(at v209 l2)
(at v210 l0)
(at v211 l2)
(at v212 l2)
(at v213 l2)
(at v214 l2)
(at v215 l0)
(at v216 l1)
(at v217 l2)
(at v218 l2)
(at v219 l0)
(at v220 l0)
(at v221 l2)
(at v222 l1)
(at v223 l2)
(at v224 l2)
(at v225 l2)
(at v226 l0)
(at v227 l2)
(at v228 l1)
(at v229 l2)
(at v230 l1)
(at v231 l2)
(at v232 l0)
(at v233 l1)
(at v234 l2)
(at v235 l2)
(at v236 l0)
(at v237 l0)
(at v238 l2)
(at v239 l1)
(at v240 l0)
(at v241 l0)
(at v242 l0)
(at v243 l0)
(at v244 l0)
(at v245 l1)
(at v246 l2)
(at v247 l1)
(at v248 l1)
(at v249 l1)
(at v250 l2)
(at v251 l1)
(at v252 l1)
(at v253 l0)
(at v254 l0)
(at v255 l0)
(at v256 l0)
(at v257 l1)
(at v258 l0)
(at v259 l1)
(at v260 l0)
(at v261 l1)
(at v262 l1)
(at v263 l0)
(at v264 l0)
(at v265 l2)
(at v266 l1)
(at v267 l1)
(at v268 l2)
(at v269 l1)
(at v270 l2)
(at v271 l0)
(at v272 l2)
(at v273 l1)
(at v274 l1)
(at v275 l2)
(at v276 l0)
(at v277 l0)
(at v278 l1)
(at v279 l1)
(at v280 l2)
(at v281 l1)
(at v282 l2)
(at v283 l1)
(at v284 l2)
(at v285 l0)
(at v286 l2)
(at v287 l0)
(at v288 l1)
(at v289 l0)
(at v290 l0)
(at v291 l2)
(at v292 l2)
(at v293 l2)
(at v294 l0)
(at v295 l0)
(at v296 l1)
(at v297 l2)
(at v298 l2)
(at v299 l2)
(at v300 l0)
(at v301 l2)
(at v302 l0)
(at v303 l2)
(at c0 l1)
(at c1 l1)
(at c2 l2)
(at c3 l1)
(at c4 l2)
(at c5 l1)
(at c6 l0)
(at c7 l0)
(at c8 l2)
(at c9 l2)
(at c10 l1)
(at c11 l2)
(at c12 l0)
)
(:goal
(and
(at c0 l0)
(at c1 l2)
(at c2 l2)
(at c3 l1)
(at c4 l2)
(at c5 l2)
(at c6 l1)
(at c7 l2)
(at c8 l0)
(at c9 l2)
(at c10 l1)
(at c11 l0)
(at c12 l2)
)
)
)


