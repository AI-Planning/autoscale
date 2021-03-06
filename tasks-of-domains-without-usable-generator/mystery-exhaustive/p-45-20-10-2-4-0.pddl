


(define (problem strips-mystery-l20-f10-s2-v4-c45)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 - location
          v0 v1 v2 v3 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 - cargo)
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
(conn l9 l10)
(conn l10 l9)
(conn l10 l11)
(conn l11 l10)
(conn l11 l12)
(conn l12 l11)
(conn l12 l13)
(conn l13 l12)
(conn l13 l14)
(conn l14 l13)
(conn l14 l15)
(conn l15 l14)
(conn l15 l16)
(conn l16 l15)
(conn l16 l17)
(conn l17 l16)
(conn l17 l18)
(conn l18 l17)
(conn l18 l19)
(conn l19 l18)
(conn l19 l0)
(conn l0 l19)
(has-fuel l0 f9)
(has-fuel l1 f4)
(has-fuel l2 f5)
(has-fuel l3 f9)
(has-fuel l4 f5)
(has-fuel l5 f9)
(has-fuel l6 f8)
(has-fuel l7 f3)
(has-fuel l8 f8)
(has-fuel l9 f7)
(has-fuel l10 f5)
(has-fuel l11 f7)
(has-fuel l12 f4)
(has-fuel l13 f7)
(has-fuel l14 f7)
(has-fuel l15 f8)
(has-fuel l16 f5)
(has-fuel l17 f1)
(has-fuel l18 f10)
(has-fuel l19 f7)
(has-space  v0 s1)
(has-space  v1 s2)
(has-space  v2 s2)
(has-space  v3 s2)
(at v0 l3)
(at v1 l6)
(at v2 l17)
(at v3 l15)
(at c0 l13)
(at c1 l15)
(at c2 l6)
(at c3 l12)
(at c4 l9)
(at c5 l1)
(at c6 l2)
(at c7 l7)
(at c8 l10)
(at c9 l19)
(at c10 l3)
(at c11 l6)
(at c12 l0)
(at c13 l6)
(at c14 l12)
(at c15 l16)
(at c16 l11)
(at c17 l8)
(at c18 l7)
(at c19 l9)
(at c20 l2)
(at c21 l10)
(at c22 l2)
(at c23 l3)
(at c24 l7)
(at c25 l15)
(at c26 l9)
(at c27 l2)
(at c28 l2)
(at c29 l18)
(at c30 l9)
(at c31 l7)
(at c32 l13)
(at c33 l16)
(at c34 l11)
(at c35 l2)
(at c36 l9)
(at c37 l13)
(at c38 l1)
(at c39 l19)
(at c40 l4)
(at c41 l17)
(at c42 l18)
(at c43 l4)
(at c44 l15)
)
(:goal
(and
(at c0 l10)
(at c1 l13)
(at c2 l6)
(at c3 l11)
(at c4 l0)
(at c5 l16)
(at c6 l13)
(at c7 l2)
(at c8 l10)
(at c9 l16)
(at c10 l1)
(at c11 l5)
(at c12 l5)
(at c13 l4)
(at c14 l7)
(at c15 l16)
(at c16 l5)
(at c17 l6)
(at c18 l9)
(at c19 l13)
(at c20 l17)
(at c21 l4)
(at c22 l15)
(at c23 l2)
(at c24 l5)
(at c25 l14)
(at c26 l7)
(at c27 l14)
(at c28 l4)
(at c29 l3)
(at c30 l10)
(at c31 l7)
(at c32 l8)
(at c33 l16)
(at c34 l18)
(at c35 l8)
(at c36 l4)
(at c37 l3)
(at c38 l11)
(at c39 l14)
(at c40 l19)
(at c41 l12)
(at c42 l0)
(at c43 l16)
(at c44 l8)
)
)
)


