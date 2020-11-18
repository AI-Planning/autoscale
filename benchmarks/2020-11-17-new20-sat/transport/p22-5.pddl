; Transport three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2190seed

(define (problem transport-three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2190seed)
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
  ; 595,528 -> 595,372
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 16)
  ; 595,372 -> 595,528
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 16)
  ; 836,503 -> 750,685
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 21)
  ; 750,685 -> 836,503
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 21)
  ; 836,503 -> 966,422
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 16)
  ; 966,422 -> 836,503
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 16)
  ; 912,622 -> 750,685
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 18)
  ; 750,685 -> 912,622
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 18)
  ; 912,622 -> 966,422
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 21)
  ; 966,422 -> 912,622
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 21)
  ; 912,622 -> 836,503
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 15)
  ; 836,503 -> 912,622
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 15)
  ; 900,249 -> 966,422
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 19)
  ; 966,422 -> 900,249
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 19)
  ; 266,429 -> 347,567
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 16)
  ; 347,567 -> 266,429
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 16)
  ; 410,281 -> 595,372
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 21)
  ; 595,372 -> 410,281
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 21)
  ; 410,281 -> 266,429
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 21)
  ; 266,429 -> 410,281
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 21)
  ; 367,767 -> 347,567
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 21)
  ; 347,567 -> 367,767
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 21)
  ; 851,927 -> 983,936
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 14)
  ; 983,936 -> 851,927
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 14)
  ; 563,816 -> 367,767
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 21)
  ; 367,767 -> 563,816
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 21)
  ; 228,551 -> 347,567
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 12)
  ; 347,567 -> 228,551
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 12)
  ; 228,551 -> 266,429
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 13)
  ; 266,429 -> 228,551
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 13)
  ; 30,577 -> 228,551
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 20)
  ; 228,551 -> 30,577
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 20)
  ; 417,474 -> 595,372
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 21)
  ; 595,372 -> 417,474
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 21)
  ; 417,474 -> 595,528
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 19)
  ; 595,528 -> 417,474
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 19)
  ; 417,474 -> 347,567
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 12)
  ; 347,567 -> 417,474
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 12)
  ; 417,474 -> 266,429
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 16)
  ; 266,429 -> 417,474
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 16)
  ; 417,474 -> 410,281
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 20)
  ; 410,281 -> 417,474
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 20)
  ; 417,474 -> 228,551
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 21)
  ; 228,551 -> 417,474
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 21)
  ; 221,237 -> 45,226
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 18)
  ; 45,226 -> 221,237
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 18)
  ; 221,237 -> 266,429
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 20)
  ; 266,429 -> 221,237
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 20)
  ; 221,237 -> 410,281
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 20)
  ; 410,281 -> 221,237
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 20)
  ; 577,998 -> 438,991
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 14)
  ; 438,991 -> 577,998
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 14)
  ; 577,998 -> 563,816
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 19)
  ; 563,816 -> 577,998
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 19)
  ; 797,125 -> 900,249
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 17)
  ; 900,249 -> 797,125
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 17)
  ; 797,125 -> 763,25
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 11)
  ; 763,25 -> 797,125
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 11)
  ; 447,105 -> 545,54
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 11)
  ; 545,54 -> 447,105
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 11)
  ; 447,105 -> 410,281
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 18)
  ; 410,281 -> 447,105
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 18)
  ; 196,61 -> 221,237
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 18)
  ; 221,237 -> 196,61
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 18)
  ; 255,852 -> 155,938
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 14)
  ; 155,938 -> 255,852
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 14)
  ; 255,852 -> 367,767
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 15)
  ; 367,767 -> 255,852
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 15)
  ; 800,788 -> 750,685
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 12)
  ; 750,685 -> 800,788
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 12)
  ; 800,788 -> 912,622
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 20)
  ; 912,622 -> 800,788
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 20)
  ; 800,788 -> 851,927
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 15)
  ; 851,927 -> 800,788
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 15)
  ; 687,222 -> 595,372
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 18)
  ; 595,372 -> 687,222
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 18)
  ; 687,222 -> 797,125
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 15)
  ; 797,125 -> 687,222
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 15)
  ; 988,132 -> 900,249
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 15)
  ; 900,249 -> 988,132
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 15)
  ; 988,132 -> 797,125
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 20)
  ; 797,125 -> 988,132
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 20)
  ; 486,604 -> 595,528
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 14)
  ; 595,528 -> 486,604
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 14)
  ; 486,604 -> 347,567
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 15)
  ; 347,567 -> 486,604
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 15)
  ; 486,604 -> 367,767
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 21)
  ; 367,767 -> 486,604
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 21)
  ; 486,604 -> 417,474
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 15)
  ; 417,474 -> 486,604
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 15)
  ; 2225,522 -> 2253,419
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 11)
  ; 2253,419 -> 2225,522
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 11)
  ; 2225,522 -> 2323,638
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 16)
  ; 2323,638 -> 2225,522
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 16)
  ; 2198,802 -> 2323,638
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 21)
  ; 2323,638 -> 2198,802
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 21)
  ; 2198,802 -> 2269,986
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 20)
  ; 2269,986 -> 2198,802
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 20)
  ; 2654,806 -> 2687,982
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 18)
  ; 2687,982 -> 2654,806
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 18)
  ; 2654,806 -> 2864,778
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 22)
  ; 2864,778 -> 2654,806
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 22)
  ; 2704,627 -> 2560,592
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 15)
  ; 2560,592 -> 2704,627
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 15)
  ; 2704,627 -> 2654,806
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 19)
  ; 2654,806 -> 2704,627
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 19)
  ; 2968,45 -> 2875,158
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 15)
  ; 2875,158 -> 2968,45
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 15)
  ; 2825,276 -> 2875,158
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 13)
  ; 2875,158 -> 2825,276
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 13)
  ; 2728,497 -> 2560,592
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 20)
  ; 2560,592 -> 2728,497
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 20)
  ; 2728,497 -> 2936,542
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 22)
  ; 2936,542 -> 2728,497
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 22)
  ; 2728,497 -> 2704,627
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 14)
  ; 2704,627 -> 2728,497
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 14)
  ; 2055,952 -> 2198,802
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 21)
  ; 2198,802 -> 2055,952
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 21)
  ; 2956,401 -> 2936,542
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 15)
  ; 2936,542 -> 2956,401
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 15)
  ; 2956,401 -> 2825,276
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 19)
  ; 2825,276 -> 2956,401
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 19)
  ; 2729,309 -> 2875,158
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 21)
  ; 2875,158 -> 2729,309
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 21)
  ; 2729,309 -> 2825,276
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 11)
  ; 2825,276 -> 2729,309
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 11)
  ; 2729,309 -> 2728,497
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 19)
  ; 2728,497 -> 2729,309
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 19)
  ; 2466,684 -> 2560,592
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 14)
  ; 2560,592 -> 2466,684
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 14)
  ; 2466,684 -> 2323,638
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 15)
  ; 2323,638 -> 2466,684
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 15)
  ; 2025,561 -> 2225,522
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 21)
  ; 2225,522 -> 2025,561
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 21)
  ; 2135,152 -> 2017,291
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 19)
  ; 2017,291 -> 2135,152
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 19)
  ; 2189,325 -> 2253,419
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 12)
  ; 2253,419 -> 2189,325
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 12)
  ; 2189,325 -> 2225,522
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 20)
  ; 2225,522 -> 2189,325
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 20)
  ; 2189,325 -> 2017,291
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 18)
  ; 2017,291 -> 2189,325
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 18)
  ; 2189,325 -> 2135,152
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 19)
  ; 2135,152 -> 2189,325
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 19)
  ; 2064,419 -> 2253,419
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 19)
  ; 2253,419 -> 2064,419
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 19)
  ; 2064,419 -> 2225,522
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 20)
  ; 2225,522 -> 2064,419
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 20)
  ; 2064,419 -> 2017,291
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 14)
  ; 2017,291 -> 2064,419
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 14)
  ; 2064,419 -> 2025,561
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 15)
  ; 2025,561 -> 2064,419
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 15)
  ; 2064,419 -> 2189,325
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 16)
  ; 2189,325 -> 2064,419
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 16)
  ; 2832,978 -> 2687,982
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 15)
  ; 2687,982 -> 2832,978
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 15)
  ; 2832,978 -> 2864,778
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 21)
  ; 2864,778 -> 2832,978
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 21)
  ; 2167,939 -> 2269,986
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 12)
  ; 2269,986 -> 2167,939
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 12)
  ; 2167,939 -> 2198,802
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 14)
  ; 2198,802 -> 2167,939
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 14)
  ; 2167,939 -> 2055,952
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 12)
  ; 2055,952 -> 2167,939
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 12)
  ; 2732,135 -> 2875,158
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 15)
  ; 2875,158 -> 2732,135
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 15)
  ; 2732,135 -> 2825,276
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 17)
  ; 2825,276 -> 2732,135
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 17)
  ; 2732,135 -> 2729,309
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 18)
  ; 2729,309 -> 2732,135
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 18)
  ; 2732,135 -> 2524,84
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 22)
  ; 2524,84 -> 2732,135
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 22)
  ; 2417,334 -> 2253,419
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 19)
  ; 2253,419 -> 2417,334
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 19)
  ; 2792,855 -> 2687,982
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 17)
  ; 2687,982 -> 2792,855
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 17)
  ; 2792,855 -> 2864,778
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 11)
  ; 2864,778 -> 2792,855
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 11)
  ; 2792,855 -> 2654,806
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 15)
  ; 2654,806 -> 2792,855
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 15)
  ; 2792,855 -> 2832,978
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 13)
  ; 2832,978 -> 2792,855
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 13)
  ; 2625,401 -> 2560,592
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 21)
  ; 2560,592 -> 2625,401
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 21)
  ; 2625,401 -> 2728,497
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 15)
  ; 2728,497 -> 2625,401
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 15)
  ; 2625,401 -> 2729,309
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 14)
  ; 2729,309 -> 2625,401
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 14)
  ; 2425,568 -> 2560,592
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 14)
  ; 2560,592 -> 2425,568
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 14)
  ; 2425,568 -> 2323,638
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 13)
  ; 2323,638 -> 2425,568
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 13)
  ; 2425,568 -> 2225,522
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 21)
  ; 2225,522 -> 2425,568
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 21)
  ; 2425,568 -> 2466,684
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 13)
  ; 2466,684 -> 2425,568
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 13)
  ; 1657,2767 -> 1835,2657
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 21)
  ; 1835,2657 -> 1657,2767
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 21)
  ; 1866,2507 -> 1835,2657
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 16)
  ; 1835,2657 -> 1866,2507
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 16)
  ; 1515,2186 -> 1632,2289
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 16)
  ; 1632,2289 -> 1515,2186
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 16)
  ; 1215,2281 -> 1034,2269
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 19)
  ; 1034,2269 -> 1215,2281
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 19)
  ; 1215,2281 -> 1350,2440
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 21)
  ; 1350,2440 -> 1215,2281
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 21)
  ; 1564,2468 -> 1632,2289
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 20)
  ; 1632,2289 -> 1564,2468
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 20)
  ; 1564,2468 -> 1350,2440
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 22)
  ; 1350,2440 -> 1564,2468
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 22)
  ; 1415,2702 -> 1397,2860
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 16)
  ; 1397,2860 -> 1415,2702
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 16)
  ; 1984,2938 -> 1850,2936
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 14)
  ; 1850,2936 -> 1984,2938
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 14)
  ; 1432,2268 -> 1632,2289
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 21)
  ; 1632,2289 -> 1432,2268
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 21)
  ; 1432,2268 -> 1515,2186
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 12)
  ; 1515,2186 -> 1432,2268
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 12)
  ; 1432,2268 -> 1350,2440
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 20)
  ; 1350,2440 -> 1432,2268
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 20)
  ; 1432,2268 -> 1215,2281
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 22)
  ; 1215,2281 -> 1432,2268
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 22)
  ; 1779,2854 -> 1835,2657
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 21)
  ; 1835,2657 -> 1779,2854
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 21)
  ; 1779,2854 -> 1657,2767
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 15)
  ; 1657,2767 -> 1779,2854
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 15)
  ; 1779,2854 -> 1850,2936
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 11)
  ; 1850,2936 -> 1779,2854
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 11)
  ; 1897,2374 -> 1866,2507
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 14)
  ; 1866,2507 -> 1897,2374
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 14)
  ; 1450,2415 -> 1350,2440
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 11)
  ; 1350,2440 -> 1450,2415
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 11)
  ; 1450,2415 -> 1564,2468
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 13)
  ; 1564,2468 -> 1450,2415
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 13)
  ; 1450,2415 -> 1432,2268
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 15)
  ; 1432,2268 -> 1450,2415
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 15)
  ; 1351,2132 -> 1155,2040
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 22)
  ; 1155,2040 -> 1351,2132
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 22)
  ; 1351,2132 -> 1515,2186
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 18)
  ; 1515,2186 -> 1351,2132
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 18)
  ; 1351,2132 -> 1215,2281
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 21)
  ; 1215,2281 -> 1351,2132
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 21)
  ; 1351,2132 -> 1432,2268
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 16)
  ; 1432,2268 -> 1351,2132
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 16)
  ; 1242,2162 -> 1155,2040
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 15)
  ; 1155,2040 -> 1242,2162
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 15)
  ; 1242,2162 -> 1215,2281
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 13)
  ; 1215,2281 -> 1242,2162
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 13)
  ; 1242,2162 -> 1432,2268
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 22)
  ; 1432,2268 -> 1242,2162
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 22)
  ; 1242,2162 -> 1351,2132
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 12)
  ; 1351,2132 -> 1242,2162
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 12)
  ; 1575,2941 -> 1657,2767
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 20)
  ; 1657,2767 -> 1575,2941
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 20)
  ; 1575,2941 -> 1397,2860
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 20)
  ; 1397,2860 -> 1575,2941
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 20)
  ; 1019,2392 -> 1034,2269
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 13)
  ; 1034,2269 -> 1019,2392
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 13)
  ; 1149,2484 -> 1350,2440
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 21)
  ; 1350,2440 -> 1149,2484
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 21)
  ; 1149,2484 -> 1215,2281
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 22)
  ; 1215,2281 -> 1149,2484
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 22)
  ; 1149,2484 -> 1019,2392
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 16)
  ; 1019,2392 -> 1149,2484
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 16)
  ; 1677,2467 -> 1632,2289
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 19)
  ; 1632,2289 -> 1677,2467
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 19)
  ; 1677,2467 -> 1866,2507
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 20)
  ; 1866,2507 -> 1677,2467
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 20)
  ; 1677,2467 -> 1564,2468
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 12)
  ; 1564,2468 -> 1677,2467
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 12)
  ; 1101,2970 -> 1041,2820
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 17)
  ; 1041,2820 -> 1101,2970
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 17)
  ; 1865,2190 -> 1907,2072
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 13)
  ; 1907,2072 -> 1865,2190
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 13)
  ; 1865,2190 -> 1897,2374
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 19)
  ; 1897,2374 -> 1865,2190
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 19)
  ; 1122,2697 -> 1041,2820
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 15)
  ; 1041,2820 -> 1122,2697
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 15)
  ; 1122,2697 -> 1149,2484
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 22)
  ; 1149,2484 -> 1122,2697
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 22)
  ; 1173,2583 -> 1149,2484
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 11)
  ; 1149,2484 -> 1173,2583
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 11)
  ; 1173,2583 -> 1122,2697
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 13)
  ; 1122,2697 -> 1173,2583
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 13)
  ; 1021,2162 -> 1034,2269
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 11)
  ; 1034,2269 -> 1021,2162
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 11)
  ; 1021,2162 -> 1155,2040
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 19)
  ; 1155,2040 -> 1021,2162
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 19)
  ; 1636,2178 -> 1632,2289
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 12)
  ; 1632,2289 -> 1636,2178
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 12)
  ; 1636,2178 -> 1515,2186
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 13)
  ; 1515,2186 -> 1636,2178
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 13)
  ; 988,132 <-> 2017,291
  (road city-1-loc-31 city-2-loc-12)
  (= (road-length city-1-loc-31 city-2-loc-12) 105)
  (road city-2-loc-12 city-1-loc-31)
  (= (road-length city-2-loc-12 city-1-loc-31) 105)
  (road city-1-loc-29 city-3-loc-22)
  (= (road-length city-1-loc-29 city-3-loc-22) 148)
  (road city-3-loc-22 city-1-loc-29)
  (= (road-length city-3-loc-22 city-1-loc-29) 148)
  (road city-2-loc-31 city-3-loc-27)
  (= (road-length city-2-loc-31 city-3-loc-27) 143)
  (road city-3-loc-27 city-2-loc-31)
  (= (road-length city-3-loc-27 city-2-loc-31) 143)
  (at package-1 city-2-loc-13)
  (at package-2 city-1-loc-25)
  (at package-3 city-3-loc-19)
  (at package-4 city-3-loc-9)
  (at package-5 city-3-loc-2)
  (at package-6 city-2-loc-21)
  (at package-7 city-3-loc-27)
  (at package-8 city-2-loc-13)
  (at package-9 city-3-loc-2)
  (at package-10 city-1-loc-11)
  (at package-11 city-1-loc-5)
  (at package-12 city-2-loc-29)
  (at package-13 city-2-loc-5)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-23)
  (at package-16 city-1-loc-28)
  (at package-17 city-1-loc-12)
  (at package-18 city-3-loc-18)
  (at package-19 city-2-loc-12)
  (at package-20 city-1-loc-9)
  (at package-21 city-3-loc-6)
  (at package-22 city-1-loc-22)
  (at package-23 city-1-loc-10)
  (at package-24 city-3-loc-31)
  (at package-25 city-2-loc-22)
  (at truck-1 city-1-loc-21)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-27)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-30)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-14)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-23)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-8)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-31)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-25)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-30)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-30)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-12)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-8)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-13)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-9)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-4)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-21)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-14)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-30)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-16)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-8)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-8)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-6)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-1)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-19)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-15)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-27)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-7)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-1)
  (capacity truck-30 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-1-loc-19)
  (at package-3 city-2-loc-4)
  (at package-4 city-3-loc-17)
  (at package-5 city-3-loc-6)
  (at package-6 city-3-loc-31)
  (at package-7 city-1-loc-27)
  (at package-8 city-2-loc-23)
  (at package-9 city-3-loc-28)
  (at package-10 city-2-loc-13)
  (at package-11 city-2-loc-16)
  (at package-12 city-3-loc-16)
  (at package-13 city-1-loc-15)
  (at package-14 city-3-loc-4)
  (at package-15 city-3-loc-6)
  (at package-16 city-3-loc-7)
  (at package-17 city-1-loc-14)
  (at package-18 city-3-loc-20)
  (at package-19 city-1-loc-6)
  (at package-20 city-2-loc-18)
  (at package-21 city-1-loc-22)
  (at package-22 city-3-loc-27)
  (at package-23 city-1-loc-5)
  (at package-24 city-2-loc-3)
  (at package-25 city-2-loc-27)
 ))
 (:metric minimize (total-cost))
)
