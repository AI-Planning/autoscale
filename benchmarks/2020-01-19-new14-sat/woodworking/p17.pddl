; woodworking task with 99 parts and 200% wood
; Machines:
;   1 highspeed-saw
;   1 glazer
;   1 grinder
;   1 immersion-varnisher
;   1 planer
;   1 saw
;   1 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 - highspeed-saw
    glazer0 - glazer
    grinder0 - grinder
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    saw0 - saw
    spray-varnisher0 - spray-varnisher
    red white black green blue mauve - acolour
    beech mahogany walnut oak pine teak cherry - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (boardsize-successor s10 s11)
    (empty highspeed-saw0)
    (has-colour glazer0 green)
    (has-colour glazer0 mauve)
    (has-colour glazer0 white)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour glazer0 blue)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 blue)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 blue)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (available p5)
    (treatment p5 glazed)
    (surface-condition p5 verysmooth)
    (wood p5 pine)
    (colour p5 green)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (available p7)
    (treatment p7 colourfragments)
    (surface-condition p7 smooth)
    (wood p7 teak)
    (colour p7 white)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (unused p8)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (unused p9)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (unused p10)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
    (unused p11)
    (goalsize p11 small)
    (= (spray-varnish-cost p11) 5)
    (= (glaze-cost p11) 10)
    (= (grind-cost p11) 15)
    (= (plane-cost p11) 10)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (available p13)
    (treatment p13 varnished)
    (surface-condition p13 smooth)
    (wood p13 oak)
    (colour p13 black)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (available p14)
    (treatment p14 glazed)
    (surface-condition p14 verysmooth)
    (wood p14 oak)
    (colour p14 blue)
    (goalsize p14 medium)
    (= (spray-varnish-cost p14) 10)
    (= (glaze-cost p14) 15)
    (= (grind-cost p14) 30)
    (= (plane-cost p14) 20)
    (unused p15)
    (goalsize p15 small)
    (= (spray-varnish-cost p15) 5)
    (= (glaze-cost p15) 10)
    (= (grind-cost p15) 15)
    (= (plane-cost p15) 10)
    (unused p16)
    (goalsize p16 large)
    (= (spray-varnish-cost p16) 15)
    (= (glaze-cost p16) 20)
    (= (grind-cost p16) 45)
    (= (plane-cost p16) 30)
    (unused p17)
    (goalsize p17 medium)
    (= (spray-varnish-cost p17) 10)
    (= (glaze-cost p17) 15)
    (= (grind-cost p17) 30)
    (= (plane-cost p17) 20)
    (available p18)
    (treatment p18 glazed)
    (surface-condition p18 verysmooth)
    (wood p18 cherry)
    (colour p18 black)
    (goalsize p18 small)
    (= (spray-varnish-cost p18) 5)
    (= (glaze-cost p18) 10)
    (= (grind-cost p18) 15)
    (= (plane-cost p18) 10)
    (unused p19)
    (goalsize p19 medium)
    (= (spray-varnish-cost p19) 10)
    (= (glaze-cost p19) 15)
    (= (grind-cost p19) 30)
    (= (plane-cost p19) 20)
    (unused p20)
    (goalsize p20 small)
    (= (spray-varnish-cost p20) 5)
    (= (glaze-cost p20) 10)
    (= (grind-cost p20) 15)
    (= (plane-cost p20) 10)
    (unused p21)
    (goalsize p21 small)
    (= (spray-varnish-cost p21) 5)
    (= (glaze-cost p21) 10)
    (= (grind-cost p21) 15)
    (= (plane-cost p21) 10)
    (unused p22)
    (goalsize p22 medium)
    (= (spray-varnish-cost p22) 10)
    (= (glaze-cost p22) 15)
    (= (grind-cost p22) 30)
    (= (plane-cost p22) 20)
    (available p23)
    (treatment p23 varnished)
    (surface-condition p23 verysmooth)
    (wood p23 oak)
    (colour p23 natural)
    (goalsize p23 medium)
    (= (spray-varnish-cost p23) 10)
    (= (glaze-cost p23) 15)
    (= (grind-cost p23) 30)
    (= (plane-cost p23) 20)
    (unused p24)
    (goalsize p24 small)
    (= (spray-varnish-cost p24) 5)
    (= (glaze-cost p24) 10)
    (= (grind-cost p24) 15)
    (= (plane-cost p24) 10)
    (unused p25)
    (goalsize p25 medium)
    (= (spray-varnish-cost p25) 10)
    (= (glaze-cost p25) 15)
    (= (grind-cost p25) 30)
    (= (plane-cost p25) 20)
    (unused p26)
    (goalsize p26 medium)
    (= (spray-varnish-cost p26) 10)
    (= (glaze-cost p26) 15)
    (= (grind-cost p26) 30)
    (= (plane-cost p26) 20)
    (unused p27)
    (goalsize p27 medium)
    (= (spray-varnish-cost p27) 10)
    (= (glaze-cost p27) 15)
    (= (grind-cost p27) 30)
    (= (plane-cost p27) 20)
    (available p28)
    (treatment p28 colourfragments)
    (surface-condition p28 rough)
    (wood p28 pine)
    (colour p28 natural)
    (goalsize p28 medium)
    (= (spray-varnish-cost p28) 10)
    (= (glaze-cost p28) 15)
    (= (grind-cost p28) 30)
    (= (plane-cost p28) 20)
    (available p29)
    (treatment p29 glazed)
    (surface-condition p29 smooth)
    (wood p29 beech)
    (colour p29 black)
    (goalsize p29 small)
    (= (spray-varnish-cost p29) 5)
    (= (glaze-cost p29) 10)
    (= (grind-cost p29) 15)
    (= (plane-cost p29) 10)
    (unused p30)
    (goalsize p30 small)
    (= (spray-varnish-cost p30) 5)
    (= (glaze-cost p30) 10)
    (= (grind-cost p30) 15)
    (= (plane-cost p30) 10)
    (unused p31)
    (goalsize p31 small)
    (= (spray-varnish-cost p31) 5)
    (= (glaze-cost p31) 10)
    (= (grind-cost p31) 15)
    (= (plane-cost p31) 10)
    (unused p32)
    (goalsize p32 small)
    (= (spray-varnish-cost p32) 5)
    (= (glaze-cost p32) 10)
    (= (grind-cost p32) 15)
    (= (plane-cost p32) 10)
    (available p33)
    (treatment p33 colourfragments)
    (surface-condition p33 rough)
    (wood p33 pine)
    (colour p33 blue)
    (goalsize p33 medium)
    (= (spray-varnish-cost p33) 10)
    (= (glaze-cost p33) 15)
    (= (grind-cost p33) 30)
    (= (plane-cost p33) 20)
    (unused p34)
    (goalsize p34 small)
    (= (spray-varnish-cost p34) 5)
    (= (glaze-cost p34) 10)
    (= (grind-cost p34) 15)
    (= (plane-cost p34) 10)
    (unused p35)
    (goalsize p35 medium)
    (= (spray-varnish-cost p35) 10)
    (= (glaze-cost p35) 15)
    (= (grind-cost p35) 30)
    (= (plane-cost p35) 20)
    (available p36)
    (treatment p36 colourfragments)
    (surface-condition p36 rough)
    (wood p36 teak)
    (colour p36 white)
    (goalsize p36 medium)
    (= (spray-varnish-cost p36) 10)
    (= (glaze-cost p36) 15)
    (= (grind-cost p36) 30)
    (= (plane-cost p36) 20)
    (unused p37)
    (goalsize p37 small)
    (= (spray-varnish-cost p37) 5)
    (= (glaze-cost p37) 10)
    (= (grind-cost p37) 15)
    (= (plane-cost p37) 10)
    (unused p38)
    (goalsize p38 large)
    (= (spray-varnish-cost p38) 15)
    (= (glaze-cost p38) 20)
    (= (grind-cost p38) 45)
    (= (plane-cost p38) 30)
    (unused p39)
    (goalsize p39 medium)
    (= (spray-varnish-cost p39) 10)
    (= (glaze-cost p39) 15)
    (= (grind-cost p39) 30)
    (= (plane-cost p39) 20)
    (available p40)
    (treatment p40 varnished)
    (surface-condition p40 smooth)
    (wood p40 oak)
    (colour p40 blue)
    (goalsize p40 large)
    (= (spray-varnish-cost p40) 15)
    (= (glaze-cost p40) 20)
    (= (grind-cost p40) 45)
    (= (plane-cost p40) 30)
    (unused p41)
    (goalsize p41 large)
    (= (spray-varnish-cost p41) 15)
    (= (glaze-cost p41) 20)
    (= (grind-cost p41) 45)
    (= (plane-cost p41) 30)
    (available p42)
    (treatment p42 glazed)
    (surface-condition p42 verysmooth)
    (wood p42 pine)
    (colour p42 white)
    (goalsize p42 large)
    (= (spray-varnish-cost p42) 15)
    (= (glaze-cost p42) 20)
    (= (grind-cost p42) 45)
    (= (plane-cost p42) 30)
    (unused p43)
    (goalsize p43 large)
    (= (spray-varnish-cost p43) 15)
    (= (glaze-cost p43) 20)
    (= (grind-cost p43) 45)
    (= (plane-cost p43) 30)
    (unused p44)
    (goalsize p44 large)
    (= (spray-varnish-cost p44) 15)
    (= (glaze-cost p44) 20)
    (= (grind-cost p44) 45)
    (= (plane-cost p44) 30)
    (unused p45)
    (goalsize p45 large)
    (= (spray-varnish-cost p45) 15)
    (= (glaze-cost p45) 20)
    (= (grind-cost p45) 45)
    (= (plane-cost p45) 30)
    (unused p46)
    (goalsize p46 large)
    (= (spray-varnish-cost p46) 15)
    (= (glaze-cost p46) 20)
    (= (grind-cost p46) 45)
    (= (plane-cost p46) 30)
    (unused p47)
    (goalsize p47 large)
    (= (spray-varnish-cost p47) 15)
    (= (glaze-cost p47) 20)
    (= (grind-cost p47) 45)
    (= (plane-cost p47) 30)
    (unused p48)
    (goalsize p48 small)
    (= (spray-varnish-cost p48) 5)
    (= (glaze-cost p48) 10)
    (= (grind-cost p48) 15)
    (= (plane-cost p48) 10)
    (unused p49)
    (goalsize p49 small)
    (= (spray-varnish-cost p49) 5)
    (= (glaze-cost p49) 10)
    (= (grind-cost p49) 15)
    (= (plane-cost p49) 10)
    (unused p50)
    (goalsize p50 medium)
    (= (spray-varnish-cost p50) 10)
    (= (glaze-cost p50) 15)
    (= (grind-cost p50) 30)
    (= (plane-cost p50) 20)
    (unused p51)
    (goalsize p51 small)
    (= (spray-varnish-cost p51) 5)
    (= (glaze-cost p51) 10)
    (= (grind-cost p51) 15)
    (= (plane-cost p51) 10)
    (unused p52)
    (goalsize p52 medium)
    (= (spray-varnish-cost p52) 10)
    (= (glaze-cost p52) 15)
    (= (grind-cost p52) 30)
    (= (plane-cost p52) 20)
    (unused p53)
    (goalsize p53 large)
    (= (spray-varnish-cost p53) 15)
    (= (glaze-cost p53) 20)
    (= (grind-cost p53) 45)
    (= (plane-cost p53) 30)
    (unused p54)
    (goalsize p54 large)
    (= (spray-varnish-cost p54) 15)
    (= (glaze-cost p54) 20)
    (= (grind-cost p54) 45)
    (= (plane-cost p54) 30)
    (unused p55)
    (goalsize p55 small)
    (= (spray-varnish-cost p55) 5)
    (= (glaze-cost p55) 10)
    (= (grind-cost p55) 15)
    (= (plane-cost p55) 10)
    (unused p56)
    (goalsize p56 small)
    (= (spray-varnish-cost p56) 5)
    (= (glaze-cost p56) 10)
    (= (grind-cost p56) 15)
    (= (plane-cost p56) 10)
    (unused p57)
    (goalsize p57 large)
    (= (spray-varnish-cost p57) 15)
    (= (glaze-cost p57) 20)
    (= (grind-cost p57) 45)
    (= (plane-cost p57) 30)
    (unused p58)
    (goalsize p58 large)
    (= (spray-varnish-cost p58) 15)
    (= (glaze-cost p58) 20)
    (= (grind-cost p58) 45)
    (= (plane-cost p58) 30)
    (unused p59)
    (goalsize p59 medium)
    (= (spray-varnish-cost p59) 10)
    (= (glaze-cost p59) 15)
    (= (grind-cost p59) 30)
    (= (plane-cost p59) 20)
    (unused p60)
    (goalsize p60 small)
    (= (spray-varnish-cost p60) 5)
    (= (glaze-cost p60) 10)
    (= (grind-cost p60) 15)
    (= (plane-cost p60) 10)
    (unused p61)
    (goalsize p61 small)
    (= (spray-varnish-cost p61) 5)
    (= (glaze-cost p61) 10)
    (= (grind-cost p61) 15)
    (= (plane-cost p61) 10)
    (unused p62)
    (goalsize p62 small)
    (= (spray-varnish-cost p62) 5)
    (= (glaze-cost p62) 10)
    (= (grind-cost p62) 15)
    (= (plane-cost p62) 10)
    (unused p63)
    (goalsize p63 small)
    (= (spray-varnish-cost p63) 5)
    (= (glaze-cost p63) 10)
    (= (grind-cost p63) 15)
    (= (plane-cost p63) 10)
    (unused p64)
    (goalsize p64 small)
    (= (spray-varnish-cost p64) 5)
    (= (glaze-cost p64) 10)
    (= (grind-cost p64) 15)
    (= (plane-cost p64) 10)
    (unused p65)
    (goalsize p65 small)
    (= (spray-varnish-cost p65) 5)
    (= (glaze-cost p65) 10)
    (= (grind-cost p65) 15)
    (= (plane-cost p65) 10)
    (available p66)
    (treatment p66 glazed)
    (surface-condition p66 rough)
    (wood p66 cherry)
    (colour p66 green)
    (goalsize p66 large)
    (= (spray-varnish-cost p66) 15)
    (= (glaze-cost p66) 20)
    (= (grind-cost p66) 45)
    (= (plane-cost p66) 30)
    (available p67)
    (treatment p67 colourfragments)
    (surface-condition p67 smooth)
    (wood p67 cherry)
    (colour p67 blue)
    (goalsize p67 large)
    (= (spray-varnish-cost p67) 15)
    (= (glaze-cost p67) 20)
    (= (grind-cost p67) 45)
    (= (plane-cost p67) 30)
    (unused p68)
    (goalsize p68 small)
    (= (spray-varnish-cost p68) 5)
    (= (glaze-cost p68) 10)
    (= (grind-cost p68) 15)
    (= (plane-cost p68) 10)
    (unused p69)
    (goalsize p69 large)
    (= (spray-varnish-cost p69) 15)
    (= (glaze-cost p69) 20)
    (= (grind-cost p69) 45)
    (= (plane-cost p69) 30)
    (unused p70)
    (goalsize p70 medium)
    (= (spray-varnish-cost p70) 10)
    (= (glaze-cost p70) 15)
    (= (grind-cost p70) 30)
    (= (plane-cost p70) 20)
    (unused p71)
    (goalsize p71 medium)
    (= (spray-varnish-cost p71) 10)
    (= (glaze-cost p71) 15)
    (= (grind-cost p71) 30)
    (= (plane-cost p71) 20)
    (unused p72)
    (goalsize p72 small)
    (= (spray-varnish-cost p72) 5)
    (= (glaze-cost p72) 10)
    (= (grind-cost p72) 15)
    (= (plane-cost p72) 10)
    (unused p73)
    (goalsize p73 small)
    (= (spray-varnish-cost p73) 5)
    (= (glaze-cost p73) 10)
    (= (grind-cost p73) 15)
    (= (plane-cost p73) 10)
    (unused p74)
    (goalsize p74 medium)
    (= (spray-varnish-cost p74) 10)
    (= (glaze-cost p74) 15)
    (= (grind-cost p74) 30)
    (= (plane-cost p74) 20)
    (unused p75)
    (goalsize p75 small)
    (= (spray-varnish-cost p75) 5)
    (= (glaze-cost p75) 10)
    (= (grind-cost p75) 15)
    (= (plane-cost p75) 10)
    (unused p76)
    (goalsize p76 large)
    (= (spray-varnish-cost p76) 15)
    (= (glaze-cost p76) 20)
    (= (grind-cost p76) 45)
    (= (plane-cost p76) 30)
    (unused p77)
    (goalsize p77 medium)
    (= (spray-varnish-cost p77) 10)
    (= (glaze-cost p77) 15)
    (= (grind-cost p77) 30)
    (= (plane-cost p77) 20)
    (available p78)
    (treatment p78 glazed)
    (surface-condition p78 smooth)
    (wood p78 pine)
    (colour p78 mauve)
    (goalsize p78 small)
    (= (spray-varnish-cost p78) 5)
    (= (glaze-cost p78) 10)
    (= (grind-cost p78) 15)
    (= (plane-cost p78) 10)
    (available p79)
    (treatment p79 varnished)
    (surface-condition p79 verysmooth)
    (wood p79 pine)
    (colour p79 white)
    (goalsize p79 large)
    (= (spray-varnish-cost p79) 15)
    (= (glaze-cost p79) 20)
    (= (grind-cost p79) 45)
    (= (plane-cost p79) 30)
    (unused p80)
    (goalsize p80 large)
    (= (spray-varnish-cost p80) 15)
    (= (glaze-cost p80) 20)
    (= (grind-cost p80) 45)
    (= (plane-cost p80) 30)
    (unused p81)
    (goalsize p81 medium)
    (= (spray-varnish-cost p81) 10)
    (= (glaze-cost p81) 15)
    (= (grind-cost p81) 30)
    (= (plane-cost p81) 20)
    (unused p82)
    (goalsize p82 medium)
    (= (spray-varnish-cost p82) 10)
    (= (glaze-cost p82) 15)
    (= (grind-cost p82) 30)
    (= (plane-cost p82) 20)
    (unused p83)
    (goalsize p83 large)
    (= (spray-varnish-cost p83) 15)
    (= (glaze-cost p83) 20)
    (= (grind-cost p83) 45)
    (= (plane-cost p83) 30)
    (unused p84)
    (goalsize p84 medium)
    (= (spray-varnish-cost p84) 10)
    (= (glaze-cost p84) 15)
    (= (grind-cost p84) 30)
    (= (plane-cost p84) 20)
    (unused p85)
    (goalsize p85 large)
    (= (spray-varnish-cost p85) 15)
    (= (glaze-cost p85) 20)
    (= (grind-cost p85) 45)
    (= (plane-cost p85) 30)
    (unused p86)
    (goalsize p86 large)
    (= (spray-varnish-cost p86) 15)
    (= (glaze-cost p86) 20)
    (= (grind-cost p86) 45)
    (= (plane-cost p86) 30)
    (unused p87)
    (goalsize p87 small)
    (= (spray-varnish-cost p87) 5)
    (= (glaze-cost p87) 10)
    (= (grind-cost p87) 15)
    (= (plane-cost p87) 10)
    (available p88)
    (treatment p88 colourfragments)
    (surface-condition p88 smooth)
    (wood p88 mahogany)
    (colour p88 mauve)
    (goalsize p88 medium)
    (= (spray-varnish-cost p88) 10)
    (= (glaze-cost p88) 15)
    (= (grind-cost p88) 30)
    (= (plane-cost p88) 20)
    (unused p89)
    (goalsize p89 small)
    (= (spray-varnish-cost p89) 5)
    (= (glaze-cost p89) 10)
    (= (grind-cost p89) 15)
    (= (plane-cost p89) 10)
    (unused p90)
    (goalsize p90 medium)
    (= (spray-varnish-cost p90) 10)
    (= (glaze-cost p90) 15)
    (= (grind-cost p90) 30)
    (= (plane-cost p90) 20)
    (unused p91)
    (goalsize p91 medium)
    (= (spray-varnish-cost p91) 10)
    (= (glaze-cost p91) 15)
    (= (grind-cost p91) 30)
    (= (plane-cost p91) 20)
    (unused p92)
    (goalsize p92 large)
    (= (spray-varnish-cost p92) 15)
    (= (glaze-cost p92) 20)
    (= (grind-cost p92) 45)
    (= (plane-cost p92) 30)
    (unused p93)
    (goalsize p93 small)
    (= (spray-varnish-cost p93) 5)
    (= (glaze-cost p93) 10)
    (= (grind-cost p93) 15)
    (= (plane-cost p93) 10)
    (unused p94)
    (goalsize p94 large)
    (= (spray-varnish-cost p94) 15)
    (= (glaze-cost p94) 20)
    (= (grind-cost p94) 45)
    (= (plane-cost p94) 30)
    (unused p95)
    (goalsize p95 medium)
    (= (spray-varnish-cost p95) 10)
    (= (glaze-cost p95) 15)
    (= (grind-cost p95) 30)
    (= (plane-cost p95) 20)
    (unused p96)
    (goalsize p96 large)
    (= (spray-varnish-cost p96) 15)
    (= (glaze-cost p96) 20)
    (= (grind-cost p96) 45)
    (= (plane-cost p96) 30)
    (unused p97)
    (goalsize p97 small)
    (= (spray-varnish-cost p97) 5)
    (= (glaze-cost p97) 10)
    (= (grind-cost p97) 15)
    (= (plane-cost p97) 10)
    (unused p98)
    (goalsize p98 small)
    (= (spray-varnish-cost p98) 5)
    (= (glaze-cost p98) 10)
    (= (grind-cost p98) 15)
    (= (plane-cost p98) 10)
    (boardsize b0 s11)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s8)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s9)
    (wood b2 cherry)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s8)
    (wood b3 cherry)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s4)
    (wood b4 cherry)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s8)
    (wood b5 pine)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s7)
    (wood b6 pine)
    (surface-condition b6 smooth)
    (available b6)
    (boardsize b7 s6)
    (wood b7 pine)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s6)
    (wood b8 pine)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s7)
    (wood b9 pine)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s6)
    (wood b10 beech)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s10)
    (wood b11 beech)
    (surface-condition b11 smooth)
    (available b11)
    (boardsize b12 s9)
    (wood b12 beech)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s9)
    (wood b13 beech)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s5)
    (wood b14 beech)
    (surface-condition b14 smooth)
    (available b14)
    (boardsize b15 s3)
    (wood b15 beech)
    (surface-condition b15 smooth)
    (available b15)
    (boardsize b16 s7)
    (wood b16 teak)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s10)
    (wood b17 teak)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s8)
    (wood b18 teak)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s8)
    (wood b19 teak)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s8)
    (wood b20 teak)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s5)
    (wood b21 teak)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s10)
    (wood b22 teak)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s9)
    (wood b23 teak)
    (surface-condition b23 rough)
    (available b23)
    (boardsize b24 s1)
    (wood b24 teak)
    (surface-condition b24 rough)
    (available b24)
    (boardsize b25 s9)
    (wood b25 oak)
    (surface-condition b25 rough)
    (available b25)
    (boardsize b26 s10)
    (wood b26 oak)
    (surface-condition b26 rough)
    (available b26)
    (boardsize b27 s9)
    (wood b27 oak)
    (surface-condition b27 rough)
    (available b27)
    (boardsize b28 s7)
    (wood b28 oak)
    (surface-condition b28 smooth)
    (available b28)
    (boardsize b29 s8)
    (wood b29 oak)
    (surface-condition b29 smooth)
    (available b29)
    (boardsize b30 s1)
    (wood b30 oak)
    (surface-condition b30 smooth)
    (available b30)
    (boardsize b31 s7)
    (wood b31 mahogany)
    (surface-condition b31 rough)
    (available b31)
    (boardsize b32 s7)
    (wood b32 mahogany)
    (surface-condition b32 rough)
    (available b32)
    (boardsize b33 s7)
    (wood b33 mahogany)
    (surface-condition b33 rough)
    (available b33)
    (boardsize b34 s7)
    (wood b34 mahogany)
    (surface-condition b34 rough)
    (available b34)
    (boardsize b35 s5)
    (wood b35 walnut)
    (surface-condition b35 rough)
    (available b35)
    (boardsize b36 s8)
    (wood b36 walnut)
    (surface-condition b36 smooth)
    (available b36)
    (boardsize b37 s6)
    (wood b37 walnut)
    (surface-condition b37 rough)
    (available b37)
    (boardsize b38 s8)
    (wood b38 walnut)
    (surface-condition b38 rough)
    (available b38)
    (boardsize b39 s5)
    (wood b39 walnut)
    (surface-condition b39 rough)
    (available b39)
    (boardsize b40 s11)
    (wood b40 walnut)
    (surface-condition b40 smooth)
    (available b40)
    (boardsize b41 s8)
    (wood b41 walnut)
    (surface-condition b41 smooth)
    (available b41)
    (boardsize b42 s3)
    (wood b42 walnut)
    (surface-condition b42 smooth)
    (available b42)
  )
  (:goal
    (and
    (available p0)
    (wood p0 cherry)
    (surface-condition p0 verysmooth)
    (treatment p0 glazed)
    (available p1)
    (treatment p1 glazed)
    (wood p1 cherry)
    (surface-condition p1 smooth)
    (available p2)
    (treatment p2 glazed)
    (wood p2 pine)
    (available p3)
    (colour p3 mauve)
    (treatment p3 glazed)
    (wood p3 beech)
    (surface-condition p3 smooth)
    (available p4)
    (colour p4 black)
    (surface-condition p4 verysmooth)
    (available p5)
    (treatment p5 glazed)
    (surface-condition p5 smooth)
    (available p6)
    (colour p6 white)
    (surface-condition p6 smooth)
    (available p7)
    (colour p7 red)
    (surface-condition p7 smooth)
    (available p8)
    (colour p8 black)
    (wood p8 teak)
    (available p9)
    (colour p9 natural)
    (treatment p9 glazed)
    (available p10)
    (colour p10 red)
    (treatment p10 varnished)
    (wood p10 beech)
    (surface-condition p10 verysmooth)
    (available p11)
    (colour p11 mauve)
    (wood p11 beech)
    (surface-condition p11 verysmooth)
    (available p12)
    (colour p12 green)
    (treatment p12 varnished)
    (surface-condition p12 smooth)
    (available p13)
    (wood p13 oak)
    (surface-condition p13 verysmooth)
    (available p14)
    (wood p14 oak)
    (surface-condition p14 smooth)
    (available p15)
    (treatment p15 varnished)
    (wood p15 oak)
    (available p16)
    (colour p16 mauve)
    (treatment p16 varnished)
    (wood p16 oak)
    (surface-condition p16 smooth)
    (available p17)
    (colour p17 blue)
    (surface-condition p17 verysmooth)
    (available p18)
    (colour p18 mauve)
    (treatment p18 glazed)
    (surface-condition p18 verysmooth)
    (available p19)
    (colour p19 mauve)
    (treatment p19 glazed)
    (surface-condition p19 smooth)
    (available p20)
    (wood p20 mahogany)
    (treatment p20 glazed)
    (available p21)
    (colour p21 white)
    (treatment p21 varnished)
    (wood p21 beech)
    (surface-condition p21 smooth)
    (available p22)
    (colour p22 black)
    (wood p22 cherry)
    (surface-condition p22 verysmooth)
    (treatment p22 glazed)
    (available p23)
    (wood p23 oak)
    (treatment p23 glazed)
    (available p24)
    (colour p24 white)
    (wood p24 pine)
    (surface-condition p24 verysmooth)
    (available p25)
    (wood p25 mahogany)
    (treatment p25 varnished)
    (available p26)
    (colour p26 black)
    (wood p26 walnut)
    (treatment p26 varnished)
    (available p27)
    (colour p27 white)
    (surface-condition p27 verysmooth)
    (available p28)
    (treatment p28 varnished)
    (surface-condition p28 verysmooth)
    (available p29)
    (colour p29 natural)
    (wood p29 beech)
    (surface-condition p29 smooth)
    (treatment p29 glazed)
    (available p30)
    (colour p30 natural)
    (treatment p30 glazed)
    (available p31)
    (colour p31 natural)
    (treatment p31 glazed)
    (wood p31 oak)
    (surface-condition p31 verysmooth)
    (available p32)
    (colour p32 green)
    (treatment p32 glazed)
    (surface-condition p32 smooth)
    (available p33)
    (colour p33 natural)
    (surface-condition p33 verysmooth)
    (available p34)
    (colour p34 white)
    (wood p34 pine)
    (surface-condition p34 verysmooth)
    (treatment p34 glazed)
    (available p35)
    (wood p35 oak)
    (surface-condition p35 smooth)
    (treatment p35 varnished)
    (available p36)
    (wood p36 teak)
    (surface-condition p36 verysmooth)
    (available p37)
    (colour p37 white)
    (treatment p37 varnished)
    (available p38)
    (colour p38 red)
    (treatment p38 varnished)
    (available p39)
    (colour p39 white)
    (surface-condition p39 smooth)
    (available p40)
    (colour p40 black)
    (surface-condition p40 smooth)
    (available p41)
    (colour p41 natural)
    (treatment p41 glazed)
    (available p42)
    (colour p42 natural)
    (wood p42 pine)
    (surface-condition p42 verysmooth)
    (available p43)
    (colour p43 green)
    (treatment p43 varnished)
    (available p44)
    (colour p44 black)
    (wood p44 cherry)
    (surface-condition p44 smooth)
    (treatment p44 glazed)
    (available p45)
    (colour p45 black)
    (surface-condition p45 smooth)
    (available p46)
    (colour p46 natural)
    (wood p46 teak)
    (surface-condition p46 verysmooth)
    (treatment p46 varnished)
    (available p47)
    (colour p47 natural)
    (wood p47 walnut)
    (available p48)
    (colour p48 green)
    (wood p48 pine)
    (surface-condition p48 verysmooth)
    (treatment p48 glazed)
    (available p49)
    (treatment p49 varnished)
    (surface-condition p49 verysmooth)
    (available p50)
    (colour p50 red)
    (surface-condition p50 verysmooth)
    (available p51)
    (colour p51 green)
    (treatment p51 varnished)
    (available p52)
    (wood p52 teak)
    (surface-condition p52 smooth)
    (available p53)
    (colour p53 red)
    (wood p53 walnut)
    (available p54)
    (colour p54 green)
    (wood p54 oak)
    (treatment p54 varnished)
    (available p55)
    (colour p55 red)
    (treatment p55 varnished)
    (available p56)
    (wood p56 walnut)
    (surface-condition p56 verysmooth)
    (available p57)
    (colour p57 green)
    (wood p57 walnut)
    (surface-condition p57 smooth)
    (treatment p57 glazed)
    (available p58)
    (treatment p58 varnished)
    (surface-condition p58 smooth)
    (available p59)
    (treatment p59 varnished)
    (surface-condition p59 verysmooth)
    (available p60)
    (colour p60 mauve)
    (treatment p60 glazed)
    (wood p60 oak)
    (available p61)
    (colour p61 black)
    (wood p61 pine)
    (available p62)
    (treatment p62 varnished)
    (surface-condition p62 smooth)
    (available p63)
    (colour p63 white)
    (treatment p63 varnished)
    (wood p63 pine)
    (available p64)
    (wood p64 mahogany)
    (surface-condition p64 smooth)
    (available p65)
    (colour p65 natural)
    (wood p65 beech)
    (available p66)
    (colour p66 mauve)
    (treatment p66 varnished)
    (available p67)
    (colour p67 white)
    (surface-condition p67 verysmooth)
    (available p68)
    (wood p68 mahogany)
    (treatment p68 varnished)
    (available p69)
    (colour p69 green)
    (treatment p69 varnished)
    (wood p69 walnut)
    (surface-condition p69 smooth)
    (available p70)
    (treatment p70 glazed)
    (surface-condition p70 verysmooth)
    (available p71)
    (colour p71 mauve)
    (treatment p71 varnished)
    (available p72)
    (wood p72 walnut)
    (surface-condition p72 smooth)
    (available p73)
    (colour p73 green)
    (surface-condition p73 smooth)
    (available p74)
    (colour p74 red)
    (wood p74 cherry)
    (surface-condition p74 smooth)
    (treatment p74 varnished)
    (available p75)
    (wood p75 mahogany)
    (surface-condition p75 verysmooth)
    (treatment p75 glazed)
    (available p76)
    (colour p76 natural)
    (surface-condition p76 verysmooth)
    (available p77)
    (wood p77 beech)
    (treatment p77 glazed)
    (available p78)
    (colour p78 green)
    (surface-condition p78 smooth)
    (available p79)
    (colour p79 red)
    (wood p79 pine)
    (treatment p79 varnished)
    (available p80)
    (wood p80 teak)
    (treatment p80 varnished)
    (available p81)
    (colour p81 blue)
    (surface-condition p81 verysmooth)
    (available p82)
    (colour p82 red)
    (surface-condition p82 smooth)
    (available p83)
    (colour p83 blue)
    (wood p83 oak)
    (available p84)
    (wood p84 beech)
    (surface-condition p84 smooth)
    (available p85)
    (treatment p85 glazed)
    (surface-condition p85 smooth)
    (available p86)
    (colour p86 white)
    (treatment p86 glazed)
    (available p87)
    (colour p87 red)
    (wood p87 pine)
    (surface-condition p87 smooth)
    (treatment p87 varnished)
    (available p88)
    (colour p88 green)
    (wood p88 mahogany)
    (available p89)
    (colour p89 mauve)
    (treatment p89 glazed)
    (surface-condition p89 smooth)
    (available p90)
    (colour p90 mauve)
    (treatment p90 glazed)
    (available p91)
    (colour p91 black)
    (treatment p91 glazed)
    (wood p91 mahogany)
    (surface-condition p91 smooth)
    (available p92)
    (colour p92 white)
    (treatment p92 varnished)
    (wood p92 teak)
    (surface-condition p92 verysmooth)
    (available p93)
    (wood p93 walnut)
    (surface-condition p93 verysmooth)
    (available p94)
    (colour p94 red)
    (wood p94 teak)
    (surface-condition p94 verysmooth)
    (treatment p94 varnished)
    (available p95)
    (treatment p95 varnished)
    (surface-condition p95 verysmooth)
    (available p96)
    (colour p96 green)
    (wood p96 teak)
    (surface-condition p96 verysmooth)
    (treatment p96 glazed)
    (available p97)
    (colour p97 green)
    (treatment p97 glazed)
    (wood p97 walnut)
    (available p98)
    (colour p98 blue)
    (wood p98 walnut)
    (treatment p98 glazed)
    )
  )
  (:metric minimize (total-cost))
)
