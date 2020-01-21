; woodworking task with 5 parts and 125% wood
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
    black green mauve blue - acolour
    mahogany walnut - awood
    p0 p1 p2 p3 p4 - part
    b0 - board
    s0 s1 s2 s3 s4 s5 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 black)
    (has-colour glazer0 blue)
    (has-colour glazer0 mauve)
    (has-colour glazer0 natural)
    (has-colour glazer1 black)
    (has-colour glazer2 mauve)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 natural)
    (has-colour immersion-varnisher2 green)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 natural)
    (unused p0)
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
    (available p2)
    (treatment p2 varnished)
    (surface-condition p2 smooth)
    (wood p2 mahogany)
    (colour p2 natural)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (available p3)
    (treatment p3 colourfragments)
    (surface-condition p3 rough)
    (wood p3 walnut)
    (colour p3 blue)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
    (available p4)
    (treatment p4 colourfragments)
    (surface-condition p4 verysmooth)
    (wood p4 walnut)
    (colour p4 mauve)
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (boardsize b0 s5)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (colour p0 green)
    (available p1)
    (colour p1 blue)
    (surface-condition p1 smooth)
    (wood p1 walnut)
    (available p2)
    (colour p2 mauve)
    (surface-condition p2 verysmooth)
    (available p3)
    (colour p3 black)
    (surface-condition p3 smooth)
    (wood p3 walnut)
    (available p4)
    (colour p4 natural)
    (wood p4 walnut)
    )
  )
  (:metric minimize (total-cost))
)
