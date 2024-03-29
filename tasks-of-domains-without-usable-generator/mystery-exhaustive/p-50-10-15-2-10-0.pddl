


(define (problem strips-mystery-l10-f15-s2-v10-c50)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 - vehicle
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
(has-fuel l1 f4)
(has-fuel l2 f5)
(has-fuel l3 f8)
(has-fuel l4 f14)
(has-fuel l5 f1)
(has-fuel l6 f9)
(has-fuel l7 f9)
(has-fuel l8 f12)
(has-fuel l9 f11)
(has-space  v0 s1)
(has-space  v1 s2)
(has-space  v2 s2)
(has-space  v3 s2)
(has-space  v4 s2)
(has-space  v5 s2)
(has-space  v6 s2)
(has-space  v7 s2)
(has-space  v8 s2)
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
(at c30 l9)
(at c31 l3)
(at c32 l1)
(at c33 l9)
(at c34 l4)
(at c35 l7)
(at c36 l8)
(at c37 l4)
(at c38 l5)
(at c39 l0)
(at c40 l3)
(at c41 l6)
(at c42 l1)
(at c43 l0)
(at c44 l6)
(at c45 l3)
(at c46 l2)
(at c47 l0)
(at c48 l6)
(at c49 l1)
)
(:goal
(and
(at c0 l5)
(at c1 l5)
(at c2 l4)
(at c3 l7)
(at c4 l6)
(at c5 l5)
(at c6 l6)
(at c7 l9)
(at c8 l3)
(at c9 l7)
(at c10 l4)
(at c11 l5)
(at c12 l2)
(at c13 l5)
(at c14 l4)
(at c15 l7)
(at c16 l4)
(at c17 l4)
(at c18 l3)
(at c19 l0)
(at c20 l7)
(at c21 l8)
(at c22 l6)
(at c23 l8)
(at c24 l8)
(at c25 l4)
(at c26 l3)
(at c27 l1)
(at c28 l4)
(at c29 l9)
(at c30 l2)
(at c31 l0)
(at c32 l6)
(at c33 l8)
(at c34 l9)
(at c35 l2)
(at c36 l6)
(at c37 l6)
(at c38 l4)
(at c39 l9)
(at c40 l5)
(at c41 l0)
(at c42 l4)
(at c43 l8)
(at c44 l7)
(at c45 l1)
(at c46 l7)
(at c47 l2)
(at c48 l7)
(at c49 l2)
)
)
)


