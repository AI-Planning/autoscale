; woodworking task with 4 parts and 200% wood
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
    white mauve green - acolour
    pine walnut - awood
    p0 p1 p2 p3 - part
    b0 b1 b2 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 - aboardsize
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
    (boardsize-successor s11 s12)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (has-colour glazer0 green)
    (has-colour glazer0 natural)
    (has-colour glazer1 green)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 mauve)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 mauve)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 large)
    (= (spray-varnish-cost p1) 15)
    (= (glaze-cost p1) 20)
    (= (grind-cost p1) 45)
    (= (plane-cost p1) 30)
    (unused p2)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (boardsize b0 s12)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s6)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s2)
    (wood b2 walnut)
    (surface-condition b2 rough)
    (available b2)
  )
  (:goal
    (and
    (available p0)
    (colour p0 green)
    (treatment p0 varnished)
    (wood p0 walnut)
    (surface-condition p0 verysmooth)
    (available p1)
    (treatment p1 glazed)
    (colour p1 green)
    (available p2)
    (treatment p2 varnished)
    (wood p2 walnut)
    (colour p2 mauve)
    (available p3)
    (colour p3 natural)
    (wood p3 walnut)
    (surface-condition p3 smooth)
    )
  )
  (:metric minimize (total-cost))
)
