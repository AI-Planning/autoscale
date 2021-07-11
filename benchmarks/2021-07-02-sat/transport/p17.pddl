; Transport two-cities-sequential-56nodes-1000size-5degree-100mindistance-70trucks-18packages-2035seed

(define (problem transport-two-cities-sequential-56nodes-1000size-5degree-100mindistance-70trucks-18packages-2035seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
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
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
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
  ; 745,90 -> 634,104
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 12)
  ; 634,104 -> 745,90
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 12)
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
  ; 374,746 -> 291,679
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 11)
  ; 291,679 -> 374,746
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 11)
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
  ; 249,895 -> 381,895
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 14)
  ; 381,895 -> 249,895
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 14)
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
  ; 903,723 -> 741,629
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 19)
  ; 741,629 -> 903,723
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 19)
  ; 903,723 -> 908,836
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 12)
  ; 908,836 -> 903,723
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 12)
  ; 903,723 -> 988,896
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 20)
  ; 988,896 -> 903,723
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 20)
  ; 903,723 -> 870,588
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 14)
  ; 870,588 -> 903,723
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 14)
  ; 430,453 -> 327,534
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 14)
  ; 327,534 -> 430,453
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 14)
  ; 430,453 -> 526,372
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 13)
  ; 526,372 -> 430,453
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 13)
  ; 430,453 -> 257,349
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 21)
  ; 257,349 -> 430,453
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 21)
  ; 430,453 -> 496,529
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 11)
  ; 496,529 -> 430,453
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 11)
  ; 618,507 -> 741,629
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 18)
  ; 741,629 -> 618,507
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 18)
  ; 618,507 -> 526,372
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 17)
  ; 526,372 -> 618,507
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 17)
  ; 618,507 -> 496,529
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 13)
  ; 496,529 -> 618,507
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 13)
  ; 618,507 -> 714,445
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 12)
  ; 714,445 -> 618,507
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 12)
  ; 618,507 -> 430,453
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 20)
  ; 430,453 -> 618,507
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 20)
  ; 126,62 -> 244,66
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 12)
  ; 244,66 -> 126,62
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 12)
  ; 126,62 -> 41,181
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 15)
  ; 41,181 -> 126,62
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 15)
  ; 937,188 -> 833,307
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 16)
  ; 833,307 -> 937,188
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 16)
  ; 937,188 -> 813,174
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 13)
  ; 813,174 -> 937,188
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 13)
  ; 937,188 -> 965,71
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 12)
  ; 965,71 -> 937,188
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 12)
  ; 401,58 -> 505,97
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 12)
  ; 505,97 -> 401,58
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 12)
  ; 401,58 -> 244,66
  (road city-1-loc-43 city-1-loc-15)
  (= (road-length city-1-loc-43 city-1-loc-15) 16)
  ; 244,66 -> 401,58
  (road city-1-loc-15 city-1-loc-43)
  (= (road-length city-1-loc-15 city-1-loc-43) 16)
  ; 401,58 -> 322,218
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 18)
  ; 322,218 -> 401,58
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 18)
  ; 358,347 -> 327,534
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 19)
  ; 327,534 -> 358,347
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 19)
  ; 358,347 -> 176,270
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 20)
  ; 176,270 -> 358,347
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 20)
  ; 358,347 -> 526,372
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 17)
  ; 526,372 -> 358,347
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 17)
  ; 358,347 -> 322,218
  (road city-1-loc-44 city-1-loc-19)
  (= (road-length city-1-loc-44 city-1-loc-19) 14)
  ; 322,218 -> 358,347
  (road city-1-loc-19 city-1-loc-44)
  (= (road-length city-1-loc-19 city-1-loc-44) 14)
  ; 358,347 -> 257,349
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 11)
  ; 257,349 -> 358,347
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 11)
  ; 358,347 -> 430,453
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 13)
  ; 430,453 -> 358,347
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 13)
  ; 186,481 -> 34,509
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 16)
  ; 34,509 -> 186,481
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 16)
  ; 186,481 -> 327,534
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 16)
  ; 327,534 -> 186,481
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 16)
  ; 186,481 -> 257,349
  (road city-1-loc-45 city-1-loc-23)
  (= (road-length city-1-loc-45 city-1-loc-23) 15)
  ; 257,349 -> 186,481
  (road city-1-loc-23 city-1-loc-45)
  (= (road-length city-1-loc-23 city-1-loc-45) 15)
  ; 186,481 -> 155,646
  (road city-1-loc-45 city-1-loc-25)
  (= (road-length city-1-loc-45 city-1-loc-25) 17)
  ; 155,646 -> 186,481
  (road city-1-loc-25 city-1-loc-45)
  (= (road-length city-1-loc-25 city-1-loc-45) 17)
  ; 789,768 -> 741,629
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 15)
  ; 741,629 -> 789,768
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 15)
  ; 789,768 -> 908,836
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 14)
  ; 908,836 -> 789,768
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 14)
  ; 789,768 -> 639,840
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 17)
  ; 639,840 -> 789,768
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 17)
  ; 789,768 -> 873,934
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 19)
  ; 873,934 -> 789,768
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 19)
  ; 789,768 -> 870,588
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 20)
  ; 870,588 -> 789,768
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 20)
  ; 789,768 -> 737,903
  (road city-1-loc-46 city-1-loc-35)
  (= (road-length city-1-loc-46 city-1-loc-35) 15)
  ; 737,903 -> 789,768
  (road city-1-loc-35 city-1-loc-46)
  (= (road-length city-1-loc-35 city-1-loc-46) 15)
  ; 789,768 -> 685,723
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 12)
  ; 685,723 -> 789,768
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 12)
  ; 789,768 -> 903,723
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 13)
  ; 903,723 -> 789,768
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 13)
  ; 834,27 -> 813,174
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 15)
  ; 813,174 -> 834,27
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 15)
  ; 834,27 -> 965,71
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 14)
  ; 965,71 -> 834,27
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 14)
  ; 834,27 -> 745,90
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 11)
  ; 745,90 -> 834,27
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 11)
  ; 834,27 -> 937,188
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 20)
  ; 937,188 -> 834,27
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 20)
  ; 177,169 -> 176,270
  (road city-1-loc-48 city-1-loc-14)
  (= (road-length city-1-loc-48 city-1-loc-14) 11)
  ; 176,270 -> 177,169
  (road city-1-loc-14 city-1-loc-48)
  (= (road-length city-1-loc-14 city-1-loc-48) 11)
  ; 177,169 -> 244,66
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 13)
  ; 244,66 -> 177,169
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 13)
  ; 177,169 -> 322,218
  (road city-1-loc-48 city-1-loc-19)
  (= (road-length city-1-loc-48 city-1-loc-19) 16)
  ; 322,218 -> 177,169
  (road city-1-loc-19 city-1-loc-48)
  (= (road-length city-1-loc-19 city-1-loc-48) 16)
  ; 177,169 -> 257,349
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 20)
  ; 257,349 -> 177,169
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 20)
  ; 177,169 -> 41,181
  (road city-1-loc-48 city-1-loc-29)
  (= (road-length city-1-loc-48 city-1-loc-29) 14)
  ; 41,181 -> 177,169
  (road city-1-loc-29 city-1-loc-48)
  (= (road-length city-1-loc-29 city-1-loc-48) 14)
  ; 177,169 -> 126,62
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 12)
  ; 126,62 -> 177,169
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 12)
  ; 81,993 -> 249,895
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 20)
  ; 249,895 -> 81,993
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 20)
  ; 423,263 -> 605,220
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 19)
  ; 605,220 -> 423,263
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 19)
  ; 423,263 -> 505,97
  (road city-1-loc-50 city-1-loc-13)
  (= (road-length city-1-loc-50 city-1-loc-13) 19)
  ; 505,97 -> 423,263
  (road city-1-loc-13 city-1-loc-50)
  (= (road-length city-1-loc-13 city-1-loc-50) 19)
  ; 423,263 -> 526,372
  (road city-1-loc-50 city-1-loc-17)
  (= (road-length city-1-loc-50 city-1-loc-17) 15)
  ; 526,372 -> 423,263
  (road city-1-loc-17 city-1-loc-50)
  (= (road-length city-1-loc-17 city-1-loc-50) 15)
  ; 423,263 -> 322,218
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 12)
  ; 322,218 -> 423,263
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 12)
  ; 423,263 -> 257,349
  (road city-1-loc-50 city-1-loc-23)
  (= (road-length city-1-loc-50 city-1-loc-23) 19)
  ; 257,349 -> 423,263
  (road city-1-loc-23 city-1-loc-50)
  (= (road-length city-1-loc-23 city-1-loc-50) 19)
  ; 423,263 -> 430,453
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 19)
  ; 430,453 -> 423,263
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 19)
  ; 423,263 -> 358,347
  (road city-1-loc-50 city-1-loc-44)
  (= (road-length city-1-loc-50 city-1-loc-44) 11)
  ; 358,347 -> 423,263
  (road city-1-loc-44 city-1-loc-50)
  (= (road-length city-1-loc-44 city-1-loc-50) 11)
  ; 67,393 -> 34,509
  (road city-1-loc-51 city-1-loc-4)
  (= (road-length city-1-loc-51 city-1-loc-4) 13)
  ; 34,509 -> 67,393
  (road city-1-loc-4 city-1-loc-51)
  (= (road-length city-1-loc-4 city-1-loc-51) 13)
  ; 67,393 -> 176,270
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 17)
  ; 176,270 -> 67,393
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 17)
  ; 67,393 -> 257,349
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 20)
  ; 257,349 -> 67,393
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 20)
  ; 67,393 -> 186,481
  (road city-1-loc-51 city-1-loc-45)
  (= (road-length city-1-loc-51 city-1-loc-45) 15)
  ; 186,481 -> 67,393
  (road city-1-loc-45 city-1-loc-51)
  (= (road-length city-1-loc-45 city-1-loc-51) 15)
  ; 975,368 -> 833,307
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 16)
  ; 833,307 -> 975,368
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 16)
  ; 975,368 -> 871,432
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 13)
  ; 871,432 -> 975,368
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 13)
  ; 975,368 -> 937,188
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 19)
  ; 937,188 -> 975,368
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 19)
  ; 417,590 -> 327,534
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 11)
  ; 327,534 -> 417,590
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 11)
  ; 417,590 -> 291,679
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 16)
  ; 291,679 -> 417,590
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 16)
  ; 417,590 -> 374,746
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 17)
  ; 374,746 -> 417,590
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 17)
  ; 417,590 -> 496,529
  (road city-1-loc-53 city-1-loc-24)
  (= (road-length city-1-loc-53 city-1-loc-24) 10)
  ; 496,529 -> 417,590
  (road city-1-loc-24 city-1-loc-53)
  (= (road-length city-1-loc-24 city-1-loc-53) 10)
  ; 417,590 -> 430,453
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 14)
  ; 430,453 -> 417,590
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 14)
  ; 334,992 -> 381,895
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 11)
  ; 381,895 -> 334,992
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 11)
  ; 334,992 -> 249,895
  (road city-1-loc-54 city-1-loc-34)
  (= (road-length city-1-loc-54 city-1-loc-34) 13)
  ; 249,895 -> 334,992
  (road city-1-loc-34 city-1-loc-54)
  (= (road-length city-1-loc-34 city-1-loc-54) 13)
  ; 959,543 -> 871,432
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 15)
  ; 871,432 -> 959,543
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 15)
  ; 959,543 -> 870,588
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 10)
  ; 870,588 -> 959,543
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 10)
  ; 959,543 -> 903,723
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 19)
  ; 903,723 -> 959,543
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 19)
  ; 959,543 -> 975,368
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 18)
  ; 975,368 -> 959,543
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 18)
  ; 116,875 -> 28,762
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 15)
  ; 28,762 -> 116,875
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 15)
  ; 116,875 -> 221,781
  (road city-1-loc-56 city-1-loc-31)
  (= (road-length city-1-loc-56 city-1-loc-31) 15)
  ; 221,781 -> 116,875
  (road city-1-loc-31 city-1-loc-56)
  (= (road-length city-1-loc-31 city-1-loc-56) 15)
  ; 116,875 -> 249,895
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 14)
  ; 249,895 -> 116,875
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 14)
  ; 116,875 -> 81,993
  (road city-1-loc-56 city-1-loc-49)
  (= (road-length city-1-loc-56 city-1-loc-49) 13)
  ; 81,993 -> 116,875
  (road city-1-loc-49 city-1-loc-56)
  (= (road-length city-1-loc-49 city-1-loc-56) 13)
  ; 2436,112 -> 2455,247
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 14)
  ; 2455,247 -> 2436,112
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 14)
  ; 2121,346 -> 2008,512
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 21)
  ; 2008,512 -> 2121,346
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 21)
  ; 2990,706 -> 2965,525
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 19)
  ; 2965,525 -> 2990,706
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 19)
  ; 2211,581 -> 2177,676
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 11)
  ; 2177,676 -> 2211,581
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 11)
  ; 2348,165 -> 2455,247
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 14)
  ; 2455,247 -> 2348,165
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 14)
  ; 2348,165 -> 2436,112
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 11)
  ; 2436,112 -> 2348,165
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 11)
  ; 2180,797 -> 2177,676
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 13)
  ; 2177,676 -> 2180,797
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 13)
  ; 2836,131 -> 2963,136
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 13)
  ; 2963,136 -> 2836,131
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 13)
  ; 2836,131 -> 2689,135
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 15)
  ; 2689,135 -> 2836,131
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 15)
  ; 2319,289 -> 2455,247
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 15)
  ; 2455,247 -> 2319,289
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 15)
  ; 2319,289 -> 2348,165
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 13)
  ; 2348,165 -> 2319,289
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 13)
  ; 2579,709 -> 2421,584
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 21)
  ; 2421,584 -> 2579,709
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 21)
  ; 2275,711 -> 2177,676
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 11)
  ; 2177,676 -> 2275,711
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 11)
  ; 2275,711 -> 2211,581
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 15)
  ; 2211,581 -> 2275,711
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 15)
  ; 2275,711 -> 2421,584
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 20)
  ; 2421,584 -> 2275,711
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 20)
  ; 2275,711 -> 2180,797
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 13)
  ; 2180,797 -> 2275,711
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 13)
  ; 2671,651 -> 2579,709
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 11)
  ; 2579,709 -> 2671,651
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 11)
  ; 2880,435 -> 2965,525
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 13)
  ; 2965,525 -> 2880,435
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 13)
  ; 2123,149 -> 2121,346
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 20)
  ; 2121,346 -> 2123,149
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 20)
  ; 2694,16 -> 2689,135
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 12)
  ; 2689,135 -> 2694,16
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 12)
  ; 2694,16 -> 2836,131
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 19)
  ; 2836,131 -> 2694,16
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 19)
  ; 2535,404 -> 2455,247
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 18)
  ; 2455,247 -> 2535,404
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 18)
  ; 2849,643 -> 2965,525
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 17)
  ; 2965,525 -> 2849,643
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 17)
  ; 2849,643 -> 2990,706
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 16)
  ; 2990,706 -> 2849,643
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 16)
  ; 2849,643 -> 2671,651
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 18)
  ; 2671,651 -> 2849,643
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 18)
  ; 2882,842 -> 2990,706
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 18)
  ; 2990,706 -> 2882,842
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 18)
  ; 2882,842 -> 2841,960
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 13)
  ; 2841,960 -> 2882,842
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 13)
  ; 2882,842 -> 2849,643
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 21)
  ; 2849,643 -> 2882,842
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 21)
  ; 2625,515 -> 2579,709
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 20)
  ; 2579,709 -> 2625,515
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 20)
  ; 2625,515 -> 2671,651
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 15)
  ; 2671,651 -> 2625,515
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 15)
  ; 2625,515 -> 2535,404
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 15)
  ; 2535,404 -> 2625,515
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 15)
  ; 2216,406 -> 2121,346
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 12)
  ; 2121,346 -> 2216,406
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 12)
  ; 2216,406 -> 2211,581
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 18)
  ; 2211,581 -> 2216,406
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 18)
  ; 2216,406 -> 2319,289
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 16)
  ; 2319,289 -> 2216,406
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 16)
  ; 2355,827 -> 2180,797
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 18)
  ; 2180,797 -> 2355,827
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 18)
  ; 2355,827 -> 2275,711
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 15)
  ; 2275,711 -> 2355,827
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 15)
  ; 2355,827 -> 2339,952
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 13)
  ; 2339,952 -> 2355,827
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 13)
  ; 2736,467 -> 2671,651
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 20)
  ; 2671,651 -> 2736,467
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 20)
  ; 2736,467 -> 2880,435
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 15)
  ; 2880,435 -> 2736,467
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 15)
  ; 2736,467 -> 2625,515
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 13)
  ; 2625,515 -> 2736,467
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 13)
  ; 2956,10 -> 2963,136
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 13)
  ; 2963,136 -> 2956,10
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 13)
  ; 2956,10 -> 2836,131
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 17)
  ; 2836,131 -> 2956,10
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 17)
  ; 2974,343 -> 2965,525
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 19)
  ; 2965,525 -> 2974,343
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 19)
  ; 2974,343 -> 2880,435
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 14)
  ; 2880,435 -> 2974,343
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 14)
  ; 2728,336 -> 2880,435
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 19)
  ; 2880,435 -> 2728,336
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 19)
  ; 2728,336 -> 2736,467
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 14)
  ; 2736,467 -> 2728,336
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 14)
  ; 2532,973 -> 2339,952
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 20)
  ; 2339,952 -> 2532,973
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 20)
  ; 2602,218 -> 2455,247
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 15)
  ; 2455,247 -> 2602,218
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 15)
  ; 2602,218 -> 2436,112
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 20)
  ; 2436,112 -> 2602,218
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 20)
  ; 2602,218 -> 2689,135
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 12)
  ; 2689,135 -> 2602,218
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 12)
  ; 2602,218 -> 2535,404
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 20)
  ; 2535,404 -> 2602,218
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 20)
  ; 2602,218 -> 2728,336
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 18)
  ; 2728,336 -> 2602,218
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 18)
  ; 2615,851 -> 2579,709
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 15)
  ; 2579,709 -> 2615,851
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 15)
  ; 2615,851 -> 2532,973
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 15)
  ; 2532,973 -> 2615,851
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 15)
  ; 2963,931 -> 2841,960
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 13)
  ; 2841,960 -> 2963,931
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 13)
  ; 2963,931 -> 2882,842
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 12)
  ; 2882,842 -> 2963,931
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 12)
  ; 2474,847 -> 2579,709
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 18)
  ; 2579,709 -> 2474,847
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 18)
  ; 2474,847 -> 2339,952
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 18)
  ; 2339,952 -> 2474,847
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 18)
  ; 2474,847 -> 2355,827
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 13)
  ; 2355,827 -> 2474,847
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 13)
  ; 2474,847 -> 2532,973
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 14)
  ; 2532,973 -> 2474,847
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 14)
  ; 2474,847 -> 2615,851
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 15)
  ; 2615,851 -> 2474,847
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 15)
  ; 2169,937 -> 2058,989
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 13)
  ; 2058,989 -> 2169,937
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 13)
  ; 2169,937 -> 2180,797
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 14)
  ; 2180,797 -> 2169,937
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 14)
  ; 2169,937 -> 2339,952
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 18)
  ; 2339,952 -> 2169,937
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 18)
  ; 2357,25 -> 2436,112
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 12)
  ; 2436,112 -> 2357,25
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 12)
  ; 2357,25 -> 2348,165
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 14)
  ; 2348,165 -> 2357,25
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 14)
  ; 2213,287 -> 2121,346
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 11)
  ; 2121,346 -> 2213,287
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 11)
  ; 2213,287 -> 2348,165
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 19)
  ; 2348,165 -> 2213,287
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 19)
  ; 2213,287 -> 2319,289
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 11)
  ; 2319,289 -> 2213,287
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 11)
  ; 2213,287 -> 2123,149
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 17)
  ; 2123,149 -> 2213,287
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 17)
  ; 2213,287 -> 2216,406
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 12)
  ; 2216,406 -> 2213,287
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 12)
  ; 2034,21 -> 2123,149
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 16)
  ; 2123,149 -> 2034,21
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 16)
  ; 2023,282 -> 2121,346
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 12)
  ; 2121,346 -> 2023,282
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 12)
  ; 2023,282 -> 2123,149
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 17)
  ; 2123,149 -> 2023,282
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 17)
  ; 2023,282 -> 2213,287
  (road city-2-loc-44 city-2-loc-42)
  (= (road-length city-2-loc-44 city-2-loc-42) 19)
  ; 2213,287 -> 2023,282
  (road city-2-loc-42 city-2-loc-44)
  (= (road-length city-2-loc-42 city-2-loc-44) 19)
  ; 2841,22 -> 2963,136
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 17)
  ; 2963,136 -> 2841,22
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 17)
  ; 2841,22 -> 2689,135
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 19)
  ; 2689,135 -> 2841,22
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 19)
  ; 2841,22 -> 2836,131
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 11)
  ; 2836,131 -> 2841,22
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 11)
  ; 2841,22 -> 2694,16
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 15)
  ; 2694,16 -> 2841,22
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 15)
  ; 2841,22 -> 2956,10
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 12)
  ; 2956,10 -> 2841,22
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 12)
  ; 2018,815 -> 2058,989
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 18)
  ; 2058,989 -> 2018,815
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 18)
  ; 2018,815 -> 2180,797
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 17)
  ; 2180,797 -> 2018,815
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 17)
  ; 2018,815 -> 2169,937
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 20)
  ; 2169,937 -> 2018,815
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 20)
  ; 2501,503 -> 2421,584
  (road city-2-loc-47 city-2-loc-13)
  (= (road-length city-2-loc-47 city-2-loc-13) 12)
  ; 2421,584 -> 2501,503
  (road city-2-loc-13 city-2-loc-47)
  (= (road-length city-2-loc-13 city-2-loc-47) 12)
  ; 2501,503 -> 2535,404
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 11)
  ; 2535,404 -> 2501,503
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 11)
  ; 2501,503 -> 2625,515
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 13)
  ; 2625,515 -> 2501,503
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 13)
  ; 2175,19 -> 2123,149
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 14)
  ; 2123,149 -> 2175,19
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 14)
  ; 2175,19 -> 2357,25
  (road city-2-loc-48 city-2-loc-41)
  (= (road-length city-2-loc-48 city-2-loc-41) 19)
  ; 2357,25 -> 2175,19
  (road city-2-loc-41 city-2-loc-48)
  (= (road-length city-2-loc-41 city-2-loc-48) 19)
  ; 2175,19 -> 2034,21
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 15)
  ; 2034,21 -> 2175,19
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 15)
  ; 2738,980 -> 2841,960
  (road city-2-loc-49 city-2-loc-23)
  (= (road-length city-2-loc-49 city-2-loc-23) 11)
  ; 2841,960 -> 2738,980
  (road city-2-loc-23 city-2-loc-49)
  (= (road-length city-2-loc-23 city-2-loc-49) 11)
  ; 2738,980 -> 2882,842
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 20)
  ; 2882,842 -> 2738,980
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 20)
  ; 2738,980 -> 2615,851
  (road city-2-loc-49 city-2-loc-37)
  (= (road-length city-2-loc-49 city-2-loc-37) 18)
  ; 2615,851 -> 2738,980
  (road city-2-loc-37 city-2-loc-49)
  (= (road-length city-2-loc-37 city-2-loc-49) 18)
  ; 2077,665 -> 2177,676
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 11)
  ; 2177,676 -> 2077,665
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 11)
  ; 2077,665 -> 2008,512
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 17)
  ; 2008,512 -> 2077,665
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 17)
  ; 2077,665 -> 2211,581
  (road city-2-loc-50 city-2-loc-11)
  (= (road-length city-2-loc-50 city-2-loc-11) 16)
  ; 2211,581 -> 2077,665
  (road city-2-loc-11 city-2-loc-50)
  (= (road-length city-2-loc-11 city-2-loc-50) 16)
  ; 2077,665 -> 2180,797
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 17)
  ; 2180,797 -> 2077,665
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 17)
  ; 2077,665 -> 2275,711
  (road city-2-loc-50 city-2-loc-18)
  (= (road-length city-2-loc-50 city-2-loc-18) 21)
  ; 2275,711 -> 2077,665
  (road city-2-loc-18 city-2-loc-50)
  (= (road-length city-2-loc-18 city-2-loc-50) 21)
  ; 2077,665 -> 2018,815
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 17)
  ; 2018,815 -> 2077,665
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 17)
  ; 2748,728 -> 2579,709
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 17)
  ; 2579,709 -> 2748,728
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 17)
  ; 2748,728 -> 2671,651
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 11)
  ; 2671,651 -> 2748,728
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 11)
  ; 2748,728 -> 2849,643
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 14)
  ; 2849,643 -> 2748,728
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 14)
  ; 2748,728 -> 2882,842
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 18)
  ; 2882,842 -> 2748,728
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 18)
  ; 2748,728 -> 2615,851
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 19)
  ; 2615,851 -> 2748,728
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 19)
  ; 2633,371 -> 2535,404
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 11)
  ; 2535,404 -> 2633,371
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 11)
  ; 2633,371 -> 2625,515
  (road city-2-loc-52 city-2-loc-28)
  (= (road-length city-2-loc-52 city-2-loc-28) 15)
  ; 2625,515 -> 2633,371
  (road city-2-loc-28 city-2-loc-52)
  (= (road-length city-2-loc-28 city-2-loc-52) 15)
  ; 2633,371 -> 2736,467
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 15)
  ; 2736,467 -> 2633,371
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 15)
  ; 2633,371 -> 2728,336
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 11)
  ; 2728,336 -> 2633,371
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 11)
  ; 2633,371 -> 2602,218
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 16)
  ; 2602,218 -> 2633,371
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 16)
  ; 2633,371 -> 2501,503
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 19)
  ; 2501,503 -> 2633,371
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 19)
  ; 2869,320 -> 2836,131
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 20)
  ; 2836,131 -> 2869,320
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 20)
  ; 2869,320 -> 2880,435
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 12)
  ; 2880,435 -> 2869,320
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 12)
  ; 2869,320 -> 2736,467
  (road city-2-loc-53 city-2-loc-31)
  (= (road-length city-2-loc-53 city-2-loc-31) 20)
  ; 2736,467 -> 2869,320
  (road city-2-loc-31 city-2-loc-53)
  (= (road-length city-2-loc-31 city-2-loc-53) 20)
  ; 2869,320 -> 2974,343
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 11)
  ; 2974,343 -> 2869,320
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 11)
  ; 2869,320 -> 2728,336
  (road city-2-loc-53 city-2-loc-34)
  (= (road-length city-2-loc-53 city-2-loc-34) 15)
  ; 2728,336 -> 2869,320
  (road city-2-loc-34 city-2-loc-53)
  (= (road-length city-2-loc-34 city-2-loc-53) 15)
  ; 2376,711 -> 2177,676
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 21)
  ; 2177,676 -> 2376,711
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 21)
  ; 2376,711 -> 2421,584
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 14)
  ; 2421,584 -> 2376,711
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 14)
  ; 2376,711 -> 2579,709
  (road city-2-loc-54 city-2-loc-17)
  (= (road-length city-2-loc-54 city-2-loc-17) 21)
  ; 2579,709 -> 2376,711
  (road city-2-loc-17 city-2-loc-54)
  (= (road-length city-2-loc-17 city-2-loc-54) 21)
  ; 2376,711 -> 2275,711
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 11)
  ; 2275,711 -> 2376,711
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 11)
  ; 2376,711 -> 2355,827
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 12)
  ; 2355,827 -> 2376,711
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 12)
  ; 2376,711 -> 2474,847
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 17)
  ; 2474,847 -> 2376,711
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 17)
  ; 2021,395 -> 2008,512
  (road city-2-loc-55 city-2-loc-4)
  (= (road-length city-2-loc-55 city-2-loc-4) 12)
  ; 2008,512 -> 2021,395
  (road city-2-loc-4 city-2-loc-55)
  (= (road-length city-2-loc-4 city-2-loc-55) 12)
  ; 2021,395 -> 2121,346
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 12)
  ; 2121,346 -> 2021,395
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 12)
  ; 2021,395 -> 2216,406
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 20)
  ; 2216,406 -> 2021,395
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 20)
  ; 2021,395 -> 2023,282
  (road city-2-loc-55 city-2-loc-44)
  (= (road-length city-2-loc-55 city-2-loc-44) 12)
  ; 2023,282 -> 2021,395
  (road city-2-loc-44 city-2-loc-55)
  (= (road-length city-2-loc-44 city-2-loc-55) 12)
  ; 2010,179 -> 2121,346
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 21)
  ; 2121,346 -> 2010,179
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 21)
  ; 2010,179 -> 2123,149
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 12)
  ; 2123,149 -> 2010,179
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 12)
  ; 2010,179 -> 2034,21
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 16)
  ; 2034,21 -> 2010,179
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 16)
  ; 2010,179 -> 2023,282
  (road city-2-loc-56 city-2-loc-44)
  (= (road-length city-2-loc-56 city-2-loc-44) 11)
  ; 2023,282 -> 2010,179
  (road city-2-loc-44 city-2-loc-56)
  (= (road-length city-2-loc-44 city-2-loc-56) 11)
  ; 988,896 <-> 2018,815
  (road city-1-loc-22 city-2-loc-46)
  (= (road-length city-1-loc-22 city-2-loc-46) 104)
  (road city-2-loc-46 city-1-loc-22)
  (= (road-length city-2-loc-46 city-1-loc-22) 104)
  (at package-1 city-1-loc-11)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-31)
  (at package-5 city-1-loc-19)
  (at package-6 city-1-loc-39)
  (at package-7 city-1-loc-39)
  (at package-8 city-1-loc-44)
  (at package-9 city-1-loc-56)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-26)
  (at package-12 city-1-loc-20)
  (at package-13 city-1-loc-10)
  (at package-14 city-1-loc-25)
  (at package-15 city-1-loc-45)
  (at package-16 city-1-loc-22)
  (at package-17 city-1-loc-43)
  (at package-18 city-1-loc-25)
  (at truck-1 city-2-loc-38)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-24)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-10)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-14)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-39)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-38)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-44)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-14)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-19)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-42)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-22)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-11)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-23)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-56)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-27)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-14)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-7)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-48)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-56)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-23)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-56)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-5)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-38)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-1)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-48)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-30)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-39)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-12)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-18)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-44)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-25)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-29)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-12)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-12)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-9)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-12)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-20)
  (capacity truck-37 capacity-4)
  (at truck-38 city-2-loc-54)
  (capacity truck-38 capacity-2)
  (at truck-39 city-2-loc-50)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-23)
  (capacity truck-40 capacity-3)
  (at truck-41 city-2-loc-4)
  (capacity truck-41 capacity-4)
  (at truck-42 city-2-loc-33)
  (capacity truck-42 capacity-3)
  (at truck-43 city-2-loc-25)
  (capacity truck-43 capacity-4)
  (at truck-44 city-2-loc-4)
  (capacity truck-44 capacity-2)
  (at truck-45 city-2-loc-45)
  (capacity truck-45 capacity-4)
  (at truck-46 city-2-loc-32)
  (capacity truck-46 capacity-2)
  (at truck-47 city-2-loc-2)
  (capacity truck-47 capacity-3)
  (at truck-48 city-2-loc-10)
  (capacity truck-48 capacity-2)
  (at truck-49 city-2-loc-26)
  (capacity truck-49 capacity-4)
  (at truck-50 city-2-loc-49)
  (capacity truck-50 capacity-2)
  (at truck-51 city-2-loc-43)
  (capacity truck-51 capacity-3)
  (at truck-52 city-2-loc-19)
  (capacity truck-52 capacity-4)
  (at truck-53 city-2-loc-25)
  (capacity truck-53 capacity-3)
  (at truck-54 city-2-loc-49)
  (capacity truck-54 capacity-2)
  (at truck-55 city-2-loc-22)
  (capacity truck-55 capacity-4)
  (at truck-56 city-2-loc-19)
  (capacity truck-56 capacity-3)
  (at truck-57 city-2-loc-24)
  (capacity truck-57 capacity-3)
  (at truck-58 city-2-loc-1)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-50)
  (capacity truck-59 capacity-2)
  (at truck-60 city-2-loc-51)
  (capacity truck-60 capacity-4)
  (at truck-61 city-2-loc-45)
  (capacity truck-61 capacity-2)
  (at truck-62 city-2-loc-3)
  (capacity truck-62 capacity-4)
  (at truck-63 city-2-loc-31)
  (capacity truck-63 capacity-4)
  (at truck-64 city-2-loc-28)
  (capacity truck-64 capacity-2)
  (at truck-65 city-2-loc-3)
  (capacity truck-65 capacity-4)
  (at truck-66 city-2-loc-8)
  (capacity truck-66 capacity-4)
  (at truck-67 city-2-loc-23)
  (capacity truck-67 capacity-4)
  (at truck-68 city-2-loc-5)
  (capacity truck-68 capacity-3)
  (at truck-69 city-2-loc-24)
  (capacity truck-69 capacity-4)
  (at truck-70 city-2-loc-13)
  (capacity truck-70 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-52)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-11)
  (at package-4 city-2-loc-47)
  (at package-5 city-2-loc-47)
  (at package-6 city-2-loc-16)
  (at package-7 city-2-loc-30)
  (at package-8 city-2-loc-37)
  (at package-9 city-2-loc-40)
  (at package-10 city-2-loc-47)
  (at package-11 city-2-loc-53)
  (at package-12 city-2-loc-45)
  (at package-13 city-2-loc-6)
  (at package-14 city-2-loc-24)
  (at package-15 city-2-loc-50)
  (at package-16 city-2-loc-55)
  (at package-17 city-2-loc-19)
  (at package-18 city-2-loc-54)
 ))
 (:metric minimize (total-cost))
)
