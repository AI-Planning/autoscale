; woodworking task with 29 parts and 150% wood
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
    green white red black blue mauve - acolour
    mahogany pine teak cherry beech oak walnut - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - board
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
    (has-colour glazer0 blue)
    (has-colour glazer0 black)
    (has-colour glazer0 white)
    (has-colour glazer0 mauve)
    (has-colour glazer1 red)
    (has-colour glazer1 black)
    (has-colour glazer1 blue)
    (has-colour glazer1 white)
    (has-colour glazer1 mauve)
    (has-colour glazer1 green)
    (has-colour glazer2 red)
    (has-colour glazer2 black)
    (has-colour glazer2 blue)
    (has-colour glazer2 mauve)
    (has-colour glazer2 green)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher1 black)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 black)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher1 white)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 natural)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 green)
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
    (goalsize p4 medium)
    (= (spray-varnish-cost p4) 10)
    (= (glaze-cost p4) 15)
    (= (grind-cost p4) 30)
    (= (plane-cost p4) 20)
    (available p5)
    (treatment p5 glazed)
    (surface-condition p5 smooth)
    (wood p5 teak)
    (colour p5 green)
    (goalsize p5 large)
    (= (spray-varnish-cost p5) 15)
    (= (glaze-cost p5) 20)
    (= (grind-cost p5) 45)
    (= (plane-cost p5) 30)
    (available p6)
    (treatment p6 colourfragments)
    (surface-condition p6 rough)
    (wood p6 oak)
    (colour p6 red)
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
    (goalsize p8 small)
    (= (spray-varnish-cost p8) 5)
    (= (glaze-cost p8) 10)
    (= (grind-cost p8) 15)
    (= (plane-cost p8) 10)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 large)
    (= (spray-varnish-cost p10) 15)
    (= (glaze-cost p10) 20)
    (= (grind-cost p10) 45)
    (= (plane-cost p10) 30)
    (available p11)
    (treatment p11 varnished)
    (surface-condition p11 verysmooth)
    (wood p11 pine)
    (colour p11 black)
    (goalsize p11 small)
    (= (spray-varnish-cost p11) 5)
    (= (glaze-cost p11) 10)
    (= (grind-cost p11) 15)
    (= (plane-cost p11) 10)
    (available p12)
    (treatment p12 colourfragments)
    (surface-condition p12 verysmooth)
    (wood p12 mahogany)
    (colour p12 red)
    (goalsize p12 large)
    (= (spray-varnish-cost p12) 15)
    (= (glaze-cost p12) 20)
    (= (grind-cost p12) 45)
    (= (plane-cost p12) 30)
    (unused p13)
    (goalsize p13 small)
    (= (spray-varnish-cost p13) 5)
    (= (glaze-cost p13) 10)
    (= (grind-cost p13) 15)
    (= (plane-cost p13) 10)
    (unused p14)
    (goalsize p14 small)
    (= (spray-varnish-cost p14) 5)
    (= (glaze-cost p14) 10)
    (= (grind-cost p14) 15)
    (= (plane-cost p14) 10)
    (unused p15)
    (goalsize p15 large)
    (= (spray-varnish-cost p15) 15)
    (= (glaze-cost p15) 20)
    (= (grind-cost p15) 45)
    (= (plane-cost p15) 30)
    (unused p16)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (unused p17)
    (goalsize p17 small)
    (= (spray-varnish-cost p17) 5)
    (= (glaze-cost p17) 10)
    (= (grind-cost p17) 15)
    (= (plane-cost p17) 10)
    (unused p18)
    (goalsize p18 medium)
    (= (spray-varnish-cost p18) 10)
    (= (glaze-cost p18) 15)
    (= (grind-cost p18) 30)
    (= (plane-cost p18) 20)
    (unused p19)
    (goalsize p19 medium)
    (= (spray-varnish-cost p19) 10)
    (= (glaze-cost p19) 15)
    (= (grind-cost p19) 30)
    (= (plane-cost p19) 20)
    (unused p20)
    (goalsize p20 small)
    (= (spray-varnish-cost p20) 5)
    (= (glaze-cost p20) 10)
    (= (grind-cost p20) 15)
    (= (plane-cost p20) 10)
    (unused p21)
    (goalsize p21 medium)
    (= (spray-varnish-cost p21) 10)
    (= (glaze-cost p21) 15)
    (= (grind-cost p21) 30)
    (= (plane-cost p21) 20)
    (unused p22)
    (goalsize p22 small)
    (= (spray-varnish-cost p22) 5)
    (= (glaze-cost p22) 10)
    (= (grind-cost p22) 15)
    (= (plane-cost p22) 10)
    (unused p23)
    (goalsize p23 large)
    (= (spray-varnish-cost p23) 15)
    (= (glaze-cost p23) 20)
    (= (grind-cost p23) 45)
    (= (plane-cost p23) 30)
    (unused p24)
    (goalsize p24 small)
    (= (spray-varnish-cost p24) 5)
    (= (glaze-cost p24) 10)
    (= (grind-cost p24) 15)
    (= (plane-cost p24) 10)
    (unused p25)
    (goalsize p25 medium)
    (= (spray-varnish-cost p25) 10)
    (= (glaze-cost p25) 15)
    (= (grind-cost p25) 30)
    (= (plane-cost p25) 20)
    (available p26)
    (treatment p26 colourfragments)
    (surface-condition p26 rough)
    (wood p26 mahogany)
    (colour p26 black)
    (goalsize p26 medium)
    (= (spray-varnish-cost p26) 10)
    (= (glaze-cost p26) 15)
    (= (grind-cost p26) 30)
    (= (plane-cost p26) 20)
    (available p27)
    (treatment p27 varnished)
    (surface-condition p27 smooth)
    (wood p27 cherry)
    (colour p27 white)
    (goalsize p27 large)
    (= (spray-varnish-cost p27) 15)
    (= (glaze-cost p27) 20)
    (= (grind-cost p27) 45)
    (= (plane-cost p27) 30)
    (available p28)
    (treatment p28 varnished)
    (surface-condition p28 rough)
    (wood p28 beech)
    (colour p28 mauve)
    (goalsize p28 small)
    (= (spray-varnish-cost p28) 5)
    (= (glaze-cost p28) 10)
    (= (grind-cost p28) 15)
    (= (plane-cost p28) 10)
    (boardsize b0 s11)
    (wood b0 walnut)
    (surface-condition b0 smooth)
    (available b0)
    (boardsize b1 s3)
    (wood b1 walnut)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s10)
    (wood b2 teak)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s1)
    (wood b3 teak)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s7)
    (wood b4 cherry)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s1)
    (wood b5 cherry)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s9)
    (wood b6 beech)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s8)
    (wood b7 oak)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s6)
    (wood b8 oak)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s3)
    (wood b9 pine)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s2)
    (wood b10 mahogany)
    (surface-condition b10 rough)
    (available b10)
  )
  (:goal
    (and
    (available p0)
    (colour p0 mauve)
    (wood p0 walnut)
    (available p1)
    (surface-condition p1 verysmooth)
    (wood p1 walnut)
    (available p2)
    (surface-condition p2 verysmooth)
    (wood p2 teak)
    (available p3)
    (surface-condition p3 smooth)
    (treatment p3 glazed)
    (available p4)
    (surface-condition p4 verysmooth)
    (wood p4 beech)
    (treatment p4 glazed)
    (available p5)
    (surface-condition p5 smooth)
    (colour p5 white)
    (wood p5 teak)
    (available p6)
    (colour p6 mauve)
    (treatment p6 glazed)
    (available p7)
    (colour p7 black)
    (treatment p7 varnished)
    (available p8)
    (colour p8 mauve)
    (surface-condition p8 smooth)
    (wood p8 cherry)
    (treatment p8 glazed)
    (available p9)
    (colour p9 red)
    (surface-condition p9 verysmooth)
    (wood p9 pine)
    (treatment p9 glazed)
    (available p10)
    (colour p10 blue)
    (surface-condition p10 smooth)
    (available p11)
    (surface-condition p11 smooth)
    (treatment p11 glazed)
    (available p12)
    (colour p12 white)
    (treatment p12 glazed)
    (available p13)
    (wood p13 oak)
    (treatment p13 varnished)
    (available p14)
    (surface-condition p14 smooth)
    (colour p14 green)
    (wood p14 oak)
    (treatment p14 varnished)
    (available p15)
    (colour p15 red)
    (wood p15 oak)
    (treatment p15 glazed)
    (available p16)
    (surface-condition p16 verysmooth)
    (treatment p16 glazed)
    (available p17)
    (surface-condition p17 smooth)
    (treatment p17 varnished)
    (available p18)
    (colour p18 white)
    (wood p18 beech)
    (treatment p18 glazed)
    (available p19)
    (surface-condition p19 verysmooth)
    (colour p19 blue)
    (available p20)
    (colour p20 white)
    (surface-condition p20 smooth)
    (available p21)
    (colour p21 black)
    (surface-condition p21 verysmooth)
    (wood p21 cherry)
    (treatment p21 glazed)
    (available p22)
    (colour p22 blue)
    (treatment p22 glazed)
    (available p23)
    (surface-condition p23 smooth)
    (colour p23 green)
    (wood p23 teak)
    (treatment p23 glazed)
    (available p24)
    (colour p24 blue)
    (treatment p24 glazed)
    (available p25)
    (surface-condition p25 verysmooth)
    (colour p25 black)
    (available p26)
    (surface-condition p26 verysmooth)
    (colour p26 mauve)
    (wood p26 mahogany)
    (available p27)
    (colour p27 natural)
    (surface-condition p27 verysmooth)
    (wood p27 cherry)
    (treatment p27 varnished)
    (available p28)
    (colour p28 black)
    (surface-condition p28 verysmooth)
    )
  )
  (:metric minimize (total-cost))
)