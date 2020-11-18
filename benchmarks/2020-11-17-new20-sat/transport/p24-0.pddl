; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2042seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2042seed)
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
  ; 253,895 -> 103,850
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 16)
  ; 103,850 -> 253,895
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 16)
  ; 502,786 -> 617,872
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 15)
  ; 617,872 -> 502,786
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 15)
  ; 460,944 -> 617,872
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 18)
  ; 617,872 -> 460,944
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 18)
  ; 460,944 -> 502,786
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 17)
  ; 502,786 -> 460,944
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 17)
  ; 681,710 -> 617,872
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 18)
  ; 617,872 -> 681,710
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 18)
  ; 681,710 -> 502,786
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 20)
  ; 502,786 -> 681,710
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 20)
  ; 355,867 -> 253,895
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 11)
  ; 253,895 -> 355,867
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 11)
  ; 355,867 -> 502,786
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 17)
  ; 502,786 -> 355,867
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 17)
  ; 355,867 -> 460,944
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 13)
  ; 460,944 -> 355,867
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 13)
  ; 589,999 -> 617,872
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 13)
  ; 617,872 -> 589,999
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 13)
  ; 589,999 -> 460,944
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 14)
  ; 460,944 -> 589,999
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 14)
  ; 316,153 -> 431,7
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 19)
  ; 431,7 -> 316,153
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 19)
  ; 884,510 -> 798,343
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 19)
  ; 798,343 -> 884,510
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 19)
  ; 957,313 -> 798,343
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 17)
  ; 798,343 -> 957,313
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 17)
  ; 405,515 -> 239,517
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 17)
  ; 239,517 -> 405,515
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 17)
  ; 306,656 -> 239,517
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 16)
  ; 239,517 -> 306,656
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 16)
  ; 306,656 -> 405,515
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 18)
  ; 405,515 -> 306,656
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 18)
  ; 270,260 -> 154,314
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 13)
  ; 154,314 -> 270,260
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 13)
  ; 270,260 -> 316,153
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 12)
  ; 316,153 -> 270,260
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 12)
  ; 460,211 -> 316,153
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 16)
  ; 316,153 -> 460,211
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 16)
  ; 460,211 -> 270,260
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 20)
  ; 270,260 -> 460,211
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 20)
  ; 539,364 -> 405,515
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 21)
  ; 405,515 -> 539,364
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 21)
  ; 539,364 -> 460,211
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 18)
  ; 460,211 -> 539,364
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 18)
  ; 576,487 -> 405,515
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 18)
  ; 405,515 -> 576,487
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 18)
  ; 576,487 -> 539,364
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 13)
  ; 539,364 -> 576,487
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 13)
  ; 103,213 -> 154,314
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 12)
  ; 154,314 -> 103,213
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 12)
  ; 103,213 -> 270,260
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 18)
  ; 270,260 -> 103,213
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 18)
  ; 911,404 -> 798,343
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 13)
  ; 798,343 -> 911,404
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 13)
  ; 911,404 -> 884,510
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 11)
  ; 884,510 -> 911,404
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 11)
  ; 911,404 -> 957,313
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 11)
  ; 957,313 -> 911,404
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 11)
  ; 117,578 -> 239,517
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 14)
  ; 239,517 -> 117,578
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 14)
  ; 651,585 -> 681,710
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 13)
  ; 681,710 -> 651,585
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 13)
  ; 651,585 -> 576,487
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 13)
  ; 576,487 -> 651,585
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 13)
  ; 598,122 -> 707,85
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 12)
  ; 707,85 -> 598,122
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 12)
  ; 598,122 -> 460,211
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 17)
  ; 460,211 -> 598,122
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 17)
  ; 812,176 -> 798,343
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 17)
  ; 798,343 -> 812,176
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 17)
  ; 812,176 -> 707,85
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 14)
  ; 707,85 -> 812,176
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 14)
  ; 812,176 -> 950,83
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 17)
  ; 950,83 -> 812,176
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 17)
  ; 812,176 -> 957,313
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 20)
  ; 957,313 -> 812,176
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 20)
  ; 3,516 -> 117,578
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 13)
  ; 117,578 -> 3,516
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 13)
  ; 838,756 -> 956,708
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 13)
  ; 956,708 -> 838,756
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 13)
  ; 838,756 -> 681,710
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 17)
  ; 681,710 -> 838,756
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 17)
  ; 24,638 -> 117,578
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 12)
  ; 117,578 -> 24,638
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 12)
  ; 24,638 -> 3,516
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 13)
  ; 3,516 -> 24,638
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 13)
  ; 994,832 -> 956,708
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 13)
  ; 956,708 -> 994,832
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 13)
  ; 994,832 -> 838,756
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 18)
  ; 838,756 -> 994,832
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 18)
  ; 2747,255 -> 2573,338
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 20)
  ; 2573,338 -> 2747,255
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 20)
  ; 2747,255 -> 2805,366
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 13)
  ; 2805,366 -> 2747,255
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 13)
  ; 2844,171 -> 2805,366
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 20)
  ; 2805,366 -> 2844,171
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 20)
  ; 2844,171 -> 2747,255
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 13)
  ; 2747,255 -> 2844,171
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 13)
  ; 2421,302 -> 2573,338
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 16)
  ; 2573,338 -> 2421,302
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 16)
  ; 2027,928 -> 2226,964
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 21)
  ; 2226,964 -> 2027,928
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 21)
  ; 2941,405 -> 2805,366
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 15)
  ; 2805,366 -> 2941,405
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 15)
  ; 2490,888 -> 2652,950
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 18)
  ; 2652,950 -> 2490,888
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 18)
  ; 2242,605 -> 2139,604
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 11)
  ; 2139,604 -> 2242,605
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 11)
  ; 2876,71 -> 2844,171
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 11)
  ; 2844,171 -> 2876,71
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 11)
  ; 2019,704 -> 2139,604
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 16)
  ; 2139,604 -> 2019,704
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 16)
  ; 2808,878 -> 2652,950
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 18)
  ; 2652,950 -> 2808,878
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 18)
  ; 2425,717 -> 2490,888
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 19)
  ; 2490,888 -> 2425,717
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 19)
  ; 2583,778 -> 2652,950
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 19)
  ; 2652,950 -> 2583,778
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 19)
  ; 2583,778 -> 2490,888
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 15)
  ; 2490,888 -> 2583,778
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 15)
  ; 2583,778 -> 2425,717
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 17)
  ; 2425,717 -> 2583,778
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 17)
  ; 2276,201 -> 2271,77
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 13)
  ; 2271,77 -> 2276,201
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 13)
  ; 2276,201 -> 2421,302
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 18)
  ; 2421,302 -> 2276,201
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 18)
  ; 2156,14 -> 2271,77
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 14)
  ; 2271,77 -> 2156,14
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 14)
  ; 2917,981 -> 2808,878
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 15)
  ; 2808,878 -> 2917,981
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 15)
  ; 2942,538 -> 2941,405
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 14)
  ; 2941,405 -> 2942,538
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 14)
  ; 2971,775 -> 2808,878
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 20)
  ; 2808,878 -> 2971,775
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 20)
  ; 2035,576 -> 2139,604
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 11)
  ; 2139,604 -> 2035,576
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 11)
  ; 2035,576 -> 2019,704
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 13)
  ; 2019,704 -> 2035,576
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 13)
  ; 2519,678 -> 2425,717
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 11)
  ; 2425,717 -> 2519,678
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 11)
  ; 2519,678 -> 2583,778
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 12)
  ; 2583,778 -> 2519,678
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 12)
  ; 2905,652 -> 2942,538
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 12)
  ; 2942,538 -> 2905,652
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 12)
  ; 2905,652 -> 2971,775
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 14)
  ; 2971,775 -> 2905,652
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 14)
  ; 2717,620 -> 2519,678
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 21)
  ; 2519,678 -> 2717,620
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 21)
  ; 2717,620 -> 2905,652
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 20)
  ; 2905,652 -> 2717,620
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 20)
  ; 2394,545 -> 2242,605
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 17)
  ; 2242,605 -> 2394,545
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 17)
  ; 2394,545 -> 2425,717
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 18)
  ; 2425,717 -> 2394,545
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 18)
  ; 2394,545 -> 2519,678
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 19)
  ; 2519,678 -> 2394,545
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 19)
  ; 2024,451 -> 2139,604
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 20)
  ; 2139,604 -> 2024,451
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 20)
  ; 2024,451 -> 2029,308
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 15)
  ; 2029,308 -> 2024,451
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 15)
  ; 2024,451 -> 2035,576
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 13)
  ; 2035,576 -> 2024,451
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 13)
  ; 2356,949 -> 2226,964
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 14)
  ; 2226,964 -> 2356,949
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 14)
  ; 2356,949 -> 2490,888
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 15)
  ; 2490,888 -> 2356,949
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 15)
  ; 2133,482 -> 2139,604
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 13)
  ; 2139,604 -> 2133,482
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 13)
  ; 2133,482 -> 2029,308
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 21)
  ; 2029,308 -> 2133,482
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 21)
  ; 2133,482 -> 2242,605
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 17)
  ; 2242,605 -> 2133,482
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 17)
  ; 2133,482 -> 2035,576
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 14)
  ; 2035,576 -> 2133,482
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 14)
  ; 2133,482 -> 2024,451
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 12)
  ; 2024,451 -> 2133,482
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 12)
  ; 2400,37 -> 2271,77
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 14)
  ; 2271,77 -> 2400,37
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 14)
  ; 2400,37 -> 2276,201
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 21)
  ; 2276,201 -> 2400,37
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 21)
  ; 2085,116 -> 2271,77
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 19)
  ; 2271,77 -> 2085,116
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 19)
  ; 2085,116 -> 2029,308
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 20)
  ; 2029,308 -> 2085,116
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 20)
  ; 2085,116 -> 2156,14
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 13)
  ; 2156,14 -> 2085,116
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 13)
  ; 1354,2501 -> 1219,2361
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 20)
  ; 1219,2361 -> 1354,2501
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 20)
  ; 1546,2112 -> 1351,2116
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 20)
  ; 1351,2116 -> 1546,2112
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 20)
  ; 1083,2234 -> 1219,2361
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 19)
  ; 1219,2361 -> 1083,2234
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 19)
  ; 1117,2998 -> 1110,2821
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 18)
  ; 1110,2821 -> 1117,2998
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 18)
  ; 1778,2987 -> 1926,2878
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 19)
  ; 1926,2878 -> 1778,2987
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 19)
  ; 1029,2150 -> 1083,2234
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 10)
  ; 1083,2234 -> 1029,2150
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 10)
  ; 1176,2525 -> 1219,2361
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 17)
  ; 1219,2361 -> 1176,2525
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 17)
  ; 1176,2525 -> 1354,2501
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 18)
  ; 1354,2501 -> 1176,2525
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 18)
  ; 1473,2458 -> 1354,2501
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 13)
  ; 1354,2501 -> 1473,2458
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 13)
  ; 1473,2458 -> 1570,2385
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 13)
  ; 1570,2385 -> 1473,2458
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 13)
  ; 1721,2118 -> 1546,2112
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 18)
  ; 1546,2112 -> 1721,2118
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 18)
  ; 1755,2575 -> 1908,2471
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 19)
  ; 1908,2471 -> 1755,2575
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 19)
  ; 1433,2767 -> 1456,2909
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 15)
  ; 1456,2909 -> 1433,2767
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 15)
  ; 1292,2823 -> 1456,2909
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 19)
  ; 1456,2909 -> 1292,2823
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 19)
  ; 1292,2823 -> 1110,2821
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 19)
  ; 1110,2821 -> 1292,2823
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 19)
  ; 1292,2823 -> 1433,2767
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 16)
  ; 1433,2767 -> 1292,2823
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 16)
  ; 1736,2266 -> 1570,2385
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 21)
  ; 1570,2385 -> 1736,2266
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 21)
  ; 1736,2266 -> 1721,2118
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 15)
  ; 1721,2118 -> 1736,2266
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 15)
  ; 1219,2165 -> 1219,2361
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 20)
  ; 1219,2361 -> 1219,2165
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 20)
  ; 1219,2165 -> 1351,2116
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 15)
  ; 1351,2116 -> 1219,2165
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 15)
  ; 1219,2165 -> 1083,2234
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 16)
  ; 1083,2234 -> 1219,2165
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 16)
  ; 1219,2165 -> 1029,2150
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 20)
  ; 1029,2150 -> 1219,2165
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 20)
  ; 1437,2356 -> 1354,2501
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 17)
  ; 1354,2501 -> 1437,2356
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 17)
  ; 1437,2356 -> 1570,2385
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 14)
  ; 1570,2385 -> 1437,2356
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 14)
  ; 1437,2356 -> 1473,2458
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 11)
  ; 1473,2458 -> 1437,2356
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 11)
  ; 1880,2656 -> 1908,2471
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 19)
  ; 1908,2471 -> 1880,2656
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 19)
  ; 1880,2656 -> 1755,2575
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 15)
  ; 1755,2575 -> 1880,2656
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 15)
  ; 1883,2294 -> 1908,2471
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 18)
  ; 1908,2471 -> 1883,2294
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 18)
  ; 1883,2294 -> 1736,2266
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 15)
  ; 1736,2266 -> 1883,2294
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 15)
  ; 1280,2933 -> 1456,2909
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 18)
  ; 1456,2909 -> 1280,2933
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 18)
  ; 1280,2933 -> 1110,2821
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 21)
  ; 1110,2821 -> 1280,2933
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 21)
  ; 1280,2933 -> 1117,2998
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 18)
  ; 1117,2998 -> 1280,2933
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 18)
  ; 1280,2933 -> 1292,2823
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 12)
  ; 1292,2823 -> 1280,2933
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 12)
  ; 1701,2484 -> 1908,2471
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 21)
  ; 1908,2471 -> 1701,2484
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 21)
  ; 1701,2484 -> 1570,2385
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 17)
  ; 1570,2385 -> 1701,2484
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 17)
  ; 1701,2484 -> 1755,2575
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 11)
  ; 1755,2575 -> 1701,2484
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 11)
  ; 1721,2901 -> 1926,2878
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 21)
  ; 1926,2878 -> 1721,2901
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 21)
  ; 1721,2901 -> 1778,2987
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 11)
  ; 1778,2987 -> 1721,2901
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 11)
  ; 1761,2732 -> 1755,2575
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 16)
  ; 1755,2575 -> 1761,2732
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 16)
  ; 1761,2732 -> 1880,2656
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 15)
  ; 1880,2656 -> 1761,2732
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 15)
  ; 1761,2732 -> 1721,2901
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 18)
  ; 1721,2901 -> 1761,2732
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 18)
  ; 1116,2418 -> 1219,2361
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 12)
  ; 1219,2361 -> 1116,2418
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 12)
  ; 1116,2418 -> 1083,2234
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 19)
  ; 1083,2234 -> 1116,2418
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 19)
  ; 1116,2418 -> 1176,2525
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 13)
  ; 1176,2525 -> 1116,2418
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 13)
  ; 1907,2060 -> 1721,2118
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 20)
  ; 1721,2118 -> 1907,2060
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 20)
  ; 1975,2356 -> 1908,2471
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 14)
  ; 1908,2471 -> 1975,2356
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 14)
  ; 1975,2356 -> 1883,2294
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 12)
  ; 1883,2294 -> 1975,2356
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 12)
  ; 1491,2560 -> 1354,2501
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 15)
  ; 1354,2501 -> 1491,2560
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 15)
  ; 1491,2560 -> 1570,2385
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 20)
  ; 1570,2385 -> 1491,2560
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 20)
  ; 1491,2560 -> 1473,2458
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 11)
  ; 1473,2458 -> 1491,2560
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 11)
  ; 1610,2695 -> 1755,2575
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 19)
  ; 1755,2575 -> 1610,2695
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 19)
  ; 1610,2695 -> 1433,2767
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 20)
  ; 1433,2767 -> 1610,2695
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 20)
  ; 1610,2695 -> 1761,2732
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 16)
  ; 1761,2732 -> 1610,2695
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 16)
  ; 1610,2695 -> 1491,2560
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 18)
  ; 1491,2560 -> 1610,2695
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 18)
  ; 1280,2569 -> 1354,2501
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 10)
  ; 1354,2501 -> 1280,2569
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 10)
  ; 1280,2569 -> 1176,2525
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 12)
  ; 1176,2525 -> 1280,2569
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 12)
  ; 994,832 <-> 2019,704
  (road city-1-loc-34 city-2-loc-16)
  (= (road-length city-1-loc-34 city-2-loc-16) 104)
  (road city-2-loc-16 city-1-loc-34)
  (= (road-length city-2-loc-16 city-1-loc-34) 104)
  (road city-1-loc-34 city-3-loc-34)
  (= (road-length city-1-loc-34 city-3-loc-34) 131)
  (road city-3-loc-34 city-1-loc-34)
  (= (road-length city-3-loc-34 city-1-loc-34) 131)
  (road city-2-loc-16 city-3-loc-32)
  (= (road-length city-2-loc-16 city-3-loc-32) 125)
  (road city-3-loc-32 city-2-loc-16)
  (= (road-length city-3-loc-32 city-2-loc-16) 125)
  (at package-1 city-1-loc-17)
  (at package-2 city-3-loc-17)
  (at package-3 city-1-loc-24)
  (at package-4 city-3-loc-4)
  (at package-5 city-1-loc-9)
  (at package-6 city-3-loc-11)
  (at package-7 city-1-loc-9)
  (at package-8 city-2-loc-6)
  (at package-9 city-2-loc-20)
  (at package-10 city-1-loc-5)
  (at package-11 city-3-loc-22)
  (at package-12 city-1-loc-13)
  (at package-13 city-3-loc-21)
  (at package-14 city-1-loc-32)
  (at package-15 city-2-loc-28)
  (at package-16 city-2-loc-32)
  (at package-17 city-3-loc-19)
  (at package-18 city-2-loc-27)
  (at package-19 city-1-loc-18)
  (at package-20 city-2-loc-4)
  (at package-21 city-2-loc-17)
  (at package-22 city-3-loc-6)
  (at package-23 city-1-loc-4)
  (at package-24 city-3-loc-24)
  (at package-25 city-1-loc-14)
  (at package-26 city-3-loc-19)
  (at package-27 city-2-loc-6)
  (at truck-1 city-3-loc-30)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-22)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-10)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-11)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-10)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-7)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-32)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-4)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-3)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-9)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-30)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-23)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-25)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-15)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-17)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-7)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-20)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-32)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-10)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-20)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-16)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-27)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-22)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-7)
  (capacity truck-24 capacity-4)
  (at truck-25 city-3-loc-34)
  (capacity truck-25 capacity-4)
  (at truck-26 city-1-loc-19)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-5)
  (capacity truck-27 capacity-4)
  (at truck-28 city-3-loc-25)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-19)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-12)
  (capacity truck-30 capacity-3)
  (at truck-31 city-1-loc-2)
  (capacity truck-31 capacity-2)
  (at truck-32 city-3-loc-19)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-34)
  (capacity truck-33 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-31)
  (at package-2 city-2-loc-29)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-10)
  (at package-5 city-1-loc-25)
  (at package-6 city-3-loc-5)
  (at package-7 city-3-loc-12)
  (at package-8 city-1-loc-28)
  (at package-9 city-2-loc-18)
  (at package-10 city-2-loc-31)
  (at package-11 city-2-loc-16)
  (at package-12 city-3-loc-31)
  (at package-13 city-3-loc-4)
  (at package-14 city-1-loc-25)
  (at package-15 city-2-loc-6)
  (at package-16 city-2-loc-20)
  (at package-17 city-3-loc-28)
  (at package-18 city-3-loc-19)
  (at package-19 city-3-loc-15)
  (at package-20 city-1-loc-19)
  (at package-21 city-2-loc-21)
  (at package-22 city-1-loc-16)
  (at package-23 city-3-loc-4)
  (at package-24 city-2-loc-27)
  (at package-25 city-3-loc-24)
  (at package-26 city-3-loc-23)
  (at package-27 city-2-loc-32)
 ))
 (:metric minimize (total-cost))
)
