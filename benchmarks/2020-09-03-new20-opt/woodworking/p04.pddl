; woodworking task with 5 parts and 100% wood
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
    blue red green mauve - acolour
    cherry mahogany - awood
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
    (empty highspeed-saw0)
    (has-colour glazer0 green)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 green)
    (available p0)
    (treatment p0 colourfragments)
    (surface-condition p0 verysmooth)
    (wood p0 cherry)
    (colour p0 red)
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
    (unused p3)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 rough)
    (wood p4 mahogany)
    (colour p4 green)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (boardsize b0 s4)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s1)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (wood p0 cherry)
    (colour p0 green)
    (available p1)
    (surface-condition p1 smooth)
    (colour p1 green)
    (treatment p1 glazed)
    (available p2)
    (colour p2 red)
    (wood p2 mahogany)
    (treatment p2 varnished)
    (available p3)
    (surface-condition p3 verysmooth)
    (wood p3 cherry)
    (colour p3 green)
    (treatment p3 glazed)
    (available p4)
    (surface-condition p4 smooth)
    (wood p4 mahogany)
    (colour p4 mauve)
    (treatment p4 varnished)
    )
  )
  (:metric minimize (total-cost))
)
