; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2072seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2072seed)
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
  ; 395,496 -> 431,343
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 16)
  ; 431,343 -> 395,496
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 16)
  ; 247,406 -> 431,343
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 20)
  ; 431,343 -> 247,406
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 20)
  ; 247,406 -> 395,496
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 18)
  ; 395,496 -> 247,406
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 18)
  ; 848,153 -> 814,303
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 16)
  ; 814,303 -> 848,153
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 16)
  ; 652,327 -> 814,303
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 17)
  ; 814,303 -> 652,327
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 17)
  ; 933,804 -> 834,838
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 11)
  ; 834,838 -> 933,804
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 11)
  ; 223,166 -> 119,245
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 14)
  ; 119,245 -> 223,166
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 14)
  ; 487,238 -> 431,343
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 12)
  ; 431,343 -> 487,238
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 12)
  ; 487,238 -> 652,327
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 19)
  ; 652,327 -> 487,238
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 19)
  ; 472,37 -> 487,238
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 21)
  ; 487,238 -> 472,37
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 21)
  ; 375,859 -> 393,729
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 14)
  ; 393,729 -> 375,859
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 14)
  ; 375,859 -> 265,889
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 12)
  ; 265,889 -> 375,859
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 12)
  ; 655,773 -> 834,838
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 19)
  ; 834,838 -> 655,773
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 19)
  ; 655,773 -> 605,679
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 11)
  ; 605,679 -> 655,773
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 11)
  ; 958,667 -> 864,592
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 12)
  ; 864,592 -> 958,667
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 12)
  ; 958,667 -> 933,804
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 14)
  ; 933,804 -> 958,667
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 14)
  ; 702,444 -> 814,303
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 18)
  ; 814,303 -> 702,444
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 18)
  ; 702,444 -> 652,327
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 13)
  ; 652,327 -> 702,444
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 13)
  ; 800,405 -> 814,303
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 11)
  ; 814,303 -> 800,405
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 11)
  ; 800,405 -> 864,592
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 20)
  ; 864,592 -> 800,405
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 20)
  ; 800,405 -> 652,327
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 17)
  ; 652,327 -> 800,405
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 17)
  ; 800,405 -> 702,444
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 11)
  ; 702,444 -> 800,405
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 11)
  ; 262,706 -> 393,729
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 14)
  ; 393,729 -> 262,706
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 14)
  ; 262,706 -> 75,625
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 21)
  ; 75,625 -> 262,706
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 21)
  ; 262,706 -> 265,889
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 19)
  ; 265,889 -> 262,706
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 19)
  ; 262,706 -> 375,859
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 19)
  ; 375,859 -> 262,706
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 19)
  ; 400,117 -> 223,166
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 19)
  ; 223,166 -> 400,117
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 19)
  ; 400,117 -> 487,238
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 15)
  ; 487,238 -> 400,117
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 15)
  ; 400,117 -> 472,37
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 11)
  ; 472,37 -> 400,117
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 11)
  ; 30,436 -> 75,625
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 20)
  ; 75,625 -> 30,436
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 20)
  ; 246,533 -> 395,496
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 16)
  ; 395,496 -> 246,533
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 16)
  ; 246,533 -> 247,406
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 13)
  ; 247,406 -> 246,533
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 13)
  ; 246,533 -> 75,625
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 20)
  ; 75,625 -> 246,533
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 20)
  ; 246,533 -> 262,706
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 18)
  ; 262,706 -> 246,533
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 18)
  ; 537,538 -> 395,496
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 15)
  ; 395,496 -> 537,538
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 15)
  ; 537,538 -> 605,679
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 16)
  ; 605,679 -> 537,538
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 16)
  ; 537,538 -> 702,444
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 19)
  ; 702,444 -> 537,538
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 19)
  ; 336,582 -> 393,729
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 16)
  ; 393,729 -> 336,582
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 16)
  ; 336,582 -> 395,496
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 11)
  ; 395,496 -> 336,582
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 11)
  ; 336,582 -> 247,406
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 20)
  ; 247,406 -> 336,582
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 20)
  ; 336,582 -> 262,706
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 15)
  ; 262,706 -> 336,582
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 15)
  ; 336,582 -> 246,533
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 11)
  ; 246,533 -> 336,582
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 11)
  ; 3,248 -> 119,245
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 12)
  ; 119,245 -> 3,248
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 12)
  ; 3,248 -> 30,436
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 19)
  ; 30,436 -> 3,248
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 19)
  ; 523,131 -> 487,238
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 12)
  ; 487,238 -> 523,131
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 12)
  ; 523,131 -> 472,37
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 11)
  ; 472,37 -> 523,131
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 11)
  ; 523,131 -> 400,117
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 13)
  ; 400,117 -> 523,131
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 13)
  ; 513,810 -> 393,729
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 15)
  ; 393,729 -> 513,810
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 15)
  ; 513,810 -> 375,859
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 15)
  ; 375,859 -> 513,810
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 15)
  ; 513,810 -> 605,679
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 16)
  ; 605,679 -> 513,810
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 16)
  ; 513,810 -> 655,773
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 15)
  ; 655,773 -> 513,810
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 15)
  ; 680,83 -> 848,153
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 19)
  ; 848,153 -> 680,83
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 19)
  ; 680,83 -> 523,131
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 17)
  ; 523,131 -> 680,83
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 17)
  ; 121,824 -> 26,880
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 11)
  ; 26,880 -> 121,824
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 11)
  ; 121,824 -> 75,625
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 21)
  ; 75,625 -> 121,824
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 21)
  ; 121,824 -> 265,889
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 16)
  ; 265,889 -> 121,824
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 16)
  ; 121,824 -> 262,706
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 19)
  ; 262,706 -> 121,824
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 19)
  ; 2678,51 -> 2841,164
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 20)
  ; 2841,164 -> 2678,51
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 20)
  ; 2345,487 -> 2242,375
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 16)
  ; 2242,375 -> 2345,487
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 16)
  ; 2725,425 -> 2620,304
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 16)
  ; 2620,304 -> 2725,425
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 16)
  ; 2121,452 -> 2242,375
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 15)
  ; 2242,375 -> 2121,452
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 15)
  ; 2302,656 -> 2345,487
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 18)
  ; 2345,487 -> 2302,656
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 18)
  ; 2567,508 -> 2725,425
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 18)
  ; 2725,425 -> 2567,508
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 18)
  ; 2903,420 -> 2725,425
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 18)
  ; 2725,425 -> 2903,420
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 18)
  ; 2870,974 -> 2958,868
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 14)
  ; 2958,868 -> 2870,974
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 14)
  ; 2406,719 -> 2302,656
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 13)
  ; 2302,656 -> 2406,719
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 13)
  ; 2085,747 -> 2026,883
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 15)
  ; 2026,883 -> 2085,747
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 15)
  ; 2270,751 -> 2302,656
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 10)
  ; 2302,656 -> 2270,751
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 10)
  ; 2270,751 -> 2406,719
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 14)
  ; 2406,719 -> 2270,751
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 14)
  ; 2270,751 -> 2085,747
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 19)
  ; 2085,747 -> 2270,751
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 19)
  ; 2212,955 -> 2026,883
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 20)
  ; 2026,883 -> 2212,955
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 20)
  ; 2373,182 -> 2233,129
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 15)
  ; 2233,129 -> 2373,182
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 15)
  ; 2453,553 -> 2345,487
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 13)
  ; 2345,487 -> 2453,553
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 13)
  ; 2453,553 -> 2302,656
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 19)
  ; 2302,656 -> 2453,553
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 19)
  ; 2453,553 -> 2567,508
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 13)
  ; 2567,508 -> 2453,553
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 13)
  ; 2453,553 -> 2406,719
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 18)
  ; 2406,719 -> 2453,553
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 18)
  ; 2112,163 -> 2233,129
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 13)
  ; 2233,129 -> 2112,163
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 13)
  ; 2765,886 -> 2623,795
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 17)
  ; 2623,795 -> 2765,886
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 17)
  ; 2765,886 -> 2958,868
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 20)
  ; 2958,868 -> 2765,886
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 20)
  ; 2765,886 -> 2870,974
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 14)
  ; 2870,974 -> 2765,886
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 14)
  ; 2002,681 -> 2026,883
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 21)
  ; 2026,883 -> 2002,681
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 21)
  ; 2002,681 -> 2085,747
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 11)
  ; 2085,747 -> 2002,681
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 11)
  ; 2595,945 -> 2623,795
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 16)
  ; 2623,795 -> 2595,945
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 16)
  ; 2595,945 -> 2765,886
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 18)
  ; 2765,886 -> 2595,945
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 18)
  ; 2711,676 -> 2873,644
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 17)
  ; 2873,644 -> 2711,676
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 17)
  ; 2711,676 -> 2623,795
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 15)
  ; 2623,795 -> 2711,676
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 15)
  ; 2338,856 -> 2302,656
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 21)
  ; 2302,656 -> 2338,856
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 21)
  ; 2338,856 -> 2406,719
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 16)
  ; 2406,719 -> 2338,856
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 16)
  ; 2338,856 -> 2270,751
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 13)
  ; 2270,751 -> 2338,856
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 13)
  ; 2338,856 -> 2212,955
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 16)
  ; 2212,955 -> 2338,856
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 16)
  ; 2712,256 -> 2620,304
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 11)
  ; 2620,304 -> 2712,256
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 11)
  ; 2712,256 -> 2841,164
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 16)
  ; 2841,164 -> 2712,256
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 16)
  ; 2712,256 -> 2725,425
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 17)
  ; 2725,425 -> 2712,256
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 17)
  ; 2582,607 -> 2623,795
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 20)
  ; 2623,795 -> 2582,607
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 20)
  ; 2582,607 -> 2567,508
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 10)
  ; 2567,508 -> 2582,607
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 10)
  ; 2582,607 -> 2453,553
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 14)
  ; 2453,553 -> 2582,607
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 14)
  ; 2582,607 -> 2711,676
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 15)
  ; 2711,676 -> 2582,607
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 15)
  ; 2947,253 -> 2841,164
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 14)
  ; 2841,164 -> 2947,253
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 14)
  ; 2947,253 -> 2903,420
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 18)
  ; 2903,420 -> 2947,253
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 18)
  ; 2486,862 -> 2623,795
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 16)
  ; 2623,795 -> 2486,862
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 16)
  ; 2486,862 -> 2406,719
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 17)
  ; 2406,719 -> 2486,862
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 17)
  ; 2486,862 -> 2595,945
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 14)
  ; 2595,945 -> 2486,862
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 14)
  ; 2486,862 -> 2338,856
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 15)
  ; 2338,856 -> 2486,862
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 15)
  ; 2102,995 -> 2026,883
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 14)
  ; 2026,883 -> 2102,995
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 14)
  ; 2102,995 -> 2212,955
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 12)
  ; 2212,955 -> 2102,995
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 12)
  ; 2495,212 -> 2620,304
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 16)
  ; 2620,304 -> 2495,212
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 16)
  ; 2495,212 -> 2373,182
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 13)
  ; 2373,182 -> 2495,212
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 13)
  ; 1231,2176 -> 1379,2210
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 16)
  ; 1379,2210 -> 1231,2176
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 16)
  ; 1107,2541 -> 1067,2696
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 16)
  ; 1067,2696 -> 1107,2541
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 16)
  ; 1259,2568 -> 1107,2541
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 16)
  ; 1107,2541 -> 1259,2568
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 16)
  ; 1558,2256 -> 1379,2210
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 19)
  ; 1379,2210 -> 1558,2256
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 19)
  ; 1976,2671 -> 1855,2571
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 16)
  ; 1855,2571 -> 1976,2671
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 16)
  ; 1103,2322 -> 1231,2176
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 20)
  ; 1231,2176 -> 1103,2322
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 20)
  ; 1851,2735 -> 1855,2571
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 17)
  ; 1855,2571 -> 1851,2735
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 17)
  ; 1851,2735 -> 1976,2671
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 14)
  ; 1976,2671 -> 1851,2735
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 14)
  ; 1698,2547 -> 1855,2571
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 16)
  ; 1855,2571 -> 1698,2547
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 16)
  ; 1374,2655 -> 1259,2568
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 15)
  ; 1259,2568 -> 1374,2655
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 15)
  ; 1374,2655 -> 1318,2817
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 18)
  ; 1318,2817 -> 1374,2655
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 18)
  ; 1854,2836 -> 1976,2671
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 21)
  ; 1976,2671 -> 1854,2836
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 21)
  ; 1854,2836 -> 1851,2735
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 11)
  ; 1851,2735 -> 1854,2836
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 11)
  ; 1894,2999 -> 1854,2836
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 17)
  ; 1854,2836 -> 1894,2999
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 17)
  ; 1772,2206 -> 1936,2107
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 20)
  ; 1936,2107 -> 1772,2206
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 20)
  ; 1516,2481 -> 1698,2547
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 20)
  ; 1698,2547 -> 1516,2481
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 20)
  ; 1944,2292 -> 1936,2107
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 19)
  ; 1936,2107 -> 1944,2292
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 19)
  ; 1944,2292 -> 1772,2206
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 20)
  ; 1772,2206 -> 1944,2292
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 20)
  ; 1939,2446 -> 1855,2571
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 16)
  ; 1855,2571 -> 1939,2446
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 16)
  ; 1939,2446 -> 1944,2292
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 16)
  ; 1944,2292 -> 1939,2446
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 16)
  ; 1016,2485 -> 1107,2541
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 11)
  ; 1107,2541 -> 1016,2485
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 11)
  ; 1016,2485 -> 1103,2322
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 19)
  ; 1103,2322 -> 1016,2485
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 19)
  ; 1644,2163 -> 1558,2256
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 13)
  ; 1558,2256 -> 1644,2163
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 13)
  ; 1644,2163 -> 1501,2023
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 20)
  ; 1501,2023 -> 1644,2163
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 20)
  ; 1644,2163 -> 1772,2206
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 14)
  ; 1772,2206 -> 1644,2163
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 14)
  ; 1217,2002 -> 1231,2176
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 18)
  ; 1231,2176 -> 1217,2002
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 18)
  ; 1423,2548 -> 1259,2568
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 17)
  ; 1259,2568 -> 1423,2548
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 17)
  ; 1423,2548 -> 1374,2655
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 12)
  ; 1374,2655 -> 1423,2548
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 12)
  ; 1423,2548 -> 1516,2481
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 12)
  ; 1516,2481 -> 1423,2548
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 12)
  ; 1685,2053 -> 1501,2023
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 19)
  ; 1501,2023 -> 1685,2053
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 19)
  ; 1685,2053 -> 1772,2206
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 18)
  ; 1772,2206 -> 1685,2053
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 18)
  ; 1685,2053 -> 1644,2163
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 12)
  ; 1644,2163 -> 1685,2053
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 12)
  ; 1578,2642 -> 1601,2827
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 19)
  ; 1601,2827 -> 1578,2642
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 19)
  ; 1578,2642 -> 1698,2547
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 16)
  ; 1698,2547 -> 1578,2642
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 16)
  ; 1578,2642 -> 1374,2655
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 21)
  ; 1374,2655 -> 1578,2642
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 21)
  ; 1578,2642 -> 1516,2481
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 18)
  ; 1516,2481 -> 1578,2642
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 18)
  ; 1578,2642 -> 1423,2548
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 19)
  ; 1423,2548 -> 1578,2642
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 19)
  ; 1203,2963 -> 1318,2817
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 19)
  ; 1318,2817 -> 1203,2963
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 19)
  ; 1203,2963 -> 1094,2959
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 11)
  ; 1094,2959 -> 1203,2963
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 11)
  ; 1627,2964 -> 1601,2827
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 14)
  ; 1601,2827 -> 1627,2964
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 14)
  ; 1154,2419 -> 1107,2541
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 14)
  ; 1107,2541 -> 1154,2419
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 14)
  ; 1154,2419 -> 1259,2568
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 19)
  ; 1259,2568 -> 1154,2419
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 19)
  ; 1154,2419 -> 1103,2322
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 11)
  ; 1103,2322 -> 1154,2419
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 11)
  ; 1154,2419 -> 1016,2485
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 16)
  ; 1016,2485 -> 1154,2419
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 16)
  ; 1587,2386 -> 1558,2256
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 14)
  ; 1558,2256 -> 1587,2386
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 14)
  ; 1587,2386 -> 1698,2547
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 20)
  ; 1698,2547 -> 1587,2386
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 20)
  ; 1587,2386 -> 1516,2481
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 12)
  ; 1516,2481 -> 1587,2386
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 12)
  ; 1069,2199 -> 1231,2176
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 17)
  ; 1231,2176 -> 1069,2199
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 17)
  ; 1069,2199 -> 1103,2322
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 13)
  ; 1103,2322 -> 1069,2199
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 13)
  ; 958,667 <-> 2002,681
  (road city-1-loc-21 city-2-loc-25)
  (= (road-length city-1-loc-21 city-2-loc-25) 105)
  (road city-2-loc-25 city-1-loc-21)
  (= (road-length city-2-loc-25 city-1-loc-21) 105)
  (road city-1-loc-11 city-3-loc-23)
  (= (road-length city-1-loc-11 city-3-loc-23) 135)
  (road city-3-loc-23 city-1-loc-11)
  (= (road-length city-3-loc-23 city-1-loc-11) 135)
  (road city-2-loc-33 city-3-loc-33)
  (= (road-length city-2-loc-33 city-3-loc-33) 169)
  (road city-3-loc-33 city-2-loc-33)
  (= (road-length city-3-loc-33 city-2-loc-33) 169)
  (at package-1 city-1-loc-20)
  (at package-2 city-3-loc-2)
  (at package-3 city-2-loc-19)
  (at package-4 city-2-loc-20)
  (at package-5 city-1-loc-22)
  (at package-6 city-1-loc-10)
  (at package-7 city-2-loc-29)
  (at package-8 city-3-loc-15)
  (at package-9 city-2-loc-1)
  (at package-10 city-2-loc-31)
  (at package-11 city-1-loc-5)
  (at package-12 city-1-loc-34)
  (at package-13 city-1-loc-14)
  (at package-14 city-3-loc-30)
  (at package-15 city-2-loc-25)
  (at package-16 city-1-loc-14)
  (at package-17 city-3-loc-5)
  (at package-18 city-3-loc-16)
  (at package-19 city-2-loc-27)
  (at package-20 city-3-loc-7)
  (at package-21 city-3-loc-27)
  (at package-22 city-3-loc-10)
  (at package-23 city-1-loc-14)
  (at package-24 city-1-loc-17)
  (at package-25 city-2-loc-8)
  (at package-26 city-3-loc-8)
  (at package-27 city-3-loc-8)
  (at truck-1 city-3-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-12)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-25)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-7)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-34)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-8)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-34)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-17)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-20)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-24)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-16)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-17)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-3)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-34)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-24)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-17)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-33)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-26)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-23)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-7)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-1)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-18)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-19)
  (capacity truck-23 capacity-4)
  (at truck-24 city-3-loc-23)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-9)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-30)
  (capacity truck-26 capacity-4)
  (at truck-27 city-1-loc-5)
  (capacity truck-27 capacity-3)
  (at truck-28 city-1-loc-13)
  (capacity truck-28 capacity-2)
  (at truck-29 city-3-loc-27)
  (capacity truck-29 capacity-2)
  (at truck-30 city-1-loc-25)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-29)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-2)
  (capacity truck-32 capacity-3)
  (at truck-33 city-1-loc-22)
  (capacity truck-33 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-29)
  (at package-2 city-2-loc-12)
  (at package-3 city-3-loc-3)
  (at package-4 city-2-loc-23)
  (at package-5 city-2-loc-30)
  (at package-6 city-3-loc-14)
  (at package-7 city-3-loc-21)
  (at package-8 city-2-loc-9)
  (at package-9 city-3-loc-13)
  (at package-10 city-3-loc-2)
  (at package-11 city-1-loc-34)
  (at package-12 city-1-loc-11)
  (at package-13 city-3-loc-21)
  (at package-14 city-3-loc-32)
  (at package-15 city-1-loc-27)
  (at package-16 city-2-loc-15)
  (at package-17 city-1-loc-14)
  (at package-18 city-2-loc-9)
  (at package-19 city-2-loc-30)
  (at package-20 city-1-loc-21)
  (at package-21 city-3-loc-33)
  (at package-22 city-2-loc-1)
  (at package-23 city-1-loc-12)
  (at package-24 city-2-loc-15)
  (at package-25 city-3-loc-30)
  (at package-26 city-2-loc-27)
  (at package-27 city-1-loc-25)
 ))
 (:metric minimize (total-cost))
)
