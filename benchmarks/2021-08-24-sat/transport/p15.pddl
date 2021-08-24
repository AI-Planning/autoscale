; Transport city-sequential-29nodes-1000size-3degree-100mindistance-52trucks-53packages-2033seed

(define (problem transport-city-sequential-29nodes-1000size-3degree-100mindistance-52trucks-53packages-2033seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
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
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
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
  ; 942,51 -> 830,242
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 830,242 -> 942,51
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 999,239 -> 830,242
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 17)
  ; 830,242 -> 999,239
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 17)
  ; 999,239 -> 942,51
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 20)
  ; 942,51 -> 999,239
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 20)
  ; 686,244 -> 560,93
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 20)
  ; 560,93 -> 686,244
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 20)
  ; 686,244 -> 830,242
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 15)
  ; 830,242 -> 686,244
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 15)
  ; 105,99 -> 285,81
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 19)
  ; 285,81 -> 105,99
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 19)
  ; 18,276 -> 105,99
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 20)
  ; 105,99 -> 18,276
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 20)
  ; 593,324 -> 686,244
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 13)
  ; 686,244 -> 593,324
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 13)
  ; 806,726 -> 989,625
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 21)
  ; 989,625 -> 806,726
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 21)
  ; 806,726 -> 646,604
  (road city-loc-15 city-loc-12)
  (= (road-length city-loc-15 city-loc-12) 21)
  ; 646,604 -> 806,726
  (road city-loc-12 city-loc-15)
  (= (road-length city-loc-12 city-loc-15) 21)
  ; 409,459 -> 202,461
  (road city-loc-16 city-loc-11)
  (= (road-length city-loc-16 city-loc-11) 21)
  ; 202,461 -> 409,459
  (road city-loc-11 city-loc-16)
  (= (road-length city-loc-11 city-loc-16) 21)
  ; 409,459 -> 593,324
  (road city-loc-16 city-loc-14)
  (= (road-length city-loc-16 city-loc-14) 23)
  ; 593,324 -> 409,459
  (road city-loc-14 city-loc-16)
  (= (road-length city-loc-14 city-loc-16) 23)
  ; 712,118 -> 560,93
  (road city-loc-17 city-loc-2)
  (= (road-length city-loc-17 city-loc-2) 16)
  ; 560,93 -> 712,118
  (road city-loc-2 city-loc-17)
  (= (road-length city-loc-2 city-loc-17) 16)
  ; 712,118 -> 830,242
  (road city-loc-17 city-loc-4)
  (= (road-length city-loc-17 city-loc-4) 18)
  ; 830,242 -> 712,118
  (road city-loc-4 city-loc-17)
  (= (road-length city-loc-4 city-loc-17) 18)
  ; 712,118 -> 686,244
  (road city-loc-17 city-loc-9)
  (= (road-length city-loc-17 city-loc-9) 13)
  ; 686,244 -> 712,118
  (road city-loc-9 city-loc-17)
  (= (road-length city-loc-9 city-loc-17) 13)
  ; 6,836 -> 165,742
  (road city-loc-18 city-loc-3)
  (= (road-length city-loc-18 city-loc-3) 19)
  ; 165,742 -> 6,836
  (road city-loc-3 city-loc-18)
  (= (road-length city-loc-3 city-loc-18) 19)
  ; 6,836 -> 113,974
  (road city-loc-18 city-loc-7)
  (= (road-length city-loc-18 city-loc-7) 18)
  ; 113,974 -> 6,836
  (road city-loc-7 city-loc-18)
  (= (road-length city-loc-7 city-loc-18) 18)
  ; 517,188 -> 560,93
  (road city-loc-19 city-loc-2)
  (= (road-length city-loc-19 city-loc-2) 11)
  ; 560,93 -> 517,188
  (road city-loc-2 city-loc-19)
  (= (road-length city-loc-2 city-loc-19) 11)
  ; 517,188 -> 686,244
  (road city-loc-19 city-loc-9)
  (= (road-length city-loc-19 city-loc-9) 18)
  ; 686,244 -> 517,188
  (road city-loc-9 city-loc-19)
  (= (road-length city-loc-9 city-loc-19) 18)
  ; 517,188 -> 593,324
  (road city-loc-19 city-loc-14)
  (= (road-length city-loc-19 city-loc-14) 16)
  ; 593,324 -> 517,188
  (road city-loc-14 city-loc-19)
  (= (road-length city-loc-14 city-loc-19) 16)
  ; 517,188 -> 712,118
  (road city-loc-19 city-loc-17)
  (= (road-length city-loc-19 city-loc-17) 21)
  ; 712,118 -> 517,188
  (road city-loc-17 city-loc-19)
  (= (road-length city-loc-17 city-loc-19) 21)
  ; 843,631 -> 989,625
  (road city-loc-20 city-loc-1)
  (= (road-length city-loc-20 city-loc-1) 15)
  ; 989,625 -> 843,631
  (road city-loc-1 city-loc-20)
  (= (road-length city-loc-1 city-loc-20) 15)
  ; 843,631 -> 646,604
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 20)
  ; 646,604 -> 843,631
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 20)
  ; 843,631 -> 806,726
  (road city-loc-20 city-loc-15)
  (= (road-length city-loc-20 city-loc-15) 11)
  ; 806,726 -> 843,631
  (road city-loc-15 city-loc-20)
  (= (road-length city-loc-15 city-loc-20) 11)
  ; 202,350 -> 202,461
  (road city-loc-21 city-loc-11)
  (= (road-length city-loc-21 city-loc-11) 12)
  ; 202,461 -> 202,350
  (road city-loc-11 city-loc-21)
  (= (road-length city-loc-11 city-loc-21) 12)
  ; 202,350 -> 18,276
  (road city-loc-21 city-loc-13)
  (= (road-length city-loc-21 city-loc-13) 20)
  ; 18,276 -> 202,350
  (road city-loc-13 city-loc-21)
  (= (road-length city-loc-13 city-loc-21) 20)
  ; 923,895 -> 806,726
  (road city-loc-22 city-loc-15)
  (= (road-length city-loc-22 city-loc-15) 21)
  ; 806,726 -> 923,895
  (road city-loc-15 city-loc-22)
  (= (road-length city-loc-15 city-loc-22) 21)
  ; 85,638 -> 165,742
  (road city-loc-23 city-loc-3)
  (= (road-length city-loc-23 city-loc-3) 14)
  ; 165,742 -> 85,638
  (road city-loc-3 city-loc-23)
  (= (road-length city-loc-3 city-loc-23) 14)
  ; 85,638 -> 202,461
  (road city-loc-23 city-loc-11)
  (= (road-length city-loc-23 city-loc-11) 22)
  ; 202,461 -> 85,638
  (road city-loc-11 city-loc-23)
  (= (road-length city-loc-11 city-loc-23) 22)
  ; 85,638 -> 6,836
  (road city-loc-23 city-loc-18)
  (= (road-length city-loc-23 city-loc-18) 22)
  ; 6,836 -> 85,638
  (road city-loc-18 city-loc-23)
  (= (road-length city-loc-18 city-loc-23) 22)
  ; 765,914 -> 806,726
  (road city-loc-24 city-loc-15)
  (= (road-length city-loc-24 city-loc-15) 20)
  ; 806,726 -> 765,914
  (road city-loc-15 city-loc-24)
  (= (road-length city-loc-15 city-loc-24) 20)
  ; 765,914 -> 923,895
  (road city-loc-24 city-loc-22)
  (= (road-length city-loc-24 city-loc-22) 16)
  ; 923,895 -> 765,914
  (road city-loc-22 city-loc-24)
  (= (road-length city-loc-22 city-loc-24) 16)
  ; 667,761 -> 646,604
  (road city-loc-25 city-loc-12)
  (= (road-length city-loc-25 city-loc-12) 16)
  ; 646,604 -> 667,761
  (road city-loc-12 city-loc-25)
  (= (road-length city-loc-12 city-loc-25) 16)
  ; 667,761 -> 806,726
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 15)
  ; 806,726 -> 667,761
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 15)
  ; 667,761 -> 843,631
  (road city-loc-25 city-loc-20)
  (= (road-length city-loc-25 city-loc-20) 22)
  ; 843,631 -> 667,761
  (road city-loc-20 city-loc-25)
  (= (road-length city-loc-20 city-loc-25) 22)
  ; 667,761 -> 765,914
  (road city-loc-25 city-loc-24)
  (= (road-length city-loc-25 city-loc-24) 19)
  ; 765,914 -> 667,761
  (road city-loc-24 city-loc-25)
  (= (road-length city-loc-24 city-loc-25) 19)
  ; 263,770 -> 165,742
  (road city-loc-26 city-loc-3)
  (= (road-length city-loc-26 city-loc-3) 11)
  ; 165,742 -> 263,770
  (road city-loc-3 city-loc-26)
  (= (road-length city-loc-3 city-loc-26) 11)
  ; 263,770 -> 85,638
  (road city-loc-26 city-loc-23)
  (= (road-length city-loc-26 city-loc-23) 23)
  ; 85,638 -> 263,770
  (road city-loc-23 city-loc-26)
  (= (road-length city-loc-23 city-loc-26) 23)
  ; 555,512 -> 646,604
  (road city-loc-27 city-loc-12)
  (= (road-length city-loc-27 city-loc-12) 13)
  ; 646,604 -> 555,512
  (road city-loc-12 city-loc-27)
  (= (road-length city-loc-12 city-loc-27) 13)
  ; 555,512 -> 593,324
  (road city-loc-27 city-loc-14)
  (= (road-length city-loc-27 city-loc-14) 20)
  ; 593,324 -> 555,512
  (road city-loc-14 city-loc-27)
  (= (road-length city-loc-14 city-loc-27) 20)
  ; 555,512 -> 409,459
  (road city-loc-27 city-loc-16)
  (= (road-length city-loc-27 city-loc-16) 16)
  ; 409,459 -> 555,512
  (road city-loc-16 city-loc-27)
  (= (road-length city-loc-16 city-loc-27) 16)
  ; 436,836 -> 263,770
  (road city-loc-28 city-loc-26)
  (= (road-length city-loc-28 city-loc-26) 19)
  ; 263,770 -> 436,836
  (road city-loc-26 city-loc-28)
  (= (road-length city-loc-26 city-loc-28) 19)
  ; 47,526 -> 202,461
  (road city-loc-29 city-loc-11)
  (= (road-length city-loc-29 city-loc-11) 17)
  ; 202,461 -> 47,526
  (road city-loc-11 city-loc-29)
  (= (road-length city-loc-11 city-loc-29) 17)
  ; 47,526 -> 85,638
  (road city-loc-29 city-loc-23)
  (= (road-length city-loc-29 city-loc-23) 12)
  ; 85,638 -> 47,526
  (road city-loc-23 city-loc-29)
  (= (road-length city-loc-23 city-loc-29) 12)
  (at package-1 city-loc-23)
  (at package-2 city-loc-25)
  (at package-3 city-loc-17)
  (at package-4 city-loc-16)
  (at package-5 city-loc-28)
  (at package-6 city-loc-23)
  (at package-7 city-loc-12)
  (at package-8 city-loc-7)
  (at package-9 city-loc-2)
  (at package-10 city-loc-29)
  (at package-11 city-loc-17)
  (at package-12 city-loc-13)
  (at package-13 city-loc-25)
  (at package-14 city-loc-13)
  (at package-15 city-loc-27)
  (at package-16 city-loc-17)
  (at package-17 city-loc-1)
  (at package-18 city-loc-1)
  (at package-19 city-loc-10)
  (at package-20 city-loc-5)
  (at package-21 city-loc-18)
  (at package-22 city-loc-8)
  (at package-23 city-loc-12)
  (at package-24 city-loc-18)
  (at package-25 city-loc-25)
  (at package-26 city-loc-18)
  (at package-27 city-loc-28)
  (at package-28 city-loc-24)
  (at package-29 city-loc-7)
  (at package-30 city-loc-21)
  (at package-31 city-loc-16)
  (at package-32 city-loc-24)
  (at package-33 city-loc-28)
  (at package-34 city-loc-21)
  (at package-35 city-loc-23)
  (at package-36 city-loc-13)
  (at package-37 city-loc-8)
  (at package-38 city-loc-7)
  (at package-39 city-loc-3)
  (at package-40 city-loc-25)
  (at package-41 city-loc-2)
  (at package-42 city-loc-23)
  (at package-43 city-loc-15)
  (at package-44 city-loc-9)
  (at package-45 city-loc-16)
  (at package-46 city-loc-25)
  (at package-47 city-loc-25)
  (at package-48 city-loc-29)
  (at package-49 city-loc-7)
  (at package-50 city-loc-20)
  (at package-51 city-loc-20)
  (at package-52 city-loc-27)
  (at package-53 city-loc-10)
  (at truck-1 city-loc-14)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-16)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-25)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-12)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-28)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-23)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-28)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-13)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-20)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-9)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-8)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-5)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-7)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-26)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-22)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-6)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-5)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-14)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-25)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-13)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-1)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-27)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-8)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-13)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-9)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-27)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-19)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-29)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-5)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-27)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-13)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-21)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-1)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-8)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-14)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-3)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-23)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-11)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-18)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-14)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-29)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-6)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-18)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-12)
  (capacity truck-45 capacity-3)
  (at truck-46 city-loc-19)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-21)
  (capacity truck-47 capacity-4)
  (at truck-48 city-loc-1)
  (capacity truck-48 capacity-3)
  (at truck-49 city-loc-12)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-17)
  (capacity truck-50 capacity-2)
  (at truck-51 city-loc-18)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-24)
  (capacity truck-52 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-16)
  (at package-2 city-loc-13)
  (at package-3 city-loc-27)
  (at package-4 city-loc-2)
  (at package-5 city-loc-17)
  (at package-6 city-loc-11)
  (at package-7 city-loc-14)
  (at package-8 city-loc-16)
  (at package-9 city-loc-9)
  (at package-10 city-loc-28)
  (at package-11 city-loc-10)
  (at package-12 city-loc-9)
  (at package-13 city-loc-26)
  (at package-14 city-loc-6)
  (at package-15 city-loc-11)
  (at package-16 city-loc-27)
  (at package-17 city-loc-29)
  (at package-18 city-loc-2)
  (at package-19 city-loc-7)
  (at package-20 city-loc-19)
  (at package-21 city-loc-21)
  (at package-22 city-loc-19)
  (at package-23 city-loc-17)
  (at package-24 city-loc-28)
  (at package-25 city-loc-29)
  (at package-26 city-loc-11)
  (at package-27 city-loc-6)
  (at package-28 city-loc-2)
  (at package-29 city-loc-9)
  (at package-30 city-loc-28)
  (at package-31 city-loc-10)
  (at package-32 city-loc-4)
  (at package-33 city-loc-15)
  (at package-34 city-loc-11)
  (at package-35 city-loc-25)
  (at package-36 city-loc-27)
  (at package-37 city-loc-12)
  (at package-38 city-loc-27)
  (at package-39 city-loc-14)
  (at package-40 city-loc-1)
  (at package-41 city-loc-4)
  (at package-42 city-loc-7)
  (at package-43 city-loc-25)
  (at package-44 city-loc-23)
  (at package-45 city-loc-8)
  (at package-46 city-loc-28)
  (at package-47 city-loc-10)
  (at package-48 city-loc-12)
  (at package-49 city-loc-24)
  (at package-50 city-loc-26)
  (at package-51 city-loc-29)
  (at package-52 city-loc-29)
  (at package-53 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
