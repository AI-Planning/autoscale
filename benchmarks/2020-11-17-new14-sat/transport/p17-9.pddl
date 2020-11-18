; Transport three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2305seed

(define (problem transport-three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2305seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-3-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-3-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  city-3-loc-76 - location
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-3-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-3-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-3-loc-79 - location
  city-1-loc-80 - location
  city-2-loc-80 - location
  city-3-loc-80 - location
  city-1-loc-81 - location
  city-2-loc-81 - location
  city-3-loc-81 - location
  city-1-loc-82 - location
  city-2-loc-82 - location
  city-3-loc-82 - location
  city-1-loc-83 - location
  city-2-loc-83 - location
  city-3-loc-83 - location
  city-1-loc-84 - location
  city-2-loc-84 - location
  city-3-loc-84 - location
  city-1-loc-85 - location
  city-2-loc-85 - location
  city-3-loc-85 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 1045,907 -> 1149,961
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 12)
  ; 1149,961 -> 1045,907
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 12)
  ; 1140,1088 -> 1149,961
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 13)
  ; 1149,961 -> 1140,1088
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 13)
  ; 1140,1088 -> 1045,907
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 21)
  ; 1045,907 -> 1140,1088
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 21)
  ; 1140,1088 -> 1268,1215
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 18)
  ; 1268,1215 -> 1140,1088
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 18)
  ; 1377,1343 -> 1268,1215
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 17)
  ; 1268,1215 -> 1377,1343
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 17)
  ; 158,690 -> 10,685
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 15)
  ; 10,685 -> 158,690
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 15)
  ; 931,806 -> 1045,907
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 16)
  ; 1045,907 -> 931,806
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 16)
  ; 1445,1129 -> 1268,1215
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 20)
  ; 1268,1215 -> 1445,1129
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 20)
  ; 1445,1129 -> 1431,958
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 18)
  ; 1431,958 -> 1445,1129
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 18)
  ; 607,219 -> 643,348
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 14)
  ; 643,348 -> 607,219
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 14)
  ; 1109,444 -> 1169,635
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 20)
  ; 1169,635 -> 1109,444
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 20)
  ; 480,159 -> 607,219
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 14)
  ; 607,219 -> 480,159
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 14)
  ; 391,1492 -> 264,1466
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 13)
  ; 264,1466 -> 391,1492
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 13)
  ; 1379,572 -> 1169,635
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 22)
  ; 1169,635 -> 1379,572
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 22)
  ; 751,854 -> 931,806
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 19)
  ; 931,806 -> 751,854
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 19)
  ; 366,856 -> 288,959
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 13)
  ; 288,959 -> 366,856
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 13)
  ; 114,1418 -> 264,1466
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 16)
  ; 264,1466 -> 114,1418
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 16)
  ; 889,78 -> 1011,25
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 14)
  ; 1011,25 -> 889,78
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 14)
  ; 1396,694 -> 1379,572
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 13)
  ; 1379,572 -> 1396,694
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 13)
  ; 1262,558 -> 1169,635
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 13)
  ; 1169,635 -> 1262,558
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 13)
  ; 1262,558 -> 1109,444
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 20)
  ; 1109,444 -> 1262,558
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 20)
  ; 1262,558 -> 1379,572
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 12)
  ; 1379,572 -> 1262,558
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 12)
  ; 1262,558 -> 1396,694
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 20)
  ; 1396,694 -> 1262,558
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 20)
  ; 41,830 -> 10,685
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 15)
  ; 10,685 -> 41,830
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 15)
  ; 41,830 -> 158,690
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 19)
  ; 158,690 -> 41,830
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 19)
  ; 1035,254 -> 1109,444
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 21)
  ; 1109,444 -> 1035,254
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 21)
  ; 733,209 -> 643,348
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 17)
  ; 643,348 -> 733,209
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 17)
  ; 733,209 -> 607,219
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 13)
  ; 607,219 -> 733,209
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 13)
  ; 733,209 -> 889,78
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 21)
  ; 889,78 -> 733,209
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 21)
  ; 635,36 -> 607,219
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 19)
  ; 607,219 -> 635,36
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 19)
  ; 635,36 -> 480,159
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 20)
  ; 480,159 -> 635,36
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 20)
  ; 635,36 -> 733,209
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 20)
  ; 733,209 -> 635,36
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 20)
  ; 1007,497 -> 1169,635
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 22)
  ; 1169,635 -> 1007,497
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 22)
  ; 1007,497 -> 1109,444
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 12)
  ; 1109,444 -> 1007,497
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 12)
  ; 1437,443 -> 1379,572
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 15)
  ; 1379,572 -> 1437,443
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 15)
  ; 1437,443 -> 1262,558
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 21)
  ; 1262,558 -> 1437,443
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 21)
  ; 395,649 -> 546,588
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 17)
  ; 546,588 -> 395,649
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 17)
  ; 395,649 -> 366,856
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 21)
  ; 366,856 -> 395,649
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 21)
  ; 482,758 -> 546,588
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 19)
  ; 546,588 -> 482,758
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 19)
  ; 482,758 -> 366,856
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 16)
  ; 366,856 -> 482,758
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 16)
  ; 482,758 -> 395,649
  (road city-1-loc-40 city-1-loc-38)
  (= (road-length city-1-loc-40 city-1-loc-38) 14)
  ; 395,649 -> 482,758
  (road city-1-loc-38 city-1-loc-40)
  (= (road-length city-1-loc-38 city-1-loc-40) 14)
  ; 539,852 -> 751,854
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 22)
  ; 751,854 -> 539,852
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 22)
  ; 539,852 -> 366,856
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 18)
  ; 366,856 -> 539,852
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 18)
  ; 539,852 -> 482,758
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 11)
  ; 482,758 -> 539,852
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 11)
  ; 1446,303 -> 1437,443
  (road city-1-loc-42 city-1-loc-37)
  (= (road-length city-1-loc-42 city-1-loc-37) 14)
  ; 1437,443 -> 1446,303
  (road city-1-loc-37 city-1-loc-42)
  (= (road-length city-1-loc-37 city-1-loc-42) 14)
  ; 353,180 -> 480,159
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 13)
  ; 480,159 -> 353,180
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 13)
  ; 344,1147 -> 288,959
  (road city-1-loc-44 city-1-loc-15)
  (= (road-length city-1-loc-44 city-1-loc-15) 20)
  ; 288,959 -> 344,1147
  (road city-1-loc-15 city-1-loc-44)
  (= (road-length city-1-loc-15 city-1-loc-44) 20)
  ; 344,1147 -> 196,1209
  (road city-1-loc-44 city-1-loc-19)
  (= (road-length city-1-loc-44 city-1-loc-19) 16)
  ; 196,1209 -> 344,1147
  (road city-1-loc-19 city-1-loc-44)
  (= (road-length city-1-loc-19 city-1-loc-44) 16)
  ; 504,19 -> 480,159
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 15)
  ; 480,159 -> 504,19
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 15)
  ; 504,19 -> 635,36
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 14)
  ; 635,36 -> 504,19
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 14)
  ; 504,19 -> 353,180
  (road city-1-loc-45 city-1-loc-43)
  (= (road-length city-1-loc-45 city-1-loc-43) 23)
  ; 353,180 -> 504,19
  (road city-1-loc-43 city-1-loc-45)
  (= (road-length city-1-loc-43 city-1-loc-45) 23)
  ; 234,101 -> 353,180
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 15)
  ; 353,180 -> 234,101
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 15)
  ; 1096,1277 -> 1268,1215
  (road city-1-loc-47 city-1-loc-4)
  (= (road-length city-1-loc-47 city-1-loc-4) 19)
  ; 1268,1215 -> 1096,1277
  (road city-1-loc-4 city-1-loc-47)
  (= (road-length city-1-loc-4 city-1-loc-47) 19)
  ; 1096,1277 -> 1140,1088
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 20)
  ; 1140,1088 -> 1096,1277
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 20)
  ; 1096,1277 -> 917,1399
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 22)
  ; 917,1399 -> 1096,1277
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 22)
  ; 1129,1484 -> 1096,1277
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 21)
  ; 1096,1277 -> 1129,1484
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 21)
  ; 1276,813 -> 1149,961
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 20)
  ; 1149,961 -> 1276,813
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 20)
  ; 1276,813 -> 1431,958
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 22)
  ; 1431,958 -> 1276,813
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 22)
  ; 1276,813 -> 1169,635
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 21)
  ; 1169,635 -> 1276,813
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 21)
  ; 1276,813 -> 1396,694
  (road city-1-loc-49 city-1-loc-29)
  (= (road-length city-1-loc-49 city-1-loc-29) 17)
  ; 1396,694 -> 1276,813
  (road city-1-loc-29 city-1-loc-49)
  (= (road-length city-1-loc-29 city-1-loc-49) 17)
  ; 937,1009 -> 1149,961
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 22)
  ; 1149,961 -> 937,1009
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 22)
  ; 937,1009 -> 1045,907
  (road city-1-loc-50 city-1-loc-3)
  (= (road-length city-1-loc-50 city-1-loc-3) 15)
  ; 1045,907 -> 937,1009
  (road city-1-loc-3 city-1-loc-50)
  (= (road-length city-1-loc-3 city-1-loc-50) 15)
  ; 937,1009 -> 1140,1088
  (road city-1-loc-50 city-1-loc-6)
  (= (road-length city-1-loc-50 city-1-loc-6) 22)
  ; 1140,1088 -> 937,1009
  (road city-1-loc-6 city-1-loc-50)
  (= (road-length city-1-loc-6 city-1-loc-50) 22)
  ; 937,1009 -> 931,806
  (road city-1-loc-50 city-1-loc-13)
  (= (road-length city-1-loc-50 city-1-loc-13) 21)
  ; 931,806 -> 937,1009
  (road city-1-loc-13 city-1-loc-50)
  (= (road-length city-1-loc-13 city-1-loc-50) 21)
  ; 739,29 -> 889,78
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 16)
  ; 889,78 -> 739,29
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 16)
  ; 739,29 -> 733,209
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 18)
  ; 733,209 -> 739,29
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 18)
  ; 739,29 -> 635,36
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 11)
  ; 635,36 -> 739,29
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 11)
  ; 1037,1035 -> 1149,961
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 14)
  ; 1149,961 -> 1037,1035
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 14)
  ; 1037,1035 -> 1045,907
  (road city-1-loc-52 city-1-loc-3)
  (= (road-length city-1-loc-52 city-1-loc-3) 13)
  ; 1045,907 -> 1037,1035
  (road city-1-loc-3 city-1-loc-52)
  (= (road-length city-1-loc-3 city-1-loc-52) 13)
  ; 1037,1035 -> 1140,1088
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 12)
  ; 1140,1088 -> 1037,1035
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 12)
  ; 1037,1035 -> 937,1009
  (road city-1-loc-52 city-1-loc-50)
  (= (road-length city-1-loc-52 city-1-loc-50) 11)
  ; 937,1009 -> 1037,1035
  (road city-1-loc-50 city-1-loc-52)
  (= (road-length city-1-loc-50 city-1-loc-52) 11)
  ; 765,305 -> 643,348
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 13)
  ; 643,348 -> 765,305
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 13)
  ; 765,305 -> 607,219
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 18)
  ; 607,219 -> 765,305
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 18)
  ; 765,305 -> 733,209
  (road city-1-loc-53 city-1-loc-34)
  (= (road-length city-1-loc-53 city-1-loc-34) 11)
  ; 733,209 -> 765,305
  (road city-1-loc-34 city-1-loc-53)
  (= (road-length city-1-loc-34 city-1-loc-53) 11)
  ; 627,1213 -> 661,1333
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 13)
  ; 661,1333 -> 627,1213
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 13)
  ; 516,1016 -> 366,856
  (road city-1-loc-55 city-1-loc-26)
  (= (road-length city-1-loc-55 city-1-loc-26) 22)
  ; 366,856 -> 516,1016
  (road city-1-loc-26 city-1-loc-55)
  (= (road-length city-1-loc-26 city-1-loc-55) 22)
  ; 516,1016 -> 539,852
  (road city-1-loc-55 city-1-loc-41)
  (= (road-length city-1-loc-55 city-1-loc-41) 17)
  ; 539,852 -> 516,1016
  (road city-1-loc-41 city-1-loc-55)
  (= (road-length city-1-loc-41 city-1-loc-55) 17)
  ; 516,1016 -> 344,1147
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 22)
  ; 344,1147 -> 516,1016
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 22)
  ; 137,222 -> 353,180
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 22)
  ; 353,180 -> 137,222
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 22)
  ; 137,222 -> 234,101
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 16)
  ; 234,101 -> 137,222
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 16)
  ; 191,10 -> 234,101
  (road city-1-loc-57 city-1-loc-46)
  (= (road-length city-1-loc-57 city-1-loc-46) 11)
  ; 234,101 -> 191,10
  (road city-1-loc-46 city-1-loc-57)
  (= (road-length city-1-loc-46 city-1-loc-57) 11)
  ; 191,10 -> 137,222
  (road city-1-loc-57 city-1-loc-56)
  (= (road-length city-1-loc-57 city-1-loc-56) 22)
  ; 137,222 -> 191,10
  (road city-1-loc-56 city-1-loc-57)
  (= (road-length city-1-loc-56 city-1-loc-57) 22)
  ; 325,302 -> 480,159
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 22)
  ; 480,159 -> 325,302
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 22)
  ; 325,302 -> 353,180
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 13)
  ; 353,180 -> 325,302
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 13)
  ; 325,302 -> 234,101
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 23)
  ; 234,101 -> 325,302
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 23)
  ; 325,302 -> 137,222
  (road city-1-loc-58 city-1-loc-56)
  (= (road-length city-1-loc-58 city-1-loc-56) 21)
  ; 137,222 -> 325,302
  (road city-1-loc-56 city-1-loc-58)
  (= (road-length city-1-loc-56 city-1-loc-58) 21)
  ; 157,805 -> 10,685
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 19)
  ; 10,685 -> 157,805
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 19)
  ; 157,805 -> 158,690
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 12)
  ; 158,690 -> 157,805
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 12)
  ; 157,805 -> 288,959
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 21)
  ; 288,959 -> 157,805
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 21)
  ; 157,805 -> 366,856
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 22)
  ; 366,856 -> 157,805
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 22)
  ; 157,805 -> 41,830
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 12)
  ; 41,830 -> 157,805
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 12)
  ; 435,342 -> 643,348
  (road city-1-loc-60 city-1-loc-2)
  (= (road-length city-1-loc-60 city-1-loc-2) 21)
  ; 643,348 -> 435,342
  (road city-1-loc-2 city-1-loc-60)
  (= (road-length city-1-loc-2 city-1-loc-60) 21)
  ; 435,342 -> 607,219
  (road city-1-loc-60 city-1-loc-18)
  (= (road-length city-1-loc-60 city-1-loc-18) 22)
  ; 607,219 -> 435,342
  (road city-1-loc-18 city-1-loc-60)
  (= (road-length city-1-loc-18 city-1-loc-60) 22)
  ; 435,342 -> 480,159
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 19)
  ; 480,159 -> 435,342
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 19)
  ; 435,342 -> 353,180
  (road city-1-loc-60 city-1-loc-43)
  (= (road-length city-1-loc-60 city-1-loc-43) 19)
  ; 353,180 -> 435,342
  (road city-1-loc-43 city-1-loc-60)
  (= (road-length city-1-loc-43 city-1-loc-60) 19)
  ; 435,342 -> 325,302
  (road city-1-loc-60 city-1-loc-58)
  (= (road-length city-1-loc-60 city-1-loc-58) 12)
  ; 325,302 -> 435,342
  (road city-1-loc-58 city-1-loc-60)
  (= (road-length city-1-loc-58 city-1-loc-60) 12)
  ; 770,1104 -> 937,1009
  (road city-1-loc-61 city-1-loc-50)
  (= (road-length city-1-loc-61 city-1-loc-50) 20)
  ; 937,1009 -> 770,1104
  (road city-1-loc-50 city-1-loc-61)
  (= (road-length city-1-loc-50 city-1-loc-61) 20)
  ; 770,1104 -> 627,1213
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 18)
  ; 627,1213 -> 770,1104
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 18)
  ; 1445,1270 -> 1268,1215
  (road city-1-loc-62 city-1-loc-4)
  (= (road-length city-1-loc-62 city-1-loc-4) 19)
  ; 1268,1215 -> 1445,1270
  (road city-1-loc-4 city-1-loc-62)
  (= (road-length city-1-loc-4 city-1-loc-62) 19)
  ; 1445,1270 -> 1377,1343
  (road city-1-loc-62 city-1-loc-8)
  (= (road-length city-1-loc-62 city-1-loc-8) 10)
  ; 1377,1343 -> 1445,1270
  (road city-1-loc-8 city-1-loc-62)
  (= (road-length city-1-loc-8 city-1-loc-62) 10)
  ; 1445,1270 -> 1445,1129
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 15)
  ; 1445,1129 -> 1445,1270
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 15)
  ; 1451,188 -> 1449,61
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 13)
  ; 1449,61 -> 1451,188
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 13)
  ; 1451,188 -> 1446,303
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 12)
  ; 1446,303 -> 1451,188
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 12)
  ; 429,1218 -> 344,1147
  (road city-1-loc-64 city-1-loc-44)
  (= (road-length city-1-loc-64 city-1-loc-44) 12)
  ; 344,1147 -> 429,1218
  (road city-1-loc-44 city-1-loc-64)
  (= (road-length city-1-loc-44 city-1-loc-64) 12)
  ; 429,1218 -> 627,1213
  (road city-1-loc-64 city-1-loc-54)
  (= (road-length city-1-loc-64 city-1-loc-54) 20)
  ; 627,1213 -> 429,1218
  (road city-1-loc-54 city-1-loc-64)
  (= (road-length city-1-loc-54 city-1-loc-64) 20)
  ; 429,1218 -> 516,1016
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 22)
  ; 516,1016 -> 429,1218
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 22)
  ; 837,224 -> 889,78
  (road city-1-loc-65 city-1-loc-28)
  (= (road-length city-1-loc-65 city-1-loc-28) 16)
  ; 889,78 -> 837,224
  (road city-1-loc-28 city-1-loc-65)
  (= (road-length city-1-loc-28 city-1-loc-65) 16)
  ; 837,224 -> 1035,254
  (road city-1-loc-65 city-1-loc-33)
  (= (road-length city-1-loc-65 city-1-loc-33) 20)
  ; 1035,254 -> 837,224
  (road city-1-loc-33 city-1-loc-65)
  (= (road-length city-1-loc-33 city-1-loc-65) 20)
  ; 837,224 -> 733,209
  (road city-1-loc-65 city-1-loc-34)
  (= (road-length city-1-loc-65 city-1-loc-34) 11)
  ; 733,209 -> 837,224
  (road city-1-loc-34 city-1-loc-65)
  (= (road-length city-1-loc-34 city-1-loc-65) 11)
  ; 837,224 -> 739,29
  (road city-1-loc-65 city-1-loc-51)
  (= (road-length city-1-loc-65 city-1-loc-51) 22)
  ; 739,29 -> 837,224
  (road city-1-loc-51 city-1-loc-65)
  (= (road-length city-1-loc-51 city-1-loc-65) 22)
  ; 837,224 -> 765,305
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 11)
  ; 765,305 -> 837,224
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 11)
  ; 1088,152 -> 1011,25
  (road city-1-loc-66 city-1-loc-12)
  (= (road-length city-1-loc-66 city-1-loc-12) 15)
  ; 1011,25 -> 1088,152
  (road city-1-loc-12 city-1-loc-66)
  (= (road-length city-1-loc-12 city-1-loc-66) 15)
  ; 1088,152 -> 889,78
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 22)
  ; 889,78 -> 1088,152
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 22)
  ; 1088,152 -> 1035,254
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 12)
  ; 1035,254 -> 1088,152
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 12)
  ; 543,354 -> 643,348
  (road city-1-loc-67 city-1-loc-2)
  (= (road-length city-1-loc-67 city-1-loc-2) 10)
  ; 643,348 -> 543,354
  (road city-1-loc-2 city-1-loc-67)
  (= (road-length city-1-loc-2 city-1-loc-67) 10)
  ; 543,354 -> 607,219
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 15)
  ; 607,219 -> 543,354
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 15)
  ; 543,354 -> 480,159
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 21)
  ; 480,159 -> 543,354
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 21)
  ; 543,354 -> 435,342
  (road city-1-loc-67 city-1-loc-60)
  (= (road-length city-1-loc-67 city-1-loc-60) 11)
  ; 435,342 -> 543,354
  (road city-1-loc-60 city-1-loc-67)
  (= (road-length city-1-loc-60 city-1-loc-67) 11)
  ; 183,500 -> 158,690
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 20)
  ; 158,690 -> 183,500
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 20)
  ; 183,500 -> 64,465
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 13)
  ; 64,465 -> 183,500
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 13)
  ; 1273,1410 -> 1268,1215
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 20)
  ; 1268,1215 -> 1273,1410
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 20)
  ; 1273,1410 -> 1377,1343
  (road city-1-loc-69 city-1-loc-8)
  (= (road-length city-1-loc-69 city-1-loc-8) 13)
  ; 1377,1343 -> 1273,1410
  (road city-1-loc-8 city-1-loc-69)
  (= (road-length city-1-loc-8 city-1-loc-69) 13)
  ; 1273,1410 -> 1096,1277
  (road city-1-loc-69 city-1-loc-47)
  (= (road-length city-1-loc-69 city-1-loc-47) 23)
  ; 1096,1277 -> 1273,1410
  (road city-1-loc-47 city-1-loc-69)
  (= (road-length city-1-loc-47 city-1-loc-69) 23)
  ; 1273,1410 -> 1129,1484
  (road city-1-loc-69 city-1-loc-48)
  (= (road-length city-1-loc-69 city-1-loc-48) 17)
  ; 1129,1484 -> 1273,1410
  (road city-1-loc-48 city-1-loc-69)
  (= (road-length city-1-loc-48 city-1-loc-69) 17)
  ; 1253,385 -> 1109,444
  (road city-1-loc-70 city-1-loc-20)
  (= (road-length city-1-loc-70 city-1-loc-20) 16)
  ; 1109,444 -> 1253,385
  (road city-1-loc-20 city-1-loc-70)
  (= (road-length city-1-loc-20 city-1-loc-70) 16)
  ; 1253,385 -> 1262,558
  (road city-1-loc-70 city-1-loc-31)
  (= (road-length city-1-loc-70 city-1-loc-31) 18)
  ; 1262,558 -> 1253,385
  (road city-1-loc-31 city-1-loc-70)
  (= (road-length city-1-loc-31 city-1-loc-70) 18)
  ; 1253,385 -> 1437,443
  (road city-1-loc-70 city-1-loc-37)
  (= (road-length city-1-loc-70 city-1-loc-37) 20)
  ; 1437,443 -> 1253,385
  (road city-1-loc-37 city-1-loc-70)
  (= (road-length city-1-loc-37 city-1-loc-70) 20)
  ; 1253,385 -> 1446,303
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 21)
  ; 1446,303 -> 1253,385
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 21)
  ; 1309,1045 -> 1149,961
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 19)
  ; 1149,961 -> 1309,1045
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 19)
  ; 1309,1045 -> 1268,1215
  (road city-1-loc-71 city-1-loc-4)
  (= (road-length city-1-loc-71 city-1-loc-4) 18)
  ; 1268,1215 -> 1309,1045
  (road city-1-loc-4 city-1-loc-71)
  (= (road-length city-1-loc-4 city-1-loc-71) 18)
  ; 1309,1045 -> 1140,1088
  (road city-1-loc-71 city-1-loc-6)
  (= (road-length city-1-loc-71 city-1-loc-6) 18)
  ; 1140,1088 -> 1309,1045
  (road city-1-loc-6 city-1-loc-71)
  (= (road-length city-1-loc-6 city-1-loc-71) 18)
  ; 1309,1045 -> 1431,958
  (road city-1-loc-71 city-1-loc-7)
  (= (road-length city-1-loc-71 city-1-loc-7) 15)
  ; 1431,958 -> 1309,1045
  (road city-1-loc-7 city-1-loc-71)
  (= (road-length city-1-loc-7 city-1-loc-71) 15)
  ; 1309,1045 -> 1445,1129
  (road city-1-loc-71 city-1-loc-14)
  (= (road-length city-1-loc-71 city-1-loc-14) 16)
  ; 1445,1129 -> 1309,1045
  (road city-1-loc-14 city-1-loc-71)
  (= (road-length city-1-loc-14 city-1-loc-71) 16)
  ; 643,643 -> 546,588
  (road city-1-loc-72 city-1-loc-21)
  (= (road-length city-1-loc-72 city-1-loc-21) 12)
  ; 546,588 -> 643,643
  (road city-1-loc-21 city-1-loc-72)
  (= (road-length city-1-loc-21 city-1-loc-72) 12)
  ; 643,643 -> 482,758
  (road city-1-loc-72 city-1-loc-40)
  (= (road-length city-1-loc-72 city-1-loc-40) 20)
  ; 482,758 -> 643,643
  (road city-1-loc-40 city-1-loc-72)
  (= (road-length city-1-loc-40 city-1-loc-72) 20)
  ; 1285,210 -> 1446,303
  (road city-1-loc-73 city-1-loc-42)
  (= (road-length city-1-loc-73 city-1-loc-42) 19)
  ; 1446,303 -> 1285,210
  (road city-1-loc-42 city-1-loc-73)
  (= (road-length city-1-loc-42 city-1-loc-73) 19)
  ; 1285,210 -> 1451,188
  (road city-1-loc-73 city-1-loc-63)
  (= (road-length city-1-loc-73 city-1-loc-63) 17)
  ; 1451,188 -> 1285,210
  (road city-1-loc-63 city-1-loc-73)
  (= (road-length city-1-loc-63 city-1-loc-73) 17)
  ; 1285,210 -> 1088,152
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 21)
  ; 1088,152 -> 1285,210
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 21)
  ; 1285,210 -> 1253,385
  (road city-1-loc-73 city-1-loc-70)
  (= (road-length city-1-loc-73 city-1-loc-70) 18)
  ; 1253,385 -> 1285,210
  (road city-1-loc-70 city-1-loc-73)
  (= (road-length city-1-loc-70 city-1-loc-73) 18)
  ; 367,519 -> 546,588
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 20)
  ; 546,588 -> 367,519
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 20)
  ; 367,519 -> 395,649
  (road city-1-loc-74 city-1-loc-38)
  (= (road-length city-1-loc-74 city-1-loc-38) 14)
  ; 395,649 -> 367,519
  (road city-1-loc-38 city-1-loc-74)
  (= (road-length city-1-loc-38 city-1-loc-74) 14)
  ; 367,519 -> 325,302
  (road city-1-loc-74 city-1-loc-58)
  (= (road-length city-1-loc-74 city-1-loc-58) 23)
  ; 325,302 -> 367,519
  (road city-1-loc-58 city-1-loc-74)
  (= (road-length city-1-loc-58 city-1-loc-74) 23)
  ; 367,519 -> 435,342
  (road city-1-loc-74 city-1-loc-60)
  (= (road-length city-1-loc-74 city-1-loc-60) 19)
  ; 435,342 -> 367,519
  (road city-1-loc-60 city-1-loc-74)
  (= (road-length city-1-loc-60 city-1-loc-74) 19)
  ; 367,519 -> 183,500
  (road city-1-loc-74 city-1-loc-68)
  (= (road-length city-1-loc-74 city-1-loc-68) 19)
  ; 183,500 -> 367,519
  (road city-1-loc-68 city-1-loc-74)
  (= (road-length city-1-loc-68 city-1-loc-74) 19)
  ; 299,1311 -> 264,1466
  (road city-1-loc-75 city-1-loc-10)
  (= (road-length city-1-loc-75 city-1-loc-10) 16)
  ; 264,1466 -> 299,1311
  (road city-1-loc-10 city-1-loc-75)
  (= (road-length city-1-loc-10 city-1-loc-75) 16)
  ; 299,1311 -> 196,1209
  (road city-1-loc-75 city-1-loc-19)
  (= (road-length city-1-loc-75 city-1-loc-19) 15)
  ; 196,1209 -> 299,1311
  (road city-1-loc-19 city-1-loc-75)
  (= (road-length city-1-loc-19 city-1-loc-75) 15)
  ; 299,1311 -> 391,1492
  (road city-1-loc-75 city-1-loc-23)
  (= (road-length city-1-loc-75 city-1-loc-23) 21)
  ; 391,1492 -> 299,1311
  (road city-1-loc-23 city-1-loc-75)
  (= (road-length city-1-loc-23 city-1-loc-75) 21)
  ; 299,1311 -> 114,1418
  (road city-1-loc-75 city-1-loc-27)
  (= (road-length city-1-loc-75 city-1-loc-27) 22)
  ; 114,1418 -> 299,1311
  (road city-1-loc-27 city-1-loc-75)
  (= (road-length city-1-loc-27 city-1-loc-75) 22)
  ; 299,1311 -> 344,1147
  (road city-1-loc-75 city-1-loc-44)
  (= (road-length city-1-loc-75 city-1-loc-44) 17)
  ; 344,1147 -> 299,1311
  (road city-1-loc-44 city-1-loc-75)
  (= (road-length city-1-loc-44 city-1-loc-75) 17)
  ; 299,1311 -> 429,1218
  (road city-1-loc-75 city-1-loc-64)
  (= (road-length city-1-loc-75 city-1-loc-64) 16)
  ; 429,1218 -> 299,1311
  (road city-1-loc-64 city-1-loc-75)
  (= (road-length city-1-loc-64 city-1-loc-75) 16)
  ; 649,1006 -> 751,854
  (road city-1-loc-76 city-1-loc-25)
  (= (road-length city-1-loc-76 city-1-loc-25) 19)
  ; 751,854 -> 649,1006
  (road city-1-loc-25 city-1-loc-76)
  (= (road-length city-1-loc-25 city-1-loc-76) 19)
  ; 649,1006 -> 539,852
  (road city-1-loc-76 city-1-loc-41)
  (= (road-length city-1-loc-76 city-1-loc-41) 19)
  ; 539,852 -> 649,1006
  (road city-1-loc-41 city-1-loc-76)
  (= (road-length city-1-loc-41 city-1-loc-76) 19)
  ; 649,1006 -> 627,1213
  (road city-1-loc-76 city-1-loc-54)
  (= (road-length city-1-loc-76 city-1-loc-54) 21)
  ; 627,1213 -> 649,1006
  (road city-1-loc-54 city-1-loc-76)
  (= (road-length city-1-loc-54 city-1-loc-76) 21)
  ; 649,1006 -> 516,1016
  (road city-1-loc-76 city-1-loc-55)
  (= (road-length city-1-loc-76 city-1-loc-55) 14)
  ; 516,1016 -> 649,1006
  (road city-1-loc-55 city-1-loc-76)
  (= (road-length city-1-loc-55 city-1-loc-76) 14)
  ; 649,1006 -> 770,1104
  (road city-1-loc-76 city-1-loc-61)
  (= (road-length city-1-loc-76 city-1-loc-61) 16)
  ; 770,1104 -> 649,1006
  (road city-1-loc-61 city-1-loc-76)
  (= (road-length city-1-loc-61 city-1-loc-76) 16)
  ; 727,495 -> 643,348
  (road city-1-loc-77 city-1-loc-2)
  (= (road-length city-1-loc-77 city-1-loc-2) 17)
  ; 643,348 -> 727,495
  (road city-1-loc-2 city-1-loc-77)
  (= (road-length city-1-loc-2 city-1-loc-77) 17)
  ; 727,495 -> 546,588
  (road city-1-loc-77 city-1-loc-21)
  (= (road-length city-1-loc-77 city-1-loc-21) 21)
  ; 546,588 -> 727,495
  (road city-1-loc-21 city-1-loc-77)
  (= (road-length city-1-loc-21 city-1-loc-77) 21)
  ; 727,495 -> 765,305
  (road city-1-loc-77 city-1-loc-53)
  (= (road-length city-1-loc-77 city-1-loc-53) 20)
  ; 765,305 -> 727,495
  (road city-1-loc-53 city-1-loc-77)
  (= (road-length city-1-loc-53 city-1-loc-77) 20)
  ; 727,495 -> 643,643
  (road city-1-loc-77 city-1-loc-72)
  (= (road-length city-1-loc-77 city-1-loc-72) 17)
  ; 643,643 -> 727,495
  (road city-1-loc-72 city-1-loc-77)
  (= (road-length city-1-loc-72 city-1-loc-77) 17)
  ; 857,943 -> 1045,907
  (road city-1-loc-78 city-1-loc-3)
  (= (road-length city-1-loc-78 city-1-loc-3) 20)
  ; 1045,907 -> 857,943
  (road city-1-loc-3 city-1-loc-78)
  (= (road-length city-1-loc-3 city-1-loc-78) 20)
  ; 857,943 -> 931,806
  (road city-1-loc-78 city-1-loc-13)
  (= (road-length city-1-loc-78 city-1-loc-13) 16)
  ; 931,806 -> 857,943
  (road city-1-loc-13 city-1-loc-78)
  (= (road-length city-1-loc-13 city-1-loc-78) 16)
  ; 857,943 -> 751,854
  (road city-1-loc-78 city-1-loc-25)
  (= (road-length city-1-loc-78 city-1-loc-25) 14)
  ; 751,854 -> 857,943
  (road city-1-loc-25 city-1-loc-78)
  (= (road-length city-1-loc-25 city-1-loc-78) 14)
  ; 857,943 -> 937,1009
  (road city-1-loc-78 city-1-loc-50)
  (= (road-length city-1-loc-78 city-1-loc-50) 11)
  ; 937,1009 -> 857,943
  (road city-1-loc-50 city-1-loc-78)
  (= (road-length city-1-loc-50 city-1-loc-78) 11)
  ; 857,943 -> 1037,1035
  (road city-1-loc-78 city-1-loc-52)
  (= (road-length city-1-loc-78 city-1-loc-52) 21)
  ; 1037,1035 -> 857,943
  (road city-1-loc-52 city-1-loc-78)
  (= (road-length city-1-loc-52 city-1-loc-78) 21)
  ; 857,943 -> 770,1104
  (road city-1-loc-78 city-1-loc-61)
  (= (road-length city-1-loc-78 city-1-loc-61) 19)
  ; 770,1104 -> 857,943
  (road city-1-loc-61 city-1-loc-78)
  (= (road-length city-1-loc-61 city-1-loc-78) 19)
  ; 857,943 -> 649,1006
  (road city-1-loc-78 city-1-loc-76)
  (= (road-length city-1-loc-78 city-1-loc-76) 22)
  ; 649,1006 -> 857,943
  (road city-1-loc-76 city-1-loc-78)
  (= (road-length city-1-loc-76 city-1-loc-78) 22)
  ; 690,1449 -> 661,1333
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 12)
  ; 661,1333 -> 690,1449
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 12)
  ; 48,346 -> 64,465
  (road city-1-loc-80 city-1-loc-39)
  (= (road-length city-1-loc-80 city-1-loc-39) 12)
  ; 64,465 -> 48,346
  (road city-1-loc-39 city-1-loc-80)
  (= (road-length city-1-loc-39 city-1-loc-80) 12)
  ; 48,346 -> 137,222
  (road city-1-loc-80 city-1-loc-56)
  (= (road-length city-1-loc-80 city-1-loc-56) 16)
  ; 137,222 -> 48,346
  (road city-1-loc-56 city-1-loc-80)
  (= (road-length city-1-loc-56 city-1-loc-80) 16)
  ; 48,346 -> 183,500
  (road city-1-loc-80 city-1-loc-68)
  (= (road-length city-1-loc-80 city-1-loc-68) 21)
  ; 183,500 -> 48,346
  (road city-1-loc-68 city-1-loc-80)
  (= (road-length city-1-loc-68 city-1-loc-80) 21)
  ; 99,1129 -> 196,1209
  (road city-1-loc-81 city-1-loc-19)
  (= (road-length city-1-loc-81 city-1-loc-19) 13)
  ; 196,1209 -> 99,1129
  (road city-1-loc-19 city-1-loc-81)
  (= (road-length city-1-loc-19 city-1-loc-81) 13)
  ; 1384,1443 -> 1377,1343
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 10)
  ; 1377,1343 -> 1384,1443
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 10)
  ; 1384,1443 -> 1445,1270
  (road city-1-loc-82 city-1-loc-62)
  (= (road-length city-1-loc-82 city-1-loc-62) 19)
  ; 1445,1270 -> 1384,1443
  (road city-1-loc-62 city-1-loc-82)
  (= (road-length city-1-loc-62 city-1-loc-82) 19)
  ; 1384,1443 -> 1273,1410
  (road city-1-loc-82 city-1-loc-69)
  (= (road-length city-1-loc-82 city-1-loc-69) 12)
  ; 1273,1410 -> 1384,1443
  (road city-1-loc-69 city-1-loc-82)
  (= (road-length city-1-loc-69 city-1-loc-82) 12)
  ; 1113,766 -> 1149,961
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 20)
  ; 1149,961 -> 1113,766
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 20)
  ; 1113,766 -> 1045,907
  (road city-1-loc-83 city-1-loc-3)
  (= (road-length city-1-loc-83 city-1-loc-3) 16)
  ; 1045,907 -> 1113,766
  (road city-1-loc-3 city-1-loc-83)
  (= (road-length city-1-loc-3 city-1-loc-83) 16)
  ; 1113,766 -> 1169,635
  (road city-1-loc-83 city-1-loc-9)
  (= (road-length city-1-loc-83 city-1-loc-9) 15)
  ; 1169,635 -> 1113,766
  (road city-1-loc-9 city-1-loc-83)
  (= (road-length city-1-loc-9 city-1-loc-83) 15)
  ; 1113,766 -> 931,806
  (road city-1-loc-83 city-1-loc-13)
  (= (road-length city-1-loc-83 city-1-loc-13) 19)
  ; 931,806 -> 1113,766
  (road city-1-loc-13 city-1-loc-83)
  (= (road-length city-1-loc-13 city-1-loc-83) 19)
  ; 1113,766 -> 1276,813
  (road city-1-loc-83 city-1-loc-49)
  (= (road-length city-1-loc-83 city-1-loc-49) 17)
  ; 1276,813 -> 1113,766
  (road city-1-loc-49 city-1-loc-83)
  (= (road-length city-1-loc-49 city-1-loc-83) 17)
  ; 1058,353 -> 1109,444
  (road city-1-loc-84 city-1-loc-20)
  (= (road-length city-1-loc-84 city-1-loc-20) 11)
  ; 1109,444 -> 1058,353
  (road city-1-loc-20 city-1-loc-84)
  (= (road-length city-1-loc-20 city-1-loc-84) 11)
  ; 1058,353 -> 1035,254
  (road city-1-loc-84 city-1-loc-33)
  (= (road-length city-1-loc-84 city-1-loc-33) 11)
  ; 1035,254 -> 1058,353
  (road city-1-loc-33 city-1-loc-84)
  (= (road-length city-1-loc-33 city-1-loc-84) 11)
  ; 1058,353 -> 1007,497
  (road city-1-loc-84 city-1-loc-36)
  (= (road-length city-1-loc-84 city-1-loc-36) 16)
  ; 1007,497 -> 1058,353
  (road city-1-loc-36 city-1-loc-84)
  (= (road-length city-1-loc-36 city-1-loc-84) 16)
  ; 1058,353 -> 1088,152
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 21)
  ; 1088,152 -> 1058,353
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 21)
  ; 1058,353 -> 1253,385
  (road city-1-loc-84 city-1-loc-70)
  (= (road-length city-1-loc-84 city-1-loc-70) 20)
  ; 1253,385 -> 1058,353
  (road city-1-loc-70 city-1-loc-84)
  (= (road-length city-1-loc-70 city-1-loc-84) 20)
  ; 865,460 -> 1007,497
  (road city-1-loc-85 city-1-loc-36)
  (= (road-length city-1-loc-85 city-1-loc-36) 15)
  ; 1007,497 -> 865,460
  (road city-1-loc-36 city-1-loc-85)
  (= (road-length city-1-loc-36 city-1-loc-85) 15)
  ; 865,460 -> 765,305
  (road city-1-loc-85 city-1-loc-53)
  (= (road-length city-1-loc-85 city-1-loc-53) 19)
  ; 765,305 -> 865,460
  (road city-1-loc-53 city-1-loc-85)
  (= (road-length city-1-loc-53 city-1-loc-85) 19)
  ; 865,460 -> 727,495
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 15)
  ; 727,495 -> 865,460
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 15)
  ; 865,460 -> 1058,353
  (road city-1-loc-85 city-1-loc-84)
  (= (road-length city-1-loc-85 city-1-loc-84) 23)
  ; 1058,353 -> 865,460
  (road city-1-loc-84 city-1-loc-85)
  (= (road-length city-1-loc-84 city-1-loc-85) 23)
  ; 2796,567 -> 2714,443
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 15)
  ; 2714,443 -> 2796,567
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 15)
  ; 3093,294 -> 3200,238
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 13)
  ; 3200,238 -> 3093,294
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 13)
  ; 3093,294 -> 3170,497
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 22)
  ; 3170,497 -> 3093,294
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 22)
  ; 3377,503 -> 3170,497
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 21)
  ; 3170,497 -> 3377,503
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 21)
  ; 2591,388 -> 2438,327
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 17)
  ; 2438,327 -> 2591,388
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 17)
  ; 2591,388 -> 2714,443
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 14)
  ; 2714,443 -> 2591,388
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 14)
  ; 2310,1009 -> 2232,1153
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 17)
  ; 2232,1153 -> 2310,1009
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 17)
  ; 2529,581 -> 2591,388
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 21)
  ; 2591,388 -> 2529,581
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 21)
  ; 2586,981 -> 2504,876
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 14)
  ; 2504,876 -> 2586,981
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 14)
  ; 2778,70 -> 2953,106
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 18)
  ; 2953,106 -> 2778,70
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 18)
  ; 3305,1323 -> 3360,1478
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 17)
  ; 3360,1478 -> 3305,1323
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 17)
  ; 2251,832 -> 2310,1009
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 19)
  ; 2310,1009 -> 2251,832
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 19)
  ; 3140,717 -> 3247,897
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 21)
  ; 3247,897 -> 3140,717
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 21)
  ; 2802,323 -> 2714,443
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 15)
  ; 2714,443 -> 2802,323
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 15)
  ; 2802,323 -> 2591,388
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 23)
  ; 2591,388 -> 2802,323
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 23)
  ; 2679,163 -> 2778,70
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 14)
  ; 2778,70 -> 2679,163
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 14)
  ; 2679,163 -> 2802,323
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 21)
  ; 2802,323 -> 2679,163
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 21)
  ; 2690,614 -> 2714,443
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 18)
  ; 2714,443 -> 2690,614
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 18)
  ; 2690,614 -> 2792,807
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 22)
  ; 2792,807 -> 2690,614
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 22)
  ; 2690,614 -> 2796,567
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 12)
  ; 2796,567 -> 2690,614
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 12)
  ; 2690,614 -> 2529,581
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 17)
  ; 2529,581 -> 2690,614
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 17)
  ; 3003,765 -> 2792,807
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 22)
  ; 2792,807 -> 3003,765
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 22)
  ; 3003,765 -> 3140,717
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 15)
  ; 3140,717 -> 3003,765
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 15)
  ; 2244,167 -> 2454,100
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 22)
  ; 2454,100 -> 2244,167
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 22)
  ; 3415,1216 -> 3425,1071
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 15)
  ; 3425,1071 -> 3415,1216
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 15)
  ; 3415,1216 -> 3305,1323
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 16)
  ; 3305,1323 -> 3415,1216
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 16)
  ; 2413,704 -> 2504,876
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 20)
  ; 2504,876 -> 2413,704
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 20)
  ; 2413,704 -> 2529,581
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 17)
  ; 2529,581 -> 2413,704
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 17)
  ; 2413,704 -> 2251,832
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 21)
  ; 2251,832 -> 2413,704
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 21)
  ; 2917,1220 -> 3070,1193
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 16)
  ; 3070,1193 -> 2917,1220
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 16)
  ; 2917,1220 -> 2786,1357
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 19)
  ; 2786,1357 -> 2917,1220
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 19)
  ; 3055,606 -> 3170,497
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 16)
  ; 3170,497 -> 3055,606
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 16)
  ; 3055,606 -> 3140,717
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 14)
  ; 3140,717 -> 3055,606
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 14)
  ; 3055,606 -> 3003,765
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 17)
  ; 3003,765 -> 3055,606
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 17)
  ; 3022,1305 -> 3070,1193
  (road city-2-loc-43 city-2-loc-23)
  (= (road-length city-2-loc-43 city-2-loc-23) 13)
  ; 3070,1193 -> 3022,1305
  (road city-2-loc-23 city-2-loc-43)
  (= (road-length city-2-loc-23 city-2-loc-43) 13)
  ; 3022,1305 -> 3052,1494
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 20)
  ; 3052,1494 -> 3022,1305
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 20)
  ; 3022,1305 -> 2917,1220
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 14)
  ; 2917,1220 -> 3022,1305
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 14)
  ; 2777,930 -> 2792,807
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 13)
  ; 2792,807 -> 2777,930
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 13)
  ; 2777,930 -> 2586,981
  (road city-2-loc-44 city-2-loc-22)
  (= (road-length city-2-loc-44 city-2-loc-22) 20)
  ; 2586,981 -> 2777,930
  (road city-2-loc-22 city-2-loc-44)
  (= (road-length city-2-loc-22 city-2-loc-44) 20)
  ; 3148,830 -> 3247,897
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 12)
  ; 3247,897 -> 3148,830
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 12)
  ; 3148,830 -> 3140,717
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 12)
  ; 3140,717 -> 3148,830
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 12)
  ; 3148,830 -> 3003,765
  (road city-2-loc-45 city-2-loc-36)
  (= (road-length city-2-loc-45 city-2-loc-36) 16)
  ; 3003,765 -> 3148,830
  (road city-2-loc-36 city-2-loc-45)
  (= (road-length city-2-loc-36 city-2-loc-45) 16)
  ; 2240,15 -> 2030,68
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 22)
  ; 2030,68 -> 2240,15
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 22)
  ; 2240,15 -> 2244,167
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 16)
  ; 2244,167 -> 2240,15
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 16)
  ; 2204,371 -> 2119,481
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 14)
  ; 2119,481 -> 2204,371
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 14)
  ; 2204,371 -> 2244,167
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 21)
  ; 2244,167 -> 2204,371
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 21)
  ; 2105,780 -> 2028,926
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 17)
  ; 2028,926 -> 2105,780
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 17)
  ; 2105,780 -> 2251,832
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 16)
  ; 2251,832 -> 2105,780
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 16)
  ; 3469,33 -> 3437,179
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 15)
  ; 3437,179 -> 3469,33
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 15)
  ; 3469,33 -> 3262,5
  (road city-2-loc-49 city-2-loc-37)
  (= (road-length city-2-loc-49 city-2-loc-37) 21)
  ; 3262,5 -> 3469,33
  (road city-2-loc-37 city-2-loc-49)
  (= (road-length city-2-loc-37 city-2-loc-49) 21)
  ; 3292,1027 -> 3247,897
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 14)
  ; 3247,897 -> 3292,1027
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 14)
  ; 3292,1027 -> 3425,1071
  (road city-2-loc-50 city-2-loc-13)
  (= (road-length city-2-loc-50 city-2-loc-13) 14)
  ; 3425,1071 -> 3292,1027
  (road city-2-loc-13 city-2-loc-50)
  (= (road-length city-2-loc-13 city-2-loc-50) 14)
  ; 2538,1383 -> 2447,1253
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 16)
  ; 2447,1253 -> 2538,1383
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 16)
  ; 2012,585 -> 2119,481
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 15)
  ; 2119,481 -> 2012,585
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 15)
  ; 2012,585 -> 2105,780
  (road city-2-loc-52 city-2-loc-48)
  (= (road-length city-2-loc-52 city-2-loc-48) 22)
  ; 2105,780 -> 2012,585
  (road city-2-loc-48 city-2-loc-52)
  (= (road-length city-2-loc-48 city-2-loc-52) 22)
  ; 2814,438 -> 2714,443
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 10)
  ; 2714,443 -> 2814,438
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 10)
  ; 2814,438 -> 2796,567
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 13)
  ; 2796,567 -> 2814,438
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 13)
  ; 2814,438 -> 2802,323
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 12)
  ; 2802,323 -> 2814,438
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 12)
  ; 2814,438 -> 2690,614
  (road city-2-loc-53 city-2-loc-35)
  (= (road-length city-2-loc-53 city-2-loc-35) 22)
  ; 2690,614 -> 2814,438
  (road city-2-loc-35 city-2-loc-53)
  (= (road-length city-2-loc-35 city-2-loc-53) 22)
  ; 3187,1087 -> 3247,897
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 20)
  ; 3247,897 -> 3187,1087
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 20)
  ; 3187,1087 -> 3070,1193
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 16)
  ; 3070,1193 -> 3187,1087
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 16)
  ; 3187,1087 -> 3292,1027
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 13)
  ; 3292,1027 -> 3187,1087
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 13)
  ; 3477,547 -> 3377,503
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 11)
  ; 3377,503 -> 3477,547
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 11)
  ; 2128,974 -> 2232,1153
  (road city-2-loc-56 city-2-loc-6)
  (= (road-length city-2-loc-56 city-2-loc-6) 21)
  ; 2232,1153 -> 2128,974
  (road city-2-loc-6 city-2-loc-56)
  (= (road-length city-2-loc-6 city-2-loc-56) 21)
  ; 2128,974 -> 2310,1009
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 19)
  ; 2310,1009 -> 2128,974
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 19)
  ; 2128,974 -> 2028,926
  (road city-2-loc-56 city-2-loc-25)
  (= (road-length city-2-loc-56 city-2-loc-25) 12)
  ; 2028,926 -> 2128,974
  (road city-2-loc-25 city-2-loc-56)
  (= (road-length city-2-loc-25 city-2-loc-56) 12)
  ; 2128,974 -> 2251,832
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 19)
  ; 2251,832 -> 2128,974
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 19)
  ; 2128,974 -> 2105,780
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 20)
  ; 2105,780 -> 2128,974
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 20)
  ; 2490,233 -> 2438,327
  (road city-2-loc-57 city-2-loc-2)
  (= (road-length city-2-loc-57 city-2-loc-2) 11)
  ; 2438,327 -> 2490,233
  (road city-2-loc-2 city-2-loc-57)
  (= (road-length city-2-loc-2 city-2-loc-57) 11)
  ; 2490,233 -> 2591,388
  (road city-2-loc-57 city-2-loc-18)
  (= (road-length city-2-loc-57 city-2-loc-18) 19)
  ; 2591,388 -> 2490,233
  (road city-2-loc-18 city-2-loc-57)
  (= (road-length city-2-loc-18 city-2-loc-57) 19)
  ; 2490,233 -> 2679,163
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 21)
  ; 2679,163 -> 2490,233
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 21)
  ; 2490,233 -> 2454,100
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 14)
  ; 2454,100 -> 2490,233
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 14)
  ; 2682,270 -> 2714,443
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 18)
  ; 2714,443 -> 2682,270
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 18)
  ; 2682,270 -> 2591,388
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 15)
  ; 2591,388 -> 2682,270
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 15)
  ; 2682,270 -> 2802,323
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 14)
  ; 2802,323 -> 2682,270
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 14)
  ; 2682,270 -> 2679,163
  (road city-2-loc-58 city-2-loc-31)
  (= (road-length city-2-loc-58 city-2-loc-31) 11)
  ; 2679,163 -> 2682,270
  (road city-2-loc-31 city-2-loc-58)
  (= (road-length city-2-loc-31 city-2-loc-58) 11)
  ; 2682,270 -> 2814,438
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 22)
  ; 2814,438 -> 2682,270
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 22)
  ; 2682,270 -> 2490,233
  (road city-2-loc-58 city-2-loc-57)
  (= (road-length city-2-loc-58 city-2-loc-57) 20)
  ; 2490,233 -> 2682,270
  (road city-2-loc-57 city-2-loc-58)
  (= (road-length city-2-loc-57 city-2-loc-58) 20)
  ; 2774,1245 -> 2786,1357
  (road city-2-loc-59 city-2-loc-34)
  (= (road-length city-2-loc-59 city-2-loc-34) 12)
  ; 2786,1357 -> 2774,1245
  (road city-2-loc-34 city-2-loc-59)
  (= (road-length city-2-loc-34 city-2-loc-59) 12)
  ; 2774,1245 -> 2917,1220
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 15)
  ; 2917,1220 -> 2774,1245
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 15)
  ; 2521,1122 -> 2447,1253
  (road city-2-loc-60 city-2-loc-8)
  (= (road-length city-2-loc-60 city-2-loc-8) 15)
  ; 2447,1253 -> 2521,1122
  (road city-2-loc-8 city-2-loc-60)
  (= (road-length city-2-loc-8 city-2-loc-60) 15)
  ; 2521,1122 -> 2586,981
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 16)
  ; 2586,981 -> 2521,1122
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 16)
  ; 2422,567 -> 2529,581
  (road city-2-loc-61 city-2-loc-20)
  (= (road-length city-2-loc-61 city-2-loc-20) 11)
  ; 2529,581 -> 2422,567
  (road city-2-loc-20 city-2-loc-61)
  (= (road-length city-2-loc-20 city-2-loc-61) 11)
  ; 2422,567 -> 2413,704
  (road city-2-loc-61 city-2-loc-40)
  (= (road-length city-2-loc-61 city-2-loc-40) 14)
  ; 2413,704 -> 2422,567
  (road city-2-loc-40 city-2-loc-61)
  (= (road-length city-2-loc-40 city-2-loc-61) 14)
  ; 2069,1252 -> 2232,1153
  (road city-2-loc-62 city-2-loc-6)
  (= (road-length city-2-loc-62 city-2-loc-6) 20)
  ; 2232,1153 -> 2069,1252
  (road city-2-loc-6 city-2-loc-62)
  (= (road-length city-2-loc-6 city-2-loc-62) 20)
  ; 3437,1413 -> 3360,1478
  (road city-2-loc-63 city-2-loc-3)
  (= (road-length city-2-loc-63 city-2-loc-3) 11)
  ; 3360,1478 -> 3437,1413
  (road city-2-loc-3 city-2-loc-63)
  (= (road-length city-2-loc-3 city-2-loc-63) 11)
  ; 3437,1413 -> 3305,1323
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 16)
  ; 3305,1323 -> 3437,1413
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 16)
  ; 3437,1413 -> 3415,1216
  (road city-2-loc-63 city-2-loc-39)
  (= (road-length city-2-loc-63 city-2-loc-39) 20)
  ; 3415,1216 -> 3437,1413
  (road city-2-loc-39 city-2-loc-63)
  (= (road-length city-2-loc-39 city-2-loc-63) 20)
  ; 3281,474 -> 3170,497
  (road city-2-loc-64 city-2-loc-11)
  (= (road-length city-2-loc-64 city-2-loc-11) 12)
  ; 3170,497 -> 3281,474
  (road city-2-loc-11 city-2-loc-64)
  (= (road-length city-2-loc-11 city-2-loc-64) 12)
  ; 3281,474 -> 3377,503
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 10)
  ; 3377,503 -> 3281,474
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 10)
  ; 3281,474 -> 3477,547
  (road city-2-loc-64 city-2-loc-55)
  (= (road-length city-2-loc-64 city-2-loc-55) 21)
  ; 3477,547 -> 3281,474
  (road city-2-loc-55 city-2-loc-64)
  (= (road-length city-2-loc-55 city-2-loc-64) 21)
  ; 2980,1078 -> 3070,1193
  (road city-2-loc-65 city-2-loc-23)
  (= (road-length city-2-loc-65 city-2-loc-23) 15)
  ; 3070,1193 -> 2980,1078
  (road city-2-loc-23 city-2-loc-65)
  (= (road-length city-2-loc-23 city-2-loc-65) 15)
  ; 2980,1078 -> 2917,1220
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 16)
  ; 2917,1220 -> 2980,1078
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 16)
  ; 2980,1078 -> 3187,1087
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 21)
  ; 3187,1087 -> 2980,1078
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 21)
  ; 2456,454 -> 2438,327
  (road city-2-loc-66 city-2-loc-2)
  (= (road-length city-2-loc-66 city-2-loc-2) 13)
  ; 2438,327 -> 2456,454
  (road city-2-loc-2 city-2-loc-66)
  (= (road-length city-2-loc-2 city-2-loc-66) 13)
  ; 2456,454 -> 2591,388
  (road city-2-loc-66 city-2-loc-18)
  (= (road-length city-2-loc-66 city-2-loc-18) 15)
  ; 2591,388 -> 2456,454
  (road city-2-loc-18 city-2-loc-66)
  (= (road-length city-2-loc-18 city-2-loc-66) 15)
  ; 2456,454 -> 2529,581
  (road city-2-loc-66 city-2-loc-20)
  (= (road-length city-2-loc-66 city-2-loc-20) 15)
  ; 2529,581 -> 2456,454
  (road city-2-loc-20 city-2-loc-66)
  (= (road-length city-2-loc-20 city-2-loc-66) 15)
  ; 2456,454 -> 2422,567
  (road city-2-loc-66 city-2-loc-61)
  (= (road-length city-2-loc-66 city-2-loc-61) 12)
  ; 2422,567 -> 2456,454
  (road city-2-loc-61 city-2-loc-66)
  (= (road-length city-2-loc-61 city-2-loc-66) 12)
  ; 2411,1086 -> 2232,1153
  (road city-2-loc-67 city-2-loc-6)
  (= (road-length city-2-loc-67 city-2-loc-6) 20)
  ; 2232,1153 -> 2411,1086
  (road city-2-loc-6 city-2-loc-67)
  (= (road-length city-2-loc-6 city-2-loc-67) 20)
  ; 2411,1086 -> 2447,1253
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 18)
  ; 2447,1253 -> 2411,1086
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 18)
  ; 2411,1086 -> 2310,1009
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 13)
  ; 2310,1009 -> 2411,1086
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 13)
  ; 2411,1086 -> 2586,981
  (road city-2-loc-67 city-2-loc-22)
  (= (road-length city-2-loc-67 city-2-loc-22) 21)
  ; 2586,981 -> 2411,1086
  (road city-2-loc-22 city-2-loc-67)
  (= (road-length city-2-loc-22 city-2-loc-67) 21)
  ; 2411,1086 -> 2521,1122
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 12)
  ; 2521,1122 -> 2411,1086
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 12)
  ; 2116,1111 -> 2232,1153
  (road city-2-loc-68 city-2-loc-6)
  (= (road-length city-2-loc-68 city-2-loc-6) 13)
  ; 2232,1153 -> 2116,1111
  (road city-2-loc-6 city-2-loc-68)
  (= (road-length city-2-loc-6 city-2-loc-68) 13)
  ; 2116,1111 -> 2310,1009
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 22)
  ; 2310,1009 -> 2116,1111
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 22)
  ; 2116,1111 -> 2028,926
  (road city-2-loc-68 city-2-loc-25)
  (= (road-length city-2-loc-68 city-2-loc-25) 21)
  ; 2028,926 -> 2116,1111
  (road city-2-loc-25 city-2-loc-68)
  (= (road-length city-2-loc-25 city-2-loc-68) 21)
  ; 2116,1111 -> 2128,974
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 14)
  ; 2128,974 -> 2116,1111
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 14)
  ; 2116,1111 -> 2069,1252
  (road city-2-loc-68 city-2-loc-62)
  (= (road-length city-2-loc-68 city-2-loc-62) 15)
  ; 2069,1252 -> 2116,1111
  (road city-2-loc-62 city-2-loc-68)
  (= (road-length city-2-loc-62 city-2-loc-68) 15)
  ; 3235,1177 -> 3425,1071
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 22)
  ; 3425,1071 -> 3235,1177
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 22)
  ; 3235,1177 -> 3070,1193
  (road city-2-loc-69 city-2-loc-23)
  (= (road-length city-2-loc-69 city-2-loc-23) 17)
  ; 3070,1193 -> 3235,1177
  (road city-2-loc-23 city-2-loc-69)
  (= (road-length city-2-loc-23 city-2-loc-69) 17)
  ; 3235,1177 -> 3305,1323
  (road city-2-loc-69 city-2-loc-26)
  (= (road-length city-2-loc-69 city-2-loc-26) 17)
  ; 3305,1323 -> 3235,1177
  (road city-2-loc-26 city-2-loc-69)
  (= (road-length city-2-loc-26 city-2-loc-69) 17)
  ; 3235,1177 -> 3415,1216
  (road city-2-loc-69 city-2-loc-39)
  (= (road-length city-2-loc-69 city-2-loc-39) 19)
  ; 3415,1216 -> 3235,1177
  (road city-2-loc-39 city-2-loc-69)
  (= (road-length city-2-loc-39 city-2-loc-69) 19)
  ; 3235,1177 -> 3292,1027
  (road city-2-loc-69 city-2-loc-50)
  (= (road-length city-2-loc-69 city-2-loc-50) 16)
  ; 3292,1027 -> 3235,1177
  (road city-2-loc-50 city-2-loc-69)
  (= (road-length city-2-loc-50 city-2-loc-69) 16)
  ; 3235,1177 -> 3187,1087
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 11)
  ; 3187,1087 -> 3235,1177
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 11)
  ; 2102,153 -> 2030,68
  (road city-2-loc-70 city-2-loc-5)
  (= (road-length city-2-loc-70 city-2-loc-5) 12)
  ; 2030,68 -> 2102,153
  (road city-2-loc-5 city-2-loc-70)
  (= (road-length city-2-loc-5 city-2-loc-70) 12)
  ; 2102,153 -> 2244,167
  (road city-2-loc-70 city-2-loc-38)
  (= (road-length city-2-loc-70 city-2-loc-38) 15)
  ; 2244,167 -> 2102,153
  (road city-2-loc-38 city-2-loc-70)
  (= (road-length city-2-loc-38 city-2-loc-70) 15)
  ; 2102,153 -> 2240,15
  (road city-2-loc-70 city-2-loc-46)
  (= (road-length city-2-loc-70 city-2-loc-46) 20)
  ; 2240,15 -> 2102,153
  (road city-2-loc-46 city-2-loc-70)
  (= (road-length city-2-loc-46 city-2-loc-70) 20)
  ; 3059,985 -> 3247,897
  (road city-2-loc-71 city-2-loc-7)
  (= (road-length city-2-loc-71 city-2-loc-7) 21)
  ; 3247,897 -> 3059,985
  (road city-2-loc-7 city-2-loc-71)
  (= (road-length city-2-loc-7 city-2-loc-71) 21)
  ; 3059,985 -> 3070,1193
  (road city-2-loc-71 city-2-loc-23)
  (= (road-length city-2-loc-71 city-2-loc-23) 21)
  ; 3070,1193 -> 3059,985
  (road city-2-loc-23 city-2-loc-71)
  (= (road-length city-2-loc-23 city-2-loc-71) 21)
  ; 3059,985 -> 3148,830
  (road city-2-loc-71 city-2-loc-45)
  (= (road-length city-2-loc-71 city-2-loc-45) 18)
  ; 3148,830 -> 3059,985
  (road city-2-loc-45 city-2-loc-71)
  (= (road-length city-2-loc-45 city-2-loc-71) 18)
  ; 3059,985 -> 3187,1087
  (road city-2-loc-71 city-2-loc-54)
  (= (road-length city-2-loc-71 city-2-loc-54) 17)
  ; 3187,1087 -> 3059,985
  (road city-2-loc-54 city-2-loc-71)
  (= (road-length city-2-loc-54 city-2-loc-71) 17)
  ; 3059,985 -> 2980,1078
  (road city-2-loc-71 city-2-loc-65)
  (= (road-length city-2-loc-71 city-2-loc-65) 13)
  ; 2980,1078 -> 3059,985
  (road city-2-loc-65 city-2-loc-71)
  (= (road-length city-2-loc-65 city-2-loc-71) 13)
  ; 3187,87 -> 3200,238
  (road city-2-loc-72 city-2-loc-1)
  (= (road-length city-2-loc-72 city-2-loc-1) 16)
  ; 3200,238 -> 3187,87
  (road city-2-loc-1 city-2-loc-72)
  (= (road-length city-2-loc-1 city-2-loc-72) 16)
  ; 3187,87 -> 3262,5
  (road city-2-loc-72 city-2-loc-37)
  (= (road-length city-2-loc-72 city-2-loc-37) 12)
  ; 3262,5 -> 3187,87
  (road city-2-loc-37 city-2-loc-72)
  (= (road-length city-2-loc-37 city-2-loc-72) 12)
  ; 2159,615 -> 2119,481
  (road city-2-loc-73 city-2-loc-21)
  (= (road-length city-2-loc-73 city-2-loc-21) 14)
  ; 2119,481 -> 2159,615
  (road city-2-loc-21 city-2-loc-73)
  (= (road-length city-2-loc-21 city-2-loc-73) 14)
  ; 2159,615 -> 2105,780
  (road city-2-loc-73 city-2-loc-48)
  (= (road-length city-2-loc-73 city-2-loc-48) 18)
  ; 2105,780 -> 2159,615
  (road city-2-loc-48 city-2-loc-73)
  (= (road-length city-2-loc-48 city-2-loc-73) 18)
  ; 2159,615 -> 2012,585
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 15)
  ; 2012,585 -> 2159,615
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 15)
  ; 2550,682 -> 2504,876
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 20)
  ; 2504,876 -> 2550,682
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 20)
  ; 2550,682 -> 2529,581
  (road city-2-loc-74 city-2-loc-20)
  (= (road-length city-2-loc-74 city-2-loc-20) 11)
  ; 2529,581 -> 2550,682
  (road city-2-loc-20 city-2-loc-74)
  (= (road-length city-2-loc-20 city-2-loc-74) 11)
  ; 2550,682 -> 2690,614
  (road city-2-loc-74 city-2-loc-35)
  (= (road-length city-2-loc-74 city-2-loc-35) 16)
  ; 2690,614 -> 2550,682
  (road city-2-loc-35 city-2-loc-74)
  (= (road-length city-2-loc-35 city-2-loc-74) 16)
  ; 2550,682 -> 2413,704
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 14)
  ; 2413,704 -> 2550,682
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 14)
  ; 2550,682 -> 2422,567
  (road city-2-loc-74 city-2-loc-61)
  (= (road-length city-2-loc-74 city-2-loc-61) 18)
  ; 2422,567 -> 2550,682
  (road city-2-loc-61 city-2-loc-74)
  (= (road-length city-2-loc-61 city-2-loc-74) 18)
  ; 2001,279 -> 2030,68
  (road city-2-loc-75 city-2-loc-5)
  (= (road-length city-2-loc-75 city-2-loc-5) 22)
  ; 2030,68 -> 2001,279
  (road city-2-loc-5 city-2-loc-75)
  (= (road-length city-2-loc-5 city-2-loc-75) 22)
  ; 2001,279 -> 2102,153
  (road city-2-loc-75 city-2-loc-70)
  (= (road-length city-2-loc-75 city-2-loc-70) 17)
  ; 2102,153 -> 2001,279
  (road city-2-loc-70 city-2-loc-75)
  (= (road-length city-2-loc-70 city-2-loc-75) 17)
  ; 2659,1147 -> 2586,981
  (road city-2-loc-76 city-2-loc-22)
  (= (road-length city-2-loc-76 city-2-loc-22) 19)
  ; 2586,981 -> 2659,1147
  (road city-2-loc-22 city-2-loc-76)
  (= (road-length city-2-loc-22 city-2-loc-76) 19)
  ; 2659,1147 -> 2774,1245
  (road city-2-loc-76 city-2-loc-59)
  (= (road-length city-2-loc-76 city-2-loc-59) 16)
  ; 2774,1245 -> 2659,1147
  (road city-2-loc-59 city-2-loc-76)
  (= (road-length city-2-loc-59 city-2-loc-76) 16)
  ; 2659,1147 -> 2521,1122
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 14)
  ; 2521,1122 -> 2659,1147
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 14)
  ; 2755,1032 -> 2586,981
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 18)
  ; 2586,981 -> 2755,1032
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 18)
  ; 2755,1032 -> 2777,930
  (road city-2-loc-77 city-2-loc-44)
  (= (road-length city-2-loc-77 city-2-loc-44) 11)
  ; 2777,930 -> 2755,1032
  (road city-2-loc-44 city-2-loc-77)
  (= (road-length city-2-loc-44 city-2-loc-77) 11)
  ; 2755,1032 -> 2774,1245
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 22)
  ; 2774,1245 -> 2755,1032
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 22)
  ; 2755,1032 -> 2659,1147
  (road city-2-loc-77 city-2-loc-76)
  (= (road-length city-2-loc-77 city-2-loc-76) 15)
  ; 2659,1147 -> 2755,1032
  (road city-2-loc-76 city-2-loc-77)
  (= (road-length city-2-loc-76 city-2-loc-77) 15)
  ; 2352,252 -> 2438,327
  (road city-2-loc-78 city-2-loc-2)
  (= (road-length city-2-loc-78 city-2-loc-2) 12)
  ; 2438,327 -> 2352,252
  (road city-2-loc-2 city-2-loc-78)
  (= (road-length city-2-loc-2 city-2-loc-78) 12)
  ; 2352,252 -> 2454,100
  (road city-2-loc-78 city-2-loc-33)
  (= (road-length city-2-loc-78 city-2-loc-33) 19)
  ; 2454,100 -> 2352,252
  (road city-2-loc-33 city-2-loc-78)
  (= (road-length city-2-loc-33 city-2-loc-78) 19)
  ; 2352,252 -> 2244,167
  (road city-2-loc-78 city-2-loc-38)
  (= (road-length city-2-loc-78 city-2-loc-38) 14)
  ; 2244,167 -> 2352,252
  (road city-2-loc-38 city-2-loc-78)
  (= (road-length city-2-loc-38 city-2-loc-78) 14)
  ; 2352,252 -> 2204,371
  (road city-2-loc-78 city-2-loc-47)
  (= (road-length city-2-loc-78 city-2-loc-47) 19)
  ; 2204,371 -> 2352,252
  (road city-2-loc-47 city-2-loc-78)
  (= (road-length city-2-loc-47 city-2-loc-78) 19)
  ; 2352,252 -> 2490,233
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 14)
  ; 2490,233 -> 2352,252
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 14)
  ; 2663,1286 -> 2447,1253
  (road city-2-loc-79 city-2-loc-8)
  (= (road-length city-2-loc-79 city-2-loc-8) 22)
  ; 2447,1253 -> 2663,1286
  (road city-2-loc-8 city-2-loc-79)
  (= (road-length city-2-loc-8 city-2-loc-79) 22)
  ; 2663,1286 -> 2786,1357
  (road city-2-loc-79 city-2-loc-34)
  (= (road-length city-2-loc-79 city-2-loc-34) 15)
  ; 2786,1357 -> 2663,1286
  (road city-2-loc-34 city-2-loc-79)
  (= (road-length city-2-loc-34 city-2-loc-79) 15)
  ; 2663,1286 -> 2538,1383
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 16)
  ; 2538,1383 -> 2663,1286
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 16)
  ; 2663,1286 -> 2774,1245
  (road city-2-loc-79 city-2-loc-59)
  (= (road-length city-2-loc-79 city-2-loc-59) 12)
  ; 2774,1245 -> 2663,1286
  (road city-2-loc-59 city-2-loc-79)
  (= (road-length city-2-loc-59 city-2-loc-79) 12)
  ; 2663,1286 -> 2521,1122
  (road city-2-loc-79 city-2-loc-60)
  (= (road-length city-2-loc-79 city-2-loc-60) 22)
  ; 2521,1122 -> 2663,1286
  (road city-2-loc-60 city-2-loc-79)
  (= (road-length city-2-loc-60 city-2-loc-79) 22)
  ; 2663,1286 -> 2659,1147
  (road city-2-loc-79 city-2-loc-76)
  (= (road-length city-2-loc-79 city-2-loc-76) 14)
  ; 2659,1147 -> 2663,1286
  (road city-2-loc-76 city-2-loc-79)
  (= (road-length city-2-loc-76 city-2-loc-79) 14)
  ; 2980,889 -> 2792,807
  (road city-2-loc-80 city-2-loc-10)
  (= (road-length city-2-loc-80 city-2-loc-10) 21)
  ; 2792,807 -> 2980,889
  (road city-2-loc-10 city-2-loc-80)
  (= (road-length city-2-loc-10 city-2-loc-80) 21)
  ; 2980,889 -> 3003,765
  (road city-2-loc-80 city-2-loc-36)
  (= (road-length city-2-loc-80 city-2-loc-36) 13)
  ; 3003,765 -> 2980,889
  (road city-2-loc-36 city-2-loc-80)
  (= (road-length city-2-loc-36 city-2-loc-80) 13)
  ; 2980,889 -> 2777,930
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 21)
  ; 2777,930 -> 2980,889
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 21)
  ; 2980,889 -> 3148,830
  (road city-2-loc-80 city-2-loc-45)
  (= (road-length city-2-loc-80 city-2-loc-45) 18)
  ; 3148,830 -> 2980,889
  (road city-2-loc-45 city-2-loc-80)
  (= (road-length city-2-loc-45 city-2-loc-80) 18)
  ; 2980,889 -> 2980,1078
  (road city-2-loc-80 city-2-loc-65)
  (= (road-length city-2-loc-80 city-2-loc-65) 19)
  ; 2980,1078 -> 2980,889
  (road city-2-loc-65 city-2-loc-80)
  (= (road-length city-2-loc-65 city-2-loc-80) 19)
  ; 2980,889 -> 3059,985
  (road city-2-loc-80 city-2-loc-71)
  (= (road-length city-2-loc-80 city-2-loc-71) 13)
  ; 3059,985 -> 2980,889
  (road city-2-loc-71 city-2-loc-80)
  (= (road-length city-2-loc-71 city-2-loc-80) 13)
  ; 3429,970 -> 3247,897
  (road city-2-loc-81 city-2-loc-7)
  (= (road-length city-2-loc-81 city-2-loc-7) 20)
  ; 3247,897 -> 3429,970
  (road city-2-loc-7 city-2-loc-81)
  (= (road-length city-2-loc-7 city-2-loc-81) 20)
  ; 3429,970 -> 3425,1071
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 11)
  ; 3425,1071 -> 3429,970
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 11)
  ; 3429,970 -> 3292,1027
  (road city-2-loc-81 city-2-loc-50)
  (= (road-length city-2-loc-81 city-2-loc-50) 15)
  ; 3292,1027 -> 3429,970
  (road city-2-loc-50 city-2-loc-81)
  (= (road-length city-2-loc-50 city-2-loc-81) 15)
  ; 3350,741 -> 3247,897
  (road city-2-loc-82 city-2-loc-7)
  (= (road-length city-2-loc-82 city-2-loc-7) 19)
  ; 3247,897 -> 3350,741
  (road city-2-loc-7 city-2-loc-82)
  (= (road-length city-2-loc-7 city-2-loc-82) 19)
  ; 3350,741 -> 3140,717
  (road city-2-loc-82 city-2-loc-29)
  (= (road-length city-2-loc-82 city-2-loc-29) 22)
  ; 3140,717 -> 3350,741
  (road city-2-loc-29 city-2-loc-82)
  (= (road-length city-2-loc-29 city-2-loc-82) 22)
  ; 3350,741 -> 3148,830
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 23)
  ; 3148,830 -> 3350,741
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 23)
  ; 2037,1423 -> 2141,1491
  (road city-2-loc-83 city-2-loc-32)
  (= (road-length city-2-loc-83 city-2-loc-32) 13)
  ; 2141,1491 -> 2037,1423
  (road city-2-loc-32 city-2-loc-83)
  (= (road-length city-2-loc-32 city-2-loc-83) 13)
  ; 2037,1423 -> 2069,1252
  (road city-2-loc-83 city-2-loc-62)
  (= (road-length city-2-loc-83 city-2-loc-62) 18)
  ; 2069,1252 -> 2037,1423
  (road city-2-loc-62 city-2-loc-83)
  (= (road-length city-2-loc-62 city-2-loc-83) 18)
  ; 2872,236 -> 2953,106
  (road city-2-loc-84 city-2-loc-14)
  (= (road-length city-2-loc-84 city-2-loc-14) 16)
  ; 2953,106 -> 2872,236
  (road city-2-loc-14 city-2-loc-84)
  (= (road-length city-2-loc-14 city-2-loc-84) 16)
  ; 2872,236 -> 2778,70
  (road city-2-loc-84 city-2-loc-24)
  (= (road-length city-2-loc-84 city-2-loc-24) 20)
  ; 2778,70 -> 2872,236
  (road city-2-loc-24 city-2-loc-84)
  (= (road-length city-2-loc-24 city-2-loc-84) 20)
  ; 2872,236 -> 2802,323
  (road city-2-loc-84 city-2-loc-30)
  (= (road-length city-2-loc-84 city-2-loc-30) 12)
  ; 2802,323 -> 2872,236
  (road city-2-loc-30 city-2-loc-84)
  (= (road-length city-2-loc-30 city-2-loc-84) 12)
  ; 2872,236 -> 2679,163
  (road city-2-loc-84 city-2-loc-31)
  (= (road-length city-2-loc-84 city-2-loc-31) 21)
  ; 2679,163 -> 2872,236
  (road city-2-loc-31 city-2-loc-84)
  (= (road-length city-2-loc-31 city-2-loc-84) 21)
  ; 2872,236 -> 2814,438
  (road city-2-loc-84 city-2-loc-53)
  (= (road-length city-2-loc-84 city-2-loc-53) 21)
  ; 2814,438 -> 2872,236
  (road city-2-loc-53 city-2-loc-84)
  (= (road-length city-2-loc-53 city-2-loc-84) 21)
  ; 2872,236 -> 2682,270
  (road city-2-loc-84 city-2-loc-58)
  (= (road-length city-2-loc-84 city-2-loc-58) 20)
  ; 2682,270 -> 2872,236
  (road city-2-loc-58 city-2-loc-84)
  (= (road-length city-2-loc-58 city-2-loc-84) 20)
  ; 2307,357 -> 2438,327
  (road city-2-loc-85 city-2-loc-2)
  (= (road-length city-2-loc-85 city-2-loc-2) 14)
  ; 2438,327 -> 2307,357
  (road city-2-loc-2 city-2-loc-85)
  (= (road-length city-2-loc-2 city-2-loc-85) 14)
  ; 2307,357 -> 2244,167
  (road city-2-loc-85 city-2-loc-38)
  (= (road-length city-2-loc-85 city-2-loc-38) 20)
  ; 2244,167 -> 2307,357
  (road city-2-loc-38 city-2-loc-85)
  (= (road-length city-2-loc-38 city-2-loc-85) 20)
  ; 2307,357 -> 2204,371
  (road city-2-loc-85 city-2-loc-47)
  (= (road-length city-2-loc-85 city-2-loc-47) 11)
  ; 2204,371 -> 2307,357
  (road city-2-loc-47 city-2-loc-85)
  (= (road-length city-2-loc-47 city-2-loc-85) 11)
  ; 2307,357 -> 2490,233
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 23)
  ; 2490,233 -> 2307,357
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 23)
  ; 2307,357 -> 2456,454
  (road city-2-loc-85 city-2-loc-66)
  (= (road-length city-2-loc-85 city-2-loc-66) 18)
  ; 2456,454 -> 2307,357
  (road city-2-loc-66 city-2-loc-85)
  (= (road-length city-2-loc-66 city-2-loc-85) 18)
  ; 2307,357 -> 2352,252
  (road city-2-loc-85 city-2-loc-78)
  (= (road-length city-2-loc-85 city-2-loc-78) 12)
  ; 2352,252 -> 2307,357
  (road city-2-loc-78 city-2-loc-85)
  (= (road-length city-2-loc-78 city-2-loc-85) 12)
  ; 1074,3344 -> 1115,3164
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 19)
  ; 1115,3164 -> 1074,3344
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 19)
  ; 1509,2591 -> 1658,2594
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 15)
  ; 1658,2594 -> 1509,2591
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 15)
  ; 1277,3431 -> 1074,3344
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 23)
  ; 1074,3344 -> 1277,3431
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 23)
  ; 1159,3479 -> 1074,3344
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 16)
  ; 1074,3344 -> 1159,3479
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 16)
  ; 1159,3479 -> 1277,3431
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 13)
  ; 1277,3431 -> 1159,3479
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 13)
  ; 1314,2473 -> 1363,2350
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 14)
  ; 1363,2350 -> 1314,2473
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 14)
  ; 1808,2134 -> 1936,2033
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 17)
  ; 1936,2033 -> 1808,2134
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 17)
  ; 2001,2969 -> 1875,3067
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 16)
  ; 1875,3067 -> 2001,2969
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 16)
  ; 2001,2969 -> 2081,3174
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 22)
  ; 2081,3174 -> 2001,2969
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 22)
  ; 1822,2027 -> 1936,2033
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 12)
  ; 1936,2033 -> 1822,2027
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 12)
  ; 1822,2027 -> 1808,2134
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 11)
  ; 1808,2134 -> 1822,2027
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 11)
  ; 1979,2165 -> 1947,2348
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 19)
  ; 1947,2348 -> 1979,2165
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 19)
  ; 1979,2165 -> 1936,2033
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 14)
  ; 1936,2033 -> 1979,2165
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 14)
  ; 1979,2165 -> 1808,2134
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 18)
  ; 1808,2134 -> 1979,2165
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 18)
  ; 1979,2165 -> 1822,2027
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 21)
  ; 1822,2027 -> 1979,2165
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 21)
  ; 2216,3275 -> 2081,3174
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 17)
  ; 2081,3174 -> 2216,3275
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 17)
  ; 2127,3398 -> 2216,3275
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 16)
  ; 2216,3275 -> 2127,3398
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 16)
  ; 1777,3194 -> 1875,3067
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 16)
  ; 1875,3067 -> 1777,3194
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 16)
  ; 2184,2361 -> 2170,2543
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 19)
  ; 2170,2543 -> 2184,2361
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 19)
  ; 2184,2361 -> 2305,2263
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 16)
  ; 2305,2263 -> 2184,2361
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 16)
  ; 1564,2202 -> 1616,2339
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 15)
  ; 1616,2339 -> 1564,2202
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 15)
  ; 1788,2727 -> 1658,2594
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 19)
  ; 1658,2594 -> 1788,2727
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 19)
  ; 1788,2727 -> 1891,2728
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 11)
  ; 1891,2728 -> 1788,2727
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 11)
  ; 1882,2245 -> 1947,2348
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 13)
  ; 1947,2348 -> 1882,2245
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 13)
  ; 1882,2245 -> 1936,2033
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 22)
  ; 1936,2033 -> 1882,2245
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 22)
  ; 1882,2245 -> 1808,2134
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 14)
  ; 1808,2134 -> 1882,2245
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 14)
  ; 1882,2245 -> 1979,2165
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 13)
  ; 1979,2165 -> 1882,2245
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 13)
  ; 2246,3427 -> 2216,3275
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 16)
  ; 2216,3275 -> 2246,3427
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 16)
  ; 2246,3427 -> 2127,3398
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 13)
  ; 2127,3398 -> 2246,3427
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 13)
  ; 1758,2278 -> 1947,2348
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 21)
  ; 1947,2348 -> 1758,2278
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 21)
  ; 1758,2278 -> 1616,2339
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 16)
  ; 1616,2339 -> 1758,2278
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 16)
  ; 1758,2278 -> 1808,2134
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 16)
  ; 1808,2134 -> 1758,2278
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 16)
  ; 1758,2278 -> 1564,2202
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 21)
  ; 1564,2202 -> 1758,2278
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 21)
  ; 1758,2278 -> 1882,2245
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 13)
  ; 1882,2245 -> 1758,2278
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 13)
  ; 2076,2249 -> 1947,2348
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 17)
  ; 1947,2348 -> 2076,2249
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 17)
  ; 2076,2249 -> 1979,2165
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 13)
  ; 1979,2165 -> 2076,2249
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 13)
  ; 2076,2249 -> 2184,2361
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 16)
  ; 2184,2361 -> 2076,2249
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 16)
  ; 2076,2249 -> 1882,2245
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 20)
  ; 1882,2245 -> 2076,2249
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 20)
  ; 2308,2721 -> 2378,2800
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 11)
  ; 2378,2800 -> 2308,2721
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 11)
  ; 2321,2407 -> 2170,2543
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 21)
  ; 2170,2543 -> 2321,2407
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 21)
  ; 2321,2407 -> 2305,2263
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 15)
  ; 2305,2263 -> 2321,2407
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 15)
  ; 2321,2407 -> 2184,2361
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 15)
  ; 2184,2361 -> 2321,2407
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 15)
  ; 1800,2996 -> 1875,3067
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 11)
  ; 1875,3067 -> 1800,2996
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 11)
  ; 1800,2996 -> 2001,2969
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 21)
  ; 2001,2969 -> 1800,2996
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 21)
  ; 1800,2996 -> 1777,3194
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 20)
  ; 1777,3194 -> 1800,2996
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 20)
  ; 1607,2472 -> 1658,2594
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 14)
  ; 1658,2594 -> 1607,2472
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 14)
  ; 1607,2472 -> 1509,2591
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 16)
  ; 1509,2591 -> 1607,2472
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 16)
  ; 1607,2472 -> 1616,2339
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 14)
  ; 1616,2339 -> 1607,2472
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 14)
  ; 1267,2783 -> 1147,2761
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 13)
  ; 1147,2761 -> 1267,2783
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 13)
  ; 1944,3485 -> 2127,3398
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 21)
  ; 2127,3398 -> 1944,3485
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 21)
  ; 1183,3034 -> 1115,3164
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 15)
  ; 1115,3164 -> 1183,3034
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 15)
  ; 2483,2349 -> 2305,2263
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 20)
  ; 2305,2263 -> 2483,2349
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 20)
  ; 2483,2349 -> 2321,2407
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 18)
  ; 2321,2407 -> 2483,2349
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 18)
  ; 2228,2857 -> 2378,2800
  (road city-3-loc-42 city-3-loc-24)
  (= (road-length city-3-loc-42 city-3-loc-24) 16)
  ; 2378,2800 -> 2228,2857
  (road city-3-loc-24 city-3-loc-42)
  (= (road-length city-3-loc-24 city-3-loc-42) 16)
  ; 2228,2857 -> 2308,2721
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 16)
  ; 2308,2721 -> 2228,2857
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 16)
  ; 2380,2526 -> 2170,2543
  (road city-3-loc-43 city-3-loc-6)
  (= (road-length city-3-loc-43 city-3-loc-6) 22)
  ; 2170,2543 -> 2380,2526
  (road city-3-loc-6 city-3-loc-43)
  (= (road-length city-3-loc-6 city-3-loc-43) 22)
  ; 2380,2526 -> 2308,2721
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 21)
  ; 2308,2721 -> 2380,2526
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 21)
  ; 2380,2526 -> 2321,2407
  (road city-3-loc-43 city-3-loc-35)
  (= (road-length city-3-loc-43 city-3-loc-35) 14)
  ; 2321,2407 -> 2380,2526
  (road city-3-loc-35 city-3-loc-43)
  (= (road-length city-3-loc-35 city-3-loc-43) 14)
  ; 2380,2526 -> 2483,2349
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 21)
  ; 2483,2349 -> 2380,2526
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 21)
  ; 1577,3455 -> 1630,3360
  (road city-3-loc-44 city-3-loc-2)
  (= (road-length city-3-loc-44 city-3-loc-2) 11)
  ; 1630,3360 -> 1577,3455
  (road city-3-loc-2 city-3-loc-44)
  (= (road-length city-3-loc-2 city-3-loc-44) 11)
  ; 2064,3318 -> 2081,3174
  (road city-3-loc-46 city-3-loc-13)
  (= (road-length city-3-loc-46 city-3-loc-13) 15)
  ; 2081,3174 -> 2064,3318
  (road city-3-loc-13 city-3-loc-46)
  (= (road-length city-3-loc-13 city-3-loc-46) 15)
  ; 2064,3318 -> 2216,3275
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 16)
  ; 2216,3275 -> 2064,3318
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 16)
  ; 2064,3318 -> 2127,3398
  (road city-3-loc-46 city-3-loc-25)
  (= (road-length city-3-loc-46 city-3-loc-25) 11)
  ; 2127,3398 -> 2064,3318
  (road city-3-loc-25 city-3-loc-46)
  (= (road-length city-3-loc-25 city-3-loc-46) 11)
  ; 2064,3318 -> 2246,3427
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 22)
  ; 2246,3427 -> 2064,3318
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 22)
  ; 2064,3318 -> 1944,3485
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 21)
  ; 1944,3485 -> 2064,3318
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 21)
  ; 2002,2743 -> 1891,2728
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 12)
  ; 1891,2728 -> 2002,2743
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 12)
  ; 2002,2743 -> 1788,2727
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 22)
  ; 1788,2727 -> 2002,2743
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 22)
  ; 1282,3052 -> 1115,3164
  (road city-3-loc-48 city-3-loc-7)
  (= (road-length city-3-loc-48 city-3-loc-7) 21)
  ; 1115,3164 -> 1282,3052
  (road city-3-loc-7 city-3-loc-48)
  (= (road-length city-3-loc-7 city-3-loc-48) 21)
  ; 1282,3052 -> 1183,3034
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 11)
  ; 1183,3034 -> 1282,3052
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 11)
  ; 2497,2975 -> 2378,2800
  (road city-3-loc-49 city-3-loc-24)
  (= (road-length city-3-loc-49 city-3-loc-24) 22)
  ; 2378,2800 -> 2497,2975
  (road city-3-loc-24 city-3-loc-49)
  (= (road-length city-3-loc-24 city-3-loc-49) 22)
  ; 1870,2441 -> 1947,2348
  (road city-3-loc-51 city-3-loc-1)
  (= (road-length city-3-loc-51 city-3-loc-1) 13)
  ; 1947,2348 -> 1870,2441
  (road city-3-loc-1 city-3-loc-51)
  (= (road-length city-3-loc-1 city-3-loc-51) 13)
  ; 1870,2441 -> 1882,2245
  (road city-3-loc-51 city-3-loc-30)
  (= (road-length city-3-loc-51 city-3-loc-30) 20)
  ; 1882,2245 -> 1870,2441
  (road city-3-loc-30 city-3-loc-51)
  (= (road-length city-3-loc-30 city-3-loc-51) 20)
  ; 1870,2441 -> 1758,2278
  (road city-3-loc-51 city-3-loc-32)
  (= (road-length city-3-loc-51 city-3-loc-32) 20)
  ; 1758,2278 -> 1870,2441
  (road city-3-loc-32 city-3-loc-51)
  (= (road-length city-3-loc-32 city-3-loc-51) 20)
  ; 2167,2149 -> 1979,2165
  (road city-3-loc-52 city-3-loc-20)
  (= (road-length city-3-loc-52 city-3-loc-20) 19)
  ; 1979,2165 -> 2167,2149
  (road city-3-loc-20 city-3-loc-52)
  (= (road-length city-3-loc-20 city-3-loc-52) 19)
  ; 2167,2149 -> 2305,2263
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 18)
  ; 2305,2263 -> 2167,2149
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 18)
  ; 2167,2149 -> 2184,2361
  (road city-3-loc-52 city-3-loc-27)
  (= (road-length city-3-loc-52 city-3-loc-27) 22)
  ; 2184,2361 -> 2167,2149
  (road city-3-loc-27 city-3-loc-52)
  (= (road-length city-3-loc-27 city-3-loc-52) 22)
  ; 2167,2149 -> 2076,2249
  (road city-3-loc-52 city-3-loc-33)
  (= (road-length city-3-loc-52 city-3-loc-33) 14)
  ; 2076,2249 -> 2167,2149
  (road city-3-loc-33 city-3-loc-52)
  (= (road-length city-3-loc-33 city-3-loc-52) 14)
  ; 2167,2149 -> 2291,2022
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 18)
  ; 2291,2022 -> 2167,2149
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 18)
  ; 2470,2476 -> 2321,2407
  (road city-3-loc-53 city-3-loc-35)
  (= (road-length city-3-loc-53 city-3-loc-35) 17)
  ; 2321,2407 -> 2470,2476
  (road city-3-loc-35 city-3-loc-53)
  (= (road-length city-3-loc-35 city-3-loc-53) 17)
  ; 2470,2476 -> 2483,2349
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 13)
  ; 2483,2349 -> 2470,2476
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 13)
  ; 2470,2476 -> 2380,2526
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 11)
  ; 2380,2526 -> 2470,2476
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 11)
  ; 1752,3425 -> 1630,3360
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 14)
  ; 1630,3360 -> 1752,3425
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 14)
  ; 1752,3425 -> 1944,3485
  (road city-3-loc-54 city-3-loc-39)
  (= (road-length city-3-loc-54 city-3-loc-39) 21)
  ; 1944,3485 -> 1752,3425
  (road city-3-loc-39 city-3-loc-54)
  (= (road-length city-3-loc-39 city-3-loc-54) 21)
  ; 1752,3425 -> 1577,3455
  (road city-3-loc-54 city-3-loc-44)
  (= (road-length city-3-loc-54 city-3-loc-44) 18)
  ; 1577,3455 -> 1752,3425
  (road city-3-loc-44 city-3-loc-54)
  (= (road-length city-3-loc-44 city-3-loc-54) 18)
  ; 1648,2988 -> 1800,2996
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 16)
  ; 1800,2996 -> 1648,2988
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 16)
  ; 1496,3304 -> 1630,3360
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 15)
  ; 1630,3360 -> 1496,3304
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 15)
  ; 1496,3304 -> 1577,3455
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 18)
  ; 1577,3455 -> 1496,3304
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 18)
  ; 1197,2500 -> 1314,2473
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 12)
  ; 1314,2473 -> 1197,2500
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 12)
  ; 1057,2910 -> 1147,2761
  (road city-3-loc-58 city-3-loc-3)
  (= (road-length city-3-loc-58 city-3-loc-3) 18)
  ; 1147,2761 -> 1057,2910
  (road city-3-loc-3 city-3-loc-58)
  (= (road-length city-3-loc-3 city-3-loc-58) 18)
  ; 1057,2910 -> 1183,3034
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 18)
  ; 1183,3034 -> 1057,2910
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 18)
  ; 1880,2915 -> 1875,3067
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 16)
  ; 1875,3067 -> 1880,2915
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 16)
  ; 1880,2915 -> 2001,2969
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 14)
  ; 2001,2969 -> 1880,2915
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 14)
  ; 1880,2915 -> 1891,2728
  (road city-3-loc-59 city-3-loc-22)
  (= (road-length city-3-loc-59 city-3-loc-22) 19)
  ; 1891,2728 -> 1880,2915
  (road city-3-loc-22 city-3-loc-59)
  (= (road-length city-3-loc-22 city-3-loc-59) 19)
  ; 1880,2915 -> 1788,2727
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 21)
  ; 1788,2727 -> 1880,2915
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 21)
  ; 1880,2915 -> 1800,2996
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 12)
  ; 1800,2996 -> 1880,2915
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 12)
  ; 1880,2915 -> 2002,2743
  (road city-3-loc-59 city-3-loc-47)
  (= (road-length city-3-loc-59 city-3-loc-47) 22)
  ; 2002,2743 -> 1880,2915
  (road city-3-loc-47 city-3-loc-59)
  (= (road-length city-3-loc-47 city-3-loc-59) 22)
  ; 2429,2148 -> 2305,2263
  (road city-3-loc-60 city-3-loc-21)
  (= (road-length city-3-loc-60 city-3-loc-21) 17)
  ; 2305,2263 -> 2429,2148
  (road city-3-loc-21 city-3-loc-60)
  (= (road-length city-3-loc-21 city-3-loc-60) 17)
  ; 2429,2148 -> 2483,2349
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 21)
  ; 2483,2349 -> 2429,2148
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 21)
  ; 2429,2148 -> 2291,2022
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 19)
  ; 2291,2022 -> 2429,2148
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 19)
  ; 2407,3273 -> 2216,3275
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 20)
  ; 2216,3275 -> 2407,3273
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 20)
  ; 1479,2890 -> 1648,2988
  (road city-3-loc-62 city-3-loc-55)
  (= (road-length city-3-loc-62 city-3-loc-55) 20)
  ; 1648,2988 -> 1479,2890
  (road city-3-loc-55 city-3-loc-62)
  (= (road-length city-3-loc-55 city-3-loc-62) 20)
  ; 1749,2544 -> 1658,2594
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 11)
  ; 1658,2594 -> 1749,2544
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 11)
  ; 1749,2544 -> 1788,2727
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 19)
  ; 1788,2727 -> 1749,2544
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 19)
  ; 1749,2544 -> 1607,2472
  (road city-3-loc-63 city-3-loc-37)
  (= (road-length city-3-loc-63 city-3-loc-37) 16)
  ; 1607,2472 -> 1749,2544
  (road city-3-loc-37 city-3-loc-63)
  (= (road-length city-3-loc-37 city-3-loc-63) 16)
  ; 1749,2544 -> 1870,2441
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 16)
  ; 1870,2441 -> 1749,2544
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 16)
  ; 2135,2999 -> 2081,3174
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 19)
  ; 2081,3174 -> 2135,2999
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 19)
  ; 2135,2999 -> 2001,2969
  (road city-3-loc-64 city-3-loc-18)
  (= (road-length city-3-loc-64 city-3-loc-18) 14)
  ; 2001,2969 -> 2135,2999
  (road city-3-loc-18 city-3-loc-64)
  (= (road-length city-3-loc-18 city-3-loc-64) 14)
  ; 2135,2999 -> 2228,2857
  (road city-3-loc-64 city-3-loc-42)
  (= (road-length city-3-loc-64 city-3-loc-42) 17)
  ; 2228,2857 -> 2135,2999
  (road city-3-loc-42 city-3-loc-64)
  (= (road-length city-3-loc-42 city-3-loc-64) 17)
  ; 1081,2283 -> 1087,2131
  (road city-3-loc-65 city-3-loc-45)
  (= (road-length city-3-loc-65 city-3-loc-45) 16)
  ; 1087,2131 -> 1081,2283
  (road city-3-loc-45 city-3-loc-65)
  (= (road-length city-3-loc-45 city-3-loc-65) 16)
  ; 1305,3262 -> 1115,3164
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 22)
  ; 1115,3164 -> 1305,3262
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 22)
  ; 1305,3262 -> 1277,3431
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 18)
  ; 1277,3431 -> 1305,3262
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 18)
  ; 1305,3262 -> 1282,3052
  (road city-3-loc-66 city-3-loc-48)
  (= (road-length city-3-loc-66 city-3-loc-48) 22)
  ; 1282,3052 -> 1305,3262
  (road city-3-loc-48 city-3-loc-66)
  (= (road-length city-3-loc-48 city-3-loc-66) 22)
  ; 1305,3262 -> 1496,3304
  (road city-3-loc-66 city-3-loc-56)
  (= (road-length city-3-loc-66 city-3-loc-56) 20)
  ; 1496,3304 -> 1305,3262
  (road city-3-loc-56 city-3-loc-66)
  (= (road-length city-3-loc-56 city-3-loc-66) 20)
  ; 1531,3117 -> 1648,2988
  (road city-3-loc-67 city-3-loc-55)
  (= (road-length city-3-loc-67 city-3-loc-55) 18)
  ; 1648,2988 -> 1531,3117
  (road city-3-loc-55 city-3-loc-67)
  (= (road-length city-3-loc-55 city-3-loc-67) 18)
  ; 1531,3117 -> 1496,3304
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 19)
  ; 1496,3304 -> 1531,3117
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 19)
  ; 2054,2829 -> 2001,2969
  (road city-3-loc-68 city-3-loc-18)
  (= (road-length city-3-loc-68 city-3-loc-18) 15)
  ; 2001,2969 -> 2054,2829
  (road city-3-loc-18 city-3-loc-68)
  (= (road-length city-3-loc-18 city-3-loc-68) 15)
  ; 2054,2829 -> 1891,2728
  (road city-3-loc-68 city-3-loc-22)
  (= (road-length city-3-loc-68 city-3-loc-22) 20)
  ; 1891,2728 -> 2054,2829
  (road city-3-loc-22 city-3-loc-68)
  (= (road-length city-3-loc-22 city-3-loc-68) 20)
  ; 2054,2829 -> 2228,2857
  (road city-3-loc-68 city-3-loc-42)
  (= (road-length city-3-loc-68 city-3-loc-42) 18)
  ; 2228,2857 -> 2054,2829
  (road city-3-loc-42 city-3-loc-68)
  (= (road-length city-3-loc-42 city-3-loc-68) 18)
  ; 2054,2829 -> 2002,2743
  (road city-3-loc-68 city-3-loc-47)
  (= (road-length city-3-loc-68 city-3-loc-47) 10)
  ; 2002,2743 -> 2054,2829
  (road city-3-loc-47 city-3-loc-68)
  (= (road-length city-3-loc-47 city-3-loc-68) 10)
  ; 2054,2829 -> 1880,2915
  (road city-3-loc-68 city-3-loc-59)
  (= (road-length city-3-loc-68 city-3-loc-59) 20)
  ; 1880,2915 -> 2054,2829
  (road city-3-loc-59 city-3-loc-68)
  (= (road-length city-3-loc-59 city-3-loc-68) 20)
  ; 2054,2829 -> 2135,2999
  (road city-3-loc-68 city-3-loc-64)
  (= (road-length city-3-loc-68 city-3-loc-64) 19)
  ; 2135,2999 -> 2054,2829
  (road city-3-loc-64 city-3-loc-68)
  (= (road-length city-3-loc-64 city-3-loc-68) 19)
  ; 2327,3095 -> 2216,3275
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 22)
  ; 2216,3275 -> 2327,3095
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 22)
  ; 2327,3095 -> 2497,2975
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 21)
  ; 2497,2975 -> 2327,3095
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 21)
  ; 2327,3095 -> 2407,3273
  (road city-3-loc-69 city-3-loc-61)
  (= (road-length city-3-loc-69 city-3-loc-61) 20)
  ; 2407,3273 -> 2327,3095
  (road city-3-loc-61 city-3-loc-69)
  (= (road-length city-3-loc-61 city-3-loc-69) 20)
  ; 2327,3095 -> 2135,2999
  (road city-3-loc-69 city-3-loc-64)
  (= (road-length city-3-loc-69 city-3-loc-64) 22)
  ; 2135,2999 -> 2327,3095
  (road city-3-loc-64 city-3-loc-69)
  (= (road-length city-3-loc-64 city-3-loc-69) 22)
  ; 1092,2657 -> 1147,2761
  (road city-3-loc-70 city-3-loc-3)
  (= (road-length city-3-loc-70 city-3-loc-3) 12)
  ; 1147,2761 -> 1092,2657
  (road city-3-loc-3 city-3-loc-70)
  (= (road-length city-3-loc-3 city-3-loc-70) 12)
  ; 1092,2657 -> 1267,2783
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 22)
  ; 1267,2783 -> 1092,2657
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 22)
  ; 1092,2657 -> 1197,2500
  (road city-3-loc-70 city-3-loc-57)
  (= (road-length city-3-loc-70 city-3-loc-57) 19)
  ; 1197,2500 -> 1092,2657
  (road city-3-loc-57 city-3-loc-70)
  (= (road-length city-3-loc-57 city-3-loc-70) 19)
  ; 1421,2044 -> 1564,2202
  (road city-3-loc-71 city-3-loc-28)
  (= (road-length city-3-loc-71 city-3-loc-28) 22)
  ; 1564,2202 -> 1421,2044
  (road city-3-loc-28 city-3-loc-71)
  (= (road-length city-3-loc-28 city-3-loc-71) 22)
  ; 1848,3332 -> 1630,3360
  (road city-3-loc-72 city-3-loc-2)
  (= (road-length city-3-loc-72 city-3-loc-2) 22)
  ; 1630,3360 -> 1848,3332
  (road city-3-loc-2 city-3-loc-72)
  (= (road-length city-3-loc-2 city-3-loc-72) 22)
  ; 1848,3332 -> 1777,3194
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 16)
  ; 1777,3194 -> 1848,3332
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 16)
  ; 1848,3332 -> 1944,3485
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 19)
  ; 1944,3485 -> 1848,3332
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 19)
  ; 1848,3332 -> 2064,3318
  (road city-3-loc-72 city-3-loc-46)
  (= (road-length city-3-loc-72 city-3-loc-46) 22)
  ; 2064,3318 -> 1848,3332
  (road city-3-loc-46 city-3-loc-72)
  (= (road-length city-3-loc-46 city-3-loc-72) 22)
  ; 1848,3332 -> 1752,3425
  (road city-3-loc-72 city-3-loc-54)
  (= (road-length city-3-loc-72 city-3-loc-54) 14)
  ; 1752,3425 -> 1848,3332
  (road city-3-loc-54 city-3-loc-72)
  (= (road-length city-3-loc-54 city-3-loc-72) 14)
  ; 1195,2009 -> 1087,2131
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 17)
  ; 1087,2131 -> 1195,2009
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 17)
  ; 1460,2461 -> 1363,2350
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 15)
  ; 1363,2350 -> 1460,2461
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 15)
  ; 1460,2461 -> 1509,2591
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 14)
  ; 1509,2591 -> 1460,2461
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 14)
  ; 1460,2461 -> 1616,2339
  (road city-3-loc-74 city-3-loc-14)
  (= (road-length city-3-loc-74 city-3-loc-14) 20)
  ; 1616,2339 -> 1460,2461
  (road city-3-loc-14 city-3-loc-74)
  (= (road-length city-3-loc-14 city-3-loc-74) 20)
  ; 1460,2461 -> 1314,2473
  (road city-3-loc-74 city-3-loc-16)
  (= (road-length city-3-loc-74 city-3-loc-16) 15)
  ; 1314,2473 -> 1460,2461
  (road city-3-loc-16 city-3-loc-74)
  (= (road-length city-3-loc-16 city-3-loc-74) 15)
  ; 1460,2461 -> 1607,2472
  (road city-3-loc-74 city-3-loc-37)
  (= (road-length city-3-loc-74 city-3-loc-37) 15)
  ; 1607,2472 -> 1460,2461
  (road city-3-loc-37 city-3-loc-74)
  (= (road-length city-3-loc-37 city-3-loc-74) 15)
  ; 1044,2567 -> 1147,2761
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 22)
  ; 1147,2761 -> 1044,2567
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 22)
  ; 1044,2567 -> 1197,2500
  (road city-3-loc-75 city-3-loc-57)
  (= (road-length city-3-loc-75 city-3-loc-57) 17)
  ; 1197,2500 -> 1044,2567
  (road city-3-loc-57 city-3-loc-75)
  (= (road-length city-3-loc-57 city-3-loc-75) 17)
  ; 1044,2567 -> 1092,2657
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 11)
  ; 1092,2657 -> 1044,2567
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 11)
  ; 1024,2464 -> 1197,2500
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 18)
  ; 1197,2500 -> 1024,2464
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 18)
  ; 1024,2464 -> 1081,2283
  (road city-3-loc-76 city-3-loc-65)
  (= (road-length city-3-loc-76 city-3-loc-65) 19)
  ; 1081,2283 -> 1024,2464
  (road city-3-loc-65 city-3-loc-76)
  (= (road-length city-3-loc-65 city-3-loc-76) 19)
  ; 1024,2464 -> 1092,2657
  (road city-3-loc-76 city-3-loc-70)
  (= (road-length city-3-loc-76 city-3-loc-70) 21)
  ; 1092,2657 -> 1024,2464
  (road city-3-loc-70 city-3-loc-76)
  (= (road-length city-3-loc-70 city-3-loc-76) 21)
  ; 1024,2464 -> 1044,2567
  (road city-3-loc-76 city-3-loc-75)
  (= (road-length city-3-loc-76 city-3-loc-75) 11)
  ; 1044,2567 -> 1024,2464
  (road city-3-loc-75 city-3-loc-76)
  (= (road-length city-3-loc-75 city-3-loc-76) 11)
  ; 2274,2520 -> 2170,2543
  (road city-3-loc-77 city-3-loc-6)
  (= (road-length city-3-loc-77 city-3-loc-6) 11)
  ; 2170,2543 -> 2274,2520
  (road city-3-loc-6 city-3-loc-77)
  (= (road-length city-3-loc-6 city-3-loc-77) 11)
  ; 2274,2520 -> 2184,2361
  (road city-3-loc-77 city-3-loc-27)
  (= (road-length city-3-loc-77 city-3-loc-27) 19)
  ; 2184,2361 -> 2274,2520
  (road city-3-loc-27 city-3-loc-77)
  (= (road-length city-3-loc-27 city-3-loc-77) 19)
  ; 2274,2520 -> 2308,2721
  (road city-3-loc-77 city-3-loc-34)
  (= (road-length city-3-loc-77 city-3-loc-34) 21)
  ; 2308,2721 -> 2274,2520
  (road city-3-loc-34 city-3-loc-77)
  (= (road-length city-3-loc-34 city-3-loc-77) 21)
  ; 2274,2520 -> 2321,2407
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 13)
  ; 2321,2407 -> 2274,2520
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 13)
  ; 2274,2520 -> 2380,2526
  (road city-3-loc-77 city-3-loc-43)
  (= (road-length city-3-loc-77 city-3-loc-43) 11)
  ; 2380,2526 -> 2274,2520
  (road city-3-loc-43 city-3-loc-77)
  (= (road-length city-3-loc-43 city-3-loc-77) 11)
  ; 2274,2520 -> 2470,2476
  (road city-3-loc-77 city-3-loc-53)
  (= (road-length city-3-loc-77 city-3-loc-53) 21)
  ; 2470,2476 -> 2274,2520
  (road city-3-loc-53 city-3-loc-77)
  (= (road-length city-3-loc-53 city-3-loc-77) 21)
  ; 1172,2921 -> 1147,2761
  (road city-3-loc-78 city-3-loc-3)
  (= (road-length city-3-loc-78 city-3-loc-3) 17)
  ; 1147,2761 -> 1172,2921
  (road city-3-loc-3 city-3-loc-78)
  (= (road-length city-3-loc-3 city-3-loc-78) 17)
  ; 1172,2921 -> 1267,2783
  (road city-3-loc-78 city-3-loc-38)
  (= (road-length city-3-loc-78 city-3-loc-38) 17)
  ; 1267,2783 -> 1172,2921
  (road city-3-loc-38 city-3-loc-78)
  (= (road-length city-3-loc-38 city-3-loc-78) 17)
  ; 1172,2921 -> 1183,3034
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 12)
  ; 1183,3034 -> 1172,2921
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 12)
  ; 1172,2921 -> 1282,3052
  (road city-3-loc-78 city-3-loc-48)
  (= (road-length city-3-loc-78 city-3-loc-48) 18)
  ; 1282,3052 -> 1172,2921
  (road city-3-loc-48 city-3-loc-78)
  (= (road-length city-3-loc-48 city-3-loc-78) 18)
  ; 1172,2921 -> 1057,2910
  (road city-3-loc-78 city-3-loc-58)
  (= (road-length city-3-loc-78 city-3-loc-58) 12)
  ; 1057,2910 -> 1172,2921
  (road city-3-loc-58 city-3-loc-78)
  (= (road-length city-3-loc-58 city-3-loc-78) 12)
  ; 1452,3413 -> 1630,3360
  (road city-3-loc-79 city-3-loc-2)
  (= (road-length city-3-loc-79 city-3-loc-2) 19)
  ; 1630,3360 -> 1452,3413
  (road city-3-loc-2 city-3-loc-79)
  (= (road-length city-3-loc-2 city-3-loc-79) 19)
  ; 1452,3413 -> 1277,3431
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 18)
  ; 1277,3431 -> 1452,3413
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 18)
  ; 1452,3413 -> 1577,3455
  (road city-3-loc-79 city-3-loc-44)
  (= (road-length city-3-loc-79 city-3-loc-44) 14)
  ; 1577,3455 -> 1452,3413
  (road city-3-loc-44 city-3-loc-79)
  (= (road-length city-3-loc-44 city-3-loc-79) 14)
  ; 1452,3413 -> 1496,3304
  (road city-3-loc-79 city-3-loc-56)
  (= (road-length city-3-loc-79 city-3-loc-56) 12)
  ; 1496,3304 -> 1452,3413
  (road city-3-loc-56 city-3-loc-79)
  (= (road-length city-3-loc-56 city-3-loc-79) 12)
  ; 1452,3413 -> 1305,3262
  (road city-3-loc-79 city-3-loc-66)
  (= (road-length city-3-loc-79 city-3-loc-66) 22)
  ; 1305,3262 -> 1452,3413
  (road city-3-loc-66 city-3-loc-79)
  (= (road-length city-3-loc-66 city-3-loc-79) 22)
  ; 2419,3151 -> 2497,2975
  (road city-3-loc-80 city-3-loc-49)
  (= (road-length city-3-loc-80 city-3-loc-49) 20)
  ; 2497,2975 -> 2419,3151
  (road city-3-loc-49 city-3-loc-80)
  (= (road-length city-3-loc-49 city-3-loc-80) 20)
  ; 2419,3151 -> 2407,3273
  (road city-3-loc-80 city-3-loc-61)
  (= (road-length city-3-loc-80 city-3-loc-61) 13)
  ; 2407,3273 -> 2419,3151
  (road city-3-loc-61 city-3-loc-80)
  (= (road-length city-3-loc-61 city-3-loc-80) 13)
  ; 2419,3151 -> 2327,3095
  (road city-3-loc-80 city-3-loc-69)
  (= (road-length city-3-loc-80 city-3-loc-69) 11)
  ; 2327,3095 -> 2419,3151
  (road city-3-loc-69 city-3-loc-80)
  (= (road-length city-3-loc-69 city-3-loc-80) 11)
  ; 2086,3495 -> 2127,3398
  (road city-3-loc-81 city-3-loc-25)
  (= (road-length city-3-loc-81 city-3-loc-25) 11)
  ; 2127,3398 -> 2086,3495
  (road city-3-loc-25 city-3-loc-81)
  (= (road-length city-3-loc-25 city-3-loc-81) 11)
  ; 2086,3495 -> 2246,3427
  (road city-3-loc-81 city-3-loc-31)
  (= (road-length city-3-loc-81 city-3-loc-31) 18)
  ; 2246,3427 -> 2086,3495
  (road city-3-loc-31 city-3-loc-81)
  (= (road-length city-3-loc-31 city-3-loc-81) 18)
  ; 2086,3495 -> 1944,3485
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 15)
  ; 1944,3485 -> 2086,3495
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 15)
  ; 2086,3495 -> 2064,3318
  (road city-3-loc-81 city-3-loc-46)
  (= (road-length city-3-loc-81 city-3-loc-46) 18)
  ; 2064,3318 -> 2086,3495
  (road city-3-loc-46 city-3-loc-81)
  (= (road-length city-3-loc-46 city-3-loc-81) 18)
  ; 1586,2102 -> 1564,2202
  (road city-3-loc-82 city-3-loc-28)
  (= (road-length city-3-loc-82 city-3-loc-28) 11)
  ; 1564,2202 -> 1586,2102
  (road city-3-loc-28 city-3-loc-82)
  (= (road-length city-3-loc-28 city-3-loc-82) 11)
  ; 1586,2102 -> 1421,2044
  (road city-3-loc-82 city-3-loc-71)
  (= (road-length city-3-loc-82 city-3-loc-71) 18)
  ; 1421,2044 -> 1586,2102
  (road city-3-loc-71 city-3-loc-82)
  (= (road-length city-3-loc-71 city-3-loc-82) 18)
  ; 1570,2831 -> 1648,2988
  (road city-3-loc-83 city-3-loc-55)
  (= (road-length city-3-loc-83 city-3-loc-55) 18)
  ; 1648,2988 -> 1570,2831
  (road city-3-loc-55 city-3-loc-83)
  (= (road-length city-3-loc-55 city-3-loc-83) 18)
  ; 1570,2831 -> 1479,2890
  (road city-3-loc-83 city-3-loc-62)
  (= (road-length city-3-loc-83 city-3-loc-62) 11)
  ; 1479,2890 -> 1570,2831
  (road city-3-loc-62 city-3-loc-83)
  (= (road-length city-3-loc-62 city-3-loc-83) 11)
  ; 1388,2625 -> 1509,2591
  (road city-3-loc-84 city-3-loc-11)
  (= (road-length city-3-loc-84 city-3-loc-11) 13)
  ; 1509,2591 -> 1388,2625
  (road city-3-loc-11 city-3-loc-84)
  (= (road-length city-3-loc-11 city-3-loc-84) 13)
  ; 1388,2625 -> 1314,2473
  (road city-3-loc-84 city-3-loc-16)
  (= (road-length city-3-loc-84 city-3-loc-16) 17)
  ; 1314,2473 -> 1388,2625
  (road city-3-loc-16 city-3-loc-84)
  (= (road-length city-3-loc-16 city-3-loc-84) 17)
  ; 1388,2625 -> 1267,2783
  (road city-3-loc-84 city-3-loc-38)
  (= (road-length city-3-loc-84 city-3-loc-38) 20)
  ; 1267,2783 -> 1388,2625
  (road city-3-loc-38 city-3-loc-84)
  (= (road-length city-3-loc-38 city-3-loc-84) 20)
  ; 1388,2625 -> 1460,2461
  (road city-3-loc-84 city-3-loc-74)
  (= (road-length city-3-loc-84 city-3-loc-74) 18)
  ; 1460,2461 -> 1388,2625
  (road city-3-loc-74 city-3-loc-84)
  (= (road-length city-3-loc-74 city-3-loc-84) 18)
  ; 2386,2943 -> 2378,2800
  (road city-3-loc-85 city-3-loc-24)
  (= (road-length city-3-loc-85 city-3-loc-24) 15)
  ; 2378,2800 -> 2386,2943
  (road city-3-loc-24 city-3-loc-85)
  (= (road-length city-3-loc-24 city-3-loc-85) 15)
  ; 2386,2943 -> 2228,2857
  (road city-3-loc-85 city-3-loc-42)
  (= (road-length city-3-loc-85 city-3-loc-42) 18)
  ; 2228,2857 -> 2386,2943
  (road city-3-loc-42 city-3-loc-85)
  (= (road-length city-3-loc-42 city-3-loc-85) 18)
  ; 2386,2943 -> 2497,2975
  (road city-3-loc-85 city-3-loc-49)
  (= (road-length city-3-loc-85 city-3-loc-49) 12)
  ; 2497,2975 -> 2386,2943
  (road city-3-loc-49 city-3-loc-85)
  (= (road-length city-3-loc-49 city-3-loc-85) 12)
  ; 2386,2943 -> 2327,3095
  (road city-3-loc-85 city-3-loc-69)
  (= (road-length city-3-loc-85 city-3-loc-69) 17)
  ; 2327,3095 -> 2386,2943
  (road city-3-loc-69 city-3-loc-85)
  (= (road-length city-3-loc-69 city-3-loc-85) 17)
  ; 2386,2943 -> 2419,3151
  (road city-3-loc-85 city-3-loc-80)
  (= (road-length city-3-loc-85 city-3-loc-80) 22)
  ; 2419,3151 -> 2386,2943
  (road city-3-loc-80 city-3-loc-85)
  (= (road-length city-3-loc-80 city-3-loc-85) 22)
  ; 1446,303 <-> 2001,279
  (road city-1-loc-42 city-2-loc-75)
  (= (road-length city-1-loc-42 city-2-loc-75) 56)
  (road city-2-loc-75 city-1-loc-42)
  (= (road-length city-2-loc-75 city-1-loc-42) 56)
  (road city-1-loc-83 city-3-loc-5)
  (= (road-length city-1-loc-83 city-3-loc-5) 116)
  (road city-3-loc-5 city-1-loc-83)
  (= (road-length city-3-loc-5 city-1-loc-83) 116)
  (road city-2-loc-73 city-3-loc-52)
  (= (road-length city-2-loc-73 city-3-loc-52) 82)
  (road city-3-loc-52 city-2-loc-73)
  (= (road-length city-3-loc-52 city-2-loc-73) 82)
  (at package-1 city-2-loc-26)
  (at package-2 city-1-loc-18)
  (at package-3 city-2-loc-36)
  (at package-4 city-1-loc-81)
  (at package-5 city-2-loc-44)
  (at package-6 city-3-loc-28)
  (at package-7 city-3-loc-67)
  (at package-8 city-3-loc-79)
  (at package-9 city-3-loc-2)
  (at package-10 city-1-loc-80)
  (at package-11 city-1-loc-71)
  (at package-12 city-1-loc-79)
  (at package-13 city-3-loc-63)
  (at package-14 city-2-loc-55)
  (at package-15 city-1-loc-40)
  (at package-16 city-1-loc-73)
  (at package-17 city-1-loc-79)
  (at package-18 city-3-loc-10)
  (at package-19 city-2-loc-20)
  (at package-20 city-1-loc-17)
  (at package-21 city-3-loc-18)
  (at package-22 city-1-loc-41)
  (at package-23 city-1-loc-50)
  (at package-24 city-1-loc-38)
  (at truck-1 city-1-loc-47)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-83)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-76)
  (at package-2 city-3-loc-11)
  (at package-3 city-3-loc-65)
  (at package-4 city-1-loc-31)
  (at package-5 city-1-loc-59)
  (at package-6 city-2-loc-49)
  (at package-7 city-2-loc-39)
  (at package-8 city-3-loc-5)
  (at package-9 city-1-loc-69)
  (at package-10 city-3-loc-32)
  (at package-11 city-1-loc-67)
  (at package-12 city-2-loc-85)
  (at package-13 city-2-loc-12)
  (at package-14 city-1-loc-33)
  (at package-15 city-3-loc-53)
  (at package-16 city-2-loc-54)
  (at package-17 city-1-loc-52)
  (at package-18 city-1-loc-50)
  (at package-19 city-3-loc-5)
  (at package-20 city-2-loc-34)
  (at package-21 city-1-loc-71)
  (at package-22 city-3-loc-20)
  (at package-23 city-2-loc-52)
  (at package-24 city-3-loc-74)
 ))
 (:metric minimize (total-cost))
)
