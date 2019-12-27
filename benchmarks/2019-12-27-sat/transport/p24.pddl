; Transport three-cities-sequential-32nodes-1000size-4degree-100mindistance-25trucks-20packages-2042seed

(define (problem transport-three-cities-sequential-32nodes-1000size-4degree-100mindistance-25trucks-20packages-2042seed)
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
  ; 154,314 -> 239,517
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 22)
  ; 239,517 -> 154,314
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 22)
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
  ; 460,944 -> 253,895
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 22)
  ; 253,895 -> 460,944
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 22)
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
  ; 589,999 -> 502,786
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 23)
  ; 502,786 -> 589,999
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 23)
  ; 589,999 -> 460,944
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 14)
  ; 460,944 -> 589,999
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 14)
  ; 316,153 -> 154,314
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 23)
  ; 154,314 -> 316,153
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 23)
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
  ; 884,510 -> 956,708
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 22)
  ; 956,708 -> 884,510
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 22)
  ; 957,313 -> 798,343
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 17)
  ; 798,343 -> 957,313
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 17)
  ; 957,313 -> 950,83
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 23)
  ; 950,83 -> 957,313
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 23)
  ; 957,313 -> 884,510
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 21)
  ; 884,510 -> 957,313
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 21)
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
  ; 306,656 -> 502,786
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 24)
  ; 502,786 -> 306,656
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 24)
  ; 306,656 -> 355,867
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 22)
  ; 355,867 -> 306,656
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 22)
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
  ; 460,211 -> 431,7
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 21)
  ; 431,7 -> 460,211
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 21)
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
  ; 103,213 -> 316,153
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 23)
  ; 316,153 -> 103,213
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 23)
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
  ; 117,578 -> 306,656
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 21)
  ; 306,656 -> 117,578
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 21)
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
  ; 598,122 -> 431,7
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 21)
  ; 431,7 -> 598,122
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 21)
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
  ; 812,176 -> 598,122
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 23)
  ; 598,122 -> 812,176
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 23)
  ; 3,516 -> 239,517
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 24)
  ; 239,517 -> 3,516
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 24)
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
  ; 2725,524 -> 2680,365
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 17)
  ; 2680,365 -> 2725,524
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 17)
  ; 2779,217 -> 2680,365
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 18)
  ; 2680,365 -> 2779,217
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 18)
  ; 2561,788 -> 2610,969
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 19)
  ; 2610,969 -> 2561,788
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 19)
  ; 2576,685 -> 2725,524
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 22)
  ; 2725,524 -> 2576,685
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 22)
  ; 2576,685 -> 2561,788
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 11)
  ; 2561,788 -> 2576,685
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 11)
  ; 2529,436 -> 2680,365
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 17)
  ; 2680,365 -> 2529,436
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 17)
  ; 2529,436 -> 2725,524
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 22)
  ; 2725,524 -> 2529,436
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 22)
  ; 2800,921 -> 2610,969
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 20)
  ; 2610,969 -> 2800,921
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 20)
  ; 2297,428 -> 2529,436
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 24)
  ; 2529,436 -> 2297,428
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 24)
  ; 2976,927 -> 2800,921
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 18)
  ; 2800,921 -> 2976,927
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 18)
  ; 2525,882 -> 2610,969
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 13)
  ; 2610,969 -> 2525,882
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 13)
  ; 2525,882 -> 2561,788
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 11)
  ; 2561,788 -> 2525,882
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 11)
  ; 2525,882 -> 2576,685
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 21)
  ; 2576,685 -> 2525,882
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 21)
  ; 2436,950 -> 2610,969
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 18)
  ; 2610,969 -> 2436,950
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 18)
  ; 2436,950 -> 2561,788
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 21)
  ; 2561,788 -> 2436,950
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 21)
  ; 2436,950 -> 2525,882
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 12)
  ; 2525,882 -> 2436,950
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 12)
  ; 2721,649 -> 2725,524
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 13)
  ; 2725,524 -> 2721,649
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 13)
  ; 2721,649 -> 2561,788
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 22)
  ; 2561,788 -> 2721,649
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 22)
  ; 2721,649 -> 2576,685
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 15)
  ; 2576,685 -> 2721,649
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 15)
  ; 2399,676 -> 2561,788
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 20)
  ; 2561,788 -> 2399,676
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 20)
  ; 2399,676 -> 2576,685
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 18)
  ; 2576,685 -> 2399,676
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 18)
  ; 2399,676 -> 2525,882
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 25)
  ; 2525,882 -> 2399,676
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 25)
  ; 2380,231 -> 2535,121
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 19)
  ; 2535,121 -> 2380,231
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 19)
  ; 2380,231 -> 2297,428
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 22)
  ; 2297,428 -> 2380,231
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 22)
  ; 2380,231 -> 2267,181
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 13)
  ; 2267,181 -> 2380,231
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 13)
  ; 2787,781 -> 2561,788
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 23)
  ; 2561,788 -> 2787,781
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 23)
  ; 2787,781 -> 2576,685
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 24)
  ; 2576,685 -> 2787,781
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 24)
  ; 2787,781 -> 2800,921
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 15)
  ; 2800,921 -> 2787,781
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 15)
  ; 2787,781 -> 2976,927
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 24)
  ; 2976,927 -> 2787,781
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 24)
  ; 2787,781 -> 2721,649
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 15)
  ; 2721,649 -> 2787,781
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 15)
  ; 2938,254 -> 2779,217
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 17)
  ; 2779,217 -> 2938,254
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 17)
  ; 2938,254 -> 2983,414
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 17)
  ; 2983,414 -> 2938,254
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 17)
  ; 2096,744 -> 2037,840
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 12)
  ; 2037,840 -> 2096,744
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 12)
  ; 2096,744 -> 2088,580
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 17)
  ; 2088,580 -> 2096,744
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 17)
  ; 2236,555 -> 2297,428
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 15)
  ; 2297,428 -> 2236,555
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 15)
  ; 2236,555 -> 2399,676
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 21)
  ; 2399,676 -> 2236,555
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 21)
  ; 2236,555 -> 2088,580
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 15)
  ; 2088,580 -> 2236,555
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 15)
  ; 2236,555 -> 2096,744
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 24)
  ; 2096,744 -> 2236,555
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 24)
  ; 2833,619 -> 2725,524
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 15)
  ; 2725,524 -> 2833,619
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 15)
  ; 2833,619 -> 2721,649
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 12)
  ; 2721,649 -> 2833,619
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 12)
  ; 2833,619 -> 2787,781
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 17)
  ; 2787,781 -> 2833,619
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 17)
  ; 2037,385 -> 2088,580
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 21)
  ; 2088,580 -> 2037,385
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 21)
  ; 2871,507 -> 2680,365
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 24)
  ; 2680,365 -> 2871,507
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 24)
  ; 2871,507 -> 2725,524
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 15)
  ; 2725,524 -> 2871,507
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 15)
  ; 2871,507 -> 2983,414
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 15)
  ; 2983,414 -> 2871,507
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 15)
  ; 2871,507 -> 2721,649
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 21)
  ; 2721,649 -> 2871,507
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 21)
  ; 2871,507 -> 2833,619
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 12)
  ; 2833,619 -> 2871,507
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 12)
  ; 2289,961 -> 2436,950
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 15)
  ; 2436,950 -> 2289,961
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 15)
  ; 2865,383 -> 2680,365
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 19)
  ; 2680,365 -> 2865,383
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 19)
  ; 2865,383 -> 2725,524
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 20)
  ; 2725,524 -> 2865,383
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 20)
  ; 2865,383 -> 2779,217
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 19)
  ; 2779,217 -> 2865,383
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 19)
  ; 2865,383 -> 2983,414
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 13)
  ; 2983,414 -> 2865,383
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 13)
  ; 2865,383 -> 2938,254
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 15)
  ; 2938,254 -> 2865,383
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 15)
  ; 2865,383 -> 2833,619
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 24)
  ; 2833,619 -> 2865,383
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 24)
  ; 2865,383 -> 2871,507
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 13)
  ; 2871,507 -> 2865,383
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 13)
  ; 2964,27 -> 2938,254
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 23)
  ; 2938,254 -> 2964,27
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 23)
  ; 2218,722 -> 2037,840
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 22)
  ; 2037,840 -> 2218,722
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 22)
  ; 2218,722 -> 2399,676
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 19)
  ; 2399,676 -> 2218,722
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 19)
  ; 2218,722 -> 2088,580
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 20)
  ; 2088,580 -> 2218,722
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 20)
  ; 2218,722 -> 2096,744
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 13)
  ; 2096,744 -> 2218,722
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 13)
  ; 2218,722 -> 2236,555
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 17)
  ; 2236,555 -> 2218,722
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 17)
  ; 2395,368 -> 2529,436
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 15)
  ; 2529,436 -> 2395,368
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 15)
  ; 2395,368 -> 2297,428
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 12)
  ; 2297,428 -> 2395,368
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 12)
  ; 2395,368 -> 2267,181
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 23)
  ; 2267,181 -> 2395,368
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 23)
  ; 2395,368 -> 2380,231
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 14)
  ; 2380,231 -> 2395,368
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 14)
  ; 1350,2069 -> 1461,2091
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 12)
  ; 1461,2091 -> 1350,2069
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 12)
  ; 1383,2906 -> 1557,2843
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 19)
  ; 1557,2843 -> 1383,2906
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 19)
  ; 1038,2489 -> 1165,2446
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 14)
  ; 1165,2446 -> 1038,2489
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 14)
  ; 1698,2687 -> 1557,2843
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 21)
  ; 1557,2843 -> 1698,2687
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 21)
  ; 1698,2687 -> 1652,2525
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 17)
  ; 1652,2525 -> 1698,2687
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 17)
  ; 1804,2871 -> 1698,2687
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 22)
  ; 1698,2687 -> 1804,2871
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 22)
  ; 1036,2298 -> 1165,2446
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 20)
  ; 1165,2446 -> 1036,2298
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 20)
  ; 1036,2298 -> 1038,2489
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 20)
  ; 1038,2489 -> 1036,2298
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 20)
  ; 1519,2496 -> 1652,2525
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 14)
  ; 1652,2525 -> 1519,2496
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 14)
  ; 1566,2073 -> 1461,2091
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 11)
  ; 1461,2091 -> 1566,2073
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 11)
  ; 1566,2073 -> 1350,2069
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 22)
  ; 1350,2069 -> 1566,2073
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 22)
  ; 1350,2638 -> 1157,2781
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 24)
  ; 1157,2781 -> 1350,2638
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 24)
  ; 1350,2638 -> 1519,2496
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 23)
  ; 1519,2496 -> 1350,2638
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 23)
  ; 1808,2376 -> 1812,2227
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 15)
  ; 1812,2227 -> 1808,2376
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 15)
  ; 1808,2376 -> 1652,2525
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 22)
  ; 1652,2525 -> 1808,2376
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 22)
  ; 1226,2964 -> 1383,2906
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 17)
  ; 1383,2906 -> 1226,2964
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 17)
  ; 1226,2964 -> 1157,2781
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 20)
  ; 1157,2781 -> 1226,2964
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 20)
  ; 1573,2338 -> 1652,2525
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 21)
  ; 1652,2525 -> 1573,2338
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 21)
  ; 1573,2338 -> 1519,2496
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 17)
  ; 1519,2496 -> 1573,2338
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 17)
  ; 1573,2338 -> 1808,2376
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 24)
  ; 1808,2376 -> 1573,2338
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 24)
  ; 1139,2604 -> 1165,2446
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 16)
  ; 1165,2446 -> 1139,2604
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 16)
  ; 1139,2604 -> 1038,2489
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 16)
  ; 1038,2489 -> 1139,2604
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 16)
  ; 1139,2604 -> 1157,2781
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 18)
  ; 1157,2781 -> 1139,2604
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 18)
  ; 1139,2604 -> 1350,2638
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 22)
  ; 1350,2638 -> 1139,2604
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 22)
  ; 1652,2950 -> 1557,2843
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 15)
  ; 1557,2843 -> 1652,2950
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 15)
  ; 1652,2950 -> 1804,2871
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 18)
  ; 1804,2871 -> 1652,2950
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 18)
  ; 1421,2302 -> 1461,2091
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 22)
  ; 1461,2091 -> 1421,2302
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 22)
  ; 1421,2302 -> 1519,2496
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 22)
  ; 1519,2496 -> 1421,2302
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 22)
  ; 1421,2302 -> 1573,2338
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 16)
  ; 1573,2338 -> 1421,2302
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 16)
  ; 1027,2928 -> 1157,2781
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 20)
  ; 1157,2781 -> 1027,2928
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 20)
  ; 1027,2928 -> 1226,2964
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 21)
  ; 1226,2964 -> 1027,2928
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 21)
  ; 1941,2405 -> 1812,2227
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 22)
  ; 1812,2227 -> 1941,2405
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 22)
  ; 1941,2405 -> 1808,2376
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 14)
  ; 1808,2376 -> 1941,2405
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 14)
  ; 1818,2124 -> 1812,2227
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 11)
  ; 1812,2227 -> 1818,2124
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 11)
  ; 1242,2605 -> 1165,2446
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 18)
  ; 1165,2446 -> 1242,2605
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 18)
  ; 1242,2605 -> 1038,2489
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 24)
  ; 1038,2489 -> 1242,2605
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 24)
  ; 1242,2605 -> 1157,2781
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 20)
  ; 1157,2781 -> 1242,2605
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 20)
  ; 1242,2605 -> 1350,2638
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 12)
  ; 1350,2638 -> 1242,2605
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 12)
  ; 1242,2605 -> 1139,2604
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 11)
  ; 1139,2604 -> 1242,2605
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 11)
  ; 1019,2704 -> 1038,2489
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 22)
  ; 1038,2489 -> 1019,2704
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 22)
  ; 1019,2704 -> 1157,2781
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 16)
  ; 1157,2781 -> 1019,2704
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 16)
  ; 1019,2704 -> 1139,2604
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 16)
  ; 1139,2604 -> 1019,2704
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 16)
  ; 1019,2704 -> 1027,2928
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 23)
  ; 1027,2928 -> 1019,2704
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 23)
  ; 1684,2229 -> 1812,2227
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 13)
  ; 1812,2227 -> 1684,2229
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 13)
  ; 1684,2229 -> 1566,2073
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 20)
  ; 1566,2073 -> 1684,2229
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 20)
  ; 1684,2229 -> 1808,2376
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 20)
  ; 1808,2376 -> 1684,2229
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 20)
  ; 1684,2229 -> 1573,2338
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 16)
  ; 1573,2338 -> 1684,2229
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 16)
  ; 1684,2229 -> 1818,2124
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 17)
  ; 1818,2124 -> 1684,2229
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 17)
  ; 1229,2108 -> 1461,2091
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 24)
  ; 1461,2091 -> 1229,2108
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 24)
  ; 1229,2108 -> 1350,2069
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 13)
  ; 1350,2069 -> 1229,2108
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 13)
  ; 1425,2717 -> 1557,2843
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 19)
  ; 1557,2843 -> 1425,2717
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 19)
  ; 1425,2717 -> 1383,2906
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 20)
  ; 1383,2906 -> 1425,2717
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 20)
  ; 1425,2717 -> 1519,2496
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 24)
  ; 1519,2496 -> 1425,2717
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 24)
  ; 1425,2717 -> 1350,2638
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 11)
  ; 1350,2638 -> 1425,2717
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 11)
  ; 1425,2717 -> 1242,2605
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 22)
  ; 1242,2605 -> 1425,2717
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 22)
  ; 1276,2201 -> 1461,2091
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 22)
  ; 1461,2091 -> 1276,2201
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 22)
  ; 1276,2201 -> 1350,2069
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 16)
  ; 1350,2069 -> 1276,2201
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 16)
  ; 1276,2201 -> 1421,2302
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 18)
  ; 1421,2302 -> 1276,2201
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 18)
  ; 1276,2201 -> 1229,2108
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 11)
  ; 1229,2108 -> 1276,2201
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 11)
  ; 1156,2014 -> 1350,2069
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 21)
  ; 1350,2069 -> 1156,2014
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 21)
  ; 1156,2014 -> 1229,2108
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 12)
  ; 1229,2108 -> 1156,2014
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 12)
  ; 1156,2014 -> 1276,2201
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 23)
  ; 1276,2201 -> 1156,2014
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 23)
  ; 1917,2981 -> 1804,2871
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 16)
  ; 1804,2871 -> 1917,2981
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 16)
  ; 957,313 <-> 2037,385
  (road city-1-loc-18 city-2-loc-26)
  (= (road-length city-1-loc-18 city-2-loc-26) 109)
  (road city-2-loc-26 city-1-loc-18)
  (= (road-length city-2-loc-26 city-1-loc-18) 109)
  (road city-1-loc-32 city-3-loc-16)
  (= (road-length city-1-loc-32 city-3-loc-16) 155)
  (road city-3-loc-16 city-1-loc-32)
  (= (road-length city-3-loc-16 city-1-loc-32) 155)
  (road city-2-loc-30 city-3-loc-31)
  (= (road-length city-2-loc-30 city-3-loc-31) 151)
  (road city-3-loc-31 city-2-loc-30)
  (= (road-length city-3-loc-31 city-2-loc-30) 151)
  (at package-1 city-2-loc-15)
  (at package-2 city-3-loc-13)
  (at package-3 city-1-loc-18)
  (at package-4 city-2-loc-16)
  (at package-5 city-1-loc-25)
  (at package-6 city-3-loc-2)
  (at package-7 city-2-loc-15)
  (at package-8 city-1-loc-6)
  (at package-9 city-3-loc-23)
  (at package-10 city-2-loc-6)
  (at package-11 city-3-loc-2)
  (at package-12 city-1-loc-16)
  (at package-13 city-3-loc-9)
  (at package-14 city-2-loc-10)
  (at package-15 city-3-loc-26)
  (at package-16 city-1-loc-23)
  (at package-17 city-3-loc-22)
  (at package-18 city-2-loc-8)
  (at package-19 city-1-loc-8)
  (at package-20 city-3-loc-10)
  (at truck-1 city-1-loc-30)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-18)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-11)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-25)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-24)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-15)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-5)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-10)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-7)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-20)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-26)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-18)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-21)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-13)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-13)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-6)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-30)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-31)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-28)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-13)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-5)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-20)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-7)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-31)
  (capacity truck-25 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-32)
  (at package-2 city-1-loc-18)
  (at package-3 city-3-loc-15)
  (at package-4 city-3-loc-5)
  (at package-5 city-2-loc-32)
  (at package-6 city-2-loc-8)
  (at package-7 city-1-loc-7)
  (at package-8 city-3-loc-5)
  (at package-9 city-2-loc-1)
  (at package-10 city-1-loc-32)
  (at package-11 city-1-loc-31)
  (at package-12 city-3-loc-19)
  (at package-13 city-3-loc-7)
  (at package-14 city-3-loc-1)
  (at package-15 city-2-loc-3)
  (at package-16 city-3-loc-17)
  (at package-17 city-1-loc-23)
  (at package-18 city-1-loc-32)
  (at package-19 city-1-loc-27)
  (at package-20 city-2-loc-26)
 ))
 (:metric minimize (total-cost))
)
