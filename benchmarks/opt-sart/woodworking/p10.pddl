; woodworking task with 5 parts and 100% wood
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
    red black blue white - acolour
    walnut teak - awood
    p0 p1 p2 p3 p4 - part
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
    (has-colour glazer0 white)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
    (unused p0)
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
    (colour p4 red)
    (wood p4 walnut)
    (surface-condition p4 smooth)
    (treatment p4 varnished)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (boardsize b0 s4)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s2)
    (wood b1 walnut)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (colour p0 black)
    (wood p0 walnut)
    (surface-condition p0 verysmooth)
    (treatment p0 varnished)
    (available p1)
    (surface-condition p1 smooth)
    (treatment p1 glazed)
    (available p2)
    (wood p2 teak)
    (treatment p2 glazed)
    (available p3)
    (wood p3 teak)
    (surface-condition p3 verysmooth)
    (available p4)
    (colour p4 white)
    (wood p4 walnut)
    (surface-condition p4 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
