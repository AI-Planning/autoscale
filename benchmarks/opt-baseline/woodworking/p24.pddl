; woodworking task with 23 parts and 100% wood
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
    red blue white mauve black green - acolour
    oak beech teak walnut cherry mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 - part
    b0 b1 b2 b3 b4 b5 b6 - board
    s0 s1 s2 s3 s4 s5 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 natural)
    (has-colour glazer0 mauve)
    (has-colour glazer0 red)
    (has-colour glazer0 white)
    (has-colour glazer0 blue)
    (has-colour glazer0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 mauve)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 mauve)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 rough)
    (wood p0 walnut)
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
    (colour p2 blue)
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
    (colour p7 green)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (available p8)
    (treatment p8 varnished)
    (surface-condition p8 verysmooth)
    (wood p8 teak)
    (colour p8 blue)
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
    (colour p12 blue)
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
    (colour p14 green)
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
    (colour p17 red)
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
    (available p19)
    (treatment p19 glazed)
    (surface-condition p19 rough)
    (wood p19 beech)
    (colour p19 white)
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
    (treatment p21 glazed)
    (surface-condition p21 smooth)
    (wood p21 beech)
    (colour p21 mauve)
    (goalsize p21 medium)
    (= (spray-varnish-cost p21) 10)
    (= (glaze-cost p21) 15)
    (= (grind-cost p21) 30)
    (= (plane-cost p21) 20)
    (available p22)
    (treatment p22 varnished)
    (surface-condition p22 verysmooth)
    (wood p22 oak)
    (colour p22 natural)
    (goalsize p22 small)
    (= (spray-varnish-cost p22) 5)
    (= (glaze-cost p22) 10)
    (= (grind-cost p22) 15)
    (= (plane-cost p22) 10)
    (boardsize b0 s5)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s4)
    (wood b1 teak)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s3)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 walnut)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s5)
    (wood b4 mahogany)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s3)
    (wood b5 oak)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s4)
    (wood b6 beech)
    (surface-condition b6 rough)
    (available b6)
  )
  (:goal
    (and
    (available p0)
    (wood p0 walnut)
    (treatment p0 varnished)
    (colour p0 natural)
    (surface-condition p0 verysmooth)
    (available p1)
    (wood p1 cherry)
    (colour p1 mauve)
    (available p2)
    (surface-condition p2 verysmooth)
    (treatment p2 glazed)
    (colour p2 mauve)
    (wood p2 beech)
    (available p3)
    (wood p3 teak)
    (colour p3 mauve)
    (surface-condition p3 smooth)
    (available p4)
    (treatment p4 varnished)
    (colour p4 natural)
    (wood p4 teak)
    (surface-condition p4 verysmooth)
    (available p5)
    (wood p5 walnut)
    (colour p5 natural)
    (available p6)
    (treatment p6 glazed)
    (colour p6 natural)
    (available p7)
    (treatment p7 glazed)
    (colour p7 natural)
    (wood p7 walnut)
    (surface-condition p7 verysmooth)
    (available p8)
    (surface-condition p8 verysmooth)
    (colour p8 black)
    (wood p8 teak)
    (available p9)
    (treatment p9 glazed)
    (colour p9 white)
    (available p10)
    (treatment p10 glazed)
    (colour p10 blue)
    (wood p10 beech)
    (available p11)
    (treatment p11 varnished)
    (wood p11 mahogany)
    (surface-condition p11 smooth)
    (available p12)
    (wood p12 cherry)
    (colour p12 black)
    (available p13)
    (wood p13 teak)
    (colour p13 natural)
    (surface-condition p13 smooth)
    (available p14)
    (treatment p14 glazed)
    (colour p14 blue)
    (wood p14 oak)
    (available p15)
    (wood p15 cherry)
    (treatment p15 varnished)
    (available p16)
    (treatment p16 glazed)
    (colour p16 mauve)
    (available p17)
    (surface-condition p17 smooth)
    (wood p17 walnut)
    (available p18)
    (wood p18 beech)
    (surface-condition p18 smooth)
    (available p19)
    (treatment p19 glazed)
    (colour p19 blue)
    (available p20)
    (surface-condition p20 smooth)
    (treatment p20 varnished)
    (colour p20 green)
    (wood p20 teak)
    (available p21)
    (wood p21 beech)
    (treatment p21 glazed)
    (colour p21 red)
    (surface-condition p21 verysmooth)
    (available p22)
    (treatment p22 glazed)
    (wood p22 oak)
    (surface-condition p22 smooth)
    )
  )
  (:metric minimize (total-cost))
)