


(define (problem strips-mystery-l12-f39-s359-v3-c1)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 - fuel
          s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s30 s31 s32 s33 s34 s35 s36 s37 s38 s39 s40 s41 s42 s43 s44 s45 s46 s47 s48 s49 s50 s51 s52 s53 s54 s55 s56 s57 s58 s59 s60 s61 s62 s63 s64 s65 s66 s67 s68 s69 s70 s71 s72 s73 s74 s75 s76 s77 s78 s79 s80 s81 s82 s83 s84 s85 s86 s87 s88 s89 s90 s91 s92 s93 s94 s95 s96 s97 s98 s99 s100 s101 s102 s103 s104 s105 s106 s107 s108 s109 s110 s111 s112 s113 s114 s115 s116 s117 s118 s119 s120 s121 s122 s123 s124 s125 s126 s127 s128 s129 s130 s131 s132 s133 s134 s135 s136 s137 s138 s139 s140 s141 s142 s143 s144 s145 s146 s147 s148 s149 s150 s151 s152 s153 s154 s155 s156 s157 s158 s159 s160 s161 s162 s163 s164 s165 s166 s167 s168 s169 s170 s171 s172 s173 s174 s175 s176 s177 s178 s179 s180 s181 s182 s183 s184 s185 s186 s187 s188 s189 s190 s191 s192 s193 s194 s195 s196 s197 s198 s199 s200 s201 s202 s203 s204 s205 s206 s207 s208 s209 s210 s211 s212 s213 s214 s215 s216 s217 s218 s219 s220 s221 s222 s223 s224 s225 s226 s227 s228 s229 s230 s231 s232 s233 s234 s235 s236 s237 s238 s239 s240 s241 s242 s243 s244 s245 s246 s247 s248 s249 s250 s251 s252 s253 s254 s255 s256 s257 s258 s259 s260 s261 s262 s263 s264 s265 s266 s267 s268 s269 s270 s271 s272 s273 s274 s275 s276 s277 s278 s279 s280 s281 s282 s283 s284 s285 s286 s287 s288 s289 s290 s291 s292 s293 s294 s295 s296 s297 s298 s299 s300 s301 s302 s303 s304 s305 s306 s307 s308 s309 s310 s311 s312 s313 s314 s315 s316 s317 s318 s319 s320 s321 s322 s323 s324 s325 s326 s327 s328 s329 s330 s331 s332 s333 s334 s335 s336 s337 s338 s339 s340 s341 s342 s343 s344 s345 s346 s347 s348 s349 s350 s351 s352 s353 s354 s355 s356 s357 s358 s359 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 - location
          v0 v1 v2 - vehicle
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
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l3)
(conn l3 l2)
(conn l3 l4)
(conn l4 l3)
(conn l4 l5)
(conn l5 l4)
(conn l5 l6)
(conn l6 l5)
(conn l6 l7)
(conn l7 l6)
(conn l7 l8)
(conn l8 l7)
(conn l8 l9)
(conn l9 l8)
(conn l9 l10)
(conn l10 l9)
(conn l10 l11)
(conn l11 l10)
(conn l11 l0)
(conn l0 l11)
(has-fuel l0 f30)
(has-fuel l1 f23)
(has-fuel l2 f25)
(has-fuel l3 f1)
(has-fuel l4 f11)
(has-fuel l5 f24)
(has-fuel l6 f39)
(has-fuel l7 f16)
(has-fuel l8 f36)
(has-fuel l9 f26)
(has-fuel l10 f39)
(has-fuel l11 f31)
(has-space  v0 s238)
(has-space  v1 s84)
(has-space  v2 s240)
(at v0 l0)
(at v1 l10)
(at v2 l3)
(at c0 l3)
)
(:goal
(and
(at c0 l9)
)
)
)


