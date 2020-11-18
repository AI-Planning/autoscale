; Transport three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2313seed

(define (problem transport-three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2313seed)
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
  ; 950,210 -> 867,57
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 18)
  ; 867,57 -> 950,210
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 18)
  ; 268,304 -> 80,295
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 19)
  ; 80,295 -> 268,304
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 19)
  ; 362,177 -> 268,304
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 16)
  ; 268,304 -> 362,177
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 16)
  ; 822,435 -> 643,494
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 19)
  ; 643,494 -> 822,435
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 19)
  ; 822,435 -> 928,530
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 15)
  ; 928,530 -> 822,435
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 15)
  ; 29,711 -> 153,846
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 19)
  ; 153,846 -> 29,711
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 19)
  ; 638,630 -> 538,765
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 17)
  ; 538,765 -> 638,630
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 17)
  ; 638,630 -> 643,494
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 14)
  ; 643,494 -> 638,630
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 14)
  ; 669,141 -> 569,99
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 11)
  ; 569,99 -> 669,141
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 11)
  ; 50,200 -> 80,295
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 10)
  ; 80,295 -> 50,200
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 10)
  ; 710,750 -> 538,765
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 18)
  ; 538,765 -> 710,750
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 18)
  ; 710,750 -> 638,630
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 14)
  ; 638,630 -> 710,750
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 14)
  ; 76,551 -> 29,711
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 17)
  ; 29,711 -> 76,551
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 17)
  ; 801,215 -> 867,57
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 18)
  ; 867,57 -> 801,215
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 18)
  ; 801,215 -> 950,210
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 15)
  ; 950,210 -> 801,215
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 15)
  ; 801,215 -> 669,141
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 16)
  ; 669,141 -> 801,215
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 16)
  ; 936,342 -> 950,210
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 14)
  ; 950,210 -> 936,342
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 14)
  ; 936,342 -> 928,530
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 19)
  ; 928,530 -> 936,342
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 19)
  ; 936,342 -> 822,435
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 15)
  ; 822,435 -> 936,342
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 15)
  ; 936,342 -> 801,215
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 19)
  ; 801,215 -> 936,342
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 19)
  ; 487,587 -> 538,765
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 19)
  ; 538,765 -> 487,587
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 19)
  ; 487,587 -> 643,494
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 19)
  ; 643,494 -> 487,587
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 19)
  ; 487,587 -> 332,498
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 18)
  ; 332,498 -> 487,587
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 18)
  ; 487,587 -> 638,630
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 16)
  ; 638,630 -> 487,587
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 16)
  ; 78,33 -> 50,200
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 17)
  ; 50,200 -> 78,33
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 17)
  ; 866,650 -> 928,530
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 14)
  ; 928,530 -> 866,650
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 14)
  ; 866,650 -> 710,750
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 19)
  ; 710,750 -> 866,650
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 19)
  ; 968,651 -> 928,530
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 13)
  ; 928,530 -> 968,651
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 13)
  ; 968,651 -> 866,650
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 11)
  ; 866,650 -> 968,651
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 11)
  ; 556,411 -> 643,494
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 12)
  ; 643,494 -> 556,411
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 12)
  ; 556,411 -> 487,587
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 19)
  ; 487,587 -> 556,411
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 19)
  ; 176,91 -> 50,200
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 17)
  ; 50,200 -> 176,91
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 17)
  ; 176,91 -> 78,33
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 12)
  ; 78,33 -> 176,91
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 12)
  ; 416,426 -> 268,304
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 20)
  ; 268,304 -> 416,426
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 20)
  ; 416,426 -> 332,498
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 12)
  ; 332,498 -> 416,426
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 12)
  ; 416,426 -> 487,587
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 18)
  ; 487,587 -> 416,426
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 18)
  ; 416,426 -> 556,411
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 15)
  ; 556,411 -> 416,426
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 15)
  ; 31,389 -> 80,295
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 11)
  ; 80,295 -> 31,389
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 11)
  ; 31,389 -> 50,200
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 19)
  ; 50,200 -> 31,389
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 19)
  ; 31,389 -> 76,551
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 17)
  ; 76,551 -> 31,389
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 17)
  ; 123,951 -> 153,846
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 11)
  ; 153,846 -> 123,951
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 11)
  ; 751,888 -> 710,750
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 15)
  ; 710,750 -> 751,888
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 15)
  ; 751,888 -> 627,966
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 15)
  ; 627,966 -> 751,888
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 15)
  ; 751,888 -> 854,940
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 12)
  ; 854,940 -> 751,888
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 12)
  ; 373,730 -> 538,765
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 17)
  ; 538,765 -> 373,730
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 17)
  ; 373,730 -> 487,587
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 19)
  ; 487,587 -> 373,730
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 19)
  ; 594,849 -> 538,765
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 11)
  ; 538,765 -> 594,849
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 11)
  ; 594,849 -> 710,750
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 16)
  ; 710,750 -> 594,849
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 16)
  ; 594,849 -> 627,966
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 13)
  ; 627,966 -> 594,849
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 13)
  ; 594,849 -> 751,888
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 17)
  ; 751,888 -> 594,849
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 17)
  ; 4,871 -> 153,846
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 16)
  ; 153,846 -> 4,871
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 16)
  ; 4,871 -> 29,711
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 17)
  ; 29,711 -> 4,871
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 17)
  ; 4,871 -> 123,951
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 15)
  ; 123,951 -> 4,871
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 15)
  ; 441,36 -> 362,177
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 17)
  ; 362,177 -> 441,36
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 17)
  ; 441,36 -> 569,99
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 15)
  ; 569,99 -> 441,36
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 15)
  ; 2408,864 -> 2499,953
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 13)
  ; 2499,953 -> 2408,864
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 13)
  ; 2842,173 -> 2860,352
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 18)
  ; 2860,352 -> 2842,173
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 18)
  ; 2848,473 -> 2860,352
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 13)
  ; 2860,352 -> 2848,473
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 13)
  ; 2255,493 -> 2129,435
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 14)
  ; 2129,435 -> 2255,493
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 14)
  ; 2255,493 -> 2376,542
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 14)
  ; 2376,542 -> 2255,493
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 14)
  ; 2081,535 -> 2129,435
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 12)
  ; 2129,435 -> 2081,535
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 12)
  ; 2081,535 -> 2255,493
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 18)
  ; 2255,493 -> 2081,535
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 18)
  ; 2229,794 -> 2408,864
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 20)
  ; 2408,864 -> 2229,794
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 20)
  ; 2229,794 -> 2121,815
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 11)
  ; 2121,815 -> 2229,794
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 11)
  ; 2572,519 -> 2623,635
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 13)
  ; 2623,635 -> 2572,519
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 13)
  ; 2781,46 -> 2842,173
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 15)
  ; 2842,173 -> 2781,46
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 15)
  ; 2769,796 -> 2784,972
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 18)
  ; 2784,972 -> 2769,796
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 18)
  ; 2458,184 -> 2482,63
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 13)
  ; 2482,63 -> 2458,184
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 13)
  ; 2782,697 -> 2954,705
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 18)
  ; 2954,705 -> 2782,697
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 18)
  ; 2782,697 -> 2623,635
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 18)
  ; 2623,635 -> 2782,697
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 18)
  ; 2782,697 -> 2769,796
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 10)
  ; 2769,796 -> 2782,697
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 10)
  ; 2239,686 -> 2121,815
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 18)
  ; 2121,815 -> 2239,686
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 18)
  ; 2239,686 -> 2255,493
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 20)
  ; 2255,493 -> 2239,686
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 20)
  ; 2239,686 -> 2229,794
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 11)
  ; 2229,794 -> 2239,686
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 11)
  ; 2657,184 -> 2842,173
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 19)
  ; 2842,173 -> 2657,184
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 19)
  ; 2657,184 -> 2664,337
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 16)
  ; 2664,337 -> 2657,184
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 16)
  ; 2657,184 -> 2781,46
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 19)
  ; 2781,46 -> 2657,184
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 19)
  ; 2950,908 -> 2784,972
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 18)
  ; 2784,972 -> 2950,908
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 18)
  ; 2321,321 -> 2255,493
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 19)
  ; 2255,493 -> 2321,321
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 19)
  ; 2321,321 -> 2458,184
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 20)
  ; 2458,184 -> 2321,321
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 20)
  ; 2313,117 -> 2221,76
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 11)
  ; 2221,76 -> 2313,117
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 11)
  ; 2313,117 -> 2482,63
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 18)
  ; 2482,63 -> 2313,117
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 18)
  ; 2313,117 -> 2458,184
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 16)
  ; 2458,184 -> 2313,117
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 16)
  ; 2027,685 -> 2121,815
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 16)
  ; 2121,815 -> 2027,685
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 16)
  ; 2027,685 -> 2081,535
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 16)
  ; 2081,535 -> 2027,685
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 16)
  ; 2575,25 -> 2482,63
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 10)
  ; 2482,63 -> 2575,25
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 10)
  ; 2575,25 -> 2657,184
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 18)
  ; 2657,184 -> 2575,25
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 18)
  ; 2629,836 -> 2499,953
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 18)
  ; 2499,953 -> 2629,836
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 18)
  ; 2629,836 -> 2769,796
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 15)
  ; 2769,796 -> 2629,836
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 15)
  ; 2075,179 -> 2221,76
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 18)
  ; 2221,76 -> 2075,179
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 18)
  ; 2357,741 -> 2408,864
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 14)
  ; 2408,864 -> 2357,741
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 14)
  ; 2357,741 -> 2229,794
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 14)
  ; 2229,794 -> 2357,741
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 14)
  ; 2357,741 -> 2239,686
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 13)
  ; 2239,686 -> 2357,741
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 13)
  ; 2396,399 -> 2376,542
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 15)
  ; 2376,542 -> 2396,399
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 15)
  ; 2396,399 -> 2255,493
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 17)
  ; 2255,493 -> 2396,399
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 17)
  ; 2396,399 -> 2321,321
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 11)
  ; 2321,321 -> 2396,399
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 11)
  ; 2349,21 -> 2221,76
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 14)
  ; 2221,76 -> 2349,21
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 14)
  ; 2349,21 -> 2482,63
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 14)
  ; 2482,63 -> 2349,21
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 14)
  ; 2349,21 -> 2458,184
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 20)
  ; 2458,184 -> 2349,21
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 20)
  ; 2349,21 -> 2313,117
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 11)
  ; 2313,117 -> 2349,21
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 11)
  ; 2171,605 -> 2129,435
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 18)
  ; 2129,435 -> 2171,605
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 18)
  ; 2171,605 -> 2255,493
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 14)
  ; 2255,493 -> 2171,605
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 14)
  ; 2171,605 -> 2081,535
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 12)
  ; 2081,535 -> 2171,605
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 12)
  ; 2171,605 -> 2239,686
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 11)
  ; 2239,686 -> 2171,605
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 11)
  ; 2171,605 -> 2027,685
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 17)
  ; 2027,685 -> 2171,605
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 17)
  ; 2734,550 -> 2848,473
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 14)
  ; 2848,473 -> 2734,550
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 14)
  ; 2734,550 -> 2623,635
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 14)
  ; 2623,635 -> 2734,550
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 14)
  ; 2734,550 -> 2572,519
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 17)
  ; 2572,519 -> 2734,550
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 17)
  ; 2734,550 -> 2782,697
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 16)
  ; 2782,697 -> 2734,550
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 16)
  ; 1011,2717 -> 1039,2874
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 16)
  ; 1039,2874 -> 1011,2717
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 16)
  ; 1624,2733 -> 1730,2881
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 19)
  ; 1730,2881 -> 1624,2733
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 19)
  ; 1275,2718 -> 1408,2576
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 20)
  ; 1408,2576 -> 1275,2718
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 20)
  ; 1534,2584 -> 1408,2576
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 13)
  ; 1408,2576 -> 1534,2584
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 13)
  ; 1534,2584 -> 1576,2467
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 13)
  ; 1576,2467 -> 1534,2584
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 13)
  ; 1534,2584 -> 1624,2733
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 18)
  ; 1624,2733 -> 1534,2584
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 18)
  ; 1878,2848 -> 1730,2881
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 16)
  ; 1730,2881 -> 1878,2848
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 16)
  ; 1985,2691 -> 1911,2583
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 14)
  ; 1911,2583 -> 1985,2691
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 14)
  ; 1985,2691 -> 1878,2848
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 19)
  ; 1878,2848 -> 1985,2691
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 19)
  ; 1797,2613 -> 1911,2583
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 12)
  ; 1911,2583 -> 1797,2613
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 12)
  ; 1195,2647 -> 1275,2718
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 11)
  ; 1275,2718 -> 1195,2647
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 11)
  ; 1750,2031 -> 1808,2125
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 11)
  ; 1808,2125 -> 1750,2031
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 11)
  ; 1325,2201 -> 1250,2303
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 13)
  ; 1250,2303 -> 1325,2201
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 13)
  ; 1325,2201 -> 1452,2309
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 17)
  ; 1452,2309 -> 1325,2201
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 17)
  ; 1325,2201 -> 1289,2068
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 14)
  ; 1289,2068 -> 1325,2201
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 14)
  ; 1643,2627 -> 1576,2467
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 18)
  ; 1576,2467 -> 1643,2627
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 18)
  ; 1643,2627 -> 1624,2733
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 11)
  ; 1624,2733 -> 1643,2627
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 11)
  ; 1643,2627 -> 1534,2584
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 12)
  ; 1534,2584 -> 1643,2627
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 12)
  ; 1643,2627 -> 1797,2613
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 16)
  ; 1797,2613 -> 1643,2627
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 16)
  ; 1859,2998 -> 1730,2881
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 18)
  ; 1730,2881 -> 1859,2998
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 18)
  ; 1859,2998 -> 1878,2848
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 16)
  ; 1878,2848 -> 1859,2998
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 16)
  ; 1209,2133 -> 1250,2303
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 18)
  ; 1250,2303 -> 1209,2133
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 18)
  ; 1209,2133 -> 1289,2068
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 11)
  ; 1289,2068 -> 1209,2133
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 11)
  ; 1209,2133 -> 1325,2201
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 14)
  ; 1325,2201 -> 1209,2133
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 14)
  ; 1811,2236 -> 1808,2125
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 12)
  ; 1808,2125 -> 1811,2236
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 12)
  ; 1811,2236 -> 1951,2334
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 18)
  ; 1951,2334 -> 1811,2236
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 18)
  ; 1011,2257 -> 1044,2426
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 18)
  ; 1044,2426 -> 1011,2257
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 18)
  ; 1660,2091 -> 1808,2125
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 16)
  ; 1808,2125 -> 1660,2091
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 16)
  ; 1660,2091 -> 1750,2031
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 11)
  ; 1750,2031 -> 1660,2091
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 11)
  ; 1164,2920 -> 1039,2874
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 14)
  ; 1039,2874 -> 1164,2920
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 14)
  ; 1375,2701 -> 1408,2576
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 13)
  ; 1408,2576 -> 1375,2701
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 13)
  ; 1375,2701 -> 1275,2718
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 11)
  ; 1275,2718 -> 1375,2701
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 11)
  ; 1375,2701 -> 1195,2647
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 19)
  ; 1195,2647 -> 1375,2701
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 19)
  ; 1393,2803 -> 1275,2718
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 15)
  ; 1275,2718 -> 1393,2803
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 15)
  ; 1393,2803 -> 1480,2891
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 13)
  ; 1480,2891 -> 1393,2803
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 13)
  ; 1393,2803 -> 1375,2701
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 11)
  ; 1375,2701 -> 1393,2803
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 11)
  ; 1605,2848 -> 1730,2881
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 13)
  ; 1730,2881 -> 1605,2848
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 13)
  ; 1605,2848 -> 1624,2733
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 12)
  ; 1624,2733 -> 1605,2848
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 12)
  ; 1605,2848 -> 1480,2891
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 14)
  ; 1480,2891 -> 1605,2848
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 14)
  ; 1743,2365 -> 1576,2467
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 20)
  ; 1576,2467 -> 1743,2365
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 20)
  ; 1743,2365 -> 1811,2236
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 15)
  ; 1811,2236 -> 1743,2365
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 15)
  ; 1984,2459 -> 1911,2583
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 15)
  ; 1911,2583 -> 1984,2459
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 15)
  ; 1984,2459 -> 1951,2334
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 13)
  ; 1951,2334 -> 1984,2459
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 13)
  ; 1053,2562 -> 1011,2717
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 17)
  ; 1011,2717 -> 1053,2562
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 17)
  ; 1053,2562 -> 1044,2426
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 14)
  ; 1044,2426 -> 1053,2562
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 14)
  ; 1053,2562 -> 1195,2647
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 17)
  ; 1195,2647 -> 1053,2562
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 17)
  ; 1229,2438 -> 1044,2426
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 19)
  ; 1044,2426 -> 1229,2438
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 19)
  ; 1229,2438 -> 1250,2303
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 14)
  ; 1250,2303 -> 1229,2438
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 14)
  ; 968,651 <-> 2027,685
  (road city-1-loc-25 city-2-loc-28)
  (= (road-length city-1-loc-25 city-2-loc-28) 106)
  (road city-2-loc-28 city-1-loc-25)
  (= (road-length city-2-loc-28 city-1-loc-25) 106)
  (road city-1-loc-34 city-3-loc-35)
  (= (road-length city-1-loc-34 city-3-loc-35) 160)
  (road city-3-loc-35 city-1-loc-34)
  (= (road-length city-3-loc-35 city-1-loc-34) 160)
  (road city-2-loc-1 city-3-loc-28)
  (= (road-length city-2-loc-1 city-3-loc-28) 132)
  (road city-3-loc-28 city-2-loc-1)
  (= (road-length city-3-loc-28 city-2-loc-1) 132)
  (at package-1 city-3-loc-35)
  (at package-2 city-2-loc-16)
  (at package-3 city-3-loc-6)
  (at package-4 city-3-loc-25)
  (at package-5 city-3-loc-33)
  (at package-6 city-2-loc-19)
  (at package-7 city-2-loc-34)
  (at package-8 city-2-loc-3)
  (at package-9 city-2-loc-12)
  (at package-10 city-3-loc-26)
  (at package-11 city-1-loc-11)
  (at package-12 city-2-loc-15)
  (at package-13 city-2-loc-5)
  (at package-14 city-2-loc-4)
  (at package-15 city-1-loc-20)
  (at package-16 city-1-loc-20)
  (at package-17 city-2-loc-23)
  (at package-18 city-3-loc-13)
  (at package-19 city-2-loc-32)
  (at package-20 city-1-loc-10)
  (at package-21 city-2-loc-15)
  (at package-22 city-1-loc-33)
  (at package-23 city-2-loc-4)
  (at package-24 city-3-loc-30)
  (at package-25 city-2-loc-23)
  (at package-26 city-3-loc-11)
  (at package-27 city-3-loc-21)
  (at package-28 city-1-loc-1)
  (at truck-1 city-2-loc-19)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-18)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-26)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-18)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-27)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-31)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-35)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-28)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-21)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-26)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-1)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-34)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-1)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-2)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-31)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-36)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-30)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-11)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-10)
  (capacity truck-19 capacity-3)
  (at truck-20 city-3-loc-34)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-3)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-3)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-20)
  (capacity truck-23 capacity-2)
  (at truck-24 city-1-loc-32)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-13)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-2)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-35)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-31)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-19)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-11)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-34)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-26)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-26)
  (capacity truck-33 capacity-3)
  (at truck-34 city-1-loc-6)
  (capacity truck-34 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-15)
  (at package-2 city-1-loc-14)
  (at package-3 city-1-loc-28)
  (at package-4 city-1-loc-23)
  (at package-5 city-3-loc-29)
  (at package-6 city-3-loc-15)
  (at package-7 city-3-loc-7)
  (at package-8 city-2-loc-1)
  (at package-9 city-1-loc-31)
  (at package-10 city-2-loc-35)
  (at package-11 city-3-loc-25)
  (at package-12 city-3-loc-27)
  (at package-13 city-2-loc-29)
  (at package-14 city-1-loc-14)
  (at package-15 city-2-loc-24)
  (at package-16 city-1-loc-18)
  (at package-17 city-2-loc-10)
  (at package-18 city-3-loc-1)
  (at package-19 city-3-loc-23)
  (at package-20 city-1-loc-16)
  (at package-21 city-1-loc-24)
  (at package-22 city-1-loc-13)
  (at package-23 city-1-loc-21)
  (at package-24 city-3-loc-36)
  (at package-25 city-3-loc-36)
  (at package-26 city-1-loc-26)
  (at package-27 city-1-loc-32)
  (at package-28 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
