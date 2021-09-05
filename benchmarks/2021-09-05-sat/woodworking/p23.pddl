; woodworking task with 105 parts and 125% wood
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
    black green red mauve white blue - acolour
    oak mahogany pine cherry beech teak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - board
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
    (empty highspeed-saw2)
    (has-colour glazer0 black)
    (has-colour glazer0 mauve)
    (has-colour glazer0 green)
    (has-colour glazer0 red)
    (has-colour glazer0 blue)
    (has-colour glazer0 natural)
    (has-colour glazer0 white)
    (has-colour glazer1 natural)
    (has-colour glazer1 blue)
    (has-colour glazer1 red)
    (has-colour glazer1 mauve)
    (has-colour glazer2 blue)
    (has-colour glazer2 white)
    (has-colour glazer2 red)
    (has-colour glazer2 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 natural)
    (has-colour immersion-varnisher2 black)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 green)
    (has-colour spray-varnisher2 red)
    (has-colour spray-varnisher2 mauve)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
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
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (available p6)
    (treatment p6 glazed)
    (surface-condition p6 rough)
    (wood p6 walnut)
    (colour p6 mauve)
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
    (unused p17)
    (goalsize p17 large)
    (= (spray-varnish-cost p17) 15)
    (= (glaze-cost p17) 20)
    (= (grind-cost p17) 45)
    (= (plane-cost p17) 30)
    (available p18)
    (treatment p18 glazed)
    (surface-condition p18 verysmooth)
    (wood p18 mahogany)
    (colour p18 natural)
    (goalsize p18 medium)
    (= (spray-varnish-cost p18) 10)
    (= (glaze-cost p18) 15)
    (= (grind-cost p18) 30)
    (= (plane-cost p18) 20)
    (unused p19)
    (goalsize p19 small)
    (= (spray-varnish-cost p19) 5)
    (= (glaze-cost p19) 10)
    (= (grind-cost p19) 15)
    (= (plane-cost p19) 10)
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
    (goalsize p26 medium)
    (= (spray-varnish-cost p26) 10)
    (= (glaze-cost p26) 15)
    (= (grind-cost p26) 30)
    (= (plane-cost p26) 20)
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
    (goalsize p31 small)
    (= (spray-varnish-cost p31) 5)
    (= (glaze-cost p31) 10)
    (= (grind-cost p31) 15)
    (= (plane-cost p31) 10)
    (unused p32)
    (goalsize p32 medium)
    (= (spray-varnish-cost p32) 10)
    (= (glaze-cost p32) 15)
    (= (grind-cost p32) 30)
    (= (plane-cost p32) 20)
    (unused p33)
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
    (available p35)
    (treatment p35 varnished)
    (surface-condition p35 verysmooth)
    (wood p35 cherry)
    (colour p35 mauve)
    (goalsize p35 large)
    (= (spray-varnish-cost p35) 15)
    (= (glaze-cost p35) 20)
    (= (grind-cost p35) 45)
    (= (plane-cost p35) 30)
    (available p36)
    (treatment p36 colourfragments)
    (surface-condition p36 smooth)
    (wood p36 walnut)
    (colour p36 white)
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
    (unused p49)
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
    (available p53)
    (treatment p53 varnished)
    (surface-condition p53 smooth)
    (wood p53 pine)
    (colour p53 mauve)
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
    (goalsize p57 medium)
    (= (spray-varnish-cost p57) 10)
    (= (glaze-cost p57) 15)
    (= (grind-cost p57) 30)
    (= (plane-cost p57) 20)
    (available p58)
    (treatment p58 colourfragments)
    (surface-condition p58 rough)
    (wood p58 beech)
    (colour p58 white)
    (goalsize p58 large)
    (= (spray-varnish-cost p58) 15)
    (= (glaze-cost p58) 20)
    (= (grind-cost p58) 45)
    (= (plane-cost p58) 30)
    (available p59)
    (treatment p59 glazed)
    (surface-condition p59 verysmooth)
    (wood p59 teak)
    (colour p59 green)
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
    (goalsize p61 large)
    (= (spray-varnish-cost p61) 15)
    (= (glaze-cost p61) 20)
    (= (grind-cost p61) 45)
    (= (plane-cost p61) 30)
    (unused p62)
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
    (goalsize p64 small)
    (= (spray-varnish-cost p64) 5)
    (= (glaze-cost p64) 10)
    (= (grind-cost p64) 15)
    (= (plane-cost p64) 10)
    (unused p65)
    (goalsize p65 medium)
    (= (spray-varnish-cost p65) 10)
    (= (glaze-cost p65) 15)
    (= (grind-cost p65) 30)
    (= (plane-cost p65) 20)
    (available p66)
    (treatment p66 colourfragments)
    (surface-condition p66 smooth)
    (wood p66 oak)
    (colour p66 white)
    (goalsize p66 medium)
    (= (spray-varnish-cost p66) 10)
    (= (glaze-cost p66) 15)
    (= (grind-cost p66) 30)
    (= (plane-cost p66) 20)
    (unused p67)
    (goalsize p67 medium)
    (= (spray-varnish-cost p67) 10)
    (= (glaze-cost p67) 15)
    (= (grind-cost p67) 30)
    (= (plane-cost p67) 20)
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
    (unused p70)
    (goalsize p70 medium)
    (= (spray-varnish-cost p70) 10)
    (= (glaze-cost p70) 15)
    (= (grind-cost p70) 30)
    (= (plane-cost p70) 20)
    (unused p71)
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
    (goalsize p73 large)
    (= (spray-varnish-cost p73) 15)
    (= (glaze-cost p73) 20)
    (= (grind-cost p73) 45)
    (= (plane-cost p73) 30)
    (available p74)
    (treatment p74 glazed)
    (surface-condition p74 rough)
    (wood p74 pine)
    (colour p74 red)
    (goalsize p74 small)
    (= (spray-varnish-cost p74) 5)
    (= (glaze-cost p74) 10)
    (= (grind-cost p74) 15)
    (= (plane-cost p74) 10)
    (unused p75)
    (goalsize p75 large)
    (= (spray-varnish-cost p75) 15)
    (= (glaze-cost p75) 20)
    (= (grind-cost p75) 45)
    (= (plane-cost p75) 30)
    (unused p76)
    (goalsize p76 small)
    (= (spray-varnish-cost p76) 5)
    (= (glaze-cost p76) 10)
    (= (grind-cost p76) 15)
    (= (plane-cost p76) 10)
    (unused p77)
    (goalsize p77 large)
    (= (spray-varnish-cost p77) 15)
    (= (glaze-cost p77) 20)
    (= (grind-cost p77) 45)
    (= (plane-cost p77) 30)
    (unused p78)
    (goalsize p78 large)
    (= (spray-varnish-cost p78) 15)
    (= (glaze-cost p78) 20)
    (= (grind-cost p78) 45)
    (= (plane-cost p78) 30)
    (available p79)
    (treatment p79 varnished)
    (surface-condition p79 rough)
    (wood p79 teak)
    (colour p79 red)
    (goalsize p79 large)
    (= (spray-varnish-cost p79) 15)
    (= (glaze-cost p79) 20)
    (= (grind-cost p79) 45)
    (= (plane-cost p79) 30)
    (unused p80)
    (goalsize p80 large)
    (= (spray-varnish-cost p80) 15)
    (= (glaze-cost p80) 20)
    (= (grind-cost p80) 45)
    (= (plane-cost p80) 30)
    (unused p81)
    (goalsize p81 medium)
    (= (spray-varnish-cost p81) 10)
    (= (glaze-cost p81) 15)
    (= (grind-cost p81) 30)
    (= (plane-cost p81) 20)
    (unused p82)
    (goalsize p82 medium)
    (= (spray-varnish-cost p82) 10)
    (= (glaze-cost p82) 15)
    (= (grind-cost p82) 30)
    (= (plane-cost p82) 20)
    (available p83)
    (treatment p83 varnished)
    (surface-condition p83 verysmooth)
    (wood p83 walnut)
    (colour p83 mauve)
    (goalsize p83 small)
    (= (spray-varnish-cost p83) 5)
    (= (glaze-cost p83) 10)
    (= (grind-cost p83) 15)
    (= (plane-cost p83) 10)
    (unused p84)
    (goalsize p84 medium)
    (= (spray-varnish-cost p84) 10)
    (= (glaze-cost p84) 15)
    (= (grind-cost p84) 30)
    (= (plane-cost p84) 20)
    (unused p85)
    (goalsize p85 medium)
    (= (spray-varnish-cost p85) 10)
    (= (glaze-cost p85) 15)
    (= (grind-cost p85) 30)
    (= (plane-cost p85) 20)
    (unused p86)
    (goalsize p86 large)
    (= (spray-varnish-cost p86) 15)
    (= (glaze-cost p86) 20)
    (= (grind-cost p86) 45)
    (= (plane-cost p86) 30)
    (unused p87)
    (goalsize p87 medium)
    (= (spray-varnish-cost p87) 10)
    (= (glaze-cost p87) 15)
    (= (grind-cost p87) 30)
    (= (plane-cost p87) 20)
    (unused p88)
    (goalsize p88 medium)
    (= (spray-varnish-cost p88) 10)
    (= (glaze-cost p88) 15)
    (= (grind-cost p88) 30)
    (= (plane-cost p88) 20)
    (unused p89)
    (goalsize p89 medium)
    (= (spray-varnish-cost p89) 10)
    (= (glaze-cost p89) 15)
    (= (grind-cost p89) 30)
    (= (plane-cost p89) 20)
    (unused p90)
    (goalsize p90 medium)
    (= (spray-varnish-cost p90) 10)
    (= (glaze-cost p90) 15)
    (= (grind-cost p90) 30)
    (= (plane-cost p90) 20)
    (unused p91)
    (goalsize p91 medium)
    (= (spray-varnish-cost p91) 10)
    (= (glaze-cost p91) 15)
    (= (grind-cost p91) 30)
    (= (plane-cost p91) 20)
    (available p92)
    (treatment p92 varnished)
    (surface-condition p92 rough)
    (wood p92 pine)
    (colour p92 blue)
    (goalsize p92 medium)
    (= (spray-varnish-cost p92) 10)
    (= (glaze-cost p92) 15)
    (= (grind-cost p92) 30)
    (= (plane-cost p92) 20)
    (available p93)
    (treatment p93 varnished)
    (surface-condition p93 smooth)
    (wood p93 teak)
    (colour p93 green)
    (goalsize p93 large)
    (= (spray-varnish-cost p93) 15)
    (= (glaze-cost p93) 20)
    (= (grind-cost p93) 45)
    (= (plane-cost p93) 30)
    (unused p94)
    (goalsize p94 small)
    (= (spray-varnish-cost p94) 5)
    (= (glaze-cost p94) 10)
    (= (grind-cost p94) 15)
    (= (plane-cost p94) 10)
    (unused p95)
    (goalsize p95 medium)
    (= (spray-varnish-cost p95) 10)
    (= (glaze-cost p95) 15)
    (= (grind-cost p95) 30)
    (= (plane-cost p95) 20)
    (unused p96)
    (goalsize p96 small)
    (= (spray-varnish-cost p96) 5)
    (= (glaze-cost p96) 10)
    (= (grind-cost p96) 15)
    (= (plane-cost p96) 10)
    (unused p97)
    (goalsize p97 large)
    (= (spray-varnish-cost p97) 15)
    (= (glaze-cost p97) 20)
    (= (grind-cost p97) 45)
    (= (plane-cost p97) 30)
    (available p98)
    (treatment p98 glazed)
    (surface-condition p98 smooth)
    (wood p98 teak)
    (colour p98 mauve)
    (goalsize p98 medium)
    (= (spray-varnish-cost p98) 10)
    (= (glaze-cost p98) 15)
    (= (grind-cost p98) 30)
    (= (plane-cost p98) 20)
    (unused p99)
    (goalsize p99 medium)
    (= (spray-varnish-cost p99) 10)
    (= (glaze-cost p99) 15)
    (= (grind-cost p99) 30)
    (= (plane-cost p99) 20)
    (unused p100)
    (goalsize p100 medium)
    (= (spray-varnish-cost p100) 10)
    (= (glaze-cost p100) 15)
    (= (grind-cost p100) 30)
    (= (plane-cost p100) 20)
    (unused p101)
    (goalsize p101 large)
    (= (spray-varnish-cost p101) 15)
    (= (glaze-cost p101) 20)
    (= (grind-cost p101) 45)
    (= (plane-cost p101) 30)
    (unused p102)
    (goalsize p102 small)
    (= (spray-varnish-cost p102) 5)
    (= (glaze-cost p102) 10)
    (= (grind-cost p102) 15)
    (= (plane-cost p102) 10)
    (unused p103)
    (goalsize p103 small)
    (= (spray-varnish-cost p103) 5)
    (= (glaze-cost p103) 10)
    (= (grind-cost p103) 15)
    (= (plane-cost p103) 10)
    (unused p104)
    (goalsize p104 large)
    (= (spray-varnish-cost p104) 15)
    (= (glaze-cost p104) 20)
    (= (grind-cost p104) 45)
    (= (plane-cost p104) 30)
    (boardsize b0 s7)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s9)
    (wood b1 beech)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s10)
    (wood b2 beech)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s6)
    (wood b3 beech)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s12)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s7)
    (wood b5 pine)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s9)
    (wood b6 pine)
    (surface-condition b6 smooth)
    (available b6)
    (boardsize b7 s2)
    (wood b7 pine)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s8)
    (wood b8 oak)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s9)
    (wood b9 oak)
    (surface-condition b9 smooth)
    (available b9)
    (boardsize b10 s10)
    (wood b10 oak)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s6)
    (wood b11 oak)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s2)
    (wood b12 oak)
    (surface-condition b12 smooth)
    (available b12)
    (boardsize b13 s8)
    (wood b13 teak)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s10)
    (wood b14 teak)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s9)
    (wood b15 teak)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s7)
    (wood b16 mahogany)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s9)
    (wood b17 mahogany)
    (surface-condition b17 smooth)
    (available b17)
    (boardsize b18 s7)
    (wood b18 mahogany)
    (surface-condition b18 smooth)
    (available b18)
    (boardsize b19 s7)
    (wood b19 mahogany)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s8)
    (wood b20 walnut)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s7)
    (wood b21 walnut)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s11)
    (wood b22 walnut)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s8)
    (wood b23 walnut)
    (surface-condition b23 smooth)
    (available b23)
    (boardsize b24 s10)
    (wood b24 cherry)
    (surface-condition b24 rough)
    (available b24)
    (boardsize b25 s9)
    (wood b25 cherry)
    (surface-condition b25 rough)
    (available b25)
    (boardsize b26 s6)
    (wood b26 cherry)
    (surface-condition b26 smooth)
    (available b26)
    (boardsize b27 s6)
    (wood b27 cherry)
    (surface-condition b27 rough)
    (available b27)
    (boardsize b28 s8)
    (wood b28 cherry)
    (surface-condition b28 rough)
    (available b28)
    (boardsize b29 s8)
    (wood b29 cherry)
    (surface-condition b29 smooth)
    (available b29)
  )
  (:goal
    (and
    (available p0)
    (wood p0 beech)
    (surface-condition p0 verysmooth)
    (colour p0 mauve)
    (available p1)
    (treatment p1 varnished)
    (wood p1 pine)
    (surface-condition p1 smooth)
    (colour p1 red)
    (available p2)
    (wood p2 oak)
    (surface-condition p2 verysmooth)
    (available p3)
    (treatment p3 varnished)
    (colour p3 red)
    (available p4)
    (treatment p4 glazed)
    (wood p4 teak)
    (surface-condition p4 verysmooth)
    (available p5)
    (treatment p5 varnished)
    (wood p5 oak)
    (surface-condition p5 smooth)
    (colour p5 red)
    (available p6)
    (treatment p6 varnished)
    (wood p6 walnut)
    (available p7)
    (treatment p7 varnished)
    (colour p7 mauve)
    (available p8)
    (wood p8 beech)
    (surface-condition p8 smooth)
    (available p9)
    (wood p9 pine)
    (surface-condition p9 verysmooth)
    (available p10)
    (surface-condition p10 verysmooth)
    (colour p10 white)
    (available p11)
    (wood p11 cherry)
    (surface-condition p11 smooth)
    (available p12)
    (surface-condition p12 smooth)
    (colour p12 white)
    (available p13)
    (treatment p13 glazed)
    (wood p13 pine)
    (available p14)
    (treatment p14 varnished)
    (wood p14 cherry)
    (surface-condition p14 smooth)
    (colour p14 green)
    (available p15)
    (treatment p15 glazed)
    (wood p15 mahogany)
    (surface-condition p15 smooth)
    (colour p15 natural)
    (available p16)
    (treatment p16 glazed)
    (surface-condition p16 smooth)
    (colour p16 natural)
    (available p17)
    (treatment p17 varnished)
    (wood p17 pine)
    (surface-condition p17 smooth)
    (colour p17 red)
    (available p18)
    (treatment p18 varnished)
    (colour p18 black)
    (available p19)
    (wood p19 beech)
    (colour p19 white)
    (available p20)
    (treatment p20 glazed)
    (surface-condition p20 verysmooth)
    (available p21)
    (treatment p21 varnished)
    (surface-condition p21 smooth)
    (colour p21 natural)
    (available p22)
    (treatment p22 varnished)
    (wood p22 teak)
    (surface-condition p22 smooth)
    (colour p22 red)
    (available p23)
    (treatment p23 glazed)
    (wood p23 oak)
    (surface-condition p23 smooth)
    (colour p23 white)
    (available p24)
    (treatment p24 glazed)
    (wood p24 oak)
    (surface-condition p24 smooth)
    (colour p24 white)
    (available p25)
    (treatment p25 glazed)
    (wood p25 cherry)
    (surface-condition p25 verysmooth)
    (colour p25 mauve)
    (available p26)
    (treatment p26 varnished)
    (surface-condition p26 verysmooth)
    (colour p26 red)
    (available p27)
    (treatment p27 varnished)
    (wood p27 walnut)
    (available p28)
    (wood p28 mahogany)
    (surface-condition p28 smooth)
    (available p29)
    (treatment p29 glazed)
    (wood p29 teak)
    (available p30)
    (treatment p30 varnished)
    (wood p30 walnut)
    (surface-condition p30 smooth)
    (colour p30 mauve)
    (available p31)
    (treatment p31 glazed)
    (colour p31 mauve)
    (available p32)
    (treatment p32 varnished)
    (wood p32 beech)
    (surface-condition p32 smooth)
    (colour p32 mauve)
    (available p33)
    (treatment p33 varnished)
    (surface-condition p33 verysmooth)
    (available p34)
    (surface-condition p34 smooth)
    (colour p34 blue)
    (available p35)
    (wood p35 cherry)
    (colour p35 red)
    (available p36)
    (surface-condition p36 verysmooth)
    (colour p36 black)
    (available p37)
    (wood p37 oak)
    (colour p37 green)
    (available p38)
    (wood p38 teak)
    (colour p38 blue)
    (available p39)
    (treatment p39 glazed)
    (wood p39 walnut)
    (surface-condition p39 smooth)
    (colour p39 red)
    (available p40)
    (wood p40 cherry)
    (surface-condition p40 smooth)
    (colour p40 mauve)
    (available p41)
    (treatment p41 glazed)
    (surface-condition p41 verysmooth)
    (colour p41 black)
    (available p42)
    (treatment p42 glazed)
    (wood p42 walnut)
    (surface-condition p42 smooth)
    (colour p42 mauve)
    (available p43)
    (treatment p43 varnished)
    (surface-condition p43 smooth)
    (available p44)
    (treatment p44 varnished)
    (wood p44 pine)
    (surface-condition p44 smooth)
    (colour p44 black)
    (available p45)
    (treatment p45 glazed)
    (surface-condition p45 smooth)
    (colour p45 black)
    (available p46)
    (treatment p46 glazed)
    (wood p46 cherry)
    (surface-condition p46 smooth)
    (colour p46 natural)
    (available p47)
    (treatment p47 glazed)
    (surface-condition p47 verysmooth)
    (available p48)
    (treatment p48 glazed)
    (colour p48 natural)
    (available p49)
    (treatment p49 glazed)
    (wood p49 mahogany)
    (surface-condition p49 verysmooth)
    (colour p49 black)
    (available p50)
    (treatment p50 glazed)
    (surface-condition p50 smooth)
    (available p51)
    (treatment p51 varnished)
    (colour p51 mauve)
    (available p52)
    (treatment p52 glazed)
    (surface-condition p52 verysmooth)
    (colour p52 red)
    (available p53)
    (treatment p53 varnished)
    (wood p53 pine)
    (surface-condition p53 verysmooth)
    (colour p53 green)
    (available p54)
    (wood p54 cherry)
    (colour p54 green)
    (available p55)
    (treatment p55 varnished)
    (wood p55 oak)
    (surface-condition p55 verysmooth)
    (colour p55 red)
    (available p56)
    (treatment p56 glazed)
    (wood p56 cherry)
    (colour p56 white)
    (available p57)
    (treatment p57 varnished)
    (wood p57 oak)
    (surface-condition p57 verysmooth)
    (colour p57 green)
    (available p58)
    (wood p58 beech)
    (surface-condition p58 smooth)
    (available p59)
    (treatment p59 glazed)
    (wood p59 teak)
    (colour p59 natural)
    (available p60)
    (wood p60 pine)
    (surface-condition p60 smooth)
    (colour p60 green)
    (available p61)
    (wood p61 pine)
    (surface-condition p61 smooth)
    (available p62)
    (treatment p62 varnished)
    (colour p62 red)
    (available p63)
    (treatment p63 glazed)
    (surface-condition p63 smooth)
    (available p64)
    (surface-condition p64 verysmooth)
    (colour p64 white)
    (available p65)
    (treatment p65 varnished)
    (surface-condition p65 verysmooth)
    (available p66)
    (treatment p66 varnished)
    (surface-condition p66 smooth)
    (colour p66 mauve)
    (available p67)
    (treatment p67 varnished)
    (wood p67 cherry)
    (surface-condition p67 verysmooth)
    (colour p67 natural)
    (available p68)
    (treatment p68 varnished)
    (wood p68 pine)
    (available p69)
    (treatment p69 glazed)
    (colour p69 black)
    (available p70)
    (treatment p70 glazed)
    (surface-condition p70 smooth)
    (available p71)
    (wood p71 oak)
    (surface-condition p71 verysmooth)
    (colour p71 blue)
    (available p72)
    (surface-condition p72 smooth)
    (colour p72 red)
    (available p73)
    (treatment p73 glazed)
    (colour p73 mauve)
    (available p74)
    (surface-condition p74 smooth)
    (colour p74 green)
    (available p75)
    (wood p75 beech)
    (colour p75 mauve)
    (available p76)
    (treatment p76 glazed)
    (wood p76 mahogany)
    (surface-condition p76 smooth)
    (colour p76 white)
    (available p77)
    (surface-condition p77 verysmooth)
    (colour p77 green)
    (available p78)
    (treatment p78 glazed)
    (wood p78 teak)
    (available p79)
    (surface-condition p79 smooth)
    (colour p79 natural)
    (available p80)
    (wood p80 beech)
    (surface-condition p80 smooth)
    (available p81)
    (wood p81 teak)
    (colour p81 natural)
    (available p82)
    (treatment p82 glazed)
    (wood p82 walnut)
    (surface-condition p82 smooth)
    (available p83)
    (treatment p83 glazed)
    (wood p83 walnut)
    (surface-condition p83 verysmooth)
    (colour p83 natural)
    (available p84)
    (treatment p84 varnished)
    (wood p84 mahogany)
    (colour p84 black)
    (available p85)
    (wood p85 cherry)
    (surface-condition p85 smooth)
    (colour p85 black)
    (available p86)
    (wood p86 cherry)
    (colour p86 red)
    (available p87)
    (treatment p87 glazed)
    (wood p87 beech)
    (available p88)
    (wood p88 oak)
    (colour p88 white)
    (available p89)
    (treatment p89 glazed)
    (surface-condition p89 verysmooth)
    (colour p89 mauve)
    (available p90)
    (treatment p90 glazed)
    (wood p90 mahogany)
    (colour p90 black)
    (available p91)
    (treatment p91 varnished)
    (surface-condition p91 smooth)
    (available p92)
    (treatment p92 glazed)
    (surface-condition p92 smooth)
    (available p93)
    (surface-condition p93 smooth)
    (colour p93 blue)
    (available p94)
    (treatment p94 varnished)
    (wood p94 mahogany)
    (surface-condition p94 smooth)
    (available p95)
    (treatment p95 glazed)
    (surface-condition p95 smooth)
    (colour p95 blue)
    (available p96)
    (treatment p96 glazed)
    (surface-condition p96 smooth)
    (available p97)
    (treatment p97 varnished)
    (wood p97 teak)
    (surface-condition p97 verysmooth)
    (colour p97 blue)
    (available p98)
    (treatment p98 glazed)
    (wood p98 teak)
    (surface-condition p98 verysmooth)
    (available p99)
    (surface-condition p99 verysmooth)
    (colour p99 black)
    (available p100)
    (surface-condition p100 verysmooth)
    (colour p100 green)
    (available p101)
    (treatment p101 varnished)
    (colour p101 natural)
    (available p102)
    (wood p102 pine)
    (surface-condition p102 verysmooth)
    (colour p102 blue)
    (available p103)
    (treatment p103 glazed)
    (surface-condition p103 verysmooth)
    (available p104)
    (treatment p104 glazed)
    (surface-condition p104 smooth)
    (colour p104 red)
    )
  )
  (:metric minimize (total-cost))
)
