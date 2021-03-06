


(define (problem logistics-c10-s36-p56-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 
          l00 l01 l02 l03 l04 l05 l06 l07 l08 l09 l010 l011 l012 l013 l014 l015 l016 l017 l018 l019 l020 l021 l022 l023 l024 l025 l026 l027 l028 l029 l030 l031 l032 l033 l034 l035 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l110 l111 l112 l113 l114 l115 l116 l117 l118 l119 l120 l121 l122 l123 l124 l125 l126 l127 l128 l129 l130 l131 l132 l133 l134 l135 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l210 l211 l212 l213 l214 l215 l216 l217 l218 l219 l220 l221 l222 l223 l224 l225 l226 l227 l228 l229 l230 l231 l232 l233 l234 l235 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l310 l311 l312 l313 l314 l315 l316 l317 l318 l319 l320 l321 l322 l323 l324 l325 l326 l327 l328 l329 l330 l331 l332 l333 l334 l335 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l410 l411 l412 l413 l414 l415 l416 l417 l418 l419 l420 l421 l422 l423 l424 l425 l426 l427 l428 l429 l430 l431 l432 l433 l434 l435 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l510 l511 l512 l513 l514 l515 l516 l517 l518 l519 l520 l521 l522 l523 l524 l525 l526 l527 l528 l529 l530 l531 l532 l533 l534 l535 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l610 l611 l612 l613 l614 l615 l616 l617 l618 l619 l620 l621 l622 l623 l624 l625 l626 l627 l628 l629 l630 l631 l632 l633 l634 l635 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l710 l711 l712 l713 l714 l715 l716 l717 l718 l719 l720 l721 l722 l723 l724 l725 l726 l727 l728 l729 l730 l731 l732 l733 l734 l735 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l810 l811 l812 l813 l814 l815 l816 l817 l818 l819 l820 l821 l822 l823 l824 l825 l826 l827 l828 l829 l830 l831 l832 l833 l834 l835 l90 l91 l92 l93 l94 l95 l96 l97 l98 l99 l910 l911 l912 l913 l914 l915 l916 l917 l918 l919 l920 l921 l922 l923 l924 l925 l926 l927 l928 l929 l930 l931 l932 l933 l934 l935 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 
)
(:init
    (AIRPLANE a0)
    (CITY c0)
    (CITY c1)
    (CITY c2)
    (CITY c3)
    (CITY c4)
    (CITY c5)
    (CITY c6)
    (CITY c7)
    (CITY c8)
    (CITY c9)
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
    (TRUCK t3)
    (TRUCK t4)
    (TRUCK t5)
    (TRUCK t6)
    (TRUCK t7)
    (TRUCK t8)
    (TRUCK t9)
    (LOCATION l00)
    (in-city  l00 c0)
    (LOCATION l01)
    (in-city  l01 c0)
    (LOCATION l02)
    (in-city  l02 c0)
    (LOCATION l03)
    (in-city  l03 c0)
    (LOCATION l04)
    (in-city  l04 c0)
    (LOCATION l05)
    (in-city  l05 c0)
    (LOCATION l06)
    (in-city  l06 c0)
    (LOCATION l07)
    (in-city  l07 c0)
    (LOCATION l08)
    (in-city  l08 c0)
    (LOCATION l09)
    (in-city  l09 c0)
    (LOCATION l010)
    (in-city  l010 c0)
    (LOCATION l011)
    (in-city  l011 c0)
    (LOCATION l012)
    (in-city  l012 c0)
    (LOCATION l013)
    (in-city  l013 c0)
    (LOCATION l014)
    (in-city  l014 c0)
    (LOCATION l015)
    (in-city  l015 c0)
    (LOCATION l016)
    (in-city  l016 c0)
    (LOCATION l017)
    (in-city  l017 c0)
    (LOCATION l018)
    (in-city  l018 c0)
    (LOCATION l019)
    (in-city  l019 c0)
    (LOCATION l020)
    (in-city  l020 c0)
    (LOCATION l021)
    (in-city  l021 c0)
    (LOCATION l022)
    (in-city  l022 c0)
    (LOCATION l023)
    (in-city  l023 c0)
    (LOCATION l024)
    (in-city  l024 c0)
    (LOCATION l025)
    (in-city  l025 c0)
    (LOCATION l026)
    (in-city  l026 c0)
    (LOCATION l027)
    (in-city  l027 c0)
    (LOCATION l028)
    (in-city  l028 c0)
    (LOCATION l029)
    (in-city  l029 c0)
    (LOCATION l030)
    (in-city  l030 c0)
    (LOCATION l031)
    (in-city  l031 c0)
    (LOCATION l032)
    (in-city  l032 c0)
    (LOCATION l033)
    (in-city  l033 c0)
    (LOCATION l034)
    (in-city  l034 c0)
    (LOCATION l035)
    (in-city  l035 c0)
    (LOCATION l10)
    (in-city  l10 c1)
    (LOCATION l11)
    (in-city  l11 c1)
    (LOCATION l12)
    (in-city  l12 c1)
    (LOCATION l13)
    (in-city  l13 c1)
    (LOCATION l14)
    (in-city  l14 c1)
    (LOCATION l15)
    (in-city  l15 c1)
    (LOCATION l16)
    (in-city  l16 c1)
    (LOCATION l17)
    (in-city  l17 c1)
    (LOCATION l18)
    (in-city  l18 c1)
    (LOCATION l19)
    (in-city  l19 c1)
    (LOCATION l110)
    (in-city  l110 c1)
    (LOCATION l111)
    (in-city  l111 c1)
    (LOCATION l112)
    (in-city  l112 c1)
    (LOCATION l113)
    (in-city  l113 c1)
    (LOCATION l114)
    (in-city  l114 c1)
    (LOCATION l115)
    (in-city  l115 c1)
    (LOCATION l116)
    (in-city  l116 c1)
    (LOCATION l117)
    (in-city  l117 c1)
    (LOCATION l118)
    (in-city  l118 c1)
    (LOCATION l119)
    (in-city  l119 c1)
    (LOCATION l120)
    (in-city  l120 c1)
    (LOCATION l121)
    (in-city  l121 c1)
    (LOCATION l122)
    (in-city  l122 c1)
    (LOCATION l123)
    (in-city  l123 c1)
    (LOCATION l124)
    (in-city  l124 c1)
    (LOCATION l125)
    (in-city  l125 c1)
    (LOCATION l126)
    (in-city  l126 c1)
    (LOCATION l127)
    (in-city  l127 c1)
    (LOCATION l128)
    (in-city  l128 c1)
    (LOCATION l129)
    (in-city  l129 c1)
    (LOCATION l130)
    (in-city  l130 c1)
    (LOCATION l131)
    (in-city  l131 c1)
    (LOCATION l132)
    (in-city  l132 c1)
    (LOCATION l133)
    (in-city  l133 c1)
    (LOCATION l134)
    (in-city  l134 c1)
    (LOCATION l135)
    (in-city  l135 c1)
    (LOCATION l20)
    (in-city  l20 c2)
    (LOCATION l21)
    (in-city  l21 c2)
    (LOCATION l22)
    (in-city  l22 c2)
    (LOCATION l23)
    (in-city  l23 c2)
    (LOCATION l24)
    (in-city  l24 c2)
    (LOCATION l25)
    (in-city  l25 c2)
    (LOCATION l26)
    (in-city  l26 c2)
    (LOCATION l27)
    (in-city  l27 c2)
    (LOCATION l28)
    (in-city  l28 c2)
    (LOCATION l29)
    (in-city  l29 c2)
    (LOCATION l210)
    (in-city  l210 c2)
    (LOCATION l211)
    (in-city  l211 c2)
    (LOCATION l212)
    (in-city  l212 c2)
    (LOCATION l213)
    (in-city  l213 c2)
    (LOCATION l214)
    (in-city  l214 c2)
    (LOCATION l215)
    (in-city  l215 c2)
    (LOCATION l216)
    (in-city  l216 c2)
    (LOCATION l217)
    (in-city  l217 c2)
    (LOCATION l218)
    (in-city  l218 c2)
    (LOCATION l219)
    (in-city  l219 c2)
    (LOCATION l220)
    (in-city  l220 c2)
    (LOCATION l221)
    (in-city  l221 c2)
    (LOCATION l222)
    (in-city  l222 c2)
    (LOCATION l223)
    (in-city  l223 c2)
    (LOCATION l224)
    (in-city  l224 c2)
    (LOCATION l225)
    (in-city  l225 c2)
    (LOCATION l226)
    (in-city  l226 c2)
    (LOCATION l227)
    (in-city  l227 c2)
    (LOCATION l228)
    (in-city  l228 c2)
    (LOCATION l229)
    (in-city  l229 c2)
    (LOCATION l230)
    (in-city  l230 c2)
    (LOCATION l231)
    (in-city  l231 c2)
    (LOCATION l232)
    (in-city  l232 c2)
    (LOCATION l233)
    (in-city  l233 c2)
    (LOCATION l234)
    (in-city  l234 c2)
    (LOCATION l235)
    (in-city  l235 c2)
    (LOCATION l30)
    (in-city  l30 c3)
    (LOCATION l31)
    (in-city  l31 c3)
    (LOCATION l32)
    (in-city  l32 c3)
    (LOCATION l33)
    (in-city  l33 c3)
    (LOCATION l34)
    (in-city  l34 c3)
    (LOCATION l35)
    (in-city  l35 c3)
    (LOCATION l36)
    (in-city  l36 c3)
    (LOCATION l37)
    (in-city  l37 c3)
    (LOCATION l38)
    (in-city  l38 c3)
    (LOCATION l39)
    (in-city  l39 c3)
    (LOCATION l310)
    (in-city  l310 c3)
    (LOCATION l311)
    (in-city  l311 c3)
    (LOCATION l312)
    (in-city  l312 c3)
    (LOCATION l313)
    (in-city  l313 c3)
    (LOCATION l314)
    (in-city  l314 c3)
    (LOCATION l315)
    (in-city  l315 c3)
    (LOCATION l316)
    (in-city  l316 c3)
    (LOCATION l317)
    (in-city  l317 c3)
    (LOCATION l318)
    (in-city  l318 c3)
    (LOCATION l319)
    (in-city  l319 c3)
    (LOCATION l320)
    (in-city  l320 c3)
    (LOCATION l321)
    (in-city  l321 c3)
    (LOCATION l322)
    (in-city  l322 c3)
    (LOCATION l323)
    (in-city  l323 c3)
    (LOCATION l324)
    (in-city  l324 c3)
    (LOCATION l325)
    (in-city  l325 c3)
    (LOCATION l326)
    (in-city  l326 c3)
    (LOCATION l327)
    (in-city  l327 c3)
    (LOCATION l328)
    (in-city  l328 c3)
    (LOCATION l329)
    (in-city  l329 c3)
    (LOCATION l330)
    (in-city  l330 c3)
    (LOCATION l331)
    (in-city  l331 c3)
    (LOCATION l332)
    (in-city  l332 c3)
    (LOCATION l333)
    (in-city  l333 c3)
    (LOCATION l334)
    (in-city  l334 c3)
    (LOCATION l335)
    (in-city  l335 c3)
    (LOCATION l40)
    (in-city  l40 c4)
    (LOCATION l41)
    (in-city  l41 c4)
    (LOCATION l42)
    (in-city  l42 c4)
    (LOCATION l43)
    (in-city  l43 c4)
    (LOCATION l44)
    (in-city  l44 c4)
    (LOCATION l45)
    (in-city  l45 c4)
    (LOCATION l46)
    (in-city  l46 c4)
    (LOCATION l47)
    (in-city  l47 c4)
    (LOCATION l48)
    (in-city  l48 c4)
    (LOCATION l49)
    (in-city  l49 c4)
    (LOCATION l410)
    (in-city  l410 c4)
    (LOCATION l411)
    (in-city  l411 c4)
    (LOCATION l412)
    (in-city  l412 c4)
    (LOCATION l413)
    (in-city  l413 c4)
    (LOCATION l414)
    (in-city  l414 c4)
    (LOCATION l415)
    (in-city  l415 c4)
    (LOCATION l416)
    (in-city  l416 c4)
    (LOCATION l417)
    (in-city  l417 c4)
    (LOCATION l418)
    (in-city  l418 c4)
    (LOCATION l419)
    (in-city  l419 c4)
    (LOCATION l420)
    (in-city  l420 c4)
    (LOCATION l421)
    (in-city  l421 c4)
    (LOCATION l422)
    (in-city  l422 c4)
    (LOCATION l423)
    (in-city  l423 c4)
    (LOCATION l424)
    (in-city  l424 c4)
    (LOCATION l425)
    (in-city  l425 c4)
    (LOCATION l426)
    (in-city  l426 c4)
    (LOCATION l427)
    (in-city  l427 c4)
    (LOCATION l428)
    (in-city  l428 c4)
    (LOCATION l429)
    (in-city  l429 c4)
    (LOCATION l430)
    (in-city  l430 c4)
    (LOCATION l431)
    (in-city  l431 c4)
    (LOCATION l432)
    (in-city  l432 c4)
    (LOCATION l433)
    (in-city  l433 c4)
    (LOCATION l434)
    (in-city  l434 c4)
    (LOCATION l435)
    (in-city  l435 c4)
    (LOCATION l50)
    (in-city  l50 c5)
    (LOCATION l51)
    (in-city  l51 c5)
    (LOCATION l52)
    (in-city  l52 c5)
    (LOCATION l53)
    (in-city  l53 c5)
    (LOCATION l54)
    (in-city  l54 c5)
    (LOCATION l55)
    (in-city  l55 c5)
    (LOCATION l56)
    (in-city  l56 c5)
    (LOCATION l57)
    (in-city  l57 c5)
    (LOCATION l58)
    (in-city  l58 c5)
    (LOCATION l59)
    (in-city  l59 c5)
    (LOCATION l510)
    (in-city  l510 c5)
    (LOCATION l511)
    (in-city  l511 c5)
    (LOCATION l512)
    (in-city  l512 c5)
    (LOCATION l513)
    (in-city  l513 c5)
    (LOCATION l514)
    (in-city  l514 c5)
    (LOCATION l515)
    (in-city  l515 c5)
    (LOCATION l516)
    (in-city  l516 c5)
    (LOCATION l517)
    (in-city  l517 c5)
    (LOCATION l518)
    (in-city  l518 c5)
    (LOCATION l519)
    (in-city  l519 c5)
    (LOCATION l520)
    (in-city  l520 c5)
    (LOCATION l521)
    (in-city  l521 c5)
    (LOCATION l522)
    (in-city  l522 c5)
    (LOCATION l523)
    (in-city  l523 c5)
    (LOCATION l524)
    (in-city  l524 c5)
    (LOCATION l525)
    (in-city  l525 c5)
    (LOCATION l526)
    (in-city  l526 c5)
    (LOCATION l527)
    (in-city  l527 c5)
    (LOCATION l528)
    (in-city  l528 c5)
    (LOCATION l529)
    (in-city  l529 c5)
    (LOCATION l530)
    (in-city  l530 c5)
    (LOCATION l531)
    (in-city  l531 c5)
    (LOCATION l532)
    (in-city  l532 c5)
    (LOCATION l533)
    (in-city  l533 c5)
    (LOCATION l534)
    (in-city  l534 c5)
    (LOCATION l535)
    (in-city  l535 c5)
    (LOCATION l60)
    (in-city  l60 c6)
    (LOCATION l61)
    (in-city  l61 c6)
    (LOCATION l62)
    (in-city  l62 c6)
    (LOCATION l63)
    (in-city  l63 c6)
    (LOCATION l64)
    (in-city  l64 c6)
    (LOCATION l65)
    (in-city  l65 c6)
    (LOCATION l66)
    (in-city  l66 c6)
    (LOCATION l67)
    (in-city  l67 c6)
    (LOCATION l68)
    (in-city  l68 c6)
    (LOCATION l69)
    (in-city  l69 c6)
    (LOCATION l610)
    (in-city  l610 c6)
    (LOCATION l611)
    (in-city  l611 c6)
    (LOCATION l612)
    (in-city  l612 c6)
    (LOCATION l613)
    (in-city  l613 c6)
    (LOCATION l614)
    (in-city  l614 c6)
    (LOCATION l615)
    (in-city  l615 c6)
    (LOCATION l616)
    (in-city  l616 c6)
    (LOCATION l617)
    (in-city  l617 c6)
    (LOCATION l618)
    (in-city  l618 c6)
    (LOCATION l619)
    (in-city  l619 c6)
    (LOCATION l620)
    (in-city  l620 c6)
    (LOCATION l621)
    (in-city  l621 c6)
    (LOCATION l622)
    (in-city  l622 c6)
    (LOCATION l623)
    (in-city  l623 c6)
    (LOCATION l624)
    (in-city  l624 c6)
    (LOCATION l625)
    (in-city  l625 c6)
    (LOCATION l626)
    (in-city  l626 c6)
    (LOCATION l627)
    (in-city  l627 c6)
    (LOCATION l628)
    (in-city  l628 c6)
    (LOCATION l629)
    (in-city  l629 c6)
    (LOCATION l630)
    (in-city  l630 c6)
    (LOCATION l631)
    (in-city  l631 c6)
    (LOCATION l632)
    (in-city  l632 c6)
    (LOCATION l633)
    (in-city  l633 c6)
    (LOCATION l634)
    (in-city  l634 c6)
    (LOCATION l635)
    (in-city  l635 c6)
    (LOCATION l70)
    (in-city  l70 c7)
    (LOCATION l71)
    (in-city  l71 c7)
    (LOCATION l72)
    (in-city  l72 c7)
    (LOCATION l73)
    (in-city  l73 c7)
    (LOCATION l74)
    (in-city  l74 c7)
    (LOCATION l75)
    (in-city  l75 c7)
    (LOCATION l76)
    (in-city  l76 c7)
    (LOCATION l77)
    (in-city  l77 c7)
    (LOCATION l78)
    (in-city  l78 c7)
    (LOCATION l79)
    (in-city  l79 c7)
    (LOCATION l710)
    (in-city  l710 c7)
    (LOCATION l711)
    (in-city  l711 c7)
    (LOCATION l712)
    (in-city  l712 c7)
    (LOCATION l713)
    (in-city  l713 c7)
    (LOCATION l714)
    (in-city  l714 c7)
    (LOCATION l715)
    (in-city  l715 c7)
    (LOCATION l716)
    (in-city  l716 c7)
    (LOCATION l717)
    (in-city  l717 c7)
    (LOCATION l718)
    (in-city  l718 c7)
    (LOCATION l719)
    (in-city  l719 c7)
    (LOCATION l720)
    (in-city  l720 c7)
    (LOCATION l721)
    (in-city  l721 c7)
    (LOCATION l722)
    (in-city  l722 c7)
    (LOCATION l723)
    (in-city  l723 c7)
    (LOCATION l724)
    (in-city  l724 c7)
    (LOCATION l725)
    (in-city  l725 c7)
    (LOCATION l726)
    (in-city  l726 c7)
    (LOCATION l727)
    (in-city  l727 c7)
    (LOCATION l728)
    (in-city  l728 c7)
    (LOCATION l729)
    (in-city  l729 c7)
    (LOCATION l730)
    (in-city  l730 c7)
    (LOCATION l731)
    (in-city  l731 c7)
    (LOCATION l732)
    (in-city  l732 c7)
    (LOCATION l733)
    (in-city  l733 c7)
    (LOCATION l734)
    (in-city  l734 c7)
    (LOCATION l735)
    (in-city  l735 c7)
    (LOCATION l80)
    (in-city  l80 c8)
    (LOCATION l81)
    (in-city  l81 c8)
    (LOCATION l82)
    (in-city  l82 c8)
    (LOCATION l83)
    (in-city  l83 c8)
    (LOCATION l84)
    (in-city  l84 c8)
    (LOCATION l85)
    (in-city  l85 c8)
    (LOCATION l86)
    (in-city  l86 c8)
    (LOCATION l87)
    (in-city  l87 c8)
    (LOCATION l88)
    (in-city  l88 c8)
    (LOCATION l89)
    (in-city  l89 c8)
    (LOCATION l810)
    (in-city  l810 c8)
    (LOCATION l811)
    (in-city  l811 c8)
    (LOCATION l812)
    (in-city  l812 c8)
    (LOCATION l813)
    (in-city  l813 c8)
    (LOCATION l814)
    (in-city  l814 c8)
    (LOCATION l815)
    (in-city  l815 c8)
    (LOCATION l816)
    (in-city  l816 c8)
    (LOCATION l817)
    (in-city  l817 c8)
    (LOCATION l818)
    (in-city  l818 c8)
    (LOCATION l819)
    (in-city  l819 c8)
    (LOCATION l820)
    (in-city  l820 c8)
    (LOCATION l821)
    (in-city  l821 c8)
    (LOCATION l822)
    (in-city  l822 c8)
    (LOCATION l823)
    (in-city  l823 c8)
    (LOCATION l824)
    (in-city  l824 c8)
    (LOCATION l825)
    (in-city  l825 c8)
    (LOCATION l826)
    (in-city  l826 c8)
    (LOCATION l827)
    (in-city  l827 c8)
    (LOCATION l828)
    (in-city  l828 c8)
    (LOCATION l829)
    (in-city  l829 c8)
    (LOCATION l830)
    (in-city  l830 c8)
    (LOCATION l831)
    (in-city  l831 c8)
    (LOCATION l832)
    (in-city  l832 c8)
    (LOCATION l833)
    (in-city  l833 c8)
    (LOCATION l834)
    (in-city  l834 c8)
    (LOCATION l835)
    (in-city  l835 c8)
    (LOCATION l90)
    (in-city  l90 c9)
    (LOCATION l91)
    (in-city  l91 c9)
    (LOCATION l92)
    (in-city  l92 c9)
    (LOCATION l93)
    (in-city  l93 c9)
    (LOCATION l94)
    (in-city  l94 c9)
    (LOCATION l95)
    (in-city  l95 c9)
    (LOCATION l96)
    (in-city  l96 c9)
    (LOCATION l97)
    (in-city  l97 c9)
    (LOCATION l98)
    (in-city  l98 c9)
    (LOCATION l99)
    (in-city  l99 c9)
    (LOCATION l910)
    (in-city  l910 c9)
    (LOCATION l911)
    (in-city  l911 c9)
    (LOCATION l912)
    (in-city  l912 c9)
    (LOCATION l913)
    (in-city  l913 c9)
    (LOCATION l914)
    (in-city  l914 c9)
    (LOCATION l915)
    (in-city  l915 c9)
    (LOCATION l916)
    (in-city  l916 c9)
    (LOCATION l917)
    (in-city  l917 c9)
    (LOCATION l918)
    (in-city  l918 c9)
    (LOCATION l919)
    (in-city  l919 c9)
    (LOCATION l920)
    (in-city  l920 c9)
    (LOCATION l921)
    (in-city  l921 c9)
    (LOCATION l922)
    (in-city  l922 c9)
    (LOCATION l923)
    (in-city  l923 c9)
    (LOCATION l924)
    (in-city  l924 c9)
    (LOCATION l925)
    (in-city  l925 c9)
    (LOCATION l926)
    (in-city  l926 c9)
    (LOCATION l927)
    (in-city  l927 c9)
    (LOCATION l928)
    (in-city  l928 c9)
    (LOCATION l929)
    (in-city  l929 c9)
    (LOCATION l930)
    (in-city  l930 c9)
    (LOCATION l931)
    (in-city  l931 c9)
    (LOCATION l932)
    (in-city  l932 c9)
    (LOCATION l933)
    (in-city  l933 c9)
    (LOCATION l934)
    (in-city  l934 c9)
    (LOCATION l935)
    (in-city  l935 c9)
    (AIRPORT l00)
    (AIRPORT l10)
    (AIRPORT l20)
    (AIRPORT l30)
    (AIRPORT l40)
    (AIRPORT l50)
    (AIRPORT l60)
    (AIRPORT l70)
    (AIRPORT l80)
    (AIRPORT l90)
    (OBJ p0)
    (OBJ p1)
    (OBJ p2)
    (OBJ p3)
    (OBJ p4)
    (OBJ p5)
    (OBJ p6)
    (OBJ p7)
    (OBJ p8)
    (OBJ p9)
    (OBJ p10)
    (OBJ p11)
    (OBJ p12)
    (OBJ p13)
    (OBJ p14)
    (OBJ p15)
    (OBJ p16)
    (OBJ p17)
    (OBJ p18)
    (OBJ p19)
    (OBJ p20)
    (OBJ p21)
    (OBJ p22)
    (OBJ p23)
    (OBJ p24)
    (OBJ p25)
    (OBJ p26)
    (OBJ p27)
    (OBJ p28)
    (OBJ p29)
    (OBJ p30)
    (OBJ p31)
    (OBJ p32)
    (OBJ p33)
    (OBJ p34)
    (OBJ p35)
    (OBJ p36)
    (OBJ p37)
    (OBJ p38)
    (OBJ p39)
    (OBJ p40)
    (OBJ p41)
    (OBJ p42)
    (OBJ p43)
    (OBJ p44)
    (OBJ p45)
    (OBJ p46)
    (OBJ p47)
    (OBJ p48)
    (OBJ p49)
    (OBJ p50)
    (OBJ p51)
    (OBJ p52)
    (OBJ p53)
    (OBJ p54)
    (OBJ p55)
    (at t0 l013)
    (at t1 l11)
    (at t2 l215)
    (at t3 l39)
    (at t4 l420)
    (at t5 l535)
    (at t6 l618)
    (at t7 l730)
    (at t8 l82)
    (at t9 l916)
    (at t10 l417)
    (at t11 l522)
    (at t12 l419)
    (at t13 l47)
    (at t14 l016)
    (at t15 l43)
    (at t16 l219)
    (at t17 l59)
    (at t18 l917)
    (at t19 l97)
    (at p0 l028)
    (at p1 l135)
    (at p2 l325)
    (at p3 l835)
    (at p4 l716)
    (at p5 l615)
    (at p6 l517)
    (at p7 l00)
    (at p8 l622)
    (at p9 l16)
    (at p10 l435)
    (at p11 l716)
    (at p12 l015)
    (at p13 l627)
    (at p14 l05)
    (at p15 l932)
    (at p16 l44)
    (at p17 l815)
    (at p18 l326)
    (at p19 l528)
    (at p20 l927)
    (at p21 l520)
    (at p22 l225)
    (at p23 l04)
    (at p24 l324)
    (at p25 l929)
    (at p26 l30)
    (at p27 l02)
    (at p28 l132)
    (at p29 l527)
    (at p30 l524)
    (at p31 l415)
    (at p32 l616)
    (at p33 l117)
    (at p34 l86)
    (at p35 l329)
    (at p36 l933)
    (at p37 l81)
    (at p38 l030)
    (at p39 l330)
    (at p40 l432)
    (at p41 l72)
    (at p42 l329)
    (at p43 l412)
    (at p44 l529)
    (at p45 l827)
    (at p46 l64)
    (at p47 l422)
    (at p48 l633)
    (at p49 l66)
    (at p50 l329)
    (at p51 l832)
    (at p52 l210)
    (at p53 l79)
    (at p54 l635)
    (at p55 l319)
    (at a0 l60)
)
(:goal
    (and
        (at p0 l722)
        (at p1 l928)
        (at p2 l821)
        (at p3 l721)
        (at p4 l621)
        (at p5 l828)
        (at p6 l115)
        (at p7 l925)
        (at p8 l835)
        (at p9 l712)
        (at p10 l627)
        (at p11 l835)
        (at p12 l32)
        (at p13 l618)
        (at p14 l127)
        (at p15 l312)
        (at p16 l12)
        (at p17 l925)
        (at p18 l16)
        (at p19 l733)
        (at p20 l53)
        (at p21 l216)
        (at p22 l01)
        (at p23 l527)
        (at p24 l616)
        (at p25 l528)
        (at p26 l027)
        (at p27 l321)
        (at p28 l115)
        (at p29 l726)
        (at p30 l220)
        (at p31 l132)
        (at p32 l824)
        (at p33 l75)
        (at p34 l032)
        (at p35 l921)
        (at p36 l225)
        (at p37 l314)
        (at p38 l22)
        (at p39 l326)
        (at p40 l424)
        (at p41 l222)
        (at p42 l46)
        (at p43 l25)
        (at p44 l17)
        (at p45 l024)
        (at p46 l615)
        (at p47 l010)
        (at p48 l721)
        (at p49 l629)
        (at p50 l615)
        (at p51 l614)
        (at p52 l611)
        (at p53 l210)
        (at p54 l914)
        (at p55 l827)
    )
)
)


