; Transport three-cities-sequential-24nodes-1000size-4degree-100mindistance-16trucks-13packages-2035seed

(define (problem transport-three-cities-sequential-24nodes-1000size-4degree-100mindistance-16trucks-13packages-2035seed)
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
  ; 965,71 -> 833,307
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 27)
  ; 833,307 -> 965,71
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 27)
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
  ; 634,104 -> 719,314
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 23)
  ; 719,314 -> 634,104
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 23)
  ; 908,836 -> 741,629
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 27)
  ; 741,629 -> 908,836
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 27)
  ; 745,90 -> 833,307
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 24)
  ; 833,307 -> 745,90
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 24)
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
  ; 745,90 -> 719,314
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 23)
  ; 719,314 -> 745,90
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 23)
  ; 745,90 -> 634,104
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 12)
  ; 634,104 -> 745,90
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 12)
  ; 605,220 -> 833,307
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 25)
  ; 833,307 -> 605,220
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 25)
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
  ; 505,97 -> 745,90
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 24)
  ; 745,90 -> 505,97
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 24)
  ; 505,97 -> 605,220
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 16)
  ; 605,220 -> 505,97
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 16)
  ; 244,66 -> 505,97
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 27)
  ; 505,97 -> 244,66
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 27)
  ; 244,66 -> 176,270
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 22)
  ; 176,270 -> 244,66
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 22)
  ; 291,679 -> 381,895
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 24)
  ; 381,895 -> 291,679
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 24)
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
  ; 526,372 -> 327,534
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 26)
  ; 327,534 -> 526,372
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 26)
  ; 526,372 -> 505,97
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 28)
  ; 505,97 -> 526,372
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 28)
  ; 871,432 -> 833,307
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 14)
  ; 833,307 -> 871,432
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 14)
  ; 871,432 -> 813,174
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 27)
  ; 813,174 -> 871,432
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 27)
  ; 871,432 -> 719,314
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 20)
  ; 719,314 -> 871,432
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 20)
  ; 871,432 -> 741,629
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 24)
  ; 741,629 -> 871,432
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 24)
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
  ; 322,218 -> 526,372
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 26)
  ; 526,372 -> 322,218
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 26)
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
  ; 257,349 -> 34,509
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 28)
  ; 34,509 -> 257,349
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 28)
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
  ; 257,349 -> 526,372
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 27)
  ; 526,372 -> 257,349
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 27)
  ; 257,349 -> 322,218
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 15)
  ; 322,218 -> 257,349
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 15)
  ; 496,529 -> 741,629
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 27)
  ; 741,629 -> 496,529
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 27)
  ; 496,529 -> 327,534
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 17)
  ; 327,534 -> 496,529
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 17)
  ; 496,529 -> 291,679
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 26)
  ; 291,679 -> 496,529
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 26)
  ; 496,529 -> 526,372
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 16)
  ; 526,372 -> 496,529
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 16)
  ; 496,529 -> 374,746
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 25)
  ; 374,746 -> 496,529
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 25)
  ; 2028,762 -> 2155,646
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2155,646 -> 2028,762
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2639,840 -> 2564,752
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 12)
  ; 2564,752 -> 2639,840
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 12)
  ; 2741,711 -> 2564,752
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 19)
  ; 2564,752 -> 2741,711
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 19)
  ; 2741,711 -> 2639,840
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 17)
  ; 2639,840 -> 2741,711
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 17)
  ; 2041,181 -> 2220,190
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 18)
  ; 2220,190 -> 2041,181
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 18)
  ; 2873,934 -> 2639,840
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 26)
  ; 2639,840 -> 2873,934
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 26)
  ; 2873,934 -> 2741,711
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 26)
  ; 2741,711 -> 2873,934
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 26)
  ; 2296,316 -> 2220,190
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 15)
  ; 2220,190 -> 2296,316
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 15)
  ; 2775,129 -> 2754,300
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 18)
  ; 2754,300 -> 2775,129
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 18)
  ; 2778,403 -> 2754,300
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 11)
  ; 2754,300 -> 2778,403
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 11)
  ; 2778,403 -> 2775,129
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 28)
  ; 2775,129 -> 2778,403
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 28)
  ; 2221,781 -> 2155,646
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 15)
  ; 2155,646 -> 2221,781
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 15)
  ; 2221,781 -> 2028,762
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 20)
  ; 2028,762 -> 2221,781
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 20)
  ; 2870,588 -> 2741,711
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 18)
  ; 2741,711 -> 2870,588
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 18)
  ; 2870,588 -> 2778,403
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 21)
  ; 2778,403 -> 2870,588
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 21)
  ; 2274,525 -> 2155,646
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 17)
  ; 2155,646 -> 2274,525
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 17)
  ; 2274,525 -> 2296,316
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 21)
  ; 2296,316 -> 2274,525
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 21)
  ; 2274,525 -> 2221,781
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 27)
  ; 2221,781 -> 2274,525
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 27)
  ; 2020,527 -> 2155,646
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 18)
  ; 2155,646 -> 2020,527
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 18)
  ; 2020,527 -> 2028,762
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 24)
  ; 2028,762 -> 2020,527
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 24)
  ; 2020,527 -> 2274,525
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 26)
  ; 2274,525 -> 2020,527
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 26)
  ; 2644,300 -> 2754,300
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 11)
  ; 2754,300 -> 2644,300
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 11)
  ; 2644,300 -> 2775,129
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 22)
  ; 2775,129 -> 2644,300
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 22)
  ; 2644,300 -> 2778,403
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 17)
  ; 2778,403 -> 2644,300
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 17)
  ; 2249,895 -> 2155,646
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 27)
  ; 2155,646 -> 2249,895
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 27)
  ; 2249,895 -> 2028,762
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 26)
  ; 2028,762 -> 2249,895
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 26)
  ; 2249,895 -> 2221,781
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 12)
  ; 2221,781 -> 2249,895
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 12)
  ; 2737,903 -> 2564,752
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 23)
  ; 2564,752 -> 2737,903
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 23)
  ; 2737,903 -> 2639,840
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 12)
  ; 2639,840 -> 2737,903
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 12)
  ; 2737,903 -> 2741,711
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 20)
  ; 2741,711 -> 2737,903
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 20)
  ; 2737,903 -> 2873,934
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 14)
  ; 2873,934 -> 2737,903
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 14)
  ; 2428,473 -> 2296,316
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 21)
  ; 2296,316 -> 2428,473
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 21)
  ; 2428,473 -> 2274,525
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 17)
  ; 2274,525 -> 2428,473
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 17)
  ; 2428,473 -> 2644,300
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 28)
  ; 2644,300 -> 2428,473
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 28)
  ; 2028,654 -> 2155,646
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 13)
  ; 2155,646 -> 2028,654
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 13)
  ; 2028,654 -> 2028,762
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 11)
  ; 2028,762 -> 2028,654
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 11)
  ; 2028,654 -> 2221,781
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 24)
  ; 2221,781 -> 2028,654
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 24)
  ; 2028,654 -> 2020,527
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 13)
  ; 2020,527 -> 2028,654
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 13)
  ; 2381,562 -> 2155,646
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 25)
  ; 2155,646 -> 2381,562
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 25)
  ; 2381,562 -> 2564,752
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 27)
  ; 2564,752 -> 2381,562
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 27)
  ; 2381,562 -> 2296,316
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 26)
  ; 2296,316 -> 2381,562
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 26)
  ; 2381,562 -> 2221,781
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 28)
  ; 2221,781 -> 2381,562
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 28)
  ; 2381,562 -> 2274,525
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 12)
  ; 2274,525 -> 2381,562
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 12)
  ; 2381,562 -> 2428,473
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 11)
  ; 2428,473 -> 2381,562
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 11)
  ; 2518,280 -> 2754,300
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 24)
  ; 2754,300 -> 2518,280
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 24)
  ; 2518,280 -> 2296,316
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 23)
  ; 2296,316 -> 2518,280
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 23)
  ; 2518,280 -> 2468,14
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 28)
  ; 2468,14 -> 2518,280
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 28)
  ; 2518,280 -> 2644,300
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 13)
  ; 2644,300 -> 2518,280
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 13)
  ; 2518,280 -> 2428,473
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 22)
  ; 2428,473 -> 2518,280
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 22)
  ; 1942,2049 -> 1981,2253
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 21)
  ; 1981,2253 -> 1942,2049
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 21)
  ; 1752,2427 -> 1884,2645
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 26)
  ; 1884,2645 -> 1752,2427
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 26)
  ; 1942,2902 -> 1884,2645
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 27)
  ; 1884,2645 -> 1942,2902
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 27)
  ; 1560,2549 -> 1454,2554
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 11)
  ; 1454,2554 -> 1560,2549
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 11)
  ; 1560,2549 -> 1752,2427
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 23)
  ; 1752,2427 -> 1560,2549
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 23)
  ; 1963,2765 -> 1884,2645
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 15)
  ; 1884,2645 -> 1963,2765
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 15)
  ; 1963,2765 -> 1942,2902
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 14)
  ; 1942,2902 -> 1963,2765
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 14)
  ; 1522,2030 -> 1401,2058
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 13)
  ; 1401,2058 -> 1522,2030
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 13)
  ; 1358,2347 -> 1454,2554
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 23)
  ; 1454,2554 -> 1358,2347
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 23)
  ; 1261,2154 -> 1401,2058
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 17)
  ; 1401,2058 -> 1261,2154
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 17)
  ; 1261,2154 -> 1358,2347
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 22)
  ; 1358,2347 -> 1261,2154
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 22)
  ; 1785,2028 -> 1942,2049
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 16)
  ; 1942,2049 -> 1785,2028
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 16)
  ; 1785,2028 -> 1522,2030
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 27)
  ; 1522,2030 -> 1785,2028
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 27)
  ; 1186,2481 -> 1454,2554
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 28)
  ; 1454,2554 -> 1186,2481
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 28)
  ; 1186,2481 -> 1358,2347
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 22)
  ; 1358,2347 -> 1186,2481
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 22)
  ; 1621,2207 -> 1401,2058
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 27)
  ; 1401,2058 -> 1621,2207
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 27)
  ; 1621,2207 -> 1752,2427
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 26)
  ; 1752,2427 -> 1621,2207
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 26)
  ; 1621,2207 -> 1522,2030
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 21)
  ; 1522,2030 -> 1621,2207
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 21)
  ; 1621,2207 -> 1785,2028
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 25)
  ; 1785,2028 -> 1621,2207
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 25)
  ; 1726,2734 -> 1884,2645
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 19)
  ; 1884,2645 -> 1726,2734
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 19)
  ; 1726,2734 -> 1942,2902
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 28)
  ; 1942,2902 -> 1726,2734
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 28)
  ; 1726,2734 -> 1560,2549
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 25)
  ; 1560,2549 -> 1726,2734
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 25)
  ; 1726,2734 -> 1963,2765
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 24)
  ; 1963,2765 -> 1726,2734
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 24)
  ; 1272,2412 -> 1454,2554
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 24)
  ; 1454,2554 -> 1272,2412
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 24)
  ; 1272,2412 -> 1358,2347
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 11)
  ; 1358,2347 -> 1272,2412
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 11)
  ; 1272,2412 -> 1261,2154
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 26)
  ; 1261,2154 -> 1272,2412
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 26)
  ; 1272,2412 -> 1186,2481
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 11)
  ; 1186,2481 -> 1272,2412
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 11)
  ; 1639,2884 -> 1394,2984
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 27)
  ; 1394,2984 -> 1639,2884
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 27)
  ; 1639,2884 -> 1726,2734
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 18)
  ; 1726,2734 -> 1639,2884
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 18)
  ; 1889,2507 -> 1981,2253
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 27)
  ; 1981,2253 -> 1889,2507
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 27)
  ; 1889,2507 -> 1884,2645
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 14)
  ; 1884,2645 -> 1889,2507
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 14)
  ; 1889,2507 -> 1752,2427
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 16)
  ; 1752,2427 -> 1889,2507
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 16)
  ; 1889,2507 -> 1963,2765
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 27)
  ; 1963,2765 -> 1889,2507
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 27)
  ; 1859,2119 -> 1981,2253
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 19)
  ; 1981,2253 -> 1859,2119
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 19)
  ; 1859,2119 -> 1942,2049
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 11)
  ; 1942,2049 -> 1859,2119
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 11)
  ; 1859,2119 -> 1785,2028
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 12)
  ; 1785,2028 -> 1859,2119
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 12)
  ; 1859,2119 -> 1621,2207
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 26)
  ; 1621,2207 -> 1859,2119
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 26)
  ; 1072,2734 -> 1186,2481
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 28)
  ; 1186,2481 -> 1072,2734
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 28)
  ; 1215,2709 -> 1186,2481
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 23)
  ; 1186,2481 -> 1215,2709
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 23)
  ; 1215,2709 -> 1072,2734
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 15)
  ; 1072,2734 -> 1215,2709
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 15)
  ; 1721,2118 -> 1942,2049
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 24)
  ; 1942,2049 -> 1721,2118
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 24)
  ; 1721,2118 -> 1522,2030
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 22)
  ; 1522,2030 -> 1721,2118
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 22)
  ; 1721,2118 -> 1785,2028
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 11)
  ; 1785,2028 -> 1721,2118
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 11)
  ; 1721,2118 -> 1621,2207
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 14)
  ; 1621,2207 -> 1721,2118
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 14)
  ; 1721,2118 -> 1859,2119
  (road city-3-loc-24 city-3-loc-21)
  (= (road-length city-3-loc-24 city-3-loc-21) 14)
  ; 1859,2119 -> 1721,2118
  (road city-3-loc-21 city-3-loc-24)
  (= (road-length city-3-loc-21 city-3-loc-24) 14)
  ; 988,896 <-> 2028,762
  (road city-1-loc-22 city-2-loc-2)
  (= (road-length city-1-loc-22 city-2-loc-2) 105)
  (road city-2-loc-2 city-1-loc-22)
  (= (road-length city-2-loc-2 city-1-loc-22) 105)
  (road city-1-loc-22 city-3-loc-16)
  (= (road-length city-1-loc-22 city-3-loc-16) 134)
  (road city-3-loc-16 city-1-loc-22)
  (= (road-length city-3-loc-16 city-1-loc-22) 134)
  (road city-2-loc-3 city-3-loc-22)
  (= (road-length city-2-loc-3 city-3-loc-22) 122)
  (road city-3-loc-22 city-2-loc-3)
  (= (road-length city-3-loc-22 city-2-loc-3) 122)
  (at package-1 city-3-loc-21)
  (at package-2 city-3-loc-6)
  (at package-3 city-2-loc-8)
  (at package-4 city-3-loc-14)
  (at package-5 city-2-loc-19)
  (at package-6 city-1-loc-3)
  (at package-7 city-1-loc-17)
  (at package-8 city-1-loc-10)
  (at package-9 city-2-loc-13)
  (at package-10 city-3-loc-7)
  (at package-11 city-2-loc-14)
  (at package-12 city-3-loc-10)
  (at package-13 city-3-loc-11)
  (at truck-1 city-2-loc-11)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-12)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-23)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-21)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-12)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-8)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-7)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-6)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-8)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-8)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-4)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-21)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-3)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-3)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-14)
  (capacity truck-16 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-6)
  (at package-2 city-3-loc-11)
  (at package-3 city-1-loc-15)
  (at package-4 city-2-loc-9)
  (at package-5 city-1-loc-21)
  (at package-6 city-2-loc-3)
  (at package-7 city-2-loc-4)
  (at package-8 city-3-loc-21)
  (at package-9 city-3-loc-6)
  (at package-10 city-3-loc-13)
  (at package-11 city-2-loc-6)
  (at package-12 city-3-loc-23)
  (at package-13 city-2-loc-8)
 ))
 (:metric minimize (total-cost))
)
