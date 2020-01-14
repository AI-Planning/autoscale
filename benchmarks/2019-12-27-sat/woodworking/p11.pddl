; woodworking task with 93 parts and 200% wood
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
    mauve green blue black red white - acolour
    mahogany walnut pine cherry beech teak oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 - board
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
    (has-colour glazer0 blue)
    (has-colour glazer0 black)
    (has-colour glazer0 white)
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour glazer0 green)
    (has-colour glazer0 mauve)
    (has-colour glazer1 blue)
    (has-colour glazer1 black)
    (has-colour glazer1 white)
    (has-colour glazer1 natural)
    (has-colour glazer1 red)
    (has-colour glazer1 mauve)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 green)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 green)
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
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 rough)
    (wood p4 cherry)
    (colour p4 white)
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
    (treatment p6 varnished)
    (surface-condition p6 rough)
    (wood p6 beech)
    (colour p6 black)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (unused p7)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
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
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
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
    (unused p14)
    (goalsize p14 large)
    (= (spray-varnish-cost p14) 15)
    (= (glaze-cost p14) 20)
    (= (grind-cost p14) 45)
    (= (plane-cost p14) 30)
    (available p15)
    (treatment p15 glazed)
    (surface-condition p15 rough)
    (wood p15 pine)
    (colour p15 red)
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
    (available p24)
    (treatment p24 varnished)
    (surface-condition p24 verysmooth)
    (wood p24 beech)
    (colour p24 red)
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
    (goalsize p28 medium)
    (= (spray-varnish-cost p28) 10)
    (= (glaze-cost p28) 15)
    (= (grind-cost p28) 30)
    (= (plane-cost p28) 20)
    (unused p29)
    (goalsize p29 large)
    (= (spray-varnish-cost p29) 15)
    (= (glaze-cost p29) 20)
    (= (grind-cost p29) 45)
    (= (plane-cost p29) 30)
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
    (available p32)
    (treatment p32 varnished)
    (surface-condition p32 rough)
    (wood p32 walnut)
    (colour p32 blue)
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
    (goalsize p37 medium)
    (= (spray-varnish-cost p37) 10)
    (= (glaze-cost p37) 15)
    (= (grind-cost p37) 30)
    (= (plane-cost p37) 20)
    (available p38)
    (treatment p38 varnished)
    (surface-condition p38 verysmooth)
    (wood p38 mahogany)
    (colour p38 natural)
    (goalsize p38 small)
    (= (spray-varnish-cost p38) 5)
    (= (glaze-cost p38) 10)
    (= (grind-cost p38) 15)
    (= (plane-cost p38) 10)
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
    (goalsize p45 medium)
    (= (spray-varnish-cost p45) 10)
    (= (glaze-cost p45) 15)
    (= (grind-cost p45) 30)
    (= (plane-cost p45) 20)
    (available p46)
    (treatment p46 colourfragments)
    (surface-condition p46 verysmooth)
    (wood p46 beech)
    (colour p46 black)
    (goalsize p46 medium)
    (= (spray-varnish-cost p46) 10)
    (= (glaze-cost p46) 15)
    (= (grind-cost p46) 30)
    (= (plane-cost p46) 20)
    (available p47)
    (treatment p47 varnished)
    (surface-condition p47 smooth)
    (wood p47 teak)
    (colour p47 black)
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
    (goalsize p49 large)
    (= (spray-varnish-cost p49) 15)
    (= (glaze-cost p49) 20)
    (= (grind-cost p49) 45)
    (= (plane-cost p49) 30)
    (available p50)
    (treatment p50 glazed)
    (surface-condition p50 verysmooth)
    (wood p50 teak)
    (colour p50 green)
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
    (available p52)
    (treatment p52 colourfragments)
    (surface-condition p52 smooth)
    (wood p52 pine)
    (colour p52 red)
    (goalsize p52 large)
    (= (spray-varnish-cost p52) 15)
    (= (glaze-cost p52) 20)
    (= (grind-cost p52) 45)
    (= (plane-cost p52) 30)
    (available p53)
    (treatment p53 varnished)
    (surface-condition p53 verysmooth)
    (wood p53 oak)
    (colour p53 black)
    (goalsize p53 small)
    (= (spray-varnish-cost p53) 5)
    (= (glaze-cost p53) 10)
    (= (grind-cost p53) 15)
    (= (plane-cost p53) 10)
    (available p54)
    (treatment p54 glazed)
    (surface-condition p54 verysmooth)
    (wood p54 cherry)
    (colour p54 white)
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
    (unused p56)
    (goalsize p56 medium)
    (= (spray-varnish-cost p56) 10)
    (= (glaze-cost p56) 15)
    (= (grind-cost p56) 30)
    (= (plane-cost p56) 20)
    (unused p57)
    (goalsize p57 small)
    (= (spray-varnish-cost p57) 5)
    (= (glaze-cost p57) 10)
    (= (grind-cost p57) 15)
    (= (plane-cost p57) 10)
    (unused p58)
    (goalsize p58 small)
    (= (spray-varnish-cost p58) 5)
    (= (glaze-cost p58) 10)
    (= (grind-cost p58) 15)
    (= (plane-cost p58) 10)
    (available p59)
    (treatment p59 colourfragments)
    (surface-condition p59 smooth)
    (wood p59 teak)
    (colour p59 white)
    (goalsize p59 large)
    (= (spray-varnish-cost p59) 15)
    (= (glaze-cost p59) 20)
    (= (grind-cost p59) 45)
    (= (plane-cost p59) 30)
    (unused p60)
    (goalsize p60 medium)
    (= (spray-varnish-cost p60) 10)
    (= (glaze-cost p60) 15)
    (= (grind-cost p60) 30)
    (= (plane-cost p60) 20)
    (unused p61)
    (goalsize p61 large)
    (= (spray-varnish-cost p61) 15)
    (= (glaze-cost p61) 20)
    (= (grind-cost p61) 45)
    (= (plane-cost p61) 30)
    (unused p62)
    (goalsize p62 small)
    (= (spray-varnish-cost p62) 5)
    (= (glaze-cost p62) 10)
    (= (grind-cost p62) 15)
    (= (plane-cost p62) 10)
    (unused p63)
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
    (unused p65)
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
    (goalsize p68 large)
    (= (spray-varnish-cost p68) 15)
    (= (glaze-cost p68) 20)
    (= (grind-cost p68) 45)
    (= (plane-cost p68) 30)
    (unused p69)
    (goalsize p69 large)
    (= (spray-varnish-cost p69) 15)
    (= (glaze-cost p69) 20)
    (= (grind-cost p69) 45)
    (= (plane-cost p69) 30)
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
    (goalsize p72 large)
    (= (spray-varnish-cost p72) 15)
    (= (glaze-cost p72) 20)
    (= (grind-cost p72) 45)
    (= (plane-cost p72) 30)
    (unused p73)
    (goalsize p73 large)
    (= (spray-varnish-cost p73) 15)
    (= (glaze-cost p73) 20)
    (= (grind-cost p73) 45)
    (= (plane-cost p73) 30)
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
    (goalsize p76 medium)
    (= (spray-varnish-cost p76) 10)
    (= (glaze-cost p76) 15)
    (= (grind-cost p76) 30)
    (= (plane-cost p76) 20)
    (unused p77)
    (goalsize p77 large)
    (= (spray-varnish-cost p77) 15)
    (= (glaze-cost p77) 20)
    (= (grind-cost p77) 45)
    (= (plane-cost p77) 30)
    (unused p78)
    (goalsize p78 medium)
    (= (spray-varnish-cost p78) 10)
    (= (glaze-cost p78) 15)
    (= (grind-cost p78) 30)
    (= (plane-cost p78) 20)
    (unused p79)
    (goalsize p79 small)
    (= (spray-varnish-cost p79) 5)
    (= (glaze-cost p79) 10)
    (= (grind-cost p79) 15)
    (= (plane-cost p79) 10)
    (unused p80)
    (goalsize p80 large)
    (= (spray-varnish-cost p80) 15)
    (= (glaze-cost p80) 20)
    (= (grind-cost p80) 45)
    (= (plane-cost p80) 30)
    (unused p81)
    (goalsize p81 large)
    (= (spray-varnish-cost p81) 15)
    (= (glaze-cost p81) 20)
    (= (grind-cost p81) 45)
    (= (plane-cost p81) 30)
    (unused p82)
    (goalsize p82 large)
    (= (spray-varnish-cost p82) 15)
    (= (glaze-cost p82) 20)
    (= (grind-cost p82) 45)
    (= (plane-cost p82) 30)
    (unused p83)
    (goalsize p83 medium)
    (= (spray-varnish-cost p83) 10)
    (= (glaze-cost p83) 15)
    (= (grind-cost p83) 30)
    (= (plane-cost p83) 20)
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
    (goalsize p86 small)
    (= (spray-varnish-cost p86) 5)
    (= (glaze-cost p86) 10)
    (= (grind-cost p86) 15)
    (= (plane-cost p86) 10)
    (available p87)
    (treatment p87 colourfragments)
    (surface-condition p87 verysmooth)
    (wood p87 beech)
    (colour p87 black)
    (goalsize p87 medium)
    (= (spray-varnish-cost p87) 10)
    (= (glaze-cost p87) 15)
    (= (grind-cost p87) 30)
    (= (plane-cost p87) 20)
    (unused p88)
    (goalsize p88 small)
    (= (spray-varnish-cost p88) 5)
    (= (glaze-cost p88) 10)
    (= (grind-cost p88) 15)
    (= (plane-cost p88) 10)
    (unused p89)
    (goalsize p89 small)
    (= (spray-varnish-cost p89) 5)
    (= (glaze-cost p89) 10)
    (= (grind-cost p89) 15)
    (= (plane-cost p89) 10)
    (unused p90)
    (goalsize p90 medium)
    (= (spray-varnish-cost p90) 10)
    (= (glaze-cost p90) 15)
    (= (grind-cost p90) 30)
    (= (plane-cost p90) 20)
    (unused p91)
    (goalsize p91 small)
    (= (spray-varnish-cost p91) 5)
    (= (glaze-cost p91) 10)
    (= (grind-cost p91) 15)
    (= (plane-cost p91) 10)
    (unused p92)
    (goalsize p92 medium)
    (= (spray-varnish-cost p92) 10)
    (= (glaze-cost p92) 15)
    (= (grind-cost p92) 30)
    (= (plane-cost p92) 20)
    (boardsize b0 s8)
    (wood b0 walnut)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s7)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s9)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s6)
    (wood b4 walnut)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s4)
    (wood b5 walnut)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s8)
    (wood b6 beech)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s9)
    (wood b7 beech)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s9)
    (wood b8 beech)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s10)
    (wood b9 beech)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s11)
    (wood b10 beech)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s9)
    (wood b11 beech)
    (surface-condition b11 smooth)
    (available b11)
    (boardsize b12 s8)
    (wood b12 beech)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s10)
    (wood b13 cherry)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s8)
    (wood b14 cherry)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s2)
    (wood b15 cherry)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s11)
    (wood b16 pine)
    (surface-condition b16 smooth)
    (available b16)
    (boardsize b17 s8)
    (wood b17 pine)
    (surface-condition b17 smooth)
    (available b17)
    (boardsize b18 s9)
    (wood b18 pine)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s6)
    (wood b19 pine)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s10)
    (wood b20 pine)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s9)
    (wood b21 pine)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s6)
    (wood b22 pine)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s8)
    (wood b23 pine)
    (surface-condition b23 rough)
    (available b23)
    (boardsize b24 s9)
    (wood b24 pine)
    (surface-condition b24 rough)
    (available b24)
    (boardsize b25 s9)
    (wood b25 pine)
    (surface-condition b25 rough)
    (available b25)
    (boardsize b26 s3)
    (wood b26 pine)
    (surface-condition b26 rough)
    (available b26)
    (boardsize b27 s7)
    (wood b27 mahogany)
    (surface-condition b27 rough)
    (available b27)
    (boardsize b28 s8)
    (wood b28 mahogany)
    (surface-condition b28 rough)
    (available b28)
    (boardsize b29 s11)
    (wood b29 mahogany)
    (surface-condition b29 smooth)
    (available b29)
    (boardsize b30 s9)
    (wood b30 mahogany)
    (surface-condition b30 rough)
    (available b30)
    (boardsize b31 s9)
    (wood b31 mahogany)
    (surface-condition b31 rough)
    (available b31)
    (boardsize b32 s8)
    (wood b32 mahogany)
    (surface-condition b32 rough)
    (available b32)
    (boardsize b33 s5)
    (wood b33 teak)
    (surface-condition b33 rough)
    (available b33)
    (boardsize b34 s10)
    (wood b34 teak)
    (surface-condition b34 rough)
    (available b34)
    (boardsize b35 s9)
    (wood b35 teak)
    (surface-condition b35 rough)
    (available b35)
    (boardsize b36 s10)
    (wood b36 teak)
    (surface-condition b36 rough)
    (available b36)
    (boardsize b37 s4)
    (wood b37 teak)
    (surface-condition b37 smooth)
    (available b37)
    (boardsize b38 s12)
    (wood b38 oak)
    (surface-condition b38 rough)
    (available b38)
    (boardsize b39 s5)
    (wood b39 oak)
    (surface-condition b39 smooth)
    (available b39)
    (boardsize b40 s9)
    (wood b40 oak)
    (surface-condition b40 rough)
    (available b40)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (colour p0 red)
    (available p1)
    (treatment p1 varnished)
    (colour p1 mauve)
    (available p2)
    (surface-condition p2 verysmooth)
    (wood p2 beech)
    (treatment p2 glazed)
    (colour p2 blue)
    (available p3)
    (surface-condition p3 verysmooth)
    (wood p3 cherry)
    (available p4)
    (wood p4 cherry)
    (treatment p4 varnished)
    (colour p4 mauve)
    (available p5)
    (surface-condition p5 verysmooth)
    (wood p5 pine)
    (colour p5 green)
    (available p6)
    (surface-condition p6 smooth)
    (wood p6 beech)
    (treatment p6 varnished)
    (colour p6 white)
    (available p7)
    (surface-condition p7 smooth)
    (wood p7 pine)
    (treatment p7 glazed)
    (colour p7 red)
    (available p8)
    (wood p8 mahogany)
    (treatment p8 varnished)
    (available p9)
    (surface-condition p9 smooth)
    (wood p9 beech)
    (colour p9 natural)
    (available p10)
    (surface-condition p10 smooth)
    (colour p10 natural)
    (available p11)
    (surface-condition p11 smooth)
    (wood p11 pine)
    (treatment p11 glazed)
    (colour p11 natural)
    (available p12)
    (surface-condition p12 smooth)
    (colour p12 red)
    (available p13)
    (wood p13 oak)
    (treatment p13 glazed)
    (available p14)
    (surface-condition p14 verysmooth)
    (treatment p14 glazed)
    (colour p14 black)
    (available p15)
    (surface-condition p15 smooth)
    (wood p15 pine)
    (available p16)
    (treatment p16 glazed)
    (colour p16 red)
    (available p17)
    (surface-condition p17 smooth)
    (wood p17 beech)
    (available p18)
    (wood p18 mahogany)
    (colour p18 black)
    (available p19)
    (surface-condition p19 verysmooth)
    (treatment p19 glazed)
    (available p20)
    (surface-condition p20 smooth)
    (wood p20 teak)
    (treatment p20 glazed)
    (colour p20 black)
    (available p21)
    (surface-condition p21 verysmooth)
    (treatment p21 varnished)
    (available p22)
    (wood p22 oak)
    (treatment p22 varnished)
    (colour p22 natural)
    (available p23)
    (surface-condition p23 smooth)
    (colour p23 mauve)
    (available p24)
    (surface-condition p24 smooth)
    (treatment p24 glazed)
    (available p25)
    (treatment p25 glazed)
    (colour p25 blue)
    (available p26)
    (surface-condition p26 smooth)
    (treatment p26 glazed)
    (colour p26 blue)
    (available p27)
    (wood p27 walnut)
    (colour p27 black)
    (available p28)
    (treatment p28 varnished)
    (colour p28 natural)
    (available p29)
    (surface-condition p29 smooth)
    (wood p29 teak)
    (available p30)
    (wood p30 teak)
    (treatment p30 varnished)
    (available p31)
    (wood p31 cherry)
    (treatment p31 varnished)
    (available p32)
    (surface-condition p32 verysmooth)
    (wood p32 walnut)
    (treatment p32 varnished)
    (available p33)
    (surface-condition p33 smooth)
    (treatment p33 glazed)
    (available p34)
    (surface-condition p34 verysmooth)
    (treatment p34 varnished)
    (available p35)
    (wood p35 beech)
    (treatment p35 varnished)
    (available p36)
    (surface-condition p36 verysmooth)
    (colour p36 green)
    (available p37)
    (surface-condition p37 smooth)
    (wood p37 pine)
    (treatment p37 glazed)
    (colour p37 mauve)
    (available p38)
    (surface-condition p38 smooth)
    (wood p38 mahogany)
    (treatment p38 glazed)
    (colour p38 blue)
    (available p39)
    (surface-condition p39 smooth)
    (colour p39 white)
    (available p40)
    (wood p40 walnut)
    (colour p40 natural)
    (available p41)
    (wood p41 beech)
    (colour p41 mauve)
    (available p42)
    (surface-condition p42 smooth)
    (treatment p42 glazed)
    (colour p42 red)
    (available p43)
    (surface-condition p43 smooth)
    (wood p43 walnut)
    (available p44)
    (wood p44 mahogany)
    (colour p44 mauve)
    (available p45)
    (surface-condition p45 verysmooth)
    (treatment p45 varnished)
    (available p46)
    (wood p46 beech)
    (treatment p46 varnished)
    (available p47)
    (surface-condition p47 verysmooth)
    (colour p47 natural)
    (available p48)
    (surface-condition p48 verysmooth)
    (treatment p48 glazed)
    (colour p48 white)
    (available p49)
    (surface-condition p49 smooth)
    (colour p49 black)
    (available p50)
    (surface-condition p50 smooth)
    (treatment p50 varnished)
    (colour p50 mauve)
    (available p51)
    (surface-condition p51 smooth)
    (treatment p51 glazed)
    (available p52)
    (surface-condition p52 verysmooth)
    (colour p52 mauve)
    (available p53)
    (surface-condition p53 smooth)
    (colour p53 red)
    (available p54)
    (surface-condition p54 verysmooth)
    (treatment p54 glazed)
    (colour p54 black)
    (available p55)
    (surface-condition p55 verysmooth)
    (wood p55 pine)
    (available p56)
    (wood p56 teak)
    (colour p56 black)
    (available p57)
    (wood p57 beech)
    (treatment p57 varnished)
    (available p58)
    (surface-condition p58 smooth)
    (wood p58 walnut)
    (treatment p58 varnished)
    (colour p58 green)
    (available p59)
    (surface-condition p59 verysmooth)
    (wood p59 teak)
    (treatment p59 varnished)
    (colour p59 mauve)
    (available p60)
    (surface-condition p60 verysmooth)
    (wood p60 walnut)
    (treatment p60 glazed)
    (colour p60 red)
    (available p61)
    (surface-condition p61 smooth)
    (wood p61 walnut)
    (treatment p61 varnished)
    (colour p61 red)
    (available p62)
    (wood p62 cherry)
    (colour p62 white)
    (available p63)
    (surface-condition p63 smooth)
    (wood p63 beech)
    (treatment p63 glazed)
    (colour p63 red)
    (available p64)
    (surface-condition p64 verysmooth)
    (treatment p64 varnished)
    (available p65)
    (surface-condition p65 smooth)
    (wood p65 teak)
    (treatment p65 varnished)
    (available p66)
    (surface-condition p66 smooth)
    (wood p66 pine)
    (treatment p66 glazed)
    (colour p66 natural)
    (available p67)
    (surface-condition p67 verysmooth)
    (wood p67 walnut)
    (available p68)
    (wood p68 teak)
    (colour p68 white)
    (available p69)
    (surface-condition p69 smooth)
    (wood p69 pine)
    (available p70)
    (surface-condition p70 smooth)
    (colour p70 mauve)
    (available p71)
    (surface-condition p71 verysmooth)
    (wood p71 cherry)
    (treatment p71 glazed)
    (colour p71 mauve)
    (available p72)
    (treatment p72 glazed)
    (colour p72 natural)
    (available p73)
    (wood p73 beech)
    (treatment p73 varnished)
    (available p74)
    (surface-condition p74 smooth)
    (wood p74 mahogany)
    (treatment p74 glazed)
    (colour p74 white)
    (available p75)
    (surface-condition p75 verysmooth)
    (colour p75 natural)
    (available p76)
    (surface-condition p76 smooth)
    (wood p76 mahogany)
    (available p77)
    (surface-condition p77 verysmooth)
    (treatment p77 glazed)
    (available p78)
    (surface-condition p78 verysmooth)
    (colour p78 blue)
    (available p79)
    (surface-condition p79 verysmooth)
    (colour p79 natural)
    (available p80)
    (surface-condition p80 verysmooth)
    (treatment p80 varnished)
    (available p81)
    (wood p81 pine)
    (treatment p81 glazed)
    (available p82)
    (wood p82 oak)
    (colour p82 natural)
    (available p83)
    (treatment p83 glazed)
    (colour p83 white)
    (available p84)
    (surface-condition p84 smooth)
    (wood p84 pine)
    (treatment p84 varnished)
    (colour p84 white)
    (available p85)
    (treatment p85 glazed)
    (colour p85 mauve)
    (available p86)
    (surface-condition p86 verysmooth)
    (wood p86 oak)
    (treatment p86 glazed)
    (colour p86 red)
    (available p87)
    (wood p87 beech)
    (treatment p87 glazed)
    (colour p87 red)
    (available p88)
    (surface-condition p88 verysmooth)
    (treatment p88 varnished)
    (available p89)
    (treatment p89 varnished)
    (colour p89 mauve)
    (available p90)
    (wood p90 beech)
    (colour p90 white)
    (available p91)
    (surface-condition p91 verysmooth)
    (colour p91 blue)
    (available p92)
    (surface-condition p92 verysmooth)
    (wood p92 pine)
    (treatment p92 glazed)
    (colour p92 mauve)
    )
  )
  (:metric minimize (total-cost))
)