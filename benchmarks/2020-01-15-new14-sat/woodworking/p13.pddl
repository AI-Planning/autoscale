; woodworking task with 57 parts and 150% wood
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
    mauve white red blue green black - acolour
    teak mahogany pine beech walnut cherry oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - board
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
    (has-colour glazer0 natural)
    (has-colour glazer0 blue)
    (has-colour glazer0 mauve)
    (has-colour glazer0 red)
    (has-colour glazer0 green)
    (has-colour glazer1 black)
    (has-colour glazer1 blue)
    (has-colour glazer1 white)
    (has-colour glazer1 red)
    (has-colour glazer1 green)
    (has-colour glazer2 black)
    (has-colour glazer2 natural)
    (has-colour glazer2 blue)
    (has-colour glazer2 mauve)
    (has-colour glazer2 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 natural)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 white)
    (has-colour immersion-varnisher2 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 red)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 black)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 rough)
    (wood p0 cherry)
    (colour p0 mauve)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
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
    (available p8)
    (treatment p8 colourfragments)
    (surface-condition p8 smooth)
    (wood p8 oak)
    (colour p8 green)
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
    (available p12)
    (treatment p12 colourfragments)
    (surface-condition p12 rough)
    (wood p12 beech)
    (colour p12 white)
    (goalsize p12 large)
    (= (spray-varnish-cost p12) 15)
    (= (glaze-cost p12) 20)
    (= (grind-cost p12) 45)
    (= (plane-cost p12) 30)
    (available p13)
    (treatment p13 glazed)
    (surface-condition p13 smooth)
    (wood p13 oak)
    (colour p13 green)
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
    (surface-condition p17 verysmooth)
    (wood p17 oak)
    (colour p17 white)
    (goalsize p17 large)
    (= (spray-varnish-cost p17) 15)
    (= (glaze-cost p17) 20)
    (= (grind-cost p17) 45)
    (= (plane-cost p17) 30)
    (available p18)
    (treatment p18 colourfragments)
    (surface-condition p18 smooth)
    (wood p18 walnut)
    (colour p18 red)
    (goalsize p18 medium)
    (= (spray-varnish-cost p18) 10)
    (= (glaze-cost p18) 15)
    (= (grind-cost p18) 30)
    (= (plane-cost p18) 20)
    (unused p19)
    (goalsize p19 large)
    (= (spray-varnish-cost p19) 15)
    (= (glaze-cost p19) 20)
    (= (grind-cost p19) 45)
    (= (plane-cost p19) 30)
    (available p20)
    (treatment p20 glazed)
    (surface-condition p20 rough)
    (wood p20 oak)
    (colour p20 blue)
    (goalsize p20 medium)
    (= (spray-varnish-cost p20) 10)
    (= (glaze-cost p20) 15)
    (= (grind-cost p20) 30)
    (= (plane-cost p20) 20)
    (unused p21)
    (goalsize p21 medium)
    (= (spray-varnish-cost p21) 10)
    (= (glaze-cost p21) 15)
    (= (grind-cost p21) 30)
    (= (plane-cost p21) 20)
    (unused p22)
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
    (unused p24)
    (goalsize p24 large)
    (= (spray-varnish-cost p24) 15)
    (= (glaze-cost p24) 20)
    (= (grind-cost p24) 45)
    (= (plane-cost p24) 30)
    (available p25)
    (treatment p25 glazed)
    (surface-condition p25 rough)
    (wood p25 beech)
    (colour p25 black)
    (goalsize p25 small)
    (= (spray-varnish-cost p25) 5)
    (= (glaze-cost p25) 10)
    (= (grind-cost p25) 15)
    (= (plane-cost p25) 10)
    (available p26)
    (treatment p26 colourfragments)
    (surface-condition p26 smooth)
    (wood p26 cherry)
    (colour p26 white)
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
    (unused p28)
    (goalsize p28 medium)
    (= (spray-varnish-cost p28) 10)
    (= (glaze-cost p28) 15)
    (= (grind-cost p28) 30)
    (= (plane-cost p28) 20)
    (unused p29)
    (goalsize p29 medium)
    (= (spray-varnish-cost p29) 10)
    (= (glaze-cost p29) 15)
    (= (grind-cost p29) 30)
    (= (plane-cost p29) 20)
    (unused p30)
    (goalsize p30 large)
    (= (spray-varnish-cost p30) 15)
    (= (glaze-cost p30) 20)
    (= (grind-cost p30) 45)
    (= (plane-cost p30) 30)
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
    (available p33)
    (treatment p33 glazed)
    (surface-condition p33 rough)
    (wood p33 oak)
    (colour p33 natural)
    (goalsize p33 medium)
    (= (spray-varnish-cost p33) 10)
    (= (glaze-cost p33) 15)
    (= (grind-cost p33) 30)
    (= (plane-cost p33) 20)
    (available p34)
    (treatment p34 varnished)
    (surface-condition p34 verysmooth)
    (wood p34 cherry)
    (colour p34 natural)
    (goalsize p34 medium)
    (= (spray-varnish-cost p34) 10)
    (= (glaze-cost p34) 15)
    (= (grind-cost p34) 30)
    (= (plane-cost p34) 20)
    (available p35)
    (treatment p35 varnished)
    (surface-condition p35 smooth)
    (wood p35 cherry)
    (colour p35 mauve)
    (goalsize p35 large)
    (= (spray-varnish-cost p35) 15)
    (= (glaze-cost p35) 20)
    (= (grind-cost p35) 45)
    (= (plane-cost p35) 30)
    (available p36)
    (treatment p36 glazed)
    (surface-condition p36 smooth)
    (wood p36 mahogany)
    (colour p36 blue)
    (goalsize p36 large)
    (= (spray-varnish-cost p36) 15)
    (= (glaze-cost p36) 20)
    (= (grind-cost p36) 45)
    (= (plane-cost p36) 30)
    (available p37)
    (treatment p37 glazed)
    (surface-condition p37 verysmooth)
    (wood p37 mahogany)
    (colour p37 blue)
    (goalsize p37 large)
    (= (spray-varnish-cost p37) 15)
    (= (glaze-cost p37) 20)
    (= (grind-cost p37) 45)
    (= (plane-cost p37) 30)
    (unused p38)
    (goalsize p38 medium)
    (= (spray-varnish-cost p38) 10)
    (= (glaze-cost p38) 15)
    (= (grind-cost p38) 30)
    (= (plane-cost p38) 20)
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
    (goalsize p43 large)
    (= (spray-varnish-cost p43) 15)
    (= (glaze-cost p43) 20)
    (= (grind-cost p43) 45)
    (= (plane-cost p43) 30)
    (unused p44)
    (goalsize p44 medium)
    (= (spray-varnish-cost p44) 10)
    (= (glaze-cost p44) 15)
    (= (grind-cost p44) 30)
    (= (plane-cost p44) 20)
    (unused p45)
    (goalsize p45 small)
    (= (spray-varnish-cost p45) 5)
    (= (glaze-cost p45) 10)
    (= (grind-cost p45) 15)
    (= (plane-cost p45) 10)
    (unused p46)
    (goalsize p46 small)
    (= (spray-varnish-cost p46) 5)
    (= (glaze-cost p46) 10)
    (= (grind-cost p46) 15)
    (= (plane-cost p46) 10)
    (unused p47)
    (goalsize p47 small)
    (= (spray-varnish-cost p47) 5)
    (= (glaze-cost p47) 10)
    (= (grind-cost p47) 15)
    (= (plane-cost p47) 10)
    (unused p48)
    (goalsize p48 medium)
    (= (spray-varnish-cost p48) 10)
    (= (glaze-cost p48) 15)
    (= (grind-cost p48) 30)
    (= (plane-cost p48) 20)
    (available p49)
    (treatment p49 glazed)
    (surface-condition p49 verysmooth)
    (wood p49 mahogany)
    (colour p49 black)
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
    (goalsize p54 small)
    (= (spray-varnish-cost p54) 5)
    (= (glaze-cost p54) 10)
    (= (grind-cost p54) 15)
    (= (plane-cost p54) 10)
    (unused p55)
    (goalsize p55 large)
    (= (spray-varnish-cost p55) 15)
    (= (glaze-cost p55) 20)
    (= (grind-cost p55) 45)
    (= (plane-cost p55) 30)
    (available p56)
    (treatment p56 glazed)
    (surface-condition p56 smooth)
    (wood p56 teak)
    (colour p56 mauve)
    (goalsize p56 medium)
    (= (spray-varnish-cost p56) 10)
    (= (glaze-cost p56) 15)
    (= (grind-cost p56) 30)
    (= (plane-cost p56) 20)
    (boardsize b0 s7)
    (wood b0 cherry)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s7)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s3)
    (wood b2 cherry)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s6)
    (wood b3 beech)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s7)
    (wood b4 beech)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s8)
    (wood b5 beech)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s10)
    (wood b6 teak)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s8)
    (wood b7 teak)
    (surface-condition b7 smooth)
    (available b7)
    (boardsize b8 s9)
    (wood b8 teak)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s11)
    (wood b9 teak)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s7)
    (wood b10 oak)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s7)
    (wood b11 oak)
    (surface-condition b11 smooth)
    (available b11)
    (boardsize b12 s11)
    (wood b12 mahogany)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s4)
    (wood b13 mahogany)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s8)
    (wood b14 pine)
    (surface-condition b14 smooth)
    (available b14)
    (boardsize b15 s10)
    (wood b15 walnut)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s7)
    (wood b16 walnut)
    (surface-condition b16 rough)
    (available b16)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (wood p0 cherry)
    (treatment p0 varnished)
    (available p1)
    (colour p1 red)
    (treatment p1 varnished)
    (available p2)
    (wood p2 beech)
    (treatment p2 glazed)
    (available p3)
    (colour p3 natural)
    (surface-condition p3 verysmooth)
    (wood p3 teak)
    (treatment p3 varnished)
    (available p4)
    (surface-condition p4 smooth)
    (wood p4 oak)
    (available p5)
    (colour p5 black)
    (surface-condition p5 smooth)
    (wood p5 mahogany)
    (treatment p5 glazed)
    (available p6)
    (surface-condition p6 smooth)
    (wood p6 teak)
    (available p7)
    (wood p7 teak)
    (treatment p7 varnished)
    (available p8)
    (colour p8 blue)
    (surface-condition p8 smooth)
    (wood p8 oak)
    (available p9)
    (colour p9 mauve)
    (wood p9 oak)
    (treatment p9 glazed)
    (available p10)
    (wood p10 pine)
    (treatment p10 glazed)
    (available p11)
    (surface-condition p11 smooth)
    (treatment p11 glazed)
    (available p12)
    (wood p12 beech)
    (treatment p12 glazed)
    (available p13)
    (colour p13 blue)
    (surface-condition p13 verysmooth)
    (wood p13 oak)
    (treatment p13 glazed)
    (available p14)
    (surface-condition p14 verysmooth)
    (treatment p14 glazed)
    (available p15)
    (colour p15 mauve)
    (surface-condition p15 smooth)
    (treatment p15 glazed)
    (available p16)
    (colour p16 natural)
    (surface-condition p16 verysmooth)
    (wood p16 teak)
    (treatment p16 glazed)
    (available p17)
    (colour p17 blue)
    (surface-condition p17 verysmooth)
    (available p18)
    (colour p18 white)
    (surface-condition p18 smooth)
    (wood p18 walnut)
    (treatment p18 glazed)
    (available p19)
    (colour p19 mauve)
    (wood p19 mahogany)
    (available p20)
    (colour p20 natural)
    (wood p20 oak)
    (available p21)
    (colour p21 black)
    (treatment p21 varnished)
    (available p22)
    (colour p22 red)
    (treatment p22 varnished)
    (available p23)
    (colour p23 red)
    (surface-condition p23 smooth)
    (wood p23 beech)
    (available p24)
    (colour p24 green)
    (treatment p24 varnished)
    (available p25)
    (colour p25 white)
    (treatment p25 varnished)
    (available p26)
    (surface-condition p26 smooth)
    (treatment p26 varnished)
    (available p27)
    (colour p27 green)
    (treatment p27 glazed)
    (available p28)
    (surface-condition p28 smooth)
    (wood p28 teak)
    (available p29)
    (colour p29 red)
    (surface-condition p29 verysmooth)
    (available p30)
    (colour p30 blue)
    (surface-condition p30 verysmooth)
    (wood p30 beech)
    (available p31)
    (colour p31 green)
    (wood p31 beech)
    (available p32)
    (colour p32 black)
    (surface-condition p32 verysmooth)
    (treatment p32 varnished)
    (available p33)
    (colour p33 green)
    (surface-condition p33 verysmooth)
    (wood p33 oak)
    (treatment p33 glazed)
    (available p34)
    (colour p34 mauve)
    (surface-condition p34 smooth)
    (wood p34 cherry)
    (treatment p34 glazed)
    (available p35)
    (surface-condition p35 smooth)
    (treatment p35 glazed)
    (available p36)
    (colour p36 red)
    (surface-condition p36 smooth)
    (wood p36 mahogany)
    (treatment p36 glazed)
    (available p37)
    (colour p37 natural)
    (surface-condition p37 verysmooth)
    (wood p37 mahogany)
    (treatment p37 glazed)
    (available p38)
    (colour p38 red)
    (surface-condition p38 verysmooth)
    (treatment p38 glazed)
    (available p39)
    (colour p39 natural)
    (wood p39 cherry)
    (available p40)
    (surface-condition p40 smooth)
    (wood p40 walnut)
    (available p41)
    (surface-condition p41 smooth)
    (treatment p41 glazed)
    (available p42)
    (colour p42 green)
    (treatment p42 glazed)
    (available p43)
    (surface-condition p43 smooth)
    (wood p43 oak)
    (available p44)
    (surface-condition p44 verysmooth)
    (wood p44 cherry)
    (treatment p44 varnished)
    (available p45)
    (surface-condition p45 smooth)
    (wood p45 cherry)
    (treatment p45 glazed)
    (available p46)
    (wood p46 walnut)
    (treatment p46 glazed)
    (available p47)
    (colour p47 red)
    (wood p47 pine)
    (available p48)
    (colour p48 blue)
    (surface-condition p48 verysmooth)
    (wood p48 oak)
    (treatment p48 varnished)
    (available p49)
    (surface-condition p49 smooth)
    (wood p49 mahogany)
    (available p50)
    (colour p50 mauve)
    (treatment p50 glazed)
    (available p51)
    (colour p51 black)
    (treatment p51 varnished)
    (available p52)
    (colour p52 white)
    (surface-condition p52 smooth)
    (available p53)
    (colour p53 black)
    (surface-condition p53 verysmooth)
    (wood p53 cherry)
    (treatment p53 glazed)
    (available p54)
    (surface-condition p54 smooth)
    (wood p54 walnut)
    (available p55)
    (colour p55 black)
    (surface-condition p55 verysmooth)
    (available p56)
    (colour p56 black)
    (surface-condition p56 verysmooth)
    (treatment p56 glazed)
    )
  )
  (:metric minimize (total-cost))
)
