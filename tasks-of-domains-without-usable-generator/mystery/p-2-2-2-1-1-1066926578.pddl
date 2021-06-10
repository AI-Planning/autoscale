


(define (problem strips-mystery-l2-f2-s1-v1-c2)
(:domain mystery-strips)
(:objects f0 f1 f2 - fuel
          s0 s1 - space
          l0 l1 - location
          v0 - vehicle
          c0 c1 - cargo)
(:init
(fuel-neighbor f0 f1)
(fuel-neighbor f1 f2)
(space-neighbor s0 s1)
(conn l0 l1)
(conn l1 l0)
(has-fuel l0 f1)
(has-fuel l1 f1)
(has-space  v0 s1)
(at v0 l1)
(at c0 l1)
(at c1 l0)
)
(:goal
(and
(at c0 l0)
(at c1 l1)
)
)
)


