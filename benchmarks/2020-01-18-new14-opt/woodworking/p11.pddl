; woodworking task with 4 parts and 150% wood
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
    mauve green blue - acolour
    pine beech - awood
    p0 p1 p2 p3 - part
    b0 - board
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
    (empty highspeed-saw1)
    (has-colour glazer0 blue)
    (has-colour glazer1 blue)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 mauve)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 mauve)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 rough)
    (wood p1 pine)
    (colour p1 blue)
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
    (goalsize p3 medium)
    (= (spray-varnish-cost p3) 10)
    (= (glaze-cost p3) 15)
    (= (grind-cost p3) 30)
    (= (plane-cost p3) 20)
    (boardsize b0 s9)
    (wood b0 beech)
    (surface-condition b0 smooth)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (wood p0 beech)
    (surface-condition p0 verysmooth)
    (available p1)
    (colour p1 mauve)
    (treatment p1 varnished)
    (surface-condition p1 verysmooth)
    (available p2)
    (wood p2 beech)
    (colour p2 blue)
    (treatment p2 glazed)
    (surface-condition p2 verysmooth)
    (available p3)
    (wood p3 beech)
    (treatment p3 glazed)
    )
  )
  (:metric minimize (total-cost))
)
