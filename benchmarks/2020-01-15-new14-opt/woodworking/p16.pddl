; woodworking task with 6 parts and 125% wood
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
    black red blue green - acolour
    walnut mahogany - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 - aboardsize
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
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (boardsize-successor s10 s11)
    (empty highspeed-saw0)
    (has-colour glazer0 red)
    (has-colour glazer0 black)
    (has-colour glazer0 green)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 black)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 black)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
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
    (treatment p3 colourfragments)
    (surface-condition p3 rough)
    (wood p3 walnut)
    (colour p3 red)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (boardsize b0 s3)
    (wood b0 walnut)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s11)
    (wood b1 mahogany)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s1)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 smooth)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (available p2)
    (treatment p2 glazed)
    (colour p2 black)
    (available p3)
    (wood p3 walnut)
    (colour p3 black)
    (available p4)
    (surface-condition p4 verysmooth)
    (colour p4 red)
    (available p5)
    (treatment p5 glazed)
    (wood p5 mahogany)
    (surface-condition p5 smooth)
    (colour p5 green)
    )
  )
  (:metric minimize (total-cost))
)
