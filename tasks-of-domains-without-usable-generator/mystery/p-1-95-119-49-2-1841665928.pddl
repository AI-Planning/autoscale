


(define (problem strips-mystery-l95-f119-s49-v2-c1)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 f51 f52 f53 f54 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f105 f106 f107 f108 f109 f110 f111 f112 f113 f114 f115 f116 f117 f118 f119 - fuel
          s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13 s14 s15 s16 s17 s18 s19 s20 s21 s22 s23 s24 s25 s26 s27 s28 s29 s30 s31 s32 s33 s34 s35 s36 s37 s38 s39 s40 s41 s42 s43 s44 s45 s46 s47 s48 s49 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l90 l91 l92 l93 l94 - location
          v0 v1 - vehicle
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
(conn l94 l0)
(conn l0 l94)
(has-fuel l0 f113)
(has-fuel l1 f97)
(has-fuel l2 f3)
(has-fuel l3 f113)
(has-fuel l4 f23)
(has-fuel l5 f39)
(has-fuel l6 f13)
(has-fuel l7 f71)
(has-fuel l8 f44)
(has-fuel l9 f20)
(has-fuel l10 f35)
(has-fuel l11 f101)
(has-fuel l12 f71)
(has-fuel l13 f44)
(has-fuel l14 f43)
(has-fuel l15 f64)
(has-fuel l16 f115)
(has-fuel l17 f49)
(has-fuel l18 f42)
(has-fuel l19 f43)
(has-fuel l20 f119)
(has-fuel l21 f102)
(has-fuel l22 f0)
(has-fuel l23 f77)
(has-fuel l24 f24)
(has-fuel l25 f42)
(has-fuel l26 f110)
(has-fuel l27 f49)
(has-fuel l28 f52)
(has-fuel l29 f117)
(has-fuel l30 f77)
(has-fuel l31 f45)
(has-fuel l32 f94)
(has-fuel l33 f81)
(has-fuel l34 f39)
(has-fuel l35 f109)
(has-fuel l36 f0)
(has-fuel l37 f52)
(has-fuel l38 f60)
(has-fuel l39 f37)
(has-fuel l40 f64)
(has-fuel l41 f96)
(has-fuel l42 f18)
(has-fuel l43 f8)
(has-fuel l44 f12)
(has-fuel l45 f53)
(has-fuel l46 f64)
(has-fuel l47 f7)
(has-fuel l48 f94)
(has-fuel l49 f106)
(has-fuel l50 f42)
(has-fuel l51 f85)
(has-fuel l52 f81)
(has-fuel l53 f42)
(has-fuel l54 f42)
(has-fuel l55 f105)
(has-fuel l56 f84)
(has-fuel l57 f32)
(has-fuel l58 f34)
(has-fuel l59 f17)
(has-fuel l60 f29)
(has-fuel l61 f112)
(has-fuel l62 f62)
(has-fuel l63 f116)
(has-fuel l64 f65)
(has-fuel l65 f93)
(has-fuel l66 f97)
(has-fuel l67 f57)
(has-fuel l68 f17)
(has-fuel l69 f38)
(has-fuel l70 f86)
(has-fuel l71 f82)
(has-fuel l72 f6)
(has-fuel l73 f96)
(has-fuel l74 f82)
(has-fuel l75 f18)
(has-fuel l76 f29)
(has-fuel l77 f26)
(has-fuel l78 f17)
(has-fuel l79 f3)
(has-fuel l80 f5)
(has-fuel l81 f59)
(has-fuel l82 f89)
(has-fuel l83 f86)
(has-fuel l84 f102)
(has-fuel l85 f11)
(has-fuel l86 f71)
(has-fuel l87 f66)
(has-fuel l88 f44)
(has-fuel l89 f97)
(has-fuel l90 f75)
(has-fuel l91 f65)
(has-fuel l92 f81)
(has-fuel l93 f18)
(has-fuel l94 f53)
(has-space  v0 s15)
(has-space  v1 s23)
(at v0 l65)
(at v1 l53)
(at c0 l57)
)
(:goal
(and
(at c0 l36)
)
)
)


