; woodworking task with 65 parts and 150% wood
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
    green white black blue mauve red - acolour
    beech cherry teak pine mahogany oak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - board
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
    (has-colour glazer0 mauve)
    (has-colour glazer0 green)
    (has-colour glazer0 red)
    (has-colour glazer0 white)
    (has-colour glazer0 black)
    (has-colour glazer1 blue)
    (has-colour glazer1 red)
    (has-colour glazer1 natural)
    (has-colour glazer1 green)
    (has-colour glazer2 natural)
    (has-colour glazer2 mauve)
    (has-colour glazer2 green)
    (has-colour glazer2 white)
    (has-colour glazer2 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher2 natural)
    (has-colour immersion-varnisher2 mauve)
    (has-colour immersion-varnisher2 green)
    (has-colour immersion-varnisher2 red)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 blue)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 red)
    (has-colour spray-varnisher2 natural)
    (has-colour spray-varnisher2 mauve)
    (unused p0)
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
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (unused p5)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (unused p6)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
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
    (treatment p10 varnished)
    (surface-condition p10 verysmooth)
    (wood p10 oak)
    (colour p10 blue)
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
    (unused p14)
    (goalsize p14 large)
    (= (spray-varnish-cost p14) 15)
    (= (glaze-cost p14) 20)
    (= (grind-cost p14) 45)
    (= (plane-cost p14) 30)
    (unused p15)
    (goalsize p15 large)
    (= (spray-varnish-cost p15) 15)
    (= (glaze-cost p15) 20)
    (= (grind-cost p15) 45)
    (= (plane-cost p15) 30)
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
    (unused p18)
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
    (unused p20)
    (goalsize p20 medium)
    (= (spray-varnish-cost p20) 10)
    (= (glaze-cost p20) 15)
    (= (grind-cost p20) 30)
    (= (plane-cost p20) 20)
    (available p21)
    (treatment p21 glazed)
    (surface-condition p21 rough)
    (wood p21 cherry)
    (colour p21 green)
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
    (available p24)
    (treatment p24 colourfragments)
    (surface-condition p24 rough)
    (wood p24 oak)
    (colour p24 green)
    (goalsize p24 large)
    (= (spray-varnish-cost p24) 15)
    (= (glaze-cost p24) 20)
    (= (grind-cost p24) 45)
    (= (plane-cost p24) 30)
    (available p25)
    (treatment p25 glazed)
    (surface-condition p25 rough)
    (wood p25 beech)
    (colour p25 blue)
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
    (available p28)
    (treatment p28 glazed)
    (surface-condition p28 verysmooth)
    (wood p28 oak)
    (colour p28 red)
    (goalsize p28 large)
    (= (spray-varnish-cost p28) 15)
    (= (glaze-cost p28) 20)
    (= (grind-cost p28) 45)
    (= (plane-cost p28) 30)
    (unused p29)
    (goalsize p29 small)
    (= (spray-varnish-cost p29) 5)
    (= (glaze-cost p29) 10)
    (= (grind-cost p29) 15)
    (= (plane-cost p29) 10)
    (available p30)
    (treatment p30 glazed)
    (surface-condition p30 smooth)
    (wood p30 beech)
    (colour p30 blue)
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
    (goalsize p32 small)
    (= (spray-varnish-cost p32) 5)
    (= (glaze-cost p32) 10)
    (= (grind-cost p32) 15)
    (= (plane-cost p32) 10)
    (available p33)
    (treatment p33 colourfragments)
    (surface-condition p33 verysmooth)
    (wood p33 cherry)
    (colour p33 white)
    (goalsize p33 large)
    (= (spray-varnish-cost p33) 15)
    (= (glaze-cost p33) 20)
    (= (grind-cost p33) 45)
    (= (plane-cost p33) 30)
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
    (available p36)
    (treatment p36 colourfragments)
    (surface-condition p36 smooth)
    (wood p36 pine)
    (colour p36 blue)
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
    (goalsize p38 small)
    (= (spray-varnish-cost p38) 5)
    (= (glaze-cost p38) 10)
    (= (grind-cost p38) 15)
    (= (plane-cost p38) 10)
    (available p39)
    (treatment p39 colourfragments)
    (surface-condition p39 smooth)
    (wood p39 mahogany)
    (colour p39 red)
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
    (unused p41)
    (goalsize p41 small)
    (= (spray-varnish-cost p41) 5)
    (= (glaze-cost p41) 10)
    (= (grind-cost p41) 15)
    (= (plane-cost p41) 10)
    (available p42)
    (treatment p42 colourfragments)
    (surface-condition p42 smooth)
    (wood p42 pine)
    (colour p42 natural)
    (goalsize p42 small)
    (= (spray-varnish-cost p42) 5)
    (= (glaze-cost p42) 10)
    (= (grind-cost p42) 15)
    (= (plane-cost p42) 10)
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
    (goalsize p45 small)
    (= (spray-varnish-cost p45) 5)
    (= (glaze-cost p45) 10)
    (= (grind-cost p45) 15)
    (= (plane-cost p45) 10)
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
    (available p50)
    (treatment p50 varnished)
    (surface-condition p50 rough)
    (wood p50 beech)
    (colour p50 mauve)
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
    (goalsize p52 large)
    (= (spray-varnish-cost p52) 15)
    (= (glaze-cost p52) 20)
    (= (grind-cost p52) 45)
    (= (plane-cost p52) 30)
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
    (unused p55)
    (goalsize p55 large)
    (= (spray-varnish-cost p55) 15)
    (= (glaze-cost p55) 20)
    (= (grind-cost p55) 45)
    (= (plane-cost p55) 30)
    (unused p56)
    (goalsize p56 medium)
    (= (spray-varnish-cost p56) 10)
    (= (glaze-cost p56) 15)
    (= (grind-cost p56) 30)
    (= (plane-cost p56) 20)
    (unused p57)
    (goalsize p57 large)
    (= (spray-varnish-cost p57) 15)
    (= (glaze-cost p57) 20)
    (= (grind-cost p57) 45)
    (= (plane-cost p57) 30)
    (unused p58)
    (goalsize p58 small)
    (= (spray-varnish-cost p58) 5)
    (= (glaze-cost p58) 10)
    (= (grind-cost p58) 15)
    (= (plane-cost p58) 10)
    (available p59)
    (treatment p59 colourfragments)
    (surface-condition p59 rough)
    (wood p59 walnut)
    (colour p59 white)
    (goalsize p59 medium)
    (= (spray-varnish-cost p59) 10)
    (= (glaze-cost p59) 15)
    (= (grind-cost p59) 30)
    (= (plane-cost p59) 20)
    (unused p60)
    (goalsize p60 medium)
    (= (spray-varnish-cost p60) 10)
    (= (glaze-cost p60) 15)
    (= (grind-cost p60) 30)
    (= (plane-cost p60) 20)
    (unused p61)
    (goalsize p61 small)
    (= (spray-varnish-cost p61) 5)
    (= (glaze-cost p61) 10)
    (= (grind-cost p61) 15)
    (= (plane-cost p61) 10)
    (available p62)
    (treatment p62 colourfragments)
    (surface-condition p62 verysmooth)
    (wood p62 pine)
    (colour p62 red)
    (goalsize p62 large)
    (= (spray-varnish-cost p62) 15)
    (= (glaze-cost p62) 20)
    (= (grind-cost p62) 45)
    (= (plane-cost p62) 30)
    (unused p63)
    (goalsize p63 large)
    (= (spray-varnish-cost p63) 15)
    (= (glaze-cost p63) 20)
    (= (grind-cost p63) 45)
    (= (plane-cost p63) 30)
    (unused p64)
    (goalsize p64 medium)
    (= (spray-varnish-cost p64) 10)
    (= (glaze-cost p64) 15)
    (= (grind-cost p64) 30)
    (= (plane-cost p64) 20)
    (boardsize b0 s4)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s10)
    (wood b1 teak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s9)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s7)
    (wood b3 cherry)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s7)
    (wood b4 cherry)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s7)
    (wood b5 cherry)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s2)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s8)
    (wood b7 mahogany)
    (surface-condition b7 smooth)
    (available b7)
    (boardsize b8 s5)
    (wood b8 mahogany)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s9)
    (wood b9 mahogany)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s4)
    (wood b10 mahogany)
    (surface-condition b10 smooth)
    (available b10)
    (boardsize b11 s11)
    (wood b11 walnut)
    (surface-condition b11 smooth)
    (available b11)
    (boardsize b12 s6)
    (wood b12 walnut)
    (surface-condition b12 smooth)
    (available b12)
    (boardsize b13 s7)
    (wood b13 walnut)
    (surface-condition b13 smooth)
    (available b13)
    (boardsize b14 s9)
    (wood b14 oak)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s8)
    (wood b15 oak)
    (surface-condition b15 smooth)
    (available b15)
    (boardsize b16 s4)
    (wood b16 oak)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s8)
    (wood b17 pine)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s3)
    (wood b18 pine)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s4)
    (wood b19 beech)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s6)
    (wood b20 beech)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s8)
    (wood b21 beech)
    (surface-condition b21 smooth)
    (available b21)
    (boardsize b22 s2)
    (wood b22 beech)
    (surface-condition b22 rough)
    (available b22)
  )
  (:goal
    (and
    (available p0)
    (wood p0 teak)
    (treatment p0 glazed)
    (available p1)
    (colour p1 green)
    (treatment p1 glazed)
    (available p2)
    (wood p2 mahogany)
    (surface-condition p2 smooth)
    (available p3)
    (wood p3 walnut)
    (colour p3 natural)
    (available p4)
    (wood p4 cherry)
    (colour p4 blue)
    (treatment p4 glazed)
    (surface-condition p4 verysmooth)
    (available p5)
    (wood p5 oak)
    (colour p5 mauve)
    (available p6)
    (wood p6 pine)
    (surface-condition p6 verysmooth)
    (available p7)
    (wood p7 mahogany)
    (colour p7 blue)
    (surface-condition p7 verysmooth)
    (available p8)
    (colour p8 blue)
    (surface-condition p8 smooth)
    (available p9)
    (wood p9 cherry)
    (colour p9 black)
    (treatment p9 varnished)
    (surface-condition p9 smooth)
    (available p10)
    (wood p10 oak)
    (surface-condition p10 smooth)
    (available p11)
    (surface-condition p11 smooth)
    (wood p11 beech)
    (colour p11 natural)
    (treatment p11 glazed)
    (available p12)
    (wood p12 cherry)
    (colour p12 black)
    (available p13)
    (colour p13 white)
    (treatment p13 glazed)
    (available p14)
    (colour p14 blue)
    (treatment p14 glazed)
    (available p15)
    (surface-condition p15 smooth)
    (wood p15 mahogany)
    (colour p15 white)
    (treatment p15 varnished)
    (available p16)
    (wood p16 oak)
    (surface-condition p16 smooth)
    (available p17)
    (wood p17 oak)
    (surface-condition p17 verysmooth)
    (available p18)
    (surface-condition p18 smooth)
    (wood p18 teak)
    (colour p18 natural)
    (treatment p18 glazed)
    (available p19)
    (colour p19 green)
    (surface-condition p19 smooth)
    (available p20)
    (surface-condition p20 smooth)
    (wood p20 beech)
    (colour p20 white)
    (treatment p20 glazed)
    (available p21)
    (colour p21 blue)
    (surface-condition p21 verysmooth)
    (available p22)
    (surface-condition p22 smooth)
    (colour p22 black)
    (treatment p22 varnished)
    (available p23)
    (wood p23 walnut)
    (surface-condition p23 smooth)
    (available p24)
    (colour p24 natural)
    (surface-condition p24 verysmooth)
    (available p25)
    (wood p25 beech)
    (colour p25 black)
    (available p26)
    (colour p26 red)
    (treatment p26 varnished)
    (available p27)
    (colour p27 blue)
    (surface-condition p27 smooth)
    (available p28)
    (wood p28 oak)
    (treatment p28 varnished)
    (available p29)
    (colour p29 red)
    (treatment p29 varnished)
    (available p30)
    (wood p30 beech)
    (colour p30 green)
    (treatment p30 varnished)
    (surface-condition p30 smooth)
    (available p31)
    (wood p31 mahogany)
    (colour p31 natural)
    (treatment p31 varnished)
    (available p32)
    (wood p32 beech)
    (colour p32 green)
    (treatment p32 varnished)
    (surface-condition p32 verysmooth)
    (available p33)
    (wood p33 cherry)
    (colour p33 red)
    (treatment p33 glazed)
    (surface-condition p33 smooth)
    (available p34)
    (wood p34 mahogany)
    (colour p34 green)
    (treatment p34 glazed)
    (available p35)
    (wood p35 mahogany)
    (colour p35 black)
    (treatment p35 varnished)
    (surface-condition p35 smooth)
    (available p36)
    (wood p36 pine)
    (treatment p36 varnished)
    (available p37)
    (wood p37 walnut)
    (colour p37 green)
    (treatment p37 varnished)
    (surface-condition p37 verysmooth)
    (available p38)
    (wood p38 cherry)
    (colour p38 blue)
    (treatment p38 glazed)
    (surface-condition p38 smooth)
    (available p39)
    (wood p39 mahogany)
    (colour p39 natural)
    (treatment p39 varnished)
    (surface-condition p39 smooth)
    (available p40)
    (wood p40 teak)
    (colour p40 white)
    (treatment p40 varnished)
    (available p41)
    (colour p41 blue)
    (treatment p41 varnished)
    (available p42)
    (colour p42 green)
    (surface-condition p42 verysmooth)
    (available p43)
    (colour p43 mauve)
    (treatment p43 varnished)
    (available p44)
    (surface-condition p44 smooth)
    (wood p44 beech)
    (treatment p44 varnished)
    (available p45)
    (wood p45 walnut)
    (colour p45 black)
    (available p46)
    (surface-condition p46 smooth)
    (treatment p46 glazed)
    (available p47)
    (colour p47 natural)
    (surface-condition p47 verysmooth)
    (available p48)
    (treatment p48 glazed)
    (surface-condition p48 smooth)
    (available p49)
    (surface-condition p49 smooth)
    (wood p49 oak)
    (treatment p49 glazed)
    (available p50)
    (wood p50 beech)
    (surface-condition p50 verysmooth)
    (available p51)
    (wood p51 cherry)
    (colour p51 white)
    (treatment p51 varnished)
    (available p52)
    (wood p52 walnut)
    (treatment p52 glazed)
    (surface-condition p52 smooth)
    (available p53)
    (wood p53 teak)
    (colour p53 red)
    (treatment p53 glazed)
    (available p54)
    (wood p54 cherry)
    (colour p54 natural)
    (treatment p54 glazed)
    (surface-condition p54 smooth)
    (available p55)
    (surface-condition p55 smooth)
    (wood p55 walnut)
    (colour p55 mauve)
    (treatment p55 varnished)
    (available p56)
    (wood p56 teak)
    (colour p56 green)
    (available p57)
    (colour p57 red)
    (treatment p57 glazed)
    (available p58)
    (colour p58 blue)
    (surface-condition p58 verysmooth)
    (available p59)
    (wood p59 walnut)
    (surface-condition p59 smooth)
    (available p60)
    (colour p60 mauve)
    (treatment p60 glazed)
    (available p61)
    (colour p61 green)
    (surface-condition p61 verysmooth)
    (available p62)
    (wood p62 pine)
    (colour p62 white)
    (treatment p62 glazed)
    (surface-condition p62 smooth)
    (available p63)
    (colour p63 black)
    (surface-condition p63 smooth)
    (available p64)
    (treatment p64 glazed)
    (surface-condition p64 smooth)
    )
  )
  (:metric minimize (total-cost))
)
