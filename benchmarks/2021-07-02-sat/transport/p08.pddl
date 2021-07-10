; Transport two-cities-sequential-25nodes-1000size-5degree-100mindistance-32trucks-9packages-2026seed

(define (problem transport-two-cities-sequential-25nodes-1000size-5degree-100mindistance-32trucks-9packages-2026seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 228,916 -> 514,974
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 30)
  ; 514,974 -> 228,916
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 30)
  ; 228,916 -> 105,905
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 13)
  ; 105,905 -> 228,916
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 13)
  ; 569,430 -> 524,662
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 24)
  ; 524,662 -> 569,430
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 24)
  ; 802,586 -> 524,662
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 29)
  ; 524,662 -> 802,586
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 29)
  ; 802,586 -> 569,430
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 28)
  ; 569,430 -> 802,586
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 28)
  ; 560,862 -> 514,974
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 13)
  ; 514,974 -> 560,862
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 13)
  ; 560,862 -> 524,662
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 21)
  ; 524,662 -> 560,862
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 21)
  ; 748,795 -> 514,974
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 30)
  ; 514,974 -> 748,795
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 30)
  ; 748,795 -> 524,662
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 27)
  ; 524,662 -> 748,795
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 27)
  ; 748,795 -> 880,975
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 23)
  ; 880,975 -> 748,795
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 23)
  ; 748,795 -> 802,586
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 22)
  ; 802,586 -> 748,795
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 22)
  ; 748,795 -> 560,862
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 20)
  ; 560,862 -> 748,795
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 20)
  ; 836,100 -> 628,82
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 21)
  ; 628,82 -> 836,100
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 21)
  ; 460,11 -> 245,2
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 22)
  ; 245,2 -> 460,11
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 22)
  ; 460,11 -> 628,82
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 19)
  ; 628,82 -> 460,11
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 19)
  ; 701,502 -> 524,662
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 24)
  ; 524,662 -> 701,502
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 24)
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
  ; 701,502 -> 748,795
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 30)
  ; 748,795 -> 701,502
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 30)
  ; 695,321 -> 569,430
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 17)
  ; 569,430 -> 695,321
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 17)
  ; 695,321 -> 802,586
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 29)
  ; 802,586 -> 695,321
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 29)
  ; 695,321 -> 628,82
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 25)
  ; 628,82 -> 695,321
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 25)
  ; 695,321 -> 836,100
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 27)
  ; 836,100 -> 695,321
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 27)
  ; 695,321 -> 701,502
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 19)
  ; 701,502 -> 695,321
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 19)
  ; 215,406 -> 121,327
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 13)
  ; 121,327 -> 215,406
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 13)
  ; 951,365 -> 802,586
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 27)
  ; 802,586 -> 951,365
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 27)
  ; 951,365 -> 836,100
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 29)
  ; 836,100 -> 951,365
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 29)
  ; 951,365 -> 701,502
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 29)
  ; 701,502 -> 951,365
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 29)
  ; 951,365 -> 695,321
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 26)
  ; 695,321 -> 951,365
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 26)
  ; 824,385 -> 569,430
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 26)
  ; 569,430 -> 824,385
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 26)
  ; 824,385 -> 802,586
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 21)
  ; 802,586 -> 824,385
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 21)
  ; 824,385 -> 836,100
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 29)
  ; 836,100 -> 824,385
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 29)
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
  ; 91,570 -> 121,327
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 25)
  ; 121,327 -> 91,570
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 25)
  ; 91,570 -> 215,406
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 21)
  ; 215,406 -> 91,570
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 21)
  ; 550,299 -> 569,430
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 14)
  ; 569,430 -> 550,299
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 14)
  ; 550,299 -> 628,82
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 24)
  ; 628,82 -> 550,299
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 24)
  ; 550,299 -> 460,11
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 31)
  ; 460,11 -> 550,299
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 31)
  ; 550,299 -> 701,502
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 26)
  ; 701,502 -> 550,299
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 26)
  ; 550,299 -> 695,321
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 15)
  ; 695,321 -> 550,299
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 15)
  ; 550,299 -> 824,385
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 29)
  ; 824,385 -> 550,299
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 29)
  ; 294,468 -> 121,327
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 23)
  ; 121,327 -> 294,468
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 23)
  ; 294,468 -> 524,662
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 31)
  ; 524,662 -> 294,468
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 31)
  ; 294,468 -> 569,430
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 28)
  ; 569,430 -> 294,468
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 28)
  ; 294,468 -> 215,406
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 10)
  ; 215,406 -> 294,468
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 10)
  ; 294,468 -> 91,570
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 23)
  ; 91,570 -> 294,468
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 23)
  ; 660,720 -> 514,974
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 30)
  ; 514,974 -> 660,720
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 30)
  ; 660,720 -> 524,662
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 15)
  ; 524,662 -> 660,720
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 15)
  ; 660,720 -> 802,586
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 20)
  ; 802,586 -> 660,720
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 20)
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
  ; 660,720 -> 701,502
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 23)
  ; 701,502 -> 660,720
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 23)
  ; 868,727 -> 880,975
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 25)
  ; 880,975 -> 868,727
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 25)
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
  ; 868,727 -> 701,502
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 28)
  ; 701,502 -> 868,727
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 28)
  ; 868,727 -> 660,720
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 21)
  ; 660,720 -> 868,727
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 21)
  ; 377,372 -> 121,327
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 26)
  ; 121,327 -> 377,372
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 26)
  ; 377,372 -> 569,430
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 21)
  ; 569,430 -> 377,372
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 21)
  ; 377,372 -> 215,406
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 17)
  ; 215,406 -> 377,372
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 17)
  ; 377,372 -> 550,299
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 19)
  ; 550,299 -> 377,372
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 19)
  ; 377,372 -> 294,468
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 13)
  ; 294,468 -> 377,372
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 13)
  ; 2567,510 -> 2472,432
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 13)
  ; 2472,432 -> 2567,510
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 13)
  ; 2821,768 -> 2912,599
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 20)
  ; 2912,599 -> 2821,768
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 20)
  ; 2537,264 -> 2472,432
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 18)
  ; 2472,432 -> 2537,264
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 18)
  ; 2537,264 -> 2567,510
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 25)
  ; 2567,510 -> 2537,264
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 25)
  ; 2864,430 -> 2912,599
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 18)
  ; 2912,599 -> 2864,430
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 18)
  ; 2577,948 -> 2821,768
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 31)
  ; 2821,768 -> 2577,948
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 31)
  ; 2577,948 -> 2407,938
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 17)
  ; 2407,938 -> 2577,948
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 17)
  ; 2530,824 -> 2821,768
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 30)
  ; 2821,768 -> 2530,824
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 30)
  ; 2530,824 -> 2407,938
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 17)
  ; 2407,938 -> 2530,824
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 17)
  ; 2530,824 -> 2577,948
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 14)
  ; 2577,948 -> 2530,824
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 14)
  ; 2025,589 -> 2092,408
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 20)
  ; 2092,408 -> 2025,589
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 20)
  ; 2229,784 -> 2407,938
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 24)
  ; 2407,938 -> 2229,784
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 24)
  ; 2229,784 -> 2025,589
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 29)
  ; 2025,589 -> 2229,784
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 29)
  ; 2132,837 -> 2407,938
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 30)
  ; 2407,938 -> 2132,837
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 30)
  ; 2132,837 -> 2025,589
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 27)
  ; 2025,589 -> 2132,837
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 27)
  ; 2132,837 -> 2229,784
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 12)
  ; 2229,784 -> 2132,837
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 12)
  ; 2050,985 -> 2229,784
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 27)
  ; 2229,784 -> 2050,985
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 27)
  ; 2050,985 -> 2132,837
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 17)
  ; 2132,837 -> 2050,985
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 17)
  ; 2721,535 -> 2472,432
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 27)
  ; 2472,432 -> 2721,535
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 27)
  ; 2721,535 -> 2912,599
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 21)
  ; 2912,599 -> 2721,535
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 21)
  ; 2721,535 -> 2567,510
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 16)
  ; 2567,510 -> 2721,535
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 16)
  ; 2721,535 -> 2821,768
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 26)
  ; 2821,768 -> 2721,535
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 26)
  ; 2721,535 -> 2864,430
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 18)
  ; 2864,430 -> 2721,535
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 18)
  ; 2105,734 -> 2025,589
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 17)
  ; 2025,589 -> 2105,734
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 17)
  ; 2105,734 -> 2229,784
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 14)
  ; 2229,784 -> 2105,734
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 14)
  ; 2105,734 -> 2132,837
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 11)
  ; 2132,837 -> 2105,734
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 11)
  ; 2105,734 -> 2050,985
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 26)
  ; 2050,985 -> 2105,734
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 26)
  ; 2637,439 -> 2472,432
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 17)
  ; 2472,432 -> 2637,439
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 17)
  ; 2637,439 -> 2567,510
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 10)
  ; 2567,510 -> 2637,439
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 10)
  ; 2637,439 -> 2537,264
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 21)
  ; 2537,264 -> 2637,439
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 21)
  ; 2637,439 -> 2864,430
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 23)
  ; 2864,430 -> 2637,439
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 23)
  ; 2637,439 -> 2721,535
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 13)
  ; 2721,535 -> 2637,439
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 13)
  ; 2481,145 -> 2472,432
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 29)
  ; 2472,432 -> 2481,145
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 29)
  ; 2481,145 -> 2537,264
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 14)
  ; 2537,264 -> 2481,145
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 14)
  ; 2641,717 -> 2912,599
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 30)
  ; 2912,599 -> 2641,717
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 30)
  ; 2641,717 -> 2567,510
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 22)
  ; 2567,510 -> 2641,717
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 22)
  ; 2641,717 -> 2821,768
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 19)
  ; 2821,768 -> 2641,717
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 19)
  ; 2641,717 -> 2577,948
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 24)
  ; 2577,948 -> 2641,717
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 24)
  ; 2641,717 -> 2530,824
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 16)
  ; 2530,824 -> 2641,717
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 16)
  ; 2641,717 -> 2721,535
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 20)
  ; 2721,535 -> 2641,717
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 20)
  ; 2641,717 -> 2637,439
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 28)
  ; 2637,439 -> 2641,717
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 28)
  ; 2467,690 -> 2472,432
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 26)
  ; 2472,432 -> 2467,690
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 26)
  ; 2467,690 -> 2567,510
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 21)
  ; 2567,510 -> 2467,690
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 21)
  ; 2467,690 -> 2407,938
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 26)
  ; 2407,938 -> 2467,690
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 26)
  ; 2467,690 -> 2577,948
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 28)
  ; 2577,948 -> 2467,690
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 28)
  ; 2467,690 -> 2530,824
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 15)
  ; 2530,824 -> 2467,690
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 15)
  ; 2467,690 -> 2229,784
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 26)
  ; 2229,784 -> 2467,690
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 26)
  ; 2467,690 -> 2721,535
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 30)
  ; 2721,535 -> 2467,690
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 30)
  ; 2467,690 -> 2637,439
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 31)
  ; 2637,439 -> 2467,690
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 31)
  ; 2467,690 -> 2641,717
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 18)
  ; 2641,717 -> 2467,690
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 18)
  ; 2951,982 -> 2821,768
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 25)
  ; 2821,768 -> 2951,982
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 25)
  ; 2685,315 -> 2472,432
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 25)
  ; 2472,432 -> 2685,315
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 25)
  ; 2685,315 -> 2567,510
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 23)
  ; 2567,510 -> 2685,315
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 23)
  ; 2685,315 -> 2888,119
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 29)
  ; 2888,119 -> 2685,315
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 29)
  ; 2685,315 -> 2537,264
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 16)
  ; 2537,264 -> 2685,315
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 16)
  ; 2685,315 -> 2864,430
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 22)
  ; 2864,430 -> 2685,315
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 22)
  ; 2685,315 -> 2721,535
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 23)
  ; 2721,535 -> 2685,315
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 23)
  ; 2685,315 -> 2637,439
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 14)
  ; 2637,439 -> 2685,315
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 14)
  ; 2685,315 -> 2481,145
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 27)
  ; 2481,145 -> 2685,315
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 27)
  ; 2824,905 -> 2821,768
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 14)
  ; 2821,768 -> 2824,905
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 14)
  ; 2824,905 -> 2577,948
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 26)
  ; 2577,948 -> 2824,905
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 26)
  ; 2824,905 -> 2641,717
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 27)
  ; 2641,717 -> 2824,905
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 27)
  ; 2824,905 -> 2951,982
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 15)
  ; 2951,982 -> 2824,905
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 15)
  ; 2207,301 -> 2472,432
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 30)
  ; 2472,432 -> 2207,301
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 30)
  ; 2207,301 -> 2092,408
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 16)
  ; 2092,408 -> 2207,301
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 16)
  ; 951,365 <-> 2025,589
  (road city-1-loc-18 city-2-loc-12)
  (= (road-length city-1-loc-18 city-2-loc-12) 110)
  (road city-2-loc-12 city-1-loc-18)
  (= (road-length city-2-loc-12 city-1-loc-18) 110)
  (at package-1 city-1-loc-9)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-5)
  (at package-5 city-1-loc-21)
  (at package-6 city-1-loc-20)
  (at package-7 city-1-loc-15)
  (at package-8 city-1-loc-17)
  (at package-9 city-1-loc-16)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-9)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-16)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-17)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-14)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-22)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-10)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-15)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-15)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-23)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-9)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-6)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-24)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-3)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-9)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-12)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-7)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-14)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-15)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-3)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-15)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-18)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-20)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-8)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-20)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-25)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-9)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-25)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-12)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-1)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-22)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-19)
  (capacity truck-32 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-23)
  (at package-2 city-2-loc-24)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-18)
  (at package-5 city-2-loc-8)
  (at package-6 city-2-loc-16)
  (at package-7 city-2-loc-19)
  (at package-8 city-2-loc-5)
  (at package-9 city-2-loc-20)
 ))
 (:metric minimize (total-cost))
)
