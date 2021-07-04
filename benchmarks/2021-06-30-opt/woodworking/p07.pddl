; woodworking task with 16 parts and 150% wood
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
    blue black green mauve red white - acolour
    teak mahogany pine oak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 - part
    b0 b1 b2 b3 b4 b5 b6 - board
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
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour glazer0 blue)
    (has-colour glazer0 green)
    (has-colour glazer0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
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
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 smooth)
    (wood p4 oak)
    (colour p4 green)
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
    (unused p15)
    (goalsize p15 small)
    (= (spray-varnish-cost p15) 5)
    (= (glaze-cost p15) 10)
    (= (grind-cost p15) 15)
    (= (plane-cost p15) 10)
    (boardsize b0 s7)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s5)
    (wood b1 teak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s7)
    (wood b3 mahogany)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s9)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s11)
    (wood b5 oak)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s6)
    (wood b6 oak)
    (surface-condition b6 smooth)
    (available b6)
  )
  (:goal
    (and
    (available p0)
    (wood p0 teak)
    (surface-condition p0 verysmooth)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (available p2)
    (surface-condition p2 verysmooth)
    (treatment p2 glazed)
    (colour p2 green)
    (wood p2 teak)
    (available p3)
    (wood p3 mahogany)
    (treatment p3 varnished)
    (colour p3 natural)
    (surface-condition p3 smooth)
    (available p4)
    (surface-condition p4 verysmooth)
    (treatment p4 varnished)
    (colour p4 red)
    (wood p4 oak)
    (available p5)
    (colour p5 red)
    (surface-condition p5 smooth)
    (available p6)
    (surface-condition p6 smooth)
    (treatment p6 varnished)
    (colour p6 white)
    (wood p6 pine)
    (available p7)
    (wood p7 pine)
    (treatment p7 varnished)
    (colour p7 natural)
    (surface-condition p7 verysmooth)
    (available p8)
    (wood p8 mahogany)
    (treatment p8 varnished)
    (surface-condition p8 smooth)
    (available p9)
    (colour p9 black)
    (surface-condition p9 smooth)
    (available p10)
    (treatment p10 glazed)
    (wood p10 oak)
    (available p11)
    (treatment p11 varnished)
    (surface-condition p11 smooth)
    (available p12)
    (treatment p12 glazed)
    (colour p12 red)
    (available p13)
    (treatment p13 glazed)
    (colour p13 red)
    (available p14)
    (colour p14 natural)
    (surface-condition p14 verysmooth)
    (available p15)
    (colour p15 blue)
    (wood p15 mahogany)
    )
  )
  (:metric minimize (total-cost))
)
