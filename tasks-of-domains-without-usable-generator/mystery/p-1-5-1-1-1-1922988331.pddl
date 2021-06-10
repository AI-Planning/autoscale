


(define (problem strips-mystery-l5-f1-s1-v1-c1)
(:domain mystery-strips)
(:objects f0 f1 - fuel
          s0 s1 - space
          l0 l1 l2 l3 l4 - location
          v0 - vehicle
          c0 - cargo)
(:init
(fuel-neighbor f0 f1)
(space-neighbor s0 s1)
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
(has-fuel l0 f1)
(has-fuel l1 f1)
(has-fuel l2 f1)
(has-fuel l3 f1)
(has-fuel l4 f0)
(has-space  v0 s1)
(at v0 l0)
(at c0 l3)
)
(:goal
(and
(at c0 l3)
)
)
)


