; woodworking task with 6 parts and 140% wood
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
    blue mauve white red - acolour
    walnut teak - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 - board
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
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour glazer0 white)
    (has-colour glazer0 blue)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 blue)
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
    (available p2)
    (treatment p2 colourfragments)
    (surface-condition p2 rough)
    (wood p2 walnut)
    (colour p2 white)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (available p3)
    (treatment p3 varnished)
    (surface-condition p3 verysmooth)
    (wood p3 walnut)
    (colour p3 natural)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (wood p4 teak)
    (colour p4 blue)
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
    (boardsize b0 s5)
    (wood b0 teak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s5)
    (wood b1 walnut)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (wood p0 teak)
    (colour p0 white)
    (available p1)
    (treatment p1 glazed)
    (colour p1 natural)
    (wood p1 walnut)
    (available p2)
    (surface-condition p2 smooth)
    (treatment p2 glazed)
    (available p3)
    (surface-condition p3 verysmooth)
    (colour p3 red)
    (available p4)
    (wood p4 teak)
    (treatment p4 glazed)
    (available p5)
    (colour p5 blue)
    (wood p5 teak)
    )
  )
  (:metric minimize (total-cost))
)
