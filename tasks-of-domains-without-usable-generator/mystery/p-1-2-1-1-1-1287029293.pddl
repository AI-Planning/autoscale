


(define (problem strips-mystery-l2-f1-s1-v1-c1)
(:domain mystery-strips)
(:objects f0 f1 - fuel
          s0 s1 - space
          l0 l1 - location
          v0 - vehicle
          c0 - cargo)
(:init
(fuel-neighbor f0 f1)
(space-neighbor s0 s1)
(conn l0 l1)
(conn l1 l0)
(has-fuel l0 f0)
(has-fuel l1 f1)
(has-space  v0 s1)
(at v0 l1)
(at c0 l1)
)
(:goal
(and
(at c0 l0)
)
)
)


