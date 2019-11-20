; Transport three-cities-sequential-29nodes-1000size-4degree-100mindistance-17trucks-20packages-2031seed

(define (problem transport-three-cities-sequential-29nodes-1000size-4degree-100mindistance-17trucks-20packages-2031seed)
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
  ; 792,282 -> 680,183
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 15)
  ; 680,183 -> 792,282
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 15)
  ; 802,470 -> 792,282
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 19)
  ; 792,282 -> 802,470
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 19)
  ; 453,592 -> 339,376
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 25)
  ; 339,376 -> 453,592
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 25)
  ; 200,226 -> 339,376
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 21)
  ; 339,376 -> 200,226
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 21)
  ; 491,291 -> 680,183
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 22)
  ; 680,183 -> 491,291
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 22)
  ; 491,291 -> 339,376
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 18)
  ; 339,376 -> 491,291
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 18)
  ; 411,69 -> 491,291
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 24)
  ; 491,291 -> 411,69
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 24)
  ; 560,171 -> 680,183
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 13)
  ; 680,183 -> 560,171
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 13)
  ; 560,171 -> 491,291
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 14)
  ; 491,291 -> 560,171
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 14)
  ; 560,171 -> 411,69
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 19)
  ; 411,69 -> 560,171
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 19)
  ; 583,378 -> 680,183
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 22)
  ; 680,183 -> 583,378
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 22)
  ; 583,378 -> 339,376
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 25)
  ; 339,376 -> 583,378
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 25)
  ; 583,378 -> 792,282
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 23)
  ; 792,282 -> 583,378
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 23)
  ; 583,378 -> 802,470
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 24)
  ; 802,470 -> 583,378
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 24)
  ; 583,378 -> 453,592
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 25)
  ; 453,592 -> 583,378
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 25)
  ; 583,378 -> 491,291
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 13)
  ; 491,291 -> 583,378
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 13)
  ; 583,378 -> 560,171
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 21)
  ; 560,171 -> 583,378
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 21)
  ; 892,347 -> 792,282
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 12)
  ; 792,282 -> 892,347
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 12)
  ; 892,347 -> 802,470
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 16)
  ; 802,470 -> 892,347
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 16)
  ; 220,346 -> 339,376
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 13)
  ; 339,376 -> 220,346
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 13)
  ; 220,346 -> 200,226
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 13)
  ; 200,226 -> 220,346
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 13)
  ; 220,346 -> 40,428
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 20)
  ; 40,428 -> 220,346
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 20)
  ; 376,830 -> 453,592
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 25)
  ; 453,592 -> 376,830
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 25)
  ; 376,830 -> 199,688
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 23)
  ; 199,688 -> 376,830
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 23)
  ; 394,236 -> 339,376
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 15)
  ; 339,376 -> 394,236
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 15)
  ; 394,236 -> 200,226
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 20)
  ; 200,226 -> 394,236
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 20)
  ; 394,236 -> 491,291
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 12)
  ; 491,291 -> 394,236
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 12)
  ; 394,236 -> 411,69
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 17)
  ; 411,69 -> 394,236
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 17)
  ; 394,236 -> 560,171
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 18)
  ; 560,171 -> 394,236
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 18)
  ; 394,236 -> 583,378
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 24)
  ; 583,378 -> 394,236
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 24)
  ; 394,236 -> 220,346
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 21)
  ; 220,346 -> 394,236
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 21)
  ; 90,17 -> 200,226
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 24)
  ; 200,226 -> 90,17
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 24)
  ; 136,785 -> 199,688
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 12)
  ; 199,688 -> 136,785
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 12)
  ; 136,785 -> 376,830
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 25)
  ; 376,830 -> 136,785
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 25)
  ; 721,590 -> 802,470
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 15)
  ; 802,470 -> 721,590
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 15)
  ; 600,516 -> 802,470
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 21)
  ; 802,470 -> 600,516
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 21)
  ; 600,516 -> 453,592
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 17)
  ; 453,592 -> 600,516
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 17)
  ; 600,516 -> 491,291
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 25)
  ; 491,291 -> 600,516
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 25)
  ; 600,516 -> 583,378
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 14)
  ; 583,378 -> 600,516
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 14)
  ; 600,516 -> 721,590
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 15)
  ; 721,590 -> 600,516
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 15)
  ; 796,0 -> 680,183
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 22)
  ; 680,183 -> 796,0
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 22)
  ; 796,0 -> 987,8
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 20)
  ; 987,8 -> 796,0
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 20)
  ; 592,42 -> 680,183
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 17)
  ; 680,183 -> 592,42
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 17)
  ; 592,42 -> 411,69
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 19)
  ; 411,69 -> 592,42
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 19)
  ; 592,42 -> 560,171
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 14)
  ; 560,171 -> 592,42
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 14)
  ; 592,42 -> 796,0
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 21)
  ; 796,0 -> 592,42
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 21)
  ; 904,598 -> 802,470
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 17)
  ; 802,470 -> 904,598
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 17)
  ; 904,598 -> 892,347
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 26)
  ; 892,347 -> 904,598
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 26)
  ; 904,598 -> 935,738
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 15)
  ; 935,738 -> 904,598
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 15)
  ; 904,598 -> 721,590
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 19)
  ; 721,590 -> 904,598
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 19)
  ; 784,928 -> 935,738
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 25)
  ; 935,738 -> 784,928
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 25)
  ; 43,313 -> 200,226
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 18)
  ; 200,226 -> 43,313
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 18)
  ; 43,313 -> 40,428
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 12)
  ; 40,428 -> 43,313
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 12)
  ; 43,313 -> 220,346
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 18)
  ; 220,346 -> 43,313
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 18)
  ; 314,615 -> 339,376
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 24)
  ; 339,376 -> 314,615
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 24)
  ; 314,615 -> 453,592
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 15)
  ; 453,592 -> 314,615
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 15)
  ; 314,615 -> 199,688
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 14)
  ; 199,688 -> 314,615
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 14)
  ; 314,615 -> 376,830
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 23)
  ; 376,830 -> 314,615
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 23)
  ; 314,615 -> 136,785
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 25)
  ; 136,785 -> 314,615
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 25)
  ; 606,882 -> 376,830
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 24)
  ; 376,830 -> 606,882
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 24)
  ; 606,882 -> 784,928
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 19)
  ; 784,928 -> 606,882
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 19)
  ; 2890,206 -> 2985,274
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 12)
  ; 2985,274 -> 2890,206
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 12)
  ; 2372,630 -> 2482,495
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 18)
  ; 2482,495 -> 2372,630
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 18)
  ; 2655,847 -> 2857,993
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 25)
  ; 2857,993 -> 2655,847
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 25)
  ; 2934,759 -> 2857,993
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 25)
  ; 2857,993 -> 2934,759
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 25)
  ; 2732,239 -> 2890,206
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 17)
  ; 2890,206 -> 2732,239
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 17)
  ; 2732,239 -> 2658,57
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 20)
  ; 2658,57 -> 2732,239
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 20)
  ; 2428,213 -> 2307,226
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 13)
  ; 2307,226 -> 2428,213
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 13)
  ; 2115,873 -> 2216,946
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 13)
  ; 2216,946 -> 2115,873
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 13)
  ; 2115,873 -> 2083,695
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 19)
  ; 2083,695 -> 2115,873
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 19)
  ; 2097,347 -> 2307,226
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 25)
  ; 2307,226 -> 2097,347
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 25)
  ; 2924,431 -> 2985,274
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 17)
  ; 2985,274 -> 2924,431
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 17)
  ; 2924,431 -> 2890,206
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 23)
  ; 2890,206 -> 2924,431
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 23)
  ; 2362,106 -> 2307,226
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 14)
  ; 2307,226 -> 2362,106
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 14)
  ; 2362,106 -> 2428,213
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 13)
  ; 2428,213 -> 2362,106
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 13)
  ; 2759,509 -> 2924,431
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 19)
  ; 2924,431 -> 2759,509
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 19)
  ; 2149,31 -> 2307,226
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 26)
  ; 2307,226 -> 2149,31
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 26)
  ; 2149,31 -> 2362,106
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 23)
  ; 2362,106 -> 2149,31
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 23)
  ; 2034,251 -> 2097,347
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 12)
  ; 2097,347 -> 2034,251
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 12)
  ; 2034,251 -> 2149,31
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 25)
  ; 2149,31 -> 2034,251
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 25)
  ; 2912,540 -> 2934,759
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 22)
  ; 2934,759 -> 2912,540
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 22)
  ; 2912,540 -> 2924,431
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 11)
  ; 2924,431 -> 2912,540
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 11)
  ; 2912,540 -> 2759,509
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 16)
  ; 2759,509 -> 2912,540
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 16)
  ; 2596,928 -> 2655,847
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 10)
  ; 2655,847 -> 2596,928
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 10)
  ; 2097,464 -> 2083,695
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 24)
  ; 2083,695 -> 2097,464
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 24)
  ; 2097,464 -> 2097,347
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 12)
  ; 2097,347 -> 2097,464
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 12)
  ; 2097,464 -> 2034,251
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 23)
  ; 2034,251 -> 2097,464
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 23)
  ; 2573,241 -> 2658,57
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 21)
  ; 2658,57 -> 2573,241
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 21)
  ; 2573,241 -> 2732,239
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 16)
  ; 2732,239 -> 2573,241
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 16)
  ; 2573,241 -> 2428,213
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 15)
  ; 2428,213 -> 2573,241
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 15)
  ; 2573,241 -> 2362,106
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 25)
  ; 2362,106 -> 2573,241
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 25)
  ; 2656,724 -> 2655,847
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 13)
  ; 2655,847 -> 2656,724
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 13)
  ; 2656,724 -> 2759,509
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 24)
  ; 2759,509 -> 2656,724
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 24)
  ; 2656,724 -> 2596,928
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 22)
  ; 2596,928 -> 2656,724
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 22)
  ; 2371,785 -> 2216,946
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 23)
  ; 2216,946 -> 2371,785
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 23)
  ; 2371,785 -> 2372,630
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 16)
  ; 2372,630 -> 2371,785
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 16)
  ; 2783,385 -> 2985,274
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 23)
  ; 2985,274 -> 2783,385
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 23)
  ; 2783,385 -> 2890,206
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 21)
  ; 2890,206 -> 2783,385
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 21)
  ; 2783,385 -> 2732,239
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 16)
  ; 2732,239 -> 2783,385
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 16)
  ; 2783,385 -> 2924,431
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 15)
  ; 2924,431 -> 2783,385
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 15)
  ; 2783,385 -> 2759,509
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 13)
  ; 2759,509 -> 2783,385
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 13)
  ; 2783,385 -> 2912,540
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 21)
  ; 2912,540 -> 2783,385
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 21)
  ; 2788,4 -> 2890,206
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 23)
  ; 2890,206 -> 2788,4
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 23)
  ; 2788,4 -> 2658,57
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 14)
  ; 2658,57 -> 2788,4
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 14)
  ; 2788,4 -> 2732,239
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 25)
  ; 2732,239 -> 2788,4
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 25)
  ; 2100,157 -> 2307,226
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 22)
  ; 2307,226 -> 2100,157
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 22)
  ; 2100,157 -> 2097,347
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 19)
  ; 2097,347 -> 2100,157
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 19)
  ; 2100,157 -> 2149,31
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 14)
  ; 2149,31 -> 2100,157
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 14)
  ; 2100,157 -> 2034,251
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 12)
  ; 2034,251 -> 2100,157
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 12)
  ; 1344,2160 -> 1360,2402
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 25)
  ; 1360,2402 -> 1344,2160
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 25)
  ; 1172,2304 -> 1360,2402
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 22)
  ; 1360,2402 -> 1172,2304
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 22)
  ; 1172,2304 -> 1344,2160
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 23)
  ; 1344,2160 -> 1172,2304
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 23)
  ; 1970,2284 -> 1849,2385
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 16)
  ; 1849,2385 -> 1970,2284
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 16)
  ; 1970,2284 -> 1879,2108
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 20)
  ; 1879,2108 -> 1970,2284
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 20)
  ; 1432,2319 -> 1360,2402
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 11)
  ; 1360,2402 -> 1432,2319
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 11)
  ; 1432,2319 -> 1344,2160
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 19)
  ; 1344,2160 -> 1432,2319
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 19)
  ; 1052,2487 -> 1172,2304
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 22)
  ; 1172,2304 -> 1052,2487
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 22)
  ; 1866,2831 -> 1857,2641
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 19)
  ; 1857,2641 -> 1866,2831
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 19)
  ; 1866,2831 -> 1862,2991
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 16)
  ; 1862,2991 -> 1866,2831
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 16)
  ; 1502,2736 -> 1613,2872
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 18)
  ; 1613,2872 -> 1502,2736
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 18)
  ; 1481,2211 -> 1360,2402
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 23)
  ; 1360,2402 -> 1481,2211
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 23)
  ; 1481,2211 -> 1344,2160
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 15)
  ; 1344,2160 -> 1481,2211
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 15)
  ; 1481,2211 -> 1432,2319
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 12)
  ; 1432,2319 -> 1481,2211
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 12)
  ; 1511,2063 -> 1344,2160
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 20)
  ; 1344,2160 -> 1511,2063
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 20)
  ; 1511,2063 -> 1481,2211
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 16)
  ; 1481,2211 -> 1511,2063
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 16)
  ; 1922,2522 -> 1857,2641
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 14)
  ; 1857,2641 -> 1922,2522
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 14)
  ; 1922,2522 -> 1849,2385
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 16)
  ; 1849,2385 -> 1922,2522
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 16)
  ; 1922,2522 -> 1970,2284
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 25)
  ; 1970,2284 -> 1922,2522
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 25)
  ; 1639,2982 -> 1613,2872
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 12)
  ; 1613,2872 -> 1639,2982
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 12)
  ; 1639,2982 -> 1862,2991
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 23)
  ; 1862,2991 -> 1639,2982
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 23)
  ; 1180,2462 -> 1360,2402
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 19)
  ; 1360,2402 -> 1180,2462
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 19)
  ; 1180,2462 -> 1172,2304
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 16)
  ; 1172,2304 -> 1180,2462
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 16)
  ; 1180,2462 -> 1052,2487
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 13)
  ; 1052,2487 -> 1180,2462
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 13)
  ; 1756,2676 -> 1857,2641
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 11)
  ; 1857,2641 -> 1756,2676
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 11)
  ; 1756,2676 -> 1613,2872
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 25)
  ; 1613,2872 -> 1756,2676
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 25)
  ; 1756,2676 -> 1866,2831
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 19)
  ; 1866,2831 -> 1756,2676
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 19)
  ; 1756,2676 -> 1922,2522
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 23)
  ; 1922,2522 -> 1756,2676
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 23)
  ; 1757,2425 -> 1857,2641
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 24)
  ; 1857,2641 -> 1757,2425
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 24)
  ; 1757,2425 -> 1849,2385
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 10)
  ; 1849,2385 -> 1757,2425
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 10)
  ; 1757,2425 -> 1922,2522
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 20)
  ; 1922,2522 -> 1757,2425
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 20)
  ; 1757,2425 -> 1756,2676
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 26)
  ; 1756,2676 -> 1757,2425
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 26)
  ; 1428,2845 -> 1613,2872
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 19)
  ; 1613,2872 -> 1428,2845
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 19)
  ; 1428,2845 -> 1502,2736
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 14)
  ; 1502,2736 -> 1428,2845
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 14)
  ; 1428,2845 -> 1639,2982
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 26)
  ; 1639,2982 -> 1428,2845
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 26)
  ; 1758,2548 -> 1857,2641
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 14)
  ; 1857,2641 -> 1758,2548
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 14)
  ; 1758,2548 -> 1849,2385
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 19)
  ; 1849,2385 -> 1758,2548
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 19)
  ; 1758,2548 -> 1922,2522
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 17)
  ; 1922,2522 -> 1758,2548
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 17)
  ; 1758,2548 -> 1756,2676
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 13)
  ; 1756,2676 -> 1758,2548
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 13)
  ; 1758,2548 -> 1757,2425
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 13)
  ; 1757,2425 -> 1758,2548
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 13)
  ; 1315,2701 -> 1502,2736
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 19)
  ; 1502,2736 -> 1315,2701
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 19)
  ; 1315,2701 -> 1428,2845
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 19)
  ; 1428,2845 -> 1315,2701
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 19)
  ; 1178,2636 -> 1052,2487
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 20)
  ; 1052,2487 -> 1178,2636
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 20)
  ; 1178,2636 -> 1180,2462
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 18)
  ; 1180,2462 -> 1178,2636
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 18)
  ; 1178,2636 -> 1315,2701
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 16)
  ; 1315,2701 -> 1178,2636
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 16)
  ; 1139,2124 -> 1344,2160
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 21)
  ; 1344,2160 -> 1139,2124
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 21)
  ; 1139,2124 -> 1172,2304
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 19)
  ; 1172,2304 -> 1139,2124
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 19)
  ; 1408,2021 -> 1344,2160
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 16)
  ; 1344,2160 -> 1408,2021
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 16)
  ; 1408,2021 -> 1481,2211
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 21)
  ; 1481,2211 -> 1408,2021
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 21)
  ; 1408,2021 -> 1511,2063
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 12)
  ; 1511,2063 -> 1408,2021
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 12)
  ; 1315,2961 -> 1428,2845
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 17)
  ; 1428,2845 -> 1315,2961
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 17)
  ; 1627,2513 -> 1756,2676
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 21)
  ; 1756,2676 -> 1627,2513
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 21)
  ; 1627,2513 -> 1757,2425
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 16)
  ; 1757,2425 -> 1627,2513
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 16)
  ; 1627,2513 -> 1758,2548
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 14)
  ; 1758,2548 -> 1627,2513
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 14)
  ; 1602,2656 -> 1613,2872
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 22)
  ; 1613,2872 -> 1602,2656
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 22)
  ; 1602,2656 -> 1502,2736
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 13)
  ; 1502,2736 -> 1602,2656
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 13)
  ; 1602,2656 -> 1756,2676
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 16)
  ; 1756,2676 -> 1602,2656
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 16)
  ; 1602,2656 -> 1758,2548
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 19)
  ; 1758,2548 -> 1602,2656
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 19)
  ; 1602,2656 -> 1627,2513
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 15)
  ; 1627,2513 -> 1602,2656
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 15)
  ; 987,8 <-> 2034,251
  (road city-1-loc-18 city-2-loc-20)
  (= (road-length city-1-loc-18 city-2-loc-20) 108)
  (road city-2-loc-20 city-1-loc-18)
  (= (road-length city-2-loc-20 city-1-loc-18) 108)
  (road city-1-loc-29 city-3-loc-29)
  (= (road-length city-1-loc-29 city-3-loc-29) 167)
  (road city-3-loc-29 city-1-loc-29)
  (= (road-length city-3-loc-29 city-1-loc-29) 167)
  (road city-2-loc-25 city-3-loc-4)
  (= (road-length city-2-loc-25 city-3-loc-4) 136)
  (road city-3-loc-4 city-2-loc-25)
  (= (road-length city-3-loc-4 city-2-loc-25) 136)
  (at package-1 city-1-loc-9)
  (at package-2 city-2-loc-26)
  (at package-3 city-2-loc-8)
  (at package-4 city-3-loc-17)
  (at package-5 city-2-loc-20)
  (at package-6 city-2-loc-22)
  (at package-7 city-3-loc-16)
  (at package-8 city-3-loc-4)
  (at package-9 city-1-loc-20)
  (at package-10 city-3-loc-26)
  (at package-11 city-3-loc-20)
  (at package-12 city-3-loc-5)
  (at package-13 city-2-loc-19)
  (at package-14 city-3-loc-7)
  (at package-15 city-3-loc-4)
  (at package-16 city-3-loc-21)
  (at package-17 city-2-loc-17)
  (at package-18 city-2-loc-10)
  (at package-19 city-3-loc-7)
  (at package-20 city-1-loc-5)
  (at truck-1 city-1-loc-27)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-14)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-24)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-27)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-28)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-10)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-15)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-9)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-23)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-21)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-23)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-4)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-18)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-8)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-26)
  (capacity truck-15 capacity-4)
  (at truck-16 city-1-loc-5)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-16)
  (capacity truck-17 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-13)
  (at package-2 city-1-loc-25)
  (at package-3 city-2-loc-5)
  (at package-4 city-1-loc-19)
  (at package-5 city-1-loc-2)
  (at package-6 city-3-loc-9)
  (at package-7 city-1-loc-22)
  (at package-8 city-1-loc-27)
  (at package-9 city-3-loc-3)
  (at package-10 city-1-loc-6)
  (at package-11 city-2-loc-23)
  (at package-12 city-3-loc-29)
  (at package-13 city-3-loc-7)
  (at package-14 city-3-loc-3)
  (at package-15 city-3-loc-27)
  (at package-16 city-3-loc-26)
  (at package-17 city-2-loc-2)
  (at package-18 city-1-loc-5)
  (at package-19 city-3-loc-6)
  (at package-20 city-3-loc-26)
 ))
 (:metric minimize (total-cost))
)
