; woodworking task with 12 parts and 100% wood
; Machines:
;   3 highspeed-saw
;   3 glazer
;   3 grinder
;   3 immersion-varnisher
;   3 planer
;   3 saw
;   3 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 highspeed-saw2 - highspeed-saw
    glazer0 glazer1 glazer2 - glazer
    grinder0 grinder1 grinder2 - grinder
    immersion-varnisher0 immersion-varnisher1 immersion-varnisher2 - immersion-varnisher
    planer0 planer1 planer2 - planer
    saw0 saw1 saw2 - saw
    spray-varnisher0 spray-varnisher1 spray-varnisher2 - spray-varnisher
    mauve green blue black red white - acolour
    mahogany walnut pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 - part
    b0 b1 b2 - board
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
    (empty highspeed-saw2)
    (has-colour glazer0 red)
    (has-colour glazer1 green)
    (has-colour glazer1 mauve)
    (has-colour glazer1 blue)
    (has-colour glazer1 white)
    (has-colour glazer2 natural)
    (has-colour glazer2 red)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher2 white)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher2 green)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 blue)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 smooth)
    (wood p0 pine)
    (colour p0 mauve)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
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
    (unused p6)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (available p7)
    (treatment p7 varnished)
    (surface-condition p7 rough)
    (wood p7 pine)
    (colour p7 natural)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (unused p9)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (unused p10)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
    (unused p11)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (boardsize b0 s5)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s6)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 pine)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (colour p0 white)
    (wood p0 pine)
    (available p1)
    (colour p1 green)
    (wood p1 mahogany)
    (available p2)
    (colour p2 mauve)
    (surface-condition p2 smooth)
    (available p3)
    (surface-condition p3 verysmooth)
    (treatment p3 glazed)
    (available p4)
    (colour p4 mauve)
    (surface-condition p4 verysmooth)
    (available p5)
    (surface-condition p5 smooth)
    (treatment p5 glazed)
    (available p6)
    (colour p6 blue)
    (wood p6 walnut)
    (available p7)
    (surface-condition p7 smooth)
    (colour p7 white)
    (wood p7 pine)
    (treatment p7 varnished)
    (available p8)
    (colour p8 red)
    (surface-condition p8 smooth)
    (wood p8 walnut)
    (treatment p8 glazed)
    (available p9)
    (wood p9 mahogany)
    (treatment p9 varnished)
    (available p10)
    (colour p10 natural)
    (surface-condition p10 smooth)
    (wood p10 pine)
    (available p11)
    (surface-condition p11 smooth)
    (colour p11 natural)
    )
  )
  (:metric minimize (total-cost))
)
