; Transport three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2135seed

(define (problem transport-three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2135seed)
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
  ; 585,164 -> 621,4
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 17)
  ; 621,4 -> 585,164
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 17)
  ; 935,367 -> 869,273
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 12)
  ; 869,273 -> 935,367
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 12)
  ; 511,268 -> 585,164
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 13)
  ; 585,164 -> 511,268
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 13)
  ; 682,972 -> 780,865
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 15)
  ; 780,865 -> 682,972
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 15)
  ; 144,881 -> 162,770
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 12)
  ; 162,770 -> 144,881
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 12)
  ; 592,868 -> 780,865
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 19)
  ; 780,865 -> 592,868
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 19)
  ; 592,868 -> 682,972
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 14)
  ; 682,972 -> 592,868
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 14)
  ; 146,238 -> 278,135
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 17)
  ; 278,135 -> 146,238
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 17)
  ; 716,162 -> 621,4
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 19)
  ; 621,4 -> 716,162
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 19)
  ; 716,162 -> 585,164
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 14)
  ; 585,164 -> 716,162
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 14)
  ; 716,162 -> 869,273
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 19)
  ; 869,273 -> 716,162
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 19)
  ; 842,982 -> 780,865
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 14)
  ; 780,865 -> 842,982
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 14)
  ; 842,982 -> 682,972
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 16)
  ; 682,972 -> 842,982
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 16)
  ; 835,86 -> 869,273
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 19)
  ; 869,273 -> 835,86
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 19)
  ; 835,86 -> 716,162
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 15)
  ; 716,162 -> 835,86
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 15)
  ; 533,615 -> 375,659
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 17)
  ; 375,659 -> 533,615
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 17)
  ; 767,738 -> 780,865
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 13)
  ; 780,865 -> 767,738
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 13)
  ; 738,619 -> 767,738
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 13)
  ; 767,738 -> 738,619
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 13)
  ; 227,605 -> 162,770
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 18)
  ; 162,770 -> 227,605
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 18)
  ; 227,605 -> 375,659
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 16)
  ; 375,659 -> 227,605
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 16)
  ; 19,952 -> 144,881
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 15)
  ; 144,881 -> 19,952
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 15)
  ; 234,15 -> 278,135
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 13)
  ; 278,135 -> 234,15
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 13)
  ; 864,487 -> 935,367
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 14)
  ; 935,367 -> 864,487
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 14)
  ; 864,487 -> 738,619
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 19)
  ; 738,619 -> 864,487
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 19)
  ; 419,421 -> 511,268
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 18)
  ; 511,268 -> 419,421
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 18)
  ; 582,403 -> 511,268
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 16)
  ; 511,268 -> 582,403
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 16)
  ; 582,403 -> 419,421
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 17)
  ; 419,421 -> 582,403
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 17)
  ; 333,858 -> 144,881
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 19)
  ; 144,881 -> 333,858
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 19)
  ; 317,450 -> 227,605
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 18)
  ; 227,605 -> 317,450
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 18)
  ; 317,450 -> 419,421
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 11)
  ; 419,421 -> 317,450
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 11)
  ; 625,494 -> 533,615
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 16)
  ; 533,615 -> 625,494
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 16)
  ; 625,494 -> 738,619
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 17)
  ; 738,619 -> 625,494
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 17)
  ; 625,494 -> 582,403
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 11)
  ; 582,403 -> 625,494
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 11)
  ; 242,307 -> 278,135
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 18)
  ; 278,135 -> 242,307
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 18)
  ; 242,307 -> 146,238
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 12)
  ; 146,238 -> 242,307
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 12)
  ; 242,307 -> 317,450
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 17)
  ; 317,450 -> 242,307
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 17)
  ; 395,177 -> 585,164
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 19)
  ; 585,164 -> 395,177
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 19)
  ; 395,177 -> 511,268
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 15)
  ; 511,268 -> 395,177
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 15)
  ; 395,177 -> 278,135
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 13)
  ; 278,135 -> 395,177
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 13)
  ; 840,611 -> 767,738
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 15)
  ; 767,738 -> 840,611
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 15)
  ; 840,611 -> 738,619
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 11)
  ; 738,619 -> 840,611
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 11)
  ; 840,611 -> 864,487
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 13)
  ; 864,487 -> 840,611
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 13)
  ; 750,410 -> 869,273
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 19)
  ; 869,273 -> 750,410
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 19)
  ; 750,410 -> 935,367
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 19)
  ; 935,367 -> 750,410
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 19)
  ; 750,410 -> 864,487
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 14)
  ; 864,487 -> 750,410
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 14)
  ; 750,410 -> 582,403
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 17)
  ; 582,403 -> 750,410
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 17)
  ; 750,410 -> 625,494
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 16)
  ; 625,494 -> 750,410
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 16)
  ; 210,413 -> 146,238
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 19)
  ; 146,238 -> 210,413
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 19)
  ; 210,413 -> 317,450
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 12)
  ; 317,450 -> 210,413
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 12)
  ; 210,413 -> 242,307
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 12)
  ; 242,307 -> 210,413
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 12)
  ; 983,724 -> 974,836
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 12)
  ; 974,836 -> 983,724
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 12)
  ; 983,724 -> 840,611
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 19)
  ; 840,611 -> 983,724
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 19)
  ; 998,970 -> 842,982
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 16)
  ; 842,982 -> 998,970
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 16)
  ; 998,970 -> 974,836
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 14)
  ; 974,836 -> 998,970
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 14)
  ; 410,753 -> 375,659
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 10)
  ; 375,659 -> 410,753
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 10)
  ; 410,753 -> 533,615
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 19)
  ; 533,615 -> 410,753
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 19)
  ; 410,753 -> 333,858
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 13)
  ; 333,858 -> 410,753
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 13)
  ; 427,960 -> 592,868
  (road city-1-loc-38 city-1-loc-10)
  (= (road-length city-1-loc-38 city-1-loc-10) 19)
  ; 592,868 -> 427,960
  (road city-1-loc-10 city-1-loc-38)
  (= (road-length city-1-loc-10 city-1-loc-38) 19)
  ; 427,960 -> 333,858
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 14)
  ; 333,858 -> 427,960
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 14)
  ; 2805,177 -> 2819,346
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 17)
  ; 2819,346 -> 2805,177
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 17)
  ; 2664,260 -> 2819,346
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 18)
  ; 2819,346 -> 2664,260
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 18)
  ; 2664,260 -> 2805,177
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 17)
  ; 2805,177 -> 2664,260
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 17)
  ; 2272,884 -> 2420,925
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 16)
  ; 2420,925 -> 2272,884
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 16)
  ; 2936,41 -> 2805,177
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 19)
  ; 2805,177 -> 2936,41
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 19)
  ; 2257,659 -> 2114,552
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 18)
  ; 2114,552 -> 2257,659
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 18)
  ; 2949,489 -> 2819,346
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 20)
  ; 2819,346 -> 2949,489
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 20)
  ; 2218,459 -> 2114,552
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 14)
  ; 2114,552 -> 2218,459
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 14)
  ; 2387,703 -> 2257,659
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 14)
  ; 2257,659 -> 2387,703
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 14)
  ; 2220,348 -> 2218,459
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 12)
  ; 2218,459 -> 2220,348
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 12)
  ; 2368,338 -> 2218,459
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 20)
  ; 2218,459 -> 2368,338
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 20)
  ; 2368,338 -> 2220,348
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 15)
  ; 2220,348 -> 2368,338
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 15)
  ; 2314,111 -> 2501,123
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 19)
  ; 2501,123 -> 2314,111
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 19)
  ; 2820,885 -> 2739,799
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 12)
  ; 2739,799 -> 2820,885
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 12)
  ; 2121,706 -> 2114,552
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 16)
  ; 2114,552 -> 2121,706
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 16)
  ; 2121,706 -> 2257,659
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 15)
  ; 2257,659 -> 2121,706
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 15)
  ; 2871,564 -> 2949,489
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 11)
  ; 2949,489 -> 2871,564
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 11)
  ; 2871,564 -> 2761,584
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 12)
  ; 2761,584 -> 2871,564
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 12)
  ; 2510,985 -> 2420,925
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 11)
  ; 2420,925 -> 2510,985
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 11)
  ; 2917,663 -> 2949,489
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 18)
  ; 2949,489 -> 2917,663
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 18)
  ; 2917,663 -> 2761,584
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 18)
  ; 2761,584 -> 2917,663
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 18)
  ; 2917,663 -> 2871,564
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 11)
  ; 2871,564 -> 2917,663
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 11)
  ; 2917,663 -> 2986,740
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 11)
  ; 2986,740 -> 2917,663
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 11)
  ; 2599,440 -> 2664,260
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 20)
  ; 2664,260 -> 2599,440
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 20)
  ; 2971,999 -> 2820,885
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 19)
  ; 2820,885 -> 2971,999
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 19)
  ; 2508,696 -> 2387,703
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 13)
  ; 2387,703 -> 2508,696
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 13)
  ; 2910,243 -> 2819,346
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 14)
  ; 2819,346 -> 2910,243
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 14)
  ; 2910,243 -> 2805,177
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 13)
  ; 2805,177 -> 2910,243
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 13)
  ; 2716,31 -> 2805,177
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 18)
  ; 2805,177 -> 2716,31
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 18)
  ; 2633,928 -> 2739,799
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 17)
  ; 2739,799 -> 2633,928
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 17)
  ; 2633,928 -> 2820,885
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 20)
  ; 2820,885 -> 2633,928
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 20)
  ; 2633,928 -> 2510,985
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 14)
  ; 2510,985 -> 2633,928
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 14)
  ; 2110,968 -> 2272,884
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 19)
  ; 2272,884 -> 2110,968
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 19)
  ; 2480,290 -> 2664,260
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 19)
  ; 2664,260 -> 2480,290
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 19)
  ; 2480,290 -> 2501,123
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 17)
  ; 2501,123 -> 2480,290
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 17)
  ; 2480,290 -> 2368,338
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 13)
  ; 2368,338 -> 2480,290
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 13)
  ; 2480,290 -> 2599,440
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 20)
  ; 2599,440 -> 2480,290
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 20)
  ; 2185,157 -> 2314,111
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 14)
  ; 2314,111 -> 2185,157
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 14)
  ; 2412,558 -> 2257,659
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 19)
  ; 2257,659 -> 2412,558
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 19)
  ; 2412,558 -> 2387,703
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 15)
  ; 2387,703 -> 2412,558
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 15)
  ; 2412,558 -> 2508,696
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 17)
  ; 2508,696 -> 2412,558
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 17)
  ; 2032,461 -> 2114,552
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 13)
  ; 2114,552 -> 2032,461
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 13)
  ; 2032,461 -> 2218,459
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 19)
  ; 2218,459 -> 2032,461
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 19)
  ; 2017,613 -> 2114,552
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 12)
  ; 2114,552 -> 2017,613
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 12)
  ; 2017,613 -> 2121,706
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 14)
  ; 2121,706 -> 2017,613
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 14)
  ; 2017,613 -> 2032,461
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 16)
  ; 2032,461 -> 2017,613
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 16)
  ; 2090,75 -> 2185,157
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 13)
  ; 2185,157 -> 2090,75
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 13)
  ; 2172,807 -> 2272,884
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 13)
  ; 2272,884 -> 2172,807
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 13)
  ; 2172,807 -> 2257,659
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 18)
  ; 2257,659 -> 2172,807
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 18)
  ; 2172,807 -> 2121,706
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 12)
  ; 2121,706 -> 2172,807
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 12)
  ; 2172,807 -> 2110,968
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 18)
  ; 2110,968 -> 2172,807
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 18)
  ; 2415,455 -> 2368,338
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 13)
  ; 2368,338 -> 2415,455
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 13)
  ; 2415,455 -> 2599,440
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 19)
  ; 2599,440 -> 2415,455
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 19)
  ; 2415,455 -> 2480,290
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 18)
  ; 2480,290 -> 2415,455
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 18)
  ; 2415,455 -> 2412,558
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 11)
  ; 2412,558 -> 2415,455
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 11)
  ; 1773,2864 -> 1596,2846
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 18)
  ; 1596,2846 -> 1773,2864
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 18)
  ; 1351,2244 -> 1432,2369
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 15)
  ; 1432,2369 -> 1351,2244
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 15)
  ; 1936,2504 -> 1798,2454
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 15)
  ; 1798,2454 -> 1936,2504
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 15)
  ; 1230,2809 -> 1358,2783
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 14)
  ; 1358,2783 -> 1230,2809
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 14)
  ; 1334,2494 -> 1432,2369
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 16)
  ; 1432,2369 -> 1334,2494
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 16)
  ; 1756,2718 -> 1773,2864
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 15)
  ; 1773,2864 -> 1756,2718
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 15)
  ; 1120,2725 -> 1089,2552
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 18)
  ; 1089,2552 -> 1120,2725
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 18)
  ; 1120,2725 -> 1230,2809
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 14)
  ; 1230,2809 -> 1120,2725
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 14)
  ; 1139,2192 -> 1151,2344
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 16)
  ; 1151,2344 -> 1139,2192
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 16)
  ; 1139,2192 -> 1038,2049
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 18)
  ; 1038,2049 -> 1139,2192
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 18)
  ; 1466,2949 -> 1596,2846
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 17)
  ; 1596,2846 -> 1466,2949
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 17)
  ; 1367,2683 -> 1358,2783
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 10)
  ; 1358,2783 -> 1367,2683
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 10)
  ; 1367,2683 -> 1230,2809
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 19)
  ; 1230,2809 -> 1367,2683
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 19)
  ; 1367,2683 -> 1334,2494
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 20)
  ; 1334,2494 -> 1367,2683
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 20)
  ; 1992,2087 -> 1902,2130
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 10)
  ; 1902,2130 -> 1992,2087
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 10)
  ; 1262,2186 -> 1351,2244
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 11)
  ; 1351,2244 -> 1262,2186
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 11)
  ; 1262,2186 -> 1151,2344
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 20)
  ; 1151,2344 -> 1262,2186
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 20)
  ; 1262,2186 -> 1139,2192
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 13)
  ; 1139,2192 -> 1262,2186
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 13)
  ; 1089,2860 -> 1230,2809
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 15)
  ; 1230,2809 -> 1089,2860
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 15)
  ; 1089,2860 -> 1120,2725
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 14)
  ; 1120,2725 -> 1089,2860
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 14)
  ; 1419,2125 -> 1351,2244
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 14)
  ; 1351,2244 -> 1419,2125
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 14)
  ; 1419,2125 -> 1567,2151
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 15)
  ; 1567,2151 -> 1419,2125
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 15)
  ; 1419,2125 -> 1354,2007
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 14)
  ; 1354,2007 -> 1419,2125
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 14)
  ; 1419,2125 -> 1262,2186
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 17)
  ; 1262,2186 -> 1419,2125
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 17)
  ; 1678,2557 -> 1798,2454
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 16)
  ; 1798,2454 -> 1678,2557
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 16)
  ; 1678,2557 -> 1586,2491
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 12)
  ; 1586,2491 -> 1678,2557
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 12)
  ; 1678,2557 -> 1756,2718
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 18)
  ; 1756,2718 -> 1678,2557
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 18)
  ; 1758,2137 -> 1567,2151
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 20)
  ; 1567,2151 -> 1758,2137
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 20)
  ; 1758,2137 -> 1902,2130
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 15)
  ; 1902,2130 -> 1758,2137
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 15)
  ; 1762,2287 -> 1798,2454
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 18)
  ; 1798,2454 -> 1762,2287
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 18)
  ; 1762,2287 -> 1758,2137
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 15)
  ; 1758,2137 -> 1762,2287
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 15)
  ; 1610,2039 -> 1567,2151
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 12)
  ; 1567,2151 -> 1610,2039
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 12)
  ; 1610,2039 -> 1758,2137
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 18)
  ; 1758,2137 -> 1610,2039
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 18)
  ; 1737,2033 -> 1902,2130
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 20)
  ; 1902,2130 -> 1737,2033
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 20)
  ; 1737,2033 -> 1758,2137
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 11)
  ; 1758,2137 -> 1737,2033
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 11)
  ; 1737,2033 -> 1610,2039
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 13)
  ; 1610,2039 -> 1737,2033
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 13)
  ; 1474,2016 -> 1567,2151
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 17)
  ; 1567,2151 -> 1474,2016
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 17)
  ; 1474,2016 -> 1354,2007
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 12)
  ; 1354,2007 -> 1474,2016
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 12)
  ; 1474,2016 -> 1419,2125
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 13)
  ; 1419,2125 -> 1474,2016
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 13)
  ; 1474,2016 -> 1610,2039
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 14)
  ; 1610,2039 -> 1474,2016
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 14)
  ; 1651,2753 -> 1596,2846
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 11)
  ; 1596,2846 -> 1651,2753
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 11)
  ; 1651,2753 -> 1773,2864
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 17)
  ; 1773,2864 -> 1651,2753
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 17)
  ; 1651,2753 -> 1756,2718
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 12)
  ; 1756,2718 -> 1651,2753
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 12)
  ; 1659,2999 -> 1596,2846
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 17)
  ; 1596,2846 -> 1659,2999
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 17)
  ; 1659,2999 -> 1773,2864
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 18)
  ; 1773,2864 -> 1659,2999
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 18)
  ; 1491,2253 -> 1432,2369
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 13)
  ; 1432,2369 -> 1491,2253
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 13)
  ; 1491,2253 -> 1351,2244
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 14)
  ; 1351,2244 -> 1491,2253
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 14)
  ; 1491,2253 -> 1567,2151
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 13)
  ; 1567,2151 -> 1491,2253
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 13)
  ; 1491,2253 -> 1419,2125
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 15)
  ; 1419,2125 -> 1491,2253
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 15)
  ; 1214,2033 -> 1038,2049
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 18)
  ; 1038,2049 -> 1214,2033
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 18)
  ; 1214,2033 -> 1139,2192
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 18)
  ; 1139,2192 -> 1214,2033
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 18)
  ; 1214,2033 -> 1354,2007
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 15)
  ; 1354,2007 -> 1214,2033
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 15)
  ; 1214,2033 -> 1262,2186
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 16)
  ; 1262,2186 -> 1214,2033
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 16)
  ; 1029,2471 -> 1089,2552
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 11)
  ; 1089,2552 -> 1029,2471
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 11)
  ; 1029,2471 -> 1151,2344
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 18)
  ; 1151,2344 -> 1029,2471
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 18)
  ; 1484,2606 -> 1586,2491
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 16)
  ; 1586,2491 -> 1484,2606
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 16)
  ; 1484,2606 -> 1334,2494
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 19)
  ; 1334,2494 -> 1484,2606
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 19)
  ; 1484,2606 -> 1367,2683
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 14)
  ; 1367,2683 -> 1484,2606
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 14)
  ; 1885,2241 -> 1902,2130
  (road city-3-loc-38 city-3-loc-17)
  (= (road-length city-3-loc-38 city-3-loc-17) 12)
  ; 1902,2130 -> 1885,2241
  (road city-3-loc-17 city-3-loc-38)
  (= (road-length city-3-loc-17 city-3-loc-38) 12)
  ; 1885,2241 -> 1992,2087
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 19)
  ; 1992,2087 -> 1885,2241
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 19)
  ; 1885,2241 -> 1758,2137
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 17)
  ; 1758,2137 -> 1885,2241
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 17)
  ; 1885,2241 -> 1762,2287
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 14)
  ; 1762,2287 -> 1885,2241
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 14)
  ; 983,724 <-> 2017,613
  (road city-1-loc-35 city-2-loc-35)
  (= (road-length city-1-loc-35 city-2-loc-35) 104)
  (road city-2-loc-35 city-1-loc-35)
  (= (road-length city-2-loc-35 city-1-loc-35) 104)
  (road city-1-loc-38 city-3-loc-38)
  (= (road-length city-1-loc-38 city-3-loc-38) 206)
  (road city-3-loc-38 city-1-loc-38)
  (= (road-length city-3-loc-38 city-1-loc-38) 206)
  (road city-2-loc-16 city-3-loc-35)
  (= (road-length city-2-loc-16 city-3-loc-35) 130)
  (road city-3-loc-35 city-2-loc-16)
  (= (road-length city-3-loc-35 city-2-loc-16) 130)
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-28)
  (at package-3 city-2-loc-9)
  (at package-4 city-3-loc-21)
  (at package-5 city-2-loc-32)
  (at package-6 city-3-loc-29)
  (at package-7 city-2-loc-13)
  (at package-8 city-1-loc-14)
  (at package-9 city-2-loc-37)
  (at package-10 city-3-loc-30)
  (at package-11 city-1-loc-16)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-17)
  (at package-14 city-1-loc-28)
  (at package-15 city-1-loc-19)
  (at package-16 city-2-loc-18)
  (at package-17 city-3-loc-37)
  (at package-18 city-3-loc-36)
  (at package-19 city-3-loc-30)
  (at package-20 city-2-loc-31)
  (at package-21 city-1-loc-29)
  (at package-22 city-2-loc-4)
  (at package-23 city-1-loc-1)
  (at package-24 city-3-loc-34)
  (at package-25 city-2-loc-16)
  (at package-26 city-2-loc-28)
  (at package-27 city-2-loc-16)
  (at package-28 city-3-loc-21)
  (at package-29 city-1-loc-13)
  (at package-30 city-1-loc-13)
  (at truck-1 city-3-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-18)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-23)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-1)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-23)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-24)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-20)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-13)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-22)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-9)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-18)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-27)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-20)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-37)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-5)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-7)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-38)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-4)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-28)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-20)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-30)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-36)
  (capacity truck-24 capacity-4)
  (at truck-25 city-3-loc-13)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-18)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-19)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-9)
  (capacity truck-28 capacity-3)
  (at truck-29 city-3-loc-9)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-35)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-21)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-30)
  (capacity truck-32 capacity-2)
  (at truck-33 city-3-loc-22)
  (capacity truck-33 capacity-2)
  (at truck-34 city-3-loc-33)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-1)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-14)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-12)
  (capacity truck-37 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-36)
  (at package-3 city-2-loc-32)
  (at package-4 city-3-loc-11)
  (at package-5 city-3-loc-8)
  (at package-6 city-3-loc-9)
  (at package-7 city-1-loc-34)
  (at package-8 city-3-loc-24)
  (at package-9 city-2-loc-3)
  (at package-10 city-3-loc-11)
  (at package-11 city-2-loc-32)
  (at package-12 city-1-loc-6)
  (at package-13 city-2-loc-11)
  (at package-14 city-1-loc-38)
  (at package-15 city-3-loc-36)
  (at package-16 city-3-loc-14)
  (at package-17 city-3-loc-22)
  (at package-18 city-3-loc-25)
  (at package-19 city-3-loc-33)
  (at package-20 city-3-loc-33)
  (at package-21 city-2-loc-28)
  (at package-22 city-1-loc-33)
  (at package-23 city-3-loc-13)
  (at package-24 city-1-loc-22)
  (at package-25 city-3-loc-29)
  (at package-26 city-2-loc-31)
  (at package-27 city-2-loc-37)
  (at package-28 city-3-loc-37)
  (at package-29 city-3-loc-24)
  (at package-30 city-3-loc-27)
 ))
 (:metric minimize (total-cost))
)
