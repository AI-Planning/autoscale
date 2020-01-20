; woodworking task with 34 parts and 200% wood
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
    green white red black blue mauve - acolour
    mahogany pine teak cherry beech oak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - board
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
    (has-colour glazer0 black)
    (has-colour glazer0 blue)
    (has-colour glazer0 green)
    (has-colour glazer0 white)
    (has-colour glazer0 red)
    (has-colour glazer0 mauve)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 mauve)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 mauve)
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
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (available p5)
    (treatment p5 glazed)
    (surface-condition p5 smooth)
    (wood p5 teak)
    (colour p5 mauve)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (available p6)
    (treatment p6 colourfragments)
    (surface-condition p6 rough)
    (wood p6 oak)
    (colour p6 natural)
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
    (unused p10)
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (available p11)
    (treatment p11 varnished)
    (surface-condition p11 verysmooth)
    (wood p11 pine)
    (colour p11 black)
    (goalsize p11 small)
    (= (spray-varnish-cost p11) 5)
    (= (glaze-cost p11) 10)
    (= (grind-cost p11) 15)
    (= (plane-cost p11) 10)
    (available p12)
    (treatment p12 colourfragments)
    (surface-condition p12 verysmooth)
    (wood p12 mahogany)
    (colour p12 natural)
    (goalsize p12 large)
    (= (spray-varnish-cost p12) 15)
    (= (glaze-cost p12) 20)
    (= (grind-cost p12) 45)
    (= (plane-cost p12) 30)
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
    (goalsize p19 medium)
    (= (spray-varnish-cost p19) 10)
    (= (glaze-cost p19) 15)
    (= (grind-cost p19) 30)
    (= (plane-cost p19) 20)
    (unused p20)
    (goalsize p20 small)
    (= (spray-varnish-cost p20) 5)
    (= (glaze-cost p20) 10)
    (= (grind-cost p20) 15)
    (= (plane-cost p20) 10)
    (unused p21)
    (goalsize p21 medium)
    (= (spray-varnish-cost p21) 10)
    (= (glaze-cost p21) 15)
    (= (grind-cost p21) 30)
    (= (plane-cost p21) 20)
    (unused p22)
    (goalsize p22 small)
    (= (spray-varnish-cost p22) 5)
    (= (glaze-cost p22) 10)
    (= (grind-cost p22) 15)
    (= (plane-cost p22) 10)
    (unused p23)
    (goalsize p23 large)
    (= (spray-varnish-cost p23) 15)
    (= (glaze-cost p23) 20)
    (= (grind-cost p23) 45)
    (= (plane-cost p23) 30)
    (unused p24)
    (goalsize p24 small)
    (= (spray-varnish-cost p24) 5)
    (= (glaze-cost p24) 10)
    (= (grind-cost p24) 15)
    (= (plane-cost p24) 10)
    (unused p25)
    (goalsize p25 medium)
    (= (spray-varnish-cost p25) 10)
    (= (glaze-cost p25) 15)
    (= (grind-cost p25) 30)
    (= (plane-cost p25) 20)
    (available p26)
    (treatment p26 colourfragments)
    (surface-condition p26 rough)
    (wood p26 mahogany)
    (colour p26 black)
    (goalsize p26 medium)
    (= (spray-varnish-cost p26) 10)
    (= (glaze-cost p26) 15)
    (= (grind-cost p26) 30)
    (= (plane-cost p26) 20)
    (available p27)
    (treatment p27 varnished)
    (surface-condition p27 smooth)
    (wood p27 cherry)
    (colour p27 white)
    (goalsize p27 large)
    (= (spray-varnish-cost p27) 15)
    (= (glaze-cost p27) 20)
    (= (grind-cost p27) 45)
    (= (plane-cost p27) 30)
    (available p28)
    (treatment p28 varnished)
    (surface-condition p28 rough)
    (wood p28 beech)
    (colour p28 red)
    (goalsize p28 small)
    (= (spray-varnish-cost p28) 5)
    (= (glaze-cost p28) 10)
    (= (grind-cost p28) 15)
    (= (plane-cost p28) 10)
    (unused p29)
    (goalsize p29 medium)
    (= (spray-varnish-cost p29) 10)
    (= (glaze-cost p29) 15)
    (= (grind-cost p29) 30)
    (= (plane-cost p29) 20)
    (available p30)
    (treatment p30 glazed)
    (surface-condition p30 rough)
    (wood p30 mahogany)
    (colour p30 natural)
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
    (goalsize p32 small)
    (= (spray-varnish-cost p32) 5)
    (= (glaze-cost p32) 10)
    (= (grind-cost p32) 15)
    (= (plane-cost p32) 10)
    (unused p33)
    (goalsize p33 large)
    (= (spray-varnish-cost p33) 15)
    (= (glaze-cost p33) 20)
    (= (grind-cost p33) 45)
    (= (plane-cost p33) 30)
    (boardsize b0 s8)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s10)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s6)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s8)
    (wood b3 teak)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s6)
    (wood b4 teak)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s5)
    (wood b5 cherry)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s7)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s8)
    (wood b7 beech)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s4)
    (wood b8 beech)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s8)
    (wood b9 oak)
    (surface-condition b9 smooth)
    (available b9)
    (boardsize b10 s5)
    (wood b10 oak)
    (surface-condition b10 smooth)
    (available b10)
    (boardsize b11 s7)
    (wood b11 oak)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s7)
    (wood b12 pine)
    (surface-condition b12 smooth)
    (available b12)
    (boardsize b13 s1)
    (wood b13 pine)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s2)
    (wood b14 mahogany)
    (surface-condition b14 rough)
    (available b14)
  )
  (:goal
    (and
    (available p0)
    (colour p0 mauve)
    (wood p0 walnut)
    (available p1)
    (surface-condition p1 verysmooth)
    (wood p1 walnut)
    (available p2)
    (surface-condition p2 verysmooth)
    (wood p2 teak)
    (available p3)
    (surface-condition p3 smooth)
    (treatment p3 glazed)
    (available p4)
    (surface-condition p4 verysmooth)
    (wood p4 beech)
    (treatment p4 glazed)
    (available p5)
    (surface-condition p5 smooth)
    (colour p5 white)
    (wood p5 teak)
    (available p6)
    (colour p6 mauve)
    (treatment p6 glazed)
    (available p7)
    (colour p7 black)
    (treatment p7 varnished)
    (available p8)
    (surface-condition p8 smooth)
    (colour p8 mauve)
    (wood p8 cherry)
    (treatment p8 glazed)
    (available p9)
    (surface-condition p9 verysmooth)
    (colour p9 red)
    (wood p9 pine)
    (treatment p9 glazed)
    (available p10)
    (surface-condition p10 smooth)
    (colour p10 blue)
    (available p11)
    (surface-condition p11 smooth)
    (treatment p11 glazed)
    (available p12)
    (colour p12 white)
    (treatment p12 glazed)
    (available p13)
    (wood p13 oak)
    (treatment p13 varnished)
    (available p14)
    (surface-condition p14 smooth)
    (colour p14 green)
    (wood p14 oak)
    (treatment p14 varnished)
    (available p15)
    (colour p15 red)
    (wood p15 oak)
    (treatment p15 glazed)
    (available p16)
    (surface-condition p16 verysmooth)
    (treatment p16 glazed)
    (available p17)
    (surface-condition p17 smooth)
    (treatment p17 varnished)
    (available p18)
    (colour p18 white)
    (wood p18 beech)
    (treatment p18 glazed)
    (available p19)
    (surface-condition p19 verysmooth)
    (colour p19 blue)
    (available p20)
    (surface-condition p20 smooth)
    (colour p20 white)
    (available p21)
    (surface-condition p21 verysmooth)
    (colour p21 black)
    (wood p21 cherry)
    (treatment p21 glazed)
    (available p22)
    (colour p22 blue)
    (treatment p22 glazed)
    (available p23)
    (surface-condition p23 smooth)
    (colour p23 green)
    (wood p23 teak)
    (treatment p23 glazed)
    (available p24)
    (colour p24 blue)
    (treatment p24 glazed)
    (available p25)
    (surface-condition p25 verysmooth)
    (colour p25 black)
    (available p26)
    (surface-condition p26 verysmooth)
    (colour p26 mauve)
    (wood p26 mahogany)
    (available p27)
    (surface-condition p27 verysmooth)
    (colour p27 natural)
    (wood p27 cherry)
    (treatment p27 varnished)
    (available p28)
    (surface-condition p28 verysmooth)
    (colour p28 black)
    (available p29)
    (surface-condition p29 verysmooth)
    (colour p29 red)
    (wood p29 pine)
    (treatment p29 glazed)
    (available p30)
    (surface-condition p30 verysmooth)
    (treatment p30 varnished)
    (available p31)
    (surface-condition p31 smooth)
    (wood p31 oak)
    (available p32)
    (colour p32 green)
    (treatment p32 glazed)
    (available p33)
    (surface-condition p33 smooth)
    (colour p33 white)
    (wood p33 walnut)
    (treatment p33 glazed)
    )
  )
  (:metric minimize (total-cost))
)
