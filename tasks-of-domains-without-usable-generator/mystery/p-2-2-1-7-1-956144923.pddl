


(define (problem strips-mystery-l2-f1-s7-v1-c2)
(:domain mystery-strips)
(:objects f0 f1 - fuel
          s0 s1 s2 s3 s4 s5 s6 s7 - space
          l0 l1 - location
          v0 - vehicle
          c0 c1 - cargo)
(:init
(fuel-neighbor f0 f1)
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(space-neighbor s2 s3)
(space-neighbor s3 s4)
(space-neighbor s4 s5)
(space-neighbor s5 s6)
(space-neighbor s6 s7)
(conn l0 l1)
(conn l1 l0)
(has-fuel l0 f1)
(has-fuel l1 f1)
(has-space  v0 s1)
(at v0 l0)
(at c0 l1)
(at c1 l0)
)
(:goal
(and
(at c0 l0)
(at c1 l0)
)
)
)


