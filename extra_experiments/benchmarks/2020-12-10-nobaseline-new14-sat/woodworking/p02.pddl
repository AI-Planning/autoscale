; woodworking task with 14 parts and 200% wood
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
    blue mauve white red green black - acolour
    teak cherry walnut pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 - part
    b0 b1 b2 b3 b4 - board
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
    (empty highspeed-saw1)
    (has-colour glazer0 blue)
    (has-colour glazer0 white)
    (has-colour glazer0 red)
    (has-colour glazer1 natural)
    (has-colour glazer1 blue)
    (has-colour glazer1 white)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 red)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 red)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 smooth)
    (wood p1 teak)
    (colour p1 blue)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 rough)
    (wood p3 cherry)
    (colour p3 black)
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
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (unused p6)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (unused p7)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (unused p8)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (unused p9)
    (goalsize p9 medium)
    (= (spray-varnish-cost p9) 10)
    (= (glaze-cost p9) 15)
    (= (grind-cost p9) 30)
    (= (plane-cost p9) 20)
    (available p10)
    (treatment p10 colourfragments)
    (surface-condition p10 smooth)
    (wood p10 teak)
    (colour p10 green)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (available p11)
    (treatment p11 colourfragments)
    (surface-condition p11 rough)
    (wood p11 pine)
    (colour p11 black)
    (goalsize p11 large)
    (= (spray-varnish-cost p11) 15)
    (= (glaze-cost p11) 20)
    (= (grind-cost p11) 45)
    (= (plane-cost p11) 30)
    (unused p12)
    (goalsize p12 medium)
    (= (spray-varnish-cost p12) 10)
    (= (glaze-cost p12) 15)
    (= (grind-cost p12) 30)
    (= (plane-cost p12) 20)
    (available p13)
    (treatment p13 glazed)
    (surface-condition p13 smooth)
    (wood p13 pine)
    (colour p13 natural)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (boardsize b0 s6)
    (wood b0 cherry)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s8)
    (wood b1 cherry)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s8)
    (wood b2 pine)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s10)
    (wood b3 teak)
    (surface-condition b3 smooth)
    (available b3)
    (boardsize b4 s4)
    (wood b4 walnut)
    (surface-condition b4 rough)
    (available b4)
  )
  (:goal
    (and
    (available p0)
    (wood p0 cherry)
    (colour p0 natural)
    (available p1)
    (wood p1 teak)
    (colour p1 red)
    (available p2)
    (treatment p2 varnished)
    (colour p2 natural)
    (available p3)
    (colour p3 red)
    (treatment p3 varnished)
    (wood p3 cherry)
    (surface-condition p3 verysmooth)
    (available p4)
    (treatment p4 glazed)
    (wood p4 pine)
    (available p5)
    (treatment p5 varnished)
    (surface-condition p5 smooth)
    (available p6)
    (surface-condition p6 smooth)
    (wood p6 cherry)
    (colour p6 red)
    (available p7)
    (colour p7 blue)
    (treatment p7 glazed)
    (wood p7 pine)
    (surface-condition p7 verysmooth)
    (available p8)
    (treatment p8 glazed)
    (surface-condition p8 verysmooth)
    (available p9)
    (colour p9 white)
    (treatment p9 glazed)
    (wood p9 teak)
    (surface-condition p9 verysmooth)
    (available p10)
    (treatment p10 varnished)
    (surface-condition p10 verysmooth)
    (available p11)
    (treatment p11 glazed)
    (colour p11 blue)
    (available p12)
    (treatment p12 glazed)
    (wood p12 cherry)
    (surface-condition p12 verysmooth)
    (available p13)
    (colour p13 red)
    (treatment p13 varnished)
    (wood p13 pine)
    (surface-condition p13 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
