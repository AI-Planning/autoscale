


(define (problem strips-mystery-l10-f15-s2-v10-c30)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
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
(fuel-neighbor f10 f11)
(fuel-neighbor f11 f12)
(fuel-neighbor f12 f13)
(fuel-neighbor f13 f14)
(fuel-neighbor f14 f15)
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
(conn l9 l0)
(conn l0 l9)
(has-fuel l0 f12)
(has-fuel l1 f7)
(has-fuel l2 f14)
(has-fuel l3 f1)
(has-fuel l4 f14)
(has-fuel l5 f7)
(has-fuel l6 f10)
(has-fuel l7 f12)
(has-fuel l8 f11)
(has-fuel l9 f6)
(has-space  v0 s2)
(has-space  v1 s1)
(has-space  v2 s1)
(has-space  v3 s1)
(has-space  v4 s1)
(has-space  v5 s1)
(has-space  v6 s2)
(has-space  v7 s2)
(has-space  v8 s1)
(has-space  v9 s2)
(at v0 l3)
(at v1 l6)
(at v2 l7)
(at v3 l5)
(at v4 l3)
(at v5 l5)
(at v6 l6)
(at v7 l2)
(at v8 l9)
(at v9 l1)
(at c0 l2)
(at c1 l7)
(at c2 l0)
(at c3 l9)
(at c4 l3)
(at c5 l6)
(at c6 l0)
(at c7 l6)
(at c8 l2)
(at c9 l6)
(at c10 l1)
(at c11 l8)
(at c12 l7)
(at c13 l9)
(at c14 l2)
(at c15 l0)
(at c16 l2)
(at c17 l3)
(at c18 l7)
(at c19 l5)
(at c20 l9)
(at c21 l2)
(at c22 l2)
(at c23 l8)
(at c24 l9)
(at c25 l7)
(at c26 l3)
(at c27 l6)
(at c28 l1)
(at c29 l2)
)
(:goal
(and
(at c0 l9)
(at c1 l3)
(at c2 l1)
(at c3 l9)
(at c4 l4)
(at c5 l7)
(at c6 l8)
(at c7 l4)
(at c8 l5)
(at c9 l0)
(at c10 l3)
(at c11 l6)
(at c12 l1)
(at c13 l0)
(at c14 l6)
(at c15 l3)
(at c16 l2)
(at c17 l0)
(at c18 l6)
(at c19 l1)
(at c20 l5)
(at c21 l5)
(at c22 l4)
(at c23 l7)
(at c24 l6)
(at c25 l5)
(at c26 l6)
(at c27 l9)
(at c28 l3)
(at c29 l7)
)
)
)


