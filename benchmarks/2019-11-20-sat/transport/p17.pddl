; Transport three-cities-sequential-37nodes-1000size-4degree-100mindistance-22trucks-30packages-2035seed

(define (problem transport-three-cities-sequential-37nodes-1000size-4degree-100mindistance-22trucks-30packages-2035seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
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
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
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
  ; 813,174 -> 833,307
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 14)
  ; 833,307 -> 813,174
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 14)
  ; 965,71 -> 813,174
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 19)
  ; 813,174 -> 965,71
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 19)
  ; 719,314 -> 833,307
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 12)
  ; 833,307 -> 719,314
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 12)
  ; 719,314 -> 813,174
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 17)
  ; 813,174 -> 719,314
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 17)
  ; 634,104 -> 813,174
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 20)
  ; 813,174 -> 634,104
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 20)
  ; 745,90 -> 813,174
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 11)
  ; 813,174 -> 745,90
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 11)
  ; 745,90 -> 965,71
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 23)
  ; 965,71 -> 745,90
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 23)
  ; 745,90 -> 634,104
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 12)
  ; 634,104 -> 745,90
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 12)
  ; 605,220 -> 813,174
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 22)
  ; 813,174 -> 605,220
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 22)
  ; 605,220 -> 719,314
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 15)
  ; 719,314 -> 605,220
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 15)
  ; 605,220 -> 634,104
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 12)
  ; 634,104 -> 605,220
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 12)
  ; 605,220 -> 745,90
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 20)
  ; 745,90 -> 605,220
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 20)
  ; 505,97 -> 634,104
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 13)
  ; 634,104 -> 505,97
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 13)
  ; 505,97 -> 605,220
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 16)
  ; 605,220 -> 505,97
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 16)
  ; 244,66 -> 176,270
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 22)
  ; 176,270 -> 244,66
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 22)
  ; 291,679 -> 327,534
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 15)
  ; 327,534 -> 291,679
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 15)
  ; 526,372 -> 719,314
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 21)
  ; 719,314 -> 526,372
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 21)
  ; 526,372 -> 605,220
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 18)
  ; 605,220 -> 526,372
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 18)
  ; 871,432 -> 833,307
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 14)
  ; 833,307 -> 871,432
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 14)
  ; 871,432 -> 719,314
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 20)
  ; 719,314 -> 871,432
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 20)
  ; 322,218 -> 505,97
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 22)
  ; 505,97 -> 322,218
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 22)
  ; 322,218 -> 176,270
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 16)
  ; 176,270 -> 322,218
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 16)
  ; 322,218 -> 244,66
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 18)
  ; 244,66 -> 322,218
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 18)
  ; 374,746 -> 381,895
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 15)
  ; 381,895 -> 374,746
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 15)
  ; 374,746 -> 327,534
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 22)
  ; 327,534 -> 374,746
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 22)
  ; 374,746 -> 291,679
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 11)
  ; 291,679 -> 374,746
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 11)
  ; 565,998 -> 381,895
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 22)
  ; 381,895 -> 565,998
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 22)
  ; 988,896 -> 908,836
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 10)
  ; 908,836 -> 988,896
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 10)
  ; 257,349 -> 327,534
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 20)
  ; 327,534 -> 257,349
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 20)
  ; 257,349 -> 176,270
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 12)
  ; 176,270 -> 257,349
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 12)
  ; 257,349 -> 322,218
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 15)
  ; 322,218 -> 257,349
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 15)
  ; 496,529 -> 327,534
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 17)
  ; 327,534 -> 496,529
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 17)
  ; 496,529 -> 526,372
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 16)
  ; 526,372 -> 496,529
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 16)
  ; 155,646 -> 34,509
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 19)
  ; 34,509 -> 155,646
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 19)
  ; 155,646 -> 327,534
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 21)
  ; 327,534 -> 155,646
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 21)
  ; 155,646 -> 291,679
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 14)
  ; 291,679 -> 155,646
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 14)
  ; 28,762 -> 155,646
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 18)
  ; 155,646 -> 28,762
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 18)
  ; 564,752 -> 741,629
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 22)
  ; 741,629 -> 564,752
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 22)
  ; 564,752 -> 374,746
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 19)
  ; 374,746 -> 564,752
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 19)
  ; 639,840 -> 565,998
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 18)
  ; 565,998 -> 639,840
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 18)
  ; 639,840 -> 564,752
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 12)
  ; 564,752 -> 639,840
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 12)
  ; 41,181 -> 176,270
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 17)
  ; 176,270 -> 41,181
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 17)
  ; 873,934 -> 908,836
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 11)
  ; 908,836 -> 873,934
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 11)
  ; 873,934 -> 988,896
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 13)
  ; 988,896 -> 873,934
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 13)
  ; 221,781 -> 381,895
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 20)
  ; 381,895 -> 221,781
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 20)
  ; 221,781 -> 291,679
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 13)
  ; 291,679 -> 221,781
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 13)
  ; 221,781 -> 374,746
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 16)
  ; 374,746 -> 221,781
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 16)
  ; 221,781 -> 155,646
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 15)
  ; 155,646 -> 221,781
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 15)
  ; 221,781 -> 28,762
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 20)
  ; 28,762 -> 221,781
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 20)
  ; 870,588 -> 741,629
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 14)
  ; 741,629 -> 870,588
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 14)
  ; 870,588 -> 871,432
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 16)
  ; 871,432 -> 870,588
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 16)
  ; 714,445 -> 833,307
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 19)
  ; 833,307 -> 714,445
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 19)
  ; 714,445 -> 719,314
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 14)
  ; 719,314 -> 714,445
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 14)
  ; 714,445 -> 741,629
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 19)
  ; 741,629 -> 714,445
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 19)
  ; 714,445 -> 526,372
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 21)
  ; 526,372 -> 714,445
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 21)
  ; 714,445 -> 871,432
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 16)
  ; 871,432 -> 714,445
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 16)
  ; 714,445 -> 870,588
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 22)
  ; 870,588 -> 714,445
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 22)
  ; 249,895 -> 381,895
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 14)
  ; 381,895 -> 249,895
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 14)
  ; 249,895 -> 291,679
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 22)
  ; 291,679 -> 249,895
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 22)
  ; 249,895 -> 374,746
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 20)
  ; 374,746 -> 249,895
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 20)
  ; 249,895 -> 221,781
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 12)
  ; 221,781 -> 249,895
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 12)
  ; 737,903 -> 908,836
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 19)
  ; 908,836 -> 737,903
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 19)
  ; 737,903 -> 565,998
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 20)
  ; 565,998 -> 737,903
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 20)
  ; 737,903 -> 639,840
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 12)
  ; 639,840 -> 737,903
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 12)
  ; 737,903 -> 873,934
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 14)
  ; 873,934 -> 737,903
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 14)
  ; 28,654 -> 34,509
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 15)
  ; 34,509 -> 28,654
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 15)
  ; 28,654 -> 155,646
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 13)
  ; 155,646 -> 28,654
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 13)
  ; 28,654 -> 28,762
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 11)
  ; 28,762 -> 28,654
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 11)
  ; 685,723 -> 741,629
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 11)
  ; 741,629 -> 685,723
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 11)
  ; 685,723 -> 564,752
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 13)
  ; 564,752 -> 685,723
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 13)
  ; 685,723 -> 639,840
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 13)
  ; 639,840 -> 685,723
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 13)
  ; 685,723 -> 737,903
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 19)
  ; 737,903 -> 685,723
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 19)
  ; 2518,280 -> 2360,298
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 16)
  ; 2360,298 -> 2518,280
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 16)
  ; 2279,147 -> 2360,298
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 18)
  ; 2360,298 -> 2279,147
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 18)
  ; 2258,290 -> 2360,298
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 11)
  ; 2360,298 -> 2258,290
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 11)
  ; 2258,290 -> 2279,147
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 15)
  ; 2279,147 -> 2258,290
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 15)
  ; 2662,374 -> 2518,280
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 18)
  ; 2518,280 -> 2662,374
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 18)
  ; 2790,581 -> 2903,723
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 19)
  ; 2903,723 -> 2790,581
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 19)
  ; 2430,453 -> 2360,298
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 17)
  ; 2360,298 -> 2430,453
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 17)
  ; 2430,453 -> 2381,562
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 12)
  ; 2381,562 -> 2430,453
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 12)
  ; 2430,453 -> 2518,280
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 20)
  ; 2518,280 -> 2430,453
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 20)
  ; 2618,507 -> 2662,374
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 14)
  ; 2662,374 -> 2618,507
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 14)
  ; 2618,507 -> 2790,581
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 19)
  ; 2790,581 -> 2618,507
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 19)
  ; 2618,507 -> 2430,453
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 20)
  ; 2430,453 -> 2618,507
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 20)
  ; 2407,868 -> 2305,966
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 15)
  ; 2305,966 -> 2407,868
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 15)
  ; 2126,62 -> 2279,147
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 18)
  ; 2279,147 -> 2126,62
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 18)
  ; 2792,134 -> 2977,94
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 19)
  ; 2977,94 -> 2792,134
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 19)
  ; 2548,79 -> 2518,280
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 21)
  ; 2518,280 -> 2548,79
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 21)
  ; 2854,931 -> 2903,723
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 22)
  ; 2903,723 -> 2854,931
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 22)
  ; 2854,931 -> 2719,906
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 14)
  ; 2719,906 -> 2854,931
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 14)
  ; 2556,393 -> 2360,298
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 22)
  ; 2360,298 -> 2556,393
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 22)
  ; 2556,393 -> 2518,280
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 12)
  ; 2518,280 -> 2556,393
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 12)
  ; 2556,393 -> 2662,374
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 11)
  ; 2662,374 -> 2556,393
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 11)
  ; 2556,393 -> 2430,453
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 14)
  ; 2430,453 -> 2556,393
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 14)
  ; 2556,393 -> 2618,507
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 13)
  ; 2618,507 -> 2556,393
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 13)
  ; 2011,780 -> 2180,743
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 18)
  ; 2180,743 -> 2011,780
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 18)
  ; 2961,930 -> 2903,723
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 22)
  ; 2903,723 -> 2961,930
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 22)
  ; 2961,930 -> 2854,931
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 11)
  ; 2854,931 -> 2961,930
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 11)
  ; 2937,188 -> 2977,94
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 11)
  ; 2977,94 -> 2937,188
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 11)
  ; 2937,188 -> 2792,134
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 16)
  ; 2792,134 -> 2937,188
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 16)
  ; 2401,58 -> 2279,147
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 16)
  ; 2279,147 -> 2401,58
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 16)
  ; 2401,58 -> 2548,79
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 15)
  ; 2548,79 -> 2401,58
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 15)
  ; 2752,427 -> 2662,374
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 11)
  ; 2662,374 -> 2752,427
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 11)
  ; 2752,427 -> 2790,581
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 16)
  ; 2790,581 -> 2752,427
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 16)
  ; 2752,427 -> 2618,507
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 16)
  ; 2618,507 -> 2752,427
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 16)
  ; 2752,427 -> 2556,393
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 20)
  ; 2556,393 -> 2752,427
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 20)
  ; 2785,28 -> 2977,94
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 21)
  ; 2977,94 -> 2785,28
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 21)
  ; 2785,28 -> 2792,134
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 11)
  ; 2792,134 -> 2785,28
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 11)
  ; 2785,28 -> 2937,188
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 23)
  ; 2937,188 -> 2785,28
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 23)
  ; 2186,481 -> 2381,562
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 22)
  ; 2381,562 -> 2186,481
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 22)
  ; 2186,481 -> 2258,290
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 21)
  ; 2258,290 -> 2186,481
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 21)
  ; 2186,481 -> 2022,472
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 17)
  ; 2022,472 -> 2186,481
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 17)
  ; 2621,207 -> 2518,280
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 13)
  ; 2518,280 -> 2621,207
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 13)
  ; 2621,207 -> 2662,374
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 18)
  ; 2662,374 -> 2621,207
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 18)
  ; 2621,207 -> 2792,134
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 19)
  ; 2792,134 -> 2621,207
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 19)
  ; 2621,207 -> 2548,79
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 15)
  ; 2548,79 -> 2621,207
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 15)
  ; 2621,207 -> 2556,393
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 20)
  ; 2556,393 -> 2621,207
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 20)
  ; 2726,734 -> 2903,723
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 18)
  ; 2903,723 -> 2726,734
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 18)
  ; 2726,734 -> 2790,581
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 17)
  ; 2790,581 -> 2726,734
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 17)
  ; 2726,734 -> 2719,906
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 18)
  ; 2719,906 -> 2726,734
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 18)
  ; 2272,412 -> 2360,298
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 15)
  ; 2360,298 -> 2272,412
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 15)
  ; 2272,412 -> 2381,562
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 19)
  ; 2381,562 -> 2272,412
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 19)
  ; 2272,412 -> 2258,290
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 13)
  ; 2258,290 -> 2272,412
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 13)
  ; 2272,412 -> 2430,453
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 17)
  ; 2430,453 -> 2272,412
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 17)
  ; 2272,412 -> 2186,481
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 11)
  ; 2186,481 -> 2272,412
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 11)
  ; 2889,507 -> 2903,723
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 22)
  ; 2903,723 -> 2889,507
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 22)
  ; 2889,507 -> 2790,581
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 13)
  ; 2790,581 -> 2889,507
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 13)
  ; 2889,507 -> 2752,427
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 16)
  ; 2752,427 -> 2889,507
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 16)
  ; 2502,550 -> 2381,562
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 13)
  ; 2381,562 -> 2502,550
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 13)
  ; 2502,550 -> 2430,453
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 13)
  ; 2430,453 -> 2502,550
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 13)
  ; 2502,550 -> 2618,507
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 13)
  ; 2618,507 -> 2502,550
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 13)
  ; 2502,550 -> 2556,393
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 17)
  ; 2556,393 -> 2502,550
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 17)
  ; 2088,183 -> 2279,147
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 20)
  ; 2279,147 -> 2088,183
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 20)
  ; 2088,183 -> 2258,290
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 21)
  ; 2258,290 -> 2088,183
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 21)
  ; 2088,183 -> 2126,62
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 13)
  ; 2126,62 -> 2088,183
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 13)
  ; 2386,708 -> 2381,562
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 15)
  ; 2381,562 -> 2386,708
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 15)
  ; 2386,708 -> 2407,868
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 17)
  ; 2407,868 -> 2386,708
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 17)
  ; 2386,708 -> 2180,743
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 21)
  ; 2180,743 -> 2386,708
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 21)
  ; 2386,708 -> 2502,550
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 20)
  ; 2502,550 -> 2386,708
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 20)
  ; 2125,284 -> 2279,147
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 21)
  ; 2279,147 -> 2125,284
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 21)
  ; 2125,284 -> 2258,290
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 14)
  ; 2258,290 -> 2125,284
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 14)
  ; 2125,284 -> 2022,472
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 22)
  ; 2022,472 -> 2125,284
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 22)
  ; 2125,284 -> 2126,62
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 23)
  ; 2126,62 -> 2125,284
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 23)
  ; 2125,284 -> 2186,481
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 21)
  ; 2186,481 -> 2125,284
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 21)
  ; 2125,284 -> 2272,412
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 20)
  ; 2272,412 -> 2125,284
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 20)
  ; 2125,284 -> 2088,183
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 11)
  ; 2088,183 -> 2125,284
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 11)
  ; 2752,240 -> 2662,374
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 17)
  ; 2662,374 -> 2752,240
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 17)
  ; 2752,240 -> 2792,134
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 12)
  ; 2792,134 -> 2752,240
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 12)
  ; 2752,240 -> 2937,188
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 20)
  ; 2937,188 -> 2752,240
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 20)
  ; 2752,240 -> 2752,427
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 19)
  ; 2752,427 -> 2752,240
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 19)
  ; 2752,240 -> 2785,28
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 22)
  ; 2785,28 -> 2752,240
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 22)
  ; 2752,240 -> 2621,207
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 14)
  ; 2621,207 -> 2752,240
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 14)
  ; 1904,2192 -> 1822,2375
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 21)
  ; 1822,2375 -> 1904,2192
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 21)
  ; 1675,2386 -> 1822,2375
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 15)
  ; 1822,2375 -> 1675,2386
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 15)
  ; 1224,2074 -> 1177,2169
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 11)
  ; 1177,2169 -> 1224,2074
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 11)
  ; 1663,2535 -> 1675,2386
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 15)
  ; 1675,2386 -> 1663,2535
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 15)
  ; 1663,2535 -> 1525,2682
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 21)
  ; 1525,2682 -> 1663,2535
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 21)
  ; 1402,2497 -> 1525,2682
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 23)
  ; 1525,2682 -> 1402,2497
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 23)
  ; 1081,2993 -> 1126,2787
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 22)
  ; 1126,2787 -> 1081,2993
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 22)
  ; 1195,2468 -> 1402,2497
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 21)
  ; 1402,2497 -> 1195,2468
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 21)
  ; 1882,2590 -> 1822,2375
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 23)
  ; 1822,2375 -> 1882,2590
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 23)
  ; 1320,2248 -> 1177,2169
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 17)
  ; 1177,2169 -> 1320,2248
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 17)
  ; 1320,2248 -> 1224,2074
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 20)
  ; 1224,2074 -> 1320,2248
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 20)
  ; 1320,2248 -> 1423,2263
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 11)
  ; 1423,2263 -> 1320,2248
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 11)
  ; 1914,2459 -> 1822,2375
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 13)
  ; 1822,2375 -> 1914,2459
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 13)
  ; 1914,2459 -> 1882,2590
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 14)
  ; 1882,2590 -> 1914,2459
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 14)
  ; 1959,2100 -> 1904,2192
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 11)
  ; 1904,2192 -> 1959,2100
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 11)
  ; 1067,2431 -> 1195,2468
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 14)
  ; 1195,2468 -> 1067,2431
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 14)
  ; 1791,2689 -> 1663,2535
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 20)
  ; 1663,2535 -> 1791,2689
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 20)
  ; 1791,2689 -> 1882,2590
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 14)
  ; 1882,2590 -> 1791,2689
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 14)
  ; 1803,2161 -> 1822,2375
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 22)
  ; 1822,2375 -> 1803,2161
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 22)
  ; 1803,2161 -> 1904,2192
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 11)
  ; 1904,2192 -> 1803,2161
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 11)
  ; 1803,2161 -> 1959,2100
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 17)
  ; 1959,2100 -> 1803,2161
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 17)
  ; 1247,2930 -> 1365,2991
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 14)
  ; 1365,2991 -> 1247,2930
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 14)
  ; 1247,2930 -> 1126,2787
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 19)
  ; 1126,2787 -> 1247,2930
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 19)
  ; 1247,2930 -> 1081,2993
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 18)
  ; 1081,2993 -> 1247,2930
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 18)
  ; 1529,2394 -> 1675,2386
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 15)
  ; 1675,2386 -> 1529,2394
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 15)
  ; 1529,2394 -> 1663,2535
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 20)
  ; 1663,2535 -> 1529,2394
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 20)
  ; 1529,2394 -> 1402,2497
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 17)
  ; 1402,2497 -> 1529,2394
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 17)
  ; 1529,2394 -> 1423,2263
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 17)
  ; 1423,2263 -> 1529,2394
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 17)
  ; 1676,2085 -> 1803,2161
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 15)
  ; 1803,2161 -> 1676,2085
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 15)
  ; 1148,2366 -> 1177,2169
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 20)
  ; 1177,2169 -> 1148,2366
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 20)
  ; 1148,2366 -> 1195,2468
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 12)
  ; 1195,2468 -> 1148,2366
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 12)
  ; 1148,2366 -> 1320,2248
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 21)
  ; 1320,2248 -> 1148,2366
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 21)
  ; 1148,2366 -> 1067,2431
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 11)
  ; 1067,2431 -> 1148,2366
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 11)
  ; 1479,2772 -> 1525,2682
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 11)
  ; 1525,2682 -> 1479,2772
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 11)
  ; 1663,2824 -> 1525,2682
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 20)
  ; 1525,2682 -> 1663,2824
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 20)
  ; 1663,2824 -> 1791,2689
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 19)
  ; 1791,2689 -> 1663,2824
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 19)
  ; 1663,2824 -> 1479,2772
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 20)
  ; 1479,2772 -> 1663,2824
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 20)
  ; 1527,2506 -> 1675,2386
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 20)
  ; 1675,2386 -> 1527,2506
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 20)
  ; 1527,2506 -> 1525,2682
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 18)
  ; 1525,2682 -> 1527,2506
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 18)
  ; 1527,2506 -> 1663,2535
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 14)
  ; 1663,2535 -> 1527,2506
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 14)
  ; 1527,2506 -> 1402,2497
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 13)
  ; 1402,2497 -> 1527,2506
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 13)
  ; 1527,2506 -> 1529,2394
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 12)
  ; 1529,2394 -> 1527,2506
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 12)
  ; 1813,2845 -> 1791,2689
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 16)
  ; 1791,2689 -> 1813,2845
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 16)
  ; 1813,2845 -> 1663,2824
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 16)
  ; 1663,2824 -> 1813,2845
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 16)
  ; 1009,2115 -> 1177,2169
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 18)
  ; 1177,2169 -> 1009,2115
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 18)
  ; 1009,2115 -> 1224,2074
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 22)
  ; 1224,2074 -> 1009,2115
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 22)
  ; 1975,2368 -> 1822,2375
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 16)
  ; 1822,2375 -> 1975,2368
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 16)
  ; 1975,2368 -> 1904,2192
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 19)
  ; 1904,2192 -> 1975,2368
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 19)
  ; 1975,2368 -> 1914,2459
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 11)
  ; 1914,2459 -> 1975,2368
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 11)
  ; 1954,2780 -> 1882,2590
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 21)
  ; 1882,2590 -> 1954,2780
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 21)
  ; 1954,2780 -> 1791,2689
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 19)
  ; 1791,2689 -> 1954,2780
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 19)
  ; 1954,2780 -> 1813,2845
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 16)
  ; 1813,2845 -> 1954,2780
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 16)
  ; 1345,2892 -> 1365,2991
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 11)
  ; 1365,2991 -> 1345,2892
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 11)
  ; 1345,2892 -> 1247,2930
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 11)
  ; 1247,2930 -> 1345,2892
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 11)
  ; 1345,2892 -> 1479,2772
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 18)
  ; 1479,2772 -> 1345,2892
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 18)
  ; 1403,2117 -> 1224,2074
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 19)
  ; 1224,2074 -> 1403,2117
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 19)
  ; 1403,2117 -> 1423,2263
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 15)
  ; 1423,2263 -> 1403,2117
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 15)
  ; 1403,2117 -> 1320,2248
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 16)
  ; 1320,2248 -> 1403,2117
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 16)
  ; 1631,2697 -> 1525,2682
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 11)
  ; 1525,2682 -> 1631,2697
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 11)
  ; 1631,2697 -> 1663,2535
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 17)
  ; 1663,2535 -> 1631,2697
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 17)
  ; 1631,2697 -> 1791,2689
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 16)
  ; 1791,2689 -> 1631,2697
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 16)
  ; 1631,2697 -> 1479,2772
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 17)
  ; 1479,2772 -> 1631,2697
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 17)
  ; 1631,2697 -> 1663,2824
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 14)
  ; 1663,2824 -> 1631,2697
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 14)
  ; 1631,2697 -> 1527,2506
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 22)
  ; 1527,2506 -> 1631,2697
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 22)
  ; 1837,2945 -> 1663,2824
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 22)
  ; 1663,2824 -> 1837,2945
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 22)
  ; 1837,2945 -> 1813,2845
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 11)
  ; 1813,2845 -> 1837,2945
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 11)
  ; 1837,2945 -> 1954,2780
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 21)
  ; 1954,2780 -> 1837,2945
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 21)
  ; 1731,2251 -> 1822,2375
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 16)
  ; 1822,2375 -> 1731,2251
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 16)
  ; 1731,2251 -> 1904,2192
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 19)
  ; 1904,2192 -> 1731,2251
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 19)
  ; 1731,2251 -> 1675,2386
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 15)
  ; 1675,2386 -> 1731,2251
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 15)
  ; 1731,2251 -> 1803,2161
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 12)
  ; 1803,2161 -> 1731,2251
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 12)
  ; 1731,2251 -> 1676,2085
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 18)
  ; 1676,2085 -> 1731,2251
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 18)
  ; 1535,2928 -> 1365,2991
  (road city-3-loc-37 city-3-loc-3)
  (= (road-length city-3-loc-37 city-3-loc-3) 19)
  ; 1365,2991 -> 1535,2928
  (road city-3-loc-3 city-3-loc-37)
  (= (road-length city-3-loc-3 city-3-loc-37) 19)
  ; 1535,2928 -> 1479,2772
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 17)
  ; 1479,2772 -> 1535,2928
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 17)
  ; 1535,2928 -> 1663,2824
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 17)
  ; 1663,2824 -> 1535,2928
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 17)
  ; 1535,2928 -> 1345,2892
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 20)
  ; 1345,2892 -> 1535,2928
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 20)
  ; 988,896 <-> 2011,780
  (road city-1-loc-22 city-2-loc-22)
  (= (road-length city-1-loc-22 city-2-loc-22) 103)
  (road city-2-loc-22 city-1-loc-22)
  (= (road-length city-2-loc-22 city-1-loc-22) 103)
  (road city-1-loc-37 city-3-loc-34)
  (= (road-length city-1-loc-37 city-3-loc-34) 151)
  (road city-3-loc-34 city-1-loc-37)
  (= (road-length city-3-loc-34 city-1-loc-37) 151)
  (road city-2-loc-3 city-3-loc-14)
  (= (road-length city-2-loc-3 city-3-loc-14) 114)
  (road city-3-loc-14 city-2-loc-3)
  (= (road-length city-3-loc-14 city-2-loc-3) 114)
  (at package-1 city-3-loc-24)
  (at package-2 city-3-loc-19)
  (at package-3 city-2-loc-16)
  (at package-4 city-3-loc-6)
  (at package-5 city-1-loc-22)
  (at package-6 city-1-loc-17)
  (at package-7 city-1-loc-26)
  (at package-8 city-2-loc-32)
  (at package-9 city-3-loc-20)
  (at package-10 city-1-loc-30)
  (at package-11 city-2-loc-4)
  (at package-12 city-3-loc-19)
  (at package-13 city-2-loc-33)
  (at package-14 city-2-loc-16)
  (at package-15 city-3-loc-34)
  (at package-16 city-3-loc-10)
  (at package-17 city-3-loc-20)
  (at package-18 city-2-loc-22)
  (at package-19 city-1-loc-34)
  (at package-20 city-3-loc-24)
  (at package-21 city-3-loc-5)
  (at package-22 city-2-loc-25)
  (at package-23 city-1-loc-1)
  (at package-24 city-1-loc-27)
  (at package-25 city-2-loc-34)
  (at package-26 city-1-loc-29)
  (at package-27 city-1-loc-21)
  (at package-28 city-2-loc-13)
  (at package-29 city-2-loc-2)
  (at package-30 city-3-loc-8)
  (at truck-1 city-1-loc-26)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-14)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-8)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-9)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-8)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-9)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-14)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-11)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-15)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-12)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-9)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-37)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-21)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-11)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-13)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-23)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-12)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-10)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-28)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-35)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-22)
  (capacity truck-22 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-20)
  (at package-2 city-3-loc-22)
  (at package-3 city-3-loc-33)
  (at package-4 city-1-loc-26)
  (at package-5 city-2-loc-27)
  (at package-6 city-2-loc-18)
  (at package-7 city-1-loc-16)
  (at package-8 city-3-loc-30)
  (at package-9 city-1-loc-19)
  (at package-10 city-3-loc-26)
  (at package-11 city-2-loc-16)
  (at package-12 city-2-loc-10)
  (at package-13 city-3-loc-22)
  (at package-14 city-1-loc-22)
  (at package-15 city-2-loc-11)
  (at package-16 city-3-loc-9)
  (at package-17 city-3-loc-32)
  (at package-18 city-3-loc-34)
  (at package-19 city-3-loc-14)
  (at package-20 city-2-loc-30)
  (at package-21 city-1-loc-9)
  (at package-22 city-3-loc-14)
  (at package-23 city-1-loc-10)
  (at package-24 city-1-loc-18)
  (at package-25 city-1-loc-30)
  (at package-26 city-3-loc-1)
  (at package-27 city-3-loc-29)
  (at package-28 city-2-loc-32)
  (at package-29 city-3-loc-37)
  (at package-30 city-2-loc-11)
 ))
 (:metric minimize (total-cost))
)
