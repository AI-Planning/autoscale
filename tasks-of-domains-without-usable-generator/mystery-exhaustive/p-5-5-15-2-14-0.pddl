


(define (problem strips-mystery-l5-f15-s2-v14-c5)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 - fuel
          s0 s1 s2 - space
          l0 l1 l2 l3 l4 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 - vehicle
          c0 c1 c2 c3 c4 - cargo)
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
(conn l4 l0)
(conn l0 l4)
(has-fuel l0 f6)
(has-fuel l1 f10)
(has-fuel l2 f14)
(has-fuel l3 f3)
(has-fuel l4 f3)
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
(has-space  v11 s2)
(has-space  v12 s2)
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
)
(:goal
(and
(at c0 l1)
(at c1 l1)
(at c2 l3)
(at c3 l2)
(at c4 l4)
)
)
)


