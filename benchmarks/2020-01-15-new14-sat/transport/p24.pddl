; Transport two-cities-sequential-40nodes-1000size-4degree-100mindistance-5trucks-18packages-2042seed

(define (problem transport-two-cities-sequential-40nodes-1000size-4degree-100mindistance-5trucks-18packages-2042seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 480,592 -> 502,786
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 20)
  ; 502,786 -> 480,592
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 20)
  ; 480,592 -> 405,515
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 11)
  ; 405,515 -> 480,592
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 11)
  ; 480,592 -> 306,656
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 19)
  ; 306,656 -> 480,592
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 19)
  ; 480,592 -> 576,487
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 15)
  ; 576,487 -> 480,592
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 15)
  ; 480,592 -> 651,585
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 18)
  ; 651,585 -> 480,592
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 18)
  ; 589,11 -> 431,7
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 16)
  ; 431,7 -> 589,11
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 16)
  ; 589,11 -> 707,85
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 14)
  ; 707,85 -> 589,11
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 14)
  ; 589,11 -> 598,122
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 12)
  ; 598,122 -> 589,11
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 12)
  ; 186,41 -> 316,153
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 18)
  ; 316,153 -> 186,41
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 18)
  ; 186,41 -> 103,213
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 20)
  ; 103,213 -> 186,41
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 20)
  ; 86,48 -> 103,213
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 17)
  ; 103,213 -> 86,48
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 17)
  ; 86,48 -> 186,41
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 10)
  ; 186,41 -> 86,48
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 10)
  ; 868,5 -> 707,85
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 18)
  ; 707,85 -> 868,5
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 18)
  ; 868,5 -> 950,83
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 12)
  ; 950,83 -> 868,5
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 12)
  ; 868,5 -> 812,176
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 18)
  ; 812,176 -> 868,5
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 18)
  ; 769,528 -> 798,343
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 19)
  ; 798,343 -> 769,528
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 19)
  ; 769,528 -> 681,710
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 21)
  ; 681,710 -> 769,528
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 21)
  ; 769,528 -> 884,510
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 12)
  ; 884,510 -> 769,528
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 12)
  ; 769,528 -> 576,487
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 20)
  ; 576,487 -> 769,528
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 20)
  ; 769,528 -> 911,404
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 19)
  ; 911,404 -> 769,528
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 19)
  ; 769,528 -> 651,585
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 14)
  ; 651,585 -> 769,528
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 14)
  ; 2121,788 -> 2178,938
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 16)
  ; 2178,938 -> 2121,788
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 16)
  ; 2013,958 -> 2178,938
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 17)
  ; 2178,938 -> 2013,958
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 17)
  ; 2013,958 -> 2121,788
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 21)
  ; 2121,788 -> 2013,958
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 21)
  ; 2701,469 -> 2886,560
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 21)
  ; 2886,560 -> 2701,469
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 21)
  ; 2251,622 -> 2121,788
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 22)
  ; 2121,788 -> 2251,622
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 22)
  ; 2228,832 -> 2178,938
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 12)
  ; 2178,938 -> 2228,832
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 12)
  ; 2228,832 -> 2121,788
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 12)
  ; 2121,788 -> 2228,832
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 12)
  ; 2228,832 -> 2251,622
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 22)
  ; 2251,622 -> 2228,832
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 22)
  ; 2610,663 -> 2701,469
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 22)
  ; 2701,469 -> 2610,663
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 22)
  ; 2172,480 -> 2251,622
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 17)
  ; 2251,622 -> 2172,480
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 17)
  ; 2172,480 -> 2008,418
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 18)
  ; 2008,418 -> 2172,480
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 18)
  ; 2532,408 -> 2701,469
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 18)
  ; 2701,469 -> 2532,408
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 18)
  ; 2047,603 -> 2121,788
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 20)
  ; 2121,788 -> 2047,603
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 20)
  ; 2047,603 -> 2251,622
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 21)
  ; 2251,622 -> 2047,603
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 21)
  ; 2047,603 -> 2008,418
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 19)
  ; 2008,418 -> 2047,603
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 19)
  ; 2047,603 -> 2172,480
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 18)
  ; 2172,480 -> 2047,603
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 18)
  ; 2520,236 -> 2498,23
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 22)
  ; 2498,23 -> 2520,236
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 22)
  ; 2520,236 -> 2532,408
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 18)
  ; 2532,408 -> 2520,236
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 18)
  ; 2680,365 -> 2701,469
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 11)
  ; 2701,469 -> 2680,365
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 11)
  ; 2680,365 -> 2532,408
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 16)
  ; 2532,408 -> 2680,365
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 16)
  ; 2680,365 -> 2520,236
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 21)
  ; 2520,236 -> 2680,365
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 21)
  ; 2610,969 -> 2523,888
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 12)
  ; 2523,888 -> 2610,969
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 12)
  ; 2779,217 -> 2927,272
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 16)
  ; 2927,272 -> 2779,217
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 16)
  ; 2779,217 -> 2680,365
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 18)
  ; 2680,365 -> 2779,217
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 18)
  ; 2983,414 -> 2927,272
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 16)
  ; 2927,272 -> 2983,414
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 16)
  ; 2983,414 -> 2886,560
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 18)
  ; 2886,560 -> 2983,414
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 18)
  ; 2561,788 -> 2523,888
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 11)
  ; 2523,888 -> 2561,788
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 11)
  ; 2561,788 -> 2610,663
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 14)
  ; 2610,663 -> 2561,788
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 14)
  ; 2561,788 -> 2610,969
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 19)
  ; 2610,969 -> 2561,788
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 19)
  ; 2535,121 -> 2498,23
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 11)
  ; 2498,23 -> 2535,121
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 11)
  ; 2535,121 -> 2520,236
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 12)
  ; 2520,236 -> 2535,121
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 12)
  ; 2800,921 -> 2940,896
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 15)
  ; 2940,896 -> 2800,921
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 15)
  ; 2800,921 -> 2610,969
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 20)
  ; 2610,969 -> 2800,921
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 20)
  ; 2297,428 -> 2251,622
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 20)
  ; 2251,622 -> 2297,428
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 20)
  ; 2297,428 -> 2172,480
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 14)
  ; 2172,480 -> 2297,428
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 14)
  ; 2436,950 -> 2523,888
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 11)
  ; 2523,888 -> 2436,950
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 11)
  ; 2436,950 -> 2610,969
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 18)
  ; 2610,969 -> 2436,950
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 18)
  ; 2436,950 -> 2561,788
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 21)
  ; 2561,788 -> 2436,950
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 21)
  ; 2721,649 -> 2886,560
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 19)
  ; 2886,560 -> 2721,649
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 19)
  ; 2721,649 -> 2701,469
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 19)
  ; 2701,469 -> 2721,649
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 19)
  ; 2721,649 -> 2610,663
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 12)
  ; 2610,663 -> 2721,649
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 12)
  ; 2721,649 -> 2561,788
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 22)
  ; 2561,788 -> 2721,649
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 22)
  ; 2267,181 -> 2144,129
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 14)
  ; 2144,129 -> 2267,181
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 14)
  ; 2399,676 -> 2251,622
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 16)
  ; 2251,622 -> 2399,676
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 16)
  ; 2399,676 -> 2610,663
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 22)
  ; 2610,663 -> 2399,676
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 22)
  ; 2399,676 -> 2561,788
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 20)
  ; 2561,788 -> 2399,676
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 20)
  ; 2380,231 -> 2520,236
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 14)
  ; 2520,236 -> 2380,231
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 14)
  ; 2380,231 -> 2535,121
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 19)
  ; 2535,121 -> 2380,231
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 19)
  ; 2380,231 -> 2297,428
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 22)
  ; 2297,428 -> 2380,231
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 22)
  ; 2380,231 -> 2267,181
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 13)
  ; 2267,181 -> 2380,231
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 13)
  ; 2787,781 -> 2610,663
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 22)
  ; 2610,663 -> 2787,781
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 22)
  ; 2787,781 -> 2940,896
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 20)
  ; 2940,896 -> 2787,781
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 20)
  ; 2787,781 -> 2800,921
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 15)
  ; 2800,921 -> 2787,781
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 15)
  ; 2787,781 -> 2721,649
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 15)
  ; 2721,649 -> 2787,781
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 15)
  ; 2289,961 -> 2178,938
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 12)
  ; 2178,938 -> 2289,961
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 12)
  ; 2289,961 -> 2228,832
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 15)
  ; 2228,832 -> 2289,961
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 15)
  ; 2289,961 -> 2436,950
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 15)
  ; 2436,950 -> 2289,961
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 15)
  ; 2865,383 -> 2927,272
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 13)
  ; 2927,272 -> 2865,383
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 13)
  ; 2865,383 -> 2886,560
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 18)
  ; 2886,560 -> 2865,383
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 18)
  ; 2865,383 -> 2701,469
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 19)
  ; 2701,469 -> 2865,383
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 19)
  ; 2865,383 -> 2680,365
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 19)
  ; 2680,365 -> 2865,383
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 19)
  ; 2865,383 -> 2779,217
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 19)
  ; 2779,217 -> 2865,383
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 19)
  ; 2865,383 -> 2983,414
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 13)
  ; 2983,414 -> 2865,383
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 13)
  ; 2218,722 -> 2121,788
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 12)
  ; 2121,788 -> 2218,722
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 12)
  ; 2218,722 -> 2251,622
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 11)
  ; 2251,622 -> 2218,722
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 11)
  ; 2218,722 -> 2228,832
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 11)
  ; 2228,832 -> 2218,722
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 11)
  ; 2218,722 -> 2047,603
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 21)
  ; 2047,603 -> 2218,722
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 21)
  ; 2218,722 -> 2399,676
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 19)
  ; 2399,676 -> 2218,722
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 19)
  ; 2941,171 -> 2927,272
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 11)
  ; 2927,272 -> 2941,171
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 11)
  ; 2941,171 -> 2779,217
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 17)
  ; 2779,217 -> 2941,171
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 17)
  ; 2941,171 -> 2964,27
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 15)
  ; 2964,27 -> 2941,171
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 15)
  ; 2395,368 -> 2532,408
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 15)
  ; 2532,408 -> 2395,368
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 15)
  ; 2395,368 -> 2520,236
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 19)
  ; 2520,236 -> 2395,368
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 19)
  ; 2395,368 -> 2297,428
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 12)
  ; 2297,428 -> 2395,368
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 12)
  ; 2395,368 -> 2380,231
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 14)
  ; 2380,231 -> 2395,368
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 14)
  ; 2350,69 -> 2144,129
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 22)
  ; 2144,129 -> 2350,69
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 22)
  ; 2350,69 -> 2498,23
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 16)
  ; 2498,23 -> 2350,69
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 16)
  ; 2350,69 -> 2535,121
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 20)
  ; 2535,121 -> 2350,69
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 20)
  ; 2350,69 -> 2267,181
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 14)
  ; 2267,181 -> 2350,69
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 14)
  ; 2350,69 -> 2380,231
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 17)
  ; 2380,231 -> 2350,69
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 17)
  ; 2036,298 -> 2144,129
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 21)
  ; 2144,129 -> 2036,298
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 21)
  ; 2036,298 -> 2008,418
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 13)
  ; 2008,418 -> 2036,298
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 13)
  ; 994,832 <-> 2013,958
  (road city-1-loc-34 city-2-loc-8)
  (= (road-length city-1-loc-34 city-2-loc-8) 103)
  (road city-2-loc-8 city-1-loc-34)
  (= (road-length city-2-loc-8 city-1-loc-34) 103)
  (at package-1 city-1-loc-12)
  (at package-2 city-1-loc-33)
  (at package-3 city-1-loc-32)
  (at package-4 city-1-loc-6)
  (at package-5 city-1-loc-25)
  (at package-6 city-1-loc-36)
  (at package-7 city-1-loc-5)
  (at package-8 city-1-loc-8)
  (at package-9 city-1-loc-22)
  (at package-10 city-1-loc-40)
  (at package-11 city-1-loc-24)
  (at package-12 city-1-loc-30)
  (at package-13 city-1-loc-9)
  (at package-14 city-1-loc-8)
  (at package-15 city-1-loc-17)
  (at package-16 city-1-loc-15)
  (at package-17 city-1-loc-36)
  (at package-18 city-1-loc-22)
  (at truck-1 city-2-loc-17)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-9)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-23)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-16)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-11)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-17)
  (at package-2 city-2-loc-18)
  (at package-3 city-2-loc-9)
  (at package-4 city-2-loc-27)
  (at package-5 city-2-loc-19)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-26)
  (at package-8 city-2-loc-8)
  (at package-9 city-2-loc-31)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-20)
  (at package-12 city-2-loc-8)
  (at package-13 city-2-loc-36)
  (at package-14 city-2-loc-16)
  (at package-15 city-2-loc-38)
  (at package-16 city-2-loc-5)
  (at package-17 city-2-loc-2)
  (at package-18 city-2-loc-27)
 ))
 (:metric minimize (total-cost))
)
