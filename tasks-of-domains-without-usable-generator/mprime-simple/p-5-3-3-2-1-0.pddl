(define (problem strips-mprime-l3-f3-s2-v1-c5)
(:domain mprime-strips)
(:objects f0 f1 f2 f3 - fuel
          s0 s1 s2 - space
          l0 l1 l2 - location
          v0 - vehicle
          c0 c1 c2 c3 c4 - cargo)
(:init
(not-equal l0 l1)
(not-equal l0 l2)
(not-equal l1 l0)
(not-equal l1 l2)
(not-equal l2 l0)
(not-equal l2 l1)
(fuel-neighbor f0 f1)
(fuel-neighbor f1 f2)
(fuel-neighbor f2 f3)
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l0)
(conn l0 l2)
(has-fuel l0 f3)
(has-fuel l1 f2)
(has-fuel l2 f3)
(has-space  v0 s2)
(at v0 l1)
(at c0 l1)
(at c1 l0)
(at c2 l1)
(at c3 l2)
(at c4 l1)
)
(:goal
(and
(at c0 l1)
(at c1 l0)
(at c2 l0)
(at c3 l1)
(at c4 l2)
)
)
)
