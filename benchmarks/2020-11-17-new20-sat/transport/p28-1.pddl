; Transport three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2076seed

(define (problem transport-three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2076seed)
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
  package-31 - package
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
  ; 793,704 -> 922,678
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 14)
  ; 922,678 -> 793,704
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 14)
  ; 160,695 -> 57,689
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 11)
  ; 57,689 -> 160,695
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 11)
  ; 254,746 -> 160,695
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 11)
  ; 160,695 -> 254,746
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 11)
  ; 254,746 -> 396,640
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 18)
  ; 396,640 -> 254,746
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 18)
  ; 414,757 -> 357,907
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 16)
  ; 357,907 -> 414,757
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 16)
  ; 414,757 -> 396,640
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 12)
  ; 396,640 -> 414,757
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 12)
  ; 414,757 -> 254,746
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 16)
  ; 254,746 -> 414,757
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 16)
  ; 995,868 -> 844,912
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 16)
  ; 844,912 -> 995,868
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 16)
  ; 602,238 -> 459,231
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 15)
  ; 459,231 -> 602,238
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 15)
  ; 602,238 -> 715,167
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 14)
  ; 715,167 -> 602,238
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 14)
  ; 986,523 -> 922,678
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 17)
  ; 922,678 -> 986,523
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 17)
  ; 986,523 -> 897,387
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 17)
  ; 897,387 -> 986,523
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 17)
  ; 293,235 -> 459,231
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 17)
  ; 459,231 -> 293,235
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 17)
  ; 293,235 -> 113,224
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 18)
  ; 113,224 -> 293,235
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 18)
  ; 49,340 -> 113,224
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 14)
  ; 113,224 -> 49,340
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 14)
  ; 514,955 -> 357,907
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 17)
  ; 357,907 -> 514,955
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 17)
  ; 89,113 -> 113,224
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 12)
  ; 113,224 -> 89,113
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 12)
  ; 89,113 -> 160,33
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 11)
  ; 160,33 -> 89,113
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 11)
  ; 671,23 -> 715,167
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 16)
  ; 715,167 -> 671,23
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 16)
  ; 232,587 -> 160,695
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 13)
  ; 160,695 -> 232,587
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 13)
  ; 232,587 -> 396,640
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 18)
  ; 396,640 -> 232,587
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 18)
  ; 232,587 -> 254,746
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 17)
  ; 254,746 -> 232,587
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 17)
  ; 752,420 -> 897,387
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 15)
  ; 897,387 -> 752,420
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 15)
  ; 76,798 -> 57,689
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 12)
  ; 57,689 -> 76,798
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 12)
  ; 76,798 -> 160,695
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 14)
  ; 160,695 -> 76,798
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 14)
  ; 76,798 -> 254,746
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 19)
  ; 254,746 -> 76,798
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 19)
  ; 461,82 -> 459,231
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 15)
  ; 459,231 -> 461,82
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 15)
  ; 119,500 -> 49,340
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 18)
  ; 49,340 -> 119,500
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 18)
  ; 119,500 -> 232,587
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 15)
  ; 232,587 -> 119,500
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 15)
  ; 1,204 -> 113,224
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 12)
  ; 113,224 -> 1,204
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 12)
  ; 1,204 -> 49,340
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 15)
  ; 49,340 -> 1,204
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 15)
  ; 1,204 -> 89,113
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 13)
  ; 89,113 -> 1,204
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 13)
  ; 307,86 -> 160,33
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 16)
  ; 160,33 -> 307,86
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 16)
  ; 307,86 -> 293,235
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 15)
  ; 293,235 -> 307,86
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 15)
  ; 307,86 -> 461,82
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 16)
  ; 461,82 -> 307,86
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 16)
  ; 44,14 -> 160,33
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 12)
  ; 160,33 -> 44,14
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 12)
  ; 44,14 -> 89,113
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 11)
  ; 89,113 -> 44,14
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 11)
  ; 871,502 -> 922,678
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 19)
  ; 922,678 -> 871,502
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 19)
  ; 871,502 -> 897,387
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 12)
  ; 897,387 -> 871,502
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 12)
  ; 871,502 -> 986,523
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 12)
  ; 986,523 -> 871,502
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 12)
  ; 871,502 -> 752,420
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 15)
  ; 752,420 -> 871,502
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 15)
  ; 681,608 -> 793,704
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 15)
  ; 793,704 -> 681,608
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 15)
  ; 681,608 -> 605,764
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 18)
  ; 605,764 -> 681,608
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 18)
  ; 688,832 -> 844,912
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 18)
  ; 844,912 -> 688,832
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 18)
  ; 688,832 -> 793,704
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 17)
  ; 793,704 -> 688,832
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 17)
  ; 688,832 -> 605,764
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 11)
  ; 605,764 -> 688,832
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 11)
  ; 818,254 -> 926,144
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 16)
  ; 926,144 -> 818,254
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 16)
  ; 818,254 -> 715,167
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 14)
  ; 715,167 -> 818,254
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 14)
  ; 818,254 -> 897,387
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 16)
  ; 897,387 -> 818,254
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 16)
  ; 818,254 -> 752,420
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 18)
  ; 752,420 -> 818,254
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 18)
  ; 398,346 -> 459,231
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 13)
  ; 459,231 -> 398,346
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 13)
  ; 398,346 -> 293,235
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 16)
  ; 293,235 -> 398,346
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 16)
  ; 18,442 -> 49,340
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 11)
  ; 49,340 -> 18,442
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 11)
  ; 18,442 -> 119,500
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 12)
  ; 119,500 -> 18,442
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 12)
  ; 501,379 -> 459,231
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 16)
  ; 459,231 -> 501,379
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 16)
  ; 501,379 -> 602,238
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 18)
  ; 602,238 -> 501,379
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 18)
  ; 501,379 -> 398,346
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 11)
  ; 398,346 -> 501,379
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 11)
  ; 2278,720 -> 2125,778
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 17)
  ; 2125,778 -> 2278,720
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 17)
  ; 2155,974 -> 2125,778
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 20)
  ; 2125,778 -> 2155,974
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 20)
  ; 2114,170 -> 2272,146
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 16)
  ; 2272,146 -> 2114,170
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 16)
  ; 2114,170 -> 2005,183
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 11)
  ; 2005,183 -> 2114,170
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 11)
  ; 2418,800 -> 2278,720
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 17)
  ; 2278,720 -> 2418,800
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 17)
  ; 2388,439 -> 2482,609
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 20)
  ; 2482,609 -> 2388,439
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 20)
  ; 2035,905 -> 2125,778
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 16)
  ; 2125,778 -> 2035,905
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 16)
  ; 2035,905 -> 2155,974
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 14)
  ; 2155,974 -> 2035,905
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 14)
  ; 2596,740 -> 2418,800
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 19)
  ; 2418,800 -> 2596,740
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 19)
  ; 2596,740 -> 2482,609
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 18)
  ; 2482,609 -> 2596,740
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 18)
  ; 2596,740 -> 2654,858
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 14)
  ; 2654,858 -> 2596,740
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 14)
  ; 2596,740 -> 2724,635
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 17)
  ; 2724,635 -> 2596,740
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 17)
  ; 2407,988 -> 2418,800
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 19)
  ; 2418,800 -> 2407,988
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 19)
  ; 2909,621 -> 2724,635
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 19)
  ; 2724,635 -> 2909,621
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 19)
  ; 2015,442 -> 2106,484
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 10)
  ; 2106,484 -> 2015,442
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 10)
  ; 2689,537 -> 2724,635
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 11)
  ; 2724,635 -> 2689,537
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 11)
  ; 2374,620 -> 2278,720
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 14)
  ; 2278,720 -> 2374,620
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 14)
  ; 2374,620 -> 2418,800
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 19)
  ; 2418,800 -> 2374,620
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 19)
  ; 2374,620 -> 2482,609
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 11)
  ; 2482,609 -> 2374,620
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 11)
  ; 2374,620 -> 2388,439
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 19)
  ; 2388,439 -> 2374,620
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 19)
  ; 2173,392 -> 2106,484
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 12)
  ; 2106,484 -> 2173,392
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 12)
  ; 2173,392 -> 2015,442
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 17)
  ; 2015,442 -> 2173,392
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 17)
  ; 2007,80 -> 2005,183
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 11)
  ; 2005,183 -> 2007,80
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 11)
  ; 2007,80 -> 2114,170
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 14)
  ; 2114,170 -> 2007,80
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 14)
  ; 2140,662 -> 2125,778
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 12)
  ; 2125,778 -> 2140,662
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 12)
  ; 2140,662 -> 2278,720
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 15)
  ; 2278,720 -> 2140,662
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 15)
  ; 2140,662 -> 2106,484
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 19)
  ; 2106,484 -> 2140,662
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 19)
  ; 2277,534 -> 2278,720
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 19)
  ; 2278,720 -> 2277,534
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 19)
  ; 2277,534 -> 2106,484
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 18)
  ; 2106,484 -> 2277,534
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 18)
  ; 2277,534 -> 2388,439
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 15)
  ; 2388,439 -> 2277,534
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 15)
  ; 2277,534 -> 2374,620
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 13)
  ; 2374,620 -> 2277,534
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 13)
  ; 2277,534 -> 2173,392
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 18)
  ; 2173,392 -> 2277,534
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 18)
  ; 2277,534 -> 2140,662
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 19)
  ; 2140,662 -> 2277,534
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 19)
  ; 2881,129 -> 2825,291
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 18)
  ; 2825,291 -> 2881,129
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 18)
  ; 2881,129 -> 2975,20
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 15)
  ; 2975,20 -> 2881,129
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 15)
  ; 2964,323 -> 2825,291
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 15)
  ; 2825,291 -> 2964,323
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 15)
  ; 2964,323 -> 2968,429
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 11)
  ; 2968,429 -> 2964,323
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 11)
  ; 2627,138 -> 2486,110
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 15)
  ; 2486,110 -> 2627,138
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 15)
  ; 2660,266 -> 2825,291
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 17)
  ; 2825,291 -> 2660,266
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 17)
  ; 2660,266 -> 2627,138
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 14)
  ; 2627,138 -> 2660,266
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 14)
  ; 2175,264 -> 2272,146
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 16)
  ; 2272,146 -> 2175,264
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 16)
  ; 2175,264 -> 2005,183
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 19)
  ; 2005,183 -> 2175,264
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 19)
  ; 2175,264 -> 2114,170
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 12)
  ; 2114,170 -> 2175,264
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 12)
  ; 2175,264 -> 2173,392
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 13)
  ; 2173,392 -> 2175,264
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 13)
  ; 2304,327 -> 2272,146
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 19)
  ; 2272,146 -> 2304,327
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 19)
  ; 2304,327 -> 2388,439
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 14)
  ; 2388,439 -> 2304,327
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 14)
  ; 2304,327 -> 2173,392
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 15)
  ; 2173,392 -> 2304,327
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 15)
  ; 2304,327 -> 2175,264
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 15)
  ; 2175,264 -> 2304,327
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 15)
  ; 2235,829 -> 2125,778
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 13)
  ; 2125,778 -> 2235,829
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 13)
  ; 2235,829 -> 2278,720
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 12)
  ; 2278,720 -> 2235,829
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 12)
  ; 2235,829 -> 2155,974
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 17)
  ; 2155,974 -> 2235,829
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 17)
  ; 2235,829 -> 2418,800
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 19)
  ; 2418,800 -> 2235,829
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 19)
  ; 2235,829 -> 2140,662
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 20)
  ; 2140,662 -> 2235,829
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 20)
  ; 2805,863 -> 2851,993
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 14)
  ; 2851,993 -> 2805,863
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 14)
  ; 2805,863 -> 2654,858
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 16)
  ; 2654,858 -> 2805,863
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 16)
  ; 2805,863 -> 2961,820
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 17)
  ; 2961,820 -> 2805,863
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 17)
  ; 2846,1 -> 2975,20
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 13)
  ; 2975,20 -> 2846,1
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 13)
  ; 2846,1 -> 2881,129
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 14)
  ; 2881,129 -> 2846,1
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 14)
  ; 2616,427 -> 2689,537
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 14)
  ; 2689,537 -> 2616,427
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 14)
  ; 2616,427 -> 2660,266
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 17)
  ; 2660,266 -> 2616,427
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 17)
  ; 1863,2349 -> 1799,2433
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 11)
  ; 1799,2433 -> 1863,2349
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 11)
  ; 1369,2474 -> 1524,2434
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 16)
  ; 1524,2434 -> 1369,2474
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 16)
  ; 1326,2790 -> 1201,2754
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 13)
  ; 1201,2754 -> 1326,2790
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 13)
  ; 1445,2328 -> 1524,2434
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 14)
  ; 1524,2434 -> 1445,2328
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 14)
  ; 1445,2328 -> 1369,2474
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 17)
  ; 1369,2474 -> 1445,2328
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 17)
  ; 1445,2328 -> 1454,2183
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 15)
  ; 1454,2183 -> 1445,2328
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 15)
  ; 1512,2548 -> 1524,2434
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 12)
  ; 1524,2434 -> 1512,2548
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 12)
  ; 1512,2548 -> 1369,2474
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 17)
  ; 1369,2474 -> 1512,2548
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 17)
  ; 1017,2294 -> 1193,2273
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 18)
  ; 1193,2273 -> 1017,2294
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 18)
  ; 1017,2294 -> 1028,2173
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 13)
  ; 1028,2173 -> 1017,2294
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 13)
  ; 1017,2294 -> 1010,2433
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 14)
  ; 1010,2433 -> 1017,2294
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 14)
  ; 1988,2430 -> 1863,2349
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 15)
  ; 1863,2349 -> 1988,2430
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 15)
  ; 1687,2859 -> 1858,2926
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 19)
  ; 1858,2926 -> 1687,2859
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 19)
  ; 1115,2382 -> 1193,2273
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 14)
  ; 1193,2273 -> 1115,2382
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 14)
  ; 1115,2382 -> 1010,2433
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 12)
  ; 1010,2433 -> 1115,2382
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 12)
  ; 1115,2382 -> 1017,2294
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 14)
  ; 1017,2294 -> 1115,2382
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 14)
  ; 1470,2684 -> 1326,2790
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 18)
  ; 1326,2790 -> 1470,2684
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 18)
  ; 1470,2684 -> 1512,2548
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 15)
  ; 1512,2548 -> 1470,2684
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 15)
  ; 1275,2412 -> 1193,2273
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 17)
  ; 1193,2273 -> 1275,2412
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 17)
  ; 1275,2412 -> 1369,2474
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 12)
  ; 1369,2474 -> 1275,2412
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 12)
  ; 1275,2412 -> 1115,2382
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 17)
  ; 1115,2382 -> 1275,2412
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 17)
  ; 1573,2247 -> 1454,2183
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 14)
  ; 1454,2183 -> 1573,2247
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 14)
  ; 1573,2247 -> 1445,2328
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 16)
  ; 1445,2328 -> 1573,2247
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 16)
  ; 1573,2247 -> 1632,2105
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 16)
  ; 1632,2105 -> 1573,2247
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 16)
  ; 1849,2608 -> 1799,2433
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 19)
  ; 1799,2433 -> 1849,2608
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 19)
  ; 1718,2736 -> 1687,2859
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 13)
  ; 1687,2859 -> 1718,2736
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 13)
  ; 1718,2736 -> 1849,2608
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 19)
  ; 1849,2608 -> 1718,2736
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 19)
  ; 1497,2799 -> 1326,2790
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 18)
  ; 1326,2790 -> 1497,2799
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 18)
  ; 1497,2799 -> 1470,2684
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 12)
  ; 1470,2684 -> 1497,2799
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 12)
  ; 1757,2531 -> 1799,2433
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 11)
  ; 1799,2433 -> 1757,2531
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 11)
  ; 1757,2531 -> 1849,2608
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 12)
  ; 1849,2608 -> 1757,2531
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 12)
  ; 1661,2333 -> 1799,2433
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 17)
  ; 1799,2433 -> 1661,2333
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 17)
  ; 1661,2333 -> 1524,2434
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 17)
  ; 1524,2434 -> 1661,2333
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 17)
  ; 1661,2333 -> 1573,2247
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 13)
  ; 1573,2247 -> 1661,2333
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 13)
  ; 1963,2560 -> 1988,2430
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 14)
  ; 1988,2430 -> 1963,2560
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 14)
  ; 1963,2560 -> 1849,2608
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 13)
  ; 1849,2608 -> 1963,2560
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 13)
  ; 1933,2724 -> 1849,2608
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 15)
  ; 1849,2608 -> 1933,2724
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 15)
  ; 1933,2724 -> 1963,2560
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 17)
  ; 1963,2560 -> 1933,2724
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 17)
  ; 1774,2982 -> 1858,2926
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 11)
  ; 1858,2926 -> 1774,2982
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 11)
  ; 1774,2982 -> 1687,2859
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 16)
  ; 1687,2859 -> 1774,2982
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 16)
  ; 1249,2629 -> 1201,2754
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 14)
  ; 1201,2754 -> 1249,2629
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 14)
  ; 1249,2629 -> 1326,2790
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 18)
  ; 1326,2790 -> 1249,2629
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 18)
  ; 1103,2616 -> 1201,2754
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 17)
  ; 1201,2754 -> 1103,2616
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 17)
  ; 1103,2616 -> 1249,2629
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 15)
  ; 1249,2629 -> 1103,2616
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 15)
  ; 1139,2125 -> 1193,2273
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 16)
  ; 1193,2273 -> 1139,2125
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 16)
  ; 1139,2125 -> 1028,2173
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 13)
  ; 1028,2173 -> 1139,2125
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 13)
  ; 1956,2988 -> 1858,2926
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 12)
  ; 1858,2926 -> 1956,2988
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 12)
  ; 1956,2988 -> 1774,2982
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 19)
  ; 1774,2982 -> 1956,2988
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 19)
  ; 1359,2578 -> 1369,2474
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 11)
  ; 1369,2474 -> 1359,2578
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 11)
  ; 1359,2578 -> 1512,2548
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 16)
  ; 1512,2548 -> 1359,2578
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 16)
  ; 1359,2578 -> 1470,2684
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 16)
  ; 1470,2684 -> 1359,2578
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 16)
  ; 1359,2578 -> 1275,2412
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 19)
  ; 1275,2412 -> 1359,2578
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 19)
  ; 1359,2578 -> 1249,2629
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 13)
  ; 1249,2629 -> 1359,2578
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 13)
  ; 1496,2089 -> 1454,2183
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 11)
  ; 1454,2183 -> 1496,2089
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 11)
  ; 1496,2089 -> 1632,2105
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 14)
  ; 1632,2105 -> 1496,2089
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 14)
  ; 1496,2089 -> 1573,2247
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 18)
  ; 1573,2247 -> 1496,2089
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 18)
  ; 1318,2148 -> 1193,2273
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 18)
  ; 1193,2273 -> 1318,2148
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 18)
  ; 1318,2148 -> 1454,2183
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 14)
  ; 1454,2183 -> 1318,2148
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 14)
  ; 1318,2148 -> 1139,2125
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 18)
  ; 1139,2125 -> 1318,2148
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 18)
  ; 1318,2148 -> 1496,2089
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 19)
  ; 1496,2089 -> 1318,2148
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 19)
  ; 1138,2484 -> 1010,2433
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 14)
  ; 1010,2433 -> 1138,2484
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 14)
  ; 1138,2484 -> 1115,2382
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 11)
  ; 1115,2382 -> 1138,2484
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 11)
  ; 1138,2484 -> 1275,2412
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 16)
  ; 1275,2412 -> 1138,2484
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 16)
  ; 1138,2484 -> 1249,2629
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 19)
  ; 1249,2629 -> 1138,2484
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 19)
  ; 1138,2484 -> 1103,2616
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 14)
  ; 1103,2616 -> 1138,2484
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 14)
  ; 1884,2238 -> 1863,2349
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 12)
  ; 1863,2349 -> 1884,2238
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 12)
  ; 1884,2238 -> 1987,2178
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 12)
  ; 1987,2178 -> 1884,2238
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 12)
  ; 986,523 <-> 2015,442
  (road city-1-loc-18 city-2-loc-23)
  (= (road-length city-1-loc-18 city-2-loc-23) 104)
  (road city-2-loc-23 city-1-loc-18)
  (= (road-length city-2-loc-23 city-1-loc-18) 104)
  (road city-1-loc-35 city-3-loc-34)
  (= (road-length city-1-loc-35 city-3-loc-34) 160)
  (road city-3-loc-34 city-1-loc-35)
  (= (road-length city-3-loc-34 city-1-loc-35) 160)
  (road city-2-loc-33 city-3-loc-1)
  (= (road-length city-2-loc-33 city-3-loc-1) 129)
  (road city-3-loc-1 city-2-loc-33)
  (= (road-length city-3-loc-1 city-2-loc-33) 129)
  (at package-1 city-2-loc-39)
  (at package-2 city-2-loc-9)
  (at package-3 city-1-loc-31)
  (at package-4 city-3-loc-11)
  (at package-5 city-2-loc-6)
  (at package-6 city-1-loc-23)
  (at package-7 city-3-loc-9)
  (at package-8 city-2-loc-37)
  (at package-9 city-2-loc-23)
  (at package-10 city-3-loc-31)
  (at package-11 city-2-loc-33)
  (at package-12 city-2-loc-26)
  (at package-13 city-2-loc-5)
  (at package-14 city-2-loc-34)
  (at package-15 city-3-loc-1)
  (at package-16 city-1-loc-5)
  (at package-17 city-1-loc-37)
  (at package-18 city-1-loc-24)
  (at package-19 city-2-loc-18)
  (at package-20 city-2-loc-12)
  (at package-21 city-3-loc-39)
  (at package-22 city-1-loc-2)
  (at package-23 city-2-loc-29)
  (at package-24 city-1-loc-21)
  (at package-25 city-3-loc-4)
  (at package-26 city-2-loc-8)
  (at package-27 city-3-loc-37)
  (at package-28 city-3-loc-11)
  (at package-29 city-1-loc-13)
  (at package-30 city-2-loc-30)
  (at package-31 city-2-loc-13)
  (at truck-1 city-3-loc-32)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-24)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-15)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-27)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-38)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-11)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-30)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-39)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-30)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-35)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-11)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-15)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-5)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-23)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-38)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-22)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-17)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-12)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-30)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-26)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-37)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-15)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-28)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-32)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-36)
  (capacity truck-27 capacity-3)
  (at truck-28 city-3-loc-14)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-11)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-1)
  (capacity truck-30 capacity-3)
  (at truck-31 city-3-loc-37)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-6)
  (capacity truck-32 capacity-3)
  (at truck-33 city-1-loc-10)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-24)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-28)
  (capacity truck-35 capacity-2)
  (at truck-36 city-3-loc-38)
  (capacity truck-36 capacity-2)
  (at truck-37 city-3-loc-1)
  (capacity truck-37 capacity-3)
  (at truck-38 city-3-loc-34)
  (capacity truck-38 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-19)
  (at package-2 city-3-loc-8)
  (at package-3 city-3-loc-11)
  (at package-4 city-2-loc-7)
  (at package-5 city-3-loc-32)
  (at package-6 city-1-loc-24)
  (at package-7 city-1-loc-35)
  (at package-8 city-2-loc-30)
  (at package-9 city-1-loc-9)
  (at package-10 city-1-loc-23)
  (at package-11 city-2-loc-39)
  (at package-12 city-2-loc-20)
  (at package-13 city-3-loc-20)
  (at package-14 city-1-loc-23)
  (at package-15 city-1-loc-23)
  (at package-16 city-3-loc-6)
  (at package-17 city-3-loc-32)
  (at package-18 city-3-loc-10)
  (at package-19 city-1-loc-32)
  (at package-20 city-1-loc-32)
  (at package-21 city-1-loc-2)
  (at package-22 city-1-loc-26)
  (at package-23 city-3-loc-14)
  (at package-24 city-2-loc-13)
  (at package-25 city-2-loc-22)
  (at package-26 city-1-loc-7)
  (at package-27 city-1-loc-37)
  (at package-28 city-2-loc-23)
  (at package-29 city-1-loc-34)
  (at package-30 city-1-loc-7)
  (at package-31 city-3-loc-3)
 ))
 (:metric minimize (total-cost))
)
