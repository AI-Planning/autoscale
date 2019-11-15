; woodworking task with 76 parts and 100% wood
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
    red green blue mauve white black - acolour
    cherry oak beech mahogany teak walnut pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - board
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
    (has-colour glazer0 white)
    (has-colour glazer0 blue)
    (has-colour glazer0 black)
    (has-colour glazer0 red)
    (has-colour glazer0 green)
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 natural)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 rough)
    (wood p0 mahogany)
    (colour p0 red)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 rough)
    (wood p2 cherry)
    (colour p2 green)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (unused p5)
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
    (unused p7)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
    (unused p11)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (unused p12)
    (goalsize p12 medium)
    (= (spray-varnish-cost p12) 10)
    (= (glaze-cost p12) 15)
    (= (grind-cost p12) 30)
    (= (plane-cost p12) 20)
    (unused p13)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (unused p14)
    (goalsize p14 small)
    (= (spray-varnish-cost p14) 5)
    (= (glaze-cost p14) 10)
    (= (grind-cost p14) 15)
    (= (plane-cost p14) 10)
    (available p15)
    (treatment p15 glazed)
    (surface-condition p15 rough)
    (wood p15 beech)
    (colour p15 mauve)
    (goalsize p15 medium)
    (= (spray-varnish-cost p15) 10)
    (= (glaze-cost p15) 15)
    (= (grind-cost p15) 30)
    (= (plane-cost p15) 20)
    (available p16)
    (treatment p16 glazed)
    (surface-condition p16 verysmooth)
    (wood p16 pine)
    (colour p16 black)
    (goalsize p16 large)
    (= (spray-varnish-cost p16) 15)
    (= (glaze-cost p16) 20)
    (= (grind-cost p16) 45)
    (= (plane-cost p16) 30)
    (available p17)
    (treatment p17 glazed)
    (surface-condition p17 smooth)
    (wood p17 oak)
    (colour p17 blue)
    (goalsize p17 small)
    (= (spray-varnish-cost p17) 5)
    (= (glaze-cost p17) 10)
    (= (grind-cost p17) 15)
    (= (plane-cost p17) 10)
    (unused p18)
    (goalsize p18 medium)
    (= (spray-varnish-cost p18) 10)
    (= (glaze-cost p18) 15)
    (= (grind-cost p18) 30)
    (= (plane-cost p18) 20)
    (available p19)
    (treatment p19 colourfragments)
    (surface-condition p19 verysmooth)
    (wood p19 pine)
    (colour p19 blue)
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
    (goalsize p21 large)
    (= (spray-varnish-cost p21) 15)
    (= (glaze-cost p21) 20)
    (= (grind-cost p21) 45)
    (= (plane-cost p21) 30)
    (unused p22)
    (goalsize p22 small)
    (= (spray-varnish-cost p22) 5)
    (= (glaze-cost p22) 10)
    (= (grind-cost p22) 15)
    (= (plane-cost p22) 10)
    (unused p23)
    (goalsize p23 small)
    (= (spray-varnish-cost p23) 5)
    (= (glaze-cost p23) 10)
    (= (grind-cost p23) 15)
    (= (plane-cost p23) 10)
    (unused p24)
    (goalsize p24 small)
    (= (spray-varnish-cost p24) 5)
    (= (glaze-cost p24) 10)
    (= (grind-cost p24) 15)
    (= (plane-cost p24) 10)
    (unused p25)
    (goalsize p25 large)
    (= (spray-varnish-cost p25) 15)
    (= (glaze-cost p25) 20)
    (= (grind-cost p25) 45)
    (= (plane-cost p25) 30)
    (unused p26)
    (goalsize p26 small)
    (= (spray-varnish-cost p26) 5)
    (= (glaze-cost p26) 10)
    (= (grind-cost p26) 15)
    (= (plane-cost p26) 10)
    (unused p27)
    (goalsize p27 large)
    (= (spray-varnish-cost p27) 15)
    (= (glaze-cost p27) 20)
    (= (grind-cost p27) 45)
    (= (plane-cost p27) 30)
    (available p28)
    (treatment p28 colourfragments)
    (surface-condition p28 smooth)
    (wood p28 mahogany)
    (colour p28 white)
    (goalsize p28 small)
    (= (spray-varnish-cost p28) 5)
    (= (glaze-cost p28) 10)
    (= (grind-cost p28) 15)
    (= (plane-cost p28) 10)
    (unused p29)
    (goalsize p29 small)
    (= (spray-varnish-cost p29) 5)
    (= (glaze-cost p29) 10)
    (= (grind-cost p29) 15)
    (= (plane-cost p29) 10)
    (unused p30)
    (goalsize p30 medium)
    (= (spray-varnish-cost p30) 10)
    (= (glaze-cost p30) 15)
    (= (grind-cost p30) 30)
    (= (plane-cost p30) 20)
    (unused p31)
    (goalsize p31 large)
    (= (spray-varnish-cost p31) 15)
    (= (glaze-cost p31) 20)
    (= (grind-cost p31) 45)
    (= (plane-cost p31) 30)
    (unused p32)
    (goalsize p32 medium)
    (= (spray-varnish-cost p32) 10)
    (= (glaze-cost p32) 15)
    (= (grind-cost p32) 30)
    (= (plane-cost p32) 20)
    (available p33)
    (treatment p33 colourfragments)
    (surface-condition p33 smooth)
    (wood p33 teak)
    (colour p33 natural)
    (goalsize p33 small)
    (= (spray-varnish-cost p33) 5)
    (= (glaze-cost p33) 10)
    (= (grind-cost p33) 15)
    (= (plane-cost p33) 10)
    (available p34)
    (treatment p34 varnished)
    (surface-condition p34 verysmooth)
    (wood p34 beech)
    (colour p34 green)
    (goalsize p34 large)
    (= (spray-varnish-cost p34) 15)
    (= (glaze-cost p34) 20)
    (= (grind-cost p34) 45)
    (= (plane-cost p34) 30)
    (available p35)
    (treatment p35 colourfragments)
    (surface-condition p35 rough)
    (wood p35 teak)
    (colour p35 green)
    (goalsize p35 large)
    (= (spray-varnish-cost p35) 15)
    (= (glaze-cost p35) 20)
    (= (grind-cost p35) 45)
    (= (plane-cost p35) 30)
    (unused p36)
    (goalsize p36 large)
    (= (spray-varnish-cost p36) 15)
    (= (glaze-cost p36) 20)
    (= (grind-cost p36) 45)
    (= (plane-cost p36) 30)
    (unused p37)
    (goalsize p37 small)
    (= (spray-varnish-cost p37) 5)
    (= (glaze-cost p37) 10)
    (= (grind-cost p37) 15)
    (= (plane-cost p37) 10)
    (unused p38)
    (goalsize p38 small)
    (= (spray-varnish-cost p38) 5)
    (= (glaze-cost p38) 10)
    (= (grind-cost p38) 15)
    (= (plane-cost p38) 10)
    (unused p39)
    (goalsize p39 small)
    (= (spray-varnish-cost p39) 5)
    (= (glaze-cost p39) 10)
    (= (grind-cost p39) 15)
    (= (plane-cost p39) 10)
    (unused p40)
    (goalsize p40 small)
    (= (spray-varnish-cost p40) 5)
    (= (glaze-cost p40) 10)
    (= (grind-cost p40) 15)
    (= (plane-cost p40) 10)
    (available p41)
    (treatment p41 varnished)
    (surface-condition p41 rough)
    (wood p41 beech)
    (colour p41 natural)
    (goalsize p41 large)
    (= (spray-varnish-cost p41) 15)
    (= (glaze-cost p41) 20)
    (= (grind-cost p41) 45)
    (= (plane-cost p41) 30)
    (unused p42)
    (goalsize p42 medium)
    (= (spray-varnish-cost p42) 10)
    (= (glaze-cost p42) 15)
    (= (grind-cost p42) 30)
    (= (plane-cost p42) 20)
    (available p43)
    (treatment p43 colourfragments)
    (surface-condition p43 verysmooth)
    (wood p43 oak)
    (colour p43 blue)
    (goalsize p43 small)
    (= (spray-varnish-cost p43) 5)
    (= (glaze-cost p43) 10)
    (= (grind-cost p43) 15)
    (= (plane-cost p43) 10)
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
    (goalsize p47 medium)
    (= (spray-varnish-cost p47) 10)
    (= (glaze-cost p47) 15)
    (= (grind-cost p47) 30)
    (= (plane-cost p47) 20)
    (unused p48)
    (goalsize p48 large)
    (= (spray-varnish-cost p48) 15)
    (= (glaze-cost p48) 20)
    (= (grind-cost p48) 45)
    (= (plane-cost p48) 30)
    (unused p49)
    (goalsize p49 medium)
    (= (spray-varnish-cost p49) 10)
    (= (glaze-cost p49) 15)
    (= (grind-cost p49) 30)
    (= (plane-cost p49) 20)
    (unused p50)
    (goalsize p50 small)
    (= (spray-varnish-cost p50) 5)
    (= (glaze-cost p50) 10)
    (= (grind-cost p50) 15)
    (= (plane-cost p50) 10)
    (unused p51)
    (goalsize p51 medium)
    (= (spray-varnish-cost p51) 10)
    (= (glaze-cost p51) 15)
    (= (grind-cost p51) 30)
    (= (plane-cost p51) 20)
    (unused p52)
    (goalsize p52 small)
    (= (spray-varnish-cost p52) 5)
    (= (glaze-cost p52) 10)
    (= (grind-cost p52) 15)
    (= (plane-cost p52) 10)
    (unused p53)
    (goalsize p53 medium)
    (= (spray-varnish-cost p53) 10)
    (= (glaze-cost p53) 15)
    (= (grind-cost p53) 30)
    (= (plane-cost p53) 20)
    (available p54)
    (treatment p54 varnished)
    (surface-condition p54 verysmooth)
    (wood p54 pine)
    (colour p54 mauve)
    (goalsize p54 small)
    (= (spray-varnish-cost p54) 5)
    (= (glaze-cost p54) 10)
    (= (grind-cost p54) 15)
    (= (plane-cost p54) 10)
    (unused p55)
    (goalsize p55 small)
    (= (spray-varnish-cost p55) 5)
    (= (glaze-cost p55) 10)
    (= (grind-cost p55) 15)
    (= (plane-cost p55) 10)
    (unused p56)
    (goalsize p56 large)
    (= (spray-varnish-cost p56) 15)
    (= (glaze-cost p56) 20)
    (= (grind-cost p56) 45)
    (= (plane-cost p56) 30)
    (unused p57)
    (goalsize p57 medium)
    (= (spray-varnish-cost p57) 10)
    (= (glaze-cost p57) 15)
    (= (grind-cost p57) 30)
    (= (plane-cost p57) 20)
    (unused p58)
    (goalsize p58 large)
    (= (spray-varnish-cost p58) 15)
    (= (glaze-cost p58) 20)
    (= (grind-cost p58) 45)
    (= (plane-cost p58) 30)
    (unused p59)
    (goalsize p59 large)
    (= (spray-varnish-cost p59) 15)
    (= (glaze-cost p59) 20)
    (= (grind-cost p59) 45)
    (= (plane-cost p59) 30)
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
    (available p62)
    (treatment p62 glazed)
    (surface-condition p62 verysmooth)
    (wood p62 beech)
    (colour p62 blue)
    (goalsize p62 medium)
    (= (spray-varnish-cost p62) 10)
    (= (glaze-cost p62) 15)
    (= (grind-cost p62) 30)
    (= (plane-cost p62) 20)
    (unused p63)
    (goalsize p63 medium)
    (= (spray-varnish-cost p63) 10)
    (= (glaze-cost p63) 15)
    (= (grind-cost p63) 30)
    (= (plane-cost p63) 20)
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
    (unused p66)
    (goalsize p66 large)
    (= (spray-varnish-cost p66) 15)
    (= (glaze-cost p66) 20)
    (= (grind-cost p66) 45)
    (= (plane-cost p66) 30)
    (unused p67)
    (goalsize p67 medium)
    (= (spray-varnish-cost p67) 10)
    (= (glaze-cost p67) 15)
    (= (grind-cost p67) 30)
    (= (plane-cost p67) 20)
    (unused p68)
    (goalsize p68 medium)
    (= (spray-varnish-cost p68) 10)
    (= (glaze-cost p68) 15)
    (= (grind-cost p68) 30)
    (= (plane-cost p68) 20)
    (available p69)
    (treatment p69 varnished)
    (surface-condition p69 rough)
    (wood p69 beech)
    (colour p69 natural)
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
    (goalsize p71 small)
    (= (spray-varnish-cost p71) 5)
    (= (glaze-cost p71) 10)
    (= (grind-cost p71) 15)
    (= (plane-cost p71) 10)
    (unused p72)
    (goalsize p72 large)
    (= (spray-varnish-cost p72) 15)
    (= (glaze-cost p72) 20)
    (= (grind-cost p72) 45)
    (= (plane-cost p72) 30)
    (unused p73)
    (goalsize p73 large)
    (= (spray-varnish-cost p73) 15)
    (= (glaze-cost p73) 20)
    (= (grind-cost p73) 45)
    (= (plane-cost p73) 30)
    (unused p74)
    (goalsize p74 large)
    (= (spray-varnish-cost p74) 15)
    (= (glaze-cost p74) 20)
    (= (grind-cost p74) 45)
    (= (plane-cost p74) 30)
    (unused p75)
    (goalsize p75 medium)
    (= (spray-varnish-cost p75) 10)
    (= (glaze-cost p75) 15)
    (= (grind-cost p75) 30)
    (= (plane-cost p75) 20)
    (boardsize b0 s6)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s8)
    (wood b1 teak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s6)
    (wood b2 teak)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s9)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s10)
    (wood b4 walnut)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s6)
    (wood b5 walnut)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s1)
    (wood b6 walnut)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s7)
    (wood b7 cherry)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s4)
    (wood b8 cherry)
    (surface-condition b8 smooth)
    (available b8)
    (boardsize b9 s4)
    (wood b9 cherry)
    (surface-condition b9 smooth)
    (available b9)
    (boardsize b10 s9)
    (wood b10 oak)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s8)
    (wood b11 oak)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s3)
    (wood b12 oak)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s5)
    (wood b13 beech)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s11)
    (wood b14 beech)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s1)
    (wood b15 beech)
    (surface-condition b15 smooth)
    (available b15)
    (boardsize b16 s8)
    (wood b16 pine)
    (surface-condition b16 smooth)
    (available b16)
    (boardsize b17 s6)
    (wood b17 pine)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s8)
    (wood b18 mahogany)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s3)
    (wood b19 mahogany)
    (surface-condition b19 rough)
    (available b19)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (wood p0 mahogany)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (colour p1 white)
    (wood p1 teak)
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 verysmooth)
    (colour p2 red)
    (wood p2 cherry)
    (available p3)
    (surface-condition p3 verysmooth)
    (wood p3 walnut)
    (available p4)
    (treatment p4 glazed)
    (surface-condition p4 smooth)
    (colour p4 black)
    (wood p4 cherry)
    (available p5)
    (surface-condition p5 smooth)
    (wood p5 oak)
    (available p6)
    (treatment p6 varnished)
    (wood p6 teak)
    (available p7)
    (surface-condition p7 smooth)
    (wood p7 beech)
    (available p8)
    (treatment p8 glazed)
    (surface-condition p8 verysmooth)
    (colour p8 black)
    (wood p8 oak)
    (available p9)
    (treatment p9 varnished)
    (colour p9 green)
    (wood p9 beech)
    (available p10)
    (treatment p10 glazed)
    (surface-condition p10 smooth)
    (colour p10 blue)
    (wood p10 oak)
    (available p11)
    (treatment p11 varnished)
    (surface-condition p11 smooth)
    (available p12)
    (surface-condition p12 smooth)
    (wood p12 pine)
    (available p13)
    (treatment p13 glazed)
    (colour p13 blue)
    (available p14)
    (treatment p14 varnished)
    (wood p14 pine)
    (available p15)
    (treatment p15 varnished)
    (colour p15 natural)
    (available p16)
    (treatment p16 varnished)
    (wood p16 pine)
    (available p17)
    (treatment p17 glazed)
    (surface-condition p17 verysmooth)
    (colour p17 green)
    (wood p17 oak)
    (available p18)
    (treatment p18 varnished)
    (surface-condition p18 verysmooth)
    (colour p18 blue)
    (available p19)
    (treatment p19 glazed)
    (surface-condition p19 verysmooth)
    (colour p19 black)
    (wood p19 pine)
    (available p20)
    (surface-condition p20 smooth)
    (wood p20 oak)
    (available p21)
    (treatment p21 varnished)
    (colour p21 mauve)
    (wood p21 beech)
    (available p22)
    (surface-condition p22 smooth)
    (colour p22 green)
    (wood p22 walnut)
    (available p23)
    (treatment p23 varnished)
    (wood p23 beech)
    (available p24)
    (colour p24 white)
    (wood p24 mahogany)
    (available p25)
    (colour p25 red)
    (wood p25 oak)
    (available p26)
    (treatment p26 glazed)
    (surface-condition p26 smooth)
    (colour p26 mauve)
    (wood p26 teak)
    (available p27)
    (treatment p27 glazed)
    (surface-condition p27 smooth)
    (colour p27 white)
    (wood p27 mahogany)
    (available p28)
    (colour p28 mauve)
    (wood p28 mahogany)
    (available p29)
    (surface-condition p29 smooth)
    (colour p29 red)
    (available p30)
    (surface-condition p30 smooth)
    (wood p30 cherry)
    (available p31)
    (surface-condition p31 smooth)
    (wood p31 pine)
    (available p32)
    (colour p32 black)
    (wood p32 mahogany)
    (available p33)
    (surface-condition p33 verysmooth)
    (wood p33 teak)
    (available p34)
    (treatment p34 glazed)
    (surface-condition p34 verysmooth)
    (colour p34 natural)
    (wood p34 beech)
    (available p35)
    (surface-condition p35 verysmooth)
    (colour p35 red)
    (wood p35 teak)
    (available p36)
    (colour p36 natural)
    (wood p36 walnut)
    (available p37)
    (treatment p37 varnished)
    (surface-condition p37 verysmooth)
    (colour p37 blue)
    (wood p37 oak)
    (available p38)
    (colour p38 blue)
    (wood p38 walnut)
    (available p39)
    (treatment p39 varnished)
    (surface-condition p39 verysmooth)
    (colour p39 mauve)
    (wood p39 pine)
    (available p40)
    (surface-condition p40 smooth)
    (colour p40 white)
    (available p41)
    (surface-condition p41 smooth)
    (wood p41 beech)
    (available p42)
    (surface-condition p42 smooth)
    (wood p42 cherry)
    (available p43)
    (treatment p43 varnished)
    (colour p43 green)
    (wood p43 oak)
    (available p44)
    (surface-condition p44 smooth)
    (wood p44 walnut)
    (available p45)
    (treatment p45 glazed)
    (surface-condition p45 verysmooth)
    (available p46)
    (treatment p46 glazed)
    (colour p46 black)
    (available p47)
    (treatment p47 varnished)
    (wood p47 oak)
    (available p48)
    (surface-condition p48 smooth)
    (wood p48 mahogany)
    (available p49)
    (treatment p49 glazed)
    (surface-condition p49 verysmooth)
    (colour p49 natural)
    (wood p49 walnut)
    (available p50)
    (treatment p50 varnished)
    (surface-condition p50 smooth)
    (wood p50 cherry)
    (available p51)
    (colour p51 white)
    (wood p51 cherry)
    (available p52)
    (treatment p52 glazed)
    (surface-condition p52 smooth)
    (available p53)
    (treatment p53 glazed)
    (surface-condition p53 smooth)
    (colour p53 green)
    (wood p53 cherry)
    (available p54)
    (treatment p54 glazed)
    (surface-condition p54 smooth)
    (colour p54 natural)
    (available p55)
    (treatment p55 glazed)
    (surface-condition p55 verysmooth)
    (colour p55 green)
    (wood p55 walnut)
    (available p56)
    (surface-condition p56 verysmooth)
    (wood p56 walnut)
    (available p57)
    (treatment p57 glazed)
    (surface-condition p57 smooth)
    (available p58)
    (treatment p58 varnished)
    (colour p58 black)
    (wood p58 teak)
    (available p59)
    (colour p59 black)
    (wood p59 beech)
    (available p60)
    (colour p60 black)
    (wood p60 beech)
    (available p61)
    (treatment p61 glazed)
    (wood p61 teak)
    (available p62)
    (surface-condition p62 verysmooth)
    (colour p62 mauve)
    (available p63)
    (surface-condition p63 verysmooth)
    (colour p63 green)
    (available p64)
    (treatment p64 glazed)
    (surface-condition p64 verysmooth)
    (colour p64 green)
    (wood p64 walnut)
    (available p65)
    (treatment p65 glazed)
    (surface-condition p65 smooth)
    (colour p65 blue)
    (wood p65 teak)
    (available p66)
    (treatment p66 varnished)
    (colour p66 red)
    (wood p66 walnut)
    (available p67)
    (treatment p67 glazed)
    (surface-condition p67 smooth)
    (colour p67 mauve)
    (wood p67 beech)
    (available p68)
    (colour p68 white)
    (wood p68 mahogany)
    (available p69)
    (treatment p69 varnished)
    (surface-condition p69 verysmooth)
    (wood p69 beech)
    (available p70)
    (treatment p70 varnished)
    (surface-condition p70 verysmooth)
    (available p71)
    (treatment p71 varnished)
    (surface-condition p71 smooth)
    (available p72)
    (treatment p72 glazed)
    (colour p72 white)
    (wood p72 walnut)
    (available p73)
    (treatment p73 varnished)
    (surface-condition p73 smooth)
    (wood p73 beech)
    (available p74)
    (surface-condition p74 verysmooth)
    (colour p74 white)
    (wood p74 pine)
    (available p75)
    (treatment p75 varnished)
    (surface-condition p75 smooth)
    (colour p75 red)
    (wood p75 walnut)
    )
  )
  (:metric minimize (total-cost))
)