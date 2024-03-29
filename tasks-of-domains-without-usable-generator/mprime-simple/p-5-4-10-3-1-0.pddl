(define (problem strips-mprime-l4-f10-s3-v1-c5)
(:domain mprime-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - fuel
          s0 s1 s2 s3 - space
          l0 l1 l2 l3 - location
          v0 - vehicle
          c0 c1 c2 c3 c4 - cargo)
(:init
(not-equal l0 l1)
(not-equal l0 l2)
(not-equal l0 l3)
(not-equal l1 l0)
(not-equal l1 l2)
(not-equal l1 l3)
(not-equal l2 l0)
(not-equal l2 l1)
(not-equal l2 l3)
(not-equal l3 l0)
(not-equal l3 l1)
(not-equal l3 l2)
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
(space-neighbor s2 s3)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l3)
(conn l3 l2)
(conn l3 l0)
(conn l0 l3)
(has-fuel l0 f7)
(has-fuel l1 f5)
(has-fuel l2 f3)
(has-fuel l3 f7)
(has-space  v0 s2)
(at v0 l3)
(at c0 l2)
(at c1 l1)
(at c2 l3)
(at c3 l1)
(at c4 l3)
)
(:goal
(and
(at c0 l2)
(at c1 l0)
(at c2 l1)
(at c3 l1)
(at c4 l2)
)
)
)
