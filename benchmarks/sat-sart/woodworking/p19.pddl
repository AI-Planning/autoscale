; woodworking task with 17 parts and 140% wood
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
    white red green black mauve blue - acolour
    cherry beech teak pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 - part
    b0 b1 b2 b3 b4 b5 b6 - board
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
    (has-colour glazer0 blue)
    (has-colour glazer0 black)
    (has-colour glazer0 white)
    (has-colour glazer0 natural)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 red)
    (available p0)
    (colour p0 green)
    (wood p0 beech)
    (surface-condition p0 rough)
    (treatment p0 varnished)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (colour p1 white)
    (wood p1 pine)
    (surface-condition p1 verysmooth)
    (treatment p1 glazed)
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
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
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
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
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
    (available p10)
    (colour p10 blue)
    (wood p10 pine)
    (surface-condition p10 verysmooth)
    (treatment p10 varnished)
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (unused p11)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (unused p12)
    (goalsize p12 large)
    (= (spray-varnish-cost p12) 15)
    (= (glaze-cost p12) 20)
    (= (grind-cost p12) 45)
    (= (plane-cost p12) 30)
    (unused p13)
    (goalsize p13 large)
    (= (spray-varnish-cost p13) 15)
    (= (glaze-cost p13) 20)
    (= (grind-cost p13) 45)
    (= (plane-cost p13) 30)
    (available p14)
    (colour p14 green)
    (wood p14 teak)
    (surface-condition p14 smooth)
    (treatment p14 varnished)
    (goalsize p14 medium)
    (= (spray-varnish-cost p14) 10)
    (= (glaze-cost p14) 15)
    (= (grind-cost p14) 30)
    (= (plane-cost p14) 20)
    (available p15)
    (colour p15 black)
    (wood p15 cherry)
    (surface-condition p15 smooth)
    (treatment p15 colourfragments)
    (goalsize p15 large)
    (= (spray-varnish-cost p15) 15)
    (= (glaze-cost p15) 20)
    (= (grind-cost p15) 45)
    (= (plane-cost p15) 30)
    (unused p16)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (boardsize b0 s6)
    (wood b0 beech)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s10)
    (wood b1 teak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s10)
    (wood b2 teak)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s3)
    (wood b3 teak)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s3)
    (wood b4 pine)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s11)
    (wood b5 cherry)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s1)
    (wood b6 cherry)
    (surface-condition b6 rough)
    (available b6)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 smooth)
    (treatment p0 glazed)
    (available p1)
    (wood p1 pine)
    (treatment p1 varnished)
    (available p2)
    (colour p2 blue)
    (wood p2 teak)
    (treatment p2 glazed)
    (available p3)
    (surface-condition p3 smooth)
    (treatment p3 varnished)
    (available p4)
    (colour p4 red)
    (wood p4 cherry)
    (surface-condition p4 verysmooth)
    (treatment p4 varnished)
    (available p5)
    (wood p5 pine)
    (surface-condition p5 smooth)
    (available p6)
    (surface-condition p6 verysmooth)
    (treatment p6 glazed)
    (available p7)
    (colour p7 black)
    (treatment p7 varnished)
    (available p8)
    (colour p8 red)
    (wood p8 cherry)
    (treatment p8 varnished)
    (available p9)
    (colour p9 white)
    (wood p9 teak)
    (available p10)
    (colour p10 black)
    (treatment p10 glazed)
    (available p11)
    (colour p11 natural)
    (wood p11 beech)
    (available p12)
    (colour p12 natural)
    (wood p12 cherry)
    (surface-condition p12 smooth)
    (available p13)
    (wood p13 teak)
    (treatment p13 varnished)
    (available p14)
    (wood p14 teak)
    (surface-condition p14 smooth)
    (treatment p14 glazed)
    (available p15)
    (colour p15 natural)
    (surface-condition p15 smooth)
    (treatment p15 glazed)
    (available p16)
    (colour p16 red)
    (wood p16 teak)
    (surface-condition p16 smooth)
    (treatment p16 glazed)
    )
  )
  (:metric minimize (total-cost))
)