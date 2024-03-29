


(define (problem strips-mystery-l15-f15-s2-v2-c30)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 - location
          v0 v1 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 - cargo)
(:init
(fuel-neighbor f0 f1)
(fuel-neighbor f1 f2)
(fuel-neighbor f2 f3)
(fuel-neighbor f3 f4)
(fuel-neighbor f4 f5)
(fuel-neighbor f5 f6)
(fuel-neighbor f6 f7)
(fuel-neighbor f7 f8)
(fuel-neighbor f8 f9)
(fuel-neighbor f9 f10)
(fuel-neighbor f10 f11)
(fuel-neighbor f11 f12)
(fuel-neighbor f12 f13)
(fuel-neighbor f13 f14)
(fuel-neighbor f14 f15)
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l3)
(conn l3 l2)
(conn l3 l4)
(conn l4 l3)
(conn l4 l5)
(conn l5 l4)
(conn l5 l6)
(conn l6 l5)
(conn l6 l7)
(conn l7 l6)
(conn l7 l8)
(conn l8 l7)
(conn l8 l9)
(conn l9 l8)
(conn l9 l10)
(conn l10 l9)
(conn l10 l11)
(conn l11 l10)
(conn l11 l12)
(conn l12 l11)
(conn l12 l13)
(conn l13 l12)
(conn l13 l14)
(conn l14 l13)
(conn l14 l0)
(conn l0 l14)
(has-fuel l0 f12)
(has-fuel l1 f7)
(has-fuel l2 f0)
(has-fuel l3 f9)
(has-fuel l4 f14)
(has-fuel l5 f1)
(has-fuel l6 f1)
(has-fuel l7 f1)
(has-fuel l8 f12)
(has-fuel l9 f7)
(has-fuel l10 f14)
(has-fuel l11 f1)
(has-fuel l12 f14)
(has-fuel l13 f7)
(has-fuel l14 f10)
(has-space  v0 s1)
(has-space  v1 s2)
(at v0 l13)
(at v1 l1)
(at c0 l12)
(at c1 l10)
(at c2 l8)
(at c3 l10)
(at c4 l1)
(at c5 l12)
(at c6 l9)
(at c7 l1)
(at c8 l2)
(at c9 l7)
(at c10 l5)
(at c11 l4)
(at c12 l8)
(at c13 l1)
(at c14 l0)
(at c15 l6)
(at c16 l7)
(at c17 l1)
(at c18 l11)
(at c19 l8)
(at c20 l12)
(at c21 l9)
(at c22 l2)
(at c23 l5)
(at c24 l2)
(at c25 l13)
(at c26 l7)
(at c27 l10)
(at c28 l14)
(at c29 l12)
)
(:goal
(and
(at c0 l12)
(at c1 l3)
(at c2 l14)
(at c3 l12)
(at c4 l13)
(at c5 l1)
(at c6 l1)
(at c7 l7)
(at c8 l9)
(at c9 l3)
(at c10 l6)
(at c11 l14)
(at c12 l14)
(at c13 l7)
(at c14 l8)
(at c15 l14)
(at c16 l5)
(at c17 l0)
(at c18 l8)
(at c19 l1)
(at c20 l1)
(at c21 l5)
(at c22 l11)
(at c23 l3)
(at c24 l2)
(at c25 l5)
(at c26 l1)
(at c27 l1)
(at c28 l0)
(at c29 l0)
)
)
)


