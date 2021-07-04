; woodworking task with 100 parts and 200% wood
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
    black blue green mauve red white - acolour
    teak walnut oak mahogany cherry pine beech - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 - board
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
    (has-colour glazer0 white)
    (has-colour glazer0 green)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer0 blue)
    (has-colour glazer0 red)
    (has-colour glazer0 mauve)
    (has-colour glazer1 white)
    (has-colour glazer1 green)
    (has-colour glazer1 black)
    (has-colour glazer1 natural)
    (has-colour glazer1 blue)
    (has-colour glazer1 red)
    (has-colour glazer1 mauve)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 mauve)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 rough)
    (wood p0 walnut)
    (colour p0 natural)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
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
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
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
    (goalsize p6 medium)
    (= (spray-varnish-cost p6) 10)
    (= (glaze-cost p6) 15)
    (= (grind-cost p6) 30)
    (= (plane-cost p6) 20)
    (unused p7)
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
    (available p13)
    (treatment p13 glazed)
    (surface-condition p13 smooth)
    (wood p13 teak)
    (colour p13 green)
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
    (goalsize p15 large)
    (= (spray-varnish-cost p15) 15)
    (= (glaze-cost p15) 20)
    (= (grind-cost p15) 45)
    (= (plane-cost p15) 30)
    (unused p16)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
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
    (goalsize p21 large)
    (= (spray-varnish-cost p21) 15)
    (= (glaze-cost p21) 20)
    (= (grind-cost p21) 45)
    (= (plane-cost p21) 30)
    (unused p22)
    (goalsize p22 medium)
    (= (spray-varnish-cost p22) 10)
    (= (glaze-cost p22) 15)
    (= (grind-cost p22) 30)
    (= (plane-cost p22) 20)
    (unused p23)
    (goalsize p23 medium)
    (= (spray-varnish-cost p23) 10)
    (= (glaze-cost p23) 15)
    (= (grind-cost p23) 30)
    (= (plane-cost p23) 20)
    (available p24)
    (treatment p24 varnished)
    (surface-condition p24 verysmooth)
    (wood p24 pine)
    (colour p24 natural)
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
    (treatment p30 colourfragments)
    (surface-condition p30 verysmooth)
    (wood p30 walnut)
    (colour p30 blue)
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
    (treatment p32 colourfragments)
    (surface-condition p32 smooth)
    (wood p32 cherry)
    (colour p32 white)
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
    (goalsize p34 large)
    (= (spray-varnish-cost p34) 15)
    (= (glaze-cost p34) 20)
    (= (grind-cost p34) 45)
    (= (plane-cost p34) 30)
    (unused p35)
    (goalsize p35 medium)
    (= (spray-varnish-cost p35) 10)
    (= (glaze-cost p35) 15)
    (= (grind-cost p35) 30)
    (= (plane-cost p35) 20)
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
    (available p40)
    (treatment p40 colourfragments)
    (surface-condition p40 verysmooth)
    (wood p40 beech)
    (colour p40 mauve)
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
    (available p46)
    (treatment p46 varnished)
    (surface-condition p46 rough)
    (wood p46 teak)
    (colour p46 black)
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
    (available p48)
    (treatment p48 colourfragments)
    (surface-condition p48 rough)
    (wood p48 teak)
    (colour p48 red)
    (goalsize p48 medium)
    (= (spray-varnish-cost p48) 10)
    (= (glaze-cost p48) 15)
    (= (grind-cost p48) 30)
    (= (plane-cost p48) 20)
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
    (available p51)
    (treatment p51 varnished)
    (surface-condition p51 rough)
    (wood p51 cherry)
    (colour p51 blue)
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
    (goalsize p54 small)
    (= (spray-varnish-cost p54) 5)
    (= (glaze-cost p54) 10)
    (= (grind-cost p54) 15)
    (= (plane-cost p54) 10)
    (unused p55)
    (goalsize p55 small)
    (= (spray-varnish-cost p55) 5)
    (= (glaze-cost p55) 10)
    (= (grind-cost p55) 15)
    (= (plane-cost p55) 10)
    (unused p56)
    (goalsize p56 small)
    (= (spray-varnish-cost p56) 5)
    (= (glaze-cost p56) 10)
    (= (grind-cost p56) 15)
    (= (plane-cost p56) 10)
    (available p57)
    (treatment p57 colourfragments)
    (surface-condition p57 smooth)
    (wood p57 cherry)
    (colour p57 red)
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
    (treatment p59 glazed)
    (surface-condition p59 smooth)
    (wood p59 beech)
    (colour p59 mauve)
    (goalsize p59 medium)
    (= (spray-varnish-cost p59) 10)
    (= (glaze-cost p59) 15)
    (= (grind-cost p59) 30)
    (= (plane-cost p59) 20)
    (available p60)
    (treatment p60 colourfragments)
    (surface-condition p60 smooth)
    (wood p60 beech)
    (colour p60 blue)
    (goalsize p60 small)
    (= (spray-varnish-cost p60) 5)
    (= (glaze-cost p60) 10)
    (= (grind-cost p60) 15)
    (= (plane-cost p60) 10)
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
    (goalsize p63 small)
    (= (spray-varnish-cost p63) 5)
    (= (glaze-cost p63) 10)
    (= (grind-cost p63) 15)
    (= (plane-cost p63) 10)
    (unused p64)
    (goalsize p64 small)
    (= (spray-varnish-cost p64) 5)
    (= (glaze-cost p64) 10)
    (= (grind-cost p64) 15)
    (= (plane-cost p64) 10)
    (available p65)
    (treatment p65 glazed)
    (surface-condition p65 rough)
    (wood p65 oak)
    (colour p65 red)
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
    (goalsize p68 medium)
    (= (spray-varnish-cost p68) 10)
    (= (glaze-cost p68) 15)
    (= (grind-cost p68) 30)
    (= (plane-cost p68) 20)
    (available p69)
    (treatment p69 varnished)
    (surface-condition p69 verysmooth)
    (wood p69 cherry)
    (colour p69 white)
    (goalsize p69 medium)
    (= (spray-varnish-cost p69) 10)
    (= (glaze-cost p69) 15)
    (= (grind-cost p69) 30)
    (= (plane-cost p69) 20)
    (unused p70)
    (goalsize p70 large)
    (= (spray-varnish-cost p70) 15)
    (= (glaze-cost p70) 20)
    (= (grind-cost p70) 45)
    (= (plane-cost p70) 30)
    (unused p71)
    (goalsize p71 large)
    (= (spray-varnish-cost p71) 15)
    (= (glaze-cost p71) 20)
    (= (grind-cost p71) 45)
    (= (plane-cost p71) 30)
    (available p72)
    (treatment p72 varnished)
    (surface-condition p72 rough)
    (wood p72 mahogany)
    (colour p72 white)
    (goalsize p72 large)
    (= (spray-varnish-cost p72) 15)
    (= (glaze-cost p72) 20)
    (= (grind-cost p72) 45)
    (= (plane-cost p72) 30)
    (unused p73)
    (goalsize p73 medium)
    (= (spray-varnish-cost p73) 10)
    (= (glaze-cost p73) 15)
    (= (grind-cost p73) 30)
    (= (plane-cost p73) 20)
    (unused p74)
    (goalsize p74 small)
    (= (spray-varnish-cost p74) 5)
    (= (glaze-cost p74) 10)
    (= (grind-cost p74) 15)
    (= (plane-cost p74) 10)
    (unused p75)
    (goalsize p75 small)
    (= (spray-varnish-cost p75) 5)
    (= (glaze-cost p75) 10)
    (= (grind-cost p75) 15)
    (= (plane-cost p75) 10)
    (unused p76)
    (goalsize p76 small)
    (= (spray-varnish-cost p76) 5)
    (= (glaze-cost p76) 10)
    (= (grind-cost p76) 15)
    (= (plane-cost p76) 10)
    (available p77)
    (treatment p77 colourfragments)
    (surface-condition p77 smooth)
    (wood p77 oak)
    (colour p77 black)
    (goalsize p77 medium)
    (= (spray-varnish-cost p77) 10)
    (= (glaze-cost p77) 15)
    (= (grind-cost p77) 30)
    (= (plane-cost p77) 20)
    (unused p78)
    (goalsize p78 large)
    (= (spray-varnish-cost p78) 15)
    (= (glaze-cost p78) 20)
    (= (grind-cost p78) 45)
    (= (plane-cost p78) 30)
    (unused p79)
    (goalsize p79 large)
    (= (spray-varnish-cost p79) 15)
    (= (glaze-cost p79) 20)
    (= (grind-cost p79) 45)
    (= (plane-cost p79) 30)
    (available p80)
    (treatment p80 varnished)
    (surface-condition p80 rough)
    (wood p80 pine)
    (colour p80 green)
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
    (goalsize p84 large)
    (= (spray-varnish-cost p84) 15)
    (= (glaze-cost p84) 20)
    (= (grind-cost p84) 45)
    (= (plane-cost p84) 30)
    (unused p85)
    (goalsize p85 small)
    (= (spray-varnish-cost p85) 5)
    (= (glaze-cost p85) 10)
    (= (grind-cost p85) 15)
    (= (plane-cost p85) 10)
    (unused p86)
    (goalsize p86 medium)
    (= (spray-varnish-cost p86) 10)
    (= (glaze-cost p86) 15)
    (= (grind-cost p86) 30)
    (= (plane-cost p86) 20)
    (unused p87)
    (goalsize p87 medium)
    (= (spray-varnish-cost p87) 10)
    (= (glaze-cost p87) 15)
    (= (grind-cost p87) 30)
    (= (plane-cost p87) 20)
    (unused p88)
    (goalsize p88 large)
    (= (spray-varnish-cost p88) 15)
    (= (glaze-cost p88) 20)
    (= (grind-cost p88) 45)
    (= (plane-cost p88) 30)
    (unused p89)
    (goalsize p89 large)
    (= (spray-varnish-cost p89) 15)
    (= (glaze-cost p89) 20)
    (= (grind-cost p89) 45)
    (= (plane-cost p89) 30)
    (unused p90)
    (goalsize p90 medium)
    (= (spray-varnish-cost p90) 10)
    (= (glaze-cost p90) 15)
    (= (grind-cost p90) 30)
    (= (plane-cost p90) 20)
    (available p91)
    (treatment p91 colourfragments)
    (surface-condition p91 smooth)
    (wood p91 oak)
    (colour p91 natural)
    (goalsize p91 small)
    (= (spray-varnish-cost p91) 5)
    (= (glaze-cost p91) 10)
    (= (grind-cost p91) 15)
    (= (plane-cost p91) 10)
    (available p92)
    (treatment p92 glazed)
    (surface-condition p92 smooth)
    (wood p92 cherry)
    (colour p92 red)
    (goalsize p92 large)
    (= (spray-varnish-cost p92) 15)
    (= (glaze-cost p92) 20)
    (= (grind-cost p92) 45)
    (= (plane-cost p92) 30)
    (unused p93)
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
    (goalsize p96 large)
    (= (spray-varnish-cost p96) 15)
    (= (glaze-cost p96) 20)
    (= (grind-cost p96) 45)
    (= (plane-cost p96) 30)
    (unused p97)
    (goalsize p97 large)
    (= (spray-varnish-cost p97) 15)
    (= (glaze-cost p97) 20)
    (= (grind-cost p97) 45)
    (= (plane-cost p97) 30)
    (unused p98)
    (goalsize p98 large)
    (= (spray-varnish-cost p98) 15)
    (= (glaze-cost p98) 20)
    (= (grind-cost p98) 45)
    (= (plane-cost p98) 30)
    (unused p99)
    (goalsize p99 small)
    (= (spray-varnish-cost p99) 5)
    (= (glaze-cost p99) 10)
    (= (grind-cost p99) 15)
    (= (plane-cost p99) 10)
    (boardsize b0 s9)
    (wood b0 cherry)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s7)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s9)
    (wood b2 cherry)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s7)
    (wood b3 cherry)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s8)
    (wood b4 cherry)
    (surface-condition b4 smooth)
    (available b4)
    (boardsize b5 s7)
    (wood b5 cherry)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s6)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s1)
    (wood b7 cherry)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s9)
    (wood b8 oak)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s10)
    (wood b9 oak)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s10)
    (wood b10 oak)
    (surface-condition b10 smooth)
    (available b10)
    (boardsize b11 s6)
    (wood b11 oak)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s10)
    (wood b12 oak)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s3)
    (wood b13 oak)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s6)
    (wood b14 mahogany)
    (surface-condition b14 smooth)
    (available b14)
    (boardsize b15 s9)
    (wood b15 mahogany)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s8)
    (wood b16 mahogany)
    (surface-condition b16 smooth)
    (available b16)
    (boardsize b17 s3)
    (wood b17 mahogany)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s7)
    (wood b18 pine)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s10)
    (wood b19 pine)
    (surface-condition b19 smooth)
    (available b19)
    (boardsize b20 s5)
    (wood b20 pine)
    (surface-condition b20 smooth)
    (available b20)
    (boardsize b21 s9)
    (wood b21 pine)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s9)
    (wood b22 pine)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s7)
    (wood b23 pine)
    (surface-condition b23 rough)
    (available b23)
    (boardsize b24 s7)
    (wood b24 pine)
    (surface-condition b24 rough)
    (available b24)
    (boardsize b25 s8)
    (wood b25 beech)
    (surface-condition b25 smooth)
    (available b25)
    (boardsize b26 s9)
    (wood b26 beech)
    (surface-condition b26 rough)
    (available b26)
    (boardsize b27 s9)
    (wood b27 beech)
    (surface-condition b27 rough)
    (available b27)
    (boardsize b28 s7)
    (wood b28 beech)
    (surface-condition b28 rough)
    (available b28)
    (boardsize b29 s11)
    (wood b29 beech)
    (surface-condition b29 rough)
    (available b29)
    (boardsize b30 s9)
    (wood b30 beech)
    (surface-condition b30 rough)
    (available b30)
    (boardsize b31 s8)
    (wood b31 beech)
    (surface-condition b31 rough)
    (available b31)
    (boardsize b32 s6)
    (wood b32 beech)
    (surface-condition b32 rough)
    (available b32)
    (boardsize b33 s8)
    (wood b33 beech)
    (surface-condition b33 rough)
    (available b33)
    (boardsize b34 s3)
    (wood b34 beech)
    (surface-condition b34 rough)
    (available b34)
    (boardsize b35 s10)
    (wood b35 walnut)
    (surface-condition b35 rough)
    (available b35)
    (boardsize b36 s6)
    (wood b36 walnut)
    (surface-condition b36 rough)
    (available b36)
    (boardsize b37 s9)
    (wood b37 walnut)
    (surface-condition b37 rough)
    (available b37)
    (boardsize b38 s9)
    (wood b38 walnut)
    (surface-condition b38 rough)
    (available b38)
    (boardsize b39 s9)
    (wood b39 walnut)
    (surface-condition b39 smooth)
    (available b39)
    (boardsize b40 s9)
    (wood b40 walnut)
    (surface-condition b40 rough)
    (available b40)
    (boardsize b41 s9)
    (wood b41 teak)
    (surface-condition b41 rough)
    (available b41)
    (boardsize b42 s11)
    (wood b42 teak)
    (surface-condition b42 rough)
    (available b42)
    (boardsize b43 s5)
    (wood b43 teak)
    (surface-condition b43 smooth)
    (available b43)
    (boardsize b44 s3)
    (wood b44 teak)
    (surface-condition b44 rough)
    (available b44)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (available p1)
    (treatment p1 varnished)
    (wood p1 cherry)
    (surface-condition p1 smooth)
    (available p2)
    (treatment p2 varnished)
    (wood p2 oak)
    (surface-condition p2 smooth)
    (colour p2 white)
    (available p3)
    (treatment p3 glazed)
    (colour p3 mauve)
    (available p4)
    (treatment p4 glazed)
    (wood p4 pine)
    (available p5)
    (treatment p5 varnished)
    (wood p5 beech)
    (colour p5 red)
    (available p6)
    (treatment p6 varnished)
    (wood p6 beech)
    (surface-condition p6 smooth)
    (colour p6 white)
    (available p7)
    (treatment p7 varnished)
    (wood p7 oak)
    (surface-condition p7 smooth)
    (colour p7 black)
    (available p8)
    (wood p8 beech)
    (colour p8 natural)
    (available p9)
    (treatment p9 varnished)
    (surface-condition p9 smooth)
    (colour p9 green)
    (available p10)
    (wood p10 oak)
    (colour p10 red)
    (available p11)
    (wood p11 beech)
    (colour p11 natural)
    (available p12)
    (treatment p12 varnished)
    (surface-condition p12 smooth)
    (colour p12 blue)
    (available p13)
    (treatment p13 varnished)
    (wood p13 teak)
    (available p14)
    (wood p14 walnut)
    (colour p14 natural)
    (available p15)
    (treatment p15 glazed)
    (wood p15 walnut)
    (surface-condition p15 verysmooth)
    (colour p15 black)
    (available p16)
    (treatment p16 varnished)
    (surface-condition p16 smooth)
    (available p17)
    (wood p17 walnut)
    (surface-condition p17 smooth)
    (available p18)
    (treatment p18 varnished)
    (colour p18 white)
    (available p19)
    (treatment p19 glazed)
    (wood p19 oak)
    (available p20)
    (wood p20 pine)
    (colour p20 mauve)
    (available p21)
    (wood p21 cherry)
    (surface-condition p21 verysmooth)
    (available p22)
    (treatment p22 glazed)
    (wood p22 beech)
    (surface-condition p22 smooth)
    (colour p22 mauve)
    (available p23)
    (wood p23 pine)
    (surface-condition p23 smooth)
    (available p24)
    (treatment p24 glazed)
    (wood p24 pine)
    (available p25)
    (treatment p25 varnished)
    (wood p25 cherry)
    (available p26)
    (treatment p26 glazed)
    (colour p26 mauve)
    (available p27)
    (treatment p27 varnished)
    (wood p27 pine)
    (surface-condition p27 smooth)
    (colour p27 green)
    (available p28)
    (wood p28 beech)
    (surface-condition p28 verysmooth)
    (available p29)
    (surface-condition p29 verysmooth)
    (colour p29 white)
    (available p30)
    (wood p30 walnut)
    (colour p30 white)
    (available p31)
    (treatment p31 varnished)
    (wood p31 oak)
    (surface-condition p31 smooth)
    (colour p31 white)
    (available p32)
    (wood p32 cherry)
    (colour p32 natural)
    (available p33)
    (wood p33 oak)
    (colour p33 white)
    (available p34)
    (treatment p34 varnished)
    (wood p34 beech)
    (surface-condition p34 verysmooth)
    (colour p34 natural)
    (available p35)
    (wood p35 pine)
    (surface-condition p35 smooth)
    (available p36)
    (wood p36 walnut)
    (surface-condition p36 smooth)
    (available p37)
    (treatment p37 glazed)
    (wood p37 pine)
    (available p38)
    (surface-condition p38 smooth)
    (colour p38 blue)
    (available p39)
    (treatment p39 varnished)
    (wood p39 teak)
    (surface-condition p39 smooth)
    (colour p39 mauve)
    (available p40)
    (wood p40 beech)
    (surface-condition p40 verysmooth)
    (colour p40 natural)
    (available p41)
    (wood p41 beech)
    (surface-condition p41 verysmooth)
    (colour p41 blue)
    (available p42)
    (wood p42 mahogany)
    (colour p42 white)
    (available p43)
    (treatment p43 glazed)
    (wood p43 mahogany)
    (colour p43 black)
    (available p44)
    (treatment p44 glazed)
    (wood p44 oak)
    (surface-condition p44 verysmooth)
    (colour p44 blue)
    (available p45)
    (treatment p45 glazed)
    (wood p45 cherry)
    (available p46)
    (treatment p46 varnished)
    (wood p46 teak)
    (surface-condition p46 smooth)
    (colour p46 natural)
    (available p47)
    (treatment p47 glazed)
    (wood p47 beech)
    (colour p47 green)
    (available p48)
    (wood p48 teak)
    (surface-condition p48 smooth)
    (available p49)
    (treatment p49 glazed)
    (colour p49 green)
    (available p50)
    (wood p50 mahogany)
    (colour p50 red)
    (available p51)
    (treatment p51 varnished)
    (wood p51 cherry)
    (surface-condition p51 verysmooth)
    (colour p51 mauve)
    (available p52)
    (treatment p52 varnished)
    (surface-condition p52 smooth)
    (available p53)
    (treatment p53 varnished)
    (surface-condition p53 smooth)
    (colour p53 red)
    (available p54)
    (treatment p54 varnished)
    (wood p54 beech)
    (available p55)
    (wood p55 mahogany)
    (colour p55 black)
    (available p56)
    (treatment p56 varnished)
    (wood p56 pine)
    (colour p56 mauve)
    (available p57)
    (treatment p57 glazed)
    (colour p57 natural)
    (available p58)
    (treatment p58 glazed)
    (colour p58 red)
    (available p59)
    (treatment p59 varnished)
    (wood p59 beech)
    (surface-condition p59 smooth)
    (colour p59 natural)
    (available p60)
    (treatment p60 glazed)
    (colour p60 black)
    (available p61)
    (treatment p61 glazed)
    (wood p61 teak)
    (surface-condition p61 verysmooth)
    (available p62)
    (treatment p62 glazed)
    (wood p62 oak)
    (surface-condition p62 smooth)
    (colour p62 white)
    (available p63)
    (treatment p63 varnished)
    (wood p63 cherry)
    (surface-condition p63 verysmooth)
    (colour p63 black)
    (available p64)
    (treatment p64 varnished)
    (wood p64 teak)
    (available p65)
    (treatment p65 varnished)
    (wood p65 oak)
    (colour p65 natural)
    (available p66)
    (treatment p66 glazed)
    (surface-condition p66 verysmooth)
    (available p67)
    (treatment p67 varnished)
    (wood p67 cherry)
    (surface-condition p67 smooth)
    (available p68)
    (wood p68 walnut)
    (surface-condition p68 smooth)
    (available p69)
    (treatment p69 glazed)
    (wood p69 cherry)
    (available p70)
    (treatment p70 glazed)
    (wood p70 beech)
    (available p71)
    (wood p71 cherry)
    (surface-condition p71 smooth)
    (available p72)
    (treatment p72 glazed)
    (surface-condition p72 smooth)
    (colour p72 red)
    (available p73)
    (surface-condition p73 smooth)
    (colour p73 natural)
    (available p74)
    (treatment p74 glazed)
    (wood p74 walnut)
    (available p75)
    (treatment p75 glazed)
    (colour p75 blue)
    (available p76)
    (wood p76 beech)
    (surface-condition p76 verysmooth)
    (available p77)
    (surface-condition p77 verysmooth)
    (colour p77 white)
    (available p78)
    (treatment p78 glazed)
    (surface-condition p78 verysmooth)
    (available p79)
    (treatment p79 varnished)
    (wood p79 walnut)
    (available p80)
    (treatment p80 glazed)
    (wood p80 pine)
    (surface-condition p80 verysmooth)
    (available p81)
    (treatment p81 varnished)
    (wood p81 walnut)
    (surface-condition p81 verysmooth)
    (colour p81 black)
    (available p82)
    (treatment p82 glazed)
    (surface-condition p82 verysmooth)
    (colour p82 black)
    (available p83)
    (wood p83 beech)
    (colour p83 green)
    (available p84)
    (wood p84 teak)
    (surface-condition p84 verysmooth)
    (available p85)
    (wood p85 pine)
    (surface-condition p85 verysmooth)
    (colour p85 natural)
    (available p86)
    (treatment p86 glazed)
    (wood p86 beech)
    (surface-condition p86 verysmooth)
    (available p87)
    (treatment p87 varnished)
    (wood p87 walnut)
    (available p88)
    (treatment p88 varnished)
    (surface-condition p88 smooth)
    (colour p88 natural)
    (available p89)
    (wood p89 cherry)
    (colour p89 natural)
    (available p90)
    (surface-condition p90 verysmooth)
    (colour p90 red)
    (available p91)
    (treatment p91 varnished)
    (surface-condition p91 verysmooth)
    (colour p91 mauve)
    (available p92)
    (treatment p92 glazed)
    (wood p92 cherry)
    (colour p92 mauve)
    (available p93)
    (treatment p93 glazed)
    (wood p93 mahogany)
    (surface-condition p93 verysmooth)
    (colour p93 natural)
    (available p94)
    (wood p94 cherry)
    (surface-condition p94 smooth)
    (available p95)
    (treatment p95 glazed)
    (wood p95 pine)
    (surface-condition p95 verysmooth)
    (colour p95 blue)
    (available p96)
    (wood p96 cherry)
    (surface-condition p96 smooth)
    (available p97)
    (treatment p97 varnished)
    (colour p97 blue)
    (available p98)
    (wood p98 walnut)
    (colour p98 red)
    (available p99)
    (treatment p99 glazed)
    (wood p99 beech)
    (surface-condition p99 smooth)
    (colour p99 natural)
    )
  )
  (:metric minimize (total-cost))
)
