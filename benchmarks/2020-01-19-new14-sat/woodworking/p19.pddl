; woodworking task with 111 parts and 200% wood
; Machines:
;   1 highspeed-saw
;   1 glazer
;   1 grinder
;   1 immersion-varnisher
;   1 planer
;   1 saw
;   1 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 - highspeed-saw
    glazer0 - glazer
    grinder0 - grinder
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    saw0 - saw
    spray-varnisher0 - spray-varnisher
    red blue black white mauve green - acolour
    oak teak walnut cherry pine beech mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 - board
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
    (has-colour glazer0 green)
    (has-colour glazer0 black)
    (has-colour glazer0 red)
    (has-colour glazer0 white)
    (has-colour glazer0 blue)
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 natural)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 natural)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (wood p1 teak)
    (colour p1 white)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (available p2)
    (treatment p2 colourfragments)
    (surface-condition p2 rough)
    (wood p2 pine)
    (colour p2 red)
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
    (treatment p4 glazed)
    (surface-condition p4 rough)
    (wood p4 beech)
    (colour p4 mauve)
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
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
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
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 small)
    (= (spray-varnish-cost p11) 5)
    (= (glaze-cost p11) 10)
    (= (grind-cost p11) 15)
    (= (plane-cost p11) 10)
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
    (available p14)
    (treatment p14 varnished)
    (surface-condition p14 rough)
    (wood p14 cherry)
    (colour p14 mauve)
    (goalsize p14 medium)
    (= (spray-varnish-cost p14) 10)
    (= (glaze-cost p14) 15)
    (= (grind-cost p14) 30)
    (= (plane-cost p14) 20)
    (unused p15)
    (goalsize p15 large)
    (= (spray-varnish-cost p15) 15)
    (= (glaze-cost p15) 20)
    (= (grind-cost p15) 45)
    (= (plane-cost p15) 30)
    (available p16)
    (treatment p16 glazed)
    (surface-condition p16 verysmooth)
    (wood p16 beech)
    (colour p16 mauve)
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
    (treatment p18 glazed)
    (surface-condition p18 verysmooth)
    (wood p18 teak)
    (colour p18 black)
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
    (available p20)
    (treatment p20 glazed)
    (surface-condition p20 rough)
    (wood p20 beech)
    (colour p20 black)
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
    (goalsize p24 small)
    (= (spray-varnish-cost p24) 5)
    (= (glaze-cost p24) 10)
    (= (grind-cost p24) 15)
    (= (plane-cost p24) 10)
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
    (goalsize p27 large)
    (= (spray-varnish-cost p27) 15)
    (= (glaze-cost p27) 20)
    (= (grind-cost p27) 45)
    (= (plane-cost p27) 30)
    (available p28)
    (treatment p28 glazed)
    (surface-condition p28 rough)
    (wood p28 oak)
    (colour p28 natural)
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
    (unused p32)
    (goalsize p32 small)
    (= (spray-varnish-cost p32) 5)
    (= (glaze-cost p32) 10)
    (= (grind-cost p32) 15)
    (= (plane-cost p32) 10)
    (available p33)
    (treatment p33 glazed)
    (surface-condition p33 verysmooth)
    (wood p33 cherry)
    (colour p33 red)
    (goalsize p33 medium)
    (= (spray-varnish-cost p33) 10)
    (= (glaze-cost p33) 15)
    (= (grind-cost p33) 30)
    (= (plane-cost p33) 20)
    (unused p34)
    (goalsize p34 small)
    (= (spray-varnish-cost p34) 5)
    (= (glaze-cost p34) 10)
    (= (grind-cost p34) 15)
    (= (plane-cost p34) 10)
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
    (available p37)
    (treatment p37 varnished)
    (surface-condition p37 smooth)
    (wood p37 teak)
    (colour p37 green)
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
    (goalsize p41 large)
    (= (spray-varnish-cost p41) 15)
    (= (glaze-cost p41) 20)
    (= (grind-cost p41) 45)
    (= (plane-cost p41) 30)
    (unused p42)
    (goalsize p42 medium)
    (= (spray-varnish-cost p42) 10)
    (= (glaze-cost p42) 15)
    (= (grind-cost p42) 30)
    (= (plane-cost p42) 20)
    (available p43)
    (treatment p43 glazed)
    (surface-condition p43 verysmooth)
    (wood p43 cherry)
    (colour p43 black)
    (goalsize p43 small)
    (= (spray-varnish-cost p43) 5)
    (= (glaze-cost p43) 10)
    (= (grind-cost p43) 15)
    (= (plane-cost p43) 10)
    (available p44)
    (treatment p44 colourfragments)
    (surface-condition p44 smooth)
    (wood p44 pine)
    (colour p44 white)
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
    (unused p46)
    (goalsize p46 large)
    (= (spray-varnish-cost p46) 15)
    (= (glaze-cost p46) 20)
    (= (grind-cost p46) 45)
    (= (plane-cost p46) 30)
    (unused p47)
    (goalsize p47 large)
    (= (spray-varnish-cost p47) 15)
    (= (glaze-cost p47) 20)
    (= (grind-cost p47) 45)
    (= (plane-cost p47) 30)
    (unused p48)
    (goalsize p48 large)
    (= (spray-varnish-cost p48) 15)
    (= (glaze-cost p48) 20)
    (= (grind-cost p48) 45)
    (= (plane-cost p48) 30)
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
    (goalsize p55 large)
    (= (spray-varnish-cost p55) 15)
    (= (glaze-cost p55) 20)
    (= (grind-cost p55) 45)
    (= (plane-cost p55) 30)
    (unused p56)
    (goalsize p56 large)
    (= (spray-varnish-cost p56) 15)
    (= (glaze-cost p56) 20)
    (= (grind-cost p56) 45)
    (= (plane-cost p56) 30)
    (unused p57)
    (goalsize p57 medium)
    (= (spray-varnish-cost p57) 10)
    (= (glaze-cost p57) 15)
    (= (grind-cost p57) 30)
    (= (plane-cost p57) 20)
    (unused p58)
    (goalsize p58 small)
    (= (spray-varnish-cost p58) 5)
    (= (glaze-cost p58) 10)
    (= (grind-cost p58) 15)
    (= (plane-cost p58) 10)
    (unused p59)
    (goalsize p59 large)
    (= (spray-varnish-cost p59) 15)
    (= (glaze-cost p59) 20)
    (= (grind-cost p59) 45)
    (= (plane-cost p59) 30)
    (unused p60)
    (goalsize p60 small)
    (= (spray-varnish-cost p60) 5)
    (= (glaze-cost p60) 10)
    (= (grind-cost p60) 15)
    (= (plane-cost p60) 10)
    (unused p61)
    (goalsize p61 small)
    (= (spray-varnish-cost p61) 5)
    (= (glaze-cost p61) 10)
    (= (grind-cost p61) 15)
    (= (plane-cost p61) 10)
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
    (unused p65)
    (goalsize p65 medium)
    (= (spray-varnish-cost p65) 10)
    (= (glaze-cost p65) 15)
    (= (grind-cost p65) 30)
    (= (plane-cost p65) 20)
    (unused p66)
    (goalsize p66 small)
    (= (spray-varnish-cost p66) 5)
    (= (glaze-cost p66) 10)
    (= (grind-cost p66) 15)
    (= (plane-cost p66) 10)
    (unused p67)
    (goalsize p67 large)
    (= (spray-varnish-cost p67) 15)
    (= (glaze-cost p67) 20)
    (= (grind-cost p67) 45)
    (= (plane-cost p67) 30)
    (available p68)
    (treatment p68 varnished)
    (surface-condition p68 rough)
    (wood p68 walnut)
    (colour p68 black)
    (goalsize p68 medium)
    (= (spray-varnish-cost p68) 10)
    (= (glaze-cost p68) 15)
    (= (grind-cost p68) 30)
    (= (plane-cost p68) 20)
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
    (available p71)
    (treatment p71 varnished)
    (surface-condition p71 verysmooth)
    (wood p71 beech)
    (colour p71 green)
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
    (unused p74)
    (goalsize p74 medium)
    (= (spray-varnish-cost p74) 10)
    (= (glaze-cost p74) 15)
    (= (grind-cost p74) 30)
    (= (plane-cost p74) 20)
    (unused p75)
    (goalsize p75 small)
    (= (spray-varnish-cost p75) 5)
    (= (glaze-cost p75) 10)
    (= (grind-cost p75) 15)
    (= (plane-cost p75) 10)
    (available p76)
    (treatment p76 glazed)
    (surface-condition p76 rough)
    (wood p76 walnut)
    (colour p76 red)
    (goalsize p76 large)
    (= (spray-varnish-cost p76) 15)
    (= (glaze-cost p76) 20)
    (= (grind-cost p76) 45)
    (= (plane-cost p76) 30)
    (unused p77)
    (goalsize p77 small)
    (= (spray-varnish-cost p77) 5)
    (= (glaze-cost p77) 10)
    (= (grind-cost p77) 15)
    (= (plane-cost p77) 10)
    (unused p78)
    (goalsize p78 small)
    (= (spray-varnish-cost p78) 5)
    (= (glaze-cost p78) 10)
    (= (grind-cost p78) 15)
    (= (plane-cost p78) 10)
    (unused p79)
    (goalsize p79 small)
    (= (spray-varnish-cost p79) 5)
    (= (glaze-cost p79) 10)
    (= (grind-cost p79) 15)
    (= (plane-cost p79) 10)
    (unused p80)
    (goalsize p80 medium)
    (= (spray-varnish-cost p80) 10)
    (= (glaze-cost p80) 15)
    (= (grind-cost p80) 30)
    (= (plane-cost p80) 20)
    (unused p81)
    (goalsize p81 large)
    (= (spray-varnish-cost p81) 15)
    (= (glaze-cost p81) 20)
    (= (grind-cost p81) 45)
    (= (plane-cost p81) 30)
    (unused p82)
    (goalsize p82 medium)
    (= (spray-varnish-cost p82) 10)
    (= (glaze-cost p82) 15)
    (= (grind-cost p82) 30)
    (= (plane-cost p82) 20)
    (unused p83)
    (goalsize p83 small)
    (= (spray-varnish-cost p83) 5)
    (= (glaze-cost p83) 10)
    (= (grind-cost p83) 15)
    (= (plane-cost p83) 10)
    (available p84)
    (treatment p84 varnished)
    (surface-condition p84 rough)
    (wood p84 mahogany)
    (colour p84 green)
    (goalsize p84 small)
    (= (spray-varnish-cost p84) 5)
    (= (glaze-cost p84) 10)
    (= (grind-cost p84) 15)
    (= (plane-cost p84) 10)
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
    (goalsize p88 small)
    (= (spray-varnish-cost p88) 5)
    (= (glaze-cost p88) 10)
    (= (grind-cost p88) 15)
    (= (plane-cost p88) 10)
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
    (unused p91)
    (goalsize p91 medium)
    (= (spray-varnish-cost p91) 10)
    (= (glaze-cost p91) 15)
    (= (grind-cost p91) 30)
    (= (plane-cost p91) 20)
    (available p92)
    (treatment p92 colourfragments)
    (surface-condition p92 rough)
    (wood p92 pine)
    (colour p92 red)
    (goalsize p92 large)
    (= (spray-varnish-cost p92) 15)
    (= (glaze-cost p92) 20)
    (= (grind-cost p92) 45)
    (= (plane-cost p92) 30)
    (unused p93)
    (goalsize p93 medium)
    (= (spray-varnish-cost p93) 10)
    (= (glaze-cost p93) 15)
    (= (grind-cost p93) 30)
    (= (plane-cost p93) 20)
    (unused p94)
    (goalsize p94 large)
    (= (spray-varnish-cost p94) 15)
    (= (glaze-cost p94) 20)
    (= (grind-cost p94) 45)
    (= (plane-cost p94) 30)
    (unused p95)
    (goalsize p95 medium)
    (= (spray-varnish-cost p95) 10)
    (= (glaze-cost p95) 15)
    (= (grind-cost p95) 30)
    (= (plane-cost p95) 20)
    (unused p96)
    (goalsize p96 medium)
    (= (spray-varnish-cost p96) 10)
    (= (glaze-cost p96) 15)
    (= (grind-cost p96) 30)
    (= (plane-cost p96) 20)
    (unused p97)
    (goalsize p97 large)
    (= (spray-varnish-cost p97) 15)
    (= (glaze-cost p97) 20)
    (= (grind-cost p97) 45)
    (= (plane-cost p97) 30)
    (unused p98)
    (goalsize p98 medium)
    (= (spray-varnish-cost p98) 10)
    (= (glaze-cost p98) 15)
    (= (grind-cost p98) 30)
    (= (plane-cost p98) 20)
    (unused p99)
    (goalsize p99 large)
    (= (spray-varnish-cost p99) 15)
    (= (glaze-cost p99) 20)
    (= (grind-cost p99) 45)
    (= (plane-cost p99) 30)
    (unused p100)
    (goalsize p100 small)
    (= (spray-varnish-cost p100) 5)
    (= (glaze-cost p100) 10)
    (= (grind-cost p100) 15)
    (= (plane-cost p100) 10)
    (unused p101)
    (goalsize p101 small)
    (= (spray-varnish-cost p101) 5)
    (= (glaze-cost p101) 10)
    (= (grind-cost p101) 15)
    (= (plane-cost p101) 10)
    (unused p102)
    (goalsize p102 small)
    (= (spray-varnish-cost p102) 5)
    (= (glaze-cost p102) 10)
    (= (grind-cost p102) 15)
    (= (plane-cost p102) 10)
    (unused p103)
    (goalsize p103 medium)
    (= (spray-varnish-cost p103) 10)
    (= (glaze-cost p103) 15)
    (= (grind-cost p103) 30)
    (= (plane-cost p103) 20)
    (unused p104)
    (goalsize p104 large)
    (= (spray-varnish-cost p104) 15)
    (= (glaze-cost p104) 20)
    (= (grind-cost p104) 45)
    (= (plane-cost p104) 30)
    (unused p105)
    (goalsize p105 large)
    (= (spray-varnish-cost p105) 15)
    (= (glaze-cost p105) 20)
    (= (grind-cost p105) 45)
    (= (plane-cost p105) 30)
    (unused p106)
    (goalsize p106 large)
    (= (spray-varnish-cost p106) 15)
    (= (glaze-cost p106) 20)
    (= (grind-cost p106) 45)
    (= (plane-cost p106) 30)
    (unused p107)
    (goalsize p107 large)
    (= (spray-varnish-cost p107) 15)
    (= (glaze-cost p107) 20)
    (= (grind-cost p107) 45)
    (= (plane-cost p107) 30)
    (unused p108)
    (goalsize p108 medium)
    (= (spray-varnish-cost p108) 10)
    (= (glaze-cost p108) 15)
    (= (grind-cost p108) 30)
    (= (plane-cost p108) 20)
    (unused p109)
    (goalsize p109 small)
    (= (spray-varnish-cost p109) 5)
    (= (glaze-cost p109) 10)
    (= (grind-cost p109) 15)
    (= (plane-cost p109) 10)
    (unused p110)
    (goalsize p110 medium)
    (= (spray-varnish-cost p110) 10)
    (= (glaze-cost p110) 15)
    (= (grind-cost p110) 30)
    (= (plane-cost p110) 20)
    (boardsize b0 s11)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s10)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 cherry)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s4)
    (wood b3 cherry)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s7)
    (wood b4 cherry)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s8)
    (wood b5 mahogany)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s7)
    (wood b6 mahogany)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s7)
    (wood b7 mahogany)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s8)
    (wood b8 mahogany)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s7)
    (wood b9 mahogany)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s6)
    (wood b10 mahogany)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s7)
    (wood b11 mahogany)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s8)
    (wood b12 teak)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s9)
    (wood b13 teak)
    (surface-condition b13 smooth)
    (available b13)
    (boardsize b14 s4)
    (wood b14 teak)
    (surface-condition b14 smooth)
    (available b14)
    (boardsize b15 s10)
    (wood b15 teak)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s7)
    (wood b16 teak)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s6)
    (wood b17 teak)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s2)
    (wood b18 teak)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s7)
    (wood b19 pine)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s5)
    (wood b20 pine)
    (surface-condition b20 smooth)
    (available b20)
    (boardsize b21 s6)
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
    (boardsize b24 s11)
    (wood b24 beech)
    (surface-condition b24 rough)
    (available b24)
    (boardsize b25 s6)
    (wood b25 beech)
    (surface-condition b25 rough)
    (available b25)
    (boardsize b26 s7)
    (wood b26 beech)
    (surface-condition b26 rough)
    (available b26)
    (boardsize b27 s9)
    (wood b27 beech)
    (surface-condition b27 rough)
    (available b27)
    (boardsize b28 s6)
    (wood b28 beech)
    (surface-condition b28 smooth)
    (available b28)
    (boardsize b29 s10)
    (wood b29 beech)
    (surface-condition b29 rough)
    (available b29)
    (boardsize b30 s7)
    (wood b30 beech)
    (surface-condition b30 rough)
    (available b30)
    (boardsize b31 s2)
    (wood b31 beech)
    (surface-condition b31 rough)
    (available b31)
    (boardsize b32 s10)
    (wood b32 oak)
    (surface-condition b32 rough)
    (available b32)
    (boardsize b33 s10)
    (wood b33 oak)
    (surface-condition b33 rough)
    (available b33)
    (boardsize b34 s8)
    (wood b34 oak)
    (surface-condition b34 rough)
    (available b34)
    (boardsize b35 s8)
    (wood b35 oak)
    (surface-condition b35 rough)
    (available b35)
    (boardsize b36 s9)
    (wood b36 oak)
    (surface-condition b36 smooth)
    (available b36)
    (boardsize b37 s8)
    (wood b37 oak)
    (surface-condition b37 rough)
    (available b37)
    (boardsize b38 s7)
    (wood b38 oak)
    (surface-condition b38 rough)
    (available b38)
    (boardsize b39 s6)
    (wood b39 oak)
    (surface-condition b39 rough)
    (available b39)
    (boardsize b40 s2)
    (wood b40 oak)
    (surface-condition b40 smooth)
    (available b40)
    (boardsize b41 s8)
    (wood b41 walnut)
    (surface-condition b41 smooth)
    (available b41)
    (boardsize b42 s11)
    (wood b42 walnut)
    (surface-condition b42 rough)
    (available b42)
    (boardsize b43 s10)
    (wood b43 walnut)
    (surface-condition b43 smooth)
    (available b43)
    (boardsize b44 s8)
    (wood b44 walnut)
    (surface-condition b44 rough)
    (available b44)
    (boardsize b45 s7)
    (wood b45 walnut)
    (surface-condition b45 rough)
    (available b45)
    (boardsize b46 s10)
    (wood b46 walnut)
    (surface-condition b46 smooth)
    (available b46)
    (boardsize b47 s4)
    (wood b47 walnut)
    (surface-condition b47 rough)
    (available b47)
    (boardsize b48 s4)
    (wood b48 walnut)
    (surface-condition b48 rough)
    (available b48)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (wood p0 cherry)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (wood p1 teak)
    (available p2)
    (surface-condition p2 smooth)
    (colour p2 blue)
    (available p3)
    (treatment p3 varnished)
    (surface-condition p3 smooth)
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (available p5)
    (surface-condition p5 verysmooth)
    (colour p5 green)
    (wood p5 teak)
    (available p6)
    (surface-condition p6 smooth)
    (colour p6 natural)
    (wood p6 cherry)
    (available p7)
    (colour p7 red)
    (wood p7 pine)
    (available p8)
    (treatment p8 varnished)
    (surface-condition p8 smooth)
    (available p9)
    (treatment p9 varnished)
    (surface-condition p9 smooth)
    (available p10)
    (treatment p10 varnished)
    (wood p10 mahogany)
    (available p11)
    (treatment p11 varnished)
    (surface-condition p11 smooth)
    (colour p11 blue)
    (available p12)
    (treatment p12 glazed)
    (surface-condition p12 verysmooth)
    (wood p12 pine)
    (available p13)
    (treatment p13 varnished)
    (surface-condition p13 verysmooth)
    (available p14)
    (treatment p14 varnished)
    (surface-condition p14 smooth)
    (colour p14 white)
    (wood p14 cherry)
    (available p15)
    (treatment p15 varnished)
    (wood p15 mahogany)
    (available p16)
    (treatment p16 varnished)
    (surface-condition p16 verysmooth)
    (colour p16 green)
    (wood p16 beech)
    (available p17)
    (treatment p17 glazed)
    (surface-condition p17 smooth)
    (wood p17 beech)
    (available p18)
    (surface-condition p18 verysmooth)
    (colour p18 white)
    (wood p18 teak)
    (available p19)
    (treatment p19 glazed)
    (surface-condition p19 smooth)
    (wood p19 mahogany)
    (available p20)
    (treatment p20 varnished)
    (surface-condition p20 verysmooth)
    (colour p20 green)
    (wood p20 beech)
    (available p21)
    (treatment p21 glazed)
    (wood p21 walnut)
    (available p22)
    (treatment p22 varnished)
    (wood p22 beech)
    (available p23)
    (treatment p23 varnished)
    (surface-condition p23 smooth)
    (wood p23 walnut)
    (available p24)
    (treatment p24 glazed)
    (wood p24 beech)
    (available p25)
    (treatment p25 varnished)
    (surface-condition p25 smooth)
    (available p26)
    (colour p26 mauve)
    (wood p26 pine)
    (available p27)
    (colour p27 green)
    (wood p27 cherry)
    (available p28)
    (colour p28 white)
    (wood p28 oak)
    (available p29)
    (treatment p29 glazed)
    (colour p29 white)
    (wood p29 mahogany)
    (available p30)
    (treatment p30 varnished)
    (surface-condition p30 verysmooth)
    (available p31)
    (treatment p31 varnished)
    (colour p31 natural)
    (available p32)
    (treatment p32 glazed)
    (surface-condition p32 smooth)
    (available p33)
    (treatment p33 varnished)
    (surface-condition p33 verysmooth)
    (colour p33 natural)
    (wood p33 cherry)
    (available p34)
    (treatment p34 varnished)
    (surface-condition p34 smooth)
    (available p35)
    (surface-condition p35 smooth)
    (colour p35 natural)
    (available p36)
    (colour p36 blue)
    (wood p36 pine)
    (available p37)
    (surface-condition p37 verysmooth)
    (colour p37 white)
    (wood p37 teak)
    (available p38)
    (treatment p38 varnished)
    (wood p38 oak)
    (available p39)
    (treatment p39 glazed)
    (surface-condition p39 verysmooth)
    (colour p39 green)
    (wood p39 walnut)
    (available p40)
    (treatment p40 varnished)
    (surface-condition p40 verysmooth)
    (colour p40 blue)
    (wood p40 teak)
    (available p41)
    (surface-condition p41 smooth)
    (colour p41 black)
    (available p42)
    (surface-condition p42 smooth)
    (colour p42 black)
    (wood p42 beech)
    (available p43)
    (surface-condition p43 verysmooth)
    (colour p43 white)
    (wood p43 cherry)
    (available p44)
    (surface-condition p44 verysmooth)
    (wood p44 pine)
    (available p45)
    (treatment p45 varnished)
    (wood p45 pine)
    (available p46)
    (surface-condition p46 smooth)
    (wood p46 oak)
    (available p47)
    (treatment p47 glazed)
    (surface-condition p47 smooth)
    (colour p47 natural)
    (wood p47 oak)
    (available p48)
    (surface-condition p48 verysmooth)
    (colour p48 mauve)
    (available p49)
    (treatment p49 varnished)
    (colour p49 white)
    (available p50)
    (treatment p50 glazed)
    (surface-condition p50 smooth)
    (colour p50 mauve)
    (wood p50 pine)
    (available p51)
    (treatment p51 glazed)
    (wood p51 mahogany)
    (available p52)
    (treatment p52 varnished)
    (surface-condition p52 smooth)
    (colour p52 natural)
    (wood p52 beech)
    (available p53)
    (colour p53 black)
    (wood p53 mahogany)
    (available p54)
    (treatment p54 glazed)
    (surface-condition p54 verysmooth)
    (colour p54 red)
    (wood p54 pine)
    (available p55)
    (surface-condition p55 smooth)
    (wood p55 cherry)
    (available p56)
    (treatment p56 glazed)
    (surface-condition p56 smooth)
    (wood p56 beech)
    (available p57)
    (surface-condition p57 verysmooth)
    (wood p57 walnut)
    (available p58)
    (colour p58 white)
    (wood p58 mahogany)
    (available p59)
    (treatment p59 varnished)
    (colour p59 natural)
    (wood p59 walnut)
    (available p60)
    (treatment p60 glazed)
    (surface-condition p60 verysmooth)
    (colour p60 natural)
    (available p61)
    (treatment p61 glazed)
    (wood p61 walnut)
    (available p62)
    (treatment p62 varnished)
    (colour p62 black)
    (available p63)
    (treatment p63 glazed)
    (colour p63 black)
    (available p64)
    (treatment p64 varnished)
    (surface-condition p64 verysmooth)
    (colour p64 black)
    (wood p64 walnut)
    (available p65)
    (surface-condition p65 smooth)
    (colour p65 white)
    (available p66)
    (treatment p66 glazed)
    (surface-condition p66 smooth)
    (wood p66 walnut)
    (available p67)
    (colour p67 red)
    (wood p67 oak)
    (available p68)
    (treatment p68 varnished)
    (surface-condition p68 verysmooth)
    (wood p68 walnut)
    (available p69)
    (treatment p69 glazed)
    (wood p69 mahogany)
    (available p70)
    (treatment p70 varnished)
    (surface-condition p70 smooth)
    (wood p70 oak)
    (available p71)
    (colour p71 natural)
    (wood p71 beech)
    (available p72)
    (colour p72 white)
    (wood p72 beech)
    (available p73)
    (treatment p73 glazed)
    (colour p73 black)
    (wood p73 teak)
    (available p74)
    (treatment p74 glazed)
    (surface-condition p74 smooth)
    (colour p74 black)
    (wood p74 mahogany)
    (available p75)
    (surface-condition p75 verysmooth)
    (wood p75 pine)
    (available p76)
    (surface-condition p76 verysmooth)
    (colour p76 green)
    (available p77)
    (treatment p77 varnished)
    (surface-condition p77 verysmooth)
    (colour p77 mauve)
    (wood p77 oak)
    (available p78)
    (treatment p78 glazed)
    (wood p78 teak)
    (available p79)
    (treatment p79 glazed)
    (surface-condition p79 verysmooth)
    (colour p79 blue)
    (wood p79 cherry)
    (available p80)
    (treatment p80 varnished)
    (wood p80 oak)
    (available p81)
    (treatment p81 varnished)
    (wood p81 walnut)
    (available p82)
    (treatment p82 glazed)
    (surface-condition p82 verysmooth)
    (available p83)
    (treatment p83 glazed)
    (surface-condition p83 smooth)
    (colour p83 blue)
    (wood p83 teak)
    (available p84)
    (surface-condition p84 verysmooth)
    (colour p84 white)
    (wood p84 mahogany)
    (available p85)
    (surface-condition p85 verysmooth)
    (wood p85 oak)
    (available p86)
    (treatment p86 glazed)
    (colour p86 red)
    (available p87)
    (colour p87 mauve)
    (wood p87 oak)
    (available p88)
    (colour p88 mauve)
    (wood p88 oak)
    (available p89)
    (treatment p89 glazed)
    (colour p89 black)
    (available p90)
    (treatment p90 varnished)
    (surface-condition p90 smooth)
    (colour p90 natural)
    (wood p90 walnut)
    (available p91)
    (treatment p91 glazed)
    (wood p91 walnut)
    (available p92)
    (surface-condition p92 verysmooth)
    (wood p92 pine)
    (available p93)
    (treatment p93 varnished)
    (wood p93 cherry)
    (available p94)
    (treatment p94 varnished)
    (colour p94 black)
    (available p95)
    (treatment p95 varnished)
    (wood p95 beech)
    (available p96)
    (treatment p96 glazed)
    (colour p96 green)
    (available p97)
    (colour p97 white)
    (wood p97 teak)
    (available p98)
    (treatment p98 varnished)
    (wood p98 pine)
    (available p99)
    (treatment p99 varnished)
    (surface-condition p99 smooth)
    (available p100)
    (treatment p100 varnished)
    (surface-condition p100 smooth)
    (colour p100 black)
    (wood p100 cherry)
    (available p101)
    (treatment p101 glazed)
    (surface-condition p101 verysmooth)
    (available p102)
    (surface-condition p102 smooth)
    (wood p102 walnut)
    (available p103)
    (treatment p103 glazed)
    (colour p103 white)
    (available p104)
    (treatment p104 glazed)
    (surface-condition p104 smooth)
    (colour p104 blue)
    (wood p104 oak)
    (available p105)
    (colour p105 natural)
    (wood p105 beech)
    (available p106)
    (treatment p106 glazed)
    (colour p106 green)
    (available p107)
    (treatment p107 varnished)
    (surface-condition p107 verysmooth)
    (wood p107 oak)
    (available p108)
    (treatment p108 glazed)
    (colour p108 blue)
    (wood p108 teak)
    (available p109)
    (treatment p109 varnished)
    (surface-condition p109 verysmooth)
    (colour p109 mauve)
    (wood p109 mahogany)
    (available p110)
    (surface-condition p110 verysmooth)
    (colour p110 natural)
    (wood p110 pine)
    )
  )
  (:metric minimize (total-cost))
)
