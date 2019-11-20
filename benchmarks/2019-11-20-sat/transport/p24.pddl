; Transport city-sequential-40nodes-1000size-5degree-100mindistance-17trucks-24packages-2042seed

(define (problem transport-city-sequential-40nodes-1000size-5degree-100mindistance-17trucks-24packages-2042seed)
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
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 22)
  ; 239,517 -> 154,314
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 22)
  ; 253,895 -> 103,850
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 16)
  ; 103,850 -> 253,895
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 16)
  ; 502,786 -> 617,872
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 15)
  ; 617,872 -> 502,786
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 15)
  ; 460,944 -> 617,872
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 18)
  ; 617,872 -> 460,944
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 18)
  ; 460,944 -> 253,895
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 22)
  ; 253,895 -> 460,944
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 22)
  ; 460,944 -> 502,786
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 17)
  ; 502,786 -> 460,944
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 17)
  ; 681,710 -> 617,872
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 18)
  ; 617,872 -> 681,710
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 18)
  ; 681,710 -> 502,786
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 20)
  ; 502,786 -> 681,710
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 20)
  ; 355,867 -> 253,895
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 11)
  ; 253,895 -> 355,867
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 11)
  ; 355,867 -> 502,786
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 17)
  ; 502,786 -> 355,867
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 17)
  ; 355,867 -> 460,944
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 13)
  ; 460,944 -> 355,867
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 13)
  ; 589,999 -> 617,872
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 13)
  ; 617,872 -> 589,999
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 13)
  ; 589,999 -> 502,786
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 23)
  ; 502,786 -> 589,999
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 23)
  ; 589,999 -> 460,944
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 14)
  ; 460,944 -> 589,999
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 14)
  ; 316,153 -> 154,314
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 23)
  ; 154,314 -> 316,153
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 23)
  ; 316,153 -> 431,7
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 19)
  ; 431,7 -> 316,153
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 19)
  ; 884,510 -> 798,343
  (road city-loc-17 city-loc-1)
  (= (road-length city-loc-17 city-loc-1) 19)
  ; 798,343 -> 884,510
  (road city-loc-1 city-loc-17)
  (= (road-length city-loc-1 city-loc-17) 19)
  ; 884,510 -> 956,708
  (road city-loc-17 city-loc-6)
  (= (road-length city-loc-17 city-loc-6) 22)
  ; 956,708 -> 884,510
  (road city-loc-6 city-loc-17)
  (= (road-length city-loc-6 city-loc-17) 22)
  ; 957,313 -> 798,343
  (road city-loc-18 city-loc-1)
  (= (road-length city-loc-18 city-loc-1) 17)
  ; 798,343 -> 957,313
  (road city-loc-1 city-loc-18)
  (= (road-length city-loc-1 city-loc-18) 17)
  ; 957,313 -> 950,83
  (road city-loc-18 city-loc-16)
  (= (road-length city-loc-18 city-loc-16) 23)
  ; 950,83 -> 957,313
  (road city-loc-16 city-loc-18)
  (= (road-length city-loc-16 city-loc-18) 23)
  ; 957,313 -> 884,510
  (road city-loc-18 city-loc-17)
  (= (road-length city-loc-18 city-loc-17) 21)
  ; 884,510 -> 957,313
  (road city-loc-17 city-loc-18)
  (= (road-length city-loc-17 city-loc-18) 21)
  ; 405,515 -> 239,517
  (road city-loc-19 city-loc-3)
  (= (road-length city-loc-19 city-loc-3) 17)
  ; 239,517 -> 405,515
  (road city-loc-3 city-loc-19)
  (= (road-length city-loc-3 city-loc-19) 17)
  ; 306,656 -> 239,517
  (road city-loc-20 city-loc-3)
  (= (road-length city-loc-20 city-loc-3) 16)
  ; 239,517 -> 306,656
  (road city-loc-3 city-loc-20)
  (= (road-length city-loc-3 city-loc-20) 16)
  ; 306,656 -> 502,786
  (road city-loc-20 city-loc-10)
  (= (road-length city-loc-20 city-loc-10) 24)
  ; 502,786 -> 306,656
  (road city-loc-10 city-loc-20)
  (= (road-length city-loc-10 city-loc-20) 24)
  ; 306,656 -> 355,867
  (road city-loc-20 city-loc-13)
  (= (road-length city-loc-20 city-loc-13) 22)
  ; 355,867 -> 306,656
  (road city-loc-13 city-loc-20)
  (= (road-length city-loc-13 city-loc-20) 22)
  ; 306,656 -> 405,515
  (road city-loc-20 city-loc-19)
  (= (road-length city-loc-20 city-loc-19) 18)
  ; 405,515 -> 306,656
  (road city-loc-19 city-loc-20)
  (= (road-length city-loc-19 city-loc-20) 18)
  ; 270,260 -> 154,314
  (road city-loc-21 city-loc-4)
  (= (road-length city-loc-21 city-loc-4) 13)
  ; 154,314 -> 270,260
  (road city-loc-4 city-loc-21)
  (= (road-length city-loc-4 city-loc-21) 13)
  ; 270,260 -> 316,153
  (road city-loc-21 city-loc-15)
  (= (road-length city-loc-21 city-loc-15) 12)
  ; 316,153 -> 270,260
  (road city-loc-15 city-loc-21)
  (= (road-length city-loc-15 city-loc-21) 12)
  ; 460,211 -> 431,7
  (road city-loc-22 city-loc-7)
  (= (road-length city-loc-22 city-loc-7) 21)
  ; 431,7 -> 460,211
  (road city-loc-7 city-loc-22)
  (= (road-length city-loc-7 city-loc-22) 21)
  ; 460,211 -> 316,153
  (road city-loc-22 city-loc-15)
  (= (road-length city-loc-22 city-loc-15) 16)
  ; 316,153 -> 460,211
  (road city-loc-15 city-loc-22)
  (= (road-length city-loc-15 city-loc-22) 16)
  ; 460,211 -> 270,260
  (road city-loc-22 city-loc-21)
  (= (road-length city-loc-22 city-loc-21) 20)
  ; 270,260 -> 460,211
  (road city-loc-21 city-loc-22)
  (= (road-length city-loc-21 city-loc-22) 20)
  ; 539,364 -> 405,515
  (road city-loc-23 city-loc-19)
  (= (road-length city-loc-23 city-loc-19) 21)
  ; 405,515 -> 539,364
  (road city-loc-19 city-loc-23)
  (= (road-length city-loc-19 city-loc-23) 21)
  ; 539,364 -> 460,211
  (road city-loc-23 city-loc-22)
  (= (road-length city-loc-23 city-loc-22) 18)
  ; 460,211 -> 539,364
  (road city-loc-22 city-loc-23)
  (= (road-length city-loc-22 city-loc-23) 18)
  ; 576,487 -> 405,515
  (road city-loc-24 city-loc-19)
  (= (road-length city-loc-24 city-loc-19) 18)
  ; 405,515 -> 576,487
  (road city-loc-19 city-loc-24)
  (= (road-length city-loc-19 city-loc-24) 18)
  ; 576,487 -> 539,364
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 13)
  ; 539,364 -> 576,487
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 13)
  ; 103,213 -> 154,314
  (road city-loc-25 city-loc-4)
  (= (road-length city-loc-25 city-loc-4) 12)
  ; 154,314 -> 103,213
  (road city-loc-4 city-loc-25)
  (= (road-length city-loc-4 city-loc-25) 12)
  ; 103,213 -> 316,153
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 23)
  ; 316,153 -> 103,213
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 23)
  ; 103,213 -> 270,260
  (road city-loc-25 city-loc-21)
  (= (road-length city-loc-25 city-loc-21) 18)
  ; 270,260 -> 103,213
  (road city-loc-21 city-loc-25)
  (= (road-length city-loc-21 city-loc-25) 18)
  ; 911,404 -> 798,343
  (road city-loc-26 city-loc-1)
  (= (road-length city-loc-26 city-loc-1) 13)
  ; 798,343 -> 911,404
  (road city-loc-1 city-loc-26)
  (= (road-length city-loc-1 city-loc-26) 13)
  ; 911,404 -> 884,510
  (road city-loc-26 city-loc-17)
  (= (road-length city-loc-26 city-loc-17) 11)
  ; 884,510 -> 911,404
  (road city-loc-17 city-loc-26)
  (= (road-length city-loc-17 city-loc-26) 11)
  ; 911,404 -> 957,313
  (road city-loc-26 city-loc-18)
  (= (road-length city-loc-26 city-loc-18) 11)
  ; 957,313 -> 911,404
  (road city-loc-18 city-loc-26)
  (= (road-length city-loc-18 city-loc-26) 11)
  ; 117,578 -> 239,517
  (road city-loc-27 city-loc-3)
  (= (road-length city-loc-27 city-loc-3) 14)
  ; 239,517 -> 117,578
  (road city-loc-3 city-loc-27)
  (= (road-length city-loc-3 city-loc-27) 14)
  ; 117,578 -> 306,656
  (road city-loc-27 city-loc-20)
  (= (road-length city-loc-27 city-loc-20) 21)
  ; 306,656 -> 117,578
  (road city-loc-20 city-loc-27)
  (= (road-length city-loc-20 city-loc-27) 21)
  ; 651,585 -> 681,710
  (road city-loc-28 city-loc-12)
  (= (road-length city-loc-28 city-loc-12) 13)
  ; 681,710 -> 651,585
  (road city-loc-12 city-loc-28)
  (= (road-length city-loc-12 city-loc-28) 13)
  ; 651,585 -> 576,487
  (road city-loc-28 city-loc-24)
  (= (road-length city-loc-28 city-loc-24) 13)
  ; 576,487 -> 651,585
  (road city-loc-24 city-loc-28)
  (= (road-length city-loc-24 city-loc-28) 13)
  ; 598,122 -> 431,7
  (road city-loc-29 city-loc-7)
  (= (road-length city-loc-29 city-loc-7) 21)
  ; 431,7 -> 598,122
  (road city-loc-7 city-loc-29)
  (= (road-length city-loc-7 city-loc-29) 21)
  ; 598,122 -> 707,85
  (road city-loc-29 city-loc-8)
  (= (road-length city-loc-29 city-loc-8) 12)
  ; 707,85 -> 598,122
  (road city-loc-8 city-loc-29)
  (= (road-length city-loc-8 city-loc-29) 12)
  ; 598,122 -> 460,211
  (road city-loc-29 city-loc-22)
  (= (road-length city-loc-29 city-loc-22) 17)
  ; 460,211 -> 598,122
  (road city-loc-22 city-loc-29)
  (= (road-length city-loc-22 city-loc-29) 17)
  ; 812,176 -> 798,343
  (road city-loc-30 city-loc-1)
  (= (road-length city-loc-30 city-loc-1) 17)
  ; 798,343 -> 812,176
  (road city-loc-1 city-loc-30)
  (= (road-length city-loc-1 city-loc-30) 17)
  ; 812,176 -> 707,85
  (road city-loc-30 city-loc-8)
  (= (road-length city-loc-30 city-loc-8) 14)
  ; 707,85 -> 812,176
  (road city-loc-8 city-loc-30)
  (= (road-length city-loc-8 city-loc-30) 14)
  ; 812,176 -> 950,83
  (road city-loc-30 city-loc-16)
  (= (road-length city-loc-30 city-loc-16) 17)
  ; 950,83 -> 812,176
  (road city-loc-16 city-loc-30)
  (= (road-length city-loc-16 city-loc-30) 17)
  ; 812,176 -> 957,313
  (road city-loc-30 city-loc-18)
  (= (road-length city-loc-30 city-loc-18) 20)
  ; 957,313 -> 812,176
  (road city-loc-18 city-loc-30)
  (= (road-length city-loc-18 city-loc-30) 20)
  ; 812,176 -> 598,122
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 23)
  ; 598,122 -> 812,176
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 23)
  ; 3,516 -> 239,517
  (road city-loc-31 city-loc-3)
  (= (road-length city-loc-31 city-loc-3) 24)
  ; 239,517 -> 3,516
  (road city-loc-3 city-loc-31)
  (= (road-length city-loc-3 city-loc-31) 24)
  ; 3,516 -> 117,578
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 13)
  ; 117,578 -> 3,516
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 13)
  ; 838,756 -> 956,708
  (road city-loc-32 city-loc-6)
  (= (road-length city-loc-32 city-loc-6) 13)
  ; 956,708 -> 838,756
  (road city-loc-6 city-loc-32)
  (= (road-length city-loc-6 city-loc-32) 13)
  ; 838,756 -> 681,710
  (road city-loc-32 city-loc-12)
  (= (road-length city-loc-32 city-loc-12) 17)
  ; 681,710 -> 838,756
  (road city-loc-12 city-loc-32)
  (= (road-length city-loc-12 city-loc-32) 17)
  ; 24,638 -> 103,850
  (road city-loc-33 city-loc-5)
  (= (road-length city-loc-33 city-loc-5) 23)
  ; 103,850 -> 24,638
  (road city-loc-5 city-loc-33)
  (= (road-length city-loc-5 city-loc-33) 23)
  ; 24,638 -> 117,578
  (road city-loc-33 city-loc-27)
  (= (road-length city-loc-33 city-loc-27) 12)
  ; 117,578 -> 24,638
  (road city-loc-27 city-loc-33)
  (= (road-length city-loc-27 city-loc-33) 12)
  ; 24,638 -> 3,516
  (road city-loc-33 city-loc-31)
  (= (road-length city-loc-33 city-loc-31) 13)
  ; 3,516 -> 24,638
  (road city-loc-31 city-loc-33)
  (= (road-length city-loc-31 city-loc-33) 13)
  ; 994,832 -> 956,708
  (road city-loc-34 city-loc-6)
  (= (road-length city-loc-34 city-loc-6) 13)
  ; 956,708 -> 994,832
  (road city-loc-6 city-loc-34)
  (= (road-length city-loc-6 city-loc-34) 13)
  ; 994,832 -> 838,756
  (road city-loc-34 city-loc-32)
  (= (road-length city-loc-34 city-loc-32) 18)
  ; 838,756 -> 994,832
  (road city-loc-32 city-loc-34)
  (= (road-length city-loc-32 city-loc-34) 18)
  ; 480,592 -> 502,786
  (road city-loc-35 city-loc-10)
  (= (road-length city-loc-35 city-loc-10) 20)
  ; 502,786 -> 480,592
  (road city-loc-10 city-loc-35)
  (= (road-length city-loc-10 city-loc-35) 20)
  ; 480,592 -> 681,710
  (road city-loc-35 city-loc-12)
  (= (road-length city-loc-35 city-loc-12) 24)
  ; 681,710 -> 480,592
  (road city-loc-12 city-loc-35)
  (= (road-length city-loc-12 city-loc-35) 24)
  ; 480,592 -> 405,515
  (road city-loc-35 city-loc-19)
  (= (road-length city-loc-35 city-loc-19) 11)
  ; 405,515 -> 480,592
  (road city-loc-19 city-loc-35)
  (= (road-length city-loc-19 city-loc-35) 11)
  ; 480,592 -> 306,656
  (road city-loc-35 city-loc-20)
  (= (road-length city-loc-35 city-loc-20) 19)
  ; 306,656 -> 480,592
  (road city-loc-20 city-loc-35)
  (= (road-length city-loc-20 city-loc-35) 19)
  ; 480,592 -> 539,364
  (road city-loc-35 city-loc-23)
  (= (road-length city-loc-35 city-loc-23) 24)
  ; 539,364 -> 480,592
  (road city-loc-23 city-loc-35)
  (= (road-length city-loc-23 city-loc-35) 24)
  ; 480,592 -> 576,487
  (road city-loc-35 city-loc-24)
  (= (road-length city-loc-35 city-loc-24) 15)
  ; 576,487 -> 480,592
  (road city-loc-24 city-loc-35)
  (= (road-length city-loc-24 city-loc-35) 15)
  ; 480,592 -> 651,585
  (road city-loc-35 city-loc-28)
  (= (road-length city-loc-35 city-loc-28) 18)
  ; 651,585 -> 480,592
  (road city-loc-28 city-loc-35)
  (= (road-length city-loc-28 city-loc-35) 18)
  ; 589,11 -> 431,7
  (road city-loc-36 city-loc-7)
  (= (road-length city-loc-36 city-loc-7) 16)
  ; 431,7 -> 589,11
  (road city-loc-7 city-loc-36)
  (= (road-length city-loc-7 city-loc-36) 16)
  ; 589,11 -> 707,85
  (road city-loc-36 city-loc-8)
  (= (road-length city-loc-36 city-loc-8) 14)
  ; 707,85 -> 589,11
  (road city-loc-8 city-loc-36)
  (= (road-length city-loc-8 city-loc-36) 14)
  ; 589,11 -> 460,211
  (road city-loc-36 city-loc-22)
  (= (road-length city-loc-36 city-loc-22) 24)
  ; 460,211 -> 589,11
  (road city-loc-22 city-loc-36)
  (= (road-length city-loc-22 city-loc-36) 24)
  ; 589,11 -> 598,122
  (road city-loc-36 city-loc-29)
  (= (road-length city-loc-36 city-loc-29) 12)
  ; 598,122 -> 589,11
  (road city-loc-29 city-loc-36)
  (= (road-length city-loc-29 city-loc-36) 12)
  ; 186,41 -> 316,153
  (road city-loc-37 city-loc-15)
  (= (road-length city-loc-37 city-loc-15) 18)
  ; 316,153 -> 186,41
  (road city-loc-15 city-loc-37)
  (= (road-length city-loc-15 city-loc-37) 18)
  ; 186,41 -> 270,260
  (road city-loc-37 city-loc-21)
  (= (road-length city-loc-37 city-loc-21) 24)
  ; 270,260 -> 186,41
  (road city-loc-21 city-loc-37)
  (= (road-length city-loc-21 city-loc-37) 24)
  ; 186,41 -> 103,213
  (road city-loc-37 city-loc-25)
  (= (road-length city-loc-37 city-loc-25) 20)
  ; 103,213 -> 186,41
  (road city-loc-25 city-loc-37)
  (= (road-length city-loc-25 city-loc-37) 20)
  ; 86,48 -> 103,213
  (road city-loc-38 city-loc-25)
  (= (road-length city-loc-38 city-loc-25) 17)
  ; 103,213 -> 86,48
  (road city-loc-25 city-loc-38)
  (= (road-length city-loc-25 city-loc-38) 17)
  ; 86,48 -> 186,41
  (road city-loc-38 city-loc-37)
  (= (road-length city-loc-38 city-loc-37) 10)
  ; 186,41 -> 86,48
  (road city-loc-37 city-loc-38)
  (= (road-length city-loc-37 city-loc-38) 10)
  ; 868,5 -> 707,85
  (road city-loc-39 city-loc-8)
  (= (road-length city-loc-39 city-loc-8) 18)
  ; 707,85 -> 868,5
  (road city-loc-8 city-loc-39)
  (= (road-length city-loc-8 city-loc-39) 18)
  ; 868,5 -> 950,83
  (road city-loc-39 city-loc-16)
  (= (road-length city-loc-39 city-loc-16) 12)
  ; 950,83 -> 868,5
  (road city-loc-16 city-loc-39)
  (= (road-length city-loc-16 city-loc-39) 12)
  ; 868,5 -> 812,176
  (road city-loc-39 city-loc-30)
  (= (road-length city-loc-39 city-loc-30) 18)
  ; 812,176 -> 868,5
  (road city-loc-30 city-loc-39)
  (= (road-length city-loc-30 city-loc-39) 18)
  ; 769,528 -> 798,343
  (road city-loc-40 city-loc-1)
  (= (road-length city-loc-40 city-loc-1) 19)
  ; 798,343 -> 769,528
  (road city-loc-1 city-loc-40)
  (= (road-length city-loc-1 city-loc-40) 19)
  ; 769,528 -> 681,710
  (road city-loc-40 city-loc-12)
  (= (road-length city-loc-40 city-loc-12) 21)
  ; 681,710 -> 769,528
  (road city-loc-12 city-loc-40)
  (= (road-length city-loc-12 city-loc-40) 21)
  ; 769,528 -> 884,510
  (road city-loc-40 city-loc-17)
  (= (road-length city-loc-40 city-loc-17) 12)
  ; 884,510 -> 769,528
  (road city-loc-17 city-loc-40)
  (= (road-length city-loc-17 city-loc-40) 12)
  ; 769,528 -> 576,487
  (road city-loc-40 city-loc-24)
  (= (road-length city-loc-40 city-loc-24) 20)
  ; 576,487 -> 769,528
  (road city-loc-24 city-loc-40)
  (= (road-length city-loc-24 city-loc-40) 20)
  ; 769,528 -> 911,404
  (road city-loc-40 city-loc-26)
  (= (road-length city-loc-40 city-loc-26) 19)
  ; 911,404 -> 769,528
  (road city-loc-26 city-loc-40)
  (= (road-length city-loc-26 city-loc-40) 19)
  ; 769,528 -> 651,585
  (road city-loc-40 city-loc-28)
  (= (road-length city-loc-40 city-loc-28) 14)
  ; 651,585 -> 769,528
  (road city-loc-28 city-loc-40)
  (= (road-length city-loc-28 city-loc-40) 14)
  ; 769,528 -> 838,756
  (road city-loc-40 city-loc-32)
  (= (road-length city-loc-40 city-loc-32) 24)
  ; 838,756 -> 769,528
  (road city-loc-32 city-loc-40)
  (= (road-length city-loc-32 city-loc-40) 24)
  (at package-1 city-loc-18)
  (at package-2 city-loc-12)
  (at package-3 city-loc-10)
  (at package-4 city-loc-9)
  (at package-5 city-loc-32)
  (at package-6 city-loc-2)
  (at package-7 city-loc-33)
  (at package-8 city-loc-8)
  (at package-9 city-loc-36)
  (at package-10 city-loc-1)
  (at package-11 city-loc-30)
  (at package-12 city-loc-16)
  (at package-13 city-loc-39)
  (at package-14 city-loc-7)
  (at package-15 city-loc-9)
  (at package-16 city-loc-15)
  (at package-17 city-loc-32)
  (at package-18 city-loc-39)
  (at package-19 city-loc-1)
  (at package-20 city-loc-27)
  (at package-21 city-loc-37)
  (at package-22 city-loc-11)
  (at package-23 city-loc-31)
  (at package-24 city-loc-34)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-33)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-23)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-33)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-26)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-28)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-34)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-34)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-19)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-33)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-31)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-38)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-17)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-3)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-24)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-38)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-6)
  (capacity truck-17 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-37)
  (at package-2 city-loc-16)
  (at package-3 city-loc-7)
  (at package-4 city-loc-20)
  (at package-5 city-loc-36)
  (at package-6 city-loc-40)
  (at package-7 city-loc-39)
  (at package-8 city-loc-38)
  (at package-9 city-loc-15)
  (at package-10 city-loc-35)
  (at package-11 city-loc-29)
  (at package-12 city-loc-39)
  (at package-13 city-loc-3)
  (at package-14 city-loc-25)
  (at package-15 city-loc-10)
  (at package-16 city-loc-32)
  (at package-17 city-loc-19)
  (at package-18 city-loc-24)
  (at package-19 city-loc-2)
  (at package-20 city-loc-12)
  (at package-21 city-loc-15)
  (at package-22 city-loc-20)
  (at package-23 city-loc-14)
  (at package-24 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
