; woodworking task with 3 parts and 125% wood
; Machines:
;   2 highspeed-saw
;   2 glazer
;   2 grinder
;   2 immersion-varnisher
;   2 planer
;   2 saw
;   2 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 - highspeed-saw
    glazer0 glazer1 - glazer
    grinder0 grinder1 - grinder
    immersion-varnisher0 immersion-varnisher1 - immersion-varnisher
    planer0 planer1 - planer
    saw0 saw1 - saw
    spray-varnisher0 spray-varnisher1 - spray-varnisher
    black red - acolour
    mahogany walnut - awood
    p0 p1 p2 - part
    b0 b1 - board
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
    (empty highspeed-saw1)
    (has-colour glazer0 red)
    (has-colour glazer1 red)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher1 natural)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher1 natural)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (boardsize b0 s8)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s2)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 smooth)
    (wood p0 walnut)
    (colour p0 natural)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (colour p1 red)
    (available p2)
    (treatment p2 glazed)
    (surface-condition p2 verysmooth)
    (colour p2 red)
    )
  )
  (:metric minimize (total-cost))
)
