


(define (problem strips-mystery-l5-f184-s1-v152-c3)
(:domain mystery-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 f51 f52 f53 f54 f55 f56 f57 f58 f59 f60 f61 f62 f63 f64 f65 f66 f67 f68 f69 f70 f71 f72 f73 f74 f75 f76 f77 f78 f79 f80 f81 f82 f83 f84 f85 f86 f87 f88 f89 f90 f91 f92 f93 f94 f95 f96 f97 f98 f99 f100 f101 f102 f103 f104 f105 f106 f107 f108 f109 f110 f111 f112 f113 f114 f115 f116 f117 f118 f119 f120 f121 f122 f123 f124 f125 f126 f127 f128 f129 f130 f131 f132 f133 f134 f135 f136 f137 f138 f139 f140 f141 f142 f143 f144 f145 f146 f147 f148 f149 f150 f151 f152 f153 f154 f155 f156 f157 f158 f159 f160 f161 f162 f163 f164 f165 f166 f167 f168 f169 f170 f171 f172 f173 f174 f175 f176 f177 f178 f179 f180 f181 f182 f183 f184 - fuel
          s0 s1 - space
          l0 l1 l2 l3 l4 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 v31 v32 v33 v34 v35 v36 v37 v38 v39 v40 v41 v42 v43 v44 v45 v46 v47 v48 v49 v50 v51 v52 v53 v54 v55 v56 v57 v58 v59 v60 v61 v62 v63 v64 v65 v66 v67 v68 v69 v70 v71 v72 v73 v74 v75 v76 v77 v78 v79 v80 v81 v82 v83 v84 v85 v86 v87 v88 v89 v90 v91 v92 v93 v94 v95 v96 v97 v98 v99 v100 v101 v102 v103 v104 v105 v106 v107 v108 v109 v110 v111 v112 v113 v114 v115 v116 v117 v118 v119 v120 v121 v122 v123 v124 v125 v126 v127 v128 v129 v130 v131 v132 v133 v134 v135 v136 v137 v138 v139 v140 v141 v142 v143 v144 v145 v146 v147 v148 v149 v150 v151 - vehicle
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
(fuel-neighbor f49 f50)
(fuel-neighbor f50 f51)
(fuel-neighbor f51 f52)
(fuel-neighbor f52 f53)
(fuel-neighbor f53 f54)
(fuel-neighbor f54 f55)
(fuel-neighbor f55 f56)
(fuel-neighbor f56 f57)
(fuel-neighbor f57 f58)
(fuel-neighbor f58 f59)
(fuel-neighbor f59 f60)
(fuel-neighbor f60 f61)
(fuel-neighbor f61 f62)
(fuel-neighbor f62 f63)
(fuel-neighbor f63 f64)
(fuel-neighbor f64 f65)
(fuel-neighbor f65 f66)
(fuel-neighbor f66 f67)
(fuel-neighbor f67 f68)
(fuel-neighbor f68 f69)
(fuel-neighbor f69 f70)
(fuel-neighbor f70 f71)
(fuel-neighbor f71 f72)
(fuel-neighbor f72 f73)
(fuel-neighbor f73 f74)
(fuel-neighbor f74 f75)
(fuel-neighbor f75 f76)
(fuel-neighbor f76 f77)
(fuel-neighbor f77 f78)
(fuel-neighbor f78 f79)
(fuel-neighbor f79 f80)
(fuel-neighbor f80 f81)
(fuel-neighbor f81 f82)
(fuel-neighbor f82 f83)
(fuel-neighbor f83 f84)
(fuel-neighbor f84 f85)
(fuel-neighbor f85 f86)
(fuel-neighbor f86 f87)
(fuel-neighbor f87 f88)
(fuel-neighbor f88 f89)
(fuel-neighbor f89 f90)
(fuel-neighbor f90 f91)
(fuel-neighbor f91 f92)
(fuel-neighbor f92 f93)
(fuel-neighbor f93 f94)
(fuel-neighbor f94 f95)
(fuel-neighbor f95 f96)
(fuel-neighbor f96 f97)
(fuel-neighbor f97 f98)
(fuel-neighbor f98 f99)
(fuel-neighbor f99 f100)
(fuel-neighbor f100 f101)
(fuel-neighbor f101 f102)
(fuel-neighbor f102 f103)
(fuel-neighbor f103 f104)
(fuel-neighbor f104 f105)
(fuel-neighbor f105 f106)
(fuel-neighbor f106 f107)
(fuel-neighbor f107 f108)
(fuel-neighbor f108 f109)
(fuel-neighbor f109 f110)
(fuel-neighbor f110 f111)
(fuel-neighbor f111 f112)
(fuel-neighbor f112 f113)
(fuel-neighbor f113 f114)
(fuel-neighbor f114 f115)
(fuel-neighbor f115 f116)
(fuel-neighbor f116 f117)
(fuel-neighbor f117 f118)
(fuel-neighbor f118 f119)
(fuel-neighbor f119 f120)
(fuel-neighbor f120 f121)
(fuel-neighbor f121 f122)
(fuel-neighbor f122 f123)
(fuel-neighbor f123 f124)
(fuel-neighbor f124 f125)
(fuel-neighbor f125 f126)
(fuel-neighbor f126 f127)
(fuel-neighbor f127 f128)
(fuel-neighbor f128 f129)
(fuel-neighbor f129 f130)
(fuel-neighbor f130 f131)
(fuel-neighbor f131 f132)
(fuel-neighbor f132 f133)
(fuel-neighbor f133 f134)
(fuel-neighbor f134 f135)
(fuel-neighbor f135 f136)
(fuel-neighbor f136 f137)
(fuel-neighbor f137 f138)
(fuel-neighbor f138 f139)
(fuel-neighbor f139 f140)
(fuel-neighbor f140 f141)
(fuel-neighbor f141 f142)
(fuel-neighbor f142 f143)
(fuel-neighbor f143 f144)
(fuel-neighbor f144 f145)
(fuel-neighbor f145 f146)
(fuel-neighbor f146 f147)
(fuel-neighbor f147 f148)
(fuel-neighbor f148 f149)
(fuel-neighbor f149 f150)
(fuel-neighbor f150 f151)
(fuel-neighbor f151 f152)
(fuel-neighbor f152 f153)
(fuel-neighbor f153 f154)
(fuel-neighbor f154 f155)
(fuel-neighbor f155 f156)
(fuel-neighbor f156 f157)
(fuel-neighbor f157 f158)
(fuel-neighbor f158 f159)
(fuel-neighbor f159 f160)
(fuel-neighbor f160 f161)
(fuel-neighbor f161 f162)
(fuel-neighbor f162 f163)
(fuel-neighbor f163 f164)
(fuel-neighbor f164 f165)
(fuel-neighbor f165 f166)
(fuel-neighbor f166 f167)
(fuel-neighbor f167 f168)
(fuel-neighbor f168 f169)
(fuel-neighbor f169 f170)
(fuel-neighbor f170 f171)
(fuel-neighbor f171 f172)
(fuel-neighbor f172 f173)
(fuel-neighbor f173 f174)
(fuel-neighbor f174 f175)
(fuel-neighbor f175 f176)
(fuel-neighbor f176 f177)
(fuel-neighbor f177 f178)
(fuel-neighbor f178 f179)
(fuel-neighbor f179 f180)
(fuel-neighbor f180 f181)
(fuel-neighbor f181 f182)
(fuel-neighbor f182 f183)
(fuel-neighbor f183 f184)
(space-neighbor s0 s1)
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
(has-fuel l0 f68)
(has-fuel l1 f102)
(has-fuel l2 f98)
(has-fuel l3 f22)
(has-fuel l4 f77)
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
(has-space  v76 s1)
(has-space  v77 s1)
(has-space  v78 s1)
(has-space  v79 s1)
(has-space  v80 s1)
(has-space  v81 s1)
(has-space  v82 s1)
(has-space  v83 s1)
(has-space  v84 s1)
(has-space  v85 s1)
(has-space  v86 s1)
(has-space  v87 s1)
(has-space  v88 s1)
(has-space  v89 s1)
(has-space  v90 s1)
(has-space  v91 s1)
(has-space  v92 s1)
(has-space  v93 s1)
(has-space  v94 s1)
(has-space  v95 s1)
(has-space  v96 s1)
(has-space  v97 s1)
(has-space  v98 s1)
(has-space  v99 s1)
(has-space  v100 s1)
(has-space  v101 s1)
(has-space  v102 s1)
(has-space  v103 s1)
(has-space  v104 s1)
(has-space  v105 s1)
(has-space  v106 s1)
(has-space  v107 s1)
(has-space  v108 s1)
(has-space  v109 s1)
(has-space  v110 s1)
(has-space  v111 s1)
(has-space  v112 s1)
(has-space  v113 s1)
(has-space  v114 s1)
(has-space  v115 s1)
(has-space  v116 s1)
(has-space  v117 s1)
(has-space  v118 s1)
(has-space  v119 s1)
(has-space  v120 s1)
(has-space  v121 s1)
(has-space  v122 s1)
(has-space  v123 s1)
(has-space  v124 s1)
(has-space  v125 s1)
(has-space  v126 s1)
(has-space  v127 s1)
(has-space  v128 s1)
(has-space  v129 s1)
(has-space  v130 s1)
(has-space  v131 s1)
(has-space  v132 s1)
(has-space  v133 s1)
(has-space  v134 s1)
(has-space  v135 s1)
(has-space  v136 s1)
(has-space  v137 s1)
(has-space  v138 s1)
(has-space  v139 s1)
(has-space  v140 s1)
(has-space  v141 s1)
(has-space  v142 s1)
(has-space  v143 s1)
(has-space  v144 s1)
(has-space  v145 s1)
(has-space  v146 s1)
(has-space  v147 s1)
(has-space  v148 s1)
(has-space  v149 s1)
(has-space  v150 s1)
(has-space  v151 s1)
(at v0 l3)
(at v1 l1)
(at v2 l4)
(at v3 l2)
(at v4 l2)
(at v5 l1)
(at v6 l2)
(at v7 l1)
(at v8 l1)
(at v9 l2)
(at v10 l4)
(at v11 l4)
(at v12 l3)
(at v13 l0)
(at v14 l0)
(at v15 l0)
(at v16 l1)
(at v17 l3)
(at v18 l4)
(at v19 l3)
(at v20 l0)
(at v21 l1)
(at v22 l0)
(at v23 l3)
(at v24 l4)
(at v25 l0)
(at v26 l1)
(at v27 l3)
(at v28 l0)
(at v29 l4)
(at v30 l0)
(at v31 l0)
(at v32 l2)
(at v33 l4)
(at v34 l4)
(at v35 l1)
(at v36 l2)
(at v37 l3)
(at v38 l4)
(at v39 l1)
(at v40 l1)
(at v41 l3)
(at v42 l0)
(at v43 l1)
(at v44 l4)
(at v45 l0)
(at v46 l1)
(at v47 l2)
(at v48 l1)
(at v49 l0)
(at v50 l0)
(at v51 l1)
(at v52 l3)
(at v53 l3)
(at v54 l2)
(at v55 l4)
(at v56 l3)
(at v57 l0)
(at v58 l2)
(at v59 l0)
(at v60 l4)
(at v61 l0)
(at v62 l2)
(at v63 l4)
(at v64 l1)
(at v65 l1)
(at v66 l0)
(at v67 l4)
(at v68 l2)
(at v69 l0)
(at v70 l0)
(at v71 l3)
(at v72 l0)
(at v73 l0)
(at v74 l4)
(at v75 l1)
(at v76 l2)
(at v77 l2)
(at v78 l4)
(at v79 l3)
(at v80 l4)
(at v81 l4)
(at v82 l2)
(at v83 l2)
(at v84 l2)
(at v85 l1)
(at v86 l2)
(at v87 l2)
(at v88 l1)
(at v89 l1)
(at v90 l2)
(at v91 l3)
(at v92 l3)
(at v93 l4)
(at v94 l2)
(at v95 l0)
(at v96 l3)
(at v97 l4)
(at v98 l4)
(at v99 l0)
(at v100 l1)
(at v101 l1)
(at v102 l0)
(at v103 l2)
(at v104 l3)
(at v105 l1)
(at v106 l0)
(at v107 l0)
(at v108 l3)
(at v109 l4)
(at v110 l1)
(at v111 l4)
(at v112 l1)
(at v113 l0)
(at v114 l1)
(at v115 l0)
(at v116 l3)
(at v117 l0)
(at v118 l3)
(at v119 l4)
(at v120 l4)
(at v121 l2)
(at v122 l4)
(at v123 l2)
(at v124 l2)
(at v125 l1)
(at v126 l2)
(at v127 l2)
(at v128 l3)
(at v129 l3)
(at v130 l4)
(at v131 l4)
(at v132 l1)
(at v133 l4)
(at v134 l1)
(at v135 l1)
(at v136 l2)
(at v137 l2)
(at v138 l4)
(at v139 l2)
(at v140 l3)
(at v141 l2)
(at v142 l1)
(at v143 l4)
(at v144 l2)
(at v145 l4)
(at v146 l0)
(at v147 l2)
(at v148 l0)
(at v149 l3)
(at v150 l1)
(at v151 l1)
(at c0 l0)
(at c1 l1)
(at c2 l3)
)
(:goal
(and
(at c0 l4)
(at c1 l4)
(at c2 l3)
)
)
)


