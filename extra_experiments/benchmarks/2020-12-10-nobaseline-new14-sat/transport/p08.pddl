; Transport city-sequential-37nodes-1000size-5degree-100mindistance-29trucks-10packages-2026seed

(define (problem transport-city-sequential-37nodes-1000size-5degree-100mindistance-29trucks-10packages-2026seed)
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
  ; 569,430 -> 524,662
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 24)
  ; 524,662 -> 569,430
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 24)
  ; 560,862 -> 514,974
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 13)
  ; 514,974 -> 560,862
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 13)
  ; 560,862 -> 524,662
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 21)
  ; 524,662 -> 560,862
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 21)
  ; 748,795 -> 880,975
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 23)
  ; 880,975 -> 748,795
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 23)
  ; 748,795 -> 802,586
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 22)
  ; 802,586 -> 748,795
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 22)
  ; 748,795 -> 560,862
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 20)
  ; 560,862 -> 748,795
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 20)
  ; 836,100 -> 628,82
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 21)
  ; 628,82 -> 836,100
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 21)
  ; 460,11 -> 245,2
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 22)
  ; 245,2 -> 460,11
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 22)
  ; 460,11 -> 628,82
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 19)
  ; 628,82 -> 460,11
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 19)
  ; 701,502 -> 524,662
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 24)
  ; 524,662 -> 701,502
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 24)
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
  ; 695,321 -> 628,82
  (road city-loc-16 city-loc-12)
  (= (road-length city-loc-16 city-loc-12) 25)
  ; 628,82 -> 695,321
  (road city-loc-12 city-loc-16)
  (= (road-length city-loc-12 city-loc-16) 25)
  ; 695,321 -> 701,502
  (road city-loc-16 city-loc-15)
  (= (road-length city-loc-16 city-loc-15) 19)
  ; 701,502 -> 695,321
  (road city-loc-15 city-loc-16)
  (= (road-length city-loc-15 city-loc-16) 19)
  ; 215,406 -> 121,327
  (road city-loc-17 city-loc-1)
  (= (road-length city-loc-17 city-loc-1) 13)
  ; 121,327 -> 215,406
  (road city-loc-1 city-loc-17)
  (= (road-length city-loc-1 city-loc-17) 13)
  ; 824,385 -> 802,586
  (road city-loc-19 city-loc-8)
  (= (road-length city-loc-19 city-loc-8) 21)
  ; 802,586 -> 824,385
  (road city-loc-8 city-loc-19)
  (= (road-length city-loc-8 city-loc-19) 21)
  ; 824,385 -> 701,502
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 17)
  ; 701,502 -> 824,385
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 17)
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
  ; 91,570 -> 121,327
  (road city-loc-20 city-loc-1)
  (= (road-length city-loc-20 city-loc-1) 25)
  ; 121,327 -> 91,570
  (road city-loc-1 city-loc-20)
  (= (road-length city-loc-1 city-loc-20) 25)
  ; 91,570 -> 215,406
  (road city-loc-20 city-loc-17)
  (= (road-length city-loc-20 city-loc-17) 21)
  ; 215,406 -> 91,570
  (road city-loc-17 city-loc-20)
  (= (road-length city-loc-17 city-loc-20) 21)
  ; 550,299 -> 569,430
  (road city-loc-21 city-loc-7)
  (= (road-length city-loc-21 city-loc-7) 14)
  ; 569,430 -> 550,299
  (road city-loc-7 city-loc-21)
  (= (road-length city-loc-7 city-loc-21) 14)
  ; 550,299 -> 628,82
  (road city-loc-21 city-loc-12)
  (= (road-length city-loc-21 city-loc-12) 24)
  ; 628,82 -> 550,299
  (road city-loc-12 city-loc-21)
  (= (road-length city-loc-12 city-loc-21) 24)
  ; 550,299 -> 695,321
  (road city-loc-21 city-loc-16)
  (= (road-length city-loc-21 city-loc-16) 15)
  ; 695,321 -> 550,299
  (road city-loc-16 city-loc-21)
  (= (road-length city-loc-16 city-loc-21) 15)
  ; 294,468 -> 121,327
  (road city-loc-22 city-loc-1)
  (= (road-length city-loc-22 city-loc-1) 23)
  ; 121,327 -> 294,468
  (road city-loc-1 city-loc-22)
  (= (road-length city-loc-1 city-loc-22) 23)
  ; 294,468 -> 215,406
  (road city-loc-22 city-loc-17)
  (= (road-length city-loc-22 city-loc-17) 10)
  ; 215,406 -> 294,468
  (road city-loc-17 city-loc-22)
  (= (road-length city-loc-17 city-loc-22) 10)
  ; 294,468 -> 91,570
  (road city-loc-22 city-loc-20)
  (= (road-length city-loc-22 city-loc-20) 23)
  ; 91,570 -> 294,468
  (road city-loc-20 city-loc-22)
  (= (road-length city-loc-20 city-loc-22) 23)
  ; 660,720 -> 524,662
  (road city-loc-23 city-loc-3)
  (= (road-length city-loc-23 city-loc-3) 15)
  ; 524,662 -> 660,720
  (road city-loc-3 city-loc-23)
  (= (road-length city-loc-3 city-loc-23) 15)
  ; 660,720 -> 802,586
  (road city-loc-23 city-loc-8)
  (= (road-length city-loc-23 city-loc-8) 20)
  ; 802,586 -> 660,720
  (road city-loc-8 city-loc-23)
  (= (road-length city-loc-8 city-loc-23) 20)
  ; 660,720 -> 560,862
  (road city-loc-23 city-loc-9)
  (= (road-length city-loc-23 city-loc-9) 18)
  ; 560,862 -> 660,720
  (road city-loc-9 city-loc-23)
  (= (road-length city-loc-9 city-loc-23) 18)
  ; 660,720 -> 748,795
  (road city-loc-23 city-loc-10)
  (= (road-length city-loc-23 city-loc-10) 12)
  ; 748,795 -> 660,720
  (road city-loc-10 city-loc-23)
  (= (road-length city-loc-10 city-loc-23) 12)
  ; 660,720 -> 701,502
  (road city-loc-23 city-loc-15)
  (= (road-length city-loc-23 city-loc-15) 23)
  ; 701,502 -> 660,720
  (road city-loc-15 city-loc-23)
  (= (road-length city-loc-15 city-loc-23) 23)
  ; 868,727 -> 880,975
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 25)
  ; 880,975 -> 868,727
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 25)
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
  ; 868,727 -> 660,720
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 21)
  ; 660,720 -> 868,727
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 21)
  ; 377,372 -> 569,430
  (road city-loc-25 city-loc-7)
  (= (road-length city-loc-25 city-loc-7) 21)
  ; 569,430 -> 377,372
  (road city-loc-7 city-loc-25)
  (= (road-length city-loc-7 city-loc-25) 21)
  ; 377,372 -> 215,406
  (road city-loc-25 city-loc-17)
  (= (road-length city-loc-25 city-loc-17) 17)
  ; 215,406 -> 377,372
  (road city-loc-17 city-loc-25)
  (= (road-length city-loc-17 city-loc-25) 17)
  ; 377,372 -> 550,299
  (road city-loc-25 city-loc-21)
  (= (road-length city-loc-25 city-loc-21) 19)
  ; 550,299 -> 377,372
  (road city-loc-21 city-loc-25)
  (= (road-length city-loc-21 city-loc-25) 19)
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
  ; 912,599 -> 701,502
  (road city-loc-26 city-loc-15)
  (= (road-length city-loc-26 city-loc-15) 24)
  ; 701,502 -> 912,599
  (road city-loc-15 city-loc-26)
  (= (road-length city-loc-15 city-loc-26) 24)
  ; 912,599 -> 951,365
  (road city-loc-26 city-loc-18)
  (= (road-length city-loc-26 city-loc-18) 24)
  ; 951,365 -> 912,599
  (road city-loc-18 city-loc-26)
  (= (road-length city-loc-18 city-loc-26) 24)
  ; 912,599 -> 824,385
  (road city-loc-26 city-loc-19)
  (= (road-length city-loc-26 city-loc-19) 24)
  ; 824,385 -> 912,599
  (road city-loc-19 city-loc-26)
  (= (road-length city-loc-19 city-loc-26) 24)
  ; 912,599 -> 868,727
  (road city-loc-26 city-loc-24)
  (= (road-length city-loc-26 city-loc-24) 14)
  ; 868,727 -> 912,599
  (road city-loc-24 city-loc-26)
  (= (road-length city-loc-24 city-loc-26) 14)
  ; 435,518 -> 524,662
  (road city-loc-27 city-loc-3)
  (= (road-length city-loc-27 city-loc-3) 17)
  ; 524,662 -> 435,518
  (road city-loc-3 city-loc-27)
  (= (road-length city-loc-3 city-loc-27) 17)
  ; 435,518 -> 569,430
  (road city-loc-27 city-loc-7)
  (= (road-length city-loc-27 city-loc-7) 16)
  ; 569,430 -> 435,518
  (road city-loc-7 city-loc-27)
  (= (road-length city-loc-7 city-loc-27) 16)
  ; 435,518 -> 215,406
  (road city-loc-27 city-loc-17)
  (= (road-length city-loc-27 city-loc-17) 25)
  ; 215,406 -> 435,518
  (road city-loc-17 city-loc-27)
  (= (road-length city-loc-17 city-loc-27) 25)
  ; 435,518 -> 550,299
  (road city-loc-27 city-loc-21)
  (= (road-length city-loc-27 city-loc-21) 25)
  ; 550,299 -> 435,518
  (road city-loc-21 city-loc-27)
  (= (road-length city-loc-21 city-loc-27) 25)
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
  ; 407,938 -> 228,916
  (road city-loc-28 city-loc-6)
  (= (road-length city-loc-28 city-loc-6) 18)
  ; 228,916 -> 407,938
  (road city-loc-6 city-loc-28)
  (= (road-length city-loc-6 city-loc-28) 18)
  ; 407,938 -> 560,862
  (road city-loc-28 city-loc-9)
  (= (road-length city-loc-28 city-loc-9) 18)
  ; 560,862 -> 407,938
  (road city-loc-9 city-loc-28)
  (= (road-length city-loc-9 city-loc-28) 18)
  ; 229,784 -> 105,905
  (road city-loc-29 city-loc-5)
  (= (road-length city-loc-29 city-loc-5) 18)
  ; 105,905 -> 229,784
  (road city-loc-5 city-loc-29)
  (= (road-length city-loc-5 city-loc-29) 18)
  ; 229,784 -> 228,916
  (road city-loc-29 city-loc-6)
  (= (road-length city-loc-29 city-loc-6) 14)
  ; 228,916 -> 229,784
  (road city-loc-6 city-loc-29)
  (= (road-length city-loc-6 city-loc-29) 14)
  ; 229,784 -> 407,938
  (road city-loc-29 city-loc-28)
  (= (road-length city-loc-29 city-loc-28) 24)
  ; 407,938 -> 229,784
  (road city-loc-28 city-loc-29)
  (= (road-length city-loc-28 city-loc-29) 24)
  ; 105,734 -> 105,905
  (road city-loc-30 city-loc-5)
  (= (road-length city-loc-30 city-loc-5) 18)
  ; 105,905 -> 105,734
  (road city-loc-5 city-loc-30)
  (= (road-length city-loc-5 city-loc-30) 18)
  ; 105,734 -> 228,916
  (road city-loc-30 city-loc-6)
  (= (road-length city-loc-30 city-loc-6) 22)
  ; 228,916 -> 105,734
  (road city-loc-6 city-loc-30)
  (= (road-length city-loc-6 city-loc-30) 22)
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
  ; 481,145 -> 550,299
  (road city-loc-31 city-loc-21)
  (= (road-length city-loc-31 city-loc-21) 17)
  ; 550,299 -> 481,145
  (road city-loc-21 city-loc-31)
  (= (road-length city-loc-21 city-loc-31) 17)
  ; 851,275 -> 836,100
  (road city-loc-32 city-loc-13)
  (= (road-length city-loc-32 city-loc-13) 18)
  ; 836,100 -> 851,275
  (road city-loc-13 city-loc-32)
  (= (road-length city-loc-13 city-loc-32) 18)
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
  ; 9,33 -> 245,2
  (road city-loc-33 city-loc-11)
  (= (road-length city-loc-33 city-loc-11) 24)
  ; 245,2 -> 9,33
  (road city-loc-11 city-loc-33)
  (= (road-length city-loc-11 city-loc-33) 24)
  ; 983,469 -> 802,586
  (road city-loc-34 city-loc-8)
  (= (road-length city-loc-34 city-loc-8) 22)
  ; 802,586 -> 983,469
  (road city-loc-8 city-loc-34)
  (= (road-length city-loc-8 city-loc-34) 22)
  ; 983,469 -> 951,365
  (road city-loc-34 city-loc-18)
  (= (road-length city-loc-34 city-loc-18) 11)
  ; 951,365 -> 983,469
  (road city-loc-18 city-loc-34)
  (= (road-length city-loc-18 city-loc-34) 11)
  ; 983,469 -> 824,385
  (road city-loc-34 city-loc-19)
  (= (road-length city-loc-34 city-loc-19) 18)
  ; 824,385 -> 983,469
  (road city-loc-19 city-loc-34)
  (= (road-length city-loc-19 city-loc-34) 18)
  ; 983,469 -> 912,599
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 15)
  ; 912,599 -> 983,469
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 15)
  ; 983,469 -> 851,275
  (road city-loc-34 city-loc-32)
  (= (road-length city-loc-34 city-loc-32) 24)
  ; 851,275 -> 983,469
  (road city-loc-32 city-loc-34)
  (= (road-length city-loc-32 city-loc-34) 24)
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
  ; 204,266 -> 294,468
  (road city-loc-35 city-loc-22)
  (= (road-length city-loc-35 city-loc-22) 23)
  ; 294,468 -> 204,266
  (road city-loc-22 city-loc-35)
  (= (road-length city-loc-22 city-loc-35) 23)
  ; 204,266 -> 377,372
  (road city-loc-35 city-loc-25)
  (= (road-length city-loc-35 city-loc-25) 21)
  ; 377,372 -> 204,266
  (road city-loc-25 city-loc-35)
  (= (road-length city-loc-25 city-loc-35) 21)
  ; 679,929 -> 514,974
  (road city-loc-36 city-loc-2)
  (= (road-length city-loc-36 city-loc-2) 18)
  ; 514,974 -> 679,929
  (road city-loc-2 city-loc-36)
  (= (road-length city-loc-2 city-loc-36) 18)
  ; 679,929 -> 880,975
  (road city-loc-36 city-loc-4)
  (= (road-length city-loc-36 city-loc-4) 21)
  ; 880,975 -> 679,929
  (road city-loc-4 city-loc-36)
  (= (road-length city-loc-4 city-loc-36) 21)
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
  ; 679,929 -> 660,720
  (road city-loc-36 city-loc-23)
  (= (road-length city-loc-36 city-loc-23) 21)
  ; 660,720 -> 679,929
  (road city-loc-23 city-loc-36)
  (= (road-length city-loc-23 city-loc-36) 21)
  ; 962,65 -> 836,100
  (road city-loc-37 city-loc-13)
  (= (road-length city-loc-37 city-loc-13) 14)
  ; 836,100 -> 962,65
  (road city-loc-13 city-loc-37)
  (= (road-length city-loc-13 city-loc-37) 14)
  ; 962,65 -> 851,275
  (road city-loc-37 city-loc-32)
  (= (road-length city-loc-37 city-loc-32) 24)
  ; 851,275 -> 962,65
  (road city-loc-32 city-loc-37)
  (= (road-length city-loc-32 city-loc-37) 24)
  (at package-1 city-loc-18)
  (at package-2 city-loc-32)
  (at package-3 city-loc-24)
  (at package-4 city-loc-7)
  (at package-5 city-loc-13)
  (at package-6 city-loc-27)
  (at package-7 city-loc-10)
  (at package-8 city-loc-29)
  (at package-9 city-loc-1)
  (at package-10 city-loc-6)
  (at truck-1 city-loc-29)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-35)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-13)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-18)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-23)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-37)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-9)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-15)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-9)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-33)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-6)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-11)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-20)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-27)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-10)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-13)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-1)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-25)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-4)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-23)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-2)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-31)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-20)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-21)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-32)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-37)
  (capacity truck-29 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-10)
  (at package-3 city-loc-34)
  (at package-4 city-loc-14)
  (at package-5 city-loc-28)
  (at package-6 city-loc-22)
  (at package-7 city-loc-30)
  (at package-8 city-loc-15)
  (at package-9 city-loc-5)
  (at package-10 city-loc-36)
 ))
 (:metric minimize (total-cost))
)
