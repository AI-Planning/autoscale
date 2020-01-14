; woodworking task with 27 parts and 200% wood
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
    black red blue green mauve white - acolour
    cherry oak pine beech mahogany teak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour glazer1 natural)
    (has-colour glazer1 blue)
    (has-colour glazer1 red)
    (has-colour glazer2 natural)
    (has-colour glazer2 red)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher2 white)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 red)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher1 black)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher2 natural)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 red)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (available p2)
    (treatment p2 colourfragments)
    (surface-condition p2 rough)
    (wood p2 cherry)
    (colour p2 natural)
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
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
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
    (available p11)
    (treatment p11 colourfragments)
    (surface-condition p11 rough)
    (wood p11 beech)
    (colour p11 blue)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
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
    (goalsize p14 large)
    (= (spray-varnish-cost p14) 15)
    (= (glaze-cost p14) 20)
    (= (grind-cost p14) 45)
    (= (plane-cost p14) 30)
    (unused p15)
    (goalsize p15 small)
    (= (spray-varnish-cost p15) 5)
    (= (glaze-cost p15) 10)
    (= (grind-cost p15) 15)
    (= (plane-cost p15) 10)
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
    (goalsize p18 small)
    (= (spray-varnish-cost p18) 5)
    (= (glaze-cost p18) 10)
    (= (grind-cost p18) 15)
    (= (plane-cost p18) 10)
    (available p19)
    (treatment p19 varnished)
    (surface-condition p19 verysmooth)
    (wood p19 cherry)
    (colour p19 blue)
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
    (available p21)
    (treatment p21 varnished)
    (surface-condition p21 rough)
    (wood p21 beech)
    (colour p21 mauve)
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
    (available p23)
    (treatment p23 glazed)
    (surface-condition p23 verysmooth)
    (wood p23 mahogany)
    (colour p23 black)
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
    (treatment p26 glazed)
    (surface-condition p26 rough)
    (wood p26 pine)
    (colour p26 white)
    (goalsize p26 medium)
    (= (spray-varnish-cost p26) 10)
    (= (glaze-cost p26) 15)
    (= (grind-cost p26) 30)
    (= (plane-cost p26) 20)
    (boardsize b0 s6)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s5)
    (wood b1 teak)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s5)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s6)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s8)
    (wood b4 cherry)
    (surface-condition b4 smooth)
    (available b4)
    (boardsize b5 s9)
    (wood b5 cherry)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s1)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s9)
    (wood b7 oak)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s9)
    (wood b8 oak)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s8)
    (wood b9 pine)
    (surface-condition b9 smooth)
    (available b9)
    (boardsize b10 s7)
    (wood b10 mahogany)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s5)
    (wood b11 mahogany)
    (surface-condition b11 rough)
    (available b11)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 smooth)
    (available p1)
    (wood p1 teak)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (available p2)
    (wood p2 cherry)
    (colour p2 black)
    (available p3)
    (treatment p3 varnished)
    (colour p3 white)
    (available p4)
    (wood p4 teak)
    (treatment p4 glazed)
    (colour p4 red)
    (available p5)
    (wood p5 teak)
    (surface-condition p5 smooth)
    (available p6)
    (wood p6 teak)
    (colour p6 black)
    (available p7)
    (wood p7 cherry)
    (treatment p7 varnished)
    (colour p7 green)
    (surface-condition p7 smooth)
    (available p8)
    (colour p8 black)
    (surface-condition p8 verysmooth)
    (available p9)
    (wood p9 cherry)
    (treatment p9 varnished)
    (colour p9 mauve)
    (surface-condition p9 verysmooth)
    (available p10)
    (treatment p10 varnished)
    (surface-condition p10 verysmooth)
    (available p11)
    (colour p11 natural)
    (surface-condition p11 smooth)
    (available p12)
    (wood p12 cherry)
    (treatment p12 varnished)
    (colour p12 blue)
    (surface-condition p12 smooth)
    (available p13)
    (treatment p13 glazed)
    (colour p13 natural)
    (available p14)
    (wood p14 pine)
    (treatment p14 glazed)
    (available p15)
    (wood p15 pine)
    (treatment p15 varnished)
    (available p16)
    (wood p16 mahogany)
    (treatment p16 varnished)
    (colour p16 green)
    (surface-condition p16 verysmooth)
    (available p17)
    (wood p17 mahogany)
    (treatment p17 varnished)
    (colour p17 red)
    (surface-condition p17 smooth)
    (available p18)
    (wood p18 mahogany)
    (treatment p18 varnished)
    (colour p18 red)
    (surface-condition p18 smooth)
    (available p19)
    (wood p19 cherry)
    (treatment p19 varnished)
    (colour p19 black)
    (available p20)
    (colour p20 blue)
    (surface-condition p20 smooth)
    (available p21)
    (wood p21 beech)
    (surface-condition p21 verysmooth)
    (available p22)
    (wood p22 oak)
    (surface-condition p22 smooth)
    (available p23)
    (colour p23 red)
    (surface-condition p23 verysmooth)
    (available p24)
    (wood p24 walnut)
    (colour p24 blue)
    (available p25)
    (wood p25 mahogany)
    (treatment p25 varnished)
    (colour p25 black)
    (surface-condition p25 verysmooth)
    (available p26)
    (wood p26 pine)
    (colour p26 natural)
    (surface-condition p26 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)