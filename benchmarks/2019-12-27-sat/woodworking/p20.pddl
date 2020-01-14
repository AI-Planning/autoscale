; woodworking task with 52 parts and 200% wood
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
    black green mauve blue red white - acolour
    pine cherry oak beech mahogany walnut teak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - board
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
    (has-colour glazer0 blue)
    (has-colour glazer0 mauve)
    (has-colour glazer0 white)
    (has-colour glazer0 natural)
    (has-colour glazer1 blue)
    (has-colour glazer1 black)
    (has-colour glazer1 green)
    (has-colour glazer2 white)
    (has-colour glazer2 natural)
    (has-colour glazer2 black)
    (has-colour glazer2 mauve)
    (has-colour glazer2 blue)
    (has-colour glazer2 green)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher2 green)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 green)
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
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (available p3)
    (treatment p3 colourfragments)
    (surface-condition p3 verysmooth)
    (wood p3 oak)
    (colour p3 red)
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
    (treatment p5 varnished)
    (surface-condition p5 verysmooth)
    (wood p5 mahogany)
    (colour p5 white)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (available p6)
    (treatment p6 colourfragments)
    (surface-condition p6 rough)
    (wood p6 oak)
    (colour p6 red)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (available p7)
    (treatment p7 colourfragments)
    (surface-condition p7 smooth)
    (wood p7 beech)
    (colour p7 natural)
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
    (goalsize p12 large)
    (= (spray-varnish-cost p12) 15)
    (= (glaze-cost p12) 20)
    (= (grind-cost p12) 45)
    (= (plane-cost p12) 30)
    (unused p13)
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
    (available p16)
    (treatment p16 varnished)
    (surface-condition p16 smooth)
    (wood p16 mahogany)
    (colour p16 natural)
    (goalsize p16 large)
    (= (spray-varnish-cost p16) 15)
    (= (glaze-cost p16) 20)
    (= (grind-cost p16) 45)
    (= (plane-cost p16) 30)
    (available p17)
    (treatment p17 colourfragments)
    (surface-condition p17 verysmooth)
    (wood p17 cherry)
    (colour p17 mauve)
    (goalsize p17 medium)
    (= (spray-varnish-cost p17) 10)
    (= (glaze-cost p17) 15)
    (= (grind-cost p17) 30)
    (= (plane-cost p17) 20)
    (unused p18)
    (goalsize p18 large)
    (= (spray-varnish-cost p18) 15)
    (= (glaze-cost p18) 20)
    (= (grind-cost p18) 45)
    (= (plane-cost p18) 30)
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
    (available p23)
    (treatment p23 colourfragments)
    (surface-condition p23 verysmooth)
    (wood p23 beech)
    (colour p23 mauve)
    (goalsize p23 small)
    (= (spray-varnish-cost p23) 5)
    (= (glaze-cost p23) 10)
    (= (grind-cost p23) 15)
    (= (plane-cost p23) 10)
    (unused p24)
    (goalsize p24 medium)
    (= (spray-varnish-cost p24) 10)
    (= (glaze-cost p24) 15)
    (= (grind-cost p24) 30)
    (= (plane-cost p24) 20)
    (unused p25)
    (goalsize p25 medium)
    (= (spray-varnish-cost p25) 10)
    (= (glaze-cost p25) 15)
    (= (grind-cost p25) 30)
    (= (plane-cost p25) 20)
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
    (goalsize p28 small)
    (= (spray-varnish-cost p28) 5)
    (= (glaze-cost p28) 10)
    (= (grind-cost p28) 15)
    (= (plane-cost p28) 10)
    (available p29)
    (treatment p29 varnished)
    (surface-condition p29 smooth)
    (wood p29 mahogany)
    (colour p29 blue)
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
    (goalsize p31 large)
    (= (spray-varnish-cost p31) 15)
    (= (glaze-cost p31) 20)
    (= (grind-cost p31) 45)
    (= (plane-cost p31) 30)
    (unused p32)
    (goalsize p32 small)
    (= (spray-varnish-cost p32) 5)
    (= (glaze-cost p32) 10)
    (= (grind-cost p32) 15)
    (= (plane-cost p32) 10)
    (available p33)
    (treatment p33 colourfragments)
    (surface-condition p33 verysmooth)
    (wood p33 pine)
    (colour p33 mauve)
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
    (unused p35)
    (goalsize p35 small)
    (= (spray-varnish-cost p35) 5)
    (= (glaze-cost p35) 10)
    (= (grind-cost p35) 15)
    (= (plane-cost p35) 10)
    (unused p36)
    (goalsize p36 medium)
    (= (spray-varnish-cost p36) 10)
    (= (glaze-cost p36) 15)
    (= (grind-cost p36) 30)
    (= (plane-cost p36) 20)
    (unused p37)
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
    (goalsize p40 small)
    (= (spray-varnish-cost p40) 5)
    (= (glaze-cost p40) 10)
    (= (grind-cost p40) 15)
    (= (plane-cost p40) 10)
    (unused p41)
    (goalsize p41 medium)
    (= (spray-varnish-cost p41) 10)
    (= (glaze-cost p41) 15)
    (= (grind-cost p41) 30)
    (= (plane-cost p41) 20)
    (available p42)
    (treatment p42 varnished)
    (surface-condition p42 verysmooth)
    (wood p42 pine)
    (colour p42 blue)
    (goalsize p42 medium)
    (= (spray-varnish-cost p42) 10)
    (= (glaze-cost p42) 15)
    (= (grind-cost p42) 30)
    (= (plane-cost p42) 20)
    (unused p43)
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
    (available p46)
    (treatment p46 colourfragments)
    (surface-condition p46 rough)
    (wood p46 mahogany)
    (colour p46 red)
    (goalsize p46 medium)
    (= (spray-varnish-cost p46) 10)
    (= (glaze-cost p46) 15)
    (= (grind-cost p46) 30)
    (= (plane-cost p46) 20)
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
    (unused p51)
    (goalsize p51 large)
    (= (spray-varnish-cost p51) 15)
    (= (glaze-cost p51) 20)
    (= (grind-cost p51) 45)
    (= (plane-cost p51) 30)
    (boardsize b0 s7)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s8)
    (wood b1 beech)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s7)
    (wood b2 beech)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s6)
    (wood b3 beech)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s10)
    (wood b4 walnut)
    (surface-condition b4 smooth)
    (available b4)
    (boardsize b5 s10)
    (wood b5 walnut)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s10)
    (wood b6 walnut)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s11)
    (wood b7 pine)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s7)
    (wood b8 pine)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s4)
    (wood b9 pine)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s11)
    (wood b10 cherry)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s9)
    (wood b11 cherry)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s8)
    (wood b12 cherry)
    (surface-condition b12 smooth)
    (available b12)
    (boardsize b13 s8)
    (wood b13 oak)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s6)
    (wood b14 oak)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s5)
    (wood b15 teak)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s8)
    (wood b16 teak)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s3)
    (wood b17 teak)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s7)
    (wood b18 mahogany)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s8)
    (wood b19 mahogany)
    (surface-condition b19 smooth)
    (available b19)
    (boardsize b20 s9)
    (wood b20 mahogany)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s2)
    (wood b21 mahogany)
    (surface-condition b21 rough)
    (available b21)
  )
  (:goal
    (and
    (available p0)
    (colour p0 blue)
    (wood p0 beech)
    (surface-condition p0 smooth)
    (available p1)
    (colour p1 mauve)
    (wood p1 walnut)
    (surface-condition p1 verysmooth)
    (treatment p1 varnished)
    (available p2)
    (wood p2 pine)
    (treatment p2 varnished)
    (available p3)
    (surface-condition p3 verysmooth)
    (treatment p3 glazed)
    (available p4)
    (wood p4 beech)
    (surface-condition p4 verysmooth)
    (available p5)
    (colour p5 green)
    (wood p5 mahogany)
    (surface-condition p5 verysmooth)
    (treatment p5 varnished)
    (available p6)
    (colour p6 black)
    (wood p6 oak)
    (surface-condition p6 verysmooth)
    (available p7)
    (surface-condition p7 verysmooth)
    (treatment p7 varnished)
    (available p8)
    (surface-condition p8 smooth)
    (treatment p8 varnished)
    (available p9)
    (colour p9 blue)
    (surface-condition p9 smooth)
    (available p10)
    (colour p10 blue)
    (treatment p10 glazed)
    (available p11)
    (colour p11 green)
    (wood p11 teak)
    (available p12)
    (colour p12 white)
    (wood p12 mahogany)
    (treatment p12 varnished)
    (available p13)
    (colour p13 natural)
    (treatment p13 glazed)
    (available p14)
    (wood p14 mahogany)
    (treatment p14 glazed)
    (available p15)
    (wood p15 pine)
    (treatment p15 varnished)
    (available p16)
    (colour p16 black)
    (wood p16 mahogany)
    (surface-condition p16 smooth)
    (treatment p16 varnished)
    (available p17)
    (colour p17 green)
    (wood p17 cherry)
    (surface-condition p17 smooth)
    (treatment p17 glazed)
    (available p18)
    (surface-condition p18 smooth)
    (treatment p18 varnished)
    (available p19)
    (colour p19 green)
    (wood p19 mahogany)
    (surface-condition p19 smooth)
    (available p20)
    (wood p20 oak)
    (surface-condition p20 verysmooth)
    (available p21)
    (wood p21 teak)
    (surface-condition p21 smooth)
    (available p22)
    (colour p22 white)
    (wood p22 beech)
    (treatment p22 glazed)
    (available p23)
    (colour p23 black)
    (treatment p23 glazed)
    (available p24)
    (surface-condition p24 smooth)
    (treatment p24 varnished)
    (available p25)
    (surface-condition p25 verysmooth)
    (treatment p25 glazed)
    (available p26)
    (surface-condition p26 verysmooth)
    (treatment p26 varnished)
    (available p27)
    (surface-condition p27 smooth)
    (treatment p27 varnished)
    (available p28)
    (wood p28 beech)
    (surface-condition p28 smooth)
    (treatment p28 varnished)
    (available p29)
    (colour p29 green)
    (wood p29 mahogany)
    (surface-condition p29 smooth)
    (treatment p29 glazed)
    (available p30)
    (wood p30 teak)
    (treatment p30 varnished)
    (available p31)
    (colour p31 white)
    (wood p31 cherry)
    (treatment p31 glazed)
    (available p32)
    (colour p32 white)
    (wood p32 oak)
    (surface-condition p32 smooth)
    (treatment p32 varnished)
    (available p33)
    (wood p33 pine)
    (treatment p33 varnished)
    (available p34)
    (surface-condition p34 verysmooth)
    (treatment p34 glazed)
    (available p35)
    (wood p35 walnut)
    (treatment p35 glazed)
    (available p36)
    (colour p36 natural)
    (wood p36 cherry)
    (surface-condition p36 verysmooth)
    (treatment p36 glazed)
    (available p37)
    (wood p37 walnut)
    (treatment p37 glazed)
    (available p38)
    (colour p38 blue)
    (wood p38 mahogany)
    (available p39)
    (surface-condition p39 verysmooth)
    (treatment p39 varnished)
    (available p40)
    (wood p40 mahogany)
    (surface-condition p40 verysmooth)
    (available p41)
    (colour p41 black)
    (wood p41 walnut)
    (surface-condition p41 smooth)
    (treatment p41 glazed)
    (available p42)
    (colour p42 white)
    (wood p42 pine)
    (surface-condition p42 smooth)
    (treatment p42 varnished)
    (available p43)
    (wood p43 beech)
    (surface-condition p43 smooth)
    (available p44)
    (wood p44 walnut)
    (treatment p44 varnished)
    (available p45)
    (colour p45 blue)
    (wood p45 beech)
    (surface-condition p45 smooth)
    (treatment p45 glazed)
    (available p46)
    (wood p46 mahogany)
    (surface-condition p46 smooth)
    (available p47)
    (surface-condition p47 verysmooth)
    (treatment p47 glazed)
    (available p48)
    (colour p48 white)
    (treatment p48 glazed)
    (available p49)
    (wood p49 cherry)
    (treatment p49 varnished)
    (available p50)
    (colour p50 natural)
    (treatment p50 glazed)
    (available p51)
    (colour p51 mauve)
    (surface-condition p51 verysmooth)
    (treatment p51 glazed)
    )
  )
  (:metric minimize (total-cost))
)