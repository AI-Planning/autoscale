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
    green black mauve red - acolour
    teak beech - awood
    p0 p1 p2 p3 p4 p5 - part
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
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 natural)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 natural)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (available p1)
    (colour p1 mauve)
    (wood p1 beech)
    (surface-condition p1 rough)
    (treatment p1 colourfragments)
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
    (colour p3 black)
    (wood p3 beech)
    (surface-condition p3 verysmooth)
    (treatment p3 colourfragments)
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (available p4)
    (colour p4 green)
    (wood p4 beech)
    (surface-condition p4 verysmooth)
    (treatment p4 colourfragments)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (available p5)
    (colour p5 green)
    (wood p5 beech)
    (surface-condition p5 smooth)
    (treatment p5 glazed)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (boardsize b0 s3)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s2)
    (wood b1 teak)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (wood p0 teak)
    (surface-condition p0 verysmooth)
    (available p1)
    (colour p1 natural)
    (treatment p1 glazed)
    (available p2)
    (wood p2 beech)
    (surface-condition p2 verysmooth)
    (available p3)
    (wood p3 beech)
    (surface-condition p3 verysmooth)
    (treatment p3 varnished)
    (available p4)
    (colour p4 red)
    (surface-condition p4 smooth)
    (treatment p4 glazed)
    (available p5)
    (colour p5 natural)
    (wood p5 beech)
    (surface-condition p5 smooth)
    (treatment p5 varnished)
    )
  )
  (:metric minimize (total-cost))
)
