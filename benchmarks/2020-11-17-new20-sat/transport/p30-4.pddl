; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2168seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2168seed)
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
  ; 688,886 -> 768,951
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 11)
  ; 768,951 -> 688,886
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 11)
  ; 630,734 -> 489,770
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 15)
  ; 489,770 -> 630,734
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 15)
  ; 630,734 -> 688,886
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 17)
  ; 688,886 -> 630,734
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 17)
  ; 702,152 -> 806,79
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 13)
  ; 806,79 -> 702,152
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 13)
  ; 38,420 -> 176,521
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 18)
  ; 176,521 -> 38,420
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 18)
  ; 38,420 -> 121,285
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 16)
  ; 121,285 -> 38,420
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 16)
  ; 635,242 -> 702,152
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 12)
  ; 702,152 -> 635,242
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 12)
  ; 788,427 -> 670,532
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 16)
  ; 670,532 -> 788,427
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 16)
  ; 190,641 -> 176,521
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 13)
  ; 176,521 -> 190,641
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 13)
  ; 190,641 -> 186,764
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 13)
  ; 186,764 -> 190,641
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 13)
  ; 31,742 -> 186,764
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 16)
  ; 186,764 -> 31,742
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 16)
  ; 31,742 -> 190,641
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 19)
  ; 190,641 -> 31,742
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 19)
  ; 366,844 -> 489,770
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 15)
  ; 489,770 -> 366,844
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 15)
  ; 36,847 -> 110,964
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 14)
  ; 110,964 -> 36,847
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 14)
  ; 36,847 -> 186,764
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 18)
  ; 186,764 -> 36,847
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 18)
  ; 36,847 -> 31,742
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 11)
  ; 31,742 -> 36,847
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 11)
  ; 266,381 -> 176,521
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 17)
  ; 176,521 -> 266,381
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 17)
  ; 266,381 -> 121,285
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 18)
  ; 121,285 -> 266,381
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 18)
  ; 759,690 -> 670,532
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 19)
  ; 670,532 -> 759,690
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 19)
  ; 759,690 -> 630,734
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 14)
  ; 630,734 -> 759,690
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 14)
  ; 75,597 -> 176,521
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 13)
  ; 176,521 -> 75,597
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 13)
  ; 75,597 -> 38,420
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 19)
  ; 38,420 -> 75,597
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 19)
  ; 75,597 -> 190,641
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 13)
  ; 190,641 -> 75,597
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 13)
  ; 75,597 -> 31,742
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 16)
  ; 31,742 -> 75,597
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 16)
  ; 331,251 -> 266,381
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 15)
  ; 266,381 -> 331,251
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 15)
  ; 448,104 -> 369,27
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 11)
  ; 369,27 -> 448,104
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 11)
  ; 448,104 -> 331,251
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 19)
  ; 331,251 -> 448,104
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 19)
  ; 191,14 -> 100,63
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 11)
  ; 100,63 -> 191,14
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 11)
  ; 191,14 -> 369,27
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 18)
  ; 369,27 -> 191,14
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 18)
  ; 408,355 -> 517,400
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 12)
  ; 517,400 -> 408,355
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 12)
  ; 408,355 -> 266,381
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 15)
  ; 266,381 -> 408,355
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 15)
  ; 408,355 -> 331,251
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 13)
  ; 331,251 -> 408,355
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 13)
  ; 233,115 -> 100,63
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 15)
  ; 100,63 -> 233,115
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 15)
  ; 233,115 -> 369,27
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 17)
  ; 369,27 -> 233,115
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 17)
  ; 233,115 -> 331,251
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 17)
  ; 331,251 -> 233,115
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 17)
  ; 233,115 -> 191,14
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 11)
  ; 191,14 -> 233,115
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 11)
  ; 331,939 -> 366,844
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 11)
  ; 366,844 -> 331,939
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 11)
  ; 936,172 -> 806,79
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 16)
  ; 806,79 -> 936,172
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 16)
  ; 936,172 -> 988,352
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 19)
  ; 988,352 -> 936,172
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 19)
  ; 939,991 -> 768,951
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 18)
  ; 768,951 -> 939,991
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 18)
  ; 331,539 -> 176,521
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 16)
  ; 176,521 -> 331,539
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 16)
  ; 331,539 -> 190,641
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 18)
  ; 190,641 -> 331,539
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 18)
  ; 331,539 -> 266,381
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 18)
  ; 266,381 -> 331,539
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 18)
  ; 965,48 -> 806,79
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 17)
  ; 806,79 -> 965,48
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 17)
  ; 965,48 -> 936,172
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 13)
  ; 936,172 -> 965,48
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 13)
  ; 435,584 -> 331,539
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 12)
  ; 331,539 -> 435,584
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 12)
  ; 368,736 -> 489,770
  (road city-1-loc-38 city-1-loc-2)
  (= (road-length city-1-loc-38 city-1-loc-2) 13)
  ; 489,770 -> 368,736
  (road city-1-loc-2 city-1-loc-38)
  (= (road-length city-1-loc-2 city-1-loc-38) 13)
  ; 368,736 -> 186,764
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 19)
  ; 186,764 -> 368,736
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 19)
  ; 368,736 -> 366,844
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 11)
  ; 366,844 -> 368,736
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 11)
  ; 368,736 -> 435,584
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 17)
  ; 435,584 -> 368,736
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 17)
  ; 694,385 -> 670,532
  (road city-1-loc-39 city-1-loc-9)
  (= (road-length city-1-loc-39 city-1-loc-9) 15)
  ; 670,532 -> 694,385
  (road city-1-loc-9 city-1-loc-39)
  (= (road-length city-1-loc-9 city-1-loc-39) 15)
  ; 694,385 -> 635,242
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 16)
  ; 635,242 -> 694,385
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 16)
  ; 694,385 -> 788,427
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 11)
  ; 788,427 -> 694,385
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 11)
  ; 694,385 -> 517,400
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 18)
  ; 517,400 -> 694,385
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 18)
  ; 907,814 -> 974,713
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 13)
  ; 974,713 -> 907,814
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 13)
  ; 907,814 -> 939,991
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 18)
  ; 939,991 -> 907,814
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 18)
  ; 487,890 -> 489,770
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 12)
  ; 489,770 -> 487,890
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 12)
  ; 487,890 -> 366,844
  (road city-1-loc-41 city-1-loc-21)
  (= (road-length city-1-loc-41 city-1-loc-21) 13)
  ; 366,844 -> 487,890
  (road city-1-loc-21 city-1-loc-41)
  (= (road-length city-1-loc-21 city-1-loc-41) 13)
  ; 487,890 -> 331,939
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 17)
  ; 331,939 -> 487,890
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 17)
  ; 889,657 -> 974,713
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 11)
  ; 974,713 -> 889,657
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 11)
  ; 889,657 -> 759,690
  (road city-1-loc-42 city-1-loc-25)
  (= (road-length city-1-loc-42 city-1-loc-25) 14)
  ; 759,690 -> 889,657
  (road city-1-loc-25 city-1-loc-42)
  (= (road-length city-1-loc-25 city-1-loc-42) 14)
  ; 889,657 -> 907,814
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 16)
  ; 907,814 -> 889,657
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 16)
  ; 2724,490 -> 2613,631
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 18)
  ; 2613,631 -> 2724,490
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 18)
  ; 2724,490 -> 2800,623
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 16)
  ; 2800,623 -> 2724,490
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 16)
  ; 2174,947 -> 2329,948
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 16)
  ; 2329,948 -> 2174,947
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 16)
  ; 2639,806 -> 2613,631
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 18)
  ; 2613,631 -> 2639,806
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 18)
  ; 2924,494 -> 2800,623
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 18)
  ; 2800,623 -> 2924,494
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 18)
  ; 2924,494 -> 2898,388
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 11)
  ; 2898,388 -> 2924,494
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 11)
  ; 2489,882 -> 2329,948
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 18)
  ; 2329,948 -> 2489,882
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 18)
  ; 2489,882 -> 2639,806
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 17)
  ; 2639,806 -> 2489,882
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 17)
  ; 2348,366 -> 2418,521
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 17)
  ; 2418,521 -> 2348,366
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 17)
  ; 2317,630 -> 2418,521
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 15)
  ; 2418,521 -> 2317,630
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 15)
  ; 2317,630 -> 2166,727
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 18)
  ; 2166,727 -> 2317,630
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 18)
  ; 2175,61 -> 2292,145
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 15)
  ; 2292,145 -> 2175,61
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 15)
  ; 2026,732 -> 2166,727
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 14)
  ; 2166,727 -> 2026,732
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 14)
  ; 2814,257 -> 2898,388
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 16)
  ; 2898,388 -> 2814,257
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 16)
  ; 2814,257 -> 2940,209
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 14)
  ; 2940,209 -> 2814,257
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 14)
  ; 2335,803 -> 2329,948
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 15)
  ; 2329,948 -> 2335,803
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 15)
  ; 2335,803 -> 2489,882
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 18)
  ; 2489,882 -> 2335,803
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 18)
  ; 2335,803 -> 2317,630
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 18)
  ; 2317,630 -> 2335,803
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 18)
  ; 2980,54 -> 2940,209
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 16)
  ; 2940,209 -> 2980,54
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 16)
  ; 2195,270 -> 2292,145
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 16)
  ; 2292,145 -> 2195,270
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 16)
  ; 2195,270 -> 2348,366
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 19)
  ; 2348,366 -> 2195,270
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 19)
  ; 2386,55 -> 2292,145
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 13)
  ; 2292,145 -> 2386,55
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 13)
  ; 2386,55 -> 2504,155
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 16)
  ; 2504,155 -> 2386,55
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 16)
  ; 2191,847 -> 2329,948
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 18)
  ; 2329,948 -> 2191,847
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 18)
  ; 2191,847 -> 2174,947
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 11)
  ; 2174,947 -> 2191,847
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 11)
  ; 2191,847 -> 2166,727
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 13)
  ; 2166,727 -> 2191,847
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 13)
  ; 2191,847 -> 2335,803
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 16)
  ; 2335,803 -> 2191,847
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 16)
  ; 2076,387 -> 2168,464
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 12)
  ; 2168,464 -> 2076,387
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 12)
  ; 2076,387 -> 2195,270
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 17)
  ; 2195,270 -> 2076,387
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 17)
  ; 2507,707 -> 2613,631
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 13)
  ; 2613,631 -> 2507,707
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 13)
  ; 2507,707 -> 2639,806
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 17)
  ; 2639,806 -> 2507,707
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 17)
  ; 2507,707 -> 2489,882
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 18)
  ; 2489,882 -> 2507,707
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 18)
  ; 2780,989 -> 2878,892
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 14)
  ; 2878,892 -> 2780,989
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 14)
  ; 2297,456 -> 2418,521
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 14)
  ; 2418,521 -> 2297,456
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 14)
  ; 2297,456 -> 2168,464
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 13)
  ; 2168,464 -> 2297,456
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 13)
  ; 2297,456 -> 2348,366
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 11)
  ; 2348,366 -> 2297,456
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 11)
  ; 2297,456 -> 2317,630
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 18)
  ; 2317,630 -> 2297,456
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 18)
  ; 2531,40 -> 2504,155
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 12)
  ; 2504,155 -> 2531,40
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 12)
  ; 2531,40 -> 2386,55
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 15)
  ; 2386,55 -> 2531,40
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 15)
  ; 2008,892 -> 2174,947
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 18)
  ; 2174,947 -> 2008,892
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 18)
  ; 2008,892 -> 2026,732
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 17)
  ; 2026,732 -> 2008,892
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 17)
  ; 2773,356 -> 2898,388
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 13)
  ; 2898,388 -> 2773,356
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 13)
  ; 2773,356 -> 2724,490
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 15)
  ; 2724,490 -> 2773,356
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 15)
  ; 2773,356 -> 2814,257
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 11)
  ; 2814,257 -> 2773,356
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 11)
  ; 2773,356 -> 2612,324
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 17)
  ; 2612,324 -> 2773,356
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 17)
  ; 2023,50 -> 2175,61
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 16)
  ; 2175,61 -> 2023,50
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 16)
  ; 2487,412 -> 2418,521
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 13)
  ; 2418,521 -> 2487,412
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 13)
  ; 2487,412 -> 2348,366
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 15)
  ; 2348,366 -> 2487,412
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 15)
  ; 2487,412 -> 2612,324
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 16)
  ; 2612,324 -> 2487,412
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 16)
  ; 2854,736 -> 2800,623
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 13)
  ; 2800,623 -> 2854,736
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 13)
  ; 2854,736 -> 2986,701
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 14)
  ; 2986,701 -> 2854,736
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 14)
  ; 2854,736 -> 2878,892
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 16)
  ; 2878,892 -> 2854,736
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 16)
  ; 2685,5 -> 2531,40
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 16)
  ; 2531,40 -> 2685,5
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 16)
  ; 2881,112 -> 2940,209
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 12)
  ; 2940,209 -> 2881,112
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 12)
  ; 2881,112 -> 2814,257
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 16)
  ; 2814,257 -> 2881,112
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 16)
  ; 2881,112 -> 2980,54
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 12)
  ; 2980,54 -> 2881,112
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 12)
  ; 2741,150 -> 2814,257
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 13)
  ; 2814,257 -> 2741,150
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 13)
  ; 2741,150 -> 2685,5
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 16)
  ; 2685,5 -> 2741,150
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 16)
  ; 2741,150 -> 2881,112
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 15)
  ; 2881,112 -> 2741,150
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 15)
  ; 2051,525 -> 2168,464
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 14)
  ; 2168,464 -> 2051,525
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 14)
  ; 2051,525 -> 2076,387
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 14)
  ; 2076,387 -> 2051,525
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 14)
  ; 1363,2298 -> 1421,2454
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 17)
  ; 1421,2454 -> 1363,2298
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 17)
  ; 1363,2298 -> 1264,2188
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 15)
  ; 1264,2188 -> 1363,2298
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 15)
  ; 1536,2295 -> 1363,2298
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 18)
  ; 1363,2298 -> 1536,2295
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 18)
  ; 1694,2358 -> 1801,2257
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 15)
  ; 1801,2257 -> 1694,2358
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 15)
  ; 1694,2358 -> 1536,2295
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 17)
  ; 1536,2295 -> 1694,2358
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 17)
  ; 1139,2503 -> 1047,2573
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 12)
  ; 1047,2573 -> 1139,2503
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 12)
  ; 1539,2882 -> 1645,2957
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 13)
  ; 1645,2957 -> 1539,2882
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 13)
  ; 1254,2077 -> 1418,2004
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 18)
  ; 1418,2004 -> 1254,2077
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 18)
  ; 1254,2077 -> 1264,2188
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 12)
  ; 1264,2188 -> 1254,2077
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 12)
  ; 1610,2749 -> 1539,2882
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 16)
  ; 1539,2882 -> 1610,2749
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 16)
  ; 1098,2362 -> 1002,2287
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 13)
  ; 1002,2287 -> 1098,2362
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 13)
  ; 1098,2362 -> 1139,2503
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 15)
  ; 1139,2503 -> 1098,2362
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 15)
  ; 1584,2526 -> 1421,2454
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 18)
  ; 1421,2454 -> 1584,2526
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 18)
  ; 1033,2460 -> 1047,2573
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 12)
  ; 1047,2573 -> 1033,2460
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 12)
  ; 1033,2460 -> 1002,2287
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 18)
  ; 1002,2287 -> 1033,2460
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 18)
  ; 1033,2460 -> 1139,2503
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 12)
  ; 1139,2503 -> 1033,2460
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 12)
  ; 1033,2460 -> 1098,2362
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 12)
  ; 1098,2362 -> 1033,2460
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 12)
  ; 1569,2118 -> 1536,2295
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 18)
  ; 1536,2295 -> 1569,2118
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 18)
  ; 1277,2381 -> 1421,2454
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 17)
  ; 1421,2454 -> 1277,2381
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 17)
  ; 1277,2381 -> 1363,2298
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 12)
  ; 1363,2298 -> 1277,2381
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 12)
  ; 1277,2381 -> 1139,2503
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 19)
  ; 1139,2503 -> 1277,2381
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 19)
  ; 1277,2381 -> 1098,2362
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 18)
  ; 1098,2362 -> 1277,2381
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 18)
  ; 1919,2422 -> 1924,2606
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 19)
  ; 1924,2606 -> 1919,2422
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 19)
  ; 1702,2106 -> 1801,2257
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 19)
  ; 1801,2257 -> 1702,2106
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 19)
  ; 1702,2106 -> 1845,2031
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 17)
  ; 1845,2031 -> 1702,2106
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 17)
  ; 1702,2106 -> 1569,2118
  (road city-3-loc-24 city-3-loc-21)
  (= (road-length city-3-loc-24 city-3-loc-21) 14)
  ; 1569,2118 -> 1702,2106
  (road city-3-loc-21 city-3-loc-24)
  (= (road-length city-3-loc-21 city-3-loc-24) 14)
  ; 1100,2707 -> 1047,2573
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 15)
  ; 1047,2573 -> 1100,2707
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 15)
  ; 1700,2539 -> 1694,2358
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 19)
  ; 1694,2358 -> 1700,2539
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 19)
  ; 1700,2539 -> 1584,2526
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 12)
  ; 1584,2526 -> 1700,2539
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 12)
  ; 1942,2741 -> 1924,2606
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 14)
  ; 1924,2606 -> 1942,2741
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 14)
  ; 1942,2741 -> 1963,2894
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 16)
  ; 1963,2894 -> 1942,2741
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 16)
  ; 1812,2718 -> 1924,2606
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 16)
  ; 1924,2606 -> 1812,2718
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 16)
  ; 1812,2718 -> 1942,2741
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 14)
  ; 1942,2741 -> 1812,2718
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 14)
  ; 1151,2920 -> 1284,2842
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 16)
  ; 1284,2842 -> 1151,2920
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 16)
  ; 1151,2920 -> 1079,2989
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 10)
  ; 1079,2989 -> 1151,2920
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 10)
  ; 1817,2990 -> 1963,2894
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 18)
  ; 1963,2894 -> 1817,2990
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 18)
  ; 1817,2990 -> 1645,2957
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 18)
  ; 1645,2957 -> 1817,2990
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 18)
  ; 1888,2165 -> 1801,2257
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 13)
  ; 1801,2257 -> 1888,2165
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 13)
  ; 1888,2165 -> 1845,2031
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 15)
  ; 1845,2031 -> 1888,2165
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 15)
  ; 1088,2161 -> 1002,2287
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 16)
  ; 1002,2287 -> 1088,2161
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 16)
  ; 1088,2161 -> 1264,2188
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 18)
  ; 1264,2188 -> 1088,2161
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 18)
  ; 1806,2573 -> 1924,2606
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 13)
  ; 1924,2606 -> 1806,2573
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 13)
  ; 1806,2573 -> 1700,2539
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 12)
  ; 1700,2539 -> 1806,2573
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 12)
  ; 1806,2573 -> 1812,2718
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 15)
  ; 1812,2718 -> 1806,2573
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 15)
  ; 1435,2852 -> 1539,2882
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 11)
  ; 1539,2882 -> 1435,2852
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 11)
  ; 1435,2852 -> 1284,2842
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 16)
  ; 1284,2842 -> 1435,2852
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 16)
  ; 1381,2684 -> 1435,2852
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 18)
  ; 1435,2852 -> 1381,2684
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 18)
  ; 1855,2889 -> 1963,2894
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 11)
  ; 1963,2894 -> 1855,2889
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 11)
  ; 1855,2889 -> 1942,2741
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 18)
  ; 1942,2741 -> 1855,2889
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 18)
  ; 1855,2889 -> 1812,2718
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 18)
  ; 1812,2718 -> 1855,2889
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 18)
  ; 1855,2889 -> 1817,2990
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 11)
  ; 1817,2990 -> 1855,2889
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 11)
  ; 1649,2627 -> 1610,2749
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 13)
  ; 1610,2749 -> 1649,2627
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 13)
  ; 1649,2627 -> 1584,2526
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 12)
  ; 1584,2526 -> 1649,2627
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 12)
  ; 1649,2627 -> 1700,2539
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 11)
  ; 1700,2539 -> 1649,2627
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 11)
  ; 1649,2627 -> 1806,2573
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 17)
  ; 1806,2573 -> 1649,2627
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 17)
  ; 1453,2102 -> 1418,2004
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 11)
  ; 1418,2004 -> 1453,2102
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 11)
  ; 1453,2102 -> 1569,2118
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 12)
  ; 1569,2118 -> 1453,2102
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 12)
  ; 1976,2116 -> 1845,2031
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 16)
  ; 1845,2031 -> 1976,2116
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 16)
  ; 1976,2116 -> 1888,2165
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 11)
  ; 1888,2165 -> 1976,2116
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 11)
  ; 1529,2408 -> 1421,2454
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 12)
  ; 1421,2454 -> 1529,2408
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 12)
  ; 1529,2408 -> 1536,2295
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 12)
  ; 1536,2295 -> 1529,2408
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 12)
  ; 1529,2408 -> 1694,2358
  (road city-3-loc-42 city-3-loc-12)
  (= (road-length city-3-loc-42 city-3-loc-12) 18)
  ; 1694,2358 -> 1529,2408
  (road city-3-loc-12 city-3-loc-42)
  (= (road-length city-3-loc-12 city-3-loc-42) 18)
  ; 1529,2408 -> 1584,2526
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 13)
  ; 1584,2526 -> 1529,2408
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 13)
  ; 974,713 <-> 2008,892
  (road city-1-loc-5 city-2-loc-34)
  (= (road-length city-1-loc-5 city-2-loc-34) 105)
  (road city-2-loc-34 city-1-loc-5)
  (= (road-length city-2-loc-34 city-1-loc-5) 105)
  (road city-1-loc-34 city-3-loc-42)
  (= (road-length city-1-loc-34 city-3-loc-42) 121)
  (road city-3-loc-42 city-1-loc-34)
  (= (road-length city-3-loc-42 city-1-loc-34) 121)
  (road city-2-loc-36 city-3-loc-34)
  (= (road-length city-2-loc-36 city-3-loc-34) 135)
  (road city-3-loc-34 city-2-loc-36)
  (= (road-length city-3-loc-34 city-2-loc-36) 135)
  (at package-1 city-3-loc-16)
  (at package-2 city-2-loc-26)
  (at package-3 city-2-loc-9)
  (at package-4 city-1-loc-24)
  (at package-5 city-1-loc-33)
  (at package-6 city-3-loc-35)
  (at package-7 city-2-loc-36)
  (at package-8 city-2-loc-33)
  (at package-9 city-2-loc-21)
  (at package-10 city-3-loc-8)
  (at package-11 city-3-loc-27)
  (at package-12 city-1-loc-3)
  (at package-13 city-1-loc-27)
  (at package-14 city-1-loc-11)
  (at package-15 city-1-loc-5)
  (at package-16 city-3-loc-40)
  (at package-17 city-2-loc-37)
  (at package-18 city-1-loc-33)
  (at package-19 city-2-loc-11)
  (at package-20 city-2-loc-41)
  (at package-21 city-1-loc-15)
  (at package-22 city-1-loc-7)
  (at package-23 city-2-loc-37)
  (at package-24 city-1-loc-6)
  (at package-25 city-3-loc-18)
  (at package-26 city-3-loc-2)
  (at package-27 city-1-loc-37)
  (at package-28 city-1-loc-26)
  (at package-29 city-3-loc-24)
  (at package-30 city-1-loc-18)
  (at package-31 city-2-loc-1)
  (at package-32 city-2-loc-28)
  (at package-33 city-2-loc-39)
  (at truck-1 city-3-loc-39)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-10)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-22)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-35)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-38)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-39)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-40)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-24)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-17)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-18)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-17)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-37)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-13)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-25)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-42)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-30)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-22)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-16)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-4)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-35)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-21)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-9)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-11)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-17)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-27)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-26)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-10)
  (capacity truck-27 capacity-4)
  (at truck-28 city-1-loc-10)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-36)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-3)
  (capacity truck-30 capacity-4)
  (at truck-31 city-3-loc-5)
  (capacity truck-31 capacity-3)
  (at truck-32 city-1-loc-31)
  (capacity truck-32 capacity-2)
  (at truck-33 city-1-loc-30)
  (capacity truck-33 capacity-3)
  (at truck-34 city-3-loc-29)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-41)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-11)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-10)
  (capacity truck-37 capacity-3)
  (at truck-38 city-3-loc-34)
  (capacity truck-38 capacity-4)
  (at truck-39 city-1-loc-39)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-21)
  (capacity truck-40 capacity-2)
  (at truck-41 city-3-loc-34)
  (capacity truck-41 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-22)
  (at package-2 city-2-loc-24)
  (at package-3 city-1-loc-37)
  (at package-4 city-1-loc-4)
  (at package-5 city-2-loc-35)
  (at package-6 city-2-loc-28)
  (at package-7 city-2-loc-34)
  (at package-8 city-3-loc-6)
  (at package-9 city-3-loc-19)
  (at package-10 city-3-loc-39)
  (at package-11 city-3-loc-6)
  (at package-12 city-1-loc-30)
  (at package-13 city-1-loc-42)
  (at package-14 city-1-loc-1)
  (at package-15 city-3-loc-5)
  (at package-16 city-2-loc-31)
  (at package-17 city-1-loc-30)
  (at package-18 city-1-loc-16)
  (at package-19 city-3-loc-11)
  (at package-20 city-2-loc-16)
  (at package-21 city-2-loc-5)
  (at package-22 city-1-loc-28)
  (at package-23 city-1-loc-42)
  (at package-24 city-2-loc-37)
  (at package-25 city-3-loc-40)
  (at package-26 city-1-loc-19)
  (at package-27 city-1-loc-7)
  (at package-28 city-1-loc-1)
  (at package-29 city-3-loc-36)
  (at package-30 city-3-loc-18)
  (at package-31 city-1-loc-8)
  (at package-32 city-3-loc-40)
  (at package-33 city-1-loc-39)
 ))
 (:metric minimize (total-cost))
)
