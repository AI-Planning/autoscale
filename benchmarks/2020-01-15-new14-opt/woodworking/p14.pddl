; woodworking task with 4 parts and 125% wood
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
    black blue green - acolour
    oak teak - awood
    p0 p1 p2 p3 - part
    b0 b1 - board
    s0 s1 s2 s3 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 natural)
    (has-colour spray-varnisher0 natural)
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
    (available p3)
    (treatment p3 colourfragments)
    (surface-condition p3 verysmooth)
    (wood p3 teak)
    (colour p3 natural)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (boardsize b0 s3)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s2)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (wood p0 teak)
    (surface-condition p0 smooth)
    (available p1)
    (wood p1 teak)
    (surface-condition p1 smooth)
    (treatment p1 glazed)
    (colour p1 natural)
    (available p2)
    (surface-condition p2 verysmooth)
    (colour p2 natural)
    (available p3)
    (wood p3 teak)
    (treatment p3 varnished)
    )
  )
  (:metric minimize (total-cost))
)
