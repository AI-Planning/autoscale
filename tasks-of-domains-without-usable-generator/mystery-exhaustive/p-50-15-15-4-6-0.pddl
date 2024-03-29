


(define (problem strips-mystery-l15-f15-s4-v6-c50)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 - fuel
          s0 s1 s2 s3 s4 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 - location
          v0 v1 v2 v3 v4 v5 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 - cargo)
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
(space-neighbor s2 s3)
(space-neighbor s3 s4)
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
(conn l14 l0)
(conn l0 l14)
(has-fuel l0 f1)
(has-fuel l1 f6)
(has-fuel l2 f5)
(has-fuel l3 f12)
(has-fuel l4 f12)
(has-fuel l5 f4)
(has-fuel l6 f5)
(has-fuel l7 f8)
(has-fuel l8 f14)
(has-fuel l9 f1)
(has-fuel l10 f9)
(has-fuel l11 f9)
(has-fuel l12 f12)
(has-fuel l13 f11)
(has-fuel l14 f8)
(has-space  v0 s2)
(has-space  v1 s4)
(has-space  v2 s2)
(has-space  v3 s2)
(has-space  v4 s4)
(has-space  v5 s2)
(at v0 l13)
(at v1 l1)
(at v2 l12)
(at v3 l10)
(at v4 l8)
(at v5 l10)
(at c0 l1)
(at c1 l12)
(at c2 l9)
(at c3 l1)
(at c4 l2)
(at c5 l7)
(at c6 l5)
(at c7 l4)
(at c8 l8)
(at c9 l1)
(at c10 l0)
(at c11 l6)
(at c12 l7)
(at c13 l1)
(at c14 l11)
(at c15 l8)
(at c16 l12)
(at c17 l9)
(at c18 l2)
(at c19 l5)
(at c20 l2)
(at c21 l13)
(at c22 l7)
(at c23 l10)
(at c24 l14)
(at c25 l12)
(at c26 l12)
(at c27 l3)
(at c28 l14)
(at c29 l12)
(at c30 l13)
(at c31 l1)
(at c32 l1)
(at c33 l7)
(at c34 l9)
(at c35 l3)
(at c36 l6)
(at c37 l14)
(at c38 l14)
(at c39 l7)
(at c40 l8)
(at c41 l14)
(at c42 l5)
(at c43 l0)
(at c44 l8)
(at c45 l1)
(at c46 l1)
(at c47 l5)
(at c48 l11)
(at c49 l3)
)
(:goal
(and
(at c0 l2)
(at c1 l5)
(at c2 l1)
(at c3 l1)
(at c4 l0)
(at c5 l0)
(at c6 l14)
(at c7 l12)
(at c8 l11)
(at c9 l5)
(at c10 l1)
(at c11 l9)
(at c12 l13)
(at c13 l2)
(at c14 l9)
(at c15 l0)
(at c16 l12)
(at c17 l0)
(at c18 l14)
(at c19 l12)
(at c20 l14)
(at c21 l14)
(at c22 l3)
(at c23 l5)
(at c24 l7)
(at c25 l3)
(at c26 l6)
(at c27 l8)
(at c28 l8)
(at c29 l9)
(at c30 l3)
(at c31 l11)
(at c32 l14)
(at c33 l4)
(at c34 l12)
(at c35 l0)
(at c36 l11)
(at c37 l3)
(at c38 l4)
(at c39 l7)
(at c40 l1)
(at c41 l6)
(at c42 l9)
(at c43 l14)
(at c44 l0)
(at c45 l10)
(at c46 l14)
(at c47 l13)
(at c48 l2)
(at c49 l6)
)
)
)


