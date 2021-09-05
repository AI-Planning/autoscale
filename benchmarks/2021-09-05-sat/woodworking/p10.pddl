; woodworking task with 74 parts and 200% wood
; Machines:
;   2 highspeed-saw
;   2 glazer
;   2 grinder
;   2 immersion-varnisher
;   2 planer
;   2 saw
;   2 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 - highspeed-saw
    glazer0 glazer1 - glazer
    grinder0 grinder1 - grinder
    immersion-varnisher0 immersion-varnisher1 - immersion-varnisher
    planer0 planer1 - planer
    saw0 saw1 - saw
    spray-varnisher0 spray-varnisher1 - spray-varnisher
    red white black blue mauve green - acolour
    pine beech oak walnut teak cherry mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - board
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
    (empty highspeed-saw1)
    (has-colour glazer0 natural)
    (has-colour glazer0 white)
    (has-colour glazer0 black)
    (has-colour glazer0 blue)
    (has-colour glazer0 green)
    (has-colour glazer0 mauve)
    (has-colour glazer0 red)
    (has-colour glazer1 natural)
    (has-colour glazer1 white)
    (has-colour glazer1 black)
    (has-colour glazer1 blue)
    (has-colour glazer1 green)
    (has-colour glazer1 mauve)
    (has-colour glazer1 red)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 red)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 red)
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
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (wood p4 pine)
    (colour p4 red)
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
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (available p7)
    (treatment p7 colourfragments)
    (surface-condition p7 verysmooth)
    (wood p7 mahogany)
    (colour p7 green)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (available p9)
    (treatment p9 glazed)
    (surface-condition p9 smooth)
    (wood p9 cherry)
    (colour p9 green)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (available p10)
    (treatment p10 varnished)
    (surface-condition p10 rough)
    (wood p10 pine)
    (colour p10 natural)
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (unused p11)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (unused p13)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (available p14)
    (treatment p14 colourfragments)
    (surface-condition p14 smooth)
    (wood p14 pine)
    (colour p14 mauve)
    (goalsize p14 small)
    (= (spray-varnish-cost p14) 5)
    (= (glaze-cost p14) 10)
    (= (grind-cost p14) 15)
    (= (plane-cost p14) 10)
    (available p15)
    (treatment p15 colourfragments)
    (surface-condition p15 smooth)
    (wood p15 oak)
    (colour p15 white)
    (goalsize p15 large)
    (= (spray-varnish-cost p15) 15)
    (= (glaze-cost p15) 20)
    (= (grind-cost p15) 45)
    (= (plane-cost p15) 30)
    (unused p16)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (unused p17)
    (goalsize p17 large)
    (= (spray-varnish-cost p17) 15)
    (= (glaze-cost p17) 20)
    (= (grind-cost p17) 45)
    (= (plane-cost p17) 30)
    (unused p18)
    (goalsize p18 small)
    (= (spray-varnish-cost p18) 5)
    (= (glaze-cost p18) 10)
    (= (grind-cost p18) 15)
    (= (plane-cost p18) 10)
    (unused p19)
    (goalsize p19 small)
    (= (spray-varnish-cost p19) 5)
    (= (glaze-cost p19) 10)
    (= (grind-cost p19) 15)
    (= (plane-cost p19) 10)
    (available p20)
    (treatment p20 colourfragments)
    (surface-condition p20 verysmooth)
    (wood p20 oak)
    (colour p20 red)
    (goalsize p20 medium)
    (= (spray-varnish-cost p20) 10)
    (= (glaze-cost p20) 15)
    (= (grind-cost p20) 30)
    (= (plane-cost p20) 20)
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
    (unused p23)
    (goalsize p23 large)
    (= (spray-varnish-cost p23) 15)
    (= (glaze-cost p23) 20)
    (= (grind-cost p23) 45)
    (= (plane-cost p23) 30)
    (unused p24)
    (goalsize p24 medium)
    (= (spray-varnish-cost p24) 10)
    (= (glaze-cost p24) 15)
    (= (grind-cost p24) 30)
    (= (plane-cost p24) 20)
    (unused p25)
    (goalsize p25 large)
    (= (spray-varnish-cost p25) 15)
    (= (glaze-cost p25) 20)
    (= (grind-cost p25) 45)
    (= (plane-cost p25) 30)
    (available p26)
    (treatment p26 colourfragments)
    (surface-condition p26 verysmooth)
    (wood p26 pine)
    (colour p26 white)
    (goalsize p26 large)
    (= (spray-varnish-cost p26) 15)
    (= (glaze-cost p26) 20)
    (= (grind-cost p26) 45)
    (= (plane-cost p26) 30)
    (unused p27)
    (goalsize p27 small)
    (= (spray-varnish-cost p27) 5)
    (= (glaze-cost p27) 10)
    (= (grind-cost p27) 15)
    (= (plane-cost p27) 10)
    (unused p28)
    (goalsize p28 medium)
    (= (spray-varnish-cost p28) 10)
    (= (glaze-cost p28) 15)
    (= (grind-cost p28) 30)
    (= (plane-cost p28) 20)
    (unused p29)
    (goalsize p29 large)
    (= (spray-varnish-cost p29) 15)
    (= (glaze-cost p29) 20)
    (= (grind-cost p29) 45)
    (= (plane-cost p29) 30)
    (unused p30)
    (goalsize p30 small)
    (= (spray-varnish-cost p30) 5)
    (= (glaze-cost p30) 10)
    (= (grind-cost p30) 15)
    (= (plane-cost p30) 10)
    (unused p31)
    (goalsize p31 medium)
    (= (spray-varnish-cost p31) 10)
    (= (glaze-cost p31) 15)
    (= (grind-cost p31) 30)
    (= (plane-cost p31) 20)
    (unused p32)
    (goalsize p32 medium)
    (= (spray-varnish-cost p32) 10)
    (= (glaze-cost p32) 15)
    (= (grind-cost p32) 30)
    (= (plane-cost p32) 20)
    (unused p33)
    (goalsize p33 small)
    (= (spray-varnish-cost p33) 5)
    (= (glaze-cost p33) 10)
    (= (grind-cost p33) 15)
    (= (plane-cost p33) 10)
    (unused p34)
    (goalsize p34 small)
    (= (spray-varnish-cost p34) 5)
    (= (glaze-cost p34) 10)
    (= (grind-cost p34) 15)
    (= (plane-cost p34) 10)
    (available p35)
    (treatment p35 glazed)
    (surface-condition p35 smooth)
    (wood p35 cherry)
    (colour p35 mauve)
    (goalsize p35 large)
    (= (spray-varnish-cost p35) 15)
    (= (glaze-cost p35) 20)
    (= (grind-cost p35) 45)
    (= (plane-cost p35) 30)
    (unused p36)
    (goalsize p36 medium)
    (= (spray-varnish-cost p36) 10)
    (= (glaze-cost p36) 15)
    (= (grind-cost p36) 30)
    (= (plane-cost p36) 20)
    (available p37)
    (treatment p37 varnished)
    (surface-condition p37 smooth)
    (wood p37 walnut)
    (colour p37 white)
    (goalsize p37 medium)
    (= (spray-varnish-cost p37) 10)
    (= (glaze-cost p37) 15)
    (= (grind-cost p37) 30)
    (= (plane-cost p37) 20)
    (available p38)
    (treatment p38 colourfragments)
    (surface-condition p38 smooth)
    (wood p38 pine)
    (colour p38 green)
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
    (unused p40)
    (goalsize p40 small)
    (= (spray-varnish-cost p40) 5)
    (= (glaze-cost p40) 10)
    (= (grind-cost p40) 15)
    (= (plane-cost p40) 10)
    (unused p41)
    (goalsize p41 large)
    (= (spray-varnish-cost p41) 15)
    (= (glaze-cost p41) 20)
    (= (grind-cost p41) 45)
    (= (plane-cost p41) 30)
    (unused p42)
    (goalsize p42 large)
    (= (spray-varnish-cost p42) 15)
    (= (glaze-cost p42) 20)
    (= (grind-cost p42) 45)
    (= (plane-cost p42) 30)
    (unused p43)
    (goalsize p43 medium)
    (= (spray-varnish-cost p43) 10)
    (= (glaze-cost p43) 15)
    (= (grind-cost p43) 30)
    (= (plane-cost p43) 20)
    (unused p44)
    (goalsize p44 small)
    (= (spray-varnish-cost p44) 5)
    (= (glaze-cost p44) 10)
    (= (grind-cost p44) 15)
    (= (plane-cost p44) 10)
    (unused p45)
    (goalsize p45 large)
    (= (spray-varnish-cost p45) 15)
    (= (glaze-cost p45) 20)
    (= (grind-cost p45) 45)
    (= (plane-cost p45) 30)
    (available p46)
    (treatment p46 glazed)
    (surface-condition p46 rough)
    (wood p46 mahogany)
    (colour p46 natural)
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
    (available p48)
    (treatment p48 varnished)
    (surface-condition p48 verysmooth)
    (wood p48 walnut)
    (colour p48 red)
    (goalsize p48 small)
    (= (spray-varnish-cost p48) 5)
    (= (glaze-cost p48) 10)
    (= (grind-cost p48) 15)
    (= (plane-cost p48) 10)
    (unused p49)
    (goalsize p49 medium)
    (= (spray-varnish-cost p49) 10)
    (= (glaze-cost p49) 15)
    (= (grind-cost p49) 30)
    (= (plane-cost p49) 20)
    (unused p50)
    (goalsize p50 large)
    (= (spray-varnish-cost p50) 15)
    (= (glaze-cost p50) 20)
    (= (grind-cost p50) 45)
    (= (plane-cost p50) 30)
    (available p51)
    (treatment p51 glazed)
    (surface-condition p51 rough)
    (wood p51 pine)
    (colour p51 green)
    (goalsize p51 medium)
    (= (spray-varnish-cost p51) 10)
    (= (glaze-cost p51) 15)
    (= (grind-cost p51) 30)
    (= (plane-cost p51) 20)
    (available p52)
    (treatment p52 glazed)
    (surface-condition p52 verysmooth)
    (wood p52 cherry)
    (colour p52 black)
    (goalsize p52 medium)
    (= (spray-varnish-cost p52) 10)
    (= (glaze-cost p52) 15)
    (= (grind-cost p52) 30)
    (= (plane-cost p52) 20)
    (unused p53)
    (goalsize p53 small)
    (= (spray-varnish-cost p53) 5)
    (= (glaze-cost p53) 10)
    (= (grind-cost p53) 15)
    (= (plane-cost p53) 10)
    (unused p54)
    (goalsize p54 medium)
    (= (spray-varnish-cost p54) 10)
    (= (glaze-cost p54) 15)
    (= (grind-cost p54) 30)
    (= (plane-cost p54) 20)
    (available p55)
    (treatment p55 glazed)
    (surface-condition p55 rough)
    (wood p55 pine)
    (colour p55 green)
    (goalsize p55 large)
    (= (spray-varnish-cost p55) 15)
    (= (glaze-cost p55) 20)
    (= (grind-cost p55) 45)
    (= (plane-cost p55) 30)
    (unused p56)
    (goalsize p56 large)
    (= (spray-varnish-cost p56) 15)
    (= (glaze-cost p56) 20)
    (= (grind-cost p56) 45)
    (= (plane-cost p56) 30)
    (unused p57)
    (goalsize p57 small)
    (= (spray-varnish-cost p57) 5)
    (= (glaze-cost p57) 10)
    (= (grind-cost p57) 15)
    (= (plane-cost p57) 10)
    (available p58)
    (treatment p58 varnished)
    (surface-condition p58 smooth)
    (wood p58 oak)
    (colour p58 natural)
    (goalsize p58 small)
    (= (spray-varnish-cost p58) 5)
    (= (glaze-cost p58) 10)
    (= (grind-cost p58) 15)
    (= (plane-cost p58) 10)
    (available p59)
    (treatment p59 glazed)
    (surface-condition p59 smooth)
    (wood p59 mahogany)
    (colour p59 black)
    (goalsize p59 medium)
    (= (spray-varnish-cost p59) 10)
    (= (glaze-cost p59) 15)
    (= (grind-cost p59) 30)
    (= (plane-cost p59) 20)
    (unused p60)
    (goalsize p60 large)
    (= (spray-varnish-cost p60) 15)
    (= (glaze-cost p60) 20)
    (= (grind-cost p60) 45)
    (= (plane-cost p60) 30)
    (unused p61)
    (goalsize p61 medium)
    (= (spray-varnish-cost p61) 10)
    (= (glaze-cost p61) 15)
    (= (grind-cost p61) 30)
    (= (plane-cost p61) 20)
    (unused p62)
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
    (goalsize p64 medium)
    (= (spray-varnish-cost p64) 10)
    (= (glaze-cost p64) 15)
    (= (grind-cost p64) 30)
    (= (plane-cost p64) 20)
    (unused p65)
    (goalsize p65 large)
    (= (spray-varnish-cost p65) 15)
    (= (glaze-cost p65) 20)
    (= (grind-cost p65) 45)
    (= (plane-cost p65) 30)
    (unused p66)
    (goalsize p66 large)
    (= (spray-varnish-cost p66) 15)
    (= (glaze-cost p66) 20)
    (= (grind-cost p66) 45)
    (= (plane-cost p66) 30)
    (unused p67)
    (goalsize p67 large)
    (= (spray-varnish-cost p67) 15)
    (= (glaze-cost p67) 20)
    (= (grind-cost p67) 45)
    (= (plane-cost p67) 30)
    (available p68)
    (treatment p68 glazed)
    (surface-condition p68 smooth)
    (wood p68 pine)
    (colour p68 red)
    (goalsize p68 large)
    (= (spray-varnish-cost p68) 15)
    (= (glaze-cost p68) 20)
    (= (grind-cost p68) 45)
    (= (plane-cost p68) 30)
    (unused p69)
    (goalsize p69 large)
    (= (spray-varnish-cost p69) 15)
    (= (glaze-cost p69) 20)
    (= (grind-cost p69) 45)
    (= (plane-cost p69) 30)
    (unused p70)
    (goalsize p70 small)
    (= (spray-varnish-cost p70) 5)
    (= (glaze-cost p70) 10)
    (= (grind-cost p70) 15)
    (= (plane-cost p70) 10)
    (unused p71)
    (goalsize p71 small)
    (= (spray-varnish-cost p71) 5)
    (= (glaze-cost p71) 10)
    (= (grind-cost p71) 15)
    (= (plane-cost p71) 10)
    (unused p72)
    (goalsize p72 medium)
    (= (spray-varnish-cost p72) 10)
    (= (glaze-cost p72) 15)
    (= (grind-cost p72) 30)
    (= (plane-cost p72) 20)
    (unused p73)
    (goalsize p73 large)
    (= (spray-varnish-cost p73) 15)
    (= (glaze-cost p73) 20)
    (= (grind-cost p73) 45)
    (= (plane-cost p73) 30)
    (boardsize b0 s7)
    (wood b0 pine)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s11)
    (wood b1 pine)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s6)
    (wood b2 pine)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s6)
    (wood b3 cherry)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s8)
    (wood b4 cherry)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s9)
    (wood b5 cherry)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s10)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s10)
    (wood b7 cherry)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s5)
    (wood b8 cherry)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s8)
    (wood b9 cherry)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s7)
    (wood b10 teak)
    (surface-condition b10 smooth)
    (available b10)
    (boardsize b11 s6)
    (wood b11 teak)
    (surface-condition b11 smooth)
    (available b11)
    (boardsize b12 s7)
    (wood b12 teak)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s4)
    (wood b13 teak)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s7)
    (wood b14 mahogany)
    (surface-condition b14 smooth)
    (available b14)
    (boardsize b15 s11)
    (wood b15 mahogany)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s8)
    (wood b16 mahogany)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s6)
    (wood b17 walnut)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s7)
    (wood b18 walnut)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s8)
    (wood b19 walnut)
    (surface-condition b19 smooth)
    (available b19)
    (boardsize b20 s5)
    (wood b20 walnut)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s11)
    (wood b21 walnut)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s9)
    (wood b22 walnut)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s9)
    (wood b23 beech)
    (surface-condition b23 smooth)
    (available b23)
    (boardsize b24 s9)
    (wood b24 beech)
    (surface-condition b24 rough)
    (available b24)
    (boardsize b25 s10)
    (wood b25 beech)
    (surface-condition b25 smooth)
    (available b25)
    (boardsize b26 s4)
    (wood b26 beech)
    (surface-condition b26 smooth)
    (available b26)
    (boardsize b27 s10)
    (wood b27 oak)
    (surface-condition b27 rough)
    (available b27)
    (boardsize b28 s6)
    (wood b28 oak)
    (surface-condition b28 smooth)
    (available b28)
  )
  (:goal
    (and
    (available p0)
    (colour p0 red)
    (wood p0 pine)
    (available p1)
    (surface-condition p1 verysmooth)
    (colour p1 mauve)
    (treatment p1 varnished)
    (wood p1 cherry)
    (available p2)
    (surface-condition p2 smooth)
    (wood p2 teak)
    (available p3)
    (colour p3 green)
    (surface-condition p3 verysmooth)
    (treatment p3 varnished)
    (wood p3 mahogany)
    (available p4)
    (colour p4 green)
    (wood p4 pine)
    (available p5)
    (colour p5 natural)
    (surface-condition p5 verysmooth)
    (available p6)
    (colour p6 natural)
    (wood p6 walnut)
    (available p7)
    (colour p7 black)
    (treatment p7 varnished)
    (available p8)
    (surface-condition p8 smooth)
    (wood p8 mahogany)
    (available p9)
    (colour p9 natural)
    (wood p9 cherry)
    (available p10)
    (colour p10 blue)
    (treatment p10 varnished)
    (available p11)
    (wood p11 beech)
    (colour p11 mauve)
    (treatment p11 glazed)
    (available p12)
    (colour p12 black)
    (surface-condition p12 verysmooth)
    (treatment p12 varnished)
    (wood p12 cherry)
    (available p13)
    (surface-condition p13 verysmooth)
    (treatment p13 varnished)
    (available p14)
    (surface-condition p14 verysmooth)
    (colour p14 black)
    (wood p14 pine)
    (available p15)
    (surface-condition p15 smooth)
    (colour p15 green)
    (treatment p15 glazed)
    (wood p15 oak)
    (available p16)
    (treatment p16 glazed)
    (wood p16 beech)
    (available p17)
    (wood p17 pine)
    (treatment p17 glazed)
    (available p18)
    (surface-condition p18 smooth)
    (colour p18 natural)
    (treatment p18 varnished)
    (wood p18 walnut)
    (available p19)
    (surface-condition p19 smooth)
    (wood p19 oak)
    (available p20)
    (surface-condition p20 verysmooth)
    (colour p20 blue)
    (treatment p20 glazed)
    (available p21)
    (colour p21 red)
    (surface-condition p21 smooth)
    (treatment p21 varnished)
    (available p22)
    (surface-condition p22 smooth)
    (treatment p22 varnished)
    (available p23)
    (surface-condition p23 smooth)
    (colour p23 green)
    (available p24)
    (surface-condition p24 verysmooth)
    (colour p24 red)
    (available p25)
    (surface-condition p25 smooth)
    (colour p25 natural)
    (available p26)
    (surface-condition p26 smooth)
    (treatment p26 varnished)
    (available p27)
    (wood p27 beech)
    (colour p27 white)
    (surface-condition p27 smooth)
    (treatment p27 glazed)
    (available p28)
    (colour p28 green)
    (treatment p28 glazed)
    (available p29)
    (surface-condition p29 smooth)
    (colour p29 green)
    (available p30)
    (colour p30 black)
    (surface-condition p30 verysmooth)
    (treatment p30 varnished)
    (wood p30 oak)
    (available p31)
    (surface-condition p31 smooth)
    (treatment p31 glazed)
    (available p32)
    (surface-condition p32 verysmooth)
    (colour p32 mauve)
    (treatment p32 glazed)
    (available p33)
    (colour p33 black)
    (wood p33 walnut)
    (available p34)
    (wood p34 cherry)
    (colour p34 white)
    (surface-condition p34 smooth)
    (treatment p34 glazed)
    (available p35)
    (surface-condition p35 smooth)
    (treatment p35 varnished)
    (available p36)
    (surface-condition p36 smooth)
    (colour p36 mauve)
    (wood p36 teak)
    (available p37)
    (surface-condition p37 verysmooth)
    (colour p37 red)
    (treatment p37 glazed)
    (wood p37 walnut)
    (available p38)
    (colour p38 white)
    (wood p38 pine)
    (available p39)
    (colour p39 red)
    (wood p39 pine)
    (available p40)
    (surface-condition p40 smooth)
    (colour p40 blue)
    (available p41)
    (surface-condition p41 smooth)
    (wood p41 beech)
    (available p42)
    (surface-condition p42 smooth)
    (colour p42 blue)
    (wood p42 beech)
    (available p43)
    (wood p43 cherry)
    (colour p43 white)
    (surface-condition p43 smooth)
    (treatment p43 varnished)
    (available p44)
    (colour p44 natural)
    (wood p44 teak)
    (available p45)
    (wood p45 mahogany)
    (colour p45 natural)
    (surface-condition p45 verysmooth)
    (treatment p45 varnished)
    (available p46)
    (wood p46 mahogany)
    (colour p46 blue)
    (treatment p46 glazed)
    (available p47)
    (colour p47 red)
    (wood p47 oak)
    (available p48)
    (wood p48 walnut)
    (surface-condition p48 verysmooth)
    (colour p48 white)
    (treatment p48 varnished)
    (available p49)
    (wood p49 walnut)
    (colour p49 blue)
    (treatment p49 varnished)
    (available p50)
    (colour p50 red)
    (treatment p50 glazed)
    (available p51)
    (surface-condition p51 smooth)
    (colour p51 black)
    (wood p51 pine)
    (available p52)
    (wood p52 cherry)
    (surface-condition p52 verysmooth)
    (colour p52 blue)
    (treatment p52 varnished)
    (available p53)
    (colour p53 white)
    (surface-condition p53 verysmooth)
    (treatment p53 glazed)
    (wood p53 pine)
    (available p54)
    (colour p54 blue)
    (wood p54 mahogany)
    (available p55)
    (surface-condition p55 smooth)
    (treatment p55 varnished)
    (available p56)
    (surface-condition p56 verysmooth)
    (treatment p56 glazed)
    (wood p56 mahogany)
    (available p57)
    (wood p57 teak)
    (surface-condition p57 verysmooth)
    (colour p57 natural)
    (treatment p57 varnished)
    (available p58)
    (wood p58 oak)
    (colour p58 white)
    (treatment p58 glazed)
    (available p59)
    (surface-condition p59 verysmooth)
    (wood p59 mahogany)
    (available p60)
    (colour p60 natural)
    (treatment p60 glazed)
    (available p61)
    (treatment p61 varnished)
    (wood p61 walnut)
    (available p62)
    (wood p62 walnut)
    (colour p62 red)
    (surface-condition p62 verysmooth)
    (treatment p62 varnished)
    (available p63)
    (colour p63 natural)
    (surface-condition p63 smooth)
    (treatment p63 glazed)
    (wood p63 cherry)
    (available p64)
    (colour p64 red)
    (treatment p64 varnished)
    (wood p64 teak)
    (available p65)
    (wood p65 walnut)
    (colour p65 black)
    (treatment p65 glazed)
    (available p66)
    (wood p66 oak)
    (colour p66 blue)
    (surface-condition p66 verysmooth)
    (treatment p66 varnished)
    (available p67)
    (surface-condition p67 verysmooth)
    (treatment p67 varnished)
    (available p68)
    (surface-condition p68 verysmooth)
    (treatment p68 glazed)
    (available p69)
    (wood p69 cherry)
    (colour p69 green)
    (treatment p69 varnished)
    (available p70)
    (surface-condition p70 smooth)
    (colour p70 red)
    (treatment p70 varnished)
    (wood p70 pine)
    (available p71)
    (colour p71 blue)
    (surface-condition p71 verysmooth)
    (treatment p71 glazed)
    (available p72)
    (colour p72 blue)
    (wood p72 walnut)
    (available p73)
    (surface-condition p73 verysmooth)
    (wood p73 cherry)
    )
  )
  (:metric minimize (total-cost))
)
