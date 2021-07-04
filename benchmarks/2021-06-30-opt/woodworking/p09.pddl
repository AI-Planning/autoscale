; woodworking task with 18 parts and 150% wood
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
    black green mauve blue white red - acolour
    beech pine teak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 - part
    b0 b1 b2 b3 b4 b5 b6 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 blue)
    (has-colour glazer0 red)
    (has-colour glazer0 black)
    (has-colour glazer0 green)
    (has-colour glazer0 white)
    (has-colour glazer0 mauve)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 white)
    (unused p0)
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
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (available p3)
    (treatment p3 varnished)
    (surface-condition p3 rough)
    (wood p3 teak)
    (colour p3 green)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (unused p6)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
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
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (available p11)
    (treatment p11 varnished)
    (surface-condition p11 verysmooth)
    (wood p11 walnut)
    (colour p11 natural)
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
    (available p13)
    (treatment p13 varnished)
    (surface-condition p13 smooth)
    (wood p13 pine)
    (colour p13 white)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (unused p14)
    (goalsize p14 large)
    (= (spray-varnish-cost p14) 15)
    (= (glaze-cost p14) 20)
    (= (grind-cost p14) 45)
    (= (plane-cost p14) 30)
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
    (boardsize b0 s5)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s8)
    (wood b1 pine)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s3)
    (wood b2 pine)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s3)
    (wood b3 walnut)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s8)
    (wood b4 beech)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s7)
    (wood b5 beech)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s6)
    (wood b6 beech)
    (surface-condition b6 smooth)
    (available b6)
  )
  (:goal
    (and
    (available p0)
    (colour p0 mauve)
    (wood p0 teak)
    (surface-condition p0 smooth)
    (treatment p0 glazed)
    (available p1)
    (colour p1 white)
    (surface-condition p1 verysmooth)
    (available p2)
    (colour p2 green)
    (wood p2 walnut)
    (available p3)
    (surface-condition p3 verysmooth)
    (colour p3 blue)
    (treatment p3 varnished)
    (wood p3 teak)
    (available p4)
    (wood p4 walnut)
    (treatment p4 varnished)
    (available p5)
    (colour p5 white)
    (wood p5 beech)
    (surface-condition p5 verysmooth)
    (treatment p5 varnished)
    (available p6)
    (colour p6 black)
    (wood p6 beech)
    (available p7)
    (surface-condition p7 verysmooth)
    (wood p7 pine)
    (treatment p7 glazed)
    (available p8)
    (surface-condition p8 verysmooth)
    (wood p8 teak)
    (colour p8 red)
    (treatment p8 varnished)
    (available p9)
    (colour p9 blue)
    (wood p9 pine)
    (available p10)
    (colour p10 mauve)
    (wood p10 pine)
    (surface-condition p10 verysmooth)
    (treatment p10 glazed)
    (available p11)
    (colour p11 green)
    (wood p11 walnut)
    (surface-condition p11 smooth)
    (treatment p11 glazed)
    (available p12)
    (surface-condition p12 verysmooth)
    (wood p12 beech)
    (available p13)
    (colour p13 black)
    (wood p13 pine)
    (available p14)
    (surface-condition p14 smooth)
    (wood p14 beech)
    (colour p14 red)
    (treatment p14 glazed)
    (available p15)
    (surface-condition p15 smooth)
    (colour p15 green)
    (treatment p15 glazed)
    (wood p15 beech)
    (available p16)
    (colour p16 green)
    (wood p16 beech)
    (surface-condition p16 smooth)
    (treatment p16 varnished)
    (available p17)
    (surface-condition p17 smooth)
    (treatment p17 varnished)
    )
  )
  (:metric minimize (total-cost))
)
