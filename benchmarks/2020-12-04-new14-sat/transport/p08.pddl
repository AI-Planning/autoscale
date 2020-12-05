; Transport city-sequential-66nodes-1000size-4degree-100mindistance-11trucks-12packages-2026seed

(define (problem transport-city-sequential-66nodes-1000size-4degree-100mindistance-11trucks-12packages-2026seed)
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
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
  city-loc-65 - location
  city-loc-66 - location
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
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 13)
  ; 105,905 -> 228,916
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 13)
  ; 560,862 -> 514,974
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 13)
  ; 514,974 -> 560,862
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 13)
  ; 701,502 -> 569,430
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 15)
  ; 569,430 -> 701,502
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 15)
  ; 701,502 -> 802,586
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 14)
  ; 802,586 -> 701,502
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 14)
  ; 695,321 -> 569,430
  (road city-loc-16 city-loc-7)
  (= (road-length city-loc-16 city-loc-7) 17)
  ; 569,430 -> 695,321
  (road city-loc-7 city-loc-16)
  (= (road-length city-loc-7 city-loc-16) 17)
  ; 215,406 -> 121,327
  (road city-loc-17 city-loc-1)
  (= (road-length city-loc-17 city-loc-1) 13)
  ; 121,327 -> 215,406
  (road city-loc-1 city-loc-17)
  (= (road-length city-loc-1 city-loc-17) 13)
  ; 824,385 -> 695,321
  (road city-loc-19 city-loc-16)
  (= (road-length city-loc-19 city-loc-16) 15)
  ; 695,321 -> 824,385
  (road city-loc-16 city-loc-19)
  (= (road-length city-loc-16 city-loc-19) 15)
  ; 824,385 -> 951,365
  (road city-loc-19 city-loc-18)
  (= (road-length city-loc-19 city-loc-18) 13)
  ; 951,365 -> 824,385
  (road city-loc-18 city-loc-19)
  (= (road-length city-loc-18 city-loc-19) 13)
  ; 550,299 -> 569,430
  (road city-loc-21 city-loc-7)
  (= (road-length city-loc-21 city-loc-7) 14)
  ; 569,430 -> 550,299
  (road city-loc-7 city-loc-21)
  (= (road-length city-loc-7 city-loc-21) 14)
  ; 550,299 -> 695,321
  (road city-loc-21 city-loc-16)
  (= (road-length city-loc-21 city-loc-16) 15)
  ; 695,321 -> 550,299
  (road city-loc-16 city-loc-21)
  (= (road-length city-loc-16 city-loc-21) 15)
  ; 294,468 -> 215,406
  (road city-loc-22 city-loc-17)
  (= (road-length city-loc-22 city-loc-17) 10)
  ; 215,406 -> 294,468
  (road city-loc-17 city-loc-22)
  (= (road-length city-loc-17 city-loc-22) 10)
  ; 660,720 -> 524,662
  (road city-loc-23 city-loc-3)
  (= (road-length city-loc-23 city-loc-3) 15)
  ; 524,662 -> 660,720
  (road city-loc-3 city-loc-23)
  (= (road-length city-loc-3 city-loc-23) 15)
  ; 660,720 -> 748,795
  (road city-loc-23 city-loc-10)
  (= (road-length city-loc-23 city-loc-10) 12)
  ; 748,795 -> 660,720
  (road city-loc-10 city-loc-23)
  (= (road-length city-loc-10 city-loc-23) 12)
  ; 868,727 -> 802,586
  (road city-loc-24 city-loc-8)
  (= (road-length city-loc-24 city-loc-8) 16)
  ; 802,586 -> 868,727
  (road city-loc-8 city-loc-24)
  (= (road-length city-loc-8 city-loc-24) 16)
  ; 868,727 -> 748,795
  (road city-loc-24 city-loc-10)
  (= (road-length city-loc-24 city-loc-10) 14)
  ; 748,795 -> 868,727
  (road city-loc-10 city-loc-24)
  (= (road-length city-loc-10 city-loc-24) 14)
  ; 377,372 -> 215,406
  (road city-loc-25 city-loc-17)
  (= (road-length city-loc-25 city-loc-17) 17)
  ; 215,406 -> 377,372
  (road city-loc-17 city-loc-25)
  (= (road-length city-loc-17 city-loc-25) 17)
  ; 377,372 -> 294,468
  (road city-loc-25 city-loc-22)
  (= (road-length city-loc-25 city-loc-22) 13)
  ; 294,468 -> 377,372
  (road city-loc-22 city-loc-25)
  (= (road-length city-loc-22 city-loc-25) 13)
  ; 912,599 -> 802,586
  (road city-loc-26 city-loc-8)
  (= (road-length city-loc-26 city-loc-8) 12)
  ; 802,586 -> 912,599
  (road city-loc-8 city-loc-26)
  (= (road-length city-loc-8 city-loc-26) 12)
  ; 912,599 -> 868,727
  (road city-loc-26 city-loc-24)
  (= (road-length city-loc-26 city-loc-24) 14)
  ; 868,727 -> 912,599
  (road city-loc-24 city-loc-26)
  (= (road-length city-loc-24 city-loc-26) 14)
  ; 435,518 -> 569,430
  (road city-loc-27 city-loc-7)
  (= (road-length city-loc-27 city-loc-7) 16)
  ; 569,430 -> 435,518
  (road city-loc-7 city-loc-27)
  (= (road-length city-loc-7 city-loc-27) 16)
  ; 435,518 -> 294,468
  (road city-loc-27 city-loc-22)
  (= (road-length city-loc-27 city-loc-22) 15)
  ; 294,468 -> 435,518
  (road city-loc-22 city-loc-27)
  (= (road-length city-loc-22 city-loc-27) 15)
  ; 435,518 -> 377,372
  (road city-loc-27 city-loc-25)
  (= (road-length city-loc-27 city-loc-25) 16)
  ; 377,372 -> 435,518
  (road city-loc-25 city-loc-27)
  (= (road-length city-loc-25 city-loc-27) 16)
  ; 407,938 -> 514,974
  (road city-loc-28 city-loc-2)
  (= (road-length city-loc-28 city-loc-2) 12)
  ; 514,974 -> 407,938
  (road city-loc-2 city-loc-28)
  (= (road-length city-loc-2 city-loc-28) 12)
  ; 229,784 -> 228,916
  (road city-loc-29 city-loc-6)
  (= (road-length city-loc-29 city-loc-6) 14)
  ; 228,916 -> 229,784
  (road city-loc-6 city-loc-29)
  (= (road-length city-loc-6 city-loc-29) 14)
  ; 105,734 -> 91,570
  (road city-loc-30 city-loc-20)
  (= (road-length city-loc-30 city-loc-20) 17)
  ; 91,570 -> 105,734
  (road city-loc-20 city-loc-30)
  (= (road-length city-loc-20 city-loc-30) 17)
  ; 105,734 -> 229,784
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 14)
  ; 229,784 -> 105,734
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 14)
  ; 481,145 -> 628,82
  (road city-loc-31 city-loc-12)
  (= (road-length city-loc-31 city-loc-12) 16)
  ; 628,82 -> 481,145
  (road city-loc-12 city-loc-31)
  (= (road-length city-loc-12 city-loc-31) 16)
  ; 481,145 -> 460,11
  (road city-loc-31 city-loc-14)
  (= (road-length city-loc-31 city-loc-14) 14)
  ; 460,11 -> 481,145
  (road city-loc-14 city-loc-31)
  (= (road-length city-loc-14 city-loc-31) 14)
  ; 851,275 -> 695,321
  (road city-loc-32 city-loc-16)
  (= (road-length city-loc-32 city-loc-16) 17)
  ; 695,321 -> 851,275
  (road city-loc-16 city-loc-32)
  (= (road-length city-loc-16 city-loc-32) 17)
  ; 851,275 -> 951,365
  (road city-loc-32 city-loc-18)
  (= (road-length city-loc-32 city-loc-18) 14)
  ; 951,365 -> 851,275
  (road city-loc-18 city-loc-32)
  (= (road-length city-loc-18 city-loc-32) 14)
  ; 851,275 -> 824,385
  (road city-loc-32 city-loc-19)
  (= (road-length city-loc-32 city-loc-19) 12)
  ; 824,385 -> 851,275
  (road city-loc-19 city-loc-32)
  (= (road-length city-loc-19 city-loc-32) 12)
  ; 983,469 -> 951,365
  (road city-loc-34 city-loc-18)
  (= (road-length city-loc-34 city-loc-18) 11)
  ; 951,365 -> 983,469
  (road city-loc-18 city-loc-34)
  (= (road-length city-loc-18 city-loc-34) 11)
  ; 983,469 -> 912,599
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 15)
  ; 912,599 -> 983,469
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 15)
  ; 204,266 -> 121,327
  (road city-loc-35 city-loc-1)
  (= (road-length city-loc-35 city-loc-1) 11)
  ; 121,327 -> 204,266
  (road city-loc-1 city-loc-35)
  (= (road-length city-loc-1 city-loc-35) 11)
  ; 204,266 -> 215,406
  (road city-loc-35 city-loc-17)
  (= (road-length city-loc-35 city-loc-17) 14)
  ; 215,406 -> 204,266
  (road city-loc-17 city-loc-35)
  (= (road-length city-loc-17 city-loc-35) 14)
  ; 679,929 -> 560,862
  (road city-loc-36 city-loc-9)
  (= (road-length city-loc-36 city-loc-9) 14)
  ; 560,862 -> 679,929
  (road city-loc-9 city-loc-36)
  (= (road-length city-loc-9 city-loc-36) 14)
  ; 679,929 -> 748,795
  (road city-loc-36 city-loc-10)
  (= (road-length city-loc-36 city-loc-10) 16)
  ; 748,795 -> 679,929
  (road city-loc-10 city-loc-36)
  (= (road-length city-loc-10 city-loc-36) 16)
  ; 962,65 -> 836,100
  (road city-loc-37 city-loc-13)
  (= (road-length city-loc-37 city-loc-13) 14)
  ; 836,100 -> 962,65
  (road city-loc-13 city-loc-37)
  (= (road-length city-loc-13 city-loc-37) 14)
  ; 379,98 -> 245,2
  (road city-loc-38 city-loc-11)
  (= (road-length city-loc-38 city-loc-11) 17)
  ; 245,2 -> 379,98
  (road city-loc-11 city-loc-38)
  (= (road-length city-loc-11 city-loc-38) 17)
  ; 379,98 -> 460,11
  (road city-loc-38 city-loc-14)
  (= (road-length city-loc-38 city-loc-14) 12)
  ; 460,11 -> 379,98
  (road city-loc-14 city-loc-38)
  (= (road-length city-loc-14 city-loc-38) 12)
  ; 379,98 -> 481,145
  (road city-loc-38 city-loc-31)
  (= (road-length city-loc-38 city-loc-31) 12)
  ; 481,145 -> 379,98
  (road city-loc-31 city-loc-38)
  (= (road-length city-loc-31 city-loc-38) 12)
  ; 274,684 -> 229,784
  (road city-loc-39 city-loc-29)
  (= (road-length city-loc-39 city-loc-29) 11)
  ; 229,784 -> 274,684
  (road city-loc-29 city-loc-39)
  (= (road-length city-loc-29 city-loc-39) 11)
  ; 5,320 -> 121,327
  (road city-loc-40 city-loc-1)
  (= (road-length city-loc-40 city-loc-1) 12)
  ; 121,327 -> 5,320
  (road city-loc-1 city-loc-40)
  (= (road-length city-loc-1 city-loc-40) 12)
  ; 881,503 -> 802,586
  (road city-loc-41 city-loc-8)
  (= (road-length city-loc-41 city-loc-8) 12)
  ; 802,586 -> 881,503
  (road city-loc-8 city-loc-41)
  (= (road-length city-loc-8 city-loc-41) 12)
  ; 881,503 -> 951,365
  (road city-loc-41 city-loc-18)
  (= (road-length city-loc-41 city-loc-18) 16)
  ; 951,365 -> 881,503
  (road city-loc-18 city-loc-41)
  (= (road-length city-loc-18 city-loc-41) 16)
  ; 881,503 -> 824,385
  (road city-loc-41 city-loc-19)
  (= (road-length city-loc-41 city-loc-19) 14)
  ; 824,385 -> 881,503
  (road city-loc-19 city-loc-41)
  (= (road-length city-loc-19 city-loc-41) 14)
  ; 881,503 -> 912,599
  (road city-loc-41 city-loc-26)
  (= (road-length city-loc-41 city-loc-26) 11)
  ; 912,599 -> 881,503
  (road city-loc-26 city-loc-41)
  (= (road-length city-loc-26 city-loc-41) 11)
  ; 881,503 -> 983,469
  (road city-loc-41 city-loc-34)
  (= (road-length city-loc-41 city-loc-34) 11)
  ; 983,469 -> 881,503
  (road city-loc-34 city-loc-41)
  (= (road-length city-loc-34 city-loc-41) 11)
  ; 399,827 -> 560,862
  (road city-loc-42 city-loc-9)
  (= (road-length city-loc-42 city-loc-9) 17)
  ; 560,862 -> 399,827
  (road city-loc-9 city-loc-42)
  (= (road-length city-loc-9 city-loc-42) 17)
  ; 399,827 -> 407,938
  (road city-loc-42 city-loc-28)
  (= (road-length city-loc-42 city-loc-28) 12)
  ; 407,938 -> 399,827
  (road city-loc-28 city-loc-42)
  (= (road-length city-loc-28 city-loc-42) 12)
  ; 956,788 -> 868,727
  (road city-loc-43 city-loc-24)
  (= (road-length city-loc-43 city-loc-24) 11)
  ; 868,727 -> 956,788
  (road city-loc-24 city-loc-43)
  (= (road-length city-loc-24 city-loc-43) 11)
  ; 174,157 -> 204,266
  (road city-loc-44 city-loc-35)
  (= (road-length city-loc-44 city-loc-35) 12)
  ; 204,266 -> 174,157
  (road city-loc-35 city-loc-44)
  (= (road-length city-loc-35 city-loc-44) 12)
  ; 605,532 -> 524,662
  (road city-loc-45 city-loc-3)
  (= (road-length city-loc-45 city-loc-3) 16)
  ; 524,662 -> 605,532
  (road city-loc-3 city-loc-45)
  (= (road-length city-loc-3 city-loc-45) 16)
  ; 605,532 -> 569,430
  (road city-loc-45 city-loc-7)
  (= (road-length city-loc-45 city-loc-7) 11)
  ; 569,430 -> 605,532
  (road city-loc-7 city-loc-45)
  (= (road-length city-loc-7 city-loc-45) 11)
  ; 605,532 -> 701,502
  (road city-loc-45 city-loc-15)
  (= (road-length city-loc-45 city-loc-15) 11)
  ; 701,502 -> 605,532
  (road city-loc-15 city-loc-45)
  (= (road-length city-loc-15 city-loc-45) 11)
  ; 727,71 -> 628,82
  (road city-loc-46 city-loc-12)
  (= (road-length city-loc-46 city-loc-12) 10)
  ; 628,82 -> 727,71
  (road city-loc-12 city-loc-46)
  (= (road-length city-loc-12 city-loc-46) 10)
  ; 727,71 -> 836,100
  (road city-loc-46 city-loc-13)
  (= (road-length city-loc-46 city-loc-13) 12)
  ; 836,100 -> 727,71
  (road city-loc-13 city-loc-46)
  (= (road-length city-loc-13 city-loc-46) 12)
  ; 34,200 -> 121,327
  (road city-loc-47 city-loc-1)
  (= (road-length city-loc-47 city-loc-1) 16)
  ; 121,327 -> 34,200
  (road city-loc-1 city-loc-47)
  (= (road-length city-loc-1 city-loc-47) 16)
  ; 34,200 -> 5,320
  (road city-loc-47 city-loc-40)
  (= (road-length city-loc-47 city-loc-40) 13)
  ; 5,320 -> 34,200
  (road city-loc-40 city-loc-47)
  (= (road-length city-loc-40 city-loc-47) 13)
  ; 34,200 -> 174,157
  (road city-loc-47 city-loc-44)
  (= (road-length city-loc-47 city-loc-44) 15)
  ; 174,157 -> 34,200
  (road city-loc-44 city-loc-47)
  (= (road-length city-loc-44 city-loc-47) 15)
  ; 49,462 -> 121,327
  (road city-loc-48 city-loc-1)
  (= (road-length city-loc-48 city-loc-1) 16)
  ; 121,327 -> 49,462
  (road city-loc-1 city-loc-48)
  (= (road-length city-loc-1 city-loc-48) 16)
  ; 49,462 -> 91,570
  (road city-loc-48 city-loc-20)
  (= (road-length city-loc-48 city-loc-20) 12)
  ; 91,570 -> 49,462
  (road city-loc-20 city-loc-48)
  (= (road-length city-loc-20 city-loc-48) 12)
  ; 49,462 -> 5,320
  (road city-loc-48 city-loc-40)
  (= (road-length city-loc-48 city-loc-40) 15)
  ; 5,320 -> 49,462
  (road city-loc-40 city-loc-48)
  (= (road-length city-loc-40 city-loc-48) 15)
  ; 656,193 -> 628,82
  (road city-loc-49 city-loc-12)
  (= (road-length city-loc-49 city-loc-12) 12)
  ; 628,82 -> 656,193
  (road city-loc-12 city-loc-49)
  (= (road-length city-loc-12 city-loc-49) 12)
  ; 656,193 -> 695,321
  (road city-loc-49 city-loc-16)
  (= (road-length city-loc-49 city-loc-16) 14)
  ; 695,321 -> 656,193
  (road city-loc-16 city-loc-49)
  (= (road-length city-loc-16 city-loc-49) 14)
  ; 656,193 -> 550,299
  (road city-loc-49 city-loc-21)
  (= (road-length city-loc-49 city-loc-21) 15)
  ; 550,299 -> 656,193
  (road city-loc-21 city-loc-49)
  (= (road-length city-loc-21 city-loc-49) 15)
  ; 656,193 -> 727,71
  (road city-loc-49 city-loc-46)
  (= (road-length city-loc-49 city-loc-46) 15)
  ; 727,71 -> 656,193
  (road city-loc-46 city-loc-49)
  (= (road-length city-loc-46 city-loc-49) 15)
  ; 869,866 -> 880,975
  (road city-loc-50 city-loc-4)
  (= (road-length city-loc-50 city-loc-4) 11)
  ; 880,975 -> 869,866
  (road city-loc-4 city-loc-50)
  (= (road-length city-loc-4 city-loc-50) 11)
  ; 869,866 -> 748,795
  (road city-loc-50 city-loc-10)
  (= (road-length city-loc-50 city-loc-10) 14)
  ; 748,795 -> 869,866
  (road city-loc-10 city-loc-50)
  (= (road-length city-loc-10 city-loc-50) 14)
  ; 869,866 -> 868,727
  (road city-loc-50 city-loc-24)
  (= (road-length city-loc-50 city-loc-24) 14)
  ; 868,727 -> 869,866
  (road city-loc-24 city-loc-50)
  (= (road-length city-loc-24 city-loc-50) 14)
  ; 869,866 -> 956,788
  (road city-loc-50 city-loc-43)
  (= (road-length city-loc-50 city-loc-43) 12)
  ; 956,788 -> 869,866
  (road city-loc-43 city-loc-50)
  (= (road-length city-loc-43 city-loc-50) 12)
  ; 219,583 -> 91,570
  (road city-loc-51 city-loc-20)
  (= (road-length city-loc-51 city-loc-20) 13)
  ; 91,570 -> 219,583
  (road city-loc-20 city-loc-51)
  (= (road-length city-loc-20 city-loc-51) 13)
  ; 219,583 -> 294,468
  (road city-loc-51 city-loc-22)
  (= (road-length city-loc-51 city-loc-22) 14)
  ; 294,468 -> 219,583
  (road city-loc-22 city-loc-51)
  (= (road-length city-loc-22 city-loc-51) 14)
  ; 219,583 -> 274,684
  (road city-loc-51 city-loc-39)
  (= (road-length city-loc-51 city-loc-39) 12)
  ; 274,684 -> 219,583
  (road city-loc-39 city-loc-51)
  (= (road-length city-loc-39 city-loc-51) 12)
  ; 326,599 -> 294,468
  (road city-loc-52 city-loc-22)
  (= (road-length city-loc-52 city-loc-22) 14)
  ; 294,468 -> 326,599
  (road city-loc-22 city-loc-52)
  (= (road-length city-loc-22 city-loc-52) 14)
  ; 326,599 -> 435,518
  (road city-loc-52 city-loc-27)
  (= (road-length city-loc-52 city-loc-27) 14)
  ; 435,518 -> 326,599
  (road city-loc-27 city-loc-52)
  (= (road-length city-loc-27 city-loc-52) 14)
  ; 326,599 -> 274,684
  (road city-loc-52 city-loc-39)
  (= (road-length city-loc-52 city-loc-39) 10)
  ; 274,684 -> 326,599
  (road city-loc-39 city-loc-52)
  (= (road-length city-loc-39 city-loc-52) 10)
  ; 326,599 -> 219,583
  (road city-loc-52 city-loc-51)
  (= (road-length city-loc-52 city-loc-51) 11)
  ; 219,583 -> 326,599
  (road city-loc-51 city-loc-52)
  (= (road-length city-loc-51 city-loc-52) 11)
  ; 350,202 -> 481,145
  (road city-loc-53 city-loc-31)
  (= (road-length city-loc-53 city-loc-31) 15)
  ; 481,145 -> 350,202
  (road city-loc-31 city-loc-53)
  (= (road-length city-loc-31 city-loc-53) 15)
  ; 350,202 -> 204,266
  (road city-loc-53 city-loc-35)
  (= (road-length city-loc-53 city-loc-35) 16)
  ; 204,266 -> 350,202
  (road city-loc-35 city-loc-53)
  (= (road-length city-loc-35 city-loc-53) 16)
  ; 350,202 -> 379,98
  (road city-loc-53 city-loc-38)
  (= (road-length city-loc-53 city-loc-38) 11)
  ; 379,98 -> 350,202
  (road city-loc-38 city-loc-53)
  (= (road-length city-loc-38 city-loc-53) 11)
  ; 996,671 -> 868,727
  (road city-loc-54 city-loc-24)
  (= (road-length city-loc-54 city-loc-24) 14)
  ; 868,727 -> 996,671
  (road city-loc-24 city-loc-54)
  (= (road-length city-loc-24 city-loc-54) 14)
  ; 996,671 -> 912,599
  (road city-loc-54 city-loc-26)
  (= (road-length city-loc-54 city-loc-26) 12)
  ; 912,599 -> 996,671
  (road city-loc-26 city-loc-54)
  (= (road-length city-loc-26 city-loc-54) 12)
  ; 996,671 -> 956,788
  (road city-loc-54 city-loc-43)
  (= (road-length city-loc-54 city-loc-43) 13)
  ; 956,788 -> 996,671
  (road city-loc-43 city-loc-54)
  (= (road-length city-loc-43 city-loc-54) 13)
  ; 427,270 -> 550,299
  (road city-loc-55 city-loc-21)
  (= (road-length city-loc-55 city-loc-21) 13)
  ; 550,299 -> 427,270
  (road city-loc-21 city-loc-55)
  (= (road-length city-loc-21 city-loc-55) 13)
  ; 427,270 -> 377,372
  (road city-loc-55 city-loc-25)
  (= (road-length city-loc-55 city-loc-25) 12)
  ; 377,372 -> 427,270
  (road city-loc-25 city-loc-55)
  (= (road-length city-loc-25 city-loc-55) 12)
  ; 427,270 -> 481,145
  (road city-loc-55 city-loc-31)
  (= (road-length city-loc-55 city-loc-31) 14)
  ; 481,145 -> 427,270
  (road city-loc-31 city-loc-55)
  (= (road-length city-loc-31 city-loc-55) 14)
  ; 427,270 -> 350,202
  (road city-loc-55 city-loc-53)
  (= (road-length city-loc-55 city-loc-53) 11)
  ; 350,202 -> 427,270
  (road city-loc-53 city-loc-55)
  (= (road-length city-loc-53 city-loc-55) 11)
  ; 993,227 -> 951,365
  (road city-loc-56 city-loc-18)
  (= (road-length city-loc-56 city-loc-18) 15)
  ; 951,365 -> 993,227
  (road city-loc-18 city-loc-56)
  (= (road-length city-loc-18 city-loc-56) 15)
  ; 993,227 -> 851,275
  (road city-loc-56 city-loc-32)
  (= (road-length city-loc-56 city-loc-32) 15)
  ; 851,275 -> 993,227
  (road city-loc-32 city-loc-56)
  (= (road-length city-loc-32 city-loc-56) 15)
  ; 993,227 -> 962,65
  (road city-loc-56 city-loc-37)
  (= (road-length city-loc-56 city-loc-37) 17)
  ; 962,65 -> 993,227
  (road city-loc-37 city-loc-56)
  (= (road-length city-loc-37 city-loc-56) 17)
  ; 408,724 -> 524,662
  (road city-loc-57 city-loc-3)
  (= (road-length city-loc-57 city-loc-3) 14)
  ; 524,662 -> 408,724
  (road city-loc-3 city-loc-57)
  (= (road-length city-loc-3 city-loc-57) 14)
  ; 408,724 -> 274,684
  (road city-loc-57 city-loc-39)
  (= (road-length city-loc-57 city-loc-39) 14)
  ; 274,684 -> 408,724
  (road city-loc-39 city-loc-57)
  (= (road-length city-loc-39 city-loc-57) 14)
  ; 408,724 -> 399,827
  (road city-loc-57 city-loc-42)
  (= (road-length city-loc-57 city-loc-42) 11)
  ; 399,827 -> 408,724
  (road city-loc-42 city-loc-57)
  (= (road-length city-loc-42 city-loc-57) 11)
  ; 408,724 -> 326,599
  (road city-loc-57 city-loc-52)
  (= (road-length city-loc-57 city-loc-52) 15)
  ; 326,599 -> 408,724
  (road city-loc-52 city-loc-57)
  (= (road-length city-loc-52 city-loc-57) 15)
  ; 18,798 -> 105,905
  (road city-loc-58 city-loc-5)
  (= (road-length city-loc-58 city-loc-5) 14)
  ; 105,905 -> 18,798
  (road city-loc-5 city-loc-58)
  (= (road-length city-loc-5 city-loc-58) 14)
  ; 18,798 -> 105,734
  (road city-loc-58 city-loc-30)
  (= (road-length city-loc-58 city-loc-30) 11)
  ; 105,734 -> 18,798
  (road city-loc-30 city-loc-58)
  (= (road-length city-loc-30 city-loc-58) 11)
  ; 136,22 -> 245,2
  (road city-loc-59 city-loc-11)
  (= (road-length city-loc-59 city-loc-11) 12)
  ; 245,2 -> 136,22
  (road city-loc-11 city-loc-59)
  (= (road-length city-loc-11 city-loc-59) 12)
  ; 136,22 -> 9,33
  (road city-loc-59 city-loc-33)
  (= (road-length city-loc-59 city-loc-33) 13)
  ; 9,33 -> 136,22
  (road city-loc-33 city-loc-59)
  (= (road-length city-loc-33 city-loc-59) 13)
  ; 136,22 -> 174,157
  (road city-loc-59 city-loc-44)
  (= (road-length city-loc-59 city-loc-44) 14)
  ; 174,157 -> 136,22
  (road city-loc-44 city-loc-59)
  (= (road-length city-loc-44 city-loc-59) 14)
  ; 987,970 -> 880,975
  (road city-loc-60 city-loc-4)
  (= (road-length city-loc-60 city-loc-4) 11)
  ; 880,975 -> 987,970
  (road city-loc-4 city-loc-60)
  (= (road-length city-loc-4 city-loc-60) 11)
  ; 987,970 -> 869,866
  (road city-loc-60 city-loc-50)
  (= (road-length city-loc-60 city-loc-50) 16)
  ; 869,866 -> 987,970
  (road city-loc-50 city-loc-60)
  (= (road-length city-loc-50 city-loc-60) 16)
  ; 18,995 -> 105,905
  (road city-loc-61 city-loc-5)
  (= (road-length city-loc-61 city-loc-5) 13)
  ; 105,905 -> 18,995
  (road city-loc-5 city-loc-61)
  (= (road-length city-loc-5 city-loc-61) 13)
  ; 468,415 -> 569,430
  (road city-loc-62 city-loc-7)
  (= (road-length city-loc-62 city-loc-7) 11)
  ; 569,430 -> 468,415
  (road city-loc-7 city-loc-62)
  (= (road-length city-loc-7 city-loc-62) 11)
  ; 468,415 -> 550,299
  (road city-loc-62 city-loc-21)
  (= (road-length city-loc-62 city-loc-21) 15)
  ; 550,299 -> 468,415
  (road city-loc-21 city-loc-62)
  (= (road-length city-loc-21 city-loc-62) 15)
  ; 468,415 -> 377,372
  (road city-loc-62 city-loc-25)
  (= (road-length city-loc-62 city-loc-25) 11)
  ; 377,372 -> 468,415
  (road city-loc-25 city-loc-62)
  (= (road-length city-loc-25 city-loc-62) 11)
  ; 468,415 -> 435,518
  (road city-loc-62 city-loc-27)
  (= (road-length city-loc-62 city-loc-27) 11)
  ; 435,518 -> 468,415
  (road city-loc-27 city-loc-62)
  (= (road-length city-loc-27 city-loc-62) 11)
  ; 468,415 -> 427,270
  (road city-loc-62 city-loc-55)
  (= (road-length city-loc-62 city-loc-55) 16)
  ; 427,270 -> 468,415
  (road city-loc-55 city-loc-62)
  (= (road-length city-loc-55 city-loc-62) 16)
  ; 698,605 -> 802,586
  (road city-loc-63 city-loc-8)
  (= (road-length city-loc-63 city-loc-8) 11)
  ; 802,586 -> 698,605
  (road city-loc-8 city-loc-63)
  (= (road-length city-loc-8 city-loc-63) 11)
  ; 698,605 -> 701,502
  (road city-loc-63 city-loc-15)
  (= (road-length city-loc-63 city-loc-15) 11)
  ; 701,502 -> 698,605
  (road city-loc-15 city-loc-63)
  (= (road-length city-loc-15 city-loc-63) 11)
  ; 698,605 -> 660,720
  (road city-loc-63 city-loc-23)
  (= (road-length city-loc-63 city-loc-23) 13)
  ; 660,720 -> 698,605
  (road city-loc-23 city-loc-63)
  (= (road-length city-loc-23 city-loc-63) 13)
  ; 698,605 -> 605,532
  (road city-loc-63 city-loc-45)
  (= (road-length city-loc-63 city-loc-45) 12)
  ; 605,532 -> 698,605
  (road city-loc-45 city-loc-63)
  (= (road-length city-loc-45 city-loc-63) 12)
  ; 21,665 -> 91,570
  (road city-loc-64 city-loc-20)
  (= (road-length city-loc-64 city-loc-20) 12)
  ; 91,570 -> 21,665
  (road city-loc-20 city-loc-64)
  (= (road-length city-loc-20 city-loc-64) 12)
  ; 21,665 -> 105,734
  (road city-loc-64 city-loc-30)
  (= (road-length city-loc-64 city-loc-30) 11)
  ; 105,734 -> 21,665
  (road city-loc-30 city-loc-64)
  (= (road-length city-loc-30 city-loc-64) 11)
  ; 21,665 -> 18,798
  (road city-loc-64 city-loc-58)
  (= (road-length city-loc-64 city-loc-58) 14)
  ; 18,798 -> 21,665
  (road city-loc-58 city-loc-64)
  (= (road-length city-loc-58 city-loc-64) 14)
  ; 771,969 -> 880,975
  (road city-loc-65 city-loc-4)
  (= (road-length city-loc-65 city-loc-4) 11)
  ; 880,975 -> 771,969
  (road city-loc-4 city-loc-65)
  (= (road-length city-loc-4 city-loc-65) 11)
  ; 771,969 -> 679,929
  (road city-loc-65 city-loc-36)
  (= (road-length city-loc-65 city-loc-36) 10)
  ; 679,929 -> 771,969
  (road city-loc-36 city-loc-65)
  (= (road-length city-loc-36 city-loc-65) 10)
  ; 771,969 -> 869,866
  (road city-loc-65 city-loc-50)
  (= (road-length city-loc-65 city-loc-50) 15)
  ; 869,866 -> 771,969
  (road city-loc-50 city-loc-65)
  (= (road-length city-loc-50 city-loc-65) 15)
  ; 778,182 -> 836,100
  (road city-loc-66 city-loc-13)
  (= (road-length city-loc-66 city-loc-13) 10)
  ; 836,100 -> 778,182
  (road city-loc-13 city-loc-66)
  (= (road-length city-loc-13 city-loc-66) 10)
  ; 778,182 -> 695,321
  (road city-loc-66 city-loc-16)
  (= (road-length city-loc-66 city-loc-16) 17)
  ; 695,321 -> 778,182
  (road city-loc-16 city-loc-66)
  (= (road-length city-loc-16 city-loc-66) 17)
  ; 778,182 -> 851,275
  (road city-loc-66 city-loc-32)
  (= (road-length city-loc-66 city-loc-32) 12)
  ; 851,275 -> 778,182
  (road city-loc-32 city-loc-66)
  (= (road-length city-loc-32 city-loc-66) 12)
  ; 778,182 -> 727,71
  (road city-loc-66 city-loc-46)
  (= (road-length city-loc-66 city-loc-46) 13)
  ; 727,71 -> 778,182
  (road city-loc-46 city-loc-66)
  (= (road-length city-loc-46 city-loc-66) 13)
  ; 778,182 -> 656,193
  (road city-loc-66 city-loc-49)
  (= (road-length city-loc-66 city-loc-49) 13)
  ; 656,193 -> 778,182
  (road city-loc-49 city-loc-66)
  (= (road-length city-loc-49 city-loc-66) 13)
  (at package-1 city-loc-47)
  (at package-2 city-loc-61)
  (at package-3 city-loc-9)
  (at package-4 city-loc-18)
  (at package-5 city-loc-37)
  (at package-6 city-loc-7)
  (at package-7 city-loc-45)
  (at package-8 city-loc-29)
  (at package-9 city-loc-36)
  (at package-10 city-loc-61)
  (at package-11 city-loc-5)
  (at package-12 city-loc-40)
  (at truck-1 city-loc-35)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-51)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-14)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-40)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-34)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-54)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-62)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-37)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-17)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-7)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-38)
  (capacity truck-11 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-56)
  (at package-2 city-loc-12)
  (at package-3 city-loc-26)
  (at package-4 city-loc-26)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at package-7 city-loc-41)
  (at package-8 city-loc-26)
  (at package-9 city-loc-4)
  (at package-10 city-loc-41)
  (at package-11 city-loc-13)
  (at package-12 city-loc-33)
 ))
 (:metric minimize (total-cost))
)
