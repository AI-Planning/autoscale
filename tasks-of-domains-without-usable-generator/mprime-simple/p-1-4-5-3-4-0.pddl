(define (problem strips-mprime-l4-f5-s3-v4-c1)
(:domain mprime-strips)
(:objects f0 f1 f2 f3 f4 f5 - fuel
          s0 s1 s2 s3 - space
          l0 l1 l2 l3 - location
          v0 v1 v2 v3 - vehicle
          c0 - cargo)
(:init
(not-equal l0 l1)
(not-equal l0 l2)
(not-equal l0 l3)
(not-equal l1 l0)
(not-equal l1 l2)
(not-equal l1 l3)
(not-equal l2 l0)
(not-equal l2 l1)
(not-equal l2 l3)
(not-equal l3 l0)
(not-equal l3 l1)
(not-equal l3 l2)
(fuel-neighbor f0 f1)
(fuel-neighbor f1 f2)
(fuel-neighbor f2 f3)
(fuel-neighbor f3 f4)
(fuel-neighbor f4 f5)
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(space-neighbor s2 s3)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l3)
(conn l3 l2)
(conn l3 l0)
(conn l0 l3)
(has-fuel l0 f4)
(has-fuel l1 f0)
(has-fuel l2 f3)
(has-fuel l3 f1)
(has-space  v0 s3)
(has-space  v1 s2)
(has-space  v2 s3)
(has-space  v3 s2)
(at v0 l3)
(at v1 l2)
(at v2 l1)
(at v3 l3)
(at c0 l1)
)
(:goal
(and
(at c0 l3)
)
)
)
