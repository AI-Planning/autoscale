


(define (problem strips-mystery-l5-f10-s2-v4-c35)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 - location
          v0 v1 v2 v3 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 - cargo)
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
(conn l4 l0)
(conn l0 l4)
(has-fuel l0 f0)
(has-fuel l1 f10)
(has-fuel l2 f1)
(has-fuel l3 f2)
(has-fuel l4 f6)
(has-space  v0 s1)
(has-space  v1 s2)
(has-space  v2 s1)
(has-space  v3 s1)
(at v0 l3)
(at v1 l1)
(at v2 l2)
(at v3 l0)
(at c0 l3)
(at c1 l0)
(at c2 l1)
(at c3 l2)
(at c4 l4)
(at c5 l1)
(at c6 l2)
(at c7 l2)
(at c8 l0)
(at c9 l4)
(at c10 l3)
(at c11 l1)
(at c12 l0)
(at c13 l1)
(at c14 l2)
(at c15 l1)
(at c16 l1)
(at c17 l3)
(at c18 l2)
(at c19 l4)
(at c20 l2)
(at c21 l0)
(at c22 l2)
(at c23 l3)
(at c24 l2)
(at c25 l0)
(at c26 l4)
(at c27 l2)
(at c28 l2)
(at c29 l3)
(at c30 l4)
(at c31 l2)
(at c32 l3)
(at c33 l1)
(at c34 l1)
)
(:goal
(and
(at c0 l2)
(at c1 l4)
(at c2 l3)
(at c3 l1)
(at c4 l4)
(at c5 l4)
(at c6 l2)
(at c7 l3)
(at c8 l4)
(at c9 l0)
(at c10 l0)
(at c11 l3)
(at c12 l1)
(at c13 l1)
(at c14 l0)
(at c15 l1)
(at c16 l3)
(at c17 l2)
(at c18 l0)
(at c19 l1)
(at c20 l1)
(at c21 l0)
(at c22 l0)
(at c23 l4)
(at c24 l2)
(at c25 l1)
(at c26 l0)
(at c27 l1)
(at c28 l4)
(at c29 l3)
(at c30 l2)
(at c31 l4)
(at c32 l0)
(at c33 l2)
(at c34 l0)
)
)
)


