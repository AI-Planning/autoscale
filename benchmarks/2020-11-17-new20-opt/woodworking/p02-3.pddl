; woodworking task with 3 parts and 100% wood
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
    black white - acolour
    teak mahogany - awood
    p0 p1 p2 - part
    b0 - board
    s0 s1 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour spray-varnisher0 natural)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 rough)
    (wood p0 teak)
    (colour p0 black)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 verysmooth)
    (wood p1 mahogany)
    (colour p1 black)
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
    (boardsize b0 s1)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (available p1)
    (treatment p1 varnished)
    (colour p1 natural)
    (wood p1 mahogany)
    (surface-condition p1 verysmooth)
    (available p2)
    (treatment p2 glazed)
    (colour p2 black)
    (wood p2 mahogany)
    (surface-condition p2 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
