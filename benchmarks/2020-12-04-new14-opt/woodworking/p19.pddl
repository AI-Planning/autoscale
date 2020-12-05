; woodworking task with 3 parts and 125% wood
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
    red blue - acolour
    walnut oak - awood
    p0 p1 p2 - part
    b0 b1 - board
    s0 s1 s2 s3 - aboardsize
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 red)
    (has-colour glazer1 red)
    (has-colour glazer2 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 red)
    (has-colour immersion-varnisher2 red)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 red)
    (has-colour spray-varnisher2 blue)
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
    (wood p2 walnut)
    (colour p2 blue)
    (goalsize p2 medium)
    (= (spray-varnish-cost p2) 10)
    (= (glaze-cost p2) 15)
    (= (grind-cost p2) 30)
    (= (plane-cost p2) 20)
    (boardsize b0 s3)
    (wood b0 walnut)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 oak)
    (surface-condition b1 rough)
    (available b1)
  )
  (:goal
    (and
    (available p0)
    (surface-condition p0 verysmooth)
    (treatment p0 glazed)
    (colour p0 red)
    (available p1)
    (wood p1 oak)
    (surface-condition p1 verysmooth)
    (treatment p1 varnished)
    (available p2)
    (wood p2 walnut)
    (surface-condition p2 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)
