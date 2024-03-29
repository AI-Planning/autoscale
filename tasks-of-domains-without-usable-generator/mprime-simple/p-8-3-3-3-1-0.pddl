(define (problem strips-mprime-l3-f3-s3-v1-c8)
(:domain mprime-strips)
(:objects f0 f1 f2 f3 - fuel
          s0 s1 s2 s3 - space
          l0 l1 l2 - location
          v0 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 - cargo)
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
(space-neighbor s2 s3)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l0)
(conn l0 l2)
(has-fuel l0 f2)
(has-fuel l1 f0)
(has-fuel l2 f0)
(has-space  v0 s3)
(at v0 l1)
(at c0 l1)
(at c1 l0)
(at c2 l1)
(at c3 l2)
(at c4 l1)
(at c5 l1)
(at c6 l0)
(at c7 l0)
)
(:goal
(and
(at c0 l1)
(at c1 l2)
(at c2 l1)
(at c3 l2)
(at c4 l1)
(at c5 l2)
(at c6 l1)
(at c7 l0)
)
)
)
