; woodworking task with 61 parts and 200% wood
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
    mauve green blue black red white - acolour
    mahogany walnut pine cherry beech teak oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 - part
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
    (has-colour glazer0 green)
    (has-colour glazer0 black)
    (has-colour glazer0 blue)
    (has-colour glazer0 mauve)
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour glazer0 white)
    (has-colour glazer1 black)
    (has-colour glazer1 blue)
    (has-colour glazer1 mauve)
    (has-colour glazer1 red)
    (has-colour glazer1 natural)
    (has-colour glazer1 white)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 white)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 white)
    (unused p0)
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
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 rough)
    (wood p4 cherry)
    (colour p4 blue)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (unused p5)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (available p6)
    (treatment p6 varnished)
    (surface-condition p6 rough)
    (wood p6 beech)
    (colour p6 blue)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (unused p7)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
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
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (unused p11)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (unused p13)
    (goalsize p13 large)
    (= (spray-varnish-cost p13) 15)
    (= (glaze-cost p13) 20)
    (= (grind-cost p13) 45)
    (= (plane-cost p13) 30)
    (unused p14)
    (goalsize p14 large)
    (= (spray-varnish-cost p14) 15)
    (= (glaze-cost p14) 20)
    (= (grind-cost p14) 45)
    (= (plane-cost p14) 30)
    (available p15)
    (treatment p15 glazed)
    (surface-condition p15 rough)
    (wood p15 pine)
    (colour p15 natural)
    (goalsize p15 medium)
    (= (spray-varnish-cost p15) 10)
    (= (glaze-cost p15) 15)
    (= (grind-cost p15) 30)
    (= (plane-cost p15) 20)
    (unused p16)
    (goalsize p16 large)
    (= (spray-varnish-cost p16) 15)
    (= (glaze-cost p16) 20)
    (= (grind-cost p16) 45)
    (= (plane-cost p16) 30)
    (unused p17)
    (goalsize p17 large)
    (= (spray-varnish-cost p17) 15)
    (= (glaze-cost p17) 20)
    (= (grind-cost p17) 45)
    (= (plane-cost p17) 30)
    (unused p18)
    (goalsize p18 large)
    (= (spray-varnish-cost p18) 15)
    (= (glaze-cost p18) 20)
    (= (grind-cost p18) 45)
    (= (plane-cost p18) 30)
    (unused p19)
    (goalsize p19 large)
    (= (spray-varnish-cost p19) 15)
    (= (glaze-cost p19) 20)
    (= (grind-cost p19) 45)
    (= (plane-cost p19) 30)
    (unused p20)
    (goalsize p20 large)
    (= (spray-varnish-cost p20) 15)
    (= (glaze-cost p20) 20)
    (= (grind-cost p20) 45)
    (= (plane-cost p20) 30)
    (unused p21)
    (goalsize p21 small)
    (= (spray-varnish-cost p21) 5)
    (= (glaze-cost p21) 10)
    (= (grind-cost p21) 15)
    (= (plane-cost p21) 10)
    (unused p22)
    (goalsize p22 large)
    (= (spray-varnish-cost p22) 15)
    (= (glaze-cost p22) 20)
    (= (grind-cost p22) 45)
    (= (plane-cost p22) 30)
    (unused p23)
    (goalsize p23 small)
    (= (spray-varnish-cost p23) 5)
    (= (glaze-cost p23) 10)
    (= (grind-cost p23) 15)
    (= (plane-cost p23) 10)
    (available p24)
    (treatment p24 varnished)
    (surface-condition p24 verysmooth)
    (wood p24 beech)
    (colour p24 natural)
    (goalsize p24 large)
    (= (spray-varnish-cost p24) 15)
    (= (glaze-cost p24) 20)
    (= (grind-cost p24) 45)
    (= (plane-cost p24) 30)
    (unused p25)
    (goalsize p25 small)
    (= (spray-varnish-cost p25) 5)
    (= (glaze-cost p25) 10)
    (= (grind-cost p25) 15)
    (= (plane-cost p25) 10)
    (unused p26)
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
    (goalsize p31 large)
    (= (spray-varnish-cost p31) 15)
    (= (glaze-cost p31) 20)
    (= (grind-cost p31) 45)
    (= (plane-cost p31) 30)
    (available p32)
    (treatment p32 varnished)
    (surface-condition p32 rough)
    (wood p32 walnut)
    (colour p32 green)
    (goalsize p32 small)
    (= (spray-varnish-cost p32) 5)
    (= (glaze-cost p32) 10)
    (= (grind-cost p32) 15)
    (= (plane-cost p32) 10)
    (unused p33)
    (goalsize p33 medium)
    (= (spray-varnish-cost p33) 10)
    (= (glaze-cost p33) 15)
    (= (grind-cost p33) 30)
    (= (plane-cost p33) 20)
    (unused p34)
    (goalsize p34 medium)
    (= (spray-varnish-cost p34) 10)
    (= (glaze-cost p34) 15)
    (= (grind-cost p34) 30)
    (= (plane-cost p34) 20)
    (unused p35)
    (goalsize p35 large)
    (= (spray-varnish-cost p35) 15)
    (= (glaze-cost p35) 20)
    (= (grind-cost p35) 45)
    (= (plane-cost p35) 30)
    (unused p36)
    (goalsize p36 small)
    (= (spray-varnish-cost p36) 5)
    (= (glaze-cost p36) 10)
    (= (grind-cost p36) 15)
    (= (plane-cost p36) 10)
    (unused p37)
    (goalsize p37 medium)
    (= (spray-varnish-cost p37) 10)
    (= (glaze-cost p37) 15)
    (= (grind-cost p37) 30)
    (= (plane-cost p37) 20)
    (available p38)
    (treatment p38 varnished)
    (surface-condition p38 verysmooth)
    (wood p38 mahogany)
    (colour p38 red)
    (goalsize p38 small)
    (= (spray-varnish-cost p38) 5)
    (= (glaze-cost p38) 10)
    (= (grind-cost p38) 15)
    (= (plane-cost p38) 10)
    (unused p39)
    (goalsize p39 medium)
    (= (spray-varnish-cost p39) 10)
    (= (glaze-cost p39) 15)
    (= (grind-cost p39) 30)
    (= (plane-cost p39) 20)
    (unused p40)
    (goalsize p40 large)
    (= (spray-varnish-cost p40) 15)
    (= (glaze-cost p40) 20)
    (= (grind-cost p40) 45)
    (= (plane-cost p40) 30)
    (unused p41)
    (goalsize p41 medium)
    (= (spray-varnish-cost p41) 10)
    (= (glaze-cost p41) 15)
    (= (grind-cost p41) 30)
    (= (plane-cost p41) 20)
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
    (goalsize p44 medium)
    (= (spray-varnish-cost p44) 10)
    (= (glaze-cost p44) 15)
    (= (grind-cost p44) 30)
    (= (plane-cost p44) 20)
    (unused p45)
    (goalsize p45 medium)
    (= (spray-varnish-cost p45) 10)
    (= (glaze-cost p45) 15)
    (= (grind-cost p45) 30)
    (= (plane-cost p45) 20)
    (available p46)
    (treatment p46 colourfragments)
    (surface-condition p46 verysmooth)
    (wood p46 beech)
    (colour p46 black)
    (goalsize p46 medium)
    (= (spray-varnish-cost p46) 10)
    (= (glaze-cost p46) 15)
    (= (grind-cost p46) 30)
    (= (plane-cost p46) 20)
    (available p47)
    (treatment p47 varnished)
    (surface-condition p47 smooth)
    (wood p47 teak)
    (colour p47 blue)
    (goalsize p47 medium)
    (= (spray-varnish-cost p47) 10)
    (= (glaze-cost p47) 15)
    (= (grind-cost p47) 30)
    (= (plane-cost p47) 20)
    (unused p48)
    (goalsize p48 small)
    (= (spray-varnish-cost p48) 5)
    (= (glaze-cost p48) 10)
    (= (grind-cost p48) 15)
    (= (plane-cost p48) 10)
    (unused p49)
    (goalsize p49 large)
    (= (spray-varnish-cost p49) 15)
    (= (glaze-cost p49) 20)
    (= (grind-cost p49) 45)
    (= (plane-cost p49) 30)
    (available p50)
    (treatment p50 glazed)
    (surface-condition p50 verysmooth)
    (wood p50 teak)
    (colour p50 white)
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
    (available p52)
    (treatment p52 colourfragments)
    (surface-condition p52 smooth)
    (wood p52 pine)
    (colour p52 natural)
    (goalsize p52 large)
    (= (spray-varnish-cost p52) 15)
    (= (glaze-cost p52) 20)
    (= (grind-cost p52) 45)
    (= (plane-cost p52) 30)
    (available p53)
    (treatment p53 varnished)
    (surface-condition p53 verysmooth)
    (wood p53 oak)
    (colour p53 blue)
    (goalsize p53 small)
    (= (spray-varnish-cost p53) 5)
    (= (glaze-cost p53) 10)
    (= (grind-cost p53) 15)
    (= (plane-cost p53) 10)
    (available p54)
    (treatment p54 glazed)
    (surface-condition p54 verysmooth)
    (wood p54 cherry)
    (colour p54 mauve)
    (goalsize p54 medium)
    (= (spray-varnish-cost p54) 10)
    (= (glaze-cost p54) 15)
    (= (grind-cost p54) 30)
    (= (plane-cost p54) 20)
    (unused p55)
    (goalsize p55 small)
    (= (spray-varnish-cost p55) 5)
    (= (glaze-cost p55) 10)
    (= (grind-cost p55) 15)
    (= (plane-cost p55) 10)
    (unused p56)
    (goalsize p56 medium)
    (= (spray-varnish-cost p56) 10)
    (= (glaze-cost p56) 15)
    (= (grind-cost p56) 30)
    (= (plane-cost p56) 20)
    (unused p57)
    (goalsize p57 small)
    (= (spray-varnish-cost p57) 5)
    (= (glaze-cost p57) 10)
    (= (grind-cost p57) 15)
    (= (plane-cost p57) 10)
    (unused p58)
    (goalsize p58 small)
    (= (spray-varnish-cost p58) 5)
    (= (glaze-cost p58) 10)
    (= (grind-cost p58) 15)
    (= (plane-cost p58) 10)
    (available p59)
    (treatment p59 colourfragments)
    (surface-condition p59 smooth)
    (wood p59 teak)
    (colour p59 blue)
    (goalsize p59 large)
    (= (spray-varnish-cost p59) 15)
    (= (glaze-cost p59) 20)
    (= (grind-cost p59) 45)
    (= (plane-cost p59) 30)
    (unused p60)
    (goalsize p60 medium)
    (= (spray-varnish-cost p60) 10)
    (= (glaze-cost p60) 15)
    (= (grind-cost p60) 30)
    (= (plane-cost p60) 20)
    (boardsize b0 s9)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s9)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s8)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s11)
    (wood b4 beech)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s7)
    (wood b5 beech)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s9)
    (wood b6 beech)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s12)
    (wood b7 beech)
    (surface-condition b7 smooth)
    (available b7)
    (boardsize b8 s3)
    (wood b8 beech)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s6)
    (wood b9 cherry)
    (surface-condition b9 smooth)
    (available b9)
    (boardsize b10 s8)
    (wood b10 cherry)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s10)
    (wood b11 pine)
    (surface-condition b11 smooth)
    (available b11)
    (boardsize b12 s10)
    (wood b12 pine)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s7)
    (wood b13 pine)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s9)
    (wood b14 pine)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s8)
    (wood b15 mahogany)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s10)
    (wood b16 mahogany)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s9)
    (wood b17 mahogany)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s6)
    (wood b18 mahogany)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s1)
    (wood b19 mahogany)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s8)
    (wood b20 teak)
    (surface-condition b20 smooth)
    (available b20)
    (boardsize b21 s6)
    (wood b21 teak)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s8)
    (wood b22 teak)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s12)
    (wood b23 oak)
    (surface-condition b23 smooth)
    (available b23)
    (boardsize b24 s6)
    (wood b24 oak)
    (surface-condition b24 smooth)
    (available b24)
  )
  (:goal
    (and
    (available p0)
    (colour p0 red)
    (treatment p0 glazed)
    (available p1)
    (colour p1 mauve)
    (treatment p1 varnished)
    (available p2)
    (colour p2 blue)
    (treatment p2 glazed)
    (surface-condition p2 verysmooth)
    (wood p2 beech)
    (available p3)
    (surface-condition p3 verysmooth)
    (wood p3 cherry)
    (available p4)
    (colour p4 mauve)
    (treatment p4 varnished)
    (wood p4 cherry)
    (available p5)
    (colour p5 green)
    (surface-condition p5 verysmooth)
    (wood p5 pine)
    (available p6)
    (colour p6 white)
    (treatment p6 varnished)
    (surface-condition p6 smooth)
    (wood p6 beech)
    (available p7)
    (colour p7 red)
    (treatment p7 glazed)
    (surface-condition p7 smooth)
    (wood p7 pine)
    (available p8)
    (treatment p8 varnished)
    (wood p8 mahogany)
    (available p9)
    (colour p9 natural)
    (surface-condition p9 smooth)
    (wood p9 beech)
    (available p10)
    (colour p10 natural)
    (surface-condition p10 smooth)
    (available p11)
    (colour p11 natural)
    (treatment p11 glazed)
    (surface-condition p11 smooth)
    (wood p11 pine)
    (available p12)
    (colour p12 red)
    (surface-condition p12 smooth)
    (available p13)
    (treatment p13 glazed)
    (wood p13 oak)
    (available p14)
    (colour p14 black)
    (treatment p14 glazed)
    (surface-condition p14 verysmooth)
    (available p15)
    (surface-condition p15 smooth)
    (wood p15 pine)
    (available p16)
    (colour p16 red)
    (treatment p16 glazed)
    (available p17)
    (surface-condition p17 smooth)
    (wood p17 beech)
    (available p18)
    (colour p18 black)
    (wood p18 mahogany)
    (available p19)
    (treatment p19 glazed)
    (surface-condition p19 verysmooth)
    (available p20)
    (colour p20 black)
    (treatment p20 glazed)
    (surface-condition p20 smooth)
    (wood p20 teak)
    (available p21)
    (treatment p21 varnished)
    (surface-condition p21 verysmooth)
    (available p22)
    (colour p22 natural)
    (treatment p22 varnished)
    (wood p22 oak)
    (available p23)
    (colour p23 mauve)
    (surface-condition p23 smooth)
    (available p24)
    (treatment p24 glazed)
    (surface-condition p24 smooth)
    (available p25)
    (colour p25 blue)
    (treatment p25 glazed)
    (available p26)
    (colour p26 blue)
    (treatment p26 glazed)
    (surface-condition p26 smooth)
    (available p27)
    (colour p27 black)
    (wood p27 walnut)
    (available p28)
    (colour p28 natural)
    (treatment p28 varnished)
    (available p29)
    (surface-condition p29 smooth)
    (wood p29 teak)
    (available p30)
    (treatment p30 varnished)
    (wood p30 teak)
    (available p31)
    (treatment p31 varnished)
    (wood p31 cherry)
    (available p32)
    (treatment p32 varnished)
    (surface-condition p32 verysmooth)
    (wood p32 walnut)
    (available p33)
    (treatment p33 glazed)
    (surface-condition p33 smooth)
    (available p34)
    (treatment p34 varnished)
    (surface-condition p34 verysmooth)
    (available p35)
    (treatment p35 varnished)
    (wood p35 beech)
    (available p36)
    (colour p36 green)
    (surface-condition p36 verysmooth)
    (available p37)
    (colour p37 mauve)
    (treatment p37 glazed)
    (surface-condition p37 smooth)
    (wood p37 pine)
    (available p38)
    (colour p38 blue)
    (treatment p38 glazed)
    (surface-condition p38 smooth)
    (wood p38 mahogany)
    (available p39)
    (colour p39 white)
    (surface-condition p39 smooth)
    (available p40)
    (colour p40 natural)
    (wood p40 walnut)
    (available p41)
    (colour p41 mauve)
    (wood p41 beech)
    (available p42)
    (colour p42 red)
    (treatment p42 glazed)
    (surface-condition p42 smooth)
    (available p43)
    (surface-condition p43 smooth)
    (wood p43 walnut)
    (available p44)
    (colour p44 mauve)
    (wood p44 mahogany)
    (available p45)
    (treatment p45 varnished)
    (surface-condition p45 verysmooth)
    (available p46)
    (treatment p46 varnished)
    (wood p46 beech)
    (available p47)
    (colour p47 natural)
    (surface-condition p47 verysmooth)
    (available p48)
    (colour p48 white)
    (treatment p48 glazed)
    (surface-condition p48 verysmooth)
    (available p49)
    (colour p49 black)
    (surface-condition p49 smooth)
    (available p50)
    (colour p50 mauve)
    (treatment p50 varnished)
    (surface-condition p50 smooth)
    (available p51)
    (treatment p51 glazed)
    (surface-condition p51 smooth)
    (available p52)
    (colour p52 mauve)
    (surface-condition p52 verysmooth)
    (available p53)
    (colour p53 red)
    (surface-condition p53 smooth)
    (available p54)
    (colour p54 black)
    (treatment p54 glazed)
    (surface-condition p54 verysmooth)
    (available p55)
    (surface-condition p55 verysmooth)
    (wood p55 pine)
    (available p56)
    (colour p56 black)
    (wood p56 teak)
    (available p57)
    (treatment p57 varnished)
    (wood p57 beech)
    (available p58)
    (colour p58 green)
    (treatment p58 varnished)
    (surface-condition p58 smooth)
    (wood p58 walnut)
    (available p59)
    (colour p59 mauve)
    (treatment p59 varnished)
    (surface-condition p59 verysmooth)
    (wood p59 teak)
    (available p60)
    (colour p60 red)
    (treatment p60 glazed)
    (surface-condition p60 verysmooth)
    (wood p60 walnut)
    )
  )
  (:metric minimize (total-cost))
)
