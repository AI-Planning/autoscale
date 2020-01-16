; woodworking task with 61 parts and 150% wood
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
    black blue green mauve white red - acolour
    pine beech walnut cherry oak teak mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - board
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
    (empty highspeed-saw2)
    (has-colour glazer0 red)
    (has-colour glazer0 black)
    (has-colour glazer0 mauve)
    (has-colour glazer0 blue)
    (has-colour glazer0 white)
    (has-colour glazer0 natural)
    (has-colour glazer0 green)
    (has-colour glazer1 black)
    (has-colour glazer1 mauve)
    (has-colour glazer1 blue)
    (has-colour glazer1 white)
    (has-colour glazer1 natural)
    (has-colour glazer1 green)
    (has-colour glazer2 black)
    (has-colour glazer2 mauve)
    (has-colour glazer2 white)
    (has-colour glazer2 natural)
    (has-colour glazer2 green)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher2 red)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 mauve)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 white)
    (has-colour immersion-varnisher2 natural)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher2 red)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 natural)
    (has-colour spray-varnisher2 green)
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
    (unused p4)
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
    (treatment p6 glazed)
    (surface-condition p6 rough)
    (wood p6 oak)
    (colour p6 green)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
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
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (available p12)
    (treatment p12 colourfragments)
    (surface-condition p12 smooth)
    (wood p12 pine)
    (colour p12 green)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (available p13)
    (treatment p13 colourfragments)
    (surface-condition p13 rough)
    (wood p13 pine)
    (colour p13 black)
    (goalsize p13 small)
    (= (spray-varnish-cost p13) 5)
    (= (glaze-cost p13) 10)
    (= (grind-cost p13) 15)
    (= (plane-cost p13) 10)
    (unused p14)
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
    (available p17)
    (treatment p17 glazed)
    (surface-condition p17 smooth)
    (wood p17 oak)
    (colour p17 black)
    (goalsize p17 medium)
    (= (spray-varnish-cost p17) 10)
    (= (glaze-cost p17) 15)
    (= (grind-cost p17) 30)
    (= (plane-cost p17) 20)
    (unused p18)
    (goalsize p18 medium)
    (= (spray-varnish-cost p18) 10)
    (= (glaze-cost p18) 15)
    (= (grind-cost p18) 30)
    (= (plane-cost p18) 20)
    (unused p19)
    (goalsize p19 medium)
    (= (spray-varnish-cost p19) 10)
    (= (glaze-cost p19) 15)
    (= (grind-cost p19) 30)
    (= (plane-cost p19) 20)
    (unused p20)
    (goalsize p20 medium)
    (= (spray-varnish-cost p20) 10)
    (= (glaze-cost p20) 15)
    (= (grind-cost p20) 30)
    (= (plane-cost p20) 20)
    (unused p21)
    (goalsize p21 large)
    (= (spray-varnish-cost p21) 15)
    (= (glaze-cost p21) 20)
    (= (grind-cost p21) 45)
    (= (plane-cost p21) 30)
    (available p22)
    (treatment p22 varnished)
    (surface-condition p22 verysmooth)
    (wood p22 teak)
    (colour p22 white)
    (goalsize p22 large)
    (= (spray-varnish-cost p22) 15)
    (= (glaze-cost p22) 20)
    (= (grind-cost p22) 45)
    (= (plane-cost p22) 30)
    (unused p23)
    (goalsize p23 medium)
    (= (spray-varnish-cost p23) 10)
    (= (glaze-cost p23) 15)
    (= (grind-cost p23) 30)
    (= (plane-cost p23) 20)
    (available p24)
    (treatment p24 colourfragments)
    (surface-condition p24 verysmooth)
    (wood p24 pine)
    (colour p24 blue)
    (goalsize p24 small)
    (= (spray-varnish-cost p24) 5)
    (= (glaze-cost p24) 10)
    (= (grind-cost p24) 15)
    (= (plane-cost p24) 10)
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
    (goalsize p27 medium)
    (= (spray-varnish-cost p27) 10)
    (= (glaze-cost p27) 15)
    (= (grind-cost p27) 30)
    (= (plane-cost p27) 20)
    (unused p28)
    (goalsize p28 medium)
    (= (spray-varnish-cost p28) 10)
    (= (glaze-cost p28) 15)
    (= (grind-cost p28) 30)
    (= (plane-cost p28) 20)
    (unused p29)
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
    (goalsize p31 medium)
    (= (spray-varnish-cost p31) 10)
    (= (glaze-cost p31) 15)
    (= (grind-cost p31) 30)
    (= (plane-cost p31) 20)
    (unused p32)
    (goalsize p32 large)
    (= (spray-varnish-cost p32) 15)
    (= (glaze-cost p32) 20)
    (= (grind-cost p32) 45)
    (= (plane-cost p32) 30)
    (unused p33)
    (goalsize p33 large)
    (= (spray-varnish-cost p33) 15)
    (= (glaze-cost p33) 20)
    (= (grind-cost p33) 45)
    (= (plane-cost p33) 30)
    (available p34)
    (treatment p34 colourfragments)
    (surface-condition p34 smooth)
    (wood p34 teak)
    (colour p34 mauve)
    (goalsize p34 large)
    (= (spray-varnish-cost p34) 15)
    (= (glaze-cost p34) 20)
    (= (grind-cost p34) 45)
    (= (plane-cost p34) 30)
    (available p35)
    (treatment p35 colourfragments)
    (surface-condition p35 verysmooth)
    (wood p35 walnut)
    (colour p35 blue)
    (goalsize p35 small)
    (= (spray-varnish-cost p35) 5)
    (= (glaze-cost p35) 10)
    (= (grind-cost p35) 15)
    (= (plane-cost p35) 10)
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
    (available p39)
    (treatment p39 glazed)
    (surface-condition p39 smooth)
    (wood p39 walnut)
    (colour p39 mauve)
    (goalsize p39 large)
    (= (spray-varnish-cost p39) 15)
    (= (glaze-cost p39) 20)
    (= (grind-cost p39) 45)
    (= (plane-cost p39) 30)
    (unused p40)
    (goalsize p40 small)
    (= (spray-varnish-cost p40) 5)
    (= (glaze-cost p40) 10)
    (= (grind-cost p40) 15)
    (= (plane-cost p40) 10)
    (available p41)
    (treatment p41 glazed)
    (surface-condition p41 rough)
    (wood p41 pine)
    (colour p41 mauve)
    (goalsize p41 small)
    (= (spray-varnish-cost p41) 5)
    (= (glaze-cost p41) 10)
    (= (grind-cost p41) 15)
    (= (plane-cost p41) 10)
    (unused p42)
    (goalsize p42 large)
    (= (spray-varnish-cost p42) 15)
    (= (glaze-cost p42) 20)
    (= (grind-cost p42) 45)
    (= (plane-cost p42) 30)
    (unused p43)
    (goalsize p43 small)
    (= (spray-varnish-cost p43) 5)
    (= (glaze-cost p43) 10)
    (= (grind-cost p43) 15)
    (= (plane-cost p43) 10)
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
    (unused p46)
    (goalsize p46 medium)
    (= (spray-varnish-cost p46) 10)
    (= (glaze-cost p46) 15)
    (= (grind-cost p46) 30)
    (= (plane-cost p46) 20)
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
    (available p49)
    (treatment p49 varnished)
    (surface-condition p49 rough)
    (wood p49 walnut)
    (colour p49 blue)
    (goalsize p49 large)
    (= (spray-varnish-cost p49) 15)
    (= (glaze-cost p49) 20)
    (= (grind-cost p49) 45)
    (= (plane-cost p49) 30)
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
    (goalsize p52 medium)
    (= (spray-varnish-cost p52) 10)
    (= (glaze-cost p52) 15)
    (= (grind-cost p52) 30)
    (= (plane-cost p52) 20)
    (unused p53)
    (goalsize p53 medium)
    (= (spray-varnish-cost p53) 10)
    (= (glaze-cost p53) 15)
    (= (grind-cost p53) 30)
    (= (plane-cost p53) 20)
    (unused p54)
    (goalsize p54 medium)
    (= (spray-varnish-cost p54) 10)
    (= (glaze-cost p54) 15)
    (= (grind-cost p54) 30)
    (= (plane-cost p54) 20)
    (available p55)
    (treatment p55 colourfragments)
    (surface-condition p55 smooth)
    (wood p55 mahogany)
    (colour p55 green)
    (goalsize p55 medium)
    (= (spray-varnish-cost p55) 10)
    (= (glaze-cost p55) 15)
    (= (grind-cost p55) 30)
    (= (plane-cost p55) 20)
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
    (unused p58)
    (goalsize p58 medium)
    (= (spray-varnish-cost p58) 10)
    (= (glaze-cost p58) 15)
    (= (grind-cost p58) 30)
    (= (plane-cost p58) 20)
    (unused p59)
    (goalsize p59 medium)
    (= (spray-varnish-cost p59) 10)
    (= (glaze-cost p59) 15)
    (= (grind-cost p59) 30)
    (= (plane-cost p59) 20)
    (available p60)
    (treatment p60 colourfragments)
    (surface-condition p60 smooth)
    (wood p60 mahogany)
    (colour p60 natural)
    (goalsize p60 large)
    (= (spray-varnish-cost p60) 15)
    (= (glaze-cost p60) 20)
    (= (grind-cost p60) 45)
    (= (plane-cost p60) 30)
    (boardsize b0 s8)
    (wood b0 mahogany)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s8)
    (wood b1 mahogany)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s6)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s7)
    (wood b3 mahogany)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s8)
    (wood b4 beech)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s10)
    (wood b5 beech)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s6)
    (wood b6 beech)
    (surface-condition b6 smooth)
    (available b6)
    (boardsize b7 s5)
    (wood b7 beech)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s9)
    (wood b8 teak)
    (surface-condition b8 smooth)
    (available b8)
    (boardsize b9 s5)
    (wood b9 teak)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s6)
    (wood b10 pine)
    (surface-condition b10 smooth)
    (available b10)
    (boardsize b11 s10)
    (wood b11 pine)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s1)
    (wood b12 pine)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s8)
    (wood b13 cherry)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s11)
    (wood b14 cherry)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s7)
    (wood b15 cherry)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s7)
    (wood b16 cherry)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s2)
    (wood b17 cherry)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s6)
    (wood b18 oak)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s7)
    (wood b19 walnut)
    (surface-condition b19 smooth)
    (available b19)
    (boardsize b20 s7)
    (wood b20 walnut)
    (surface-condition b20 rough)
    (available b20)
  )
  (:goal
    (and
    (available p0)
    (colour p0 red)
    (surface-condition p0 smooth)
    (available p1)
    (colour p1 white)
    (wood p1 beech)
    (surface-condition p1 smooth)
    (treatment p1 varnished)
    (available p2)
    (colour p2 green)
    (wood p2 beech)
    (surface-condition p2 smooth)
    (treatment p2 glazed)
    (available p3)
    (colour p3 black)
    (wood p3 teak)
    (surface-condition p3 verysmooth)
    (treatment p3 varnished)
    (available p4)
    (surface-condition p4 smooth)
    (treatment p4 varnished)
    (available p5)
    (colour p5 mauve)
    (wood p5 pine)
    (surface-condition p5 verysmooth)
    (treatment p5 glazed)
    (available p6)
    (colour p6 natural)
    (surface-condition p6 smooth)
    (available p7)
    (colour p7 blue)
    (treatment p7 glazed)
    (available p8)
    (wood p8 cherry)
    (surface-condition p8 smooth)
    (treatment p8 glazed)
    (available p9)
    (colour p9 white)
    (surface-condition p9 verysmooth)
    (available p10)
    (wood p10 pine)
    (surface-condition p10 smooth)
    (available p11)
    (colour p11 blue)
    (wood p11 teak)
    (available p12)
    (colour p12 mauve)
    (surface-condition p12 verysmooth)
    (treatment p12 glazed)
    (available p13)
    (surface-condition p13 smooth)
    (treatment p13 glazed)
    (available p14)
    (colour p14 green)
    (wood p14 mahogany)
    (available p15)
    (wood p15 walnut)
    (treatment p15 glazed)
    (available p16)
    (colour p16 white)
    (surface-condition p16 smooth)
    (available p17)
    (colour p17 mauve)
    (wood p17 oak)
    (available p18)
    (colour p18 white)
    (surface-condition p18 smooth)
    (available p19)
    (surface-condition p19 smooth)
    (treatment p19 varnished)
    (available p20)
    (colour p20 natural)
    (wood p20 mahogany)
    (available p21)
    (colour p21 natural)
    (wood p21 cherry)
    (surface-condition p21 smooth)
    (treatment p21 varnished)
    (available p22)
    (wood p22 teak)
    (surface-condition p22 verysmooth)
    (treatment p22 glazed)
    (available p23)
    (wood p23 teak)
    (surface-condition p23 verysmooth)
    (available p24)
    (colour p24 green)
    (treatment p24 glazed)
    (available p25)
    (colour p25 blue)
    (treatment p25 varnished)
    (available p26)
    (colour p26 mauve)
    (wood p26 beech)
    (surface-condition p26 verysmooth)
    (available p27)
    (colour p27 green)
    (wood p27 cherry)
    (surface-condition p27 verysmooth)
    (treatment p27 glazed)
    (available p28)
    (colour p28 natural)
    (surface-condition p28 smooth)
    (available p29)
    (colour p29 blue)
    (surface-condition p29 smooth)
    (treatment p29 varnished)
    (available p30)
    (colour p30 red)
    (surface-condition p30 smooth)
    (available p31)
    (colour p31 green)
    (treatment p31 glazed)
    (available p32)
    (wood p32 walnut)
    (surface-condition p32 verysmooth)
    (available p33)
    (colour p33 black)
    (wood p33 mahogany)
    (surface-condition p33 smooth)
    (treatment p33 varnished)
    (available p34)
    (colour p34 green)
    (wood p34 teak)
    (available p35)
    (wood p35 walnut)
    (treatment p35 glazed)
    (available p36)
    (colour p36 blue)
    (wood p36 teak)
    (surface-condition p36 smooth)
    (available p37)
    (colour p37 white)
    (wood p37 walnut)
    (treatment p37 glazed)
    (available p38)
    (colour p38 black)
    (surface-condition p38 verysmooth)
    (available p39)
    (colour p39 natural)
    (wood p39 walnut)
    (surface-condition p39 smooth)
    (available p40)
    (wood p40 mahogany)
    (treatment p40 glazed)
    (available p41)
    (colour p41 black)
    (wood p41 pine)
    (surface-condition p41 verysmooth)
    (treatment p41 glazed)
    (available p42)
    (surface-condition p42 smooth)
    (treatment p42 varnished)
    (available p43)
    (colour p43 natural)
    (surface-condition p43 verysmooth)
    (treatment p43 varnished)
    (available p44)
    (colour p44 mauve)
    (treatment p44 varnished)
    (available p45)
    (colour p45 white)
    (wood p45 cherry)
    (surface-condition p45 verysmooth)
    (treatment p45 glazed)
    (available p46)
    (surface-condition p46 smooth)
    (treatment p46 glazed)
    (available p47)
    (colour p47 white)
    (surface-condition p47 verysmooth)
    (treatment p47 varnished)
    (available p48)
    (colour p48 red)
    (surface-condition p48 verysmooth)
    (available p49)
    (colour p49 green)
    (surface-condition p49 smooth)
    (available p50)
    (colour p50 blue)
    (surface-condition p50 smooth)
    (available p51)
    (colour p51 red)
    (wood p51 cherry)
    (surface-condition p51 smooth)
    (treatment p51 varnished)
    (available p52)
    (colour p52 natural)
    (surface-condition p52 smooth)
    (treatment p52 glazed)
    (available p53)
    (surface-condition p53 verysmooth)
    (treatment p53 glazed)
    (available p54)
    (colour p54 blue)
    (wood p54 beech)
    (treatment p54 glazed)
    (available p55)
    (colour p55 natural)
    (wood p55 mahogany)
    (available p56)
    (colour p56 natural)
    (wood p56 cherry)
    (surface-condition p56 smooth)
    (treatment p56 glazed)
    (available p57)
    (colour p57 blue)
    (wood p57 beech)
    (available p58)
    (colour p58 blue)
    (wood p58 mahogany)
    (available p59)
    (wood p59 pine)
    (surface-condition p59 smooth)
    (treatment p59 varnished)
    (available p60)
    (colour p60 red)
    (wood p60 mahogany)
    (surface-condition p60 verysmooth)
    (treatment p60 varnished)
    )
  )
  (:metric minimize (total-cost))
)