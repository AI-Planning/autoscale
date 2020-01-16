; woodworking task with 9 parts and 125% wood
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
    red blue black white mauve green - acolour
    oak teak - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 - part
    b0 b1 b2 - board
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
    (empty highspeed-saw0)
    (has-colour glazer0 mauve)
    (has-colour glazer0 green)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 mauve)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 mauve)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (wood p0 teak)
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
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (unused p5)
    (goalsize p5 small)
    (= (spray-varnish-cost p5) 5)
    (= (glaze-cost p5) 10)
    (= (grind-cost p5) 15)
    (= (plane-cost p5) 10)
    (available p6)
    (treatment p6 colourfragments)
    (surface-condition p6 smooth)
    (wood p6 oak)
    (colour p6 black)
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
    (available p8)
    (treatment p8 colourfragments)
    (surface-condition p8 smooth)
    (wood p8 teak)
    (colour p8 green)
    (goalsize p8 large)
    (= (spray-varnish-cost p8) 15)
    (= (glaze-cost p8) 20)
    (= (grind-cost p8) 45)
    (= (plane-cost p8) 30)
    (boardsize b0 s7)
    (wood b0 oak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s1)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s7)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (colour p0 natural)
    (available p1)
    (surface-condition p1 verysmooth)
    (wood p1 oak)
    (colour p1 green)
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 verysmooth)
    (wood p2 teak)
    (colour p2 mauve)
    (available p3)
    (treatment p3 glazed)
    (surface-condition p3 verysmooth)
    (wood p3 oak)
    (colour p3 mauve)
    (available p4)
    (surface-condition p4 verysmooth)
    (treatment p4 varnished)
    (wood p4 oak)
    (colour p4 white)
    (available p5)
    (treatment p5 varnished)
    (colour p5 natural)
    (available p6)
    (treatment p6 varnished)
    (surface-condition p6 verysmooth)
    (wood p6 oak)
    (colour p6 green)
    (available p7)
    (surface-condition p7 verysmooth)
    (wood p7 teak)
    (colour p7 black)
    (treatment p7 varnished)
    (available p8)
    (treatment p8 varnished)
    (surface-condition p8 verysmooth)
    (wood p8 teak)
    (colour p8 white)
    )
  )
  (:metric minimize (total-cost))
)
