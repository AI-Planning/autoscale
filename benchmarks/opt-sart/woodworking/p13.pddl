; woodworking task with 6 parts and 100% wood
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
    green white mauve red - acolour
    teak walnut - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 - aboardsize
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
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (unused p0)
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
    (unused p2)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (available p3)
    (colour p3 red)
    (wood p3 teak)
    (surface-condition p3 smooth)
    (treatment p3 varnished)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
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
    (boardsize b0 s4)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s4)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (colour p0 green)
    (surface-condition p0 smooth)
    (treatment p0 varnished)
    (available p1)
    (wood p1 teak)
    (treatment p1 glazed)
    (available p2)
    (colour p2 red)
    (wood p2 walnut)
    (surface-condition p2 smooth)
    (treatment p2 varnished)
    (available p3)
    (wood p3 teak)
    (surface-condition p3 verysmooth)
    (available p4)
    (colour p4 natural)
    (surface-condition p4 verysmooth)
    (available p5)
    (wood p5 walnut)
    (treatment p5 varnished)
    )
  )
  (:metric minimize (total-cost))
)
