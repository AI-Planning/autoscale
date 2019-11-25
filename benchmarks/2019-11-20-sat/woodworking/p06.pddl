; woodworking task with 34 parts and 125% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    grinder0 - grinder
    glazer0 - glazer
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    highspeed-saw0 - highspeed-saw
    spray-varnisher0 - spray-varnisher
    saw0 - saw
    red green white mauve black blue - acolour
    pine walnut mahogany beech teak cherry oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - board
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
    (has-colour glazer0 blue)
    (has-colour glazer0 natural)
    (has-colour glazer0 mauve)
    (has-colour glazer0 green)
    (has-colour glazer0 white)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (available p0)
    (colour p0 green)
    (wood p0 cherry)
    (surface-condition p0 rough)
    (treatment p0 varnished)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (available p2)
    (colour p2 white)
    (wood p2 pine)
    (surface-condition p2 verysmooth)
    (treatment p2 varnished)
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
    (goalsize p9 large)
    (= (spray-varnish-cost p9) 15)
    (= (glaze-cost p9) 20)
    (= (grind-cost p9) 45)
    (= (plane-cost p9) 30)
    (unused p10)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
    (unused p11)
    (goalsize p11 small)
    (= (spray-varnish-cost p11) 5)
    (= (glaze-cost p11) 10)
    (= (grind-cost p11) 15)
    (= (plane-cost p11) 10)
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
    (available p15)
    (colour p15 blue)
    (wood p15 mahogany)
    (surface-condition p15 verysmooth)
    (treatment p15 colourfragments)
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
    (goalsize p20 small)
    (= (spray-varnish-cost p20) 5)
    (= (glaze-cost p20) 10)
    (= (grind-cost p20) 15)
    (= (plane-cost p20) 10)
    (available p21)
    (colour p21 black)
    (wood p21 mahogany)
    (surface-condition p21 rough)
    (treatment p21 colourfragments)
    (goalsize p21 small)
    (= (spray-varnish-cost p21) 5)
    (= (glaze-cost p21) 10)
    (= (grind-cost p21) 15)
    (= (plane-cost p21) 10)
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
    (colour p24 white)
    (wood p24 cherry)
    (surface-condition p24 rough)
    (treatment p24 colourfragments)
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
    (available p26)
    (colour p26 mauve)
    (wood p26 oak)
    (surface-condition p26 verysmooth)
    (treatment p26 colourfragments)
    (goalsize p26 small)
    (= (spray-varnish-cost p26) 5)
    (= (glaze-cost p26) 10)
    (= (grind-cost p26) 15)
    (= (plane-cost p26) 10)
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
    (goalsize p29 medium)
    (= (spray-varnish-cost p29) 10)
    (= (glaze-cost p29) 15)
    (= (grind-cost p29) 30)
    (= (plane-cost p29) 20)
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
    (boardsize b0 s6)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s1)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s11)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 mahogany)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s9)
    (wood b4 oak)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s8)
    (wood b5 pine)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s6)
    (wood b6 pine)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s4)
    (wood b7 walnut)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s7)
    (wood b8 teak)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s6)
    (wood b9 teak)
    (surface-condition b9 smooth)
    (available b9)
    (boardsize b10 s6)
    (wood b10 beech)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s2)
    (wood b11 beech)
    (surface-condition b11 smooth)
    (available b11)
  )
  (:goal
    (and
    (available p0)
    (colour p0 mauve)
    (wood p0 cherry)
    (surface-condition p0 verysmooth)
    (treatment p0 varnished)
    (available p1)
    (colour p1 red)
    (wood p1 cherry)
    (treatment p1 varnished)
    (available p2)
    (colour p2 green)
    (surface-condition p2 verysmooth)
    (available p3)
    (colour p3 black)
    (wood p3 walnut)
    (surface-condition p3 verysmooth)
    (treatment p3 varnished)
    (available p4)
    (surface-condition p4 verysmooth)
    (treatment p4 varnished)
    (available p5)
    (wood p5 pine)
    (surface-condition p5 smooth)
    (available p6)
    (colour p6 green)
    (treatment p6 varnished)
    (available p7)
    (colour p7 green)
    (wood p7 pine)
    (available p8)
    (colour p8 blue)
    (wood p8 teak)
    (surface-condition p8 verysmooth)
    (treatment p8 varnished)
    (available p9)
    (colour p9 natural)
    (surface-condition p9 verysmooth)
    (available p10)
    (wood p10 oak)
    (treatment p10 varnished)
    (available p11)
    (wood p11 pine)
    (surface-condition p11 smooth)
    (available p12)
    (wood p12 mahogany)
    (surface-condition p12 smooth)
    (treatment p12 varnished)
    (available p13)
    (wood p13 oak)
    (surface-condition p13 smooth)
    (available p14)
    (colour p14 blue)
    (treatment p14 varnished)
    (available p15)
    (colour p15 red)
    (wood p15 mahogany)
    (surface-condition p15 smooth)
    (treatment p15 glazed)
    (available p16)
    (wood p16 oak)
    (treatment p16 varnished)
    (available p17)
    (colour p17 red)
    (surface-condition p17 smooth)
    (treatment p17 varnished)
    (available p18)
    (colour p18 green)
    (wood p18 mahogany)
    (surface-condition p18 verysmooth)
    (treatment p18 glazed)
    (available p19)
    (wood p19 pine)
    (treatment p19 varnished)
    (available p20)
    (colour p20 mauve)
    (wood p20 cherry)
    (surface-condition p20 verysmooth)
    (treatment p20 glazed)
    (available p21)
    (colour p21 blue)
    (wood p21 mahogany)
    (available p22)
    (wood p22 beech)
    (surface-condition p22 verysmooth)
    (treatment p22 varnished)
    (available p23)
    (wood p23 beech)
    (surface-condition p23 smooth)
    (treatment p23 varnished)
    (available p24)
    (colour p24 black)
    (wood p24 cherry)
    (surface-condition p24 verysmooth)
    (treatment p24 varnished)
    (available p25)
    (surface-condition p25 verysmooth)
    (treatment p25 glazed)
    (available p26)
    (colour p26 white)
    (wood p26 oak)
    (surface-condition p26 smooth)
    (treatment p26 glazed)
    (available p27)
    (colour p27 black)
    (wood p27 mahogany)
    (surface-condition p27 smooth)
    (treatment p27 varnished)
    (available p28)
    (colour p28 mauve)
    (wood p28 teak)
    (surface-condition p28 verysmooth)
    (available p29)
    (wood p29 mahogany)
    (treatment p29 glazed)
    (available p30)
    (colour p30 mauve)
    (wood p30 pine)
    (surface-condition p30 smooth)
    (treatment p30 glazed)
    (available p31)
    (wood p31 walnut)
    (treatment p31 varnished)
    (available p32)
    (wood p32 teak)
    (surface-condition p32 verysmooth)
    (available p33)
    (wood p33 teak)
    (surface-condition p33 verysmooth)
    (treatment p33 glazed)
    )
  )
  (:metric minimize (total-cost))
)