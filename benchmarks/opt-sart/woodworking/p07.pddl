; woodworking task with 3 parts and 120% wood
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
    green mauve - acolour
    teak pine - awood
    p0 p1 p2 - part
     - board
    s0 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (has-colour glazer0 mauve)
    (has-colour glazer0 green)
    (has-colour immersion-varnisher0 mauve)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 mauve)
    (available p0)
    (colour p0 natural)
    (wood p0 teak)
    (surface-condition p0 rough)
    (treatment p0 varnished)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (colour p1 mauve)
    (wood p1 pine)
    (surface-condition p1 smooth)
    (treatment p1 glazed)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (available p2)
    (colour p2 green)
    (wood p2 teak)
    (surface-condition p2 smooth)
    (treatment p2 varnished)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
  )
  (:goal
    (and
    (available p0)
    (colour p0 mauve)
    (surface-condition p0 verysmooth)
    (available p1)
    (colour p1 green)
    (wood p1 pine)
    (surface-condition p1 smooth)
    (treatment p1 glazed)
    (available p2)
    (colour p2 mauve)
    (wood p2 teak)
    (surface-condition p2 verysmooth)
    (treatment p2 varnished)
    )
  )
  (:metric minimize (total-cost))
)
