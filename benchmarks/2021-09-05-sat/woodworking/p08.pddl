; woodworking task with 58 parts and 200% wood
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
    black red mauve green white blue - acolour
    walnut mahogany teak pine oak cherry beech - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (has-colour glazer0 red)
    (has-colour glazer0 white)
    (has-colour glazer0 blue)
    (has-colour glazer0 green)
    (has-colour glazer0 mauve)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer1 red)
    (has-colour glazer1 white)
    (has-colour glazer1 blue)
    (has-colour glazer1 green)
    (has-colour glazer1 mauve)
    (has-colour glazer1 black)
    (has-colour glazer1 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 mauve)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 mauve)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 smooth)
    (wood p1 oak)
    (colour p1 green)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
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
    (available p4)
    (treatment p4 colourfragments)
    (surface-condition p4 rough)
    (wood p4 mahogany)
    (colour p4 natural)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
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
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (unused p12)
    (goalsize p12 large)
    (= (spray-varnish-cost p12) 15)
    (= (glaze-cost p12) 20)
    (= (grind-cost p12) 45)
    (= (plane-cost p12) 30)
    (unused p13)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (unused p14)
    (goalsize p14 large)
    (= (spray-varnish-cost p14) 15)
    (= (glaze-cost p14) 20)
    (= (grind-cost p14) 45)
    (= (plane-cost p14) 30)
    (unused p15)
    (goalsize p15 small)
    (= (spray-varnish-cost p15) 5)
    (= (glaze-cost p15) 10)
    (= (grind-cost p15) 15)
    (= (plane-cost p15) 10)
    (unused p16)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (available p17)
    (treatment p17 varnished)
    (surface-condition p17 verysmooth)
    (wood p17 oak)
    (colour p17 natural)
    (goalsize p17 small)
    (= (spray-varnish-cost p17) 5)
    (= (glaze-cost p17) 10)
    (= (grind-cost p17) 15)
    (= (plane-cost p17) 10)
    (available p18)
    (treatment p18 varnished)
    (surface-condition p18 smooth)
    (wood p18 cherry)
    (colour p18 natural)
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
    (unused p22)
    (goalsize p22 small)
    (= (spray-varnish-cost p22) 5)
    (= (glaze-cost p22) 10)
    (= (grind-cost p22) 15)
    (= (plane-cost p22) 10)
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
    (unused p25)
    (goalsize p25 small)
    (= (spray-varnish-cost p25) 5)
    (= (glaze-cost p25) 10)
    (= (grind-cost p25) 15)
    (= (plane-cost p25) 10)
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
    (unused p28)
    (goalsize p28 small)
    (= (spray-varnish-cost p28) 5)
    (= (glaze-cost p28) 10)
    (= (grind-cost p28) 15)
    (= (plane-cost p28) 10)
    (available p29)
    (treatment p29 varnished)
    (surface-condition p29 verysmooth)
    (wood p29 beech)
    (colour p29 green)
    (goalsize p29 medium)
    (= (spray-varnish-cost p29) 10)
    (= (glaze-cost p29) 15)
    (= (grind-cost p29) 30)
    (= (plane-cost p29) 20)
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
    (treatment p36 varnished)
    (surface-condition p36 verysmooth)
    (wood p36 teak)
    (colour p36 natural)
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
    (goalsize p38 medium)
    (= (spray-varnish-cost p38) 10)
    (= (glaze-cost p38) 15)
    (= (grind-cost p38) 30)
    (= (plane-cost p38) 20)
    (unused p39)
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
    (unused p41)
    (goalsize p41 small)
    (= (spray-varnish-cost p41) 5)
    (= (glaze-cost p41) 10)
    (= (grind-cost p41) 15)
    (= (plane-cost p41) 10)
    (available p42)
    (treatment p42 varnished)
    (surface-condition p42 rough)
    (wood p42 walnut)
    (colour p42 blue)
    (goalsize p42 large)
    (= (spray-varnish-cost p42) 15)
    (= (glaze-cost p42) 20)
    (= (grind-cost p42) 45)
    (= (plane-cost p42) 30)
    (available p43)
    (treatment p43 colourfragments)
    (surface-condition p43 rough)
    (wood p43 teak)
    (colour p43 blue)
    (goalsize p43 medium)
    (= (spray-varnish-cost p43) 10)
    (= (glaze-cost p43) 15)
    (= (grind-cost p43) 30)
    (= (plane-cost p43) 20)
    (available p44)
    (treatment p44 colourfragments)
    (surface-condition p44 smooth)
    (wood p44 mahogany)
    (colour p44 green)
    (goalsize p44 medium)
    (= (spray-varnish-cost p44) 10)
    (= (glaze-cost p44) 15)
    (= (grind-cost p44) 30)
    (= (plane-cost p44) 20)
    (available p45)
    (treatment p45 colourfragments)
    (surface-condition p45 verysmooth)
    (wood p45 teak)
    (colour p45 natural)
    (goalsize p45 small)
    (= (spray-varnish-cost p45) 5)
    (= (glaze-cost p45) 10)
    (= (grind-cost p45) 15)
    (= (plane-cost p45) 10)
    (available p46)
    (treatment p46 varnished)
    (surface-condition p46 rough)
    (wood p46 teak)
    (colour p46 red)
    (goalsize p46 medium)
    (= (spray-varnish-cost p46) 10)
    (= (glaze-cost p46) 15)
    (= (grind-cost p46) 30)
    (= (plane-cost p46) 20)
    (available p47)
    (treatment p47 glazed)
    (surface-condition p47 verysmooth)
    (wood p47 beech)
    (colour p47 red)
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
    (goalsize p49 medium)
    (= (spray-varnish-cost p49) 10)
    (= (glaze-cost p49) 15)
    (= (grind-cost p49) 30)
    (= (plane-cost p49) 20)
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
    (goalsize p56 medium)
    (= (spray-varnish-cost p56) 10)
    (= (glaze-cost p56) 15)
    (= (grind-cost p56) 30)
    (= (plane-cost p56) 20)
    (unused p57)
    (goalsize p57 medium)
    (= (spray-varnish-cost p57) 10)
    (= (glaze-cost p57) 15)
    (= (grind-cost p57) 30)
    (= (plane-cost p57) 20)
    (boardsize b0 s6)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s7)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 walnut)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s9)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s7)
    (wood b4 beech)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s7)
    (wood b5 beech)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s8)
    (wood b6 beech)
    (surface-condition b6 smooth)
    (available b6)
    (boardsize b7 s7)
    (wood b7 beech)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s5)
    (wood b8 beech)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s9)
    (wood b9 pine)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s6)
    (wood b10 pine)
    (surface-condition b10 smooth)
    (available b10)
    (boardsize b11 s9)
    (wood b11 pine)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s6)
    (wood b12 pine)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s8)
    (wood b13 cherry)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s6)
    (wood b14 cherry)
    (surface-condition b14 smooth)
    (available b14)
    (boardsize b15 s9)
    (wood b15 cherry)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s5)
    (wood b16 cherry)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s10)
    (wood b17 oak)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s4)
    (wood b18 oak)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s4)
    (wood b19 oak)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s9)
    (wood b20 mahogany)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s5)
    (wood b21 mahogany)
    (surface-condition b21 smooth)
    (available b21)
    (boardsize b22 s8)
    (wood b22 teak)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s7)
    (wood b23 teak)
    (surface-condition b23 rough)
    (available b23)
    (boardsize b24 s3)
    (wood b24 teak)
    (surface-condition b24 rough)
    (available b24)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (colour p0 green)
    (treatment p0 glazed)
    (available p1)
    (colour p1 blue)
    (treatment p1 glazed)
    (available p2)
    (surface-condition p2 verysmooth)
    (colour p2 black)
    (available p3)
    (surface-condition p3 verysmooth)
    (colour p3 natural)
    (wood p3 walnut)
    (available p4)
    (colour p4 white)
    (treatment p4 glazed)
    (available p5)
    (colour p5 red)
    (treatment p5 glazed)
    (available p6)
    (surface-condition p6 verysmooth)
    (wood p6 pine)
    (available p7)
    (colour p7 black)
    (wood p7 walnut)
    (available p8)
    (surface-condition p8 verysmooth)
    (treatment p8 varnished)
    (wood p8 pine)
    (available p9)
    (surface-condition p9 smooth)
    (colour p9 green)
    (wood p9 cherry)
    (treatment p9 glazed)
    (available p10)
    (treatment p10 glazed)
    (wood p10 walnut)
    (available p11)
    (surface-condition p11 smooth)
    (colour p11 green)
    (wood p11 oak)
    (treatment p11 varnished)
    (available p12)
    (surface-condition p12 verysmooth)
    (treatment p12 varnished)
    (available p13)
    (surface-condition p13 smooth)
    (colour p13 white)
    (wood p13 mahogany)
    (available p14)
    (surface-condition p14 smooth)
    (colour p14 natural)
    (treatment p14 varnished)
    (wood p14 beech)
    (available p15)
    (surface-condition p15 verysmooth)
    (wood p15 walnut)
    (treatment p15 varnished)
    (available p16)
    (surface-condition p16 verysmooth)
    (wood p16 cherry)
    (available p17)
    (surface-condition p17 smooth)
    (colour p17 red)
    (treatment p17 glazed)
    (wood p17 oak)
    (available p18)
    (colour p18 red)
    (treatment p18 glazed)
    (available p19)
    (surface-condition p19 smooth)
    (colour p19 red)
    (wood p19 cherry)
    (treatment p19 glazed)
    (available p20)
    (surface-condition p20 verysmooth)
    (wood p20 pine)
    (available p21)
    (surface-condition p21 verysmooth)
    (colour p21 green)
    (treatment p21 varnished)
    (available p22)
    (surface-condition p22 verysmooth)
    (colour p22 black)
    (wood p22 oak)
    (treatment p22 glazed)
    (available p23)
    (surface-condition p23 verysmooth)
    (treatment p23 glazed)
    (available p24)
    (surface-condition p24 smooth)
    (colour p24 white)
    (available p25)
    (surface-condition p25 smooth)
    (treatment p25 glazed)
    (available p26)
    (colour p26 blue)
    (treatment p26 varnished)
    (available p27)
    (colour p27 mauve)
    (treatment p27 varnished)
    (available p28)
    (surface-condition p28 verysmooth)
    (treatment p28 glazed)
    (available p29)
    (surface-condition p29 verysmooth)
    (colour p29 mauve)
    (treatment p29 varnished)
    (available p30)
    (surface-condition p30 verysmooth)
    (wood p30 oak)
    (available p31)
    (colour p31 mauve)
    (wood p31 cherry)
    (available p32)
    (surface-condition p32 verysmooth)
    (colour p32 white)
    (wood p32 walnut)
    (treatment p32 glazed)
    (available p33)
    (surface-condition p33 smooth)
    (colour p33 black)
    (treatment p33 varnished)
    (wood p33 mahogany)
    (available p34)
    (surface-condition p34 verysmooth)
    (treatment p34 varnished)
    (wood p34 pine)
    (available p35)
    (surface-condition p35 verysmooth)
    (treatment p35 varnished)
    (available p36)
    (wood p36 teak)
    (treatment p36 glazed)
    (available p37)
    (surface-condition p37 verysmooth)
    (wood p37 cherry)
    (available p38)
    (surface-condition p38 verysmooth)
    (colour p38 blue)
    (available p39)
    (surface-condition p39 verysmooth)
    (colour p39 blue)
    (treatment p39 glazed)
    (wood p39 pine)
    (available p40)
    (treatment p40 glazed)
    (wood p40 walnut)
    (available p41)
    (surface-condition p41 verysmooth)
    (colour p41 white)
    (available p42)
    (colour p42 white)
    (treatment p42 varnished)
    (wood p42 walnut)
    (available p43)
    (colour p43 white)
    (treatment p43 glazed)
    (available p44)
    (surface-condition p44 verysmooth)
    (colour p44 mauve)
    (treatment p44 glazed)
    (available p45)
    (surface-condition p45 smooth)
    (colour p45 red)
    (wood p45 teak)
    (treatment p45 varnished)
    (available p46)
    (surface-condition p46 smooth)
    (colour p46 mauve)
    (available p47)
    (surface-condition p47 smooth)
    (wood p47 beech)
    (available p48)
    (surface-condition p48 verysmooth)
    (colour p48 black)
    (treatment p48 glazed)
    (wood p48 oak)
    (available p49)
    (surface-condition p49 verysmooth)
    (treatment p49 varnished)
    (available p50)
    (surface-condition p50 verysmooth)
    (treatment p50 glazed)
    (wood p50 cherry)
    (available p51)
    (colour p51 natural)
    (wood p51 beech)
    (available p52)
    (surface-condition p52 verysmooth)
    (wood p52 oak)
    (available p53)
    (surface-condition p53 verysmooth)
    (colour p53 natural)
    (treatment p53 glazed)
    (available p54)
    (surface-condition p54 smooth)
    (colour p54 mauve)
    (treatment p54 varnished)
    (wood p54 teak)
    (available p55)
    (surface-condition p55 verysmooth)
    (colour p55 mauve)
    (wood p55 walnut)
    (available p56)
    (surface-condition p56 smooth)
    (colour p56 black)
    (wood p56 teak)
    (treatment p56 glazed)
    (available p57)
    (colour p57 black)
    (treatment p57 glazed)
    )
  )
  (:metric minimize (total-cost))
)
