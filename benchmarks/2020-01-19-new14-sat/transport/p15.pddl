; Transport three-cities-sequential-65nodes-1000size-3degree-100mindistance-3trucks-7packages-2033seed

(define (problem transport-three-cities-sequential-65nodes-1000size-3degree-100mindistance-3trucks-7packages-2033seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 871,261 -> 961,328
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 12)
  ; 961,328 -> 871,261
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 12)
  ; 371,865 -> 480,913
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 12)
  ; 480,913 -> 371,865
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 12)
  ; 371,865 -> 452,732
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 16)
  ; 452,732 -> 371,865
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 16)
  ; 51,747 -> 181,678
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 15)
  ; 181,678 -> 51,747
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 15)
  ; 51,747 -> 108,883
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 15)
  ; 108,883 -> 51,747
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 15)
  ; 726,577 -> 768,444
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 14)
  ; 768,444 -> 726,577
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 14)
  ; 984,169 -> 871,261
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 15)
  ; 871,261 -> 984,169
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 15)
  ; 884,50 -> 984,169
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 16)
  ; 984,169 -> 884,50
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 16)
  ; 854,802 -> 988,806
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 14)
  ; 988,806 -> 854,802
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 14)
  ; 637,956 -> 660,821
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 14)
  ; 660,821 -> 637,956
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 14)
  ; 20,596 -> 51,492
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 11)
  ; 51,492 -> 20,596
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 11)
  ; 20,596 -> 51,747
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 16)
  ; 51,747 -> 20,596
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 16)
  ; 372,385 -> 242,357
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 14)
  ; 242,357 -> 372,385
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 14)
  ; 732,684 -> 660,821
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 16)
  ; 660,821 -> 732,684
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 16)
  ; 732,684 -> 726,577
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 11)
  ; 726,577 -> 732,684
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 11)
  ; 193,802 -> 181,678
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 13)
  ; 181,678 -> 193,802
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 13)
  ; 193,802 -> 108,883
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 12)
  ; 108,883 -> 193,802
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 12)
  ; 193,802 -> 51,747
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 16)
  ; 51,747 -> 193,802
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 16)
  ; 750,941 -> 660,821
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 15)
  ; 660,821 -> 750,941
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 15)
  ; 750,941 -> 637,956
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 12)
  ; 637,956 -> 750,941
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 12)
  ; 903,914 -> 988,806
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 14)
  ; 988,806 -> 903,914
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 14)
  ; 903,914 -> 854,802
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 13)
  ; 854,802 -> 903,914
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 13)
  ; 903,914 -> 750,941
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 16)
  ; 750,941 -> 903,914
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 16)
  ; 387,502 -> 312,572
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 11)
  ; 312,572 -> 387,502
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 11)
  ; 387,502 -> 372,385
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 12)
  ; 372,385 -> 387,502
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 12)
  ; 293,763 -> 181,678
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 15)
  ; 181,678 -> 293,763
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 15)
  ; 293,763 -> 371,865
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 13)
  ; 371,865 -> 293,763
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 13)
  ; 293,763 -> 193,802
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 11)
  ; 193,802 -> 293,763
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 11)
  ; 754,342 -> 634,254
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 15)
  ; 634,254 -> 754,342
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 15)
  ; 754,342 -> 871,261
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 15)
  ; 871,261 -> 754,342
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 15)
  ; 754,342 -> 768,444
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 11)
  ; 768,444 -> 754,342
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 11)
  ; 880,540 -> 768,444
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 15)
  ; 768,444 -> 880,540
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 15)
  ; 880,540 -> 990,518
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 12)
  ; 990,518 -> 880,540
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 12)
  ; 611,730 -> 660,821
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 11)
  ; 660,821 -> 611,730
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 11)
  ; 611,730 -> 732,684
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 13)
  ; 732,684 -> 611,730
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 13)
  ; 159,179 -> 252,106
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 12)
  ; 252,106 -> 159,179
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 12)
  ; 159,179 -> 72,102
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 12)
  ; 72,102 -> 159,179
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 12)
  ; 412,276 -> 499,151
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 16)
  ; 499,151 -> 412,276
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 16)
  ; 412,276 -> 372,385
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 12)
  ; 372,385 -> 412,276
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 12)
  ; 328,972 -> 371,865
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 12)
  ; 371,865 -> 328,972
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 12)
  ; 602,560 -> 726,577
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 13)
  ; 726,577 -> 602,560
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 13)
  ; 551,435 -> 602,560
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 14)
  ; 602,560 -> 551,435
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 14)
  ; 36,198 -> 72,102
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 11)
  ; 72,102 -> 36,198
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 11)
  ; 36,198 -> 159,179
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 13)
  ; 159,179 -> 36,198
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 13)
  ; 601,119 -> 634,254
  (road city-1-loc-44 city-1-loc-2)
  (= (road-length city-1-loc-44 city-1-loc-2) 14)
  ; 634,254 -> 601,119
  (road city-1-loc-2 city-1-loc-44)
  (= (road-length city-1-loc-2 city-1-loc-44) 14)
  ; 601,119 -> 499,151
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 11)
  ; 499,151 -> 601,119
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 11)
  ; 601,119 -> 648,16
  (road city-1-loc-44 city-1-loc-25)
  (= (road-length city-1-loc-44 city-1-loc-25) 12)
  ; 648,16 -> 601,119
  (road city-1-loc-25 city-1-loc-44)
  (= (road-length city-1-loc-25 city-1-loc-44) 12)
  ; 79,384 -> 51,492
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 12)
  ; 51,492 -> 79,384
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 12)
  ; 950,643 -> 990,518
  (road city-1-loc-46 city-1-loc-35)
  (= (road-length city-1-loc-46 city-1-loc-35) 14)
  ; 990,518 -> 950,643
  (road city-1-loc-35 city-1-loc-46)
  (= (road-length city-1-loc-35 city-1-loc-46) 14)
  ; 950,643 -> 880,540
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 13)
  ; 880,540 -> 950,643
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 13)
  ; 505,630 -> 452,732
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 12)
  ; 452,732 -> 505,630
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 12)
  ; 505,630 -> 611,730
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 15)
  ; 611,730 -> 505,630
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 15)
  ; 505,630 -> 602,560
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 12)
  ; 602,560 -> 505,630
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 12)
  ; 2,989 -> 108,883
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 15)
  ; 108,883 -> 2,989
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 15)
  ; 376,113 -> 252,106
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 13)
  ; 252,106 -> 376,113
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 13)
  ; 376,113 -> 499,151
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 13)
  ; 499,151 -> 376,113
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 13)
  ; 376,113 -> 418,2
  (road city-1-loc-49 city-1-loc-26)
  (= (road-length city-1-loc-49 city-1-loc-26) 12)
  ; 418,2 -> 376,113
  (road city-1-loc-26 city-1-loc-49)
  (= (road-length city-1-loc-26 city-1-loc-49) 12)
  ; 748,176 -> 634,254
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 14)
  ; 634,254 -> 748,176
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 14)
  ; 748,176 -> 871,261
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 15)
  ; 871,261 -> 748,176
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 15)
  ; 763,38 -> 884,50
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 13)
  ; 884,50 -> 763,38
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 13)
  ; 763,38 -> 648,16
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 12)
  ; 648,16 -> 763,38
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 12)
  ; 763,38 -> 748,176
  (road city-1-loc-51 city-1-loc-50)
  (= (road-length city-1-loc-51 city-1-loc-50) 14)
  ; 748,176 -> 763,38
  (road city-1-loc-50 city-1-loc-51)
  (= (road-length city-1-loc-50 city-1-loc-51) 14)
  ; 157,507 -> 51,492
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 11)
  ; 51,492 -> 157,507
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 11)
  ; 157,507 -> 79,384
  (road city-1-loc-52 city-1-loc-45)
  (= (road-length city-1-loc-52 city-1-loc-45) 15)
  ; 79,384 -> 157,507
  (road city-1-loc-45 city-1-loc-52)
  (= (road-length city-1-loc-45 city-1-loc-52) 15)
  ; 626,365 -> 634,254
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 12)
  ; 634,254 -> 626,365
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 12)
  ; 626,365 -> 754,342
  (road city-1-loc-53 city-1-loc-34)
  (= (road-length city-1-loc-53 city-1-loc-34) 13)
  ; 754,342 -> 626,365
  (road city-1-loc-34 city-1-loc-53)
  (= (road-length city-1-loc-34 city-1-loc-53) 13)
  ; 626,365 -> 551,435
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 11)
  ; 551,435 -> 626,365
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 11)
  ; 169,997 -> 108,883
  (road city-1-loc-54 city-1-loc-6)
  (= (road-length city-1-loc-54 city-1-loc-6) 13)
  ; 108,883 -> 169,997
  (road city-1-loc-6 city-1-loc-54)
  (= (road-length city-1-loc-6 city-1-loc-54) 13)
  ; 871,151 -> 871,261
  (road city-1-loc-55 city-1-loc-12)
  (= (road-length city-1-loc-55 city-1-loc-12) 11)
  ; 871,261 -> 871,151
  (road city-1-loc-12 city-1-loc-55)
  (= (road-length city-1-loc-12 city-1-loc-55) 11)
  ; 871,151 -> 984,169
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 12)
  ; 984,169 -> 871,151
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 12)
  ; 871,151 -> 884,50
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 11)
  ; 884,50 -> 871,151
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 11)
  ; 871,151 -> 748,176
  (road city-1-loc-55 city-1-loc-50)
  (= (road-length city-1-loc-55 city-1-loc-50) 13)
  ; 748,176 -> 871,151
  (road city-1-loc-50 city-1-loc-55)
  (= (road-length city-1-loc-50 city-1-loc-55) 13)
  ; 871,151 -> 763,38
  (road city-1-loc-55 city-1-loc-51)
  (= (road-length city-1-loc-55 city-1-loc-51) 16)
  ; 763,38 -> 871,151
  (road city-1-loc-51 city-1-loc-55)
  (= (road-length city-1-loc-51 city-1-loc-55) 16)
  ; 309,268 -> 242,357
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 12)
  ; 242,357 -> 309,268
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 12)
  ; 309,268 -> 372,385
  (road city-1-loc-56 city-1-loc-27)
  (= (road-length city-1-loc-56 city-1-loc-27) 14)
  ; 372,385 -> 309,268
  (road city-1-loc-27 city-1-loc-56)
  (= (road-length city-1-loc-27 city-1-loc-56) 14)
  ; 309,268 -> 412,276
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 11)
  ; 412,276 -> 309,268
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 11)
  ; 867,402 -> 961,328
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 12)
  ; 961,328 -> 867,402
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 12)
  ; 867,402 -> 871,261
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 15)
  ; 871,261 -> 867,402
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 15)
  ; 867,402 -> 768,444
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 11)
  ; 768,444 -> 867,402
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 11)
  ; 867,402 -> 754,342
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 13)
  ; 754,342 -> 867,402
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 13)
  ; 867,402 -> 880,540
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 14)
  ; 880,540 -> 867,402
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 14)
  ; 514,321 -> 634,254
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 14)
  ; 634,254 -> 514,321
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 14)
  ; 514,321 -> 372,385
  (road city-1-loc-58 city-1-loc-27)
  (= (road-length city-1-loc-58 city-1-loc-27) 16)
  ; 372,385 -> 514,321
  (road city-1-loc-27 city-1-loc-58)
  (= (road-length city-1-loc-27 city-1-loc-58) 16)
  ; 514,321 -> 412,276
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 12)
  ; 412,276 -> 514,321
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 12)
  ; 514,321 -> 551,435
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 12)
  ; 551,435 -> 514,321
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 12)
  ; 514,321 -> 626,365
  (road city-1-loc-58 city-1-loc-53)
  (= (road-length city-1-loc-58 city-1-loc-53) 12)
  ; 626,365 -> 514,321
  (road city-1-loc-53 city-1-loc-58)
  (= (road-length city-1-loc-53 city-1-loc-58) 12)
  ; 986,969 -> 903,914
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 10)
  ; 903,914 -> 986,969
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 10)
  ; 170,48 -> 252,106
  (road city-1-loc-60 city-1-loc-13)
  (= (road-length city-1-loc-60 city-1-loc-13) 10)
  ; 252,106 -> 170,48
  (road city-1-loc-13 city-1-loc-60)
  (= (road-length city-1-loc-13 city-1-loc-60) 10)
  ; 170,48 -> 72,102
  (road city-1-loc-60 city-1-loc-21)
  (= (road-length city-1-loc-60 city-1-loc-21) 12)
  ; 72,102 -> 170,48
  (road city-1-loc-21 city-1-loc-60)
  (= (road-length city-1-loc-21 city-1-loc-60) 12)
  ; 170,48 -> 159,179
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 14)
  ; 159,179 -> 170,48
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 14)
  ; 3,883 -> 108,883
  (road city-1-loc-61 city-1-loc-6)
  (= (road-length city-1-loc-61 city-1-loc-6) 11)
  ; 108,883 -> 3,883
  (road city-1-loc-6 city-1-loc-61)
  (= (road-length city-1-loc-6 city-1-loc-61) 11)
  ; 3,883 -> 51,747
  (road city-1-loc-61 city-1-loc-15)
  (= (road-length city-1-loc-61 city-1-loc-15) 15)
  ; 51,747 -> 3,883
  (road city-1-loc-15 city-1-loc-61)
  (= (road-length city-1-loc-15 city-1-loc-61) 15)
  ; 3,883 -> 2,989
  (road city-1-loc-61 city-1-loc-48)
  (= (road-length city-1-loc-61 city-1-loc-48) 11)
  ; 2,989 -> 3,883
  (road city-1-loc-48 city-1-loc-61)
  (= (road-length city-1-loc-48 city-1-loc-61) 11)
  ; 834,678 -> 726,577
  (road city-1-loc-62 city-1-loc-17)
  (= (road-length city-1-loc-62 city-1-loc-17) 15)
  ; 726,577 -> 834,678
  (road city-1-loc-17 city-1-loc-62)
  (= (road-length city-1-loc-17 city-1-loc-62) 15)
  ; 834,678 -> 854,802
  (road city-1-loc-62 city-1-loc-22)
  (= (road-length city-1-loc-62 city-1-loc-22) 13)
  ; 854,802 -> 834,678
  (road city-1-loc-22 city-1-loc-62)
  (= (road-length city-1-loc-22 city-1-loc-62) 13)
  ; 834,678 -> 732,684
  (road city-1-loc-62 city-1-loc-28)
  (= (road-length city-1-loc-62 city-1-loc-28) 11)
  ; 732,684 -> 834,678
  (road city-1-loc-28 city-1-loc-62)
  (= (road-length city-1-loc-28 city-1-loc-62) 11)
  ; 834,678 -> 880,540
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 15)
  ; 880,540 -> 834,678
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 15)
  ; 834,678 -> 950,643
  (road city-1-loc-62 city-1-loc-46)
  (= (road-length city-1-loc-62 city-1-loc-46) 13)
  ; 950,643 -> 834,678
  (road city-1-loc-46 city-1-loc-62)
  (= (road-length city-1-loc-46 city-1-loc-62) 13)
  ; 520,12 -> 499,151
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 15)
  ; 499,151 -> 520,12
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 15)
  ; 520,12 -> 648,16
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 13)
  ; 648,16 -> 520,12
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 13)
  ; 520,12 -> 418,2
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 11)
  ; 418,2 -> 520,12
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 11)
  ; 520,12 -> 601,119
  (road city-1-loc-63 city-1-loc-44)
  (= (road-length city-1-loc-63 city-1-loc-44) 14)
  ; 601,119 -> 520,12
  (road city-1-loc-44 city-1-loc-63)
  (= (road-length city-1-loc-44 city-1-loc-63) 14)
  ; 261,879 -> 108,883
  (road city-1-loc-64 city-1-loc-6)
  (= (road-length city-1-loc-64 city-1-loc-6) 16)
  ; 108,883 -> 261,879
  (road city-1-loc-6 city-1-loc-64)
  (= (road-length city-1-loc-6 city-1-loc-64) 16)
  ; 261,879 -> 371,865
  (road city-1-loc-64 city-1-loc-14)
  (= (road-length city-1-loc-64 city-1-loc-14) 12)
  ; 371,865 -> 261,879
  (road city-1-loc-14 city-1-loc-64)
  (= (road-length city-1-loc-14 city-1-loc-64) 12)
  ; 261,879 -> 193,802
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 11)
  ; 193,802 -> 261,879
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 11)
  ; 261,879 -> 293,763
  (road city-1-loc-64 city-1-loc-33)
  (= (road-length city-1-loc-64 city-1-loc-33) 12)
  ; 293,763 -> 261,879
  (road city-1-loc-33 city-1-loc-64)
  (= (road-length city-1-loc-33 city-1-loc-64) 12)
  ; 261,879 -> 328,972
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 12)
  ; 328,972 -> 261,879
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 12)
  ; 261,879 -> 169,997
  (road city-1-loc-64 city-1-loc-54)
  (= (road-length city-1-loc-64 city-1-loc-54) 15)
  ; 169,997 -> 261,879
  (road city-1-loc-54 city-1-loc-64)
  (= (road-length city-1-loc-54 city-1-loc-64) 15)
  ; 557,833 -> 480,913
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 12)
  ; 480,913 -> 557,833
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 12)
  ; 557,833 -> 660,821
  (road city-1-loc-65 city-1-loc-3)
  (= (road-length city-1-loc-65 city-1-loc-3) 11)
  ; 660,821 -> 557,833
  (road city-1-loc-3 city-1-loc-65)
  (= (road-length city-1-loc-3 city-1-loc-65) 11)
  ; 557,833 -> 452,732
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 15)
  ; 452,732 -> 557,833
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 15)
  ; 557,833 -> 637,956
  (road city-1-loc-65 city-1-loc-23)
  (= (road-length city-1-loc-65 city-1-loc-23) 15)
  ; 637,956 -> 557,833
  (road city-1-loc-23 city-1-loc-65)
  (= (road-length city-1-loc-23 city-1-loc-65) 15)
  ; 557,833 -> 611,730
  (road city-1-loc-65 city-1-loc-37)
  (= (road-length city-1-loc-65 city-1-loc-37) 12)
  ; 611,730 -> 557,833
  (road city-1-loc-37 city-1-loc-65)
  (= (road-length city-1-loc-37 city-1-loc-65) 12)
  ; 2718,834 -> 2714,965
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 14)
  ; 2714,965 -> 2718,834
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 14)
  ; 2651,434 -> 2792,419
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 15)
  ; 2792,419 -> 2651,434
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 15)
  ; 2895,325 -> 2792,419
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 14)
  ; 2792,419 -> 2895,325
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 14)
  ; 2905,438 -> 2792,419
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 12)
  ; 2792,419 -> 2905,438
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 12)
  ; 2905,438 -> 2895,325
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 12)
  ; 2895,325 -> 2905,438
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 12)
  ; 2299,763 -> 2155,774
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 15)
  ; 2155,774 -> 2299,763
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 15)
  ; 2810,549 -> 2792,419
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 14)
  ; 2792,419 -> 2810,549
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 14)
  ; 2810,549 -> 2905,438
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 15)
  ; 2905,438 -> 2810,549
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 15)
  ; 2390,928 -> 2519,895
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 14)
  ; 2519,895 -> 2390,928
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 14)
  ; 2019,839 -> 2155,774
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 16)
  ; 2155,774 -> 2019,839
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 16)
  ; 2601,997 -> 2714,965
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 12)
  ; 2714,965 -> 2601,997
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 12)
  ; 2601,997 -> 2519,895
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 14)
  ; 2519,895 -> 2601,997
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 14)
  ; 2758,112 -> 2864,5
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 16)
  ; 2864,5 -> 2758,112
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 16)
  ; 2793,706 -> 2718,834
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 15)
  ; 2718,834 -> 2793,706
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 15)
  ; 2793,706 -> 2673,663
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 13)
  ; 2673,663 -> 2793,706
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 13)
  ; 2108,669 -> 2155,774
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 12)
  ; 2155,774 -> 2108,669
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 12)
  ; 2980,12 -> 2864,5
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 12)
  ; 2864,5 -> 2980,12
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 12)
  ; 2000,979 -> 2019,839
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 15)
  ; 2019,839 -> 2000,979
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 15)
  ; 2287,995 -> 2390,928
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 13)
  ; 2390,928 -> 2287,995
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 13)
  ; 2812,922 -> 2714,965
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 11)
  ; 2714,965 -> 2812,922
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 11)
  ; 2812,922 -> 2718,834
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 13)
  ; 2718,834 -> 2812,922
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 13)
  ; 2298,380 -> 2207,427
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 11)
  ; 2207,427 -> 2298,380
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 11)
  ; 2925,948 -> 2812,922
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 12)
  ; 2812,922 -> 2925,948
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 12)
  ; 2726,326 -> 2792,419
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 12)
  ; 2792,419 -> 2726,326
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 12)
  ; 2726,326 -> 2651,434
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 14)
  ; 2651,434 -> 2726,326
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 14)
  ; 2536,776 -> 2464,689
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 12)
  ; 2464,689 -> 2536,776
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 12)
  ; 2536,776 -> 2519,895
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 12)
  ; 2519,895 -> 2536,776
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 12)
  ; 2441,431 -> 2489,537
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 12)
  ; 2489,537 -> 2441,431
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 12)
  ; 2441,431 -> 2298,380
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 16)
  ; 2298,380 -> 2441,431
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 16)
  ; 2155,947 -> 2287,995
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 14)
  ; 2287,995 -> 2155,947
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 14)
  ; 2207,165 -> 2219,56
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 11)
  ; 2219,56 -> 2207,165
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 11)
  ; 2581,324 -> 2651,434
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 13)
  ; 2651,434 -> 2581,324
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 13)
  ; 2581,324 -> 2726,326
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 15)
  ; 2726,326 -> 2581,324
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 15)
  ; 2385,565 -> 2464,689
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 15)
  ; 2464,689 -> 2385,565
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 15)
  ; 2385,565 -> 2288,598
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 11)
  ; 2288,598 -> 2385,565
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 11)
  ; 2385,565 -> 2489,537
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 11)
  ; 2489,537 -> 2385,565
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 11)
  ; 2385,565 -> 2441,431
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 15)
  ; 2441,431 -> 2385,565
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 15)
  ; 2910,127 -> 2864,5
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 13)
  ; 2864,5 -> 2910,127
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 13)
  ; 2910,127 -> 2980,12
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 14)
  ; 2980,12 -> 2910,127
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 14)
  ; 2031,604 -> 2020,499
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 11)
  ; 2020,499 -> 2031,604
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 11)
  ; 2031,604 -> 2108,669
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 11)
  ; 2108,669 -> 2031,604
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 11)
  ; 2388,815 -> 2464,689
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 15)
  ; 2464,689 -> 2388,815
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 15)
  ; 2388,815 -> 2299,763
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 11)
  ; 2299,763 -> 2388,815
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 11)
  ; 2388,815 -> 2390,928
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 12)
  ; 2390,928 -> 2388,815
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 12)
  ; 2982,206 -> 2895,325
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 15)
  ; 2895,325 -> 2982,206
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 15)
  ; 2982,206 -> 2910,127
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 11)
  ; 2910,127 -> 2982,206
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 11)
  ; 2050,401 -> 2020,499
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 11)
  ; 2020,499 -> 2050,401
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 11)
  ; 2050,401 -> 2055,249
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 16)
  ; 2055,249 -> 2050,401
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 16)
  ; 2754,219 -> 2758,112
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 11)
  ; 2758,112 -> 2754,219
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 11)
  ; 2754,219 -> 2726,326
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 12)
  ; 2726,326 -> 2754,219
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 12)
  ; 2716,14 -> 2864,5
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 15)
  ; 2864,5 -> 2716,14
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 15)
  ; 2716,14 -> 2758,112
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 11)
  ; 2758,112 -> 2716,14
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 11)
  ; 2898,818 -> 2812,922
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 14)
  ; 2812,922 -> 2898,818
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 14)
  ; 2898,818 -> 2925,948
  (road city-2-loc-51 city-2-loc-33)
  (= (road-length city-2-loc-51 city-2-loc-33) 14)
  ; 2925,948 -> 2898,818
  (road city-2-loc-33 city-2-loc-51)
  (= (road-length city-2-loc-33 city-2-loc-51) 14)
  ; 2423,152 -> 2424,45
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 11)
  ; 2424,45 -> 2423,152
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 11)
  ; 2423,152 -> 2407,263
  (road city-2-loc-52 city-2-loc-29)
  (= (road-length city-2-loc-52 city-2-loc-29) 12)
  ; 2407,263 -> 2423,152
  (road city-2-loc-29 city-2-loc-52)
  (= (road-length city-2-loc-29 city-2-loc-52) 12)
  ; 2303,255 -> 2407,263
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 11)
  ; 2407,263 -> 2303,255
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 11)
  ; 2303,255 -> 2298,380
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 13)
  ; 2298,380 -> 2303,255
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 13)
  ; 2303,255 -> 2207,165
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 14)
  ; 2207,165 -> 2303,255
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 14)
  ; 2312,127 -> 2219,56
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 12)
  ; 2219,56 -> 2312,127
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 12)
  ; 2312,127 -> 2424,45
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 14)
  ; 2424,45 -> 2312,127
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 14)
  ; 2312,127 -> 2207,165
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 12)
  ; 2207,165 -> 2312,127
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 12)
  ; 2312,127 -> 2423,152
  (road city-2-loc-54 city-2-loc-52)
  (= (road-length city-2-loc-54 city-2-loc-52) 12)
  ; 2423,152 -> 2312,127
  (road city-2-loc-52 city-2-loc-54)
  (= (road-length city-2-loc-52 city-2-loc-54) 12)
  ; 2312,127 -> 2303,255
  (road city-2-loc-54 city-2-loc-53)
  (= (road-length city-2-loc-54 city-2-loc-53) 13)
  ; 2303,255 -> 2312,127
  (road city-2-loc-53 city-2-loc-54)
  (= (road-length city-2-loc-53 city-2-loc-54) 13)
  ; 2979,751 -> 2950,623
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 14)
  ; 2950,623 -> 2979,751
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 14)
  ; 2979,751 -> 2898,818
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 11)
  ; 2898,818 -> 2979,751
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 11)
  ; 2644,228 -> 2726,326
  (road city-2-loc-56 city-2-loc-34)
  (= (road-length city-2-loc-56 city-2-loc-34) 13)
  ; 2726,326 -> 2644,228
  (road city-2-loc-34 city-2-loc-56)
  (= (road-length city-2-loc-34 city-2-loc-56) 13)
  ; 2644,228 -> 2593,121
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 12)
  ; 2593,121 -> 2644,228
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 12)
  ; 2644,228 -> 2581,324
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 12)
  ; 2581,324 -> 2644,228
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 12)
  ; 2644,228 -> 2754,219
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 11)
  ; 2754,219 -> 2644,228
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 11)
  ; 2262,861 -> 2155,774
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 14)
  ; 2155,774 -> 2262,861
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 14)
  ; 2262,861 -> 2299,763
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 11)
  ; 2299,763 -> 2262,861
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 11)
  ; 2262,861 -> 2390,928
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 15)
  ; 2390,928 -> 2262,861
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 15)
  ; 2262,861 -> 2287,995
  (road city-2-loc-57 city-2-loc-30)
  (= (road-length city-2-loc-57 city-2-loc-30) 14)
  ; 2287,995 -> 2262,861
  (road city-2-loc-30 city-2-loc-57)
  (= (road-length city-2-loc-30 city-2-loc-57) 14)
  ; 2262,861 -> 2155,947
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 14)
  ; 2155,947 -> 2262,861
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 14)
  ; 2262,861 -> 2388,815
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 14)
  ; 2388,815 -> 2262,861
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 14)
  ; 2082,137 -> 2055,249
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 12)
  ; 2055,249 -> 2082,137
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 12)
  ; 2082,137 -> 2067,34
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 11)
  ; 2067,34 -> 2082,137
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 11)
  ; 2082,137 -> 2207,165
  (road city-2-loc-58 city-2-loc-39)
  (= (road-length city-2-loc-58 city-2-loc-39) 13)
  ; 2207,165 -> 2082,137
  (road city-2-loc-39 city-2-loc-58)
  (= (road-length city-2-loc-39 city-2-loc-58) 13)
  ; 2615,12 -> 2593,121
  (road city-2-loc-59 city-2-loc-40)
  (= (road-length city-2-loc-59 city-2-loc-40) 12)
  ; 2593,121 -> 2615,12
  (road city-2-loc-40 city-2-loc-59)
  (= (road-length city-2-loc-40 city-2-loc-59) 12)
  ; 2615,12 -> 2716,14
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 11)
  ; 2716,14 -> 2615,12
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 11)
  ; 2173,290 -> 2207,427
  (road city-2-loc-60 city-2-loc-12)
  (= (road-length city-2-loc-60 city-2-loc-12) 15)
  ; 2207,427 -> 2173,290
  (road city-2-loc-12 city-2-loc-60)
  (= (road-length city-2-loc-12 city-2-loc-60) 15)
  ; 2173,290 -> 2055,249
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 13)
  ; 2055,249 -> 2173,290
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 13)
  ; 2173,290 -> 2207,165
  (road city-2-loc-60 city-2-loc-39)
  (= (road-length city-2-loc-60 city-2-loc-39) 13)
  ; 2207,165 -> 2173,290
  (road city-2-loc-39 city-2-loc-60)
  (= (road-length city-2-loc-39 city-2-loc-60) 13)
  ; 2173,290 -> 2303,255
  (road city-2-loc-60 city-2-loc-53)
  (= (road-length city-2-loc-60 city-2-loc-53) 14)
  ; 2303,255 -> 2173,290
  (road city-2-loc-53 city-2-loc-60)
  (= (road-length city-2-loc-53 city-2-loc-60) 14)
  ; 2622,880 -> 2714,965
  (road city-2-loc-61 city-2-loc-2)
  (= (road-length city-2-loc-61 city-2-loc-2) 13)
  ; 2714,965 -> 2622,880
  (road city-2-loc-2 city-2-loc-61)
  (= (road-length city-2-loc-2 city-2-loc-61) 13)
  ; 2622,880 -> 2718,834
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 11)
  ; 2718,834 -> 2622,880
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 11)
  ; 2622,880 -> 2519,895
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 11)
  ; 2519,895 -> 2622,880
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 11)
  ; 2622,880 -> 2601,997
  (road city-2-loc-61 city-2-loc-20)
  (= (road-length city-2-loc-61 city-2-loc-20) 12)
  ; 2601,997 -> 2622,880
  (road city-2-loc-20 city-2-loc-61)
  (= (road-length city-2-loc-20 city-2-loc-61) 12)
  ; 2622,880 -> 2536,776
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 14)
  ; 2536,776 -> 2622,880
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 14)
  ; 2538,231 -> 2407,263
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 14)
  ; 2407,263 -> 2538,231
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 14)
  ; 2538,231 -> 2593,121
  (road city-2-loc-62 city-2-loc-40)
  (= (road-length city-2-loc-62 city-2-loc-40) 13)
  ; 2593,121 -> 2538,231
  (road city-2-loc-40 city-2-loc-62)
  (= (road-length city-2-loc-40 city-2-loc-62) 13)
  ; 2538,231 -> 2581,324
  (road city-2-loc-62 city-2-loc-41)
  (= (road-length city-2-loc-62 city-2-loc-41) 11)
  ; 2581,324 -> 2538,231
  (road city-2-loc-41 city-2-loc-62)
  (= (road-length city-2-loc-41 city-2-loc-62) 11)
  ; 2538,231 -> 2423,152
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 14)
  ; 2423,152 -> 2538,231
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 14)
  ; 2538,231 -> 2644,228
  (road city-2-loc-62 city-2-loc-56)
  (= (road-length city-2-loc-62 city-2-loc-56) 11)
  ; 2644,228 -> 2538,231
  (road city-2-loc-56 city-2-loc-62)
  (= (road-length city-2-loc-56 city-2-loc-62) 11)
  ; 2605,561 -> 2651,434
  (road city-2-loc-63 city-2-loc-6)
  (= (road-length city-2-loc-63 city-2-loc-6) 14)
  ; 2651,434 -> 2605,561
  (road city-2-loc-6 city-2-loc-63)
  (= (road-length city-2-loc-6 city-2-loc-63) 14)
  ; 2605,561 -> 2673,663
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 13)
  ; 2673,663 -> 2605,561
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 13)
  ; 2605,561 -> 2489,537
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 12)
  ; 2489,537 -> 2605,561
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 12)
  ; 2001,721 -> 2019,839
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 12)
  ; 2019,839 -> 2001,721
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 12)
  ; 2001,721 -> 2108,669
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 12)
  ; 2108,669 -> 2001,721
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 12)
  ; 2001,721 -> 2031,604
  (road city-2-loc-64 city-2-loc-44)
  (= (road-length city-2-loc-64 city-2-loc-44) 13)
  ; 2031,604 -> 2001,721
  (road city-2-loc-44 city-2-loc-64)
  (= (road-length city-2-loc-44 city-2-loc-64) 13)
  ; 2481,330 -> 2407,263
  (road city-2-loc-65 city-2-loc-29)
  (= (road-length city-2-loc-65 city-2-loc-29) 10)
  ; 2407,263 -> 2481,330
  (road city-2-loc-29 city-2-loc-65)
  (= (road-length city-2-loc-29 city-2-loc-65) 10)
  ; 2481,330 -> 2441,431
  (road city-2-loc-65 city-2-loc-36)
  (= (road-length city-2-loc-65 city-2-loc-36) 11)
  ; 2441,431 -> 2481,330
  (road city-2-loc-36 city-2-loc-65)
  (= (road-length city-2-loc-36 city-2-loc-65) 11)
  ; 2481,330 -> 2581,324
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 10)
  ; 2581,324 -> 2481,330
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 10)
  ; 2481,330 -> 2538,231
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 12)
  ; 2538,231 -> 2481,330
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 12)
  ; 1209,2718 -> 1303,2764
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 11)
  ; 1303,2764 -> 1209,2718
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 11)
  ; 1396,2646 -> 1303,2764
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 15)
  ; 1303,2764 -> 1396,2646
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 15)
  ; 1261,2585 -> 1209,2718
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 15)
  ; 1209,2718 -> 1261,2585
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 15)
  ; 1261,2585 -> 1313,2490
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 11)
  ; 1313,2490 -> 1261,2585
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 11)
  ; 1261,2585 -> 1396,2646
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 15)
  ; 1396,2646 -> 1261,2585
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 15)
  ; 1810,2554 -> 1755,2660
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 12)
  ; 1755,2660 -> 1810,2554
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 12)
  ; 1818,2915 -> 1869,2808
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 12)
  ; 1869,2808 -> 1818,2915
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 12)
  ; 1818,2915 -> 1954,2938
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 14)
  ; 1954,2938 -> 1818,2915
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 14)
  ; 1918,2603 -> 1810,2554
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 12)
  ; 1810,2554 -> 1918,2603
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 12)
  ; 1426,2527 -> 1313,2490
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 12)
  ; 1313,2490 -> 1426,2527
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 12)
  ; 1426,2527 -> 1396,2646
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 13)
  ; 1396,2646 -> 1426,2527
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 13)
  ; 1023,2151 -> 1141,2104
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 13)
  ; 1141,2104 -> 1023,2151
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 13)
  ; 1531,2634 -> 1396,2646
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 14)
  ; 1396,2646 -> 1531,2634
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 14)
  ; 1531,2634 -> 1426,2527
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 15)
  ; 1426,2527 -> 1531,2634
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 15)
  ; 1660,2213 -> 1634,2106
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 11)
  ; 1634,2106 -> 1660,2213
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 11)
  ; 1737,2764 -> 1755,2660
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 11)
  ; 1755,2660 -> 1737,2764
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 11)
  ; 1737,2764 -> 1869,2808
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 14)
  ; 1869,2808 -> 1737,2764
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 14)
  ; 1633,2521 -> 1531,2634
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 16)
  ; 1531,2634 -> 1633,2521
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 16)
  ; 1992,2795 -> 1869,2808
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 13)
  ; 1869,2808 -> 1992,2795
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 13)
  ; 1992,2795 -> 1954,2938
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 15)
  ; 1954,2938 -> 1992,2795
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 15)
  ; 1232,2270 -> 1305,2182
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 12)
  ; 1305,2182 -> 1232,2270
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 12)
  ; 1367,2051 -> 1305,2182
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 15)
  ; 1305,2182 -> 1367,2051
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 15)
  ; 1444,2748 -> 1303,2764
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 15)
  ; 1303,2764 -> 1444,2748
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 15)
  ; 1444,2748 -> 1396,2646
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 12)
  ; 1396,2646 -> 1444,2748
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 12)
  ; 1444,2748 -> 1531,2634
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 15)
  ; 1531,2634 -> 1444,2748
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 15)
  ; 1444,2748 -> 1542,2803
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 12)
  ; 1542,2803 -> 1444,2748
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 12)
  ; 1163,2926 -> 1289,2937
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 13)
  ; 1289,2937 -> 1163,2926
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 13)
  ; 1163,2926 -> 1025,2972
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 15)
  ; 1025,2972 -> 1163,2926
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 15)
  ; 1998,2506 -> 1918,2603
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 13)
  ; 1918,2603 -> 1998,2506
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 13)
  ; 1079,2833 -> 1025,2972
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 15)
  ; 1025,2972 -> 1079,2833
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 15)
  ; 1079,2833 -> 1163,2926
  (road city-3-loc-36 city-3-loc-33)
  (= (road-length city-3-loc-36 city-3-loc-33) 13)
  ; 1163,2926 -> 1079,2833
  (road city-3-loc-33 city-3-loc-36)
  (= (road-length city-3-loc-33 city-3-loc-36) 13)
  ; 1942,2365 -> 1905,2236
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 14)
  ; 1905,2236 -> 1942,2365
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 14)
  ; 1942,2365 -> 1998,2506
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 16)
  ; 1998,2506 -> 1942,2365
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 16)
  ; 1576,2385 -> 1633,2521
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 15)
  ; 1633,2521 -> 1576,2385
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 15)
  ; 1279,2368 -> 1313,2490
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 13)
  ; 1313,2490 -> 1279,2368
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 13)
  ; 1279,2368 -> 1232,2270
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 11)
  ; 1232,2270 -> 1279,2368
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 11)
  ; 1024,2047 -> 1141,2104
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 13)
  ; 1141,2104 -> 1024,2047
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 13)
  ; 1024,2047 -> 1023,2151
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 11)
  ; 1023,2151 -> 1024,2047
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 11)
  ; 1157,2552 -> 1261,2585
  (road city-3-loc-41 city-3-loc-12)
  (= (road-length city-3-loc-41 city-3-loc-12) 11)
  ; 1261,2585 -> 1157,2552
  (road city-3-loc-12 city-3-loc-41)
  (= (road-length city-3-loc-12 city-3-loc-41) 11)
  ; 1157,2552 -> 1079,2474
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 11)
  ; 1079,2474 -> 1157,2552
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 11)
  ; 1459,2393 -> 1426,2527
  (road city-3-loc-42 city-3-loc-18)
  (= (road-length city-3-loc-42 city-3-loc-18) 14)
  ; 1426,2527 -> 1459,2393
  (road city-3-loc-18 city-3-loc-42)
  (= (road-length city-3-loc-18 city-3-loc-42) 14)
  ; 1459,2393 -> 1576,2385
  (road city-3-loc-42 city-3-loc-38)
  (= (road-length city-3-loc-42 city-3-loc-38) 12)
  ; 1576,2385 -> 1459,2393
  (road city-3-loc-38 city-3-loc-42)
  (= (road-length city-3-loc-38 city-3-loc-42) 12)
  ; 1809,2112 -> 1934,2071
  (road city-3-loc-43 city-3-loc-2)
  (= (road-length city-3-loc-43 city-3-loc-2) 14)
  ; 1934,2071 -> 1809,2112
  (road city-3-loc-2 city-3-loc-43)
  (= (road-length city-3-loc-2 city-3-loc-43) 14)
  ; 1518,2903 -> 1542,2803
  (road city-3-loc-44 city-3-loc-25)
  (= (road-length city-3-loc-44 city-3-loc-25) 11)
  ; 1542,2803 -> 1518,2903
  (road city-3-loc-25 city-3-loc-44)
  (= (road-length city-3-loc-25 city-3-loc-44) 11)
  ; 1792,2236 -> 1742,2351
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 13)
  ; 1742,2351 -> 1792,2236
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 13)
  ; 1792,2236 -> 1905,2236
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 12)
  ; 1905,2236 -> 1792,2236
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 12)
  ; 1792,2236 -> 1660,2213
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 14)
  ; 1660,2213 -> 1792,2236
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 14)
  ; 1792,2236 -> 1809,2112
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 13)
  ; 1809,2112 -> 1792,2236
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 13)
  ; 1559,2039 -> 1634,2106
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 11)
  ; 1634,2106 -> 1559,2039
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 11)
  ; 1008,2587 -> 1079,2474
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 14)
  ; 1079,2474 -> 1008,2587
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 14)
  ; 1008,2587 -> 1157,2552
  (road city-3-loc-48 city-3-loc-41)
  (= (road-length city-3-loc-48 city-3-loc-41) 16)
  ; 1157,2552 -> 1008,2587
  (road city-3-loc-41 city-3-loc-48)
  (= (road-length city-3-loc-41 city-3-loc-48) 16)
  ; 1133,2356 -> 1232,2270
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 14)
  ; 1232,2270 -> 1133,2356
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 14)
  ; 1133,2356 -> 1079,2474
  (road city-3-loc-49 city-3-loc-32)
  (= (road-length city-3-loc-49 city-3-loc-32) 13)
  ; 1079,2474 -> 1133,2356
  (road city-3-loc-32 city-3-loc-49)
  (= (road-length city-3-loc-32 city-3-loc-49) 13)
  ; 1133,2356 -> 1019,2316
  (road city-3-loc-49 city-3-loc-34)
  (= (road-length city-3-loc-49 city-3-loc-34) 13)
  ; 1019,2316 -> 1133,2356
  (road city-3-loc-34 city-3-loc-49)
  (= (road-length city-3-loc-34 city-3-loc-49) 13)
  ; 1133,2356 -> 1279,2368
  (road city-3-loc-49 city-3-loc-39)
  (= (road-length city-3-loc-49 city-3-loc-39) 15)
  ; 1279,2368 -> 1133,2356
  (road city-3-loc-39 city-3-loc-49)
  (= (road-length city-3-loc-39 city-3-loc-49) 15)
  ; 1553,2187 -> 1634,2106
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 12)
  ; 1634,2106 -> 1553,2187
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 12)
  ; 1553,2187 -> 1660,2213
  (road city-3-loc-50 city-3-loc-22)
  (= (road-length city-3-loc-50 city-3-loc-22) 11)
  ; 1660,2213 -> 1553,2187
  (road city-3-loc-22 city-3-loc-50)
  (= (road-length city-3-loc-22 city-3-loc-50) 11)
  ; 1553,2187 -> 1467,2238
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 10)
  ; 1467,2238 -> 1553,2187
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 10)
  ; 1553,2187 -> 1559,2039
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 15)
  ; 1559,2039 -> 1553,2187
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 15)
  ; 1430,2973 -> 1289,2937
  (road city-3-loc-51 city-3-loc-24)
  (= (road-length city-3-loc-51 city-3-loc-24) 15)
  ; 1289,2937 -> 1430,2973
  (road city-3-loc-24 city-3-loc-51)
  (= (road-length city-3-loc-24 city-3-loc-51) 15)
  ; 1430,2973 -> 1518,2903
  (road city-3-loc-51 city-3-loc-44)
  (= (road-length city-3-loc-51 city-3-loc-44) 12)
  ; 1518,2903 -> 1430,2973
  (road city-3-loc-44 city-3-loc-51)
  (= (road-length city-3-loc-44 city-3-loc-51) 12)
  ; 1260,2093 -> 1305,2182
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 10)
  ; 1305,2182 -> 1260,2093
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 10)
  ; 1260,2093 -> 1141,2104
  (road city-3-loc-52 city-3-loc-15)
  (= (road-length city-3-loc-52 city-3-loc-15) 12)
  ; 1141,2104 -> 1260,2093
  (road city-3-loc-15 city-3-loc-52)
  (= (road-length city-3-loc-15 city-3-loc-52) 12)
  ; 1260,2093 -> 1367,2051
  (road city-3-loc-52 city-3-loc-30)
  (= (road-length city-3-loc-52 city-3-loc-30) 12)
  ; 1367,2051 -> 1260,2093
  (road city-3-loc-30 city-3-loc-52)
  (= (road-length city-3-loc-30 city-3-loc-52) 12)
  ; 1648,2657 -> 1755,2660
  (road city-3-loc-53 city-3-loc-3)
  (= (road-length city-3-loc-53 city-3-loc-3) 11)
  ; 1755,2660 -> 1648,2657
  (road city-3-loc-3 city-3-loc-53)
  (= (road-length city-3-loc-3 city-3-loc-53) 11)
  ; 1648,2657 -> 1531,2634
  (road city-3-loc-53 city-3-loc-21)
  (= (road-length city-3-loc-53 city-3-loc-21) 12)
  ; 1531,2634 -> 1648,2657
  (road city-3-loc-21 city-3-loc-53)
  (= (road-length city-3-loc-21 city-3-loc-53) 12)
  ; 1648,2657 -> 1737,2764
  (road city-3-loc-53 city-3-loc-23)
  (= (road-length city-3-loc-53 city-3-loc-23) 14)
  ; 1737,2764 -> 1648,2657
  (road city-3-loc-23 city-3-loc-53)
  (= (road-length city-3-loc-23 city-3-loc-53) 14)
  ; 1648,2657 -> 1633,2521
  (road city-3-loc-53 city-3-loc-26)
  (= (road-length city-3-loc-53 city-3-loc-26) 14)
  ; 1633,2521 -> 1648,2657
  (road city-3-loc-26 city-3-loc-53)
  (= (road-length city-3-loc-26 city-3-loc-53) 14)
  ; 1998,2274 -> 1905,2236
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 10)
  ; 1905,2236 -> 1998,2274
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 10)
  ; 1998,2274 -> 1942,2365
  (road city-3-loc-54 city-3-loc-37)
  (= (road-length city-3-loc-54 city-3-loc-37) 11)
  ; 1942,2365 -> 1998,2274
  (road city-3-loc-37 city-3-loc-54)
  (= (road-length city-3-loc-37 city-3-loc-54) 11)
  ; 1722,2875 -> 1666,2976
  (road city-3-loc-55 city-3-loc-11)
  (= (road-length city-3-loc-55 city-3-loc-11) 12)
  ; 1666,2976 -> 1722,2875
  (road city-3-loc-11 city-3-loc-55)
  (= (road-length city-3-loc-11 city-3-loc-55) 12)
  ; 1722,2875 -> 1818,2915
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 11)
  ; 1818,2915 -> 1722,2875
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 11)
  ; 1722,2875 -> 1737,2764
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 12)
  ; 1737,2764 -> 1722,2875
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 12)
  ; 1123,2223 -> 1141,2104
  (road city-3-loc-56 city-3-loc-15)
  (= (road-length city-3-loc-56 city-3-loc-15) 12)
  ; 1141,2104 -> 1123,2223
  (road city-3-loc-15 city-3-loc-56)
  (= (road-length city-3-loc-15 city-3-loc-56) 12)
  ; 1123,2223 -> 1023,2151
  (road city-3-loc-56 city-3-loc-20)
  (= (road-length city-3-loc-56 city-3-loc-20) 13)
  ; 1023,2151 -> 1123,2223
  (road city-3-loc-20 city-3-loc-56)
  (= (road-length city-3-loc-20 city-3-loc-56) 13)
  ; 1123,2223 -> 1232,2270
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 12)
  ; 1232,2270 -> 1123,2223
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 12)
  ; 1123,2223 -> 1019,2316
  (road city-3-loc-56 city-3-loc-34)
  (= (road-length city-3-loc-56 city-3-loc-34) 14)
  ; 1019,2316 -> 1123,2223
  (road city-3-loc-34 city-3-loc-56)
  (= (road-length city-3-loc-34 city-3-loc-56) 14)
  ; 1123,2223 -> 1133,2356
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 14)
  ; 1133,2356 -> 1123,2223
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 14)
  ; 1887,2466 -> 1810,2554
  (road city-3-loc-57 city-3-loc-13)
  (= (road-length city-3-loc-57 city-3-loc-13) 12)
  ; 1810,2554 -> 1887,2466
  (road city-3-loc-13 city-3-loc-57)
  (= (road-length city-3-loc-13 city-3-loc-57) 12)
  ; 1887,2466 -> 1918,2603
  (road city-3-loc-57 city-3-loc-17)
  (= (road-length city-3-loc-57 city-3-loc-17) 14)
  ; 1918,2603 -> 1887,2466
  (road city-3-loc-17 city-3-loc-57)
  (= (road-length city-3-loc-17 city-3-loc-57) 14)
  ; 1887,2466 -> 1998,2506
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 12)
  ; 1998,2506 -> 1887,2466
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 12)
  ; 1887,2466 -> 1942,2365
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 12)
  ; 1942,2365 -> 1887,2466
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 12)
  ; 1106,2649 -> 1209,2718
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 13)
  ; 1209,2718 -> 1106,2649
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 13)
  ; 1106,2649 -> 1157,2552
  (road city-3-loc-58 city-3-loc-41)
  (= (road-length city-3-loc-58 city-3-loc-41) 11)
  ; 1157,2552 -> 1106,2649
  (road city-3-loc-41 city-3-loc-58)
  (= (road-length city-3-loc-41 city-3-loc-58) 11)
  ; 1106,2649 -> 1008,2587
  (road city-3-loc-58 city-3-loc-48)
  (= (road-length city-3-loc-58 city-3-loc-48) 12)
  ; 1008,2587 -> 1106,2649
  (road city-3-loc-48 city-3-loc-58)
  (= (road-length city-3-loc-48 city-3-loc-58) 12)
  ; 1777,2001 -> 1809,2112
  (road city-3-loc-59 city-3-loc-43)
  (= (road-length city-3-loc-59 city-3-loc-43) 12)
  ; 1809,2112 -> 1777,2001
  (road city-3-loc-43 city-3-loc-59)
  (= (road-length city-3-loc-43 city-3-loc-59) 12)
  ; 1458,2116 -> 1367,2051
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 12)
  ; 1367,2051 -> 1458,2116
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 12)
  ; 1458,2116 -> 1467,2238
  (road city-3-loc-60 city-3-loc-45)
  (= (road-length city-3-loc-60 city-3-loc-45) 13)
  ; 1467,2238 -> 1458,2116
  (road city-3-loc-45 city-3-loc-60)
  (= (road-length city-3-loc-45 city-3-loc-60) 13)
  ; 1458,2116 -> 1559,2039
  (road city-3-loc-60 city-3-loc-47)
  (= (road-length city-3-loc-60 city-3-loc-47) 13)
  ; 1559,2039 -> 1458,2116
  (road city-3-loc-47 city-3-loc-60)
  (= (road-length city-3-loc-47 city-3-loc-60) 13)
  ; 1458,2116 -> 1553,2187
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 12)
  ; 1553,2187 -> 1458,2116
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 12)
  ; 1860,2700 -> 1755,2660
  (road city-3-loc-61 city-3-loc-3)
  (= (road-length city-3-loc-61 city-3-loc-3) 12)
  ; 1755,2660 -> 1860,2700
  (road city-3-loc-3 city-3-loc-61)
  (= (road-length city-3-loc-3 city-3-loc-61) 12)
  ; 1860,2700 -> 1869,2808
  (road city-3-loc-61 city-3-loc-4)
  (= (road-length city-3-loc-61 city-3-loc-4) 11)
  ; 1869,2808 -> 1860,2700
  (road city-3-loc-4 city-3-loc-61)
  (= (road-length city-3-loc-4 city-3-loc-61) 11)
  ; 1860,2700 -> 1810,2554
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 16)
  ; 1810,2554 -> 1860,2700
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 16)
  ; 1860,2700 -> 1918,2603
  (road city-3-loc-61 city-3-loc-17)
  (= (road-length city-3-loc-61 city-3-loc-17) 12)
  ; 1918,2603 -> 1860,2700
  (road city-3-loc-17 city-3-loc-61)
  (= (road-length city-3-loc-17 city-3-loc-61) 12)
  ; 1860,2700 -> 1737,2764
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 14)
  ; 1737,2764 -> 1860,2700
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 14)
  ; 1210,2005 -> 1141,2104
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 13)
  ; 1141,2104 -> 1210,2005
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 13)
  ; 1210,2005 -> 1260,2093
  (road city-3-loc-62 city-3-loc-52)
  (= (road-length city-3-loc-62 city-3-loc-52) 11)
  ; 1260,2093 -> 1210,2005
  (road city-3-loc-52 city-3-loc-62)
  (= (road-length city-3-loc-52 city-3-loc-62) 11)
  ; 1002,2704 -> 1079,2833
  (road city-3-loc-63 city-3-loc-36)
  (= (road-length city-3-loc-63 city-3-loc-36) 15)
  ; 1079,2833 -> 1002,2704
  (road city-3-loc-36 city-3-loc-63)
  (= (road-length city-3-loc-36 city-3-loc-63) 15)
  ; 1002,2704 -> 1008,2587
  (road city-3-loc-63 city-3-loc-48)
  (= (road-length city-3-loc-63 city-3-loc-48) 12)
  ; 1008,2587 -> 1002,2704
  (road city-3-loc-48 city-3-loc-63)
  (= (road-length city-3-loc-48 city-3-loc-63) 12)
  ; 1002,2704 -> 1106,2649
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 12)
  ; 1106,2649 -> 1002,2704
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 12)
  ; 1360,2272 -> 1305,2182
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 11)
  ; 1305,2182 -> 1360,2272
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 11)
  ; 1360,2272 -> 1232,2270
  (road city-3-loc-64 city-3-loc-29)
  (= (road-length city-3-loc-64 city-3-loc-29) 13)
  ; 1232,2270 -> 1360,2272
  (road city-3-loc-29 city-3-loc-64)
  (= (road-length city-3-loc-29 city-3-loc-64) 13)
  ; 1360,2272 -> 1279,2368
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 13)
  ; 1279,2368 -> 1360,2272
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 13)
  ; 1360,2272 -> 1467,2238
  (road city-3-loc-64 city-3-loc-45)
  (= (road-length city-3-loc-64 city-3-loc-45) 12)
  ; 1467,2238 -> 1360,2272
  (road city-3-loc-45 city-3-loc-64)
  (= (road-length city-3-loc-45 city-3-loc-64) 12)
  ; 1215,2463 -> 1313,2490
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 11)
  ; 1313,2490 -> 1215,2463
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 11)
  ; 1215,2463 -> 1261,2585
  (road city-3-loc-65 city-3-loc-12)
  (= (road-length city-3-loc-65 city-3-loc-12) 13)
  ; 1261,2585 -> 1215,2463
  (road city-3-loc-12 city-3-loc-65)
  (= (road-length city-3-loc-12 city-3-loc-65) 13)
  ; 1215,2463 -> 1079,2474
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 14)
  ; 1079,2474 -> 1215,2463
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 14)
  ; 1215,2463 -> 1279,2368
  (road city-3-loc-65 city-3-loc-39)
  (= (road-length city-3-loc-65 city-3-loc-39) 12)
  ; 1279,2368 -> 1215,2463
  (road city-3-loc-39 city-3-loc-65)
  (= (road-length city-3-loc-39 city-3-loc-65) 12)
  ; 1215,2463 -> 1157,2552
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 11)
  ; 1157,2552 -> 1215,2463
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 11)
  ; 1215,2463 -> 1133,2356
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 14)
  ; 1133,2356 -> 1215,2463
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 14)
  ; 986,969 <-> 2000,979
  (road city-1-loc-59 city-2-loc-28)
  (= (road-length city-1-loc-59 city-2-loc-28) 102)
  (road city-2-loc-28 city-1-loc-59)
  (= (road-length city-2-loc-28 city-1-loc-59) 102)
  (road city-1-loc-65 city-3-loc-60)
  (= (road-length city-1-loc-65 city-3-loc-60) 171)
  (road city-3-loc-60 city-1-loc-65)
  (= (road-length city-3-loc-60 city-1-loc-65) 171)
  (road city-2-loc-63 city-3-loc-64)
  (= (road-length city-2-loc-63 city-3-loc-64) 165)
  (road city-3-loc-64 city-2-loc-63)
  (= (road-length city-3-loc-64 city-2-loc-63) 165)
  (at package-1 city-2-loc-32)
  (at package-2 city-1-loc-63)
  (at package-3 city-1-loc-48)
  (at package-4 city-3-loc-1)
  (at package-5 city-3-loc-52)
  (at package-6 city-3-loc-48)
  (at package-7 city-2-loc-54)
  (at truck-1 city-2-loc-22)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-19)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-52)
  (at package-2 city-1-loc-50)
  (at package-3 city-3-loc-37)
  (at package-4 city-1-loc-5)
  (at package-5 city-3-loc-26)
  (at package-6 city-2-loc-15)
  (at package-7 city-2-loc-42)
 ))
 (:metric minimize (total-cost))
)
