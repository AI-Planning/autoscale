; woodworking task with 105 parts and 200% wood
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
    red blue black white mauve green - acolour
    oak teak walnut cherry pine beech mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 - board
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
    (has-colour glazer0 white)
    (has-colour glazer0 blue)
    (has-colour glazer0 natural)
    (has-colour glazer0 green)
    (has-colour glazer0 black)
    (has-colour glazer0 mauve)
    (has-colour glazer1 red)
    (has-colour glazer1 white)
    (has-colour glazer1 blue)
    (has-colour glazer1 natural)
    (has-colour glazer1 green)
    (has-colour glazer1 black)
    (has-colour glazer1 mauve)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 mauve)
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
    (colour p1 blue)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (available p2)
    (treatment p2 colourfragments)
    (surface-condition p2 rough)
    (wood p2 pine)
    (colour p2 white)
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
    (colour p4 black)
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
    (colour p14 black)
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
    (colour p16 black)
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
    (colour p18 natural)
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
    (colour p20 white)
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
    (colour p28 mauve)
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
    (colour p33 white)
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
    (colour p37 red)
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
    (colour p43 natural)
    (goalsize p43 small)
    (= (spray-varnish-cost p43) 5)
    (= (glaze-cost p43) 10)
    (= (grind-cost p43) 15)
    (= (plane-cost p43) 10)
    (available p44)
    (treatment p44 colourfragments)
    (surface-condition p44 smooth)
    (wood p44 pine)
    (colour p44 green)
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
    (colour p68 blue)
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
    (colour p71 red)
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
    (colour p84 red)
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
    (colour p92 white)
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
    (boardsize b0 s8)
    (wood b0 cherry)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s9)
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
    (boardsize b4 s1)
    (wood b4 cherry)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s5)
    (wood b5 mahogany)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s10)
    (wood b6 mahogany)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s6)
    (wood b7 mahogany)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s11)
    (wood b8 mahogany)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s5)
    (wood b9 mahogany)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s8)
    (wood b10 mahogany)
    (surface-condition b10 smooth)
    (available b10)
    (boardsize b11 s3)
    (wood b11 mahogany)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s7)
    (wood b12 teak)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s7)
    (wood b13 teak)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s7)
    (wood b14 teak)
    (surface-condition b14 smooth)
    (available b14)
    (boardsize b15 s9)
    (wood b15 teak)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s8)
    (wood b16 teak)
    (surface-condition b16 smooth)
    (available b16)
    (boardsize b17 s4)
    (wood b17 teak)
    (surface-condition b17 smooth)
    (available b17)
    (boardsize b18 s6)
    (wood b18 pine)
    (surface-condition b18 rough)
    (available b18)
    (boardsize b19 s8)
    (wood b19 pine)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s6)
    (wood b20 pine)
    (surface-condition b20 rough)
    (available b20)
    (boardsize b21 s10)
    (wood b21 pine)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s4)
    (wood b22 beech)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s8)
    (wood b23 beech)
    (surface-condition b23 smooth)
    (available b23)
    (boardsize b24 s7)
    (wood b24 beech)
    (surface-condition b24 smooth)
    (available b24)
    (boardsize b25 s5)
    (wood b25 beech)
    (surface-condition b25 rough)
    (available b25)
    (boardsize b26 s7)
    (wood b26 beech)
    (surface-condition b26 rough)
    (available b26)
    (boardsize b27 s6)
    (wood b27 beech)
    (surface-condition b27 rough)
    (available b27)
    (boardsize b28 s10)
    (wood b28 beech)
    (surface-condition b28 rough)
    (available b28)
    (boardsize b29 s5)
    (wood b29 beech)
    (surface-condition b29 rough)
    (available b29)
    (boardsize b30 s11)
    (wood b30 oak)
    (surface-condition b30 rough)
    (available b30)
    (boardsize b31 s5)
    (wood b31 oak)
    (surface-condition b31 rough)
    (available b31)
    (boardsize b32 s8)
    (wood b32 oak)
    (surface-condition b32 rough)
    (available b32)
    (boardsize b33 s8)
    (wood b33 oak)
    (surface-condition b33 rough)
    (available b33)
    (boardsize b34 s6)
    (wood b34 oak)
    (surface-condition b34 rough)
    (available b34)
    (boardsize b35 s9)
    (wood b35 oak)
    (surface-condition b35 rough)
    (available b35)
    (boardsize b36 s12)
    (wood b36 oak)
    (surface-condition b36 rough)
    (available b36)
    (boardsize b37 s3)
    (wood b37 oak)
    (surface-condition b37 smooth)
    (available b37)
    (boardsize b38 s8)
    (wood b38 walnut)
    (surface-condition b38 rough)
    (available b38)
    (boardsize b39 s4)
    (wood b39 walnut)
    (surface-condition b39 rough)
    (available b39)
    (boardsize b40 s6)
    (wood b40 walnut)
    (surface-condition b40 smooth)
    (available b40)
    (boardsize b41 s10)
    (wood b41 walnut)
    (surface-condition b41 rough)
    (available b41)
    (boardsize b42 s9)
    (wood b42 walnut)
    (surface-condition b42 rough)
    (available b42)
    (boardsize b43 s6)
    (wood b43 walnut)
    (surface-condition b43 rough)
    (available b43)
    (boardsize b44 s11)
    (wood b44 walnut)
    (surface-condition b44 rough)
    (available b44)
    (boardsize b45 s8)
    (wood b45 walnut)
    (surface-condition b45 rough)
    (available b45)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (wood p0 cherry)
    (treatment p0 varnished)
    (available p1)
    (surface-condition p1 verysmooth)
    (wood p1 teak)
    (treatment p1 glazed)
    (available p2)
    (surface-condition p2 smooth)
    (colour p2 blue)
    (available p3)
    (surface-condition p3 smooth)
    (treatment p3 varnished)
    (available p4)
    (surface-condition p4 verysmooth)
    (treatment p4 varnished)
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
    (surface-condition p8 smooth)
    (treatment p8 varnished)
    (available p9)
    (surface-condition p9 smooth)
    (treatment p9 varnished)
    (available p10)
    (wood p10 mahogany)
    (treatment p10 varnished)
    (available p11)
    (surface-condition p11 smooth)
    (colour p11 blue)
    (treatment p11 varnished)
    (available p12)
    (surface-condition p12 verysmooth)
    (wood p12 pine)
    (treatment p12 glazed)
    (available p13)
    (surface-condition p13 verysmooth)
    (treatment p13 varnished)
    (available p14)
    (surface-condition p14 smooth)
    (colour p14 white)
    (wood p14 cherry)
    (treatment p14 varnished)
    (available p15)
    (wood p15 mahogany)
    (treatment p15 varnished)
    (available p16)
    (surface-condition p16 verysmooth)
    (colour p16 green)
    (wood p16 beech)
    (treatment p16 varnished)
    (available p17)
    (surface-condition p17 smooth)
    (wood p17 beech)
    (treatment p17 glazed)
    (available p18)
    (surface-condition p18 verysmooth)
    (colour p18 white)
    (wood p18 teak)
    (available p19)
    (surface-condition p19 smooth)
    (wood p19 mahogany)
    (treatment p19 glazed)
    (available p20)
    (surface-condition p20 verysmooth)
    (colour p20 green)
    (wood p20 beech)
    (treatment p20 varnished)
    (available p21)
    (wood p21 walnut)
    (treatment p21 glazed)
    (available p22)
    (wood p22 beech)
    (treatment p22 varnished)
    (available p23)
    (surface-condition p23 smooth)
    (wood p23 walnut)
    (treatment p23 varnished)
    (available p24)
    (wood p24 beech)
    (treatment p24 glazed)
    (available p25)
    (surface-condition p25 smooth)
    (treatment p25 varnished)
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
    (colour p29 white)
    (wood p29 mahogany)
    (treatment p29 glazed)
    (available p30)
    (surface-condition p30 verysmooth)
    (treatment p30 varnished)
    (available p31)
    (colour p31 natural)
    (treatment p31 varnished)
    (available p32)
    (surface-condition p32 smooth)
    (treatment p32 glazed)
    (available p33)
    (surface-condition p33 verysmooth)
    (colour p33 natural)
    (wood p33 cherry)
    (treatment p33 varnished)
    (available p34)
    (surface-condition p34 smooth)
    (treatment p34 varnished)
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
    (wood p38 oak)
    (treatment p38 varnished)
    (available p39)
    (surface-condition p39 verysmooth)
    (colour p39 green)
    (wood p39 walnut)
    (treatment p39 glazed)
    (available p40)
    (surface-condition p40 verysmooth)
    (colour p40 blue)
    (wood p40 teak)
    (treatment p40 varnished)
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
    (wood p45 pine)
    (treatment p45 varnished)
    (available p46)
    (surface-condition p46 smooth)
    (wood p46 oak)
    (available p47)
    (surface-condition p47 smooth)
    (colour p47 natural)
    (wood p47 oak)
    (treatment p47 glazed)
    (available p48)
    (surface-condition p48 verysmooth)
    (colour p48 mauve)
    (available p49)
    (colour p49 white)
    (treatment p49 varnished)
    (available p50)
    (surface-condition p50 smooth)
    (colour p50 mauve)
    (wood p50 pine)
    (treatment p50 glazed)
    (available p51)
    (wood p51 mahogany)
    (treatment p51 glazed)
    (available p52)
    (surface-condition p52 smooth)
    (colour p52 natural)
    (wood p52 beech)
    (treatment p52 varnished)
    (available p53)
    (colour p53 black)
    (wood p53 mahogany)
    (available p54)
    (surface-condition p54 verysmooth)
    (colour p54 red)
    (wood p54 pine)
    (treatment p54 glazed)
    (available p55)
    (surface-condition p55 smooth)
    (wood p55 cherry)
    (available p56)
    (surface-condition p56 smooth)
    (wood p56 beech)
    (treatment p56 glazed)
    (available p57)
    (surface-condition p57 verysmooth)
    (wood p57 walnut)
    (available p58)
    (colour p58 white)
    (wood p58 mahogany)
    (available p59)
    (colour p59 natural)
    (wood p59 walnut)
    (treatment p59 varnished)
    (available p60)
    (surface-condition p60 verysmooth)
    (colour p60 natural)
    (treatment p60 glazed)
    (available p61)
    (wood p61 walnut)
    (treatment p61 glazed)
    (available p62)
    (colour p62 black)
    (treatment p62 varnished)
    (available p63)
    (colour p63 black)
    (treatment p63 glazed)
    (available p64)
    (surface-condition p64 verysmooth)
    (colour p64 black)
    (wood p64 walnut)
    (treatment p64 varnished)
    (available p65)
    (surface-condition p65 smooth)
    (colour p65 white)
    (available p66)
    (surface-condition p66 smooth)
    (wood p66 walnut)
    (treatment p66 glazed)
    (available p67)
    (colour p67 red)
    (wood p67 oak)
    (available p68)
    (surface-condition p68 verysmooth)
    (wood p68 walnut)
    (treatment p68 varnished)
    (available p69)
    (wood p69 mahogany)
    (treatment p69 glazed)
    (available p70)
    (surface-condition p70 smooth)
    (wood p70 oak)
    (treatment p70 varnished)
    (available p71)
    (colour p71 natural)
    (wood p71 beech)
    (available p72)
    (colour p72 white)
    (wood p72 beech)
    (available p73)
    (colour p73 black)
    (wood p73 teak)
    (treatment p73 glazed)
    (available p74)
    (surface-condition p74 smooth)
    (colour p74 black)
    (wood p74 mahogany)
    (treatment p74 glazed)
    (available p75)
    (surface-condition p75 verysmooth)
    (wood p75 pine)
    (available p76)
    (surface-condition p76 verysmooth)
    (colour p76 green)
    (available p77)
    (surface-condition p77 verysmooth)
    (colour p77 mauve)
    (wood p77 oak)
    (treatment p77 varnished)
    (available p78)
    (wood p78 teak)
    (treatment p78 glazed)
    (available p79)
    (surface-condition p79 verysmooth)
    (colour p79 blue)
    (wood p79 cherry)
    (treatment p79 glazed)
    (available p80)
    (wood p80 oak)
    (treatment p80 varnished)
    (available p81)
    (wood p81 walnut)
    (treatment p81 varnished)
    (available p82)
    (surface-condition p82 verysmooth)
    (treatment p82 glazed)
    (available p83)
    (surface-condition p83 smooth)
    (colour p83 blue)
    (wood p83 teak)
    (treatment p83 glazed)
    (available p84)
    (surface-condition p84 verysmooth)
    (colour p84 white)
    (wood p84 mahogany)
    (available p85)
    (surface-condition p85 verysmooth)
    (wood p85 oak)
    (available p86)
    (colour p86 red)
    (treatment p86 glazed)
    (available p87)
    (colour p87 mauve)
    (wood p87 oak)
    (available p88)
    (colour p88 mauve)
    (wood p88 oak)
    (available p89)
    (colour p89 black)
    (treatment p89 glazed)
    (available p90)
    (surface-condition p90 smooth)
    (colour p90 natural)
    (wood p90 walnut)
    (treatment p90 varnished)
    (available p91)
    (wood p91 walnut)
    (treatment p91 glazed)
    (available p92)
    (surface-condition p92 verysmooth)
    (wood p92 pine)
    (available p93)
    (wood p93 cherry)
    (treatment p93 varnished)
    (available p94)
    (colour p94 black)
    (treatment p94 varnished)
    (available p95)
    (wood p95 beech)
    (treatment p95 varnished)
    (available p96)
    (colour p96 green)
    (treatment p96 glazed)
    (available p97)
    (colour p97 white)
    (wood p97 teak)
    (available p98)
    (wood p98 pine)
    (treatment p98 varnished)
    (available p99)
    (surface-condition p99 smooth)
    (treatment p99 varnished)
    (available p100)
    (surface-condition p100 smooth)
    (colour p100 black)
    (wood p100 cherry)
    (treatment p100 varnished)
    (available p101)
    (surface-condition p101 verysmooth)
    (treatment p101 glazed)
    (available p102)
    (surface-condition p102 smooth)
    (wood p102 walnut)
    (available p103)
    (colour p103 white)
    (treatment p103 glazed)
    (available p104)
    (surface-condition p104 smooth)
    (colour p104 blue)
    (wood p104 oak)
    (treatment p104 glazed)
    )
  )
  (:metric minimize (total-cost))
)
