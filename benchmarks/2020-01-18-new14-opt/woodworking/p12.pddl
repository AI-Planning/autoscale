; woodworking task with 5 parts and 150% wood
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
    red green mauve blue - acolour
    oak teak - awood
    p0 p1 p2 p3 p4 - part
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
    (has-colour glazer0 red)
    (has-colour glazer0 blue)
    (has-colour glazer0 green)
    (has-colour glazer1 red)
    (has-colour glazer1 blue)
    (has-colour glazer1 green)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher1 green)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 green)
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 smooth)
    (wood p0 oak)
    (colour p0 mauve)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
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
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (unused p4)
    (goalsize p4 small)
    (= (spray-varnish-cost p4) 5)
    (= (glaze-cost p4) 10)
    (= (grind-cost p4) 15)
    (= (plane-cost p4) 10)
    (boardsize b0 s6)
    (wood b0 oak)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s3)
    (wood b1 teak)
    (surface-condition b1 smooth)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (wood p0 oak)
    (colour p0 blue)
    (treatment p0 glazed)
    (surface-condition p0 verysmooth)
    (available p1)
    (wood p1 oak)
    (colour p1 green)
    (treatment p1 varnished)
    (available p2)
    (wood p2 teak)
    (colour p2 red)
    (treatment p2 glazed)
    (available p3)
    (colour p3 green)
    (treatment p3 glazed)
    (available p4)
    (wood p4 oak)
    (treatment p4 varnished)
    )
  )
  (:metric minimize (total-cost))
)
