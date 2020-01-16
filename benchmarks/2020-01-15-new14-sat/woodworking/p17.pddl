; woodworking task with 73 parts and 150% wood
; Machines:
;   3 highspeed-saw
;   3 glazer
;   3 grinder
;   3 immersion-varnisher
;   3 planer
;   3 saw
;   3 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 highspeed-saw2 - highspeed-saw
    glazer0 glazer1 glazer2 - glazer
    grinder0 grinder1 grinder2 - grinder
    immersion-varnisher0 immersion-varnisher1 immersion-varnisher2 - immersion-varnisher
    planer0 planer1 planer2 - planer
    saw0 saw1 saw2 - saw
    spray-varnisher0 spray-varnisher1 spray-varnisher2 - spray-varnisher
    red white black green blue mauve - acolour
    beech mahogany walnut oak pine teak cherry - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 - aboardsize
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
    (boardsize-successor s11 s12)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 black)
    (has-colour glazer0 white)
    (has-colour glazer0 green)
    (has-colour glazer1 white)
    (has-colour glazer1 blue)
    (has-colour glazer1 mauve)
    (has-colour glazer1 natural)
    (has-colour glazer1 black)
    (has-colour glazer2 green)
    (has-colour glazer2 mauve)
    (has-colour glazer2 natural)
    (has-colour glazer2 black)
    (has-colour glazer2 red)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher2 white)
    (has-colour immersion-varnisher2 mauve)
    (has-colour immersion-varnisher2 natural)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 red)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 green)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 natural)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 red)
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
    (colour p5 white)
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
    (colour p7 blue)
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
    (colour p13 blue)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (available p14)
    (treatment p14 glazed)
    (surface-condition p14 verysmooth)
    (wood p14 oak)
    (colour p14 red)
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
    (colour p18 blue)
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
    (colour p29 mauve)
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
    (colour p33 red)
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
    (colour p36 blue)
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
    (colour p40 red)
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
    (colour p42 blue)
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
    (colour p66 white)
    (goalsize p66 large)
    (= (spray-varnish-cost p66) 15)
    (= (glaze-cost p66) 20)
    (= (grind-cost p66) 45)
    (= (plane-cost p66) 30)
    (available p67)
    (treatment p67 colourfragments)
    (surface-condition p67 smooth)
    (wood p67 cherry)
    (colour p67 red)
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
    (boardsize b0 s7)
    (wood b0 cherry)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s7)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s6)
    (wood b2 cherry)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 cherry)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s6)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s7)
    (wood b5 pine)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s4)
    (wood b6 pine)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s5)
    (wood b7 beech)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s6)
    (wood b8 beech)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s9)
    (wood b9 beech)
    (surface-condition b9 smooth)
    (available b9)
    (boardsize b10 s1)
    (wood b10 beech)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s8)
    (wood b11 teak)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s8)
    (wood b12 teak)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s8)
    (wood b13 teak)
    (surface-condition b13 smooth)
    (available b13)
    (boardsize b14 s3)
    (wood b14 teak)
    (surface-condition b14 smooth)
    (available b14)
    (boardsize b15 s6)
    (wood b15 oak)
    (surface-condition b15 smooth)
    (available b15)
    (boardsize b16 s7)
    (wood b16 oak)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s12)
    (wood b17 oak)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s1)
    (wood b18 oak)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s6)
    (wood b19 mahogany)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s6)
    (wood b20 mahogany)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s10)
    (wood b21 walnut)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s12)
    (wood b22 walnut)
    (surface-condition b22 smooth)
    (available b22)
    (boardsize b23 s7)
    (wood b23 walnut)
    (surface-condition b23 rough)
    (available b23)
    (boardsize b24 s7)
    (wood b24 walnut)
    (surface-condition b24 rough)
    (available b24)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (wood p0 cherry)
    (treatment p0 glazed)
    (available p1)
    (surface-condition p1 smooth)
    (wood p1 cherry)
    (treatment p1 glazed)
    (available p2)
    (wood p2 pine)
    (treatment p2 glazed)
    (available p3)
    (wood p3 beech)
    (surface-condition p3 smooth)
    (colour p3 mauve)
    (treatment p3 glazed)
    (available p4)
    (surface-condition p4 verysmooth)
    (colour p4 black)
    (available p5)
    (surface-condition p5 smooth)
    (treatment p5 glazed)
    (available p6)
    (surface-condition p6 smooth)
    (colour p6 white)
    (available p7)
    (surface-condition p7 smooth)
    (colour p7 red)
    (available p8)
    (colour p8 black)
    (wood p8 teak)
    (available p9)
    (colour p9 natural)
    (treatment p9 glazed)
    (available p10)
    (wood p10 beech)
    (surface-condition p10 verysmooth)
    (colour p10 red)
    (treatment p10 varnished)
    (available p11)
    (surface-condition p11 verysmooth)
    (wood p11 beech)
    (colour p11 mauve)
    (available p12)
    (surface-condition p12 smooth)
    (colour p12 green)
    (treatment p12 varnished)
    (available p13)
    (surface-condition p13 verysmooth)
    (wood p13 oak)
    (available p14)
    (surface-condition p14 smooth)
    (wood p14 oak)
    (available p15)
    (wood p15 oak)
    (treatment p15 varnished)
    (available p16)
    (wood p16 oak)
    (surface-condition p16 smooth)
    (colour p16 mauve)
    (treatment p16 varnished)
    (available p17)
    (surface-condition p17 verysmooth)
    (colour p17 blue)
    (available p18)
    (surface-condition p18 verysmooth)
    (colour p18 mauve)
    (treatment p18 glazed)
    (available p19)
    (surface-condition p19 smooth)
    (colour p19 mauve)
    (treatment p19 glazed)
    (available p20)
    (wood p20 mahogany)
    (treatment p20 glazed)
    (available p21)
    (surface-condition p21 smooth)
    (wood p21 beech)
    (treatment p21 varnished)
    (colour p21 white)
    (available p22)
    (surface-condition p22 verysmooth)
    (colour p22 black)
    (wood p22 cherry)
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
    (surface-condition p27 verysmooth)
    (colour p27 white)
    (available p28)
    (surface-condition p28 verysmooth)
    (treatment p28 varnished)
    (available p29)
    (surface-condition p29 smooth)
    (wood p29 beech)
    (treatment p29 glazed)
    (colour p29 natural)
    (available p30)
    (colour p30 natural)
    (treatment p30 glazed)
    (available p31)
    (wood p31 oak)
    (surface-condition p31 verysmooth)
    (colour p31 natural)
    (treatment p31 glazed)
    (available p32)
    (surface-condition p32 smooth)
    (colour p32 green)
    (treatment p32 glazed)
    (available p33)
    (surface-condition p33 verysmooth)
    (colour p33 natural)
    (available p34)
    (surface-condition p34 verysmooth)
    (colour p34 white)
    (wood p34 pine)
    (treatment p34 glazed)
    (available p35)
    (surface-condition p35 smooth)
    (wood p35 oak)
    (treatment p35 varnished)
    (available p36)
    (surface-condition p36 verysmooth)
    (wood p36 teak)
    (available p37)
    (colour p37 white)
    (treatment p37 varnished)
    (available p38)
    (colour p38 red)
    (treatment p38 varnished)
    (available p39)
    (surface-condition p39 smooth)
    (colour p39 white)
    (available p40)
    (surface-condition p40 smooth)
    (colour p40 black)
    (available p41)
    (colour p41 natural)
    (treatment p41 glazed)
    (available p42)
    (surface-condition p42 verysmooth)
    (colour p42 natural)
    (wood p42 pine)
    (available p43)
    (colour p43 green)
    (treatment p43 varnished)
    (available p44)
    (surface-condition p44 smooth)
    (wood p44 cherry)
    (treatment p44 glazed)
    (colour p44 black)
    (available p45)
    (surface-condition p45 smooth)
    (colour p45 black)
    (available p46)
    (surface-condition p46 verysmooth)
    (colour p46 natural)
    (wood p46 teak)
    (treatment p46 varnished)
    (available p47)
    (colour p47 natural)
    (wood p47 walnut)
    (available p48)
    (surface-condition p48 verysmooth)
    (colour p48 green)
    (wood p48 pine)
    (treatment p48 glazed)
    (available p49)
    (surface-condition p49 verysmooth)
    (treatment p49 varnished)
    (available p50)
    (surface-condition p50 verysmooth)
    (colour p50 red)
    (available p51)
    (colour p51 green)
    (treatment p51 varnished)
    (available p52)
    (surface-condition p52 smooth)
    (wood p52 teak)
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
    (surface-condition p56 verysmooth)
    (wood p56 walnut)
    (available p57)
    (surface-condition p57 smooth)
    (colour p57 green)
    (wood p57 walnut)
    (treatment p57 glazed)
    (available p58)
    (surface-condition p58 smooth)
    (treatment p58 varnished)
    (available p59)
    (surface-condition p59 verysmooth)
    (treatment p59 varnished)
    (available p60)
    (wood p60 oak)
    (colour p60 mauve)
    (treatment p60 glazed)
    (available p61)
    (colour p61 black)
    (wood p61 pine)
    (available p62)
    (surface-condition p62 smooth)
    (treatment p62 varnished)
    (available p63)
    (colour p63 white)
    (wood p63 pine)
    (treatment p63 varnished)
    (available p64)
    (surface-condition p64 smooth)
    (wood p64 mahogany)
    (available p65)
    (colour p65 natural)
    (wood p65 beech)
    (available p66)
    (colour p66 mauve)
    (treatment p66 varnished)
    (available p67)
    (surface-condition p67 verysmooth)
    (colour p67 white)
    (available p68)
    (wood p68 mahogany)
    (treatment p68 varnished)
    (available p69)
    (wood p69 walnut)
    (surface-condition p69 smooth)
    (colour p69 green)
    (treatment p69 varnished)
    (available p70)
    (surface-condition p70 verysmooth)
    (treatment p70 glazed)
    (available p71)
    (colour p71 mauve)
    (treatment p71 varnished)
    (available p72)
    (surface-condition p72 smooth)
    (wood p72 walnut)
    )
  )
  (:metric minimize (total-cost))
)