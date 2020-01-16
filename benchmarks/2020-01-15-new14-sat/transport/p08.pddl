; Transport two-cities-sequential-59nodes-1000size-4degree-100mindistance-4trucks-29packages-2026seed

(define (problem transport-two-cities-sequential-59nodes-1000size-4degree-100mindistance-4trucks-29packages-2026seed)
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
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 228,916 -> 105,905
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 13)
  ; 105,905 -> 228,916
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 13)
  ; 560,862 -> 514,974
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 13)
  ; 514,974 -> 560,862
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 13)
  ; 701,502 -> 569,430
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 15)
  ; 569,430 -> 701,502
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 15)
  ; 701,502 -> 802,586
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 14)
  ; 802,586 -> 701,502
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 14)
  ; 695,321 -> 569,430
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 17)
  ; 569,430 -> 695,321
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 17)
  ; 215,406 -> 121,327
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 13)
  ; 121,327 -> 215,406
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 13)
  ; 824,385 -> 701,502
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 17)
  ; 701,502 -> 824,385
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 17)
  ; 824,385 -> 695,321
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 15)
  ; 695,321 -> 824,385
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 15)
  ; 824,385 -> 951,365
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 13)
  ; 951,365 -> 824,385
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 13)
  ; 550,299 -> 569,430
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 14)
  ; 569,430 -> 550,299
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 14)
  ; 550,299 -> 695,321
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 15)
  ; 695,321 -> 550,299
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 15)
  ; 294,468 -> 215,406
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 10)
  ; 215,406 -> 294,468
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 10)
  ; 660,720 -> 524,662
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 15)
  ; 524,662 -> 660,720
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 15)
  ; 660,720 -> 560,862
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 18)
  ; 560,862 -> 660,720
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 18)
  ; 660,720 -> 748,795
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 12)
  ; 748,795 -> 660,720
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 12)
  ; 868,727 -> 802,586
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 16)
  ; 802,586 -> 868,727
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 16)
  ; 868,727 -> 748,795
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 14)
  ; 748,795 -> 868,727
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 14)
  ; 377,372 -> 215,406
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 17)
  ; 215,406 -> 377,372
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 17)
  ; 377,372 -> 294,468
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 13)
  ; 294,468 -> 377,372
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 13)
  ; 912,599 -> 802,586
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 12)
  ; 802,586 -> 912,599
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 12)
  ; 912,599 -> 868,727
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 14)
  ; 868,727 -> 912,599
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 14)
  ; 435,518 -> 524,662
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 17)
  ; 524,662 -> 435,518
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 17)
  ; 435,518 -> 569,430
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 16)
  ; 569,430 -> 435,518
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 16)
  ; 435,518 -> 294,468
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 15)
  ; 294,468 -> 435,518
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 15)
  ; 435,518 -> 377,372
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 16)
  ; 377,372 -> 435,518
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 16)
  ; 407,938 -> 514,974
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 12)
  ; 514,974 -> 407,938
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 12)
  ; 407,938 -> 560,862
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 18)
  ; 560,862 -> 407,938
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 18)
  ; 229,784 -> 105,905
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 18)
  ; 105,905 -> 229,784
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 18)
  ; 229,784 -> 228,916
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 14)
  ; 228,916 -> 229,784
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 14)
  ; 105,734 -> 105,905
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 18)
  ; 105,905 -> 105,734
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 18)
  ; 105,734 -> 91,570
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 17)
  ; 91,570 -> 105,734
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 17)
  ; 105,734 -> 229,784
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 14)
  ; 229,784 -> 105,734
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 14)
  ; 481,145 -> 628,82
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 16)
  ; 628,82 -> 481,145
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 16)
  ; 481,145 -> 460,11
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 14)
  ; 460,11 -> 481,145
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 14)
  ; 481,145 -> 550,299
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 17)
  ; 550,299 -> 481,145
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 17)
  ; 851,275 -> 836,100
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 18)
  ; 836,100 -> 851,275
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 18)
  ; 851,275 -> 695,321
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 17)
  ; 695,321 -> 851,275
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 17)
  ; 851,275 -> 951,365
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 14)
  ; 951,365 -> 851,275
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 14)
  ; 851,275 -> 824,385
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 12)
  ; 824,385 -> 851,275
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 12)
  ; 983,469 -> 951,365
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 11)
  ; 951,365 -> 983,469
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 11)
  ; 983,469 -> 912,599
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 15)
  ; 912,599 -> 983,469
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 15)
  ; 204,266 -> 121,327
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 11)
  ; 121,327 -> 204,266
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 11)
  ; 204,266 -> 215,406
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 14)
  ; 215,406 -> 204,266
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 14)
  ; 679,929 -> 514,974
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 18)
  ; 514,974 -> 679,929
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 18)
  ; 679,929 -> 560,862
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 14)
  ; 560,862 -> 679,929
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 14)
  ; 679,929 -> 748,795
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 16)
  ; 748,795 -> 679,929
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 16)
  ; 962,65 -> 836,100
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 14)
  ; 836,100 -> 962,65
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 14)
  ; 379,98 -> 245,2
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 17)
  ; 245,2 -> 379,98
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 17)
  ; 379,98 -> 460,11
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 12)
  ; 460,11 -> 379,98
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 12)
  ; 379,98 -> 481,145
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 12)
  ; 481,145 -> 379,98
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 12)
  ; 274,684 -> 229,784
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 11)
  ; 229,784 -> 274,684
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 11)
  ; 274,684 -> 105,734
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 18)
  ; 105,734 -> 274,684
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 18)
  ; 5,320 -> 121,327
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 12)
  ; 121,327 -> 5,320
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 12)
  ; 881,503 -> 802,586
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 12)
  ; 802,586 -> 881,503
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 12)
  ; 881,503 -> 951,365
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 16)
  ; 951,365 -> 881,503
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 16)
  ; 881,503 -> 824,385
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 14)
  ; 824,385 -> 881,503
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 14)
  ; 881,503 -> 912,599
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 11)
  ; 912,599 -> 881,503
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 11)
  ; 881,503 -> 983,469
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 11)
  ; 983,469 -> 881,503
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 11)
  ; 399,827 -> 560,862
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 17)
  ; 560,862 -> 399,827
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 17)
  ; 399,827 -> 407,938
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 12)
  ; 407,938 -> 399,827
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 12)
  ; 399,827 -> 229,784
  (road city-1-loc-42 city-1-loc-29)
  (= (road-length city-1-loc-42 city-1-loc-29) 18)
  ; 229,784 -> 399,827
  (road city-1-loc-29 city-1-loc-42)
  (= (road-length city-1-loc-29 city-1-loc-42) 18)
  ; 956,788 -> 868,727
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 11)
  ; 868,727 -> 956,788
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 11)
  ; 174,157 -> 245,2
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 17)
  ; 245,2 -> 174,157
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 17)
  ; 174,157 -> 204,266
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 12)
  ; 204,266 -> 174,157
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 12)
  ; 605,532 -> 524,662
  (road city-1-loc-45 city-1-loc-3)
  (= (road-length city-1-loc-45 city-1-loc-3) 16)
  ; 524,662 -> 605,532
  (road city-1-loc-3 city-1-loc-45)
  (= (road-length city-1-loc-3 city-1-loc-45) 16)
  ; 605,532 -> 569,430
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 11)
  ; 569,430 -> 605,532
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 11)
  ; 605,532 -> 701,502
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 11)
  ; 701,502 -> 605,532
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 11)
  ; 605,532 -> 435,518
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 18)
  ; 435,518 -> 605,532
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 18)
  ; 727,71 -> 628,82
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 10)
  ; 628,82 -> 727,71
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 10)
  ; 727,71 -> 836,100
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 12)
  ; 836,100 -> 727,71
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 12)
  ; 34,200 -> 121,327
  (road city-1-loc-47 city-1-loc-1)
  (= (road-length city-1-loc-47 city-1-loc-1) 16)
  ; 121,327 -> 34,200
  (road city-1-loc-1 city-1-loc-47)
  (= (road-length city-1-loc-1 city-1-loc-47) 16)
  ; 34,200 -> 9,33
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 17)
  ; 9,33 -> 34,200
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 17)
  ; 34,200 -> 5,320
  (road city-1-loc-47 city-1-loc-40)
  (= (road-length city-1-loc-47 city-1-loc-40) 13)
  ; 5,320 -> 34,200
  (road city-1-loc-40 city-1-loc-47)
  (= (road-length city-1-loc-40 city-1-loc-47) 13)
  ; 34,200 -> 174,157
  (road city-1-loc-47 city-1-loc-44)
  (= (road-length city-1-loc-47 city-1-loc-44) 15)
  ; 174,157 -> 34,200
  (road city-1-loc-44 city-1-loc-47)
  (= (road-length city-1-loc-44 city-1-loc-47) 15)
  ; 49,462 -> 121,327
  (road city-1-loc-48 city-1-loc-1)
  (= (road-length city-1-loc-48 city-1-loc-1) 16)
  ; 121,327 -> 49,462
  (road city-1-loc-1 city-1-loc-48)
  (= (road-length city-1-loc-1 city-1-loc-48) 16)
  ; 49,462 -> 215,406
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 18)
  ; 215,406 -> 49,462
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 18)
  ; 49,462 -> 91,570
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 12)
  ; 91,570 -> 49,462
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 12)
  ; 49,462 -> 5,320
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 15)
  ; 5,320 -> 49,462
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 15)
  ; 656,193 -> 628,82
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 12)
  ; 628,82 -> 656,193
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 12)
  ; 656,193 -> 695,321
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 14)
  ; 695,321 -> 656,193
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 14)
  ; 656,193 -> 550,299
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 15)
  ; 550,299 -> 656,193
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 15)
  ; 656,193 -> 727,71
  (road city-1-loc-49 city-1-loc-46)
  (= (road-length city-1-loc-49 city-1-loc-46) 15)
  ; 727,71 -> 656,193
  (road city-1-loc-46 city-1-loc-49)
  (= (road-length city-1-loc-46 city-1-loc-49) 15)
  ; 869,866 -> 880,975
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 11)
  ; 880,975 -> 869,866
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 11)
  ; 869,866 -> 748,795
  (road city-1-loc-50 city-1-loc-10)
  (= (road-length city-1-loc-50 city-1-loc-10) 14)
  ; 748,795 -> 869,866
  (road city-1-loc-10 city-1-loc-50)
  (= (road-length city-1-loc-10 city-1-loc-50) 14)
  ; 869,866 -> 868,727
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 14)
  ; 868,727 -> 869,866
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 14)
  ; 869,866 -> 956,788
  (road city-1-loc-50 city-1-loc-43)
  (= (road-length city-1-loc-50 city-1-loc-43) 12)
  ; 956,788 -> 869,866
  (road city-1-loc-43 city-1-loc-50)
  (= (road-length city-1-loc-43 city-1-loc-50) 12)
  ; 219,583 -> 215,406
  (road city-1-loc-51 city-1-loc-17)
  (= (road-length city-1-loc-51 city-1-loc-17) 18)
  ; 215,406 -> 219,583
  (road city-1-loc-17 city-1-loc-51)
  (= (road-length city-1-loc-17 city-1-loc-51) 18)
  ; 219,583 -> 91,570
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 13)
  ; 91,570 -> 219,583
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 13)
  ; 219,583 -> 294,468
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 14)
  ; 294,468 -> 219,583
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 14)
  ; 219,583 -> 274,684
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 12)
  ; 274,684 -> 219,583
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 12)
  ; 326,599 -> 294,468
  (road city-1-loc-52 city-1-loc-22)
  (= (road-length city-1-loc-52 city-1-loc-22) 14)
  ; 294,468 -> 326,599
  (road city-1-loc-22 city-1-loc-52)
  (= (road-length city-1-loc-22 city-1-loc-52) 14)
  ; 326,599 -> 435,518
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 14)
  ; 435,518 -> 326,599
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 14)
  ; 326,599 -> 274,684
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 10)
  ; 274,684 -> 326,599
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 10)
  ; 326,599 -> 219,583
  (road city-1-loc-52 city-1-loc-51)
  (= (road-length city-1-loc-52 city-1-loc-51) 11)
  ; 219,583 -> 326,599
  (road city-1-loc-51 city-1-loc-52)
  (= (road-length city-1-loc-51 city-1-loc-52) 11)
  ; 350,202 -> 377,372
  (road city-1-loc-53 city-1-loc-25)
  (= (road-length city-1-loc-53 city-1-loc-25) 18)
  ; 377,372 -> 350,202
  (road city-1-loc-25 city-1-loc-53)
  (= (road-length city-1-loc-25 city-1-loc-53) 18)
  ; 350,202 -> 481,145
  (road city-1-loc-53 city-1-loc-31)
  (= (road-length city-1-loc-53 city-1-loc-31) 15)
  ; 481,145 -> 350,202
  (road city-1-loc-31 city-1-loc-53)
  (= (road-length city-1-loc-31 city-1-loc-53) 15)
  ; 350,202 -> 204,266
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 16)
  ; 204,266 -> 350,202
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 16)
  ; 350,202 -> 379,98
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 11)
  ; 379,98 -> 350,202
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 11)
  ; 996,671 -> 868,727
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 14)
  ; 868,727 -> 996,671
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 14)
  ; 996,671 -> 912,599
  (road city-1-loc-54 city-1-loc-26)
  (= (road-length city-1-loc-54 city-1-loc-26) 12)
  ; 912,599 -> 996,671
  (road city-1-loc-26 city-1-loc-54)
  (= (road-length city-1-loc-26 city-1-loc-54) 12)
  ; 996,671 -> 956,788
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 13)
  ; 956,788 -> 996,671
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 13)
  ; 427,270 -> 550,299
  (road city-1-loc-55 city-1-loc-21)
  (= (road-length city-1-loc-55 city-1-loc-21) 13)
  ; 550,299 -> 427,270
  (road city-1-loc-21 city-1-loc-55)
  (= (road-length city-1-loc-21 city-1-loc-55) 13)
  ; 427,270 -> 377,372
  (road city-1-loc-55 city-1-loc-25)
  (= (road-length city-1-loc-55 city-1-loc-25) 12)
  ; 377,372 -> 427,270
  (road city-1-loc-25 city-1-loc-55)
  (= (road-length city-1-loc-25 city-1-loc-55) 12)
  ; 427,270 -> 481,145
  (road city-1-loc-55 city-1-loc-31)
  (= (road-length city-1-loc-55 city-1-loc-31) 14)
  ; 481,145 -> 427,270
  (road city-1-loc-31 city-1-loc-55)
  (= (road-length city-1-loc-31 city-1-loc-55) 14)
  ; 427,270 -> 350,202
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 11)
  ; 350,202 -> 427,270
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 11)
  ; 993,227 -> 951,365
  (road city-1-loc-56 city-1-loc-18)
  (= (road-length city-1-loc-56 city-1-loc-18) 15)
  ; 951,365 -> 993,227
  (road city-1-loc-18 city-1-loc-56)
  (= (road-length city-1-loc-18 city-1-loc-56) 15)
  ; 993,227 -> 851,275
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 15)
  ; 851,275 -> 993,227
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 15)
  ; 993,227 -> 962,65
  (road city-1-loc-56 city-1-loc-37)
  (= (road-length city-1-loc-56 city-1-loc-37) 17)
  ; 962,65 -> 993,227
  (road city-1-loc-37 city-1-loc-56)
  (= (road-length city-1-loc-37 city-1-loc-56) 17)
  ; 408,724 -> 524,662
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 14)
  ; 524,662 -> 408,724
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 14)
  ; 408,724 -> 274,684
  (road city-1-loc-57 city-1-loc-39)
  (= (road-length city-1-loc-57 city-1-loc-39) 14)
  ; 274,684 -> 408,724
  (road city-1-loc-39 city-1-loc-57)
  (= (road-length city-1-loc-39 city-1-loc-57) 14)
  ; 408,724 -> 399,827
  (road city-1-loc-57 city-1-loc-42)
  (= (road-length city-1-loc-57 city-1-loc-42) 11)
  ; 399,827 -> 408,724
  (road city-1-loc-42 city-1-loc-57)
  (= (road-length city-1-loc-42 city-1-loc-57) 11)
  ; 408,724 -> 326,599
  (road city-1-loc-57 city-1-loc-52)
  (= (road-length city-1-loc-57 city-1-loc-52) 15)
  ; 326,599 -> 408,724
  (road city-1-loc-52 city-1-loc-57)
  (= (road-length city-1-loc-52 city-1-loc-57) 15)
  ; 18,798 -> 105,905
  (road city-1-loc-58 city-1-loc-5)
  (= (road-length city-1-loc-58 city-1-loc-5) 14)
  ; 105,905 -> 18,798
  (road city-1-loc-5 city-1-loc-58)
  (= (road-length city-1-loc-5 city-1-loc-58) 14)
  ; 18,798 -> 105,734
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 11)
  ; 105,734 -> 18,798
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 11)
  ; 136,22 -> 245,2
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 12)
  ; 245,2 -> 136,22
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 12)
  ; 136,22 -> 9,33
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 13)
  ; 9,33 -> 136,22
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 13)
  ; 136,22 -> 174,157
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 14)
  ; 174,157 -> 136,22
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 14)
  ; 2604,99 -> 2544,10
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 11)
  ; 2544,10 -> 2604,99
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 11)
  ; 2604,99 -> 2753,179
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 17)
  ; 2753,179 -> 2604,99
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 17)
  ; 2248,680 -> 2314,764
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 11)
  ; 2314,764 -> 2248,680
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 11)
  ; 2482,768 -> 2314,764
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 17)
  ; 2314,764 -> 2482,768
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 17)
  ; 2964,162 -> 2995,29
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 14)
  ; 2995,29 -> 2964,162
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 14)
  ; 2514,955 -> 2350,942
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 17)
  ; 2350,942 -> 2514,955
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 17)
  ; 2514,955 -> 2621,977
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 11)
  ; 2621,977 -> 2514,955
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 11)
  ; 2627,540 -> 2731,469
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 13)
  ; 2731,469 -> 2627,540
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 13)
  ; 2258,20 -> 2115,69
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 16)
  ; 2115,69 -> 2258,20
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 16)
  ; 2258,20 -> 2318,151
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 15)
  ; 2318,151 -> 2258,20
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 15)
  ; 2454,623 -> 2482,768
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 15)
  ; 2482,768 -> 2454,623
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 15)
  ; 2648,640 -> 2627,540
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 11)
  ; 2627,540 -> 2648,640
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 11)
  ; 2005,454 -> 2154,390
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 17)
  ; 2154,390 -> 2005,454
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 17)
  ; 2098,232 -> 2115,69
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 17)
  ; 2115,69 -> 2098,232
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 17)
  ; 2098,232 -> 2154,390
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 17)
  ; 2154,390 -> 2098,232
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 17)
  ; 2280,449 -> 2154,390
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 14)
  ; 2154,390 -> 2280,449
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 14)
  ; 2745,962 -> 2621,977
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 13)
  ; 2621,977 -> 2745,962
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 13)
  ; 2757,636 -> 2731,469
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 17)
  ; 2731,469 -> 2757,636
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 17)
  ; 2757,636 -> 2627,540
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 17)
  ; 2627,540 -> 2757,636
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 17)
  ; 2757,636 -> 2648,640
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 11)
  ; 2648,640 -> 2757,636
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 11)
  ; 2420,480 -> 2454,623
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 15)
  ; 2454,623 -> 2420,480
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 15)
  ; 2420,480 -> 2280,449
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 15)
  ; 2280,449 -> 2420,480
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 15)
  ; 2230,888 -> 2314,764
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 15)
  ; 2314,764 -> 2230,888
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 15)
  ; 2230,888 -> 2350,942
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 14)
  ; 2350,942 -> 2230,888
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 14)
  ; 2230,888 -> 2069,866
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 17)
  ; 2069,866 -> 2230,888
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 17)
  ; 2819,103 -> 2753,179
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 11)
  ; 2753,179 -> 2819,103
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 11)
  ; 2819,103 -> 2964,162
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 16)
  ; 2964,162 -> 2819,103
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 16)
  ; 2131,615 -> 2248,680
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 14)
  ; 2248,680 -> 2131,615
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 14)
  ; 2549,404 -> 2627,540
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 16)
  ; 2627,540 -> 2549,404
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 16)
  ; 2549,404 -> 2420,480
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 15)
  ; 2420,480 -> 2549,404
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 15)
  ; 2886,944 -> 2745,962
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 15)
  ; 2745,962 -> 2886,944
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 15)
  ; 2463,248 -> 2318,151
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 18)
  ; 2318,151 -> 2463,248
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 18)
  ; 2463,248 -> 2549,404
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 18)
  ; 2549,404 -> 2463,248
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 18)
  ; 2179,520 -> 2248,680
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 18)
  ; 2248,680 -> 2179,520
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 18)
  ; 2179,520 -> 2154,390
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 14)
  ; 2154,390 -> 2179,520
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 14)
  ; 2179,520 -> 2280,449
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 13)
  ; 2280,449 -> 2179,520
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 13)
  ; 2179,520 -> 2131,615
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 11)
  ; 2131,615 -> 2179,520
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 11)
  ; 2868,440 -> 2731,469
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 14)
  ; 2731,469 -> 2868,440
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 14)
  ; 2868,440 -> 2851,332
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 11)
  ; 2851,332 -> 2868,440
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 11)
  ; 2868,440 -> 2933,555
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 14)
  ; 2933,555 -> 2868,440
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 14)
  ; 2345,575 -> 2248,680
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 15)
  ; 2248,680 -> 2345,575
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 15)
  ; 2345,575 -> 2454,623
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 12)
  ; 2454,623 -> 2345,575
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 12)
  ; 2345,575 -> 2280,449
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 15)
  ; 2280,449 -> 2345,575
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 15)
  ; 2345,575 -> 2420,480
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 13)
  ; 2420,480 -> 2345,575
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 13)
  ; 2345,575 -> 2179,520
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 18)
  ; 2179,520 -> 2345,575
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 18)
  ; 2386,364 -> 2280,449
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 14)
  ; 2280,449 -> 2386,364
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 14)
  ; 2386,364 -> 2420,480
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 13)
  ; 2420,480 -> 2386,364
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 13)
  ; 2386,364 -> 2549,404
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 17)
  ; 2549,404 -> 2386,364
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 17)
  ; 2386,364 -> 2463,248
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 14)
  ; 2463,248 -> 2386,364
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 14)
  ; 2884,760 -> 2757,636
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 18)
  ; 2757,636 -> 2884,760
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 18)
  ; 2241,220 -> 2318,151
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 11)
  ; 2318,151 -> 2241,220
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 11)
  ; 2241,220 -> 2098,232
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 15)
  ; 2098,232 -> 2241,220
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 15)
  ; 2382,31 -> 2544,10
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 17)
  ; 2544,10 -> 2382,31
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 17)
  ; 2382,31 -> 2318,151
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 14)
  ; 2318,151 -> 2382,31
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 14)
  ; 2382,31 -> 2258,20
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 13)
  ; 2258,20 -> 2382,31
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 13)
  ; 2240,328 -> 2154,390
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 11)
  ; 2154,390 -> 2240,328
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 11)
  ; 2240,328 -> 2098,232
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 18)
  ; 2098,232 -> 2240,328
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 18)
  ; 2240,328 -> 2280,449
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 13)
  ; 2280,449 -> 2240,328
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 13)
  ; 2240,328 -> 2386,364
  (road city-2-loc-42 city-2-loc-38)
  (= (road-length city-2-loc-42 city-2-loc-38) 15)
  ; 2386,364 -> 2240,328
  (road city-2-loc-38 city-2-loc-42)
  (= (road-length city-2-loc-38 city-2-loc-42) 15)
  ; 2240,328 -> 2241,220
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 11)
  ; 2241,220 -> 2240,328
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 11)
  ; 2003,99 -> 2115,69
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 12)
  ; 2115,69 -> 2003,99
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 12)
  ; 2003,99 -> 2098,232
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 17)
  ; 2098,232 -> 2003,99
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 17)
  ; 2973,875 -> 2886,944
  (road city-2-loc-44 city-2-loc-33)
  (= (road-length city-2-loc-44 city-2-loc-33) 12)
  ; 2886,944 -> 2973,875
  (road city-2-loc-33 city-2-loc-44)
  (= (road-length city-2-loc-33 city-2-loc-44) 12)
  ; 2973,875 -> 2884,760
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 15)
  ; 2884,760 -> 2973,875
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 15)
  ; 2021,702 -> 2069,866
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 18)
  ; 2069,866 -> 2021,702
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 18)
  ; 2021,702 -> 2131,615
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 14)
  ; 2131,615 -> 2021,702
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 14)
  ; 2620,810 -> 2482,768
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 15)
  ; 2482,768 -> 2620,810
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 15)
  ; 2620,810 -> 2621,977
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 17)
  ; 2621,977 -> 2620,810
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 17)
  ; 2620,810 -> 2648,640
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 18)
  ; 2648,640 -> 2620,810
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 18)
  ; 2794,820 -> 2745,962
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 15)
  ; 2745,962 -> 2794,820
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 15)
  ; 2794,820 -> 2886,944
  (road city-2-loc-47 city-2-loc-33)
  (= (road-length city-2-loc-47 city-2-loc-33) 16)
  ; 2886,944 -> 2794,820
  (road city-2-loc-33 city-2-loc-47)
  (= (road-length city-2-loc-33 city-2-loc-47) 16)
  ; 2794,820 -> 2884,760
  (road city-2-loc-47 city-2-loc-39)
  (= (road-length city-2-loc-47 city-2-loc-39) 11)
  ; 2884,760 -> 2794,820
  (road city-2-loc-39 city-2-loc-47)
  (= (road-length city-2-loc-39 city-2-loc-47) 11)
  ; 2794,820 -> 2620,810
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 18)
  ; 2620,810 -> 2794,820
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 18)
  ; 2897,648 -> 2757,636
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 15)
  ; 2757,636 -> 2897,648
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 15)
  ; 2897,648 -> 2933,555
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 10)
  ; 2933,555 -> 2897,648
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 10)
  ; 2897,648 -> 2884,760
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 12)
  ; 2884,760 -> 2897,648
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 12)
  ; 2437,878 -> 2314,764
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 17)
  ; 2314,764 -> 2437,878
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 17)
  ; 2437,878 -> 2350,942
  (road city-2-loc-49 city-2-loc-4)
  (= (road-length city-2-loc-49 city-2-loc-4) 11)
  ; 2350,942 -> 2437,878
  (road city-2-loc-4 city-2-loc-49)
  (= (road-length city-2-loc-4 city-2-loc-49) 11)
  ; 2437,878 -> 2482,768
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 12)
  ; 2482,768 -> 2437,878
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 12)
  ; 2437,878 -> 2514,955
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 11)
  ; 2514,955 -> 2437,878
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 11)
  ; 2620,252 -> 2753,179
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 16)
  ; 2753,179 -> 2620,252
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 16)
  ; 2620,252 -> 2604,99
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 16)
  ; 2604,99 -> 2620,252
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 16)
  ; 2620,252 -> 2549,404
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 17)
  ; 2549,404 -> 2620,252
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 17)
  ; 2620,252 -> 2463,248
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 16)
  ; 2463,248 -> 2620,252
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 16)
  ; 2001,939 -> 2069,866
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 10)
  ; 2069,866 -> 2001,939
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 10)
  ; 2713,325 -> 2753,179
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 16)
  ; 2753,179 -> 2713,325
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 16)
  ; 2713,325 -> 2731,469
  (road city-2-loc-52 city-2-loc-6)
  (= (road-length city-2-loc-52 city-2-loc-6) 15)
  ; 2731,469 -> 2713,325
  (road city-2-loc-6 city-2-loc-52)
  (= (road-length city-2-loc-6 city-2-loc-52) 15)
  ; 2713,325 -> 2851,332
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 14)
  ; 2851,332 -> 2713,325
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 14)
  ; 2713,325 -> 2620,252
  (road city-2-loc-52 city-2-loc-50)
  (= (road-length city-2-loc-52 city-2-loc-50) 12)
  ; 2620,252 -> 2713,325
  (road city-2-loc-50 city-2-loc-52)
  (= (road-length city-2-loc-50 city-2-loc-52) 12)
  ; 2999,381 -> 2851,332
  (road city-2-loc-53 city-2-loc-22)
  (= (road-length city-2-loc-53 city-2-loc-22) 16)
  ; 2851,332 -> 2999,381
  (road city-2-loc-22 city-2-loc-53)
  (= (road-length city-2-loc-22 city-2-loc-53) 16)
  ; 2999,381 -> 2868,440
  (road city-2-loc-53 city-2-loc-36)
  (= (road-length city-2-loc-53 city-2-loc-36) 15)
  ; 2868,440 -> 2999,381
  (road city-2-loc-36 city-2-loc-53)
  (= (road-length city-2-loc-36 city-2-loc-53) 15)
  ; 2733,49 -> 2753,179
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 14)
  ; 2753,179 -> 2733,49
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 14)
  ; 2733,49 -> 2604,99
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 14)
  ; 2604,99 -> 2733,49
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 14)
  ; 2733,49 -> 2819,103
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 11)
  ; 2819,103 -> 2733,49
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 11)
  ; 2150,803 -> 2314,764
  (road city-2-loc-55 city-2-loc-1)
  (= (road-length city-2-loc-55 city-2-loc-1) 17)
  ; 2314,764 -> 2150,803
  (road city-2-loc-1 city-2-loc-55)
  (= (road-length city-2-loc-1 city-2-loc-55) 17)
  ; 2150,803 -> 2248,680
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 16)
  ; 2248,680 -> 2150,803
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 16)
  ; 2150,803 -> 2069,866
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 11)
  ; 2069,866 -> 2150,803
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 11)
  ; 2150,803 -> 2230,888
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 12)
  ; 2230,888 -> 2150,803
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 12)
  ; 2150,803 -> 2021,702
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 17)
  ; 2021,702 -> 2150,803
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 17)
  ; 2000,294 -> 2005,454
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 16)
  ; 2005,454 -> 2000,294
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 16)
  ; 2000,294 -> 2098,232
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 12)
  ; 2098,232 -> 2000,294
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 12)
  ; 2986,758 -> 2884,760
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 11)
  ; 2884,760 -> 2986,758
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 11)
  ; 2986,758 -> 2973,875
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 12)
  ; 2973,875 -> 2986,758
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 12)
  ; 2986,758 -> 2897,648
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 15)
  ; 2897,648 -> 2986,758
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 15)
  ; 2878,10 -> 2995,29
  (road city-2-loc-58 city-2-loc-3)
  (= (road-length city-2-loc-58 city-2-loc-3) 12)
  ; 2995,29 -> 2878,10
  (road city-2-loc-3 city-2-loc-58)
  (= (road-length city-2-loc-3 city-2-loc-58) 12)
  ; 2878,10 -> 2964,162
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 18)
  ; 2964,162 -> 2878,10
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 18)
  ; 2878,10 -> 2819,103
  (road city-2-loc-58 city-2-loc-29)
  (= (road-length city-2-loc-58 city-2-loc-29) 11)
  ; 2819,103 -> 2878,10
  (road city-2-loc-29 city-2-loc-58)
  (= (road-length city-2-loc-29 city-2-loc-58) 11)
  ; 2878,10 -> 2733,49
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 15)
  ; 2733,49 -> 2878,10
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 15)
  ; 2348,262 -> 2318,151
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 12)
  ; 2318,151 -> 2348,262
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 12)
  ; 2348,262 -> 2463,248
  (road city-2-loc-59 city-2-loc-34)
  (= (road-length city-2-loc-59 city-2-loc-34) 12)
  ; 2463,248 -> 2348,262
  (road city-2-loc-34 city-2-loc-59)
  (= (road-length city-2-loc-34 city-2-loc-59) 12)
  ; 2348,262 -> 2386,364
  (road city-2-loc-59 city-2-loc-38)
  (= (road-length city-2-loc-59 city-2-loc-38) 11)
  ; 2386,364 -> 2348,262
  (road city-2-loc-38 city-2-loc-59)
  (= (road-length city-2-loc-38 city-2-loc-59) 11)
  ; 2348,262 -> 2241,220
  (road city-2-loc-59 city-2-loc-40)
  (= (road-length city-2-loc-59 city-2-loc-40) 12)
  ; 2241,220 -> 2348,262
  (road city-2-loc-40 city-2-loc-59)
  (= (road-length city-2-loc-40 city-2-loc-59) 12)
  ; 2348,262 -> 2240,328
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 13)
  ; 2240,328 -> 2348,262
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 13)
  ; 993,227 <-> 2000,294
  (road city-1-loc-56 city-2-loc-56)
  (= (road-length city-1-loc-56 city-2-loc-56) 101)
  (road city-2-loc-56 city-1-loc-56)
  (= (road-length city-2-loc-56 city-1-loc-56) 101)
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-20)
  (at package-3 city-1-loc-35)
  (at package-4 city-1-loc-36)
  (at package-5 city-1-loc-8)
  (at package-6 city-1-loc-53)
  (at package-7 city-1-loc-35)
  (at package-8 city-1-loc-5)
  (at package-9 city-1-loc-45)
  (at package-10 city-1-loc-15)
  (at package-11 city-1-loc-30)
  (at package-12 city-1-loc-36)
  (at package-13 city-1-loc-23)
  (at package-14 city-1-loc-51)
  (at package-15 city-1-loc-51)
  (at package-16 city-1-loc-56)
  (at package-17 city-1-loc-9)
  (at package-18 city-1-loc-11)
  (at package-19 city-1-loc-10)
  (at package-20 city-1-loc-13)
  (at package-21 city-1-loc-36)
  (at package-22 city-1-loc-17)
  (at package-23 city-1-loc-44)
  (at package-24 city-1-loc-8)
  (at package-25 city-1-loc-25)
  (at package-26 city-1-loc-17)
  (at package-27 city-1-loc-38)
  (at package-28 city-1-loc-42)
  (at package-29 city-1-loc-31)
  (at truck-1 city-2-loc-24)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-13)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-24)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-39)
  (at package-2 city-2-loc-9)
  (at package-3 city-2-loc-40)
  (at package-4 city-2-loc-19)
  (at package-5 city-2-loc-52)
  (at package-6 city-2-loc-52)
  (at package-7 city-2-loc-35)
  (at package-8 city-2-loc-4)
  (at package-9 city-2-loc-36)
  (at package-10 city-2-loc-23)
  (at package-11 city-2-loc-55)
  (at package-12 city-2-loc-15)
  (at package-13 city-2-loc-47)
  (at package-14 city-2-loc-18)
  (at package-15 city-2-loc-31)
  (at package-16 city-2-loc-41)
  (at package-17 city-2-loc-59)
  (at package-18 city-2-loc-3)
  (at package-19 city-2-loc-59)
  (at package-20 city-2-loc-20)
  (at package-21 city-2-loc-10)
  (at package-22 city-2-loc-18)
  (at package-23 city-2-loc-30)
  (at package-24 city-2-loc-26)
  (at package-25 city-2-loc-57)
  (at package-26 city-2-loc-51)
  (at package-27 city-2-loc-46)
  (at package-28 city-2-loc-7)
  (at package-29 city-2-loc-14)
 ))
 (:metric minimize (total-cost))
)
