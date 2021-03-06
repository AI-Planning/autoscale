


(define (problem strips-mystery-l10-f10-s2-v2-c30)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
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
(conn l9 l0)
(conn l0 l9)
(has-fuel l0 f4)
(has-fuel l1 f3)
(has-fuel l2 f6)
(has-fuel l3 f9)
(has-fuel l4 f10)
(has-fuel l5 f2)
(has-fuel l6 f4)
(has-fuel l7 f1)
(has-fuel l8 f0)
(has-fuel l9 f10)
(has-space  v0 s1)
(has-space  v1 s2)
(at v0 l3)
(at v1 l6)
(at c0 l7)
(at c1 l5)
(at c2 l3)
(at c3 l5)
(at c4 l6)
(at c5 l2)
(at c6 l9)
(at c7 l1)
(at c8 l2)
(at c9 l7)
(at c10 l0)
(at c11 l9)
(at c12 l3)
(at c13 l6)
(at c14 l0)
(at c15 l6)
(at c16 l2)
(at c17 l6)
(at c18 l1)
(at c19 l8)
(at c20 l7)
(at c21 l9)
(at c22 l2)
(at c23 l0)
(at c24 l2)
(at c25 l3)
(at c26 l7)
(at c27 l5)
(at c28 l9)
(at c29 l2)
)
(:goal
(and
(at c0 l2)
(at c1 l8)
(at c2 l9)
(at c3 l7)
(at c4 l3)
(at c5 l6)
(at c6 l1)
(at c7 l2)
(at c8 l9)
(at c9 l3)
(at c10 l1)
(at c11 l9)
(at c12 l4)
(at c13 l7)
(at c14 l8)
(at c15 l4)
(at c16 l5)
(at c17 l0)
(at c18 l3)
(at c19 l6)
(at c20 l1)
(at c21 l0)
(at c22 l6)
(at c23 l3)
(at c24 l2)
(at c25 l0)
(at c26 l6)
(at c27 l1)
(at c28 l5)
(at c29 l5)
)
)
)


