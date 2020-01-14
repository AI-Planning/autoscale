; woodworking task with 8 parts and 200% wood
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
    mauve white red blue green black - acolour
    teak mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 - part
    b0 b1 b2 b3 b4 - board
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
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 red)
    (has-colour glazer0 natural)
    (has-colour glazer0 black)
    (has-colour glazer1 red)
    (has-colour glazer1 natural)
    (has-colour glazer1 green)
    (has-colour glazer1 black)
    (has-colour glazer2 green)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher2 blue)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher1 blue)
    (has-colour spray-varnisher2 green)
    (unused p0)
    (goalsize p0 large)
    (= (spray-varnish-cost p0) 15)
    (= (glaze-cost p0) 20)
    (= (grind-cost p0) 45)
    (= (plane-cost p0) 30)
    (unused p1)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (unused p2)
    (goalsize p2 large)
    (= (spray-varnish-cost p2) 15)
    (= (glaze-cost p2) 20)
    (= (grind-cost p2) 45)
    (= (plane-cost p2) 30)
    (available p3)
    (treatment p3 varnished)
    (surface-condition p3 verysmooth)
    (wood p3 teak)
    (colour p3 natural)
    (goalsize p3 large)
    (= (spray-varnish-cost p3) 15)
    (= (glaze-cost p3) 20)
    (= (grind-cost p3) 45)
    (= (plane-cost p3) 30)
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
    (goalsize p6 large)
    (= (spray-varnish-cost p6) 15)
    (= (glaze-cost p6) 20)
    (= (grind-cost p6) 45)
    (= (plane-cost p6) 30)
    (unused p7)
    (goalsize p7 medium)
    (= (spray-varnish-cost p7) 10)
    (= (glaze-cost p7) 15)
    (= (grind-cost p7) 30)
    (= (plane-cost p7) 20)
    (boardsize b0 s9)
    (wood b0 mahogany)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s3)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s11)
    (wood b2 teak)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s8)
    (wood b3 teak)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s7)
    (wood b4 teak)
    (surface-condition b4 rough)
    (available b4)
  )
  (:goal
    (and
    (available p0)
    (wood p0 mahogany)
    (treatment p0 varnished)
    (colour p0 blue)
    (available p1)
    (wood p1 teak)
    (surface-condition p1 smooth)
    (treatment p1 glazed)
    (colour p1 red)
    (available p2)
    (treatment p2 glazed)
    (colour p2 natural)
    (available p3)
    (wood p3 teak)
    (treatment p3 glazed)
    (available p4)
    (wood p4 teak)
    (surface-condition p4 smooth)
    (treatment p4 glazed)
    (colour p4 green)
    (available p5)
    (wood p5 teak)
    (surface-condition p5 smooth)
    (available p6)
    (wood p6 teak)
    (surface-condition p6 smooth)
    (treatment p6 glazed)
    (colour p6 black)
    (available p7)
    (wood p7 teak)
    (surface-condition p7 smooth)
    )
  )
  (:metric minimize (total-cost))
)