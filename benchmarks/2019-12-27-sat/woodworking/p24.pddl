; woodworking task with 77 parts and 200% wood
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
    red blue white mauve black green - acolour
    oak beech teak walnut cherry mahogany pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - board
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
    (has-colour glazer0 white)
    (has-colour glazer1 red)
    (has-colour glazer1 black)
    (has-colour glazer1 blue)
    (has-colour glazer1 green)
    (has-colour glazer1 white)
    (has-colour glazer1 natural)
    (has-colour glazer1 mauve)
    (has-colour glazer2 red)
    (has-colour glazer2 black)
    (has-colour glazer2 blue)
    (has-colour glazer2 green)
    (has-colour glazer2 natural)
    (has-colour glazer2 mauve)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher2 natural)
    (has-colour immersion-varnisher2 white)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 black)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher2 red)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 natural)
    (has-colour spray-varnisher2 mauve)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 rough)
    (wood p0 pine)
    (colour p0 red)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 rough)
    (wood p2 beech)
    (colour p2 green)
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
    (available p7)
    (treatment p7 varnished)
    (surface-condition p7 verysmooth)
    (wood p7 walnut)
    (colour p7 mauve)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (available p8)
    (treatment p8 varnished)
    (surface-condition p8 verysmooth)
    (wood p8 teak)
    (colour p8 natural)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (unused p9)
    (goalsize p9 large)
    (= (spray-varnish-cost p9) 15)
    (= (glaze-cost p9) 20)
    (= (grind-cost p9) 45)
    (= (plane-cost p9) 30)
    (available p10)
    (treatment p10 varnished)
    (surface-condition p10 verysmooth)
    (wood p10 beech)
    (colour p10 white)
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
    (available p12)
    (treatment p12 varnished)
    (surface-condition p12 smooth)
    (wood p12 cherry)
    (colour p12 natural)
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
    (available p14)
    (treatment p14 varnished)
    (surface-condition p14 rough)
    (wood p14 oak)
    (colour p14 mauve)
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
    (available p17)
    (treatment p17 glazed)
    (surface-condition p17 rough)
    (wood p17 walnut)
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
    (goalsize p28 small)
    (= (spray-varnish-cost p28) 5)
    (= (glaze-cost p28) 10)
    (= (grind-cost p28) 15)
    (= (plane-cost p28) 10)
    (unused p29)
    (goalsize p29 small)
    (= (spray-varnish-cost p29) 5)
    (= (glaze-cost p29) 10)
    (= (grind-cost p29) 15)
    (= (plane-cost p29) 10)
    (unused p30)
    (goalsize p30 medium)
    (= (spray-varnish-cost p30) 10)
    (= (glaze-cost p30) 15)
    (= (grind-cost p30) 30)
    (= (plane-cost p30) 20)
    (unused p31)
    (goalsize p31 small)
    (= (spray-varnish-cost p31) 5)
    (= (glaze-cost p31) 10)
    (= (grind-cost p31) 15)
    (= (plane-cost p31) 10)
    (unused p32)
    (goalsize p32 large)
    (= (spray-varnish-cost p32) 15)
    (= (glaze-cost p32) 20)
    (= (grind-cost p32) 45)
    (= (plane-cost p32) 30)
    (available p33)
    (treatment p33 colourfragments)
    (surface-condition p33 smooth)
    (wood p33 beech)
    (colour p33 black)
    (goalsize p33 small)
    (= (spray-varnish-cost p33) 5)
    (= (glaze-cost p33) 10)
    (= (grind-cost p33) 15)
    (= (plane-cost p33) 10)
    (available p34)
    (treatment p34 colourfragments)
    (surface-condition p34 verysmooth)
    (wood p34 teak)
    (colour p34 black)
    (goalsize p34 medium)
    (= (spray-varnish-cost p34) 10)
    (= (glaze-cost p34) 15)
    (= (grind-cost p34) 30)
    (= (plane-cost p34) 20)
    (available p35)
    (treatment p35 colourfragments)
    (surface-condition p35 smooth)
    (wood p35 mahogany)
    (colour p35 blue)
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
    (goalsize p38 large)
    (= (spray-varnish-cost p38) 15)
    (= (glaze-cost p38) 20)
    (= (grind-cost p38) 45)
    (= (plane-cost p38) 30)
    (unused p39)
    (goalsize p39 small)
    (= (spray-varnish-cost p39) 5)
    (= (glaze-cost p39) 10)
    (= (grind-cost p39) 15)
    (= (plane-cost p39) 10)
    (unused p40)
    (goalsize p40 medium)
    (= (spray-varnish-cost p40) 10)
    (= (glaze-cost p40) 15)
    (= (grind-cost p40) 30)
    (= (plane-cost p40) 20)
    (unused p41)
    (goalsize p41 medium)
    (= (spray-varnish-cost p41) 10)
    (= (glaze-cost p41) 15)
    (= (grind-cost p41) 30)
    (= (plane-cost p41) 20)
    (available p42)
    (treatment p42 varnished)
    (surface-condition p42 verysmooth)
    (wood p42 teak)
    (colour p42 red)
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
    (available p44)
    (treatment p44 colourfragments)
    (surface-condition p44 smooth)
    (wood p44 beech)
    (colour p44 white)
    (goalsize p44 large)
    (= (spray-varnish-cost p44) 15)
    (= (glaze-cost p44) 20)
    (= (grind-cost p44) 45)
    (= (plane-cost p44) 30)
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
    (goalsize p47 small)
    (= (spray-varnish-cost p47) 5)
    (= (glaze-cost p47) 10)
    (= (grind-cost p47) 15)
    (= (plane-cost p47) 10)
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
    (goalsize p52 large)
    (= (spray-varnish-cost p52) 15)
    (= (glaze-cost p52) 20)
    (= (grind-cost p52) 45)
    (= (plane-cost p52) 30)
    (unused p53)
    (goalsize p53 large)
    (= (spray-varnish-cost p53) 15)
    (= (glaze-cost p53) 20)
    (= (grind-cost p53) 45)
    (= (plane-cost p53) 30)
    (available p54)
    (treatment p54 varnished)
    (surface-condition p54 smooth)
    (wood p54 beech)
    (colour p54 green)
    (goalsize p54 large)
    (= (spray-varnish-cost p54) 15)
    (= (glaze-cost p54) 20)
    (= (grind-cost p54) 45)
    (= (plane-cost p54) 30)
    (available p55)
    (treatment p55 glazed)
    (surface-condition p55 smooth)
    (wood p55 beech)
    (colour p55 black)
    (goalsize p55 large)
    (= (spray-varnish-cost p55) 15)
    (= (glaze-cost p55) 20)
    (= (grind-cost p55) 45)
    (= (plane-cost p55) 30)
    (available p56)
    (treatment p56 varnished)
    (surface-condition p56 verysmooth)
    (wood p56 walnut)
    (colour p56 red)
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
    (available p58)
    (treatment p58 colourfragments)
    (surface-condition p58 rough)
    (wood p58 teak)
    (colour p58 mauve)
    (goalsize p58 small)
    (= (spray-varnish-cost p58) 5)
    (= (glaze-cost p58) 10)
    (= (grind-cost p58) 15)
    (= (plane-cost p58) 10)
    (unused p59)
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
    (goalsize p64 small)
    (= (spray-varnish-cost p64) 5)
    (= (glaze-cost p64) 10)
    (= (grind-cost p64) 15)
    (= (plane-cost p64) 10)
    (unused p65)
    (goalsize p65 large)
    (= (spray-varnish-cost p65) 15)
    (= (glaze-cost p65) 20)
    (= (grind-cost p65) 45)
    (= (plane-cost p65) 30)
    (unused p66)
    (goalsize p66 small)
    (= (spray-varnish-cost p66) 5)
    (= (glaze-cost p66) 10)
    (= (grind-cost p66) 15)
    (= (plane-cost p66) 10)
    (unused p67)
    (goalsize p67 small)
    (= (spray-varnish-cost p67) 5)
    (= (glaze-cost p67) 10)
    (= (grind-cost p67) 15)
    (= (plane-cost p67) 10)
    (unused p68)
    (goalsize p68 large)
    (= (spray-varnish-cost p68) 15)
    (= (glaze-cost p68) 20)
    (= (grind-cost p68) 45)
    (= (plane-cost p68) 30)
    (unused p69)
    (goalsize p69 medium)
    (= (spray-varnish-cost p69) 10)
    (= (glaze-cost p69) 15)
    (= (grind-cost p69) 30)
    (= (plane-cost p69) 20)
    (available p70)
    (treatment p70 colourfragments)
    (surface-condition p70 rough)
    (wood p70 pine)
    (colour p70 blue)
    (goalsize p70 large)
    (= (spray-varnish-cost p70) 15)
    (= (glaze-cost p70) 20)
    (= (grind-cost p70) 45)
    (= (plane-cost p70) 30)
    (available p71)
    (treatment p71 colourfragments)
    (surface-condition p71 verysmooth)
    (wood p71 walnut)
    (colour p71 natural)
    (goalsize p71 medium)
    (= (spray-varnish-cost p71) 10)
    (= (glaze-cost p71) 15)
    (= (grind-cost p71) 30)
    (= (plane-cost p71) 20)
    (unused p72)
    (goalsize p72 small)
    (= (spray-varnish-cost p72) 5)
    (= (glaze-cost p72) 10)
    (= (grind-cost p72) 15)
    (= (plane-cost p72) 10)
    (unused p73)
    (goalsize p73 small)
    (= (spray-varnish-cost p73) 5)
    (= (glaze-cost p73) 10)
    (= (grind-cost p73) 15)
    (= (plane-cost p73) 10)
    (unused p74)
    (goalsize p74 large)
    (= (spray-varnish-cost p74) 15)
    (= (glaze-cost p74) 20)
    (= (grind-cost p74) 45)
    (= (plane-cost p74) 30)
    (unused p75)
    (goalsize p75 medium)
    (= (spray-varnish-cost p75) 10)
    (= (glaze-cost p75) 15)
    (= (grind-cost p75) 30)
    (= (plane-cost p75) 20)
    (unused p76)
    (goalsize p76 large)
    (= (spray-varnish-cost p76) 15)
    (= (glaze-cost p76) 20)
    (= (grind-cost p76) 45)
    (= (plane-cost p76) 30)
    (boardsize b0 s8)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s8)
    (wood b1 cherry)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s7)
    (wood b2 cherry)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s10)
    (wood b3 cherry)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s8)
    (wood b4 cherry)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s11)
    (wood b5 cherry)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s6)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s6)
    (wood b7 teak)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s10)
    (wood b8 teak)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s5)
    (wood b9 teak)
    (surface-condition b9 smooth)
    (available b9)
    (boardsize b10 s5)
    (wood b10 teak)
    (surface-condition b10 smooth)
    (available b10)
    (boardsize b11 s10)
    (wood b11 pine)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s7)
    (wood b12 pine)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s11)
    (wood b13 pine)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s7)
    (wood b14 pine)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s7)
    (wood b15 pine)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s9)
    (wood b16 walnut)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s10)
    (wood b17 walnut)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s7)
    (wood b18 walnut)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s8)
    (wood b19 oak)
    (surface-condition b19 smooth)
    (available b19)
    (boardsize b20 s6)
    (wood b20 oak)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s8)
    (wood b21 oak)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s9)
    (wood b22 beech)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s8)
    (wood b23 beech)
    (surface-condition b23 rough)
    (available b23)
    (boardsize b24 s8)
    (wood b24 beech)
    (surface-condition b24 rough)
    (available b24)
    (boardsize b25 s3)
    (wood b25 beech)
    (surface-condition b25 rough)
    (available b25)
    (boardsize b26 s9)
    (wood b26 mahogany)
    (surface-condition b26 rough)
    (available b26)
    (boardsize b27 s7)
    (wood b27 mahogany)
    (surface-condition b27 rough)
    (available b27)
    (boardsize b28 s9)
    (wood b28 mahogany)
    (surface-condition b28 smooth)
    (available b28)
    (boardsize b29 s5)
    (wood b29 mahogany)
    (surface-condition b29 rough)
    (available b29)
    (boardsize b30 s6)
    (wood b30 mahogany)
    (surface-condition b30 rough)
    (available b30)
  )
  (:goal
    (and
    (available p0)
    (colour p0 black)
    (surface-condition p0 verysmooth)
    (available p1)
    (colour p1 mauve)
    (wood p1 cherry)
    (available p2)
    (colour p2 mauve)
    (wood p2 beech)
    (surface-condition p2 verysmooth)
    (treatment p2 glazed)
    (available p3)
    (colour p3 mauve)
    (wood p3 teak)
    (surface-condition p3 smooth)
    (available p4)
    (wood p4 pine)
    (treatment p4 varnished)
    (available p5)
    (colour p5 natural)
    (wood p5 cherry)
    (surface-condition p5 verysmooth)
    (treatment p5 glazed)
    (available p6)
    (colour p6 natural)
    (treatment p6 varnished)
    (available p7)
    (colour p7 natural)
    (wood p7 walnut)
    (surface-condition p7 verysmooth)
    (treatment p7 glazed)
    (available p8)
    (colour p8 black)
    (wood p8 teak)
    (surface-condition p8 verysmooth)
    (available p9)
    (colour p9 white)
    (treatment p9 glazed)
    (available p10)
    (colour p10 blue)
    (wood p10 beech)
    (treatment p10 glazed)
    (available p11)
    (surface-condition p11 smooth)
    (wood p11 pine)
    (treatment p11 varnished)
    (available p12)
    (colour p12 black)
    (wood p12 cherry)
    (available p13)
    (colour p13 natural)
    (wood p13 teak)
    (surface-condition p13 smooth)
    (available p14)
    (colour p14 blue)
    (wood p14 oak)
    (treatment p14 glazed)
    (available p15)
    (wood p15 cherry)
    (treatment p15 varnished)
    (available p16)
    (colour p16 mauve)
    (treatment p16 glazed)
    (available p17)
    (surface-condition p17 smooth)
    (wood p17 walnut)
    (available p18)
    (wood p18 beech)
    (surface-condition p18 smooth)
    (available p19)
    (surface-condition p19 smooth)
    (treatment p19 glazed)
    (available p20)
    (colour p20 mauve)
    (treatment p20 glazed)
    (available p21)
    (colour p21 blue)
    (surface-condition p21 verysmooth)
    (available p22)
    (colour p22 black)
    (surface-condition p22 smooth)
    (available p23)
    (surface-condition p23 verysmooth)
    (treatment p23 glazed)
    (available p24)
    (wood p24 cherry)
    (treatment p24 varnished)
    (available p25)
    (surface-condition p25 smooth)
    (wood p25 oak)
    (treatment p25 glazed)
    (available p26)
    (surface-condition p26 verysmooth)
    (wood p26 cherry)
    (available p27)
    (colour p27 black)
    (wood p27 cherry)
    (surface-condition p27 smooth)
    (treatment p27 varnished)
    (available p28)
    (colour p28 natural)
    (wood p28 pine)
    (treatment p28 varnished)
    (available p29)
    (colour p29 blue)
    (surface-condition p29 verysmooth)
    (treatment p29 varnished)
    (available p30)
    (colour p30 green)
    (wood p30 beech)
    (available p31)
    (colour p31 black)
    (wood p31 beech)
    (available p32)
    (surface-condition p32 verysmooth)
    (wood p32 pine)
    (treatment p32 varnished)
    (available p33)
    (surface-condition p33 smooth)
    (treatment p33 varnished)
    (available p34)
    (colour p34 green)
    (wood p34 teak)
    (surface-condition p34 verysmooth)
    (available p35)
    (colour p35 mauve)
    (treatment p35 varnished)
    (available p36)
    (wood p36 mahogany)
    (treatment p36 glazed)
    (available p37)
    (wood p37 mahogany)
    (surface-condition p37 smooth)
    (available p38)
    (surface-condition p38 smooth)
    (treatment p38 glazed)
    (available p39)
    (surface-condition p39 verysmooth)
    (treatment p39 varnished)
    (available p40)
    (colour p40 black)
    (wood p40 mahogany)
    (treatment p40 glazed)
    (available p41)
    (colour p41 blue)
    (wood p41 mahogany)
    (surface-condition p41 verysmooth)
    (treatment p41 varnished)
    (available p42)
    (surface-condition p42 smooth)
    (treatment p42 glazed)
    (available p43)
    (colour p43 natural)
    (surface-condition p43 smooth)
    (wood p43 cherry)
    (treatment p43 varnished)
    (available p44)
    (colour p44 green)
    (wood p44 beech)
    (surface-condition p44 smooth)
    (treatment p44 glazed)
    (available p45)
    (colour p45 black)
    (wood p45 cherry)
    (treatment p45 varnished)
    (available p46)
    (colour p46 red)
    (wood p46 pine)
    (available p47)
    (colour p47 natural)
    (treatment p47 varnished)
    (available p48)
    (colour p48 green)
    (wood p48 mahogany)
    (available p49)
    (wood p49 mahogany)
    (treatment p49 varnished)
    (available p50)
    (surface-condition p50 verysmooth)
    (treatment p50 varnished)
    (available p51)
    (colour p51 mauve)
    (surface-condition p51 smooth)
    (available p52)
    (colour p52 black)
    (surface-condition p52 smooth)
    (available p53)
    (surface-condition p53 smooth)
    (treatment p53 glazed)
    (available p54)
    (colour p54 natural)
    (wood p54 beech)
    (surface-condition p54 verysmooth)
    (treatment p54 glazed)
    (available p55)
    (colour p55 white)
    (wood p55 beech)
    (surface-condition p55 verysmooth)
    (treatment p55 varnished)
    (available p56)
    (colour p56 blue)
    (wood p56 walnut)
    (available p57)
    (colour p57 red)
    (treatment p57 varnished)
    (available p58)
    (colour p58 blue)
    (wood p58 teak)
    (surface-condition p58 verysmooth)
    (treatment p58 varnished)
    (available p59)
    (colour p59 red)
    (wood p59 mahogany)
    (surface-condition p59 smooth)
    (treatment p59 varnished)
    (available p60)
    (wood p60 teak)
    (treatment p60 varnished)
    (available p61)
    (surface-condition p61 smooth)
    (wood p61 pine)
    (treatment p61 glazed)
    (available p62)
    (colour p62 mauve)
    (surface-condition p62 smooth)
    (wood p62 cherry)
    (treatment p62 varnished)
    (available p63)
    (wood p63 teak)
    (treatment p63 glazed)
    (available p64)
    (surface-condition p64 smooth)
    (treatment p64 glazed)
    (available p65)
    (surface-condition p65 smooth)
    (treatment p65 glazed)
    (available p66)
    (colour p66 natural)
    (wood p66 mahogany)
    (surface-condition p66 smooth)
    (treatment p66 varnished)
    (available p67)
    (surface-condition p67 verysmooth)
    (wood p67 mahogany)
    (available p68)
    (colour p68 blue)
    (surface-condition p68 verysmooth)
    (available p69)
    (colour p69 green)
    (wood p69 mahogany)
    (surface-condition p69 smooth)
    (available p70)
    (colour p70 red)
    (treatment p70 varnished)
    (available p71)
    (colour p71 white)
    (wood p71 walnut)
    (surface-condition p71 smooth)
    (treatment p71 varnished)
    (available p72)
    (colour p72 green)
    (surface-condition p72 verysmooth)
    (available p73)
    (wood p73 teak)
    (treatment p73 varnished)
    (available p74)
    (wood p74 walnut)
    (surface-condition p74 verysmooth)
    (available p75)
    (colour p75 black)
    (surface-condition p75 verysmooth)
    (available p76)
    (colour p76 red)
    (treatment p76 glazed)
    )
  )
  (:metric minimize (total-cost))
)