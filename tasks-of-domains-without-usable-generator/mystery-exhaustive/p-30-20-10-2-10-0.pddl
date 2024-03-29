


(define (problem strips-mystery-l20-f10-s2-v10-c30)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 - cargo)
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
(has-fuel l0 f0)
(has-fuel l1 f10)
(has-fuel l2 f9)
(has-fuel l3 f4)
(has-fuel l4 f0)
(has-fuel l5 f10)
(has-fuel l6 f1)
(has-fuel l7 f2)
(has-fuel l8 f6)
(has-fuel l9 f9)
(has-fuel l10 f7)
(has-fuel l11 f1)
(has-fuel l12 f4)
(has-fuel l13 f9)
(has-fuel l14 f3)
(has-fuel l15 f9)
(has-fuel l16 f2)
(has-fuel l17 f10)
(has-fuel l18 f3)
(has-fuel l19 f7)
(has-space  v0 s1)
(has-space  v1 s1)
(has-space  v2 s1)
(has-space  v3 s1)
(has-space  v4 s2)
(has-space  v5 s1)
(has-space  v6 s1)
(has-space  v7 s1)
(has-space  v8 s1)
(has-space  v9 s2)
(at v0 l3)
(at v1 l6)
(at v2 l17)
(at v3 l15)
(at v4 l13)
(at v5 l15)
(at v6 l6)
(at v7 l12)
(at v8 l9)
(at v9 l1)
(at c0 l2)
(at c1 l7)
(at c2 l10)
(at c3 l19)
(at c4 l3)
(at c5 l6)
(at c6 l0)
(at c7 l6)
(at c8 l12)
(at c9 l16)
(at c10 l11)
(at c11 l8)
(at c12 l7)
(at c13 l9)
(at c14 l2)
(at c15 l10)
(at c16 l2)
(at c17 l3)
(at c18 l7)
(at c19 l15)
(at c20 l9)
(at c21 l2)
(at c22 l2)
(at c23 l18)
(at c24 l9)
(at c25 l7)
(at c26 l13)
(at c27 l16)
(at c28 l11)
(at c29 l2)
)
(:goal
(and
(at c0 l9)
(at c1 l13)
(at c2 l1)
(at c3 l19)
(at c4 l4)
(at c5 l17)
(at c6 l18)
(at c7 l4)
(at c8 l15)
(at c9 l10)
(at c10 l13)
(at c11 l6)
(at c12 l11)
(at c13 l0)
(at c14 l16)
(at c15 l13)
(at c16 l2)
(at c17 l10)
(at c18 l16)
(at c19 l1)
(at c20 l5)
(at c21 l5)
(at c22 l4)
(at c23 l7)
(at c24 l16)
(at c25 l5)
(at c26 l6)
(at c27 l9)
(at c28 l13)
(at c29 l17)
)
)
)


