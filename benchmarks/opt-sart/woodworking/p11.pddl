; woodworking task with 6 parts and 140% wood
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
    blue red green mauve - acolour
    walnut beech - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 s5 s6 s7 - aboardsize
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
    (has-colour glazer0 mauve)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (colour p1 mauve)
    (wood p1 walnut)
    (surface-condition p1 verysmooth)
    (treatment p1 glazed)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (unused p2)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (unused p4)
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
    (boardsize b0 s7)
    (wood b0 beech)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s6)
    (wood b1 walnut)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (treatment p0 glazed)
    (available p1)
    (colour p1 green)
    (treatment p1 varnished)
    (available p2)
    (colour p2 mauve)
    (treatment p2 glazed)
    (available p3)
    (colour p3 red)
    (surface-condition p3 smooth)
    (available p4)
    (colour p4 natural)
    (surface-condition p4 smooth)
    (treatment p4 varnished)
    (available p5)
    (wood p5 beech)
    (surface-condition p5 verysmooth)
    (treatment p5 varnished)
    )
  )
  (:metric minimize (total-cost))
)
