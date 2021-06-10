


(define (problem strips-mystery-l4-f49-s4-v78-c3)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 - fuel
          s0 s1 s2 s3 s4 - space
          l0 l1 l2 l3 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 - vehicle
          c0 c1 c2 - cargo)
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
(fuel-neighbor f15 f16)
(fuel-neighbor f16 f17)
(fuel-neighbor f17 f18)
(fuel-neighbor f18 f19)
(fuel-neighbor f19 f20)
(fuel-neighbor f20 f21)
(fuel-neighbor f21 f22)
(fuel-neighbor f22 f23)
(fuel-neighbor f23 f24)
(fuel-neighbor f24 f25)
(fuel-neighbor f25 f26)
(fuel-neighbor f26 f27)
(fuel-neighbor f27 f28)
(fuel-neighbor f28 f29)
(fuel-neighbor f29 f30)
(fuel-neighbor f30 f31)
(fuel-neighbor f31 f32)
(fuel-neighbor f32 f33)
(fuel-neighbor f33 f34)
(fuel-neighbor f34 f35)
(fuel-neighbor f35 f36)
(fuel-neighbor f36 f37)
(fuel-neighbor f37 f38)
(fuel-neighbor f38 f39)
(fuel-neighbor f39 f40)
(fuel-neighbor f40 f41)
(fuel-neighbor f41 f42)
(fuel-neighbor f42 f43)
(fuel-neighbor f43 f44)
(fuel-neighbor f44 f45)
(fuel-neighbor f45 f46)
(fuel-neighbor f46 f47)
(fuel-neighbor f47 f48)
(fuel-neighbor f48 f49)
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
(conn l3 l0)
(conn l0 l3)
(has-fuel l0 f4)
(has-fuel l1 f49)
(has-fuel l2 f16)
(has-fuel l3 f8)
(has-space  v0 s1)
(has-space  v1 s4)
(has-space  v2 s3)
(has-space  v3 s2)
(has-space  v4 s4)
(has-space  v5 s1)
(has-space  v6 s2)
(has-space  v7 s3)
(has-space  v8 s1)
(has-space  v9 s1)
(has-space  v10 s4)
(has-space  v11 s2)
(has-space  v12 s2)
(has-space  v13 s2)
(has-space  v14 s1)
(has-space  v15 s3)
(has-space  v16 s2)
(has-space  v17 s4)
(has-space  v18 s4)
(has-space  v19 s2)
(has-space  v20 s4)
(has-space  v21 s2)
(has-space  v22 s4)
(has-space  v23 s4)
(has-space  v24 s2)
(has-space  v25 s1)
(has-space  v26 s1)
(has-space  v27 s1)
(has-space  v28 s4)
(has-space  v29 s1)
(has-space  v30 s1)
(has-space  v31 s4)
(has-space  v32 s1)
(has-space  v33 s4)
(has-space  v34 s2)
(has-space  v35 s4)
(has-space  v36 s4)
(has-space  v37 s3)
(has-space  v38 s3)
(has-space  v39 s4)
(has-space  v40 s3)
(has-space  v41 s2)
(has-space  v42 s2)
(has-space  v43 s1)
(has-space  v44 s3)
(has-space  v45 s2)
(has-space  v46 s3)
(has-space  v47 s4)
(has-space  v48 s1)
(has-space  v49 s2)
(has-space  v50 s1)
(has-space  v51 s4)
(has-space  v52 s4)
(has-space  v53 s1)
(has-space  v54 s4)
(has-space  v55 s1)
(has-space  v56 s1)
(has-space  v57 s4)
(has-space  v58 s1)
(has-space  v59 s1)
(has-space  v60 s1)
(has-space  v61 s2)
(has-space  v62 s4)
(has-space  v63 s1)
(has-space  v64 s1)
(has-space  v65 s1)
(has-space  v66 s4)
(has-space  v67 s4)
(has-space  v68 s4)
(has-space  v69 s2)
(has-space  v70 s3)
(has-space  v71 s2)
(has-space  v72 s3)
(has-space  v73 s4)
(has-space  v74 s2)
(has-space  v75 s1)
(has-space  v76 s2)
(has-space  v77 s1)
(at v0 l3)
(at v1 l2)
(at v2 l2)
(at v3 l3)
(at v4 l0)
(at v5 l2)
(at v6 l1)
(at v7 l0)
(at v8 l0)
(at v9 l1)
(at v10 l0)
(at v11 l1)
(at v12 l1)
(at v13 l0)
(at v14 l0)
(at v15 l2)
(at v16 l2)
(at v17 l0)
(at v18 l3)
(at v19 l3)
(at v20 l3)
(at v21 l0)
(at v22 l1)
(at v23 l3)
(at v24 l2)
(at v25 l3)
(at v26 l3)
(at v27 l0)
(at v28 l0)
(at v29 l0)
(at v30 l0)
(at v31 l3)
(at v32 l2)
(at v33 l3)
(at v34 l3)
(at v35 l2)
(at v36 l1)
(at v37 l0)
(at v38 l3)
(at v39 l1)
(at v40 l2)
(at v41 l3)
(at v42 l2)
(at v43 l3)
(at v44 l3)
(at v45 l3)
(at v46 l1)
(at v47 l2)
(at v48 l3)
(at v49 l0)
(at v50 l1)
(at v51 l2)
(at v52 l0)
(at v53 l2)
(at v54 l2)
(at v55 l3)
(at v56 l2)
(at v57 l1)
(at v58 l3)
(at v59 l2)
(at v60 l1)
(at v61 l0)
(at v62 l1)
(at v63 l0)
(at v64 l3)
(at v65 l0)
(at v66 l2)
(at v67 l0)
(at v68 l1)
(at v69 l1)
(at v70 l2)
(at v71 l3)
(at v72 l1)
(at v73 l0)
(at v74 l2)
(at v75 l0)
(at v76 l3)
(at v77 l0)
(at c0 l2)
(at c1 l2)
(at c2 l0)
)
(:goal
(and
(at c0 l0)
(at c1 l1)
(at c2 l1)
)
)
)


