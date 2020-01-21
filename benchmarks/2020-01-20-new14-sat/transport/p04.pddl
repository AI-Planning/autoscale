; Transport three-cities-sequential-58nodes-1000size-3degree-100mindistance-3trucks-6packages-2022seed

(define (problem transport-three-cities-sequential-58nodes-1000size-3degree-100mindistance-3trucks-6packages-2022seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 674,193 -> 601,111
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 11)
  ; 601,111 -> 674,193
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 11)
  ; 89,564 -> 69,667
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 11)
  ; 69,667 -> 89,564
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 11)
  ; 389,583 -> 474,653
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 11)
  ; 474,653 -> 389,583
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 11)
  ; 425,845 -> 413,953
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 11)
  ; 413,953 -> 425,845
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 11)
  ; 271,94 -> 309,221
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 14)
  ; 309,221 -> 271,94
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 14)
  ; 976,913 -> 826,901
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 15)
  ; 826,901 -> 976,913
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 15)
  ; 163,161 -> 87,53
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 14)
  ; 87,53 -> 163,161
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 14)
  ; 163,161 -> 309,221
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 16)
  ; 309,221 -> 163,161
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 16)
  ; 163,161 -> 271,94
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 13)
  ; 271,94 -> 163,161
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 13)
  ; 938,457 -> 926,572
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 12)
  ; 926,572 -> 938,457
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 12)
  ; 963,696 -> 926,572
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 13)
  ; 926,572 -> 963,696
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 13)
  ; 428,444 -> 389,583
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 15)
  ; 389,583 -> 428,444
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 15)
  ; 587,286 -> 674,193
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 13)
  ; 674,193 -> 587,286
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 13)
  ; 556,989 -> 662,920
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 13)
  ; 662,920 -> 556,989
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 13)
  ; 556,989 -> 413,953
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 15)
  ; 413,953 -> 556,989
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 15)
  ; 454,339 -> 428,444
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 11)
  ; 428,444 -> 454,339
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 11)
  ; 454,339 -> 587,286
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 15)
  ; 587,286 -> 454,339
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 15)
  ; 400,735 -> 474,653
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 11)
  ; 474,653 -> 400,735
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 11)
  ; 400,735 -> 389,583
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 16)
  ; 389,583 -> 400,735
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 16)
  ; 400,735 -> 425,845
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 12)
  ; 425,845 -> 400,735
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 12)
  ; 571,723 -> 474,653
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 12)
  ; 474,653 -> 571,723
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 12)
  ; 304,377 -> 309,221
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 16)
  ; 309,221 -> 304,377
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 16)
  ; 304,377 -> 428,444
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 15)
  ; 428,444 -> 304,377
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 15)
  ; 304,377 -> 454,339
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 16)
  ; 454,339 -> 304,377
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 16)
  ; 44,258 -> 163,161
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 16)
  ; 163,161 -> 44,258
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 16)
  ; 44,258 -> 43,380
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 13)
  ; 43,380 -> 44,258
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 13)
  ; 956,297 -> 870,197
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 14)
  ; 870,197 -> 956,297
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 14)
  ; 956,297 -> 938,457
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 17)
  ; 938,457 -> 956,297
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 17)
  ; 589,448 -> 428,444
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 17)
  ; 428,444 -> 589,448
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 17)
  ; 459,75 -> 601,111
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 15)
  ; 601,111 -> 459,75
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 15)
  ; 88,865 -> 7,931
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 11)
  ; 7,931 -> 88,865
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 11)
  ; 88,865 -> 211,824
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 13)
  ; 211,824 -> 88,865
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 13)
  ; 310,987 -> 413,953
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 11)
  ; 413,953 -> 310,987
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 11)
  ; 295,638 -> 389,583
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 11)
  ; 389,583 -> 295,638
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 11)
  ; 295,638 -> 400,735
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 15)
  ; 400,735 -> 295,638
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 15)
  ; 166,395 -> 43,380
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 13)
  ; 43,380 -> 166,395
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 13)
  ; 166,395 -> 304,377
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 14)
  ; 304,377 -> 166,395
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 14)
  ; 732,309 -> 674,193
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 13)
  ; 674,193 -> 732,309
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 13)
  ; 732,309 -> 587,286
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 15)
  ; 587,286 -> 732,309
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 15)
  ; 719,807 -> 826,901
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 15)
  ; 826,901 -> 719,807
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 15)
  ; 719,807 -> 662,920
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 13)
  ; 662,920 -> 719,807
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 13)
  ; 719,807 -> 770,715
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 11)
  ; 770,715 -> 719,807
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 11)
  ; 194,634 -> 69,667
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 13)
  ; 69,667 -> 194,634
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 13)
  ; 194,634 -> 89,564
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 13)
  ; 89,564 -> 194,634
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 13)
  ; 194,634 -> 295,638
  (road city-1-loc-43 city-1-loc-39)
  (= (road-length city-1-loc-43 city-1-loc-39) 11)
  ; 295,638 -> 194,634
  (road city-1-loc-39 city-1-loc-43)
  (= (road-length city-1-loc-39 city-1-loc-43) 11)
  ; 898,809 -> 826,901
  (road city-1-loc-44 city-1-loc-2)
  (= (road-length city-1-loc-44 city-1-loc-2) 12)
  ; 826,901 -> 898,809
  (road city-1-loc-2 city-1-loc-44)
  (= (road-length city-1-loc-2 city-1-loc-44) 12)
  ; 898,809 -> 976,913
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 13)
  ; 976,913 -> 898,809
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 13)
  ; 898,809 -> 770,715
  (road city-1-loc-44 city-1-loc-19)
  (= (road-length city-1-loc-44 city-1-loc-19) 16)
  ; 770,715 -> 898,809
  (road city-1-loc-19 city-1-loc-44)
  (= (road-length city-1-loc-19 city-1-loc-44) 16)
  ; 898,809 -> 963,696
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 13)
  ; 963,696 -> 898,809
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 13)
  ; 547,869 -> 662,920
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 13)
  ; 662,920 -> 547,869
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 13)
  ; 547,869 -> 413,953
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 16)
  ; 413,953 -> 547,869
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 16)
  ; 547,869 -> 425,845
  (road city-1-loc-45 city-1-loc-16)
  (= (road-length city-1-loc-45 city-1-loc-16) 13)
  ; 425,845 -> 547,869
  (road city-1-loc-16 city-1-loc-45)
  (= (road-length city-1-loc-16 city-1-loc-45) 13)
  ; 547,869 -> 556,989
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 12)
  ; 556,989 -> 547,869
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 12)
  ; 547,869 -> 571,723
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 15)
  ; 571,723 -> 547,869
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 15)
  ; 823,65 -> 870,197
  (road city-1-loc-46 city-1-loc-4)
  (= (road-length city-1-loc-46 city-1-loc-4) 14)
  ; 870,197 -> 823,65
  (road city-1-loc-4 city-1-loc-46)
  (= (road-length city-1-loc-4 city-1-loc-46) 14)
  ; 833,473 -> 926,572
  (road city-1-loc-47 city-1-loc-12)
  (= (road-length city-1-loc-47 city-1-loc-12) 14)
  ; 926,572 -> 833,473
  (road city-1-loc-12 city-1-loc-47)
  (= (road-length city-1-loc-12 city-1-loc-47) 14)
  ; 833,473 -> 733,523
  (road city-1-loc-47 city-1-loc-14)
  (= (road-length city-1-loc-47 city-1-loc-14) 12)
  ; 733,523 -> 833,473
  (road city-1-loc-14 city-1-loc-47)
  (= (road-length city-1-loc-14 city-1-loc-47) 12)
  ; 833,473 -> 938,457
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 11)
  ; 938,457 -> 833,473
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 11)
  ; 20,783 -> 7,931
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 15)
  ; 7,931 -> 20,783
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 15)
  ; 20,783 -> 69,667
  (road city-1-loc-48 city-1-loc-7)
  (= (road-length city-1-loc-48 city-1-loc-7) 13)
  ; 69,667 -> 20,783
  (road city-1-loc-7 city-1-loc-48)
  (= (road-length city-1-loc-7 city-1-loc-48) 13)
  ; 20,783 -> 88,865
  (road city-1-loc-48 city-1-loc-36)
  (= (road-length city-1-loc-48 city-1-loc-36) 11)
  ; 88,865 -> 20,783
  (road city-1-loc-36 city-1-loc-48)
  (= (road-length city-1-loc-36 city-1-loc-48) 11)
  ; 315,841 -> 413,953
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 15)
  ; 413,953 -> 315,841
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 15)
  ; 315,841 -> 425,845
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 11)
  ; 425,845 -> 315,841
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 11)
  ; 315,841 -> 211,824
  (road city-1-loc-49 city-1-loc-23)
  (= (road-length city-1-loc-49 city-1-loc-23) 11)
  ; 211,824 -> 315,841
  (road city-1-loc-23 city-1-loc-49)
  (= (road-length city-1-loc-23 city-1-loc-49) 11)
  ; 315,841 -> 400,735
  (road city-1-loc-49 city-1-loc-29)
  (= (road-length city-1-loc-49 city-1-loc-29) 14)
  ; 400,735 -> 315,841
  (road city-1-loc-29 city-1-loc-49)
  (= (road-length city-1-loc-29 city-1-loc-49) 14)
  ; 315,841 -> 310,987
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 15)
  ; 310,987 -> 315,841
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 15)
  ; 27,158 -> 87,53
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 13)
  ; 87,53 -> 27,158
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 13)
  ; 27,158 -> 163,161
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 14)
  ; 163,161 -> 27,158
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 14)
  ; 27,158 -> 44,258
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 11)
  ; 44,258 -> 27,158
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 11)
  ; 699,11 -> 601,111
  (road city-1-loc-51 city-1-loc-6)
  (= (road-length city-1-loc-51 city-1-loc-6) 14)
  ; 601,111 -> 699,11
  (road city-1-loc-6 city-1-loc-51)
  (= (road-length city-1-loc-6 city-1-loc-51) 14)
  ; 699,11 -> 823,65
  (road city-1-loc-51 city-1-loc-46)
  (= (road-length city-1-loc-51 city-1-loc-46) 14)
  ; 823,65 -> 699,11
  (road city-1-loc-46 city-1-loc-51)
  (= (road-length city-1-loc-46 city-1-loc-51) 14)
  ; 869,358 -> 870,197
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 17)
  ; 870,197 -> 869,358
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 17)
  ; 869,358 -> 938,457
  (road city-1-loc-52 city-1-loc-21)
  (= (road-length city-1-loc-52 city-1-loc-21) 13)
  ; 938,457 -> 869,358
  (road city-1-loc-21 city-1-loc-52)
  (= (road-length city-1-loc-21 city-1-loc-52) 13)
  ; 869,358 -> 956,297
  (road city-1-loc-52 city-1-loc-33)
  (= (road-length city-1-loc-52 city-1-loc-33) 11)
  ; 956,297 -> 869,358
  (road city-1-loc-33 city-1-loc-52)
  (= (road-length city-1-loc-33 city-1-loc-52) 11)
  ; 869,358 -> 732,309
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 15)
  ; 732,309 -> 869,358
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 15)
  ; 869,358 -> 833,473
  (road city-1-loc-52 city-1-loc-47)
  (= (road-length city-1-loc-52 city-1-loc-47) 13)
  ; 833,473 -> 869,358
  (road city-1-loc-47 city-1-loc-52)
  (= (road-length city-1-loc-47 city-1-loc-52) 13)
  ; 339,3 -> 271,94
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 12)
  ; 271,94 -> 339,3
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 12)
  ; 339,3 -> 459,75
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 14)
  ; 459,75 -> 339,3
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 14)
  ; 691,633 -> 733,523
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 12)
  ; 733,523 -> 691,633
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 12)
  ; 691,633 -> 770,715
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 12)
  ; 770,715 -> 691,633
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 12)
  ; 691,633 -> 571,723
  (road city-1-loc-54 city-1-loc-30)
  (= (road-length city-1-loc-54 city-1-loc-30) 15)
  ; 571,723 -> 691,633
  (road city-1-loc-30 city-1-loc-54)
  (= (road-length city-1-loc-30 city-1-loc-54) 15)
  ; 493,169 -> 601,111
  (road city-1-loc-55 city-1-loc-6)
  (= (road-length city-1-loc-55 city-1-loc-6) 13)
  ; 601,111 -> 493,169
  (road city-1-loc-6 city-1-loc-55)
  (= (road-length city-1-loc-6 city-1-loc-55) 13)
  ; 493,169 -> 587,286
  (road city-1-loc-55 city-1-loc-25)
  (= (road-length city-1-loc-55 city-1-loc-25) 15)
  ; 587,286 -> 493,169
  (road city-1-loc-25 city-1-loc-55)
  (= (road-length city-1-loc-25 city-1-loc-55) 15)
  ; 493,169 -> 459,75
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 10)
  ; 459,75 -> 493,169
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 10)
  ; 509,554 -> 474,653
  (road city-1-loc-56 city-1-loc-8)
  (= (road-length city-1-loc-56 city-1-loc-8) 11)
  ; 474,653 -> 509,554
  (road city-1-loc-8 city-1-loc-56)
  (= (road-length city-1-loc-8 city-1-loc-56) 11)
  ; 509,554 -> 389,583
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 13)
  ; 389,583 -> 509,554
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 13)
  ; 509,554 -> 428,444
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 14)
  ; 428,444 -> 509,554
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 14)
  ; 509,554 -> 589,448
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 14)
  ; 589,448 -> 509,554
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 14)
  ; 203,514 -> 89,564
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 13)
  ; 89,564 -> 203,514
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 13)
  ; 203,514 -> 295,638
  (road city-1-loc-57 city-1-loc-39)
  (= (road-length city-1-loc-57 city-1-loc-39) 16)
  ; 295,638 -> 203,514
  (road city-1-loc-39 city-1-loc-57)
  (= (road-length city-1-loc-39 city-1-loc-57) 16)
  ; 203,514 -> 166,395
  (road city-1-loc-57 city-1-loc-40)
  (= (road-length city-1-loc-57 city-1-loc-40) 13)
  ; 166,395 -> 203,514
  (road city-1-loc-40 city-1-loc-57)
  (= (road-length city-1-loc-40 city-1-loc-57) 13)
  ; 203,514 -> 194,634
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 12)
  ; 194,634 -> 203,514
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 12)
  ; 994,165 -> 870,197
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 13)
  ; 870,197 -> 994,165
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 13)
  ; 994,165 -> 956,297
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 14)
  ; 956,297 -> 994,165
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 14)
  ; 994,165 -> 982,13
  (road city-1-loc-58 city-1-loc-37)
  (= (road-length city-1-loc-58 city-1-loc-37) 16)
  ; 982,13 -> 994,165
  (road city-1-loc-37 city-1-loc-58)
  (= (road-length city-1-loc-37 city-1-loc-58) 16)
  ; 2882,13 -> 2990,44
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 12)
  ; 2990,44 -> 2882,13
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 12)
  ; 2974,933 -> 2856,847
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 15)
  ; 2856,847 -> 2974,933
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 15)
  ; 2615,526 -> 2569,388
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 15)
  ; 2569,388 -> 2615,526
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 15)
  ; 2272,984 -> 2369,900
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 13)
  ; 2369,900 -> 2272,984
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 13)
  ; 2202,835 -> 2064,921
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 17)
  ; 2064,921 -> 2202,835
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 17)
  ; 2862,239 -> 2741,234
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 13)
  ; 2741,234 -> 2862,239
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 13)
  ; 2798,654 -> 2947,697
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 16)
  ; 2947,697 -> 2798,654
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 16)
  ; 2798,654 -> 2842,552
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 12)
  ; 2842,552 -> 2798,654
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 12)
  ; 2188,533 -> 2084,525
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 11)
  ; 2084,525 -> 2188,533
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 11)
  ; 2822,340 -> 2741,234
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 14)
  ; 2741,234 -> 2822,340
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 14)
  ; 2822,340 -> 2977,387
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 17)
  ; 2977,387 -> 2822,340
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 17)
  ; 2822,340 -> 2862,239
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 11)
  ; 2862,239 -> 2822,340
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 11)
  ; 2594,973 -> 2746,995
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 16)
  ; 2746,995 -> 2594,973
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 16)
  ; 2690,89 -> 2741,234
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 16)
  ; 2741,234 -> 2690,89
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 16)
  ; 2690,89 -> 2619,1
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 12)
  ; 2619,1 -> 2690,89
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 12)
  ; 2548,131 -> 2619,1
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 15)
  ; 2619,1 -> 2548,131
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 15)
  ; 2548,131 -> 2690,89
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 15)
  ; 2690,89 -> 2548,131
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 15)
  ; 2541,649 -> 2615,526
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 15)
  ; 2615,526 -> 2541,649
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 15)
  ; 2412,676 -> 2541,649
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 14)
  ; 2541,649 -> 2412,676
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 14)
  ; 2965,564 -> 2947,697
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 14)
  ; 2947,697 -> 2965,564
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 14)
  ; 2965,564 -> 2842,552
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 13)
  ; 2842,552 -> 2965,564
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 13)
  ; 2550,779 -> 2680,827
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 14)
  ; 2680,827 -> 2550,779
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 14)
  ; 2550,779 -> 2541,649
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 13)
  ; 2541,649 -> 2550,779
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 13)
  ; 2301,748 -> 2202,835
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 14)
  ; 2202,835 -> 2301,748
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 14)
  ; 2301,748 -> 2412,676
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 14)
  ; 2412,676 -> 2301,748
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 14)
  ; 2473,532 -> 2615,526
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 15)
  ; 2615,526 -> 2473,532
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 15)
  ; 2473,532 -> 2541,649
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 14)
  ; 2541,649 -> 2473,532
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 14)
  ; 2473,532 -> 2412,676
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 16)
  ; 2412,676 -> 2473,532
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 16)
  ; 2298,444 -> 2188,533
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 15)
  ; 2188,533 -> 2298,444
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 15)
  ; 2395,798 -> 2369,900
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 11)
  ; 2369,900 -> 2395,798
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 11)
  ; 2395,798 -> 2412,676
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 13)
  ; 2412,676 -> 2395,798
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 13)
  ; 2395,798 -> 2550,779
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 16)
  ; 2550,779 -> 2395,798
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 16)
  ; 2395,798 -> 2301,748
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 11)
  ; 2301,748 -> 2395,798
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 11)
  ; 2322,570 -> 2188,533
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 14)
  ; 2188,533 -> 2322,570
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 14)
  ; 2322,570 -> 2412,676
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 14)
  ; 2412,676 -> 2322,570
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 14)
  ; 2322,570 -> 2473,532
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 16)
  ; 2473,532 -> 2322,570
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 16)
  ; 2322,570 -> 2298,444
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 13)
  ; 2298,444 -> 2322,570
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 13)
  ; 2175,380 -> 2153,218
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 17)
  ; 2153,218 -> 2175,380
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 17)
  ; 2175,380 -> 2013,371
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 17)
  ; 2013,371 -> 2175,380
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 17)
  ; 2175,380 -> 2188,533
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 16)
  ; 2188,533 -> 2175,380
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 16)
  ; 2175,380 -> 2298,444
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 14)
  ; 2298,444 -> 2175,380
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 14)
  ; 2665,668 -> 2680,827
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 16)
  ; 2680,827 -> 2665,668
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 16)
  ; 2665,668 -> 2615,526
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 16)
  ; 2615,526 -> 2665,668
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 16)
  ; 2665,668 -> 2798,654
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 14)
  ; 2798,654 -> 2665,668
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 14)
  ; 2665,668 -> 2541,649
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 13)
  ; 2541,649 -> 2665,668
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 13)
  ; 2665,668 -> 2550,779
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 16)
  ; 2550,779 -> 2665,668
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 16)
  ; 2259,18 -> 2315,114
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 12)
  ; 2315,114 -> 2259,18
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 12)
  ; 2801,448 -> 2842,552
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 12)
  ; 2842,552 -> 2801,448
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 12)
  ; 2801,448 -> 2822,340
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 11)
  ; 2822,340 -> 2801,448
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 11)
  ; 2011,604 -> 2084,525
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 11)
  ; 2084,525 -> 2011,604
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 11)
  ; 2605,264 -> 2569,388
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 13)
  ; 2569,388 -> 2605,264
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 13)
  ; 2605,264 -> 2741,234
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 14)
  ; 2741,234 -> 2605,264
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 14)
  ; 2605,264 -> 2548,131
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 15)
  ; 2548,131 -> 2605,264
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 15)
  ; 2806,119 -> 2741,234
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 14)
  ; 2741,234 -> 2806,119
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 14)
  ; 2806,119 -> 2882,13
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 13)
  ; 2882,13 -> 2806,119
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 13)
  ; 2806,119 -> 2862,239
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 14)
  ; 2862,239 -> 2806,119
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 14)
  ; 2806,119 -> 2690,89
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 12)
  ; 2690,89 -> 2806,119
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 12)
  ; 2051,801 -> 2064,921
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 13)
  ; 2064,921 -> 2051,801
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 13)
  ; 2051,801 -> 2202,835
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 16)
  ; 2202,835 -> 2051,801
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 16)
  ; 2444,51 -> 2315,114
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 15)
  ; 2315,114 -> 2444,51
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 15)
  ; 2444,51 -> 2548,131
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 14)
  ; 2548,131 -> 2444,51
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 14)
  ; 2270,229 -> 2315,114
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 13)
  ; 2315,114 -> 2270,229
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 13)
  ; 2270,229 -> 2153,218
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 12)
  ; 2153,218 -> 2270,229
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 12)
  ; 2270,229 -> 2404,276
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 15)
  ; 2404,276 -> 2270,229
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 15)
  ; 2995,216 -> 2862,239
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 14)
  ; 2862,239 -> 2995,216
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 14)
  ; 2864,990 -> 2746,995
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 12)
  ; 2746,995 -> 2864,990
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 12)
  ; 2864,990 -> 2856,847
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 15)
  ; 2856,847 -> 2864,990
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 15)
  ; 2864,990 -> 2974,933
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 13)
  ; 2974,933 -> 2864,990
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 13)
  ; 2138,628 -> 2084,525
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 12)
  ; 2084,525 -> 2138,628
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 12)
  ; 2138,628 -> 2188,533
  (road city-2-loc-52 city-2-loc-26)
  (= (road-length city-2-loc-52 city-2-loc-26) 11)
  ; 2188,533 -> 2138,628
  (road city-2-loc-26 city-2-loc-52)
  (= (road-length city-2-loc-26 city-2-loc-52) 11)
  ; 2138,628 -> 2011,604
  (road city-2-loc-52 city-2-loc-44)
  (= (road-length city-2-loc-52 city-2-loc-44) 13)
  ; 2011,604 -> 2138,628
  (road city-2-loc-44 city-2-loc-52)
  (= (road-length city-2-loc-44 city-2-loc-52) 13)
  ; 2765,892 -> 2746,995
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 11)
  ; 2746,995 -> 2765,892
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 11)
  ; 2765,892 -> 2856,847
  (road city-2-loc-53 city-2-loc-3)
  (= (road-length city-2-loc-53 city-2-loc-3) 11)
  ; 2856,847 -> 2765,892
  (road city-2-loc-3 city-2-loc-53)
  (= (road-length city-2-loc-3 city-2-loc-53) 11)
  ; 2765,892 -> 2680,827
  (road city-2-loc-53 city-2-loc-16)
  (= (road-length city-2-loc-53 city-2-loc-16) 11)
  ; 2680,827 -> 2765,892
  (road city-2-loc-16 city-2-loc-53)
  (= (road-length city-2-loc-16 city-2-loc-53) 11)
  ; 2765,892 -> 2864,990
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 14)
  ; 2864,990 -> 2765,892
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 14)
  ; 2465,420 -> 2569,388
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 11)
  ; 2569,388 -> 2465,420
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 11)
  ; 2465,420 -> 2404,276
  (road city-2-loc-54 city-2-loc-17)
  (= (road-length city-2-loc-54 city-2-loc-17) 16)
  ; 2404,276 -> 2465,420
  (road city-2-loc-17 city-2-loc-54)
  (= (road-length city-2-loc-17 city-2-loc-54) 16)
  ; 2465,420 -> 2473,532
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 12)
  ; 2473,532 -> 2465,420
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 12)
  ; 2002,258 -> 2153,218
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 16)
  ; 2153,218 -> 2002,258
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 16)
  ; 2002,258 -> 2013,371
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 12)
  ; 2013,371 -> 2002,258
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 12)
  ; 2489,980 -> 2369,900
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 15)
  ; 2369,900 -> 2489,980
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 15)
  ; 2489,980 -> 2594,973
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 11)
  ; 2594,973 -> 2489,980
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 11)
  ; 2160,99 -> 2315,114
  (road city-2-loc-57 city-2-loc-2)
  (= (road-length city-2-loc-57 city-2-loc-2) 16)
  ; 2315,114 -> 2160,99
  (road city-2-loc-2 city-2-loc-57)
  (= (road-length city-2-loc-2 city-2-loc-57) 16)
  ; 2160,99 -> 2153,218
  (road city-2-loc-57 city-2-loc-8)
  (= (road-length city-2-loc-57 city-2-loc-8) 12)
  ; 2153,218 -> 2160,99
  (road city-2-loc-8 city-2-loc-57)
  (= (road-length city-2-loc-8 city-2-loc-57) 12)
  ; 2160,99 -> 2042,75
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 12)
  ; 2042,75 -> 2160,99
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 12)
  ; 2160,99 -> 2259,18
  (road city-2-loc-57 city-2-loc-42)
  (= (road-length city-2-loc-57 city-2-loc-42) 13)
  ; 2259,18 -> 2160,99
  (road city-2-loc-42 city-2-loc-57)
  (= (road-length city-2-loc-42 city-2-loc-57) 13)
  ; 2727,543 -> 2842,552
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 12)
  ; 2842,552 -> 2727,543
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 12)
  ; 2727,543 -> 2615,526
  (road city-2-loc-58 city-2-loc-20)
  (= (road-length city-2-loc-58 city-2-loc-20) 12)
  ; 2615,526 -> 2727,543
  (road city-2-loc-20 city-2-loc-58)
  (= (road-length city-2-loc-20 city-2-loc-58) 12)
  ; 2727,543 -> 2798,654
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 14)
  ; 2798,654 -> 2727,543
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 14)
  ; 2727,543 -> 2665,668
  (road city-2-loc-58 city-2-loc-41)
  (= (road-length city-2-loc-58 city-2-loc-41) 14)
  ; 2665,668 -> 2727,543
  (road city-2-loc-41 city-2-loc-58)
  (= (road-length city-2-loc-41 city-2-loc-58) 14)
  ; 2727,543 -> 2801,448
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 12)
  ; 2801,448 -> 2727,543
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 12)
  ; 1657,2105 -> 1509,2137
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 16)
  ; 1509,2137 -> 1657,2105
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 16)
  ; 1616,2728 -> 1724,2623
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 16)
  ; 1724,2623 -> 1616,2728
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 16)
  ; 1338,2018 -> 1225,2032
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 12)
  ; 1225,2032 -> 1338,2018
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 12)
  ; 1166,2594 -> 1178,2446
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 15)
  ; 1178,2446 -> 1166,2594
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 15)
  ; 1166,2594 -> 1310,2577
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 15)
  ; 1310,2577 -> 1166,2594
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 15)
  ; 1397,2145 -> 1509,2137
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 12)
  ; 1509,2137 -> 1397,2145
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 12)
  ; 1397,2145 -> 1338,2018
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 14)
  ; 1338,2018 -> 1397,2145
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 14)
  ; 1773,2097 -> 1924,2076
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 16)
  ; 1924,2076 -> 1773,2097
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 16)
  ; 1773,2097 -> 1657,2105
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 12)
  ; 1657,2105 -> 1773,2097
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 12)
  ; 1137,2337 -> 1178,2446
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 12)
  ; 1178,2446 -> 1137,2337
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 12)
  ; 1498,2857 -> 1600,2958
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 15)
  ; 1600,2958 -> 1498,2857
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 15)
  ; 1211,2764 -> 1311,2850
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 14)
  ; 1311,2850 -> 1211,2764
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 14)
  ; 1846,2838 -> 1970,2809
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 13)
  ; 1970,2809 -> 1846,2838
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 13)
  ; 1846,2838 -> 1828,2981
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 15)
  ; 1828,2981 -> 1846,2838
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 15)
  ; 1849,2190 -> 1924,2076
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 14)
  ; 1924,2076 -> 1849,2190
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 14)
  ; 1849,2190 -> 1773,2097
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 12)
  ; 1773,2097 -> 1849,2190
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 12)
  ; 1004,2069 -> 1076,2143
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 11)
  ; 1076,2143 -> 1004,2069
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 11)
  ; 1482,2010 -> 1509,2137
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 13)
  ; 1509,2137 -> 1482,2010
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 13)
  ; 1482,2010 -> 1338,2018
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 15)
  ; 1338,2018 -> 1482,2010
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 15)
  ; 1243,2178 -> 1225,2032
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 15)
  ; 1225,2032 -> 1243,2178
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 15)
  ; 1869,2584 -> 1724,2623
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 15)
  ; 1724,2623 -> 1869,2584
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 15)
  ; 1869,2584 -> 1972,2639
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 12)
  ; 1972,2639 -> 1869,2584
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 12)
  ; 1975,2272 -> 1988,2401
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 13)
  ; 1988,2401 -> 1975,2272
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 13)
  ; 1975,2272 -> 1849,2190
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 15)
  ; 1849,2190 -> 1975,2272
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 15)
  ; 1982,2169 -> 1924,2076
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 11)
  ; 1924,2076 -> 1982,2169
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 11)
  ; 1982,2169 -> 1849,2190
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 14)
  ; 1849,2190 -> 1982,2169
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 14)
  ; 1982,2169 -> 1975,2272
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 11)
  ; 1975,2272 -> 1982,2169
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 11)
  ; 1356,2695 -> 1310,2577
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 13)
  ; 1310,2577 -> 1356,2695
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 13)
  ; 1034,2476 -> 1178,2446
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 15)
  ; 1178,2446 -> 1034,2476
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 15)
  ; 1461,2390 -> 1343,2394
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 12)
  ; 1343,2394 -> 1461,2390
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 12)
  ; 1585,2010 -> 1509,2137
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 15)
  ; 1509,2137 -> 1585,2010
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 15)
  ; 1585,2010 -> 1657,2105
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 12)
  ; 1657,2105 -> 1585,2010
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 12)
  ; 1585,2010 -> 1482,2010
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 11)
  ; 1482,2010 -> 1585,2010
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 11)
  ; 1426,2783 -> 1311,2850
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 14)
  ; 1311,2850 -> 1426,2783
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 14)
  ; 1426,2783 -> 1498,2857
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 11)
  ; 1498,2857 -> 1426,2783
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 11)
  ; 1426,2783 -> 1356,2695
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 12)
  ; 1356,2695 -> 1426,2783
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 12)
  ; 1492,2267 -> 1509,2137
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 14)
  ; 1509,2137 -> 1492,2267
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 14)
  ; 1492,2267 -> 1626,2258
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 14)
  ; 1626,2258 -> 1492,2267
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 14)
  ; 1492,2267 -> 1397,2145
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 16)
  ; 1397,2145 -> 1492,2267
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 16)
  ; 1492,2267 -> 1461,2390
  (road city-3-loc-42 city-3-loc-38)
  (= (road-length city-3-loc-42 city-3-loc-38) 13)
  ; 1461,2390 -> 1492,2267
  (road city-3-loc-38 city-3-loc-42)
  (= (road-length city-3-loc-38 city-3-loc-42) 13)
  ; 1029,2626 -> 1166,2594
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 15)
  ; 1166,2594 -> 1029,2626
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 15)
  ; 1029,2626 -> 1034,2476
  (road city-3-loc-43 city-3-loc-37)
  (= (road-length city-3-loc-43 city-3-loc-37) 15)
  ; 1034,2476 -> 1029,2626
  (road city-3-loc-37 city-3-loc-43)
  (= (road-length city-3-loc-37 city-3-loc-43) 15)
  ; 1945,2990 -> 1828,2981
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 12)
  ; 1828,2981 -> 1945,2990
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 12)
  ; 1325,2275 -> 1343,2394
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 12)
  ; 1343,2394 -> 1325,2275
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 12)
  ; 1325,2275 -> 1397,2145
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 15)
  ; 1397,2145 -> 1325,2275
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 15)
  ; 1325,2275 -> 1243,2178
  (road city-3-loc-45 city-3-loc-32)
  (= (road-length city-3-loc-45 city-3-loc-32) 13)
  ; 1243,2178 -> 1325,2275
  (road city-3-loc-32 city-3-loc-45)
  (= (road-length city-3-loc-32 city-3-loc-45) 13)
  ; 1107,2240 -> 1137,2337
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 11)
  ; 1137,2337 -> 1107,2240
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 11)
  ; 1107,2240 -> 1076,2143
  (road city-3-loc-46 city-3-loc-26)
  (= (road-length city-3-loc-46 city-3-loc-26) 11)
  ; 1076,2143 -> 1107,2240
  (road city-3-loc-26 city-3-loc-46)
  (= (road-length city-3-loc-26 city-3-loc-46) 11)
  ; 1107,2240 -> 1243,2178
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 15)
  ; 1243,2178 -> 1107,2240
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 15)
  ; 1546,2446 -> 1497,2545
  (road city-3-loc-47 city-3-loc-8)
  (= (road-length city-3-loc-47 city-3-loc-8) 11)
  ; 1497,2545 -> 1546,2446
  (road city-3-loc-8 city-3-loc-47)
  (= (road-length city-3-loc-8 city-3-loc-47) 11)
  ; 1546,2446 -> 1461,2390
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 11)
  ; 1461,2390 -> 1546,2446
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 11)
  ; 1450,2648 -> 1497,2545
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 12)
  ; 1497,2545 -> 1450,2648
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 12)
  ; 1450,2648 -> 1356,2695
  (road city-3-loc-48 city-3-loc-36)
  (= (road-length city-3-loc-48 city-3-loc-36) 11)
  ; 1356,2695 -> 1450,2648
  (road city-3-loc-36 city-3-loc-48)
  (= (road-length city-3-loc-36 city-3-loc-48) 11)
  ; 1450,2648 -> 1426,2783
  (road city-3-loc-48 city-3-loc-41)
  (= (road-length city-3-loc-48 city-3-loc-41) 14)
  ; 1426,2783 -> 1450,2648
  (road city-3-loc-41 city-3-loc-48)
  (= (road-length city-3-loc-41 city-3-loc-48) 14)
  ; 1148,2982 -> 1081,2874
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 13)
  ; 1081,2874 -> 1148,2982
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 13)
  ; 1683,2504 -> 1724,2623
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 13)
  ; 1724,2623 -> 1683,2504
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 13)
  ; 1683,2504 -> 1546,2446
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 15)
  ; 1546,2446 -> 1683,2504
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 15)
  ; 1564,2623 -> 1497,2545
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 11)
  ; 1497,2545 -> 1564,2623
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 11)
  ; 1564,2623 -> 1616,2728
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 12)
  ; 1616,2728 -> 1564,2623
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 12)
  ; 1564,2623 -> 1450,2648
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 12)
  ; 1450,2648 -> 1564,2623
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 12)
  ; 1500,2996 -> 1600,2958
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 11)
  ; 1600,2958 -> 1500,2996
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 11)
  ; 1500,2996 -> 1498,2857
  (road city-3-loc-52 city-3-loc-25)
  (= (road-length city-3-loc-52 city-3-loc-25) 14)
  ; 1498,2857 -> 1500,2996
  (road city-3-loc-25 city-3-loc-52)
  (= (road-length city-3-loc-25 city-3-loc-52) 14)
  ; 1500,2996 -> 1395,2992
  (road city-3-loc-52 city-3-loc-39)
  (= (road-length city-3-loc-52 city-3-loc-39) 11)
  ; 1395,2992 -> 1500,2996
  (road city-3-loc-39 city-3-loc-52)
  (= (road-length city-3-loc-39 city-3-loc-52) 11)
  ; 1646,2848 -> 1600,2958
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 12)
  ; 1600,2958 -> 1646,2848
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 12)
  ; 1646,2848 -> 1616,2728
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 13)
  ; 1616,2728 -> 1646,2848
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 13)
  ; 1646,2848 -> 1498,2857
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 15)
  ; 1498,2857 -> 1646,2848
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 15)
  ; 1942,2513 -> 1972,2639
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 13)
  ; 1972,2639 -> 1942,2513
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 13)
  ; 1942,2513 -> 1988,2401
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 13)
  ; 1988,2401 -> 1942,2513
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 13)
  ; 1942,2513 -> 1869,2584
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 11)
  ; 1869,2584 -> 1942,2513
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 11)
  ; 1514,2736 -> 1616,2728
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 11)
  ; 1616,2728 -> 1514,2736
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 11)
  ; 1514,2736 -> 1498,2857
  (road city-3-loc-55 city-3-loc-25)
  (= (road-length city-3-loc-55 city-3-loc-25) 13)
  ; 1498,2857 -> 1514,2736
  (road city-3-loc-25 city-3-loc-55)
  (= (road-length city-3-loc-25 city-3-loc-55) 13)
  ; 1514,2736 -> 1426,2783
  (road city-3-loc-55 city-3-loc-41)
  (= (road-length city-3-loc-55 city-3-loc-41) 10)
  ; 1426,2783 -> 1514,2736
  (road city-3-loc-41 city-3-loc-55)
  (= (road-length city-3-loc-41 city-3-loc-55) 10)
  ; 1514,2736 -> 1450,2648
  (road city-3-loc-55 city-3-loc-48)
  (= (road-length city-3-loc-55 city-3-loc-48) 11)
  ; 1450,2648 -> 1514,2736
  (road city-3-loc-48 city-3-loc-55)
  (= (road-length city-3-loc-48 city-3-loc-55) 11)
  ; 1514,2736 -> 1564,2623
  (road city-3-loc-55 city-3-loc-51)
  (= (road-length city-3-loc-55 city-3-loc-51) 13)
  ; 1564,2623 -> 1514,2736
  (road city-3-loc-51 city-3-loc-55)
  (= (road-length city-3-loc-51 city-3-loc-55) 13)
  ; 1065,2765 -> 1081,2874
  (road city-3-loc-56 city-3-loc-1)
  (= (road-length city-3-loc-56 city-3-loc-1) 11)
  ; 1081,2874 -> 1065,2765
  (road city-3-loc-1 city-3-loc-56)
  (= (road-length city-3-loc-1 city-3-loc-56) 11)
  ; 1065,2765 -> 1211,2764
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 15)
  ; 1211,2764 -> 1065,2765
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 15)
  ; 1065,2765 -> 1029,2626
  (road city-3-loc-56 city-3-loc-43)
  (= (road-length city-3-loc-56 city-3-loc-43) 15)
  ; 1029,2626 -> 1065,2765
  (road city-3-loc-43 city-3-loc-56)
  (= (road-length city-3-loc-43 city-3-loc-56) 15)
  ; 1726,2311 -> 1831,2401
  (road city-3-loc-57 city-3-loc-4)
  (= (road-length city-3-loc-57 city-3-loc-4) 14)
  ; 1831,2401 -> 1726,2311
  (road city-3-loc-4 city-3-loc-57)
  (= (road-length city-3-loc-4 city-3-loc-57) 14)
  ; 1726,2311 -> 1626,2258
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 12)
  ; 1626,2258 -> 1726,2311
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 12)
  ; 1759,2724 -> 1724,2623
  (road city-3-loc-58 city-3-loc-2)
  (= (road-length city-3-loc-58 city-3-loc-2) 11)
  ; 1724,2623 -> 1759,2724
  (road city-3-loc-2 city-3-loc-58)
  (= (road-length city-3-loc-2 city-3-loc-58) 11)
  ; 1759,2724 -> 1616,2728
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 15)
  ; 1616,2728 -> 1759,2724
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 15)
  ; 1759,2724 -> 1846,2838
  (road city-3-loc-58 city-3-loc-28)
  (= (road-length city-3-loc-58 city-3-loc-28) 15)
  ; 1846,2838 -> 1759,2724
  (road city-3-loc-28 city-3-loc-58)
  (= (road-length city-3-loc-28 city-3-loc-58) 15)
  ; 994,165 <-> 2002,258
  (road city-1-loc-58 city-2-loc-55)
  (= (road-length city-1-loc-58 city-2-loc-55) 102)
  (road city-2-loc-55 city-1-loc-58)
  (= (road-length city-2-loc-55 city-1-loc-58) 102)
  (road city-1-loc-18 city-3-loc-47)
  (= (road-length city-1-loc-18 city-3-loc-47) 109)
  (road city-3-loc-47 city-1-loc-18)
  (= (road-length city-3-loc-47 city-1-loc-18) 109)
  (road city-2-loc-58 city-3-loc-47)
  (= (road-length city-2-loc-58 city-3-loc-47) 124)
  (road city-3-loc-47 city-2-loc-58)
  (= (road-length city-3-loc-47 city-2-loc-58) 124)
  (at package-1 city-2-loc-45)
  (at package-2 city-2-loc-4)
  (at package-3 city-3-loc-55)
  (at package-4 city-1-loc-25)
  (at package-5 city-2-loc-38)
  (at package-6 city-1-loc-36)
  (at truck-1 city-1-loc-56)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-27)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-55)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-27)
  (at package-3 city-1-loc-22)
  (at package-4 city-2-loc-37)
  (at package-5 city-3-loc-35)
  (at package-6 city-3-loc-14)
 ))
 (:metric minimize (total-cost))
)
