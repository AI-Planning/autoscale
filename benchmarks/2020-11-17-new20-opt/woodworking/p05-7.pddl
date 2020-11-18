; woodworking task with 6 parts and 100% wood
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
    blue black mauve green - acolour
    teak pine - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 - board
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
    (has-colour glazer0 green)
    (has-colour immersion-varnisher0 blue)
    (has-colour spray-varnisher0 blue)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (wood p0 pine)
    (colour p0 blue)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (wood p1 pine)
    (colour p1 blue)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (available p2)
    (treatment p2 colourfragments)
    (surface-condition p2 smooth)
    (wood p2 teak)
    (colour p2 natural)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 rough)
    (wood p3 pine)
    (colour p3 black)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (available p5)
    (treatment p5 varnished)
    (surface-condition p5 verysmooth)
    (wood p5 pine)
    (colour p5 green)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (boardsize b0 s3)
    (wood b0 pine)
    (surface-condition b0 smooth)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 smooth)
    (available p2)
    (colour p2 blue)
    (treatment p2 varnished)
    (surface-condition p2 smooth)
    (available p3)
    (wood p3 pine)
    (treatment p3 glazed)
    (surface-condition p3 verysmooth)
    (available p4)
    (wood p4 pine)
    (surface-condition p4 smooth)
    (available p5)
    (treatment p5 varnished)
    (surface-condition p5 smooth)
    )
  )
  (:metric minimize (total-cost))
)
