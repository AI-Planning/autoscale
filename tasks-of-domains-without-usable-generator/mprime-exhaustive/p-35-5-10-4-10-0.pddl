(define (problem strips-mprime-l5-f10-s4-v10-c35)
(:domain mprime-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - fuel
          s0 s1 s2 s3 s4 - space
          l0 l1 l2 l3 l4 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 - cargo)
(:init
(not-equal l0 l1)
(not-equal l0 l2)
(not-equal l0 l3)
(not-equal l0 l4)
(not-equal l1 l0)
(not-equal l1 l2)
(not-equal l1 l3)
(not-equal l1 l4)
(not-equal l2 l0)
(not-equal l2 l1)
(not-equal l2 l3)
(not-equal l2 l4)
(not-equal l3 l0)
(not-equal l3 l1)
(not-equal l3 l2)
(not-equal l3 l4)
(not-equal l4 l0)
(not-equal l4 l1)
(not-equal l4 l2)
(not-equal l4 l3)
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
(conn l4 l0)
(conn l0 l4)
(has-fuel l0 f7)
(has-fuel l1 f1)
(has-fuel l2 f4)
(has-fuel l3 f9)
(has-fuel l4 f3)
(has-space  v0 s1)
(has-space  v1 s4)
(has-space  v2 s4)
(has-space  v3 s3)
(has-space  v4 s4)
(has-space  v5 s1)
(has-space  v6 s1)
(has-space  v7 s1)
(has-space  v8 s1)
(has-space  v9 s4)
(at v0 l3)
(at v1 l1)
(at v2 l2)
(at v3 l0)
(at v4 l3)
(at v5 l0)
(at v6 l1)
(at v7 l2)
(at v8 l4)
(at v9 l1)
(at c0 l2)
(at c1 l2)
(at c2 l0)
(at c3 l4)
(at c4 l3)
(at c5 l1)
(at c6 l0)
(at c7 l1)
(at c8 l2)
(at c9 l1)
(at c10 l1)
(at c11 l3)
(at c12 l2)
(at c13 l4)
(at c14 l2)
(at c15 l0)
(at c16 l2)
(at c17 l3)
(at c18 l2)
(at c19 l0)
(at c20 l4)
(at c21 l2)
(at c22 l2)
(at c23 l3)
(at c24 l4)
(at c25 l2)
(at c26 l3)
(at c27 l1)
(at c28 l1)
(at c29 l2)
(at c30 l4)
(at c31 l3)
(at c32 l1)
(at c33 l4)
(at c34 l4)
)
(:goal
(and
(at c0 l2)
(at c1 l3)
(at c2 l4)
(at c3 l0)
(at c4 l0)
(at c5 l3)
(at c6 l1)
(at c7 l1)
(at c8 l0)
(at c9 l1)
(at c10 l3)
(at c11 l2)
(at c12 l0)
(at c13 l1)
(at c14 l1)
(at c15 l0)
(at c16 l0)
(at c17 l4)
(at c18 l2)
(at c19 l1)
(at c20 l0)
(at c21 l1)
(at c22 l4)
(at c23 l3)
(at c24 l2)
(at c25 l4)
(at c26 l0)
(at c27 l2)
(at c28 l0)
(at c29 l4)
(at c30 l2)
(at c31 l4)
(at c32 l4)
(at c33 l3)
(at c34 l0)
)
)
)
