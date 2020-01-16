; woodworking task with 9 parts and 100% wood
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
    black green mauve blue white red - acolour
    beech pine - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 - part
    b0 b1 - board
    s0 s1 s2 s3 s4 s5 s6 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 white)
    (has-colour glazer1 black)
    (has-colour glazer1 mauve)
    (has-colour glazer1 blue)
    (has-colour glazer2 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher2 mauve)
    (has-colour immersion-varnisher2 white)
    (has-colour immersion-varnisher2 red)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 white)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (wood p0 beech)
    (colour p0 blue)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (unused p1)
    (goalsize p1 small)
    (= (spray-varnish-cost p1) 5)
    (= (glaze-cost p1) 10)
    (= (grind-cost p1) 15)
    (= (plane-cost p1) 10)
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 rough)
    (wood p2 beech)
    (colour p2 black)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (available p3)
    (treatment p3 varnished)
    (surface-condition p3 rough)
    (wood p3 beech)
    (colour p3 red)
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
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (boardsize b0 s3)
    (wood b0 pine)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s6)
    (wood b1 beech)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (colour p0 mauve)
    (wood p0 beech)
    (available p1)
    (surface-condition p1 smooth)
    (treatment p1 glazed)
    (wood p1 pine)
    (available p2)
    (colour p2 blue)
    (wood p2 beech)
    (surface-condition p2 verysmooth)
    (available p3)
    (surface-condition p3 verysmooth)
    (wood p3 beech)
    (available p4)
    (treatment p4 varnished)
    (wood p4 pine)
    (available p5)
    (colour p5 white)
    (treatment p5 varnished)
    (wood p5 beech)
    (surface-condition p5 verysmooth)
    (available p6)
    (colour p6 black)
    (wood p6 beech)
    (available p7)
    (surface-condition p7 verysmooth)
    (treatment p7 glazed)
    (wood p7 beech)
    (available p8)
    (surface-condition p8 verysmooth)
    (treatment p8 varnished)
    (wood p8 pine)
    (colour p8 red)
    )
  )
  (:metric minimize (total-cost))
)