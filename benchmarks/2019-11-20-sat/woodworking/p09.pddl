; woodworking task with 65 parts and 125% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    grinder0 - grinder
    glazer0 - glazer
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    highspeed-saw0 - highspeed-saw
    spray-varnisher0 - spray-varnisher
    saw0 - saw
    black red mauve green blue white - acolour
    pine walnut cherry beech mahogany oak teak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - board
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
    (has-colour glazer0 blue)
    (has-colour glazer0 natural)
    (has-colour glazer0 mauve)
    (has-colour glazer0 green)
    (has-colour glazer0 black)
    (has-colour glazer0 white)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (available p1)
    (colour p1 mauve)
    (wood p1 cherry)
    (surface-condition p1 rough)
    (treatment p1 colourfragments)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (unused p3)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
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
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (available p10)
    (colour p10 blue)
    (wood p10 pine)
    (surface-condition p10 rough)
    (treatment p10 glazed)
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
    (goalsize p13 large)
    (= (spray-varnish-cost p13) 15)
    (= (glaze-cost p13) 20)
    (= (grind-cost p13) 45)
    (= (plane-cost p13) 30)
    (available p14)
    (colour p14 black)
    (wood p14 teak)
    (surface-condition p14 rough)
    (treatment p14 colourfragments)
    (goalsize p14 medium)
    (= (spray-varnish-cost p14) 10)
    (= (glaze-cost p14) 15)
    (= (grind-cost p14) 30)
    (= (plane-cost p14) 20)
    (unused p15)
    (goalsize p15 medium)
    (= (spray-varnish-cost p15) 10)
    (= (glaze-cost p15) 15)
    (= (grind-cost p15) 30)
    (= (plane-cost p15) 20)
    (unused p16)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (unused p17)
    (goalsize p17 medium)
    (= (spray-varnish-cost p17) 10)
    (= (glaze-cost p17) 15)
    (= (grind-cost p17) 30)
    (= (plane-cost p17) 20)
    (available p18)
    (colour p18 green)
    (wood p18 mahogany)
    (surface-condition p18 smooth)
    (treatment p18 glazed)
    (goalsize p18 large)
    (= (spray-varnish-cost p18) 15)
    (= (glaze-cost p18) 20)
    (= (grind-cost p18) 45)
    (= (plane-cost p18) 30)
    (available p19)
    (colour p19 mauve)
    (wood p19 oak)
    (surface-condition p19 verysmooth)
    (treatment p19 colourfragments)
    (goalsize p19 small)
    (= (spray-varnish-cost p19) 5)
    (= (glaze-cost p19) 10)
    (= (grind-cost p19) 15)
    (= (plane-cost p19) 10)
    (unused p20)
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
    (available p27)
    (colour p27 mauve)
    (wood p27 mahogany)
    (surface-condition p27 smooth)
    (treatment p27 colourfragments)
    (goalsize p27 large)
    (= (spray-varnish-cost p27) 15)
    (= (glaze-cost p27) 20)
    (= (grind-cost p27) 45)
    (= (plane-cost p27) 30)
    (unused p28)
    (goalsize p28 large)
    (= (spray-varnish-cost p28) 15)
    (= (glaze-cost p28) 20)
    (= (grind-cost p28) 45)
    (= (plane-cost p28) 30)
    (unused p29)
    (goalsize p29 medium)
    (= (spray-varnish-cost p29) 10)
    (= (glaze-cost p29) 15)
    (= (grind-cost p29) 30)
    (= (plane-cost p29) 20)
    (available p30)
    (colour p30 green)
    (wood p30 beech)
    (surface-condition p30 rough)
    (treatment p30 colourfragments)
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
    (available p32)
    (colour p32 blue)
    (wood p32 pine)
    (surface-condition p32 rough)
    (treatment p32 varnished)
    (goalsize p32 large)
    (= (spray-varnish-cost p32) 15)
    (= (glaze-cost p32) 20)
    (= (grind-cost p32) 45)
    (= (plane-cost p32) 30)
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
    (available p37)
    (colour p37 blue)
    (wood p37 cherry)
    (surface-condition p37 verysmooth)
    (treatment p37 glazed)
    (goalsize p37 large)
    (= (spray-varnish-cost p37) 15)
    (= (glaze-cost p37) 20)
    (= (grind-cost p37) 45)
    (= (plane-cost p37) 30)
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
    (colour p40 green)
    (wood p40 pine)
    (surface-condition p40 rough)
    (treatment p40 colourfragments)
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
    (goalsize p42 small)
    (= (spray-varnish-cost p42) 5)
    (= (glaze-cost p42) 10)
    (= (grind-cost p42) 15)
    (= (plane-cost p42) 10)
    (available p43)
    (colour p43 green)
    (wood p43 walnut)
    (surface-condition p43 verysmooth)
    (treatment p43 varnished)
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
    (goalsize p45 medium)
    (= (spray-varnish-cost p45) 10)
    (= (glaze-cost p45) 15)
    (= (grind-cost p45) 30)
    (= (plane-cost p45) 20)
    (unused p46)
    (goalsize p46 small)
    (= (spray-varnish-cost p46) 5)
    (= (glaze-cost p46) 10)
    (= (grind-cost p46) 15)
    (= (plane-cost p46) 10)
    (available p47)
    (colour p47 natural)
    (wood p47 oak)
    (surface-condition p47 verysmooth)
    (treatment p47 varnished)
    (goalsize p47 medium)
    (= (spray-varnish-cost p47) 10)
    (= (glaze-cost p47) 15)
    (= (grind-cost p47) 30)
    (= (plane-cost p47) 20)
    (unused p48)
    (goalsize p48 medium)
    (= (spray-varnish-cost p48) 10)
    (= (glaze-cost p48) 15)
    (= (grind-cost p48) 30)
    (= (plane-cost p48) 20)
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
    (goalsize p51 large)
    (= (spray-varnish-cost p51) 15)
    (= (glaze-cost p51) 20)
    (= (grind-cost p51) 45)
    (= (plane-cost p51) 30)
    (unused p52)
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
    (unused p55)
    (goalsize p55 small)
    (= (spray-varnish-cost p55) 5)
    (= (glaze-cost p55) 10)
    (= (grind-cost p55) 15)
    (= (plane-cost p55) 10)
    (available p56)
    (colour p56 natural)
    (wood p56 walnut)
    (surface-condition p56 verysmooth)
    (treatment p56 colourfragments)
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
    (available p60)
    (colour p60 mauve)
    (wood p60 cherry)
    (surface-condition p60 rough)
    (treatment p60 glazed)
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
    (goalsize p62 small)
    (= (spray-varnish-cost p62) 5)
    (= (glaze-cost p62) 10)
    (= (grind-cost p62) 15)
    (= (plane-cost p62) 10)
    (available p63)
    (colour p63 white)
    (wood p63 walnut)
    (surface-condition p63 verysmooth)
    (treatment p63 glazed)
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
    (boardsize b0 s9)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s7)
    (wood b1 cherry)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s7)
    (wood b2 cherry)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s4)
    (wood b3 cherry)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s11)
    (wood b4 mahogany)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s2)
    (wood b5 mahogany)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s3)
    (wood b6 oak)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s9)
    (wood b7 pine)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s6)
    (wood b8 pine)
    (surface-condition b8 smooth)
    (available b8)
    (boardsize b9 s8)
    (wood b9 pine)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s9)
    (wood b10 walnut)
    (surface-condition b10 smooth)
    (available b10)
    (boardsize b11 s6)
    (wood b11 walnut)
    (surface-condition b11 smooth)
    (available b11)
    (boardsize b12 s4)
    (wood b12 walnut)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s3)
    (wood b13 walnut)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s9)
    (wood b14 teak)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s9)
    (wood b15 teak)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s4)
    (wood b16 teak)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s8)
    (wood b17 beech)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s7)
    (wood b18 beech)
    (surface-condition b18 rough)
    (available b18)
  )
  (:goal
    (and
    (available p0)
    (colour p0 white)
    (wood p0 teak)
    (surface-condition p0 smooth)
    (treatment p0 varnished)
    (available p1)
    (wood p1 cherry)
    (surface-condition p1 smooth)
    (treatment p1 varnished)
    (available p2)
    (colour p2 mauve)
    (wood p2 beech)
    (treatment p2 varnished)
    (available p3)
    (wood p3 pine)
    (surface-condition p3 smooth)
    (available p4)
    (wood p4 pine)
    (surface-condition p4 verysmooth)
    (available p5)
    (colour p5 white)
    (wood p5 cherry)
    (available p6)
    (colour p6 blue)
    (surface-condition p6 verysmooth)
    (available p7)
    (colour p7 green)
    (wood p7 teak)
    (surface-condition p7 verysmooth)
    (treatment p7 varnished)
    (available p8)
    (colour p8 white)
    (surface-condition p8 verysmooth)
    (treatment p8 glazed)
    (available p9)
    (wood p9 walnut)
    (surface-condition p9 verysmooth)
    (available p10)
    (colour p10 white)
    (surface-condition p10 smooth)
    (available p11)
    (colour p11 red)
    (surface-condition p11 smooth)
    (available p12)
    (colour p12 mauve)
    (wood p12 teak)
    (surface-condition p12 verysmooth)
    (available p13)
    (colour p13 green)
    (treatment p13 glazed)
    (available p14)
    (colour p14 mauve)
    (surface-condition p14 smooth)
    (available p15)
    (colour p15 green)
    (surface-condition p15 verysmooth)
    (available p16)
    (colour p16 white)
    (treatment p16 varnished)
    (available p17)
    (wood p17 walnut)
    (treatment p17 varnished)
    (available p18)
    (colour p18 natural)
    (wood p18 mahogany)
    (surface-condition p18 smooth)
    (treatment p18 varnished)
    (available p19)
    (surface-condition p19 smooth)
    (treatment p19 varnished)
    (available p20)
    (wood p20 cherry)
    (surface-condition p20 smooth)
    (treatment p20 varnished)
    (available p21)
    (colour p21 mauve)
    (surface-condition p21 smooth)
    (treatment p21 varnished)
    (available p22)
    (colour p22 natural)
    (treatment p22 varnished)
    (available p23)
    (wood p23 cherry)
    (treatment p23 varnished)
    (available p24)
    (wood p24 pine)
    (treatment p24 glazed)
    (available p25)
    (colour p25 white)
    (treatment p25 glazed)
    (available p26)
    (colour p26 blue)
    (wood p26 pine)
    (available p27)
    (wood p27 mahogany)
    (surface-condition p27 smooth)
    (treatment p27 varnished)
    (available p28)
    (surface-condition p28 smooth)
    (treatment p28 glazed)
    (available p29)
    (surface-condition p29 verysmooth)
    (treatment p29 glazed)
    (available p30)
    (wood p30 beech)
    (surface-condition p30 smooth)
    (available p31)
    (wood p31 oak)
    (surface-condition p31 verysmooth)
    (available p32)
    (colour p32 black)
    (treatment p32 glazed)
    (available p33)
    (wood p33 teak)
    (treatment p33 varnished)
    (available p34)
    (colour p34 white)
    (wood p34 teak)
    (surface-condition p34 verysmooth)
    (available p35)
    (colour p35 blue)
    (wood p35 walnut)
    (available p36)
    (colour p36 blue)
    (surface-condition p36 smooth)
    (available p37)
    (wood p37 cherry)
    (surface-condition p37 smooth)
    (available p38)
    (wood p38 cherry)
    (treatment p38 varnished)
    (available p39)
    (wood p39 mahogany)
    (treatment p39 glazed)
    (available p40)
    (surface-condition p40 verysmooth)
    (treatment p40 varnished)
    (available p41)
    (wood p41 pine)
    (treatment p41 glazed)
    (available p42)
    (colour p42 red)
    (wood p42 cherry)
    (surface-condition p42 smooth)
    (treatment p42 varnished)
    (available p43)
    (surface-condition p43 verysmooth)
    (treatment p43 glazed)
    (available p44)
    (colour p44 green)
    (wood p44 walnut)
    (surface-condition p44 smooth)
    (available p45)
    (colour p45 blue)
    (wood p45 beech)
    (surface-condition p45 smooth)
    (available p46)
    (wood p46 beech)
    (surface-condition p46 smooth)
    (treatment p46 glazed)
    (available p47)
    (colour p47 white)
    (wood p47 oak)
    (available p48)
    (colour p48 mauve)
    (wood p48 walnut)
    (surface-condition p48 smooth)
    (treatment p48 varnished)
    (available p49)
    (colour p49 natural)
    (wood p49 teak)
    (surface-condition p49 verysmooth)
    (treatment p49 glazed)
    (available p50)
    (colour p50 natural)
    (wood p50 cherry)
    (available p51)
    (wood p51 walnut)
    (surface-condition p51 verysmooth)
    (available p52)
    (wood p52 walnut)
    (surface-condition p52 smooth)
    (treatment p52 varnished)
    (available p53)
    (wood p53 beech)
    (treatment p53 glazed)
    (available p54)
    (colour p54 white)
    (surface-condition p54 smooth)
    (available p55)
    (colour p55 green)
    (wood p55 pine)
    (surface-condition p55 verysmooth)
    (treatment p55 varnished)
    (available p56)
    (colour p56 green)
    (surface-condition p56 verysmooth)
    (available p57)
    (surface-condition p57 verysmooth)
    (treatment p57 varnished)
    (available p58)
    (colour p58 blue)
    (wood p58 walnut)
    (surface-condition p58 smooth)
    (treatment p58 glazed)
    (available p59)
    (colour p59 natural)
    (wood p59 pine)
    (available p60)
    (colour p60 blue)
    (wood p60 cherry)
    (available p61)
    (colour p61 black)
    (wood p61 cherry)
    (surface-condition p61 verysmooth)
    (available p62)
    (wood p62 pine)
    (surface-condition p62 smooth)
    (available p63)
    (colour p63 natural)
    (treatment p63 varnished)
    (available p64)
    (colour p64 green)
    (wood p64 teak)
    (surface-condition p64 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)