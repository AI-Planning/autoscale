; Transport three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2254seed

(define (problem transport-three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2254seed)
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
  ; 83,694 -> 2,780
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 12)
  ; 2,780 -> 83,694
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 12)
  ; 744,142 -> 671,71
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 11)
  ; 671,71 -> 744,142
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 11)
  ; 766,831 -> 714,999
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 18)
  ; 714,999 -> 766,831
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 18)
  ; 385,360 -> 315,523
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 18)
  ; 315,523 -> 385,360
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 18)
  ; 733,668 -> 766,831
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 17)
  ; 766,831 -> 733,668
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 17)
  ; 523,456 -> 385,360
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 17)
  ; 385,360 -> 523,456
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 17)
  ; 599,235 -> 671,71
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 18)
  ; 671,71 -> 599,235
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 18)
  ; 599,235 -> 744,142
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 18)
  ; 744,142 -> 599,235
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 18)
  ; 873,782 -> 766,831
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 12)
  ; 766,831 -> 873,782
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 12)
  ; 873,782 -> 733,668
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 19)
  ; 733,668 -> 873,782
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 19)
  ; 895,581 -> 947,474
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 12)
  ; 947,474 -> 895,581
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 12)
  ; 895,581 -> 733,668
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 19)
  ; 733,668 -> 895,581
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 19)
  ; 185,440 -> 315,523
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 16)
  ; 315,523 -> 185,440
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 16)
  ; 185,440 -> 88,469
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 11)
  ; 88,469 -> 185,440
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 11)
  ; 83,331 -> 119,235
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 11)
  ; 119,235 -> 83,331
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 11)
  ; 83,331 -> 88,469
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 14)
  ; 88,469 -> 83,331
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 14)
  ; 83,331 -> 185,440
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 15)
  ; 185,440 -> 83,331
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 15)
  ; 528,643 -> 543,822
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 18)
  ; 543,822 -> 528,643
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 18)
  ; 528,643 -> 523,456
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 19)
  ; 523,456 -> 528,643
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 19)
  ; 195,553 -> 315,523
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 13)
  ; 315,523 -> 195,553
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 13)
  ; 195,553 -> 83,694
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 18)
  ; 83,694 -> 195,553
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 18)
  ; 195,553 -> 88,469
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 14)
  ; 88,469 -> 195,553
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 14)
  ; 195,553 -> 185,440
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 12)
  ; 185,440 -> 195,553
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 12)
  ; 99,94 -> 119,235
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 15)
  ; 119,235 -> 99,94
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 15)
  ; 162,793 -> 2,780
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 17)
  ; 2,780 -> 162,793
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 17)
  ; 162,793 -> 129,976
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 19)
  ; 129,976 -> 162,793
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 19)
  ; 162,793 -> 83,694
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 13)
  ; 83,694 -> 162,793
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 13)
  ; 295,753 -> 162,793
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 14)
  ; 162,793 -> 295,753
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 14)
  ; 830,379 -> 947,474
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 16)
  ; 947,474 -> 830,379
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 16)
  ; 830,379 -> 949,251
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 18)
  ; 949,251 -> 830,379
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 18)
  ; 730,386 -> 830,379
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 10)
  ; 830,379 -> 730,386
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 10)
  ; 977,123 -> 949,251
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 14)
  ; 949,251 -> 977,123
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 14)
  ; 708,492 -> 733,668
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 18)
  ; 733,668 -> 708,492
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 18)
  ; 708,492 -> 523,456
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 19)
  ; 523,456 -> 708,492
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 19)
  ; 708,492 -> 830,379
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 17)
  ; 830,379 -> 708,492
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 17)
  ; 708,492 -> 730,386
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 11)
  ; 730,386 -> 708,492
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 11)
  ; 732,278 -> 744,142
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 14)
  ; 744,142 -> 732,278
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 14)
  ; 732,278 -> 599,235
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 14)
  ; 599,235 -> 732,278
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 14)
  ; 732,278 -> 830,379
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 15)
  ; 830,379 -> 732,278
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 15)
  ; 732,278 -> 730,386
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 11)
  ; 730,386 -> 732,278
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 11)
  ; 839,3 -> 671,71
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 19)
  ; 671,71 -> 839,3
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 19)
  ; 839,3 -> 744,142
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 17)
  ; 744,142 -> 839,3
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 17)
  ; 839,3 -> 977,123
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 19)
  ; 977,123 -> 839,3
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 19)
  ; 7,924 -> 2,780
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 15)
  ; 2,780 -> 7,924
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 15)
  ; 7,924 -> 129,976
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 14)
  ; 129,976 -> 7,924
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 14)
  ; 456,108 -> 599,235
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 20)
  ; 599,235 -> 456,108
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 20)
  ; 295,304 -> 119,235
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 19)
  ; 119,235 -> 295,304
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 19)
  ; 295,304 -> 385,360
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 11)
  ; 385,360 -> 295,304
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 11)
  ; 295,304 -> 185,440
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 18)
  ; 185,440 -> 295,304
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 18)
  ; 817,987 -> 714,999
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 11)
  ; 714,999 -> 817,987
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 11)
  ; 817,987 -> 766,831
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 17)
  ; 766,831 -> 817,987
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 17)
  ; 219,82 -> 119,235
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 19)
  ; 119,235 -> 219,82
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 19)
  ; 219,82 -> 99,94
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 13)
  ; 99,94 -> 219,82
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 13)
  ; 2320,900 -> 2463,837
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 16)
  ; 2463,837 -> 2320,900
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 16)
  ; 2900,156 -> 2918,282
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 13)
  ; 2918,282 -> 2900,156
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 13)
  ; 2492,193 -> 2586,119
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 12)
  ; 2586,119 -> 2492,193
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 12)
  ; 2790,211 -> 2918,282
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 15)
  ; 2918,282 -> 2790,211
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 15)
  ; 2790,211 -> 2900,156
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 13)
  ; 2900,156 -> 2790,211
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 13)
  ; 2612,303 -> 2586,119
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 19)
  ; 2586,119 -> 2612,303
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 19)
  ; 2612,303 -> 2492,193
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 17)
  ; 2492,193 -> 2612,303
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 17)
  ; 2612,303 -> 2790,211
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 20)
  ; 2790,211 -> 2612,303
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 20)
  ; 2577,703 -> 2429,611
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 18)
  ; 2429,611 -> 2577,703
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 18)
  ; 2577,703 -> 2463,837
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 18)
  ; 2463,837 -> 2577,703
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 18)
  ; 2861,853 -> 2901,969
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 13)
  ; 2901,969 -> 2861,853
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 13)
  ; 2861,853 -> 2775,744
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 14)
  ; 2775,744 -> 2861,853
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 14)
  ; 2692,568 -> 2775,744
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 20)
  ; 2775,744 -> 2692,568
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 20)
  ; 2692,568 -> 2577,703
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 18)
  ; 2577,703 -> 2692,568
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 18)
  ; 2258,999 -> 2320,900
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 12)
  ; 2320,900 -> 2258,999
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 12)
  ; 2170,399 -> 2116,572
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 19)
  ; 2116,572 -> 2170,399
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 19)
  ; 2488,299 -> 2492,193
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 11)
  ; 2492,193 -> 2488,299
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 11)
  ; 2488,299 -> 2612,303
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 13)
  ; 2612,303 -> 2488,299
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 13)
  ; 2401,80 -> 2586,119
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 19)
  ; 2586,119 -> 2401,80
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 19)
  ; 2401,80 -> 2285,47
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 13)
  ; 2285,47 -> 2401,80
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 13)
  ; 2401,80 -> 2492,193
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 15)
  ; 2492,193 -> 2401,80
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 15)
  ; 2695,942 -> 2861,853
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 19)
  ; 2861,853 -> 2695,942
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 19)
  ; 2122,278 -> 2170,399
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 13)
  ; 2170,399 -> 2122,278
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 13)
  ; 2237,137 -> 2285,47
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 11)
  ; 2285,47 -> 2237,137
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 11)
  ; 2237,137 -> 2401,80
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 18)
  ; 2401,80 -> 2237,137
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 18)
  ; 2237,137 -> 2122,278
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 19)
  ; 2122,278 -> 2237,137
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 19)
  ; 2396,435 -> 2429,611
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 18)
  ; 2429,611 -> 2396,435
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 18)
  ; 2396,435 -> 2488,299
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 17)
  ; 2488,299 -> 2396,435
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 17)
  ; 2221,485 -> 2116,572
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 14)
  ; 2116,572 -> 2221,485
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 14)
  ; 2221,485 -> 2170,399
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 10)
  ; 2170,399 -> 2221,485
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 10)
  ; 2221,485 -> 2396,435
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 19)
  ; 2396,435 -> 2221,485
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 19)
  ; 2274,330 -> 2170,399
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 13)
  ; 2170,399 -> 2274,330
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 13)
  ; 2274,330 -> 2122,278
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 17)
  ; 2122,278 -> 2274,330
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 17)
  ; 2274,330 -> 2237,137
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 20)
  ; 2237,137 -> 2274,330
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 20)
  ; 2274,330 -> 2396,435
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 17)
  ; 2396,435 -> 2274,330
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 17)
  ; 2274,330 -> 2221,485
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 17)
  ; 2221,485 -> 2274,330
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 17)
  ; 2133,176 -> 2285,47
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 20)
  ; 2285,47 -> 2133,176
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 20)
  ; 2133,176 -> 2122,278
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 11)
  ; 2122,278 -> 2133,176
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 11)
  ; 2133,176 -> 2237,137
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 12)
  ; 2237,137 -> 2133,176
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 12)
  ; 2280,750 -> 2108,811
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 19)
  ; 2108,811 -> 2280,750
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 19)
  ; 2280,750 -> 2320,900
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 16)
  ; 2320,900 -> 2280,750
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 16)
  ; 2707,14 -> 2586,119
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 16)
  ; 2586,119 -> 2707,14
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 16)
  ; 2028,437 -> 2116,572
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 17)
  ; 2116,572 -> 2028,437
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 17)
  ; 2028,437 -> 2170,399
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 15)
  ; 2170,399 -> 2028,437
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 15)
  ; 2028,437 -> 2122,278
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 19)
  ; 2122,278 -> 2028,437
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 19)
  ; 2028,437 -> 2221,485
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 20)
  ; 2221,485 -> 2028,437
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 20)
  ; 2496,503 -> 2429,611
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 13)
  ; 2429,611 -> 2496,503
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 13)
  ; 2496,503 -> 2396,435
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 13)
  ; 2396,435 -> 2496,503
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 13)
  ; 2856,626 -> 2992,519
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 18)
  ; 2992,519 -> 2856,626
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 18)
  ; 2856,626 -> 2775,744
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 15)
  ; 2775,744 -> 2856,626
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 15)
  ; 2856,626 -> 2692,568
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 18)
  ; 2692,568 -> 2856,626
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 18)
  ; 2965,44 -> 2900,156
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 13)
  ; 2900,156 -> 2965,44
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 13)
  ; 2906,398 -> 2992,519
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 15)
  ; 2992,519 -> 2906,398
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 15)
  ; 2906,398 -> 2918,282
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 12)
  ; 2918,282 -> 2906,398
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 12)
  ; 2631,450 -> 2612,303
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 15)
  ; 2612,303 -> 2631,450
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 15)
  ; 2631,450 -> 2692,568
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 14)
  ; 2692,568 -> 2631,450
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 14)
  ; 2631,450 -> 2496,503
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 15)
  ; 2496,503 -> 2631,450
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 15)
  ; 1471,2477 -> 1336,2524
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 15)
  ; 1336,2524 -> 1471,2477
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 15)
  ; 1569,2649 -> 1687,2524
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 18)
  ; 1687,2524 -> 1569,2649
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 18)
  ; 1497,2319 -> 1594,2200
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 16)
  ; 1594,2200 -> 1497,2319
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 16)
  ; 1497,2319 -> 1471,2477
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 16)
  ; 1471,2477 -> 1497,2319
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 16)
  ; 1259,2400 -> 1336,2524
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 15)
  ; 1336,2524 -> 1259,2400
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 15)
  ; 1259,2400 -> 1097,2489
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 19)
  ; 1097,2489 -> 1259,2400
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 19)
  ; 1799,2368 -> 1687,2524
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 20)
  ; 1687,2524 -> 1799,2368
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 20)
  ; 1799,2368 -> 1944,2443
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 17)
  ; 1944,2443 -> 1799,2368
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 17)
  ; 1183,2320 -> 1097,2489
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 19)
  ; 1097,2489 -> 1183,2320
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 19)
  ; 1183,2320 -> 1259,2400
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 11)
  ; 1259,2400 -> 1183,2320
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 11)
  ; 1299,2097 -> 1415,2105
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 12)
  ; 1415,2105 -> 1299,2097
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 12)
  ; 1704,2251 -> 1594,2200
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 13)
  ; 1594,2200 -> 1704,2251
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 13)
  ; 1704,2251 -> 1799,2368
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 16)
  ; 1799,2368 -> 1704,2251
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 16)
  ; 1024,2600 -> 1097,2489
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 14)
  ; 1097,2489 -> 1024,2600
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 14)
  ; 1386,2004 -> 1415,2105
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 11)
  ; 1415,2105 -> 1386,2004
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 11)
  ; 1386,2004 -> 1299,2097
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 13)
  ; 1299,2097 -> 1386,2004
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 13)
  ; 1331,2707 -> 1243,2877
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 20)
  ; 1243,2877 -> 1331,2707
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 20)
  ; 1331,2707 -> 1336,2524
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 19)
  ; 1336,2524 -> 1331,2707
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 19)
  ; 1652,2076 -> 1594,2200
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 14)
  ; 1594,2200 -> 1652,2076
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 14)
  ; 1652,2076 -> 1704,2251
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 19)
  ; 1704,2251 -> 1652,2076
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 19)
  ; 1455,2605 -> 1336,2524
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 15)
  ; 1336,2524 -> 1455,2605
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 15)
  ; 1455,2605 -> 1471,2477
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 13)
  ; 1471,2477 -> 1455,2605
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 13)
  ; 1455,2605 -> 1569,2649
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 13)
  ; 1569,2649 -> 1455,2605
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 13)
  ; 1455,2605 -> 1331,2707
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 17)
  ; 1331,2707 -> 1455,2605
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 17)
  ; 1884,2308 -> 1944,2443
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 15)
  ; 1944,2443 -> 1884,2308
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 15)
  ; 1884,2308 -> 1799,2368
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 11)
  ; 1799,2368 -> 1884,2308
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 11)
  ; 1884,2308 -> 1704,2251
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 19)
  ; 1704,2251 -> 1884,2308
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 19)
  ; 1009,2017 -> 1064,2109
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 11)
  ; 1064,2109 -> 1009,2017
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 11)
  ; 1217,2199 -> 1064,2109
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 18)
  ; 1064,2109 -> 1217,2199
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 18)
  ; 1217,2199 -> 1183,2320
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 13)
  ; 1183,2320 -> 1217,2199
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 13)
  ; 1217,2199 -> 1299,2097
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 14)
  ; 1299,2097 -> 1217,2199
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 14)
  ; 1983,2211 -> 1929,2043
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 18)
  ; 1929,2043 -> 1983,2211
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 18)
  ; 1983,2211 -> 1884,2308
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 14)
  ; 1884,2308 -> 1983,2211
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 14)
  ; 1852,2483 -> 1687,2524
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 17)
  ; 1687,2524 -> 1852,2483
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 17)
  ; 1852,2483 -> 1944,2443
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 10)
  ; 1944,2443 -> 1852,2483
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 10)
  ; 1852,2483 -> 1799,2368
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 13)
  ; 1799,2368 -> 1852,2483
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 13)
  ; 1852,2483 -> 1884,2308
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 18)
  ; 1884,2308 -> 1852,2483
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 18)
  ; 1972,2855 -> 1817,2960
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 19)
  ; 1817,2960 -> 1972,2855
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 19)
  ; 1723,2757 -> 1808,2701
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 11)
  ; 1808,2701 -> 1723,2757
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 11)
  ; 1723,2757 -> 1569,2649
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 19)
  ; 1569,2649 -> 1723,2757
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 19)
  ; 1991,2560 -> 1944,2443
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 13)
  ; 1944,2443 -> 1991,2560
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 13)
  ; 1991,2560 -> 1852,2483
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 16)
  ; 1852,2483 -> 1991,2560
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 16)
  ; 1924,2721 -> 1808,2701
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 12)
  ; 1808,2701 -> 1924,2721
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 12)
  ; 1924,2721 -> 1972,2855
  (road city-3-loc-34 city-3-loc-31)
  (= (road-length city-3-loc-34 city-3-loc-31) 15)
  ; 1972,2855 -> 1924,2721
  (road city-3-loc-31 city-3-loc-34)
  (= (road-length city-3-loc-31 city-3-loc-34) 15)
  ; 1924,2721 -> 1991,2560
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 18)
  ; 1991,2560 -> 1924,2721
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 18)
  ; 1228,2763 -> 1243,2877
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 12)
  ; 1243,2877 -> 1228,2763
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 12)
  ; 1228,2763 -> 1331,2707
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 12)
  ; 1331,2707 -> 1228,2763
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 12)
  ; 1463,2832 -> 1496,2970
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 15)
  ; 1496,2970 -> 1463,2832
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 15)
  ; 1463,2832 -> 1331,2707
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 19)
  ; 1331,2707 -> 1463,2832
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 19)
  ; 1116,2809 -> 1243,2877
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 15)
  ; 1243,2877 -> 1116,2809
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 15)
  ; 1116,2809 -> 1228,2763
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 13)
  ; 1228,2763 -> 1116,2809
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 13)
  ; 947,474 <-> 2028,437
  (road city-1-loc-4 city-2-loc-32)
  (= (road-length city-1-loc-4 city-2-loc-32) 109)
  (road city-2-loc-32 city-1-loc-4)
  (= (road-length city-2-loc-32 city-1-loc-4) 109)
  (road city-1-loc-36 city-3-loc-32)
  (= (road-length city-1-loc-36 city-3-loc-32) 134)
  (road city-3-loc-32 city-1-loc-36)
  (= (road-length city-3-loc-32 city-1-loc-36) 134)
  (road city-2-loc-32 city-3-loc-24)
  (= (road-length city-2-loc-32 city-3-loc-24) 132)
  (road city-3-loc-24 city-2-loc-32)
  (= (road-length city-3-loc-24 city-2-loc-32) 132)
  (at package-1 city-1-loc-19)
  (at package-2 city-1-loc-31)
  (at package-3 city-2-loc-23)
  (at package-4 city-1-loc-15)
  (at package-5 city-3-loc-24)
  (at package-6 city-1-loc-9)
  (at package-7 city-3-loc-10)
  (at package-8 city-1-loc-17)
  (at package-9 city-2-loc-5)
  (at package-10 city-3-loc-34)
  (at package-11 city-3-loc-2)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-12)
  (at package-14 city-3-loc-14)
  (at package-15 city-3-loc-15)
  (at package-16 city-2-loc-22)
  (at package-17 city-3-loc-4)
  (at package-18 city-2-loc-17)
  (at package-19 city-3-loc-23)
  (at package-20 city-3-loc-24)
  (at package-21 city-2-loc-8)
  (at package-22 city-1-loc-4)
  (at package-23 city-3-loc-21)
  (at package-24 city-3-loc-30)
  (at package-25 city-1-loc-5)
  (at package-26 city-1-loc-14)
  (at package-27 city-3-loc-29)
  (at package-28 city-2-loc-1)
  (at package-29 city-1-loc-31)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-32)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-11)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-28)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-22)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-7)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-4)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-8)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-17)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-34)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-16)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-13)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-7)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-12)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-15)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-13)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-11)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-21)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-7)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-22)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-4)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-8)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-27)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-1)
  (capacity truck-24 capacity-2)
  (at truck-25 city-3-loc-25)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-32)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-19)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-15)
  (capacity truck-28 capacity-3)
  (at truck-29 city-3-loc-24)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-28)
  (capacity truck-30 capacity-4)
  (at truck-31 city-1-loc-31)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-29)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-30)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-32)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-25)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-26)
  (capacity truck-36 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-3-loc-12)
  (at package-3 city-3-loc-21)
  (at package-4 city-3-loc-4)
  (at package-5 city-2-loc-8)
  (at package-6 city-2-loc-28)
  (at package-7 city-3-loc-12)
  (at package-8 city-2-loc-16)
  (at package-9 city-1-loc-16)
  (at package-10 city-3-loc-35)
  (at package-11 city-2-loc-4)
  (at package-12 city-1-loc-33)
  (at package-13 city-3-loc-28)
  (at package-14 city-3-loc-4)
  (at package-15 city-2-loc-36)
  (at package-16 city-3-loc-32)
  (at package-17 city-1-loc-16)
  (at package-18 city-3-loc-30)
  (at package-19 city-3-loc-16)
  (at package-20 city-2-loc-30)
  (at package-21 city-3-loc-32)
  (at package-22 city-3-loc-7)
  (at package-23 city-3-loc-2)
  (at package-24 city-1-loc-26)
  (at package-25 city-1-loc-20)
  (at package-26 city-2-loc-3)
  (at package-27 city-3-loc-16)
  (at package-28 city-1-loc-27)
  (at package-29 city-3-loc-23)
 ))
 (:metric minimize (total-cost))
)
