


(define (problem strips-mystery-l3-f340-s153-v11-c3)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 f51 f52 f53 f54 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f105 f106 f107 f108 f109 f110 f111 f112 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f125 f126 f127 f128 f129 f130 f131 f132 f133 f134 f135 f136 f137 f138 f139 f140 f141 f142 f143 f144 f145 f146 f147 f148 f149 f150 f151 f152 f153 f154 f155 f156 f157 f158 f159 f160 f161 f162 f163 f164 f165 f166 f167 f168 f169 f170 f171 f172 f173 f174 f175 f176 f177 f178 f179 f180 f181 f182 f183 f184 f185 f186 f187 f188 f189 f190 f191 f192 f193 f194 f195 f196 f197 f198 f199 f200 f201 f202 f203 f204 f205 f206 f207 f208 f209 f210 f211 f212 f213 f214 f215 f216 f217 f218 f219 f220 f221 f222 f223 f224 f225 f226 f227 f228 f229 f230 f231 f232 f233 f234 f235 f236 f237 f238 f239 f240 f241 f242 f243 f244 f245 f246 f247 f248 f249 f250 f251 f252 f253 f254 f255 f256 f257 f258 f259 f260 f261 f262 f263 f264 f265 f266 f267 f268 f269 f270 f271 f272 f273 f274 f275 f276 f277 f278 f279 f280 f281 f282 f283 f284 f285 f286 f287 f288 f289 f290 f291 f292 f293 f294 f295 f296 f297 f298 f299 f300 f301 f302 f303 f304 f305 f306 f307 f308 f309 f310 f311 f312 f313 f314 f315 f316 f317 f318 f319 f320 f321 f322 f323 f324 f325 f326 f327 f328 f329 f330 f331 f332 f333 f334 f335 f336 f337 f338 f339 f340 - fuel
          s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s30 s31 s32 s33 s34 s35 s36 s37 s38 s39 s40 s41 s42 s43 s44 s45 s46 s47 s48 s49 s50 s51 s52 s53 s54 s55 s56 s57 s58 s59 s60 s61 s62 s63 s64 s65 s66 s67 s68 s69 s70 s71 s72 s73 s74 s75 s76 s77 s78 s79 s80 s81 s82 s83 s84 s85 s86 s87 s88 s89 s90 s91 s92 s93 s94 s95 s96 s97 s98 s99 s100 s101 s102 s103 s104 s105 s106 s107 s108 s109 s110 s111 s112 s113 s114 s115 s116 s117 s118 s119 s120 s121 s122 s123 s124 s125 s126 s127 s128 s129 s130 s131 s132 s133 s134 s135 s136 s137 s138 s139 s140 s141 s142 s143 s144 s145 s146 s147 s148 s149 s150 s151 s152 s153 - space
          l0 l1 l2 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 - vehicle
          c0 c1 c2 - cargo)
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
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l0)
(conn l0 l2)
(has-fuel l0 f151)
(has-fuel l1 f123)
(has-fuel l2 f31)
(has-space  v0 s28)
(has-space  v1 s15)
(has-space  v2 s131)
(has-space  v3 s60)
(has-space  v4 s78)
(has-space  v5 s120)
(has-space  v6 s11)
(has-space  v7 s107)
(has-space  v8 s103)
(has-space  v9 s1)
(has-space  v10 s78)
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
(at c0 l2)
(at c1 l2)
(at c2 l1)
)
(:goal
(and
(at c0 l0)
(at c1 l0)
(at c2 l0)
)
)
)


