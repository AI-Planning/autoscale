(define (problem strips-mprime-l5-f10-s2-v14-c40)
(:domain mprime-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 - cargo)
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
(has-fuel l0 f9)
(has-fuel l1 f4)
(has-fuel l2 f5)
(has-fuel l3 f9)
(has-fuel l4 f5)
(has-space  v0 s2)
(has-space  v1 s2)
(has-space  v2 s1)
(has-space  v3 s1)
(has-space  v4 s1)
(has-space  v5 s2)
(has-space  v6 s2)
(has-space  v7 s2)
(has-space  v8 s1)
(has-space  v9 s2)
(has-space  v10 s1)
(has-space  v11 s1)
(has-space  v12 s1)
(has-space  v13 s2)
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
(at v10 l2)
(at v11 l2)
(at v12 l0)
(at v13 l4)
(at c0 l3)
(at c1 l1)
(at c2 l0)
(at c3 l1)
(at c4 l2)
(at c5 l1)
(at c6 l1)
(at c7 l3)
(at c8 l2)
(at c9 l4)
(at c10 l2)
(at c11 l0)
(at c12 l2)
(at c13 l3)
(at c14 l2)
(at c15 l0)
(at c16 l4)
(at c17 l2)
(at c18 l2)
(at c19 l3)
(at c20 l4)
(at c21 l2)
(at c22 l3)
(at c23 l1)
(at c24 l1)
(at c25 l2)
(at c26 l4)
(at c27 l3)
(at c28 l1)
(at c29 l4)
(at c30 l4)
(at c31 l2)
(at c32 l3)
(at c33 l4)
(at c34 l0)
(at c35 l0)
(at c36 l3)
(at c37 l1)
(at c38 l1)
(at c39 l0)
)
(:goal
(and
(at c0 l1)
(at c1 l3)
(at c2 l2)
(at c3 l0)
(at c4 l1)
(at c5 l1)
(at c6 l0)
(at c7 l0)
(at c8 l4)
(at c9 l2)
(at c10 l1)
(at c11 l0)
(at c12 l1)
(at c13 l4)
(at c14 l3)
(at c15 l2)
(at c16 l4)
(at c17 l0)
(at c18 l2)
(at c19 l0)
(at c20 l4)
(at c21 l2)
(at c22 l4)
(at c23 l4)
(at c24 l3)
(at c25 l0)
(at c26 l2)
(at c27 l3)
(at c28 l1)
(at c29 l3)
(at c30 l3)
(at c31 l4)
(at c32 l3)
(at c33 l1)
(at c34 l4)
(at c35 l4)
(at c36 l2)
(at c37 l0)
(at c38 l1)
(at c39 l3)
)
)
)
