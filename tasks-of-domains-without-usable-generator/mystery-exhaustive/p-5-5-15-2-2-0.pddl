


(define (problem strips-mystery-l5-f15-s2-v2-c5)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 - location
          v0 v1 - vehicle
          c0 c1 c2 c3 c4 - cargo)
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
(conn l4 l0)
(conn l0 l4)
(has-fuel l0 f2)
(has-fuel l1 f11)
(has-fuel l2 f3)
(has-fuel l3 f6)
(has-fuel l4 f12)
(has-space  v0 s1)
(has-space  v1 s1)
(at v0 l3)
(at v1 l1)
(at c0 l2)
(at c1 l0)
(at c2 l3)
(at c3 l0)
(at c4 l1)
)
(:goal
(and
(at c0 l2)
(at c1 l4)
(at c2 l1)
(at c3 l2)
(at c4 l2)
)
)
)


