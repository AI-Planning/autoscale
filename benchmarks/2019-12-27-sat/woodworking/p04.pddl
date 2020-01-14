; woodworking task with 69 parts and 200% wood
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
    blue red green mauve white black - acolour
    mahogany beech teak cherry oak pine walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 - board
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
    (has-colour glazer0 red)
    (has-colour glazer0 blue)
    (has-colour glazer0 white)
    (has-colour glazer0 black)
    (has-colour glazer0 green)
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour glazer1 red)
    (has-colour glazer1 blue)
    (has-colour glazer1 white)
    (has-colour glazer1 black)
    (has-colour glazer1 green)
    (has-colour glazer1 mauve)
    (has-colour glazer1 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 natural)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 natural)
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
    (available p5)
    (treatment p5 glazed)
    (surface-condition p5 rough)
    (wood p5 cherry)
    (colour p5 red)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (unused p6)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (available p7)
    (treatment p7 varnished)
    (surface-condition p7 smooth)
    (wood p7 oak)
    (colour p7 black)
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
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
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
    (goalsize p13 large)
    (= (spray-varnish-cost p13) 15)
    (= (glaze-cost p13) 20)
    (= (grind-cost p13) 45)
    (= (plane-cost p13) 30)
    (unused p14)
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
    (unused p26)
    (goalsize p26 small)
    (= (spray-varnish-cost p26) 5)
    (= (glaze-cost p26) 10)
    (= (grind-cost p26) 15)
    (= (plane-cost p26) 10)
    (available p27)
    (treatment p27 colourfragments)
    (surface-condition p27 verysmooth)
    (wood p27 teak)
    (colour p27 white)
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
    (goalsize p29 medium)
    (= (spray-varnish-cost p29) 10)
    (= (glaze-cost p29) 15)
    (= (grind-cost p29) 30)
    (= (plane-cost p29) 20)
    (available p30)
    (treatment p30 varnished)
    (surface-condition p30 smooth)
    (wood p30 cherry)
    (colour p30 green)
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
    (unused p33)
    (goalsize p33 medium)
    (= (spray-varnish-cost p33) 10)
    (= (glaze-cost p33) 15)
    (= (grind-cost p33) 30)
    (= (plane-cost p33) 20)
    (available p34)
    (treatment p34 varnished)
    (surface-condition p34 smooth)
    (wood p34 pine)
    (colour p34 green)
    (goalsize p34 large)
    (= (spray-varnish-cost p34) 15)
    (= (glaze-cost p34) 20)
    (= (grind-cost p34) 45)
    (= (plane-cost p34) 30)
    (unused p35)
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
    (unused p37)
    (goalsize p37 medium)
    (= (spray-varnish-cost p37) 10)
    (= (glaze-cost p37) 15)
    (= (grind-cost p37) 30)
    (= (plane-cost p37) 20)
    (available p38)
    (treatment p38 varnished)
    (surface-condition p38 verysmooth)
    (wood p38 walnut)
    (colour p38 white)
    (goalsize p38 large)
    (= (spray-varnish-cost p38) 15)
    (= (glaze-cost p38) 20)
    (= (grind-cost p38) 45)
    (= (plane-cost p38) 30)
    (available p39)
    (treatment p39 glazed)
    (surface-condition p39 smooth)
    (wood p39 oak)
    (colour p39 mauve)
    (goalsize p39 medium)
    (= (spray-varnish-cost p39) 10)
    (= (glaze-cost p39) 15)
    (= (grind-cost p39) 30)
    (= (plane-cost p39) 20)
    (unused p40)
    (goalsize p40 medium)
    (= (spray-varnish-cost p40) 10)
    (= (glaze-cost p40) 15)
    (= (grind-cost p40) 30)
    (= (plane-cost p40) 20)
    (unused p41)
    (goalsize p41 small)
    (= (spray-varnish-cost p41) 5)
    (= (glaze-cost p41) 10)
    (= (grind-cost p41) 15)
    (= (plane-cost p41) 10)
    (available p42)
    (treatment p42 glazed)
    (surface-condition p42 rough)
    (wood p42 pine)
    (colour p42 natural)
    (goalsize p42 medium)
    (= (spray-varnish-cost p42) 10)
    (= (glaze-cost p42) 15)
    (= (grind-cost p42) 30)
    (= (plane-cost p42) 20)
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
    (unused p46)
    (goalsize p46 large)
    (= (spray-varnish-cost p46) 15)
    (= (glaze-cost p46) 20)
    (= (grind-cost p46) 45)
    (= (plane-cost p46) 30)
    (unused p47)
    (goalsize p47 small)
    (= (spray-varnish-cost p47) 5)
    (= (glaze-cost p47) 10)
    (= (grind-cost p47) 15)
    (= (plane-cost p47) 10)
    (unused p48)
    (goalsize p48 large)
    (= (spray-varnish-cost p48) 15)
    (= (glaze-cost p48) 20)
    (= (grind-cost p48) 45)
    (= (plane-cost p48) 30)
    (unused p49)
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
    (available p51)
    (treatment p51 varnished)
    (surface-condition p51 rough)
    (wood p51 walnut)
    (colour p51 red)
    (goalsize p51 large)
    (= (spray-varnish-cost p51) 15)
    (= (glaze-cost p51) 20)
    (= (grind-cost p51) 45)
    (= (plane-cost p51) 30)
    (unused p52)
    (goalsize p52 small)
    (= (spray-varnish-cost p52) 5)
    (= (glaze-cost p52) 10)
    (= (grind-cost p52) 15)
    (= (plane-cost p52) 10)
    (unused p53)
    (goalsize p53 large)
    (= (spray-varnish-cost p53) 15)
    (= (glaze-cost p53) 20)
    (= (grind-cost p53) 45)
    (= (plane-cost p53) 30)
    (unused p54)
    (goalsize p54 medium)
    (= (spray-varnish-cost p54) 10)
    (= (glaze-cost p54) 15)
    (= (grind-cost p54) 30)
    (= (plane-cost p54) 20)
    (unused p55)
    (goalsize p55 medium)
    (= (spray-varnish-cost p55) 10)
    (= (glaze-cost p55) 15)
    (= (grind-cost p55) 30)
    (= (plane-cost p55) 20)
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
    (goalsize p60 large)
    (= (spray-varnish-cost p60) 15)
    (= (glaze-cost p60) 20)
    (= (grind-cost p60) 45)
    (= (plane-cost p60) 30)
    (unused p61)
    (goalsize p61 small)
    (= (spray-varnish-cost p61) 5)
    (= (glaze-cost p61) 10)
    (= (grind-cost p61) 15)
    (= (plane-cost p61) 10)
    (unused p62)
    (goalsize p62 medium)
    (= (spray-varnish-cost p62) 10)
    (= (glaze-cost p62) 15)
    (= (grind-cost p62) 30)
    (= (plane-cost p62) 20)
    (unused p63)
    (goalsize p63 large)
    (= (spray-varnish-cost p63) 15)
    (= (glaze-cost p63) 20)
    (= (grind-cost p63) 45)
    (= (plane-cost p63) 30)
    (unused p64)
    (goalsize p64 small)
    (= (spray-varnish-cost p64) 5)
    (= (glaze-cost p64) 10)
    (= (grind-cost p64) 15)
    (= (plane-cost p64) 10)
    (available p65)
    (treatment p65 glazed)
    (surface-condition p65 rough)
    (wood p65 walnut)
    (colour p65 white)
    (goalsize p65 medium)
    (= (spray-varnish-cost p65) 10)
    (= (glaze-cost p65) 15)
    (= (grind-cost p65) 30)
    (= (plane-cost p65) 20)
    (unused p66)
    (goalsize p66 medium)
    (= (spray-varnish-cost p66) 10)
    (= (glaze-cost p66) 15)
    (= (grind-cost p66) 30)
    (= (plane-cost p66) 20)
    (unused p67)
    (goalsize p67 small)
    (= (spray-varnish-cost p67) 5)
    (= (glaze-cost p67) 10)
    (= (grind-cost p67) 15)
    (= (plane-cost p67) 10)
    (unused p68)
    (goalsize p68 small)
    (= (spray-varnish-cost p68) 5)
    (= (glaze-cost p68) 10)
    (= (grind-cost p68) 15)
    (= (plane-cost p68) 10)
    (boardsize b0 s8)
    (wood b0 pine)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s7)
    (wood b1 pine)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s7)
    (wood b2 pine)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s8)
    (wood b3 pine)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s4)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s9)
    (wood b5 cherry)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s7)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s11)
    (wood b7 cherry)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s7)
    (wood b8 cherry)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s9)
    (wood b9 cherry)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s5)
    (wood b10 cherry)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s5)
    (wood b11 walnut)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s7)
    (wood b12 walnut)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s10)
    (wood b13 walnut)
    (surface-condition b13 smooth)
    (available b13)
    (boardsize b14 s8)
    (wood b14 walnut)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s4)
    (wood b15 walnut)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s8)
    (wood b16 walnut)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s8)
    (wood b17 walnut)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s9)
    (wood b18 beech)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s12)
    (wood b19 beech)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s5)
    (wood b20 beech)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s10)
    (wood b21 teak)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s10)
    (wood b22 teak)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s7)
    (wood b23 mahogany)
    (surface-condition b23 smooth)
    (available b23)
    (boardsize b24 s7)
    (wood b24 mahogany)
    (surface-condition b24 rough)
    (available b24)
    (boardsize b25 s10)
    (wood b25 mahogany)
    (surface-condition b25 smooth)
    (available b25)
    (boardsize b26 s8)
    (wood b26 mahogany)
    (surface-condition b26 smooth)
    (available b26)
    (boardsize b27 s8)
    (wood b27 mahogany)
    (surface-condition b27 rough)
    (available b27)
    (boardsize b28 s2)
    (wood b28 mahogany)
    (surface-condition b28 rough)
    (available b28)
    (boardsize b29 s9)
    (wood b29 oak)
    (surface-condition b29 rough)
    (available b29)
    (boardsize b30 s9)
    (wood b30 oak)
    (surface-condition b30 rough)
    (available b30)
    (boardsize b31 s8)
    (wood b31 oak)
    (surface-condition b31 smooth)
    (available b31)
    (boardsize b32 s6)
    (wood b32 oak)
    (surface-condition b32 rough)
    (available b32)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (treatment p0 glazed)
    (available p1)
    (wood p1 cherry)
    (treatment p1 varnished)
    (available p2)
    (colour p2 blue)
    (treatment p2 glazed)
    (available p3)
    (wood p3 walnut)
    (colour p3 blue)
    (surface-condition p3 verysmooth)
    (treatment p3 glazed)
    (available p4)
    (wood p4 pine)
    (surface-condition p4 smooth)
    (available p5)
    (wood p5 cherry)
    (colour p5 mauve)
    (surface-condition p5 smooth)
    (available p6)
    (wood p6 beech)
    (colour p6 mauve)
    (treatment p6 varnished)
    (available p7)
    (colour p7 green)
    (surface-condition p7 smooth)
    (available p8)
    (wood p8 cherry)
    (surface-condition p8 verysmooth)
    (available p9)
    (wood p9 pine)
    (surface-condition p9 smooth)
    (treatment p9 varnished)
    (available p10)
    (colour p10 natural)
    (treatment p10 glazed)
    (available p11)
    (colour p11 red)
    (treatment p11 glazed)
    (available p12)
    (wood p12 mahogany)
    (colour p12 natural)
    (surface-condition p12 verysmooth)
    (treatment p12 varnished)
    (available p13)
    (wood p13 teak)
    (colour p13 natural)
    (treatment p13 glazed)
    (available p14)
    (wood p14 cherry)
    (treatment p14 glazed)
    (available p15)
    (wood p15 beech)
    (colour p15 blue)
    (available p16)
    (colour p16 natural)
    (treatment p16 glazed)
    (available p17)
    (colour p17 blue)
    (treatment p17 varnished)
    (available p18)
    (wood p18 walnut)
    (colour p18 red)
    (treatment p18 glazed)
    (available p19)
    (surface-condition p19 smooth)
    (treatment p19 varnished)
    (available p20)
    (wood p20 cherry)
    (treatment p20 glazed)
    (available p21)
    (wood p21 beech)
    (surface-condition p21 verysmooth)
    (treatment p21 varnished)
    (available p22)
    (wood p22 oak)
    (treatment p22 glazed)
    (colour p22 white)
    (available p23)
    (wood p23 walnut)
    (colour p23 green)
    (available p24)
    (wood p24 cherry)
    (colour p24 black)
    (surface-condition p24 smooth)
    (treatment p24 glazed)
    (available p25)
    (wood p25 teak)
    (surface-condition p25 smooth)
    (available p26)
    (wood p26 mahogany)
    (surface-condition p26 verysmooth)
    (available p27)
    (wood p27 teak)
    (colour p27 black)
    (surface-condition p27 verysmooth)
    (treatment p27 varnished)
    (available p28)
    (wood p28 mahogany)
    (surface-condition p28 verysmooth)
    (available p29)
    (wood p29 mahogany)
    (treatment p29 varnished)
    (available p30)
    (wood p30 cherry)
    (treatment p30 varnished)
    (surface-condition p30 verysmooth)
    (colour p30 white)
    (available p31)
    (surface-condition p31 smooth)
    (treatment p31 varnished)
    (available p32)
    (wood p32 walnut)
    (treatment p32 varnished)
    (available p33)
    (wood p33 mahogany)
    (colour p33 black)
    (surface-condition p33 verysmooth)
    (available p34)
    (wood p34 pine)
    (colour p34 natural)
    (available p35)
    (surface-condition p35 smooth)
    (treatment p35 glazed)
    (available p36)
    (colour p36 natural)
    (treatment p36 varnished)
    (available p37)
    (wood p37 oak)
    (colour p37 red)
    (treatment p37 varnished)
    (available p38)
    (wood p38 walnut)
    (treatment p38 glazed)
    (colour p38 blue)
    (available p39)
    (colour p39 red)
    (treatment p39 glazed)
    (available p40)
    (wood p40 mahogany)
    (colour p40 blue)
    (surface-condition p40 verysmooth)
    (treatment p40 varnished)
    (available p41)
    (colour p41 black)
    (surface-condition p41 verysmooth)
    (available p42)
    (wood p42 pine)
    (colour p42 mauve)
    (surface-condition p42 smooth)
    (treatment p42 glazed)
    (available p43)
    (wood p43 oak)
    (surface-condition p43 smooth)
    (treatment p43 varnished)
    (available p44)
    (colour p44 green)
    (surface-condition p44 verysmooth)
    (available p45)
    (surface-condition p45 verysmooth)
    (treatment p45 glazed)
    (available p46)
    (wood p46 oak)
    (colour p46 green)
    (available p47)
    (wood p47 walnut)
    (colour p47 white)
    (available p48)
    (wood p48 oak)
    (surface-condition p48 smooth)
    (available p49)
    (wood p49 oak)
    (colour p49 blue)
    (surface-condition p49 smooth)
    (treatment p49 glazed)
    (available p50)
    (wood p50 cherry)
    (treatment p50 varnished)
    (available p51)
    (wood p51 walnut)
    (surface-condition p51 verysmooth)
    (treatment p51 glazed)
    (available p52)
    (wood p52 walnut)
    (colour p52 green)
    (surface-condition p52 smooth)
    (treatment p52 glazed)
    (available p53)
    (wood p53 walnut)
    (colour p53 red)
    (surface-condition p53 verysmooth)
    (available p54)
    (wood p54 cherry)
    (colour p54 green)
    (treatment p54 glazed)
    (available p55)
    (colour p55 red)
    (surface-condition p55 verysmooth)
    (available p56)
    (wood p56 mahogany)
    (colour p56 blue)
    (surface-condition p56 verysmooth)
    (available p57)
    (colour p57 white)
    (treatment p57 varnished)
    (available p58)
    (wood p58 beech)
    (surface-condition p58 verysmooth)
    (available p59)
    (wood p59 walnut)
    (colour p59 red)
    (surface-condition p59 smooth)
    (treatment p59 varnished)
    (available p60)
    (wood p60 beech)
    (colour p60 blue)
    (surface-condition p60 smooth)
    (treatment p60 glazed)
    (available p61)
    (colour p61 green)
    (surface-condition p61 smooth)
    (treatment p61 glazed)
    (available p62)
    (surface-condition p62 smooth)
    (treatment p62 glazed)
    (available p63)
    (wood p63 mahogany)
    (surface-condition p63 smooth)
    (colour p63 mauve)
    (available p64)
    (wood p64 mahogany)
    (colour p64 white)
    (surface-condition p64 verysmooth)
    (treatment p64 glazed)
    (available p65)
    (colour p65 mauve)
    (treatment p65 varnished)
    (available p66)
    (wood p66 walnut)
    (treatment p66 glazed)
    (available p67)
    (wood p67 cherry)
    (colour p67 mauve)
    (surface-condition p67 verysmooth)
    (treatment p67 glazed)
    (available p68)
    (wood p68 walnut)
    (colour p68 red)
    (treatment p68 glazed)
    )
  )
  (:metric minimize (total-cost))
)