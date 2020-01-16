; woodworking task with 71 parts and 150% wood
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
    white green black red blue mauve - acolour
    cherry teak pine mahogany walnut beech oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 - part
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
    (empty highspeed-saw2)
    (has-colour glazer0 mauve)
    (has-colour glazer0 blue)
    (has-colour glazer0 green)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer0 white)
    (has-colour glazer1 mauve)
    (has-colour glazer1 blue)
    (has-colour glazer1 red)
    (has-colour glazer1 green)
    (has-colour glazer1 black)
    (has-colour glazer2 blue)
    (has-colour glazer2 red)
    (has-colour glazer2 green)
    (has-colour glazer2 black)
    (has-colour glazer2 natural)
    (has-colour glazer2 white)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher2 mauve)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 green)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 natural)
    (has-colour immersion-varnisher2 white)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 natural)
    (has-colour spray-varnisher2 white)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 rough)
    (wood p1 oak)
    (colour p1 green)
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
    (available p3)
    (treatment p3 colourfragments)
    (surface-condition p3 verysmooth)
    (wood p3 pine)
    (colour p3 natural)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (unused p6)
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (unused p7)
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
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
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
    (goalsize p13 small)
    (= (spray-varnish-cost p13) 5)
    (= (glaze-cost p13) 10)
    (= (grind-cost p13) 15)
    (= (plane-cost p13) 10)
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
    (available p16)
    (treatment p16 colourfragments)
    (surface-condition p16 rough)
    (wood p16 teak)
    (colour p16 mauve)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (available p17)
    (treatment p17 glazed)
    (surface-condition p17 rough)
    (wood p17 mahogany)
    (colour p17 green)
    (goalsize p17 small)
    (= (spray-varnish-cost p17) 5)
    (= (glaze-cost p17) 10)
    (= (grind-cost p17) 15)
    (= (plane-cost p17) 10)
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
    (unused p21)
    (goalsize p21 medium)
    (= (spray-varnish-cost p21) 10)
    (= (glaze-cost p21) 15)
    (= (grind-cost p21) 30)
    (= (plane-cost p21) 20)
    (unused p22)
    (goalsize p22 medium)
    (= (spray-varnish-cost p22) 10)
    (= (glaze-cost p22) 15)
    (= (grind-cost p22) 30)
    (= (plane-cost p22) 20)
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
    (goalsize p27 large)
    (= (spray-varnish-cost p27) 15)
    (= (glaze-cost p27) 20)
    (= (grind-cost p27) 45)
    (= (plane-cost p27) 30)
    (unused p28)
    (goalsize p28 small)
    (= (spray-varnish-cost p28) 5)
    (= (glaze-cost p28) 10)
    (= (grind-cost p28) 15)
    (= (plane-cost p28) 10)
    (unused p29)
    (goalsize p29 large)
    (= (spray-varnish-cost p29) 15)
    (= (glaze-cost p29) 20)
    (= (grind-cost p29) 45)
    (= (plane-cost p29) 30)
    (unused p30)
    (goalsize p30 large)
    (= (spray-varnish-cost p30) 15)
    (= (glaze-cost p30) 20)
    (= (grind-cost p30) 45)
    (= (plane-cost p30) 30)
    (unused p31)
    (goalsize p31 large)
    (= (spray-varnish-cost p31) 15)
    (= (glaze-cost p31) 20)
    (= (grind-cost p31) 45)
    (= (plane-cost p31) 30)
    (available p32)
    (treatment p32 varnished)
    (surface-condition p32 smooth)
    (wood p32 mahogany)
    (colour p32 red)
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
    (goalsize p40 medium)
    (= (spray-varnish-cost p40) 10)
    (= (glaze-cost p40) 15)
    (= (grind-cost p40) 30)
    (= (plane-cost p40) 20)
    (unused p41)
    (goalsize p41 large)
    (= (spray-varnish-cost p41) 15)
    (= (glaze-cost p41) 20)
    (= (grind-cost p41) 45)
    (= (plane-cost p41) 30)
    (available p42)
    (treatment p42 varnished)
    (surface-condition p42 smooth)
    (wood p42 cherry)
    (colour p42 green)
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
    (goalsize p46 medium)
    (= (spray-varnish-cost p46) 10)
    (= (glaze-cost p46) 15)
    (= (grind-cost p46) 30)
    (= (plane-cost p46) 20)
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
    (available p53)
    (treatment p53 colourfragments)
    (surface-condition p53 verysmooth)
    (wood p53 teak)
    (colour p53 white)
    (goalsize p53 large)
    (= (spray-varnish-cost p53) 15)
    (= (glaze-cost p53) 20)
    (= (grind-cost p53) 45)
    (= (plane-cost p53) 30)
    (available p54)
    (treatment p54 glazed)
    (surface-condition p54 verysmooth)
    (wood p54 mahogany)
    (colour p54 blue)
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
    (available p56)
    (treatment p56 glazed)
    (surface-condition p56 verysmooth)
    (wood p56 mahogany)
    (colour p56 mauve)
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
    (available p58)
    (treatment p58 colourfragments)
    (surface-condition p58 rough)
    (wood p58 beech)
    (colour p58 green)
    (goalsize p58 large)
    (= (spray-varnish-cost p58) 15)
    (= (glaze-cost p58) 20)
    (= (grind-cost p58) 45)
    (= (plane-cost p58) 30)
    (unused p59)
    (goalsize p59 small)
    (= (spray-varnish-cost p59) 5)
    (= (glaze-cost p59) 10)
    (= (grind-cost p59) 15)
    (= (plane-cost p59) 10)
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
    (available p63)
    (treatment p63 colourfragments)
    (surface-condition p63 rough)
    (wood p63 oak)
    (colour p63 green)
    (goalsize p63 large)
    (= (spray-varnish-cost p63) 15)
    (= (glaze-cost p63) 20)
    (= (grind-cost p63) 45)
    (= (plane-cost p63) 30)
    (available p64)
    (treatment p64 glazed)
    (surface-condition p64 smooth)
    (wood p64 walnut)
    (colour p64 green)
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
    (treatment p68 colourfragments)
    (surface-condition p68 verysmooth)
    (wood p68 mahogany)
    (colour p68 blue)
    (goalsize p68 medium)
    (= (spray-varnish-cost p68) 10)
    (= (glaze-cost p68) 15)
    (= (grind-cost p68) 30)
    (= (plane-cost p68) 20)
    (available p69)
    (treatment p69 varnished)
    (surface-condition p69 smooth)
    (wood p69 walnut)
    (colour p69 white)
    (goalsize p69 small)
    (= (spray-varnish-cost p69) 5)
    (= (glaze-cost p69) 10)
    (= (grind-cost p69) 15)
    (= (plane-cost p69) 10)
    (unused p70)
    (goalsize p70 medium)
    (= (spray-varnish-cost p70) 10)
    (= (glaze-cost p70) 15)
    (= (grind-cost p70) 30)
    (= (plane-cost p70) 20)
    (boardsize b0 s9)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s9)
    (wood b1 walnut)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s8)
    (wood b2 walnut)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s10)
    (wood b3 pine)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s7)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s3)
    (wood b5 pine)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s6)
    (wood b6 oak)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s8)
    (wood b7 oak)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s5)
    (wood b8 oak)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s8)
    (wood b9 oak)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s3)
    (wood b10 oak)
    (surface-condition b10 smooth)
    (available b10)
    (boardsize b11 s7)
    (wood b11 cherry)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s7)
    (wood b12 cherry)
    (surface-condition b12 smooth)
    (available b12)
    (boardsize b13 s1)
    (wood b13 cherry)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s7)
    (wood b14 teak)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s7)
    (wood b15 teak)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s9)
    (wood b16 mahogany)
    (surface-condition b16 smooth)
    (available b16)
    (boardsize b17 s10)
    (wood b17 mahogany)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s7)
    (wood b18 mahogany)
    (surface-condition b18 smooth)
    (available b18)
    (boardsize b19 s4)
    (wood b19 mahogany)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s10)
    (wood b20 beech)
    (surface-condition b20 smooth)
    (available b20)
    (boardsize b21 s9)
    (wood b21 beech)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s6)
    (wood b22 beech)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s9)
    (wood b23 beech)
    (surface-condition b23 rough)
    (available b23)
    (boardsize b24 s2)
    (wood b24 beech)
    (surface-condition b24 rough)
    (available b24)
  )
  (:goal
    (and
    (available p0)
    (colour p0 natural)
    (surface-condition p0 verysmooth)
    (available p1)
    (treatment p1 glazed)
    (wood p1 oak)
    (available p2)
    (wood p2 walnut)
    (surface-condition p2 smooth)
    (available p3)
    (wood p3 pine)
    (treatment p3 glazed)
    (colour p3 green)
    (available p4)
    (treatment p4 glazed)
    (surface-condition p4 verysmooth)
    (colour p4 white)
    (available p5)
    (treatment p5 glazed)
    (wood p5 oak)
    (available p6)
    (wood p6 cherry)
    (treatment p6 varnished)
    (colour p6 white)
    (surface-condition p6 smooth)
    (available p7)
    (colour p7 blue)
    (surface-condition p7 verysmooth)
    (available p8)
    (wood p8 mahogany)
    (treatment p8 glazed)
    (surface-condition p8 verysmooth)
    (colour p8 mauve)
    (available p9)
    (colour p9 black)
    (surface-condition p9 verysmooth)
    (available p10)
    (wood p10 teak)
    (surface-condition p10 smooth)
    (available p11)
    (treatment p11 varnished)
    (wood p11 mahogany)
    (surface-condition p11 verysmooth)
    (colour p11 black)
    (available p12)
    (wood p12 cherry)
    (colour p12 natural)
    (available p13)
    (wood p13 oak)
    (treatment p13 glazed)
    (colour p13 green)
    (available p14)
    (treatment p14 glazed)
    (wood p14 oak)
    (available p15)
    (surface-condition p15 verysmooth)
    (colour p15 mauve)
    (available p16)
    (treatment p16 glazed)
    (surface-condition p16 verysmooth)
    (available p17)
    (wood p17 mahogany)
    (colour p17 black)
    (available p18)
    (surface-condition p18 verysmooth)
    (colour p18 white)
    (available p19)
    (treatment p19 varnished)
    (colour p19 natural)
    (available p20)
    (treatment p20 glazed)
    (wood p20 pine)
    (surface-condition p20 verysmooth)
    (available p21)
    (wood p21 mahogany)
    (surface-condition p21 verysmooth)
    (available p22)
    (wood p22 oak)
    (treatment p22 varnished)
    (surface-condition p22 verysmooth)
    (colour p22 mauve)
    (available p23)
    (treatment p23 glazed)
    (surface-condition p23 verysmooth)
    (available p24)
    (wood p24 teak)
    (colour p24 green)
    (available p25)
    (treatment p25 varnished)
    (surface-condition p25 verysmooth)
    (available p26)
    (wood p26 oak)
    (surface-condition p26 smooth)
    (available p27)
    (wood p27 beech)
    (surface-condition p27 verysmooth)
    (colour p27 black)
    (available p28)
    (treatment p28 varnished)
    (wood p28 teak)
    (surface-condition p28 verysmooth)
    (colour p28 green)
    (available p29)
    (colour p29 green)
    (surface-condition p29 smooth)
    (available p30)
    (wood p30 walnut)
    (treatment p30 glazed)
    (available p31)
    (treatment p31 varnished)
    (colour p31 black)
    (surface-condition p31 verysmooth)
    (available p32)
    (wood p32 mahogany)
    (treatment p32 varnished)
    (surface-condition p32 smooth)
    (colour p32 blue)
    (available p33)
    (treatment p33 glazed)
    (wood p33 teak)
    (available p34)
    (surface-condition p34 smooth)
    (colour p34 red)
    (available p35)
    (treatment p35 varnished)
    (wood p35 beech)
    (available p36)
    (treatment p36 glazed)
    (wood p36 cherry)
    (colour p36 blue)
    (surface-condition p36 smooth)
    (available p37)
    (treatment p37 glazed)
    (wood p37 cherry)
    (available p38)
    (treatment p38 varnished)
    (colour p38 mauve)
    (available p39)
    (treatment p39 varnished)
    (wood p39 walnut)
    (surface-condition p39 smooth)
    (colour p39 green)
    (available p40)
    (treatment p40 varnished)
    (wood p40 oak)
    (colour p40 blue)
    (surface-condition p40 smooth)
    (available p41)
    (wood p41 oak)
    (treatment p41 varnished)
    (available p42)
    (treatment p42 glazed)
    (wood p42 cherry)
    (available p43)
    (wood p43 walnut)
    (treatment p43 varnished)
    (colour p43 blue)
    (available p44)
    (surface-condition p44 verysmooth)
    (colour p44 white)
    (available p45)
    (treatment p45 varnished)
    (surface-condition p45 verysmooth)
    (available p46)
    (treatment p46 glazed)
    (wood p46 beech)
    (surface-condition p46 smooth)
    (available p47)
    (wood p47 mahogany)
    (treatment p47 glazed)
    (surface-condition p47 verysmooth)
    (colour p47 mauve)
    (available p48)
    (treatment p48 varnished)
    (wood p48 beech)
    (surface-condition p48 smooth)
    (colour p48 green)
    (available p49)
    (treatment p49 glazed)
    (colour p49 black)
    (wood p49 walnut)
    (surface-condition p49 verysmooth)
    (available p50)
    (treatment p50 varnished)
    (wood p50 beech)
    (colour p50 natural)
    (surface-condition p50 smooth)
    (available p51)
    (treatment p51 glazed)
    (surface-condition p51 smooth)
    (available p52)
    (wood p52 cherry)
    (surface-condition p52 verysmooth)
    (available p53)
    (treatment p53 varnished)
    (colour p53 black)
    (available p54)
    (treatment p54 glazed)
    (wood p54 mahogany)
    (colour p54 black)
    (available p55)
    (surface-condition p55 smooth)
    (colour p55 green)
    (available p56)
    (treatment p56 varnished)
    (colour p56 blue)
    (available p57)
    (treatment p57 varnished)
    (surface-condition p57 verysmooth)
    (available p58)
    (treatment p58 glazed)
    (surface-condition p58 smooth)
    (colour p58 red)
    (available p59)
    (treatment p59 glazed)
    (wood p59 pine)
    (surface-condition p59 smooth)
    (colour p59 black)
    (available p60)
    (surface-condition p60 smooth)
    (colour p60 mauve)
    (available p61)
    (wood p61 beech)
    (surface-condition p61 verysmooth)
    (available p62)
    (treatment p62 varnished)
    (colour p62 black)
    (available p63)
    (wood p63 oak)
    (surface-condition p63 smooth)
    (available p64)
    (treatment p64 glazed)
    (colour p64 red)
    (available p65)
    (treatment p65 varnished)
    (surface-condition p65 smooth)
    (available p66)
    (treatment p66 varnished)
    (colour p66 white)
    (available p67)
    (treatment p67 varnished)
    (surface-condition p67 verysmooth)
    (available p68)
    (treatment p68 glazed)
    (wood p68 mahogany)
    (colour p68 red)
    (surface-condition p68 verysmooth)
    (available p69)
    (treatment p69 glazed)
    (surface-condition p69 smooth)
    (available p70)
    (treatment p70 glazed)
    (colour p70 natural)
    )
  )
  (:metric minimize (total-cost))
)