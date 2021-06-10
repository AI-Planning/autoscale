


(define (problem strips-mystery-l2-f1-s1-v76-c1)
(:domain mystery-strips)
(:objects f0 f1 - fuel
          s0 s1 - space
          l0 l1 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 - vehicle
          c0 - cargo)
(:init
(fuel-neighbor f0 f1)
(space-neighbor s0 s1)
(conn l0 l1)
(conn l1 l0)
(has-fuel l0 f1)
(has-fuel l1 f0)
(has-space  v0 s1)
(has-space  v1 s1)
(has-space  v2 s1)
(has-space  v3 s1)
(has-space  v4 s1)
(has-space  v5 s1)
(has-space  v6 s1)
(has-space  v7 s1)
(has-space  v8 s1)
(has-space  v9 s1)
(has-space  v10 s1)
(has-space  v11 s1)
(has-space  v12 s1)
(has-space  v13 s1)
(has-space  v14 s1)
(has-space  v15 s1)
(has-space  v16 s1)
(has-space  v17 s1)
(has-space  v18 s1)
(has-space  v19 s1)
(has-space  v20 s1)
(has-space  v21 s1)
(has-space  v22 s1)
(has-space  v23 s1)
(has-space  v24 s1)
(has-space  v25 s1)
(has-space  v26 s1)
(has-space  v27 s1)
(has-space  v28 s1)
(has-space  v29 s1)
(has-space  v30 s1)
(has-space  v31 s1)
(has-space  v32 s1)
(has-space  v33 s1)
(has-space  v34 s1)
(has-space  v35 s1)
(has-space  v36 s1)
(has-space  v37 s1)
(has-space  v38 s1)
(has-space  v39 s1)
(has-space  v40 s1)
(has-space  v41 s1)
(has-space  v42 s1)
(has-space  v43 s1)
(has-space  v44 s1)
(has-space  v45 s1)
(has-space  v46 s1)
(has-space  v47 s1)
(has-space  v48 s1)
(has-space  v49 s1)
(has-space  v50 s1)
(has-space  v51 s1)
(has-space  v52 s1)
(has-space  v53 s1)
(has-space  v54 s1)
(has-space  v55 s1)
(has-space  v56 s1)
(has-space  v57 s1)
(has-space  v58 s1)
(has-space  v59 s1)
(has-space  v60 s1)
(has-space  v61 s1)
(has-space  v62 s1)
(has-space  v63 s1)
(has-space  v64 s1)
(has-space  v65 s1)
(has-space  v66 s1)
(has-space  v67 s1)
(has-space  v68 s1)
(has-space  v69 s1)
(has-space  v70 s1)
(has-space  v71 s1)
(has-space  v72 s1)
(has-space  v73 s1)
(has-space  v74 s1)
(has-space  v75 s1)
(at v0 l1)
(at v1 l0)
(at v2 l0)
(at v3 l1)
(at v4 l1)
(at v5 l0)
(at v6 l1)
(at v7 l0)
(at v8 l0)
(at v9 l0)
(at v10 l1)
(at v11 l0)
(at v12 l0)
(at v13 l0)
(at v14 l0)
(at v15 l0)
(at v16 l1)
(at v17 l0)
(at v18 l1)
(at v19 l1)
(at v20 l0)
(at v21 l1)
(at v22 l0)
(at v23 l1)
(at v24 l0)
(at v25 l0)
(at v26 l0)
(at v27 l1)
(at v28 l1)
(at v29 l0)
(at v30 l1)
(at v31 l0)
(at v32 l0)
(at v33 l1)
(at v34 l1)
(at v35 l0)
(at v36 l1)
(at v37 l1)
(at v38 l0)
(at v39 l1)
(at v40 l1)
(at v41 l0)
(at v42 l1)
(at v43 l1)
(at v44 l0)
(at v45 l1)
(at v46 l1)
(at v47 l1)
(at v48 l0)
(at v49 l0)
(at v50 l1)
(at v51 l0)
(at v52 l1)
(at v53 l1)
(at v54 l1)
(at v55 l1)
(at v56 l0)
(at v57 l1)
(at v58 l0)
(at v59 l1)
(at v60 l0)
(at v61 l1)
(at v62 l0)
(at v63 l0)
(at v64 l0)
(at v65 l1)
(at v66 l0)
(at v67 l1)
(at v68 l0)
(at v69 l1)
(at v70 l1)
(at v71 l0)
(at v72 l1)
(at v73 l0)
(at v74 l1)
(at v75 l1)
(at c0 l0)
)
(:goal
(and
(at c0 l1)
)
)
)


