


(define (problem strips-mystery-l3-f394-s12-v27-c104)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 f51 f52 f53 f54 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f105 f106 f107 f108 f109 f110 f111 f112 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f125 f126 f127 f128 f129 f130 f131 f132 f133 f134 f135 f136 f137 f138 f139 f140 f141 f142 f143 f144 f145 f146 f147 f148 f149 f150 f151 f152 f153 f154 f155 f156 f157 f158 f159 f160 f161 f162 f163 f164 f165 f166 f167 f168 f169 f170 f171 f172 f173 f174 f175 f176 f177 f178 f179 f180 f181 f182 f183 f184 f185 f186 f187 f188 f189 f190 f191 f192 f193 f194 f195 f196 f197 f198 f199 f200 f201 f202 f203 f204 f205 f206 f207 f208 f209 f210 f211 f212 f213 f214 f215 f216 f217 f218 f219 f220 f221 f222 f223 f224 f225 f226 f227 f228 f229 f230 f231 f232 f233 f234 f235 f236 f237 f238 f239 f240 f241 f242 f243 f244 f245 f246 f247 f248 f249 f250 f251 f252 f253 f254 f255 f256 f257 f258 f259 f260 f261 f262 f263 f264 f265 f266 f267 f268 f269 f270 f271 f272 f273 f274 f275 f276 f277 f278 f279 f280 f281 f282 f283 f284 f285 f286 f287 f288 f289 f290 f291 f292 f293 f294 f295 f296 f297 f298 f299 f300 f301 f302 f303 f304 f305 f306 f307 f308 f309 f310 f311 f312 f313 f314 f315 f316 f317 f318 f319 f320 f321 f322 f323 f324 f325 f326 f327 f328 f329 f330 f331 f332 f333 f334 f335 f336 f337 f338 f339 f340 f341 f342 f343 f344 f345 f346 f347 f348 f349 f350 f351 f352 f353 f354 f355 f356 f357 f358 f359 f360 f361 f362 f363 f364 f365 f366 f367 f368 f369 f370 f371 f372 f373 f374 f375 f376 f377 f378 f379 f380 f381 f382 f383 f384 f385 f386 f387 f388 f389 f390 f391 f392 f393 f394 - fuel
          s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 - space
          l0 l1 l2 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95 c96 c97 c98 c99 c100 c101 c102 c103 - cargo)
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
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l0)
(conn l0 l2)
(has-fuel l0 f58)
(has-fuel l1 f80)
(has-fuel l2 f315)
(has-space  v0 s2)
(has-space  v1 s11)
(has-space  v2 s2)
(has-space  v3 s11)
(has-space  v4 s5)
(has-space  v5 s5)
(has-space  v6 s5)
(has-space  v7 s11)
(has-space  v8 s12)
(has-space  v9 s1)
(has-space  v10 s10)
(has-space  v11 s8)
(has-space  v12 s8)
(has-space  v13 s10)
(has-space  v14 s10)
(has-space  v15 s7)
(has-space  v16 s11)
(has-space  v17 s4)
(has-space  v18 s6)
(has-space  v19 s8)
(has-space  v20 s6)
(has-space  v21 s4)
(has-space  v22 s5)
(has-space  v23 s12)
(has-space  v24 s5)
(has-space  v25 s12)
(has-space  v26 s4)
(at v0 l1)
(at v1 l1)
(at v2 l0)
(at v3 l1)
(at v4 l1)
(at v5 l2)
(at v6 l2)
(at v7 l1)
(at v8 l2)
(at v9 l0)
(at v10 l0)
(at v11 l2)
(at v12 l1)
(at v13 l1)
(at v14 l0)
(at v15 l0)
(at v16 l2)
(at v17 l0)
(at v18 l1)
(at v19 l1)
(at v20 l2)
(at v21 l1)
(at v22 l2)
(at v23 l2)
(at v24 l0)
(at v25 l1)
(at v26 l0)
(at c0 l2)
(at c1 l1)
(at c2 l1)
(at c3 l0)
(at c4 l0)
(at c5 l0)
(at c6 l1)
(at c7 l1)
(at c8 l2)
(at c9 l0)
(at c10 l1)
(at c11 l0)
(at c12 l0)
(at c13 l0)
(at c14 l2)
(at c15 l0)
(at c16 l1)
(at c17 l0)
(at c18 l1)
(at c19 l2)
(at c20 l0)
(at c21 l2)
(at c22 l1)
(at c23 l1)
(at c24 l1)
(at c25 l0)
(at c26 l0)
(at c27 l2)
(at c28 l1)
(at c29 l2)
(at c30 l2)
(at c31 l2)
(at c32 l2)
(at c33 l1)
(at c34 l0)
(at c35 l2)
(at c36 l2)
(at c37 l1)
(at c38 l1)
(at c39 l1)
(at c40 l2)
(at c41 l2)
(at c42 l2)
(at c43 l2)
(at c44 l0)
(at c45 l1)
(at c46 l2)
(at c47 l2)
(at c48 l2)
(at c49 l1)
(at c50 l1)
(at c51 l2)
(at c52 l1)
(at c53 l0)
(at c54 l1)
(at c55 l0)
(at c56 l2)
(at c57 l2)
(at c58 l2)
(at c59 l0)
(at c60 l2)
(at c61 l2)
(at c62 l0)
(at c63 l1)
(at c64 l1)
(at c65 l0)
(at c66 l1)
(at c67 l1)
(at c68 l0)
(at c69 l2)
(at c70 l2)
(at c71 l2)
(at c72 l0)
(at c73 l2)
(at c74 l2)
(at c75 l0)
(at c76 l1)
(at c77 l1)
(at c78 l0)
(at c79 l1)
(at c80 l0)
(at c81 l0)
(at c82 l1)
(at c83 l1)
(at c84 l0)
(at c85 l0)
(at c86 l2)
(at c87 l2)
(at c88 l2)
(at c89 l2)
(at c90 l1)
(at c91 l2)
(at c92 l0)
(at c93 l2)
(at c94 l1)
(at c95 l1)
(at c96 l1)
(at c97 l0)
(at c98 l0)
(at c99 l1)
(at c100 l2)
(at c101 l0)
(at c102 l0)
(at c103 l0)
)
(:goal
(and
(at c0 l2)
(at c1 l0)
(at c2 l2)
(at c3 l1)
(at c4 l1)
(at c5 l2)
(at c6 l0)
(at c7 l0)
(at c8 l2)
(at c9 l2)
(at c10 l2)
(at c11 l1)
(at c12 l2)
(at c13 l2)
(at c14 l1)
(at c15 l1)
(at c16 l0)
(at c17 l0)
(at c18 l2)
(at c19 l0)
(at c20 l0)
(at c21 l0)
(at c22 l2)
(at c23 l1)
(at c24 l0)
(at c25 l2)
(at c26 l0)
(at c27 l1)
(at c28 l2)
(at c29 l1)
(at c30 l1)
(at c31 l1)
(at c32 l1)
(at c33 l1)
(at c34 l1)
(at c35 l0)
(at c36 l2)
(at c37 l1)
(at c38 l0)
(at c39 l2)
(at c40 l0)
(at c41 l1)
(at c42 l0)
(at c43 l2)
(at c44 l0)
(at c45 l0)
(at c46 l1)
(at c47 l1)
(at c48 l0)
(at c49 l0)
(at c50 l1)
(at c51 l1)
(at c52 l2)
(at c53 l0)
(at c54 l0)
(at c55 l2)
(at c56 l0)
(at c57 l0)
(at c58 l0)
(at c59 l2)
(at c60 l1)
(at c61 l0)
(at c62 l2)
(at c63 l2)
(at c64 l1)
(at c65 l0)
(at c66 l1)
(at c67 l0)
(at c68 l1)
(at c69 l2)
(at c70 l0)
(at c71 l2)
(at c72 l0)
(at c73 l1)
(at c74 l2)
(at c75 l2)
(at c76 l1)
(at c77 l1)
(at c78 l0)
(at c79 l2)
(at c80 l0)
(at c81 l2)
(at c82 l0)
(at c83 l2)
(at c84 l0)
(at c85 l1)
(at c86 l1)
(at c87 l1)
(at c88 l2)
(at c89 l0)
(at c90 l1)
(at c91 l2)
(at c92 l0)
(at c93 l0)
(at c94 l2)
(at c95 l2)
(at c96 l0)
(at c97 l0)
(at c98 l0)
(at c99 l2)
(at c100 l0)
(at c101 l1)
(at c102 l2)
(at c103 l0)
)
)
)


