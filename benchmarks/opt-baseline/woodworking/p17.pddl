; woodworking task with 12 parts and 120% wood
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
    red white black green blue mauve - acolour
    beech mahogany walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 b3 - board
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
    (has-colour glazer0 red)
    (has-colour glazer0 green)
    (has-colour glazer0 natural)
    (has-colour glazer0 white)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 rough)
    (wood p0 walnut)
    (colour p0 black)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
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
    (treatment p3 colourfragments)
    (surface-condition p3 rough)
    (wood p3 walnut)
    (colour p3 mauve)
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
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (unused p7)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (available p10)
    (treatment p10 varnished)
    (surface-condition p10 verysmooth)
    (wood p10 beech)
    (colour p10 green)
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
    (boardsize b0 s8)
    (wood b0 mahogany)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s2)
    (wood b1 mahogany)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s9)
    (wood b2 beech)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s5)
    (wood b3 walnut)
    (surface-condition b3 smooth)
    (available b3)
  )
  (:goal
    (and
    (available p0)
    (wood p0 walnut)
    (surface-condition p0 verysmooth)
    (available p1)
    (treatment p1 glazed)
    (wood p1 mahogany)
    (surface-condition p1 smooth)
    (colour p1 red)
    (available p2)
    (treatment p2 varnished)
    (colour p2 black)
    (available p3)
    (treatment p3 glazed)
    (colour p3 green)
    (available p4)
    (treatment p4 varnished)
    (wood p4 mahogany)
    (surface-condition p4 smooth)
    (colour p4 mauve)
    (available p5)
    (treatment p5 glazed)
    (surface-condition p5 smooth)
    (colour p5 natural)
    (available p6)
    (treatment p6 glazed)
    (wood p6 walnut)
    (surface-condition p6 smooth)
    (available p7)
    (surface-condition p7 verysmooth)
    (colour p7 red)
    (available p8)
    (wood p8 mahogany)
    (colour p8 white)
    (available p9)
    (wood p9 walnut)
    (colour p9 green)
    (surface-condition p9 verysmooth)
    (available p10)
    (treatment p10 glazed)
    (wood p10 beech)
    (available p11)
    (treatment p11 varnished)
    (colour p11 mauve)
    )
  )
  (:metric minimize (total-cost))
)
