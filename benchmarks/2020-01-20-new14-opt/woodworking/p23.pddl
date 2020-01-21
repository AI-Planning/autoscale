; woodworking task with 6 parts and 125% wood
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
    black green red mauve - acolour
    teak pine - awood
    p0 p1 p2 p3 p4 p5 - part
    b0 b1 - board
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
    (has-colour glazer0 natural)
    (has-colour glazer1 black)
    (has-colour glazer2 natural)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher2 red)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher2 green)
    (available p0)
    (treatment p0 glazed)
    (surface-condition p0 smooth)
    (wood p0 pine)
    (colour p0 green)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 colourfragments)
    (surface-condition p1 smooth)
    (wood p1 teak)
    (colour p1 red)
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
    (boardsize b0 s8)
    (wood b0 teak)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 pine)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (colour p0 red)
    (treatment p0 varnished)
    (available p1)
    (colour p1 natural)
    (surface-condition p1 smooth)
    (available p2)
    (colour p2 red)
    (treatment p2 varnished)
    (available p3)
    (wood p3 teak)
    (surface-condition p3 verysmooth)
    (available p4)
    (wood p4 pine)
    (treatment p4 varnished)
    (available p5)
    (wood p5 teak)
    (colour p5 natural)
    (treatment p5 glazed)
    (surface-condition p5 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
