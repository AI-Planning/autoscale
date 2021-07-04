; woodworking task with 19 parts and 150% wood
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
    red white black blue mauve green - acolour
    pine beech oak walnut teak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 - part
    b0 b1 b2 b3 b4 b5 - board
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
    (has-colour glazer0 mauve)
    (has-colour glazer0 green)
    (has-colour glazer0 natural)
    (has-colour glazer0 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 red)
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
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (wood p4 pine)
    (colour p4 red)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (available p6)
    (treatment p6 varnished)
    (surface-condition p6 smooth)
    (wood p6 teak)
    (colour p6 white)
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
    (available p9)
    (treatment p9 varnished)
    (surface-condition p9 rough)
    (wood p9 pine)
    (colour p9 white)
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
    (available p13)
    (treatment p13 colourfragments)
    (surface-condition p13 smooth)
    (wood p13 pine)
    (colour p13 blue)
    (goalsize p13 small)
    (= (spray-varnish-cost p13) 5)
    (= (glaze-cost p13) 10)
    (= (grind-cost p13) 15)
    (= (plane-cost p13) 10)
    (available p14)
    (treatment p14 colourfragments)
    (surface-condition p14 smooth)
    (wood p14 oak)
    (colour p14 black)
    (goalsize p14 large)
    (= (spray-varnish-cost p14) 15)
    (= (glaze-cost p14) 20)
    (= (grind-cost p14) 45)
    (= (plane-cost p14) 30)
    (unused p15)
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
    (boardsize b0 s8)
    (wood b0 teak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s9)
    (wood b1 beech)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s5)
    (wood b2 beech)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 walnut)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s5)
    (wood b4 oak)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s6)
    (wood b5 pine)
    (surface-condition b5 rough)
    (available b5)
  )
  (:goal
    (and
    (available p0)
    (colour p0 mauve)
    (surface-condition p0 smooth)
    (treatment p0 glazed)
    (wood p0 teak)
    (available p1)
    (surface-condition p1 smooth)
    (treatment p1 glazed)
    (wood p1 beech)
    (available p2)
    (colour p2 natural)
    (surface-condition p2 verysmooth)
    (available p3)
    (colour p3 red)
    (surface-condition p3 verysmooth)
    (treatment p3 varnished)
    (wood p3 walnut)
    (available p4)
    (colour p4 green)
    (wood p4 pine)
    (available p5)
    (colour p5 natural)
    (wood p5 oak)
    (available p6)
    (colour p6 natural)
    (surface-condition p6 smooth)
    (treatment p6 glazed)
    (wood p6 teak)
    (available p7)
    (surface-condition p7 verysmooth)
    (wood p7 pine)
    (available p8)
    (colour p8 natural)
    (surface-condition p8 verysmooth)
    (available p9)
    (colour p9 blue)
    (treatment p9 varnished)
    (available p10)
    (colour p10 mauve)
    (treatment p10 glazed)
    (wood p10 beech)
    (available p11)
    (colour p11 black)
    (surface-condition p11 verysmooth)
    (available p12)
    (surface-condition p12 verysmooth)
    (treatment p12 varnished)
    (available p13)
    (colour p13 black)
    (surface-condition p13 verysmooth)
    (wood p13 pine)
    (available p14)
    (colour p14 green)
    (surface-condition p14 smooth)
    (treatment p14 glazed)
    (wood p14 oak)
    (available p15)
    (treatment p15 glazed)
    (wood p15 beech)
    (available p16)
    (treatment p16 glazed)
    (wood p16 pine)
    (available p17)
    (colour p17 natural)
    (surface-condition p17 smooth)
    (treatment p17 varnished)
    (wood p17 walnut)
    (available p18)
    (surface-condition p18 smooth)
    (wood p18 oak)
    )
  )
  (:metric minimize (total-cost))
)
