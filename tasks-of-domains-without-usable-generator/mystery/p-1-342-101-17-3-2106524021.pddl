


(define (problem strips-mystery-l342-f101-s17-v3-c1)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 f51 f52 f53 f54 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 - fuel
          s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13 s14 s15 s16 s17 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l90 l91 l92 l93 l94 l95 l96 l97 l98 l99 l100 l101 l102 l103 l104 l105 l106 l107 l108 l109 l110 l111 l112 l113 l114 l115 l116 l117 l118 l119 l120 l121 l122 l123 l124 l125 l126 l127 l128 l129 l130 l131 l132 l133 l134 l135 l136 l137 l138 l139 l140 l141 l142 l143 l144 l145 l146 l147 l148 l149 l150 l151 l152 l153 l154 l155 l156 l157 l158 l159 l160 l161 l162 l163 l164 l165 l166 l167 l168 l169 l170 l171 l172 l173 l174 l175 l176 l177 l178 l179 l180 l181 l182 l183 l184 l185 l186 l187 l188 l189 l190 l191 l192 l193 l194 l195 l196 l197 l198 l199 l200 l201 l202 l203 l204 l205 l206 l207 l208 l209 l210 l211 l212 l213 l214 l215 l216 l217 l218 l219 l220 l221 l222 l223 l224 l225 l226 l227 l228 l229 l230 l231 l232 l233 l234 l235 l236 l237 l238 l239 l240 l241 l242 l243 l244 l245 l246 l247 l248 l249 l250 l251 l252 l253 l254 l255 l256 l257 l258 l259 l260 l261 l262 l263 l264 l265 l266 l267 l268 l269 l270 l271 l272 l273 l274 l275 l276 l277 l278 l279 l280 l281 l282 l283 l284 l285 l286 l287 l288 l289 l290 l291 l292 l293 l294 l295 l296 l297 l298 l299 l300 l301 l302 l303 l304 l305 l306 l307 l308 l309 l310 l311 l312 l313 l314 l315 l316 l317 l318 l319 l320 l321 l322 l323 l324 l325 l326 l327 l328 l329 l330 l331 l332 l333 l334 l335 l336 l337 l338 l339 l340 l341 - location
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
(conn l11 l12)
(conn l12 l11)
(conn l12 l13)
(conn l13 l12)
(conn l13 l14)
(conn l14 l13)
(conn l14 l15)
(conn l15 l14)
(conn l15 l16)
(conn l16 l15)
(conn l16 l17)
(conn l17 l16)
(conn l17 l18)
(conn l18 l17)
(conn l18 l19)
(conn l19 l18)
(conn l19 l20)
(conn l20 l19)
(conn l20 l21)
(conn l21 l20)
(conn l21 l22)
(conn l22 l21)
(conn l22 l23)
(conn l23 l22)
(conn l23 l24)
(conn l24 l23)
(conn l24 l25)
(conn l25 l24)
(conn l25 l26)
(conn l26 l25)
(conn l26 l27)
(conn l27 l26)
(conn l27 l28)
(conn l28 l27)
(conn l28 l29)
(conn l29 l28)
(conn l29 l30)
(conn l30 l29)
(conn l30 l31)
(conn l31 l30)
(conn l31 l32)
(conn l32 l31)
(conn l32 l33)
(conn l33 l32)
(conn l33 l34)
(conn l34 l33)
(conn l34 l35)
(conn l35 l34)
(conn l35 l36)
(conn l36 l35)
(conn l36 l37)
(conn l37 l36)
(conn l37 l38)
(conn l38 l37)
(conn l38 l39)
(conn l39 l38)
(conn l39 l40)
(conn l40 l39)
(conn l40 l41)
(conn l41 l40)
(conn l41 l42)
(conn l42 l41)
(conn l42 l43)
(conn l43 l42)
(conn l43 l44)
(conn l44 l43)
(conn l44 l45)
(conn l45 l44)
(conn l45 l46)
(conn l46 l45)
(conn l46 l47)
(conn l47 l46)
(conn l47 l48)
(conn l48 l47)
(conn l48 l49)
(conn l49 l48)
(conn l49 l50)
(conn l50 l49)
(conn l50 l51)
(conn l51 l50)
(conn l51 l52)
(conn l52 l51)
(conn l52 l53)
(conn l53 l52)
(conn l53 l54)
(conn l54 l53)
(conn l54 l55)
(conn l55 l54)
(conn l55 l56)
(conn l56 l55)
(conn l56 l57)
(conn l57 l56)
(conn l57 l58)
(conn l58 l57)
(conn l58 l59)
(conn l59 l58)
(conn l59 l60)
(conn l60 l59)
(conn l60 l61)
(conn l61 l60)
(conn l61 l62)
(conn l62 l61)
(conn l62 l63)
(conn l63 l62)
(conn l63 l64)
(conn l64 l63)
(conn l64 l65)
(conn l65 l64)
(conn l65 l66)
(conn l66 l65)
(conn l66 l67)
(conn l67 l66)
(conn l67 l68)
(conn l68 l67)
(conn l68 l69)
(conn l69 l68)
(conn l69 l70)
(conn l70 l69)
(conn l70 l71)
(conn l71 l70)
(conn l71 l72)
(conn l72 l71)
(conn l72 l73)
(conn l73 l72)
(conn l73 l74)
(conn l74 l73)
(conn l74 l75)
(conn l75 l74)
(conn l75 l76)
(conn l76 l75)
(conn l76 l77)
(conn l77 l76)
(conn l77 l78)
(conn l78 l77)
(conn l78 l79)
(conn l79 l78)
(conn l79 l80)
(conn l80 l79)
(conn l80 l81)
(conn l81 l80)
(conn l81 l82)
(conn l82 l81)
(conn l82 l83)
(conn l83 l82)
(conn l83 l84)
(conn l84 l83)
(conn l84 l85)
(conn l85 l84)
(conn l85 l86)
(conn l86 l85)
(conn l86 l87)
(conn l87 l86)
(conn l87 l88)
(conn l88 l87)
(conn l88 l89)
(conn l89 l88)
(conn l89 l90)
(conn l90 l89)
(conn l90 l91)
(conn l91 l90)
(conn l91 l92)
(conn l92 l91)
(conn l92 l93)
(conn l93 l92)
(conn l93 l94)
(conn l94 l93)
(conn l94 l95)
(conn l95 l94)
(conn l95 l96)
(conn l96 l95)
(conn l96 l97)
(conn l97 l96)
(conn l97 l98)
(conn l98 l97)
(conn l98 l99)
(conn l99 l98)
(conn l99 l100)
(conn l100 l99)
(conn l100 l101)
(conn l101 l100)
(conn l101 l102)
(conn l102 l101)
(conn l102 l103)
(conn l103 l102)
(conn l103 l104)
(conn l104 l103)
(conn l104 l105)
(conn l105 l104)
(conn l105 l106)
(conn l106 l105)
(conn l106 l107)
(conn l107 l106)
(conn l107 l108)
(conn l108 l107)
(conn l108 l109)
(conn l109 l108)
(conn l109 l110)
(conn l110 l109)
(conn l110 l111)
(conn l111 l110)
(conn l111 l112)
(conn l112 l111)
(conn l112 l113)
(conn l113 l112)
(conn l113 l114)
(conn l114 l113)
(conn l114 l115)
(conn l115 l114)
(conn l115 l116)
(conn l116 l115)
(conn l116 l117)
(conn l117 l116)
(conn l117 l118)
(conn l118 l117)
(conn l118 l119)
(conn l119 l118)
(conn l119 l120)
(conn l120 l119)
(conn l120 l121)
(conn l121 l120)
(conn l121 l122)
(conn l122 l121)
(conn l122 l123)
(conn l123 l122)
(conn l123 l124)
(conn l124 l123)
(conn l124 l125)
(conn l125 l124)
(conn l125 l126)
(conn l126 l125)
(conn l126 l127)
(conn l127 l126)
(conn l127 l128)
(conn l128 l127)
(conn l128 l129)
(conn l129 l128)
(conn l129 l130)
(conn l130 l129)
(conn l130 l131)
(conn l131 l130)
(conn l131 l132)
(conn l132 l131)
(conn l132 l133)
(conn l133 l132)
(conn l133 l134)
(conn l134 l133)
(conn l134 l135)
(conn l135 l134)
(conn l135 l136)
(conn l136 l135)
(conn l136 l137)
(conn l137 l136)
(conn l137 l138)
(conn l138 l137)
(conn l138 l139)
(conn l139 l138)
(conn l139 l140)
(conn l140 l139)
(conn l140 l141)
(conn l141 l140)
(conn l141 l142)
(conn l142 l141)
(conn l142 l143)
(conn l143 l142)
(conn l143 l144)
(conn l144 l143)
(conn l144 l145)
(conn l145 l144)
(conn l145 l146)
(conn l146 l145)
(conn l146 l147)
(conn l147 l146)
(conn l147 l148)
(conn l148 l147)
(conn l148 l149)
(conn l149 l148)
(conn l149 l150)
(conn l150 l149)
(conn l150 l151)
(conn l151 l150)
(conn l151 l152)
(conn l152 l151)
(conn l152 l153)
(conn l153 l152)
(conn l153 l154)
(conn l154 l153)
(conn l154 l155)
(conn l155 l154)
(conn l155 l156)
(conn l156 l155)
(conn l156 l157)
(conn l157 l156)
(conn l157 l158)
(conn l158 l157)
(conn l158 l159)
(conn l159 l158)
(conn l159 l160)
(conn l160 l159)
(conn l160 l161)
(conn l161 l160)
(conn l161 l162)
(conn l162 l161)
(conn l162 l163)
(conn l163 l162)
(conn l163 l164)
(conn l164 l163)
(conn l164 l165)
(conn l165 l164)
(conn l165 l166)
(conn l166 l165)
(conn l166 l167)
(conn l167 l166)
(conn l167 l168)
(conn l168 l167)
(conn l168 l169)
(conn l169 l168)
(conn l169 l170)
(conn l170 l169)
(conn l170 l171)
(conn l171 l170)
(conn l171 l172)
(conn l172 l171)
(conn l172 l173)
(conn l173 l172)
(conn l173 l174)
(conn l174 l173)
(conn l174 l175)
(conn l175 l174)
(conn l175 l176)
(conn l176 l175)
(conn l176 l177)
(conn l177 l176)
(conn l177 l178)
(conn l178 l177)
(conn l178 l179)
(conn l179 l178)
(conn l179 l180)
(conn l180 l179)
(conn l180 l181)
(conn l181 l180)
(conn l181 l182)
(conn l182 l181)
(conn l182 l183)
(conn l183 l182)
(conn l183 l184)
(conn l184 l183)
(conn l184 l185)
(conn l185 l184)
(conn l185 l186)
(conn l186 l185)
(conn l186 l187)
(conn l187 l186)
(conn l187 l188)
(conn l188 l187)
(conn l188 l189)
(conn l189 l188)
(conn l189 l190)
(conn l190 l189)
(conn l190 l191)
(conn l191 l190)
(conn l191 l192)
(conn l192 l191)
(conn l192 l193)
(conn l193 l192)
(conn l193 l194)
(conn l194 l193)
(conn l194 l195)
(conn l195 l194)
(conn l195 l196)
(conn l196 l195)
(conn l196 l197)
(conn l197 l196)
(conn l197 l198)
(conn l198 l197)
(conn l198 l199)
(conn l199 l198)
(conn l199 l200)
(conn l200 l199)
(conn l200 l201)
(conn l201 l200)
(conn l201 l202)
(conn l202 l201)
(conn l202 l203)
(conn l203 l202)
(conn l203 l204)
(conn l204 l203)
(conn l204 l205)
(conn l205 l204)
(conn l205 l206)
(conn l206 l205)
(conn l206 l207)
(conn l207 l206)
(conn l207 l208)
(conn l208 l207)
(conn l208 l209)
(conn l209 l208)
(conn l209 l210)
(conn l210 l209)
(conn l210 l211)
(conn l211 l210)
(conn l211 l212)
(conn l212 l211)
(conn l212 l213)
(conn l213 l212)
(conn l213 l214)
(conn l214 l213)
(conn l214 l215)
(conn l215 l214)
(conn l215 l216)
(conn l216 l215)
(conn l216 l217)
(conn l217 l216)
(conn l217 l218)
(conn l218 l217)
(conn l218 l219)
(conn l219 l218)
(conn l219 l220)
(conn l220 l219)
(conn l220 l221)
(conn l221 l220)
(conn l221 l222)
(conn l222 l221)
(conn l222 l223)
(conn l223 l222)
(conn l223 l224)
(conn l224 l223)
(conn l224 l225)
(conn l225 l224)
(conn l225 l226)
(conn l226 l225)
(conn l226 l227)
(conn l227 l226)
(conn l227 l228)
(conn l228 l227)
(conn l228 l229)
(conn l229 l228)
(conn l229 l230)
(conn l230 l229)
(conn l230 l231)
(conn l231 l230)
(conn l231 l232)
(conn l232 l231)
(conn l232 l233)
(conn l233 l232)
(conn l233 l234)
(conn l234 l233)
(conn l234 l235)
(conn l235 l234)
(conn l235 l236)
(conn l236 l235)
(conn l236 l237)
(conn l237 l236)
(conn l237 l238)
(conn l238 l237)
(conn l238 l239)
(conn l239 l238)
(conn l239 l240)
(conn l240 l239)
(conn l240 l241)
(conn l241 l240)
(conn l241 l242)
(conn l242 l241)
(conn l242 l243)
(conn l243 l242)
(conn l243 l244)
(conn l244 l243)
(conn l244 l245)
(conn l245 l244)
(conn l245 l246)
(conn l246 l245)
(conn l246 l247)
(conn l247 l246)
(conn l247 l248)
(conn l248 l247)
(conn l248 l249)
(conn l249 l248)
(conn l249 l250)
(conn l250 l249)
(conn l250 l251)
(conn l251 l250)
(conn l251 l252)
(conn l252 l251)
(conn l252 l253)
(conn l253 l252)
(conn l253 l254)
(conn l254 l253)
(conn l254 l255)
(conn l255 l254)
(conn l255 l256)
(conn l256 l255)
(conn l256 l257)
(conn l257 l256)
(conn l257 l258)
(conn l258 l257)
(conn l258 l259)
(conn l259 l258)
(conn l259 l260)
(conn l260 l259)
(conn l260 l261)
(conn l261 l260)
(conn l261 l262)
(conn l262 l261)
(conn l262 l263)
(conn l263 l262)
(conn l263 l264)
(conn l264 l263)
(conn l264 l265)
(conn l265 l264)
(conn l265 l266)
(conn l266 l265)
(conn l266 l267)
(conn l267 l266)
(conn l267 l268)
(conn l268 l267)
(conn l268 l269)
(conn l269 l268)
(conn l269 l270)
(conn l270 l269)
(conn l270 l271)
(conn l271 l270)
(conn l271 l272)
(conn l272 l271)
(conn l272 l273)
(conn l273 l272)
(conn l273 l274)
(conn l274 l273)
(conn l274 l275)
(conn l275 l274)
(conn l275 l276)
(conn l276 l275)
(conn l276 l277)
(conn l277 l276)
(conn l277 l278)
(conn l278 l277)
(conn l278 l279)
(conn l279 l278)
(conn l279 l280)
(conn l280 l279)
(conn l280 l281)
(conn l281 l280)
(conn l281 l282)
(conn l282 l281)
(conn l282 l283)
(conn l283 l282)
(conn l283 l284)
(conn l284 l283)
(conn l284 l285)
(conn l285 l284)
(conn l285 l286)
(conn l286 l285)
(conn l286 l287)
(conn l287 l286)
(conn l287 l288)
(conn l288 l287)
(conn l288 l289)
(conn l289 l288)
(conn l289 l290)
(conn l290 l289)
(conn l290 l291)
(conn l291 l290)
(conn l291 l292)
(conn l292 l291)
(conn l292 l293)
(conn l293 l292)
(conn l293 l294)
(conn l294 l293)
(conn l294 l295)
(conn l295 l294)
(conn l295 l296)
(conn l296 l295)
(conn l296 l297)
(conn l297 l296)
(conn l297 l298)
(conn l298 l297)
(conn l298 l299)
(conn l299 l298)
(conn l299 l300)
(conn l300 l299)
(conn l300 l301)
(conn l301 l300)
(conn l301 l302)
(conn l302 l301)
(conn l302 l303)
(conn l303 l302)
(conn l303 l304)
(conn l304 l303)
(conn l304 l305)
(conn l305 l304)
(conn l305 l306)
(conn l306 l305)
(conn l306 l307)
(conn l307 l306)
(conn l307 l308)
(conn l308 l307)
(conn l308 l309)
(conn l309 l308)
(conn l309 l310)
(conn l310 l309)
(conn l310 l311)
(conn l311 l310)
(conn l311 l312)
(conn l312 l311)
(conn l312 l313)
(conn l313 l312)
(conn l313 l314)
(conn l314 l313)
(conn l314 l315)
(conn l315 l314)
(conn l315 l316)
(conn l316 l315)
(conn l316 l317)
(conn l317 l316)
(conn l317 l318)
(conn l318 l317)
(conn l318 l319)
(conn l319 l318)
(conn l319 l320)
(conn l320 l319)
(conn l320 l321)
(conn l321 l320)
(conn l321 l322)
(conn l322 l321)
(conn l322 l323)
(conn l323 l322)
(conn l323 l324)
(conn l324 l323)
(conn l324 l325)
(conn l325 l324)
(conn l325 l326)
(conn l326 l325)
(conn l326 l327)
(conn l327 l326)
(conn l327 l328)
(conn l328 l327)
(conn l328 l329)
(conn l329 l328)
(conn l329 l330)
(conn l330 l329)
(conn l330 l331)
(conn l331 l330)
(conn l331 l332)
(conn l332 l331)
(conn l332 l333)
(conn l333 l332)
(conn l333 l334)
(conn l334 l333)
(conn l334 l335)
(conn l335 l334)
(conn l335 l336)
(conn l336 l335)
(conn l336 l337)
(conn l337 l336)
(conn l337 l338)
(conn l338 l337)
(conn l338 l339)
(conn l339 l338)
(conn l339 l340)
(conn l340 l339)
(conn l340 l341)
(conn l341 l340)
(conn l341 l0)
(conn l0 l341)
(has-fuel l0 f1)
(has-fuel l1 f60)
(has-fuel l2 f24)
(has-fuel l3 f79)
(has-fuel l4 f94)
(has-fuel l5 f72)
(has-fuel l6 f24)
(has-fuel l7 f39)
(has-fuel l8 f39)
(has-fuel l9 f87)
(has-fuel l10 f100)
(has-fuel l11 f38)
(has-fuel l12 f39)
(has-fuel l13 f65)
(has-fuel l14 f100)
(has-fuel l15 f19)
(has-fuel l16 f67)
(has-fuel l17 f51)
(has-fuel l18 f11)
(has-fuel l19 f16)
(has-fuel l20 f45)
(has-fuel l21 f44)
(has-fuel l22 f34)
(has-fuel l23 f60)
(has-fuel l24 f94)
(has-fuel l25 f5)
(has-fuel l26 f49)
(has-fuel l27 f100)
(has-fuel l28 f1)
(has-fuel l29 f15)
(has-fuel l30 f82)
(has-fuel l31 f78)
(has-fuel l32 f49)
(has-fuel l33 f5)
(has-fuel l34 f55)
(has-fuel l35 f42)
(has-fuel l36 f77)
(has-fuel l37 f54)
(has-fuel l38 f55)
(has-fuel l39 f90)
(has-fuel l40 f39)
(has-fuel l41 f53)
(has-fuel l42 f26)
(has-fuel l43 f52)
(has-fuel l44 f16)
(has-fuel l45 f25)
(has-fuel l46 f71)
(has-fuel l47 f58)
(has-fuel l48 f76)
(has-fuel l49 f57)
(has-fuel l50 f74)
(has-fuel l51 f19)
(has-fuel l52 f101)
(has-fuel l53 f6)
(has-fuel l54 f54)
(has-fuel l55 f67)
(has-fuel l56 f87)
(has-fuel l57 f1)
(has-fuel l58 f40)
(has-fuel l59 f88)
(has-fuel l60 f92)
(has-fuel l61 f20)
(has-fuel l62 f39)
(has-fuel l63 f40)
(has-fuel l64 f25)
(has-fuel l65 f68)
(has-fuel l66 f56)
(has-fuel l67 f77)
(has-fuel l68 f20)
(has-fuel l69 f9)
(has-fuel l70 f65)
(has-fuel l71 f59)
(has-fuel l72 f62)
(has-fuel l73 f66)
(has-fuel l74 f10)
(has-fuel l75 f53)
(has-fuel l76 f91)
(has-fuel l77 f55)
(has-fuel l78 f9)
(has-fuel l79 f39)
(has-fuel l80 f10)
(has-fuel l81 f57)
(has-fuel l82 f33)
(has-fuel l83 f9)
(has-fuel l84 f63)
(has-fuel l85 f87)
(has-fuel l86 f51)
(has-fuel l87 f23)
(has-fuel l88 f62)
(has-fuel l89 f91)
(has-fuel l90 f85)
(has-fuel l91 f53)
(has-fuel l92 f9)
(has-fuel l93 f22)
(has-fuel l94 f67)
(has-fuel l95 f9)
(has-fuel l96 f91)
(has-fuel l97 f21)
(has-fuel l98 f86)
(has-fuel l99 f9)
(has-fuel l100 f30)
(has-fuel l101 f23)
(has-fuel l102 f43)
(has-fuel l103 f66)
(has-fuel l104 f89)
(has-fuel l105 f27)
(has-fuel l106 f17)
(has-fuel l107 f52)
(has-fuel l108 f82)
(has-fuel l109 f26)
(has-fuel l110 f66)
(has-fuel l111 f93)
(has-fuel l112 f83)
(has-fuel l113 f73)
(has-fuel l114 f76)
(has-fuel l115 f19)
(has-fuel l116 f32)
(has-fuel l117 f25)
(has-fuel l118 f42)
(has-fuel l119 f94)
(has-fuel l120 f14)
(has-fuel l121 f101)
(has-fuel l122 f19)
(has-fuel l123 f100)
(has-fuel l124 f98)
(has-fuel l125 f86)
(has-fuel l126 f7)
(has-fuel l127 f87)
(has-fuel l128 f5)
(has-fuel l129 f67)
(has-fuel l130 f70)
(has-fuel l131 f9)
(has-fuel l132 f64)
(has-fuel l133 f87)
(has-fuel l134 f76)
(has-fuel l135 f26)
(has-fuel l136 f12)
(has-fuel l137 f67)
(has-fuel l138 f78)
(has-fuel l139 f95)
(has-fuel l140 f94)
(has-fuel l141 f16)
(has-fuel l142 f60)
(has-fuel l143 f75)
(has-fuel l144 f89)
(has-fuel l145 f34)
(has-fuel l146 f68)
(has-fuel l147 f95)
(has-fuel l148 f60)
(has-fuel l149 f84)
(has-fuel l150 f88)
(has-fuel l151 f48)
(has-fuel l152 f84)
(has-fuel l153 f81)
(has-fuel l154 f20)
(has-fuel l155 f80)
(has-fuel l156 f66)
(has-fuel l157 f1)
(has-fuel l158 f39)
(has-fuel l159 f45)
(has-fuel l160 f68)
(has-fuel l161 f83)
(has-fuel l162 f29)
(has-fuel l163 f5)
(has-fuel l164 f69)
(has-fuel l165 f3)
(has-fuel l166 f31)
(has-fuel l167 f81)
(has-fuel l168 f70)
(has-fuel l169 f83)
(has-fuel l170 f74)
(has-fuel l171 f36)
(has-fuel l172 f100)
(has-fuel l173 f32)
(has-fuel l174 f86)
(has-fuel l175 f61)
(has-fuel l176 f41)
(has-fuel l177 f52)
(has-fuel l178 f55)
(has-fuel l179 f75)
(has-fuel l180 f9)
(has-fuel l181 f15)
(has-fuel l182 f97)
(has-fuel l183 f93)
(has-fuel l184 f96)
(has-fuel l185 f16)
(has-fuel l186 f45)
(has-fuel l187 f34)
(has-fuel l188 f17)
(has-fuel l189 f84)
(has-fuel l190 f54)
(has-fuel l191 f60)
(has-fuel l192 f65)
(has-fuel l193 f83)
(has-fuel l194 f65)
(has-fuel l195 f32)
(has-fuel l196 f60)
(has-fuel l197 f96)
(has-fuel l198 f88)
(has-fuel l199 f28)
(has-fuel l200 f51)
(has-fuel l201 f34)
(has-fuel l202 f39)
(has-fuel l203 f23)
(has-fuel l204 f41)
(has-fuel l205 f23)
(has-fuel l206 f85)
(has-fuel l207 f82)
(has-fuel l208 f49)
(has-fuel l209 f12)
(has-fuel l210 f55)
(has-fuel l211 f58)
(has-fuel l212 f27)
(has-fuel l213 f50)
(has-fuel l214 f23)
(has-fuel l215 f97)
(has-fuel l216 f40)
(has-fuel l217 f68)
(has-fuel l218 f4)
(has-fuel l219 f58)
(has-fuel l220 f24)
(has-fuel l221 f58)
(has-fuel l222 f92)
(has-fuel l223 f90)
(has-fuel l224 f39)
(has-fuel l225 f55)
(has-fuel l226 f96)
(has-fuel l227 f99)
(has-fuel l228 f23)
(has-fuel l229 f82)
(has-fuel l230 f101)
(has-fuel l231 f74)
(has-fuel l232 f91)
(has-fuel l233 f12)
(has-fuel l234 f98)
(has-fuel l235 f30)
(has-fuel l236 f35)
(has-fuel l237 f55)
(has-fuel l238 f10)
(has-fuel l239 f59)
(has-fuel l240 f67)
(has-fuel l241 f39)
(has-fuel l242 f91)
(has-fuel l243 f68)
(has-fuel l244 f63)
(has-fuel l245 f13)
(has-fuel l246 f37)
(has-fuel l247 f2)
(has-fuel l248 f81)
(has-fuel l249 f41)
(has-fuel l250 f34)
(has-fuel l251 f4)
(has-fuel l252 f73)
(has-fuel l253 f24)
(has-fuel l254 f68)
(has-fuel l255 f10)
(has-fuel l256 f53)
(has-fuel l257 f36)
(has-fuel l258 f83)
(has-fuel l259 f50)
(has-fuel l260 f93)
(has-fuel l261 f57)
(has-fuel l262 f22)
(has-fuel l263 f82)
(has-fuel l264 f69)
(has-fuel l265 f94)
(has-fuel l266 f10)
(has-fuel l267 f3)
(has-fuel l268 f21)
(has-fuel l269 f20)
(has-fuel l270 f36)
(has-fuel l271 f88)
(has-fuel l272 f33)
(has-fuel l273 f25)
(has-fuel l274 f28)
(has-fuel l275 f96)
(has-fuel l276 f38)
(has-fuel l277 f66)
(has-fuel l278 f72)
(has-fuel l279 f94)
(has-fuel l280 f81)
(has-fuel l281 f80)
(has-fuel l282 f72)
(has-fuel l283 f27)
(has-fuel l284 f78)
(has-fuel l285 f12)
(has-fuel l286 f37)
(has-fuel l287 f29)
(has-fuel l288 f48)
(has-fuel l289 f95)
(has-fuel l290 f79)
(has-fuel l291 f39)
(has-fuel l292 f50)
(has-fuel l293 f76)
(has-fuel l294 f19)
(has-fuel l295 f17)
(has-fuel l296 f42)
(has-fuel l297 f29)
(has-fuel l298 f96)
(has-fuel l299 f64)
(has-fuel l300 f23)
(has-fuel l301 f30)
(has-fuel l302 f24)
(has-fuel l303 f56)
(has-fuel l304 f56)
(has-fuel l305 f53)
(has-fuel l306 f25)
(has-fuel l307 f68)
(has-fuel l308 f93)
(has-fuel l309 f71)
(has-fuel l310 f34)
(has-fuel l311 f46)
(has-fuel l312 f50)
(has-fuel l313 f4)
(has-fuel l314 f73)
(has-fuel l315 f26)
(has-fuel l316 f92)
(has-fuel l317 f85)
(has-fuel l318 f30)
(has-fuel l319 f39)
(has-fuel l320 f78)
(has-fuel l321 f83)
(has-fuel l322 f52)
(has-fuel l323 f0)
(has-fuel l324 f31)
(has-fuel l325 f72)
(has-fuel l326 f17)
(has-fuel l327 f74)
(has-fuel l328 f75)
(has-fuel l329 f88)
(has-fuel l330 f36)
(has-fuel l331 f99)
(has-fuel l332 f92)
(has-fuel l333 f34)
(has-fuel l334 f27)
(has-fuel l335 f46)
(has-fuel l336 f87)
(has-fuel l337 f52)
(has-fuel l338 f89)
(has-fuel l339 f52)
(has-fuel l340 f22)
(has-fuel l341 f21)
(has-space  v0 s15)
(has-space  v1 s13)
(has-space  v2 s1)
(at v0 l139)
(at v1 l254)
(at v2 l254)
(at c0 l253)
)
(:goal
(and
(at c0 l320)
)
)
)


