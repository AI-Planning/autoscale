; woodworking task with 19 parts and 150% wood
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
    black red blue green mauve white - acolour
    cherry oak pine beech mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 - part
    b0 b1 b2 b3 b4 b5 b6 b7 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 - aboardsize
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
    (empty highspeed-saw0)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer0 white)
    (has-colour glazer0 mauve)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 blue)
    (unused p0)
    (goalsize p0 small)
    (= (spray-varnish-cost p0) 5)
    (= (glaze-cost p0) 10)
    (= (grind-cost p0) 15)
    (= (plane-cost p0) 10)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
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
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (unused p6)
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (unused p7)
    (goalsize p7 large)
    (= (spray-varnish-cost p7) 15)
    (= (glaze-cost p7) 20)
    (= (grind-cost p7) 45)
    (= (plane-cost p7) 30)
    (unused p8)
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (unused p9)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (available p10)
    (treatment p10 colourfragments)
    (surface-condition p10 verysmooth)
    (wood p10 cherry)
    (colour p10 red)
    (goalsize p10 medium)
    (= (spray-varnish-cost p10) 10)
    (= (glaze-cost p10) 15)
    (= (grind-cost p10) 30)
    (= (plane-cost p10) 20)
    (available p11)
    (treatment p11 colourfragments)
    (surface-condition p11 verysmooth)
    (wood p11 oak)
    (colour p11 red)
    (goalsize p11 medium)
    (= (spray-varnish-cost p11) 10)
    (= (glaze-cost p11) 15)
    (= (grind-cost p11) 30)
    (= (plane-cost p11) 20)
    (unused p12)
    (goalsize p12 medium)
    (= (spray-varnish-cost p12) 10)
    (= (glaze-cost p12) 15)
    (= (grind-cost p12) 30)
    (= (plane-cost p12) 20)
    (unused p13)
    (goalsize p13 large)
    (= (spray-varnish-cost p13) 15)
    (= (glaze-cost p13) 20)
    (= (grind-cost p13) 45)
    (= (plane-cost p13) 30)
    (unused p14)
    (goalsize p14 large)
    (= (spray-varnish-cost p14) 15)
    (= (glaze-cost p14) 20)
    (= (grind-cost p14) 45)
    (= (plane-cost p14) 30)
    (unused p15)
    (goalsize p15 small)
    (= (spray-varnish-cost p15) 5)
    (= (glaze-cost p15) 10)
    (= (grind-cost p15) 15)
    (= (plane-cost p15) 10)
    (unused p16)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (unused p17)
    (goalsize p17 small)
    (= (spray-varnish-cost p17) 5)
    (= (glaze-cost p17) 10)
    (= (grind-cost p17) 15)
    (= (plane-cost p17) 10)
    (unused p18)
    (goalsize p18 small)
    (= (spray-varnish-cost p18) 5)
    (= (glaze-cost p18) 10)
    (= (grind-cost p18) 15)
    (= (plane-cost p18) 10)
    (boardsize b0 s9)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s8)
    (wood b1 pine)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s9)
    (wood b2 pine)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s3)
    (wood b3 pine)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s7)
    (wood b4 cherry)
    (surface-condition b4 smooth)
    (available b4)
    (boardsize b5 s5)
    (wood b5 cherry)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s8)
    (wood b6 mahogany)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s3)
    (wood b7 mahogany)
    (surface-condition b7 rough)
    (available b7)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (wood p0 oak)
    (available p1)
    (surface-condition p1 verysmooth)
    (treatment p1 varnished)
    (colour p1 mauve)
    (available p2)
    (treatment p2 varnished)
    (wood p2 oak)
    (available p3)
    (treatment p3 varnished)
    (colour p3 black)
    (wood p3 cherry)
    (surface-condition p3 smooth)
    (available p4)
    (colour p4 white)
    (wood p4 pine)
    (available p5)
    (surface-condition p5 verysmooth)
    (colour p5 black)
    (available p6)
    (surface-condition p6 smooth)
    (treatment p6 glazed)
    (wood p6 mahogany)
    (colour p6 black)
    (available p7)
    (surface-condition p7 smooth)
    (treatment p7 glazed)
    (wood p7 cherry)
    (colour p7 natural)
    (available p8)
    (surface-condition p8 smooth)
    (wood p8 cherry)
    (available p9)
    (surface-condition p9 smooth)
    (treatment p9 varnished)
    (wood p9 pine)
    (colour p9 mauve)
    (available p10)
    (treatment p10 glazed)
    (colour p10 mauve)
    (surface-condition p10 verysmooth)
    (available p11)
    (treatment p11 glazed)
    (colour p11 black)
    (wood p11 oak)
    (available p12)
    (surface-condition p12 smooth)
    (treatment p12 varnished)
    (wood p12 cherry)
    (colour p12 blue)
    (available p13)
    (treatment p13 glazed)
    (colour p13 natural)
    (available p14)
    (treatment p14 glazed)
    (wood p14 pine)
    (available p15)
    (treatment p15 varnished)
    (wood p15 pine)
    (available p16)
    (surface-condition p16 verysmooth)
    (treatment p16 varnished)
    (wood p16 mahogany)
    (colour p16 green)
    (available p17)
    (surface-condition p17 smooth)
    (treatment p17 varnished)
    (wood p17 mahogany)
    (colour p17 red)
    (available p18)
    (surface-condition p18 smooth)
    (colour p18 red)
    (wood p18 mahogany)
    (treatment p18 varnished)
    )
  )
  (:metric minimize (total-cost))
)
