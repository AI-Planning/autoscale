(define (problem strips-mprime-l10-f15-s2-v16-c25)
(:domain mprime-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 - cargo)
(:init
(not-equal l0 l1)
(not-equal l0 l2)
(not-equal l0 l3)
(not-equal l0 l4)
(not-equal l0 l5)
(not-equal l0 l6)
(not-equal l0 l7)
(not-equal l0 l8)
(not-equal l0 l9)
(not-equal l1 l0)
(not-equal l1 l2)
(not-equal l1 l3)
(not-equal l1 l4)
(not-equal l1 l5)
(not-equal l1 l6)
(not-equal l1 l7)
(not-equal l1 l8)
(not-equal l1 l9)
(not-equal l2 l0)
(not-equal l2 l1)
(not-equal l2 l3)
(not-equal l2 l4)
(not-equal l2 l5)
(not-equal l2 l6)
(not-equal l2 l7)
(not-equal l2 l8)
(not-equal l2 l9)
(not-equal l3 l0)
(not-equal l3 l1)
(not-equal l3 l2)
(not-equal l3 l4)
(not-equal l3 l5)
(not-equal l3 l6)
(not-equal l3 l7)
(not-equal l3 l8)
(not-equal l3 l9)
(not-equal l4 l0)
(not-equal l4 l1)
(not-equal l4 l2)
(not-equal l4 l3)
(not-equal l4 l5)
(not-equal l4 l6)
(not-equal l4 l7)
(not-equal l4 l8)
(not-equal l4 l9)
(not-equal l5 l0)
(not-equal l5 l1)
(not-equal l5 l2)
(not-equal l5 l3)
(not-equal l5 l4)
(not-equal l5 l6)
(not-equal l5 l7)
(not-equal l5 l8)
(not-equal l5 l9)
(not-equal l6 l0)
(not-equal l6 l1)
(not-equal l6 l2)
(not-equal l6 l3)
(not-equal l6 l4)
(not-equal l6 l5)
(not-equal l6 l7)
(not-equal l6 l8)
(not-equal l6 l9)
(not-equal l7 l0)
(not-equal l7 l1)
(not-equal l7 l2)
(not-equal l7 l3)
(not-equal l7 l4)
(not-equal l7 l5)
(not-equal l7 l6)
(not-equal l7 l8)
(not-equal l7 l9)
(not-equal l8 l0)
(not-equal l8 l1)
(not-equal l8 l2)
(not-equal l8 l3)
(not-equal l8 l4)
(not-equal l8 l5)
(not-equal l8 l6)
(not-equal l8 l7)
(not-equal l8 l9)
(not-equal l9 l0)
(not-equal l9 l1)
(not-equal l9 l2)
(not-equal l9 l3)
(not-equal l9 l4)
(not-equal l9 l5)
(not-equal l9 l6)
(not-equal l9 l7)
(not-equal l9 l8)
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
(has-fuel l0 f14)
(has-fuel l1 f1)
(has-fuel l2 f1)
(has-fuel l3 f1)
(has-fuel l4 f12)
(has-fuel l5 f7)
(has-fuel l6 f14)
(has-fuel l7 f1)
(has-fuel l8 f14)
(has-fuel l9 f7)
(has-space  v0 s1)
(has-space  v1 s1)
(has-space  v2 s2)
(has-space  v3 s1)
(has-space  v4 s2)
(has-space  v5 s1)
(has-space  v6 s1)
(has-space  v7 s1)
(has-space  v8 s1)
(has-space  v9 s1)
(has-space  v10 s2)
(has-space  v11 s2)
(has-space  v12 s1)
(has-space  v13 s2)
(has-space  v14 s1)
(has-space  v15 s1)
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
(at v10 l2)
(at v11 l7)
(at v12 l0)
(at v13 l9)
(at v14 l3)
(at v15 l6)
(at c0 l0)
(at c1 l6)
(at c2 l2)
(at c3 l6)
(at c4 l1)
(at c5 l8)
(at c6 l7)
(at c7 l9)
(at c8 l2)
(at c9 l0)
(at c10 l2)
(at c11 l3)
(at c12 l7)
(at c13 l5)
(at c14 l9)
(at c15 l2)
(at c16 l2)
(at c17 l8)
(at c18 l9)
(at c19 l7)
(at c20 l3)
(at c21 l6)
(at c22 l1)
(at c23 l2)
(at c24 l9)
)
(:goal
(and
(at c0 l3)
(at c1 l1)
(at c2 l9)
(at c3 l4)
(at c4 l7)
(at c5 l8)
(at c6 l4)
(at c7 l5)
(at c8 l0)
(at c9 l3)
(at c10 l6)
(at c11 l1)
(at c12 l0)
(at c13 l6)
(at c14 l3)
(at c15 l2)
(at c16 l0)
(at c17 l6)
(at c18 l1)
(at c19 l5)
(at c20 l5)
(at c21 l4)
(at c22 l7)
(at c23 l6)
(at c24 l5)
)
)
)
