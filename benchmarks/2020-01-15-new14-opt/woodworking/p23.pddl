; woodworking task with 13 parts and 125% wood
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
    black green red mauve white blue - acolour
    oak mahogany pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 black)
    (has-colour glazer0 white)
    (has-colour glazer0 blue)
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 red)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 red)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (wood p0 mahogany)
    (colour p0 natural)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 smooth)
    (wood p1 oak)
    (colour p1 mauve)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
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
    (unused p4)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (available p5)
    (treatment p5 varnished)
    (surface-condition p5 smooth)
    (wood p5 mahogany)
    (colour p5 mauve)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (available p6)
    (treatment p6 glazed)
    (surface-condition p6 verysmooth)
    (wood p6 mahogany)
    (colour p6 red)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (available p7)
    (treatment p7 colourfragments)
    (surface-condition p7 verysmooth)
    (wood p7 mahogany)
    (colour p7 natural)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (unused p8)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (available p9)
    (treatment p9 glazed)
    (surface-condition p9 rough)
    (wood p9 mahogany)
    (colour p9 green)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (unused p11)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (boardsize b0 s4)
    (wood b0 pine)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s4)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s10)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (colour p0 red)
    (surface-condition p0 verysmooth)
    (available p1)
    (colour p1 white)
    (surface-condition p1 smooth)
    (available p2)
    (colour p2 red)
    (surface-condition p2 smooth)
    (available p3)
    (treatment p3 varnished)
    (surface-condition p3 smooth)
    (available p4)
    (colour p4 blue)
    (wood p4 mahogany)
    (available p5)
    (colour p5 black)
    (wood p5 mahogany)
    (treatment p5 glazed)
    (available p6)
    (colour p6 natural)
    (wood p6 mahogany)
    (surface-condition p6 verysmooth)
    (treatment p6 glazed)
    (available p7)
    (colour p7 white)
    (surface-condition p7 smooth)
    (available p8)
    (wood p8 oak)
    (surface-condition p8 verysmooth)
    (available p9)
    (treatment p9 glazed)
    (wood p9 mahogany)
    (surface-condition p9 smooth)
    (available p10)
    (colour p10 blue)
    (wood p10 mahogany)
    (treatment p10 glazed)
    (surface-condition p10 smooth)
    (available p11)
    (wood p11 mahogany)
    (surface-condition p11 smooth)
    (available p12)
    (colour p12 white)
    (surface-condition p12 smooth)
    )
  )
  (:metric minimize (total-cost))
)
