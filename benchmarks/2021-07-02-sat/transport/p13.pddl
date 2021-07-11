; Transport two-cities-sequential-42nodes-1000size-5degree-100mindistance-53trucks-14packages-2031seed

(define (problem transport-two-cities-sequential-42nodes-1000size-5degree-100mindistance-53trucks-14packages-2031seed)
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
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
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
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
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
  ; 583,378 -> 792,282
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 23)
  ; 792,282 -> 583,378
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 23)
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
  ; 394,236 -> 220,346
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 21)
  ; 220,346 -> 394,236
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 21)
  ; 136,785 -> 199,688
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 12)
  ; 199,688 -> 136,785
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 12)
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
  ; 606,882 -> 784,928
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 19)
  ; 784,928 -> 606,882
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 19)
  ; 985,274 -> 792,282
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 20)
  ; 792,282 -> 985,274
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 20)
  ; 985,274 -> 892,347
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 12)
  ; 892,347 -> 985,274
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 12)
  ; 890,206 -> 680,183
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 22)
  ; 680,183 -> 890,206
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 22)
  ; 890,206 -> 792,282
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 13)
  ; 792,282 -> 890,206
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 13)
  ; 890,206 -> 892,347
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 15)
  ; 892,347 -> 890,206
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 15)
  ; 890,206 -> 987,8
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 22)
  ; 987,8 -> 890,206
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 22)
  ; 890,206 -> 796,0
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 23)
  ; 796,0 -> 890,206
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 23)
  ; 890,206 -> 985,274
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 12)
  ; 985,274 -> 890,206
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 12)
  ; 216,946 -> 376,830
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 20)
  ; 376,830 -> 216,946
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 20)
  ; 216,946 -> 136,785
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 18)
  ; 136,785 -> 216,946
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 18)
  ; 482,495 -> 339,376
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 19)
  ; 339,376 -> 482,495
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 19)
  ; 482,495 -> 453,592
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 11)
  ; 453,592 -> 482,495
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 11)
  ; 482,495 -> 491,291
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 21)
  ; 491,291 -> 482,495
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 21)
  ; 482,495 -> 583,378
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 16)
  ; 583,378 -> 482,495
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 16)
  ; 482,495 -> 600,516
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 12)
  ; 600,516 -> 482,495
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 12)
  ; 482,495 -> 314,615
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 21)
  ; 314,615 -> 482,495
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 21)
  ; 83,695 -> 199,688
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 12)
  ; 199,688 -> 83,695
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 12)
  ; 83,695 -> 136,785
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 11)
  ; 136,785 -> 83,695
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 11)
  ; 710,793 -> 935,738
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 24)
  ; 935,738 -> 710,793
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 24)
  ; 710,793 -> 721,590
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 21)
  ; 721,590 -> 710,793
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 21)
  ; 710,793 -> 784,928
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 16)
  ; 784,928 -> 710,793
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 16)
  ; 710,793 -> 606,882
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 14)
  ; 606,882 -> 710,793
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 14)
  ; 997,524 -> 802,470
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 21)
  ; 802,470 -> 997,524
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 21)
  ; 997,524 -> 892,347
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 21)
  ; 892,347 -> 997,524
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 21)
  ; 997,524 -> 935,738
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 23)
  ; 935,738 -> 997,524
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 23)
  ; 997,524 -> 904,598
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 12)
  ; 904,598 -> 997,524
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 12)
  ; 601,263 -> 680,183
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 12)
  ; 680,183 -> 601,263
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 12)
  ; 601,263 -> 792,282
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 20)
  ; 792,282 -> 601,263
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 20)
  ; 601,263 -> 491,291
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 12)
  ; 491,291 -> 601,263
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 12)
  ; 601,263 -> 560,171
  (road city-1-loc-37 city-1-loc-9)
  (= (road-length city-1-loc-37 city-1-loc-9) 11)
  ; 560,171 -> 601,263
  (road city-1-loc-9 city-1-loc-37)
  (= (road-length city-1-loc-9 city-1-loc-37) 11)
  ; 601,263 -> 583,378
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 12)
  ; 583,378 -> 601,263
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 12)
  ; 601,263 -> 394,236
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 21)
  ; 394,236 -> 601,263
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 21)
  ; 601,263 -> 592,42
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 23)
  ; 592,42 -> 601,263
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 23)
  ; 100,157 -> 200,226
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 13)
  ; 200,226 -> 100,157
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 13)
  ; 100,157 -> 220,346
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 23)
  ; 220,346 -> 100,157
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 23)
  ; 100,157 -> 90,17
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 14)
  ; 90,17 -> 100,157
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 14)
  ; 100,157 -> 43,313
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 17)
  ; 43,313 -> 100,157
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 17)
  ; 862,991 -> 784,928
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 10)
  ; 784,928 -> 862,991
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 10)
  ; 866,831 -> 935,738
  (road city-1-loc-40 city-1-loc-15)
  (= (road-length city-1-loc-40 city-1-loc-15) 12)
  ; 935,738 -> 866,831
  (road city-1-loc-15 city-1-loc-40)
  (= (road-length city-1-loc-15 city-1-loc-40) 12)
  ; 866,831 -> 784,928
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 13)
  ; 784,928 -> 866,831
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 13)
  ; 866,831 -> 710,793
  (road city-1-loc-40 city-1-loc-35)
  (= (road-length city-1-loc-40 city-1-loc-35) 17)
  ; 710,793 -> 866,831
  (road city-1-loc-35 city-1-loc-40)
  (= (road-length city-1-loc-35 city-1-loc-40) 17)
  ; 866,831 -> 862,991
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 16)
  ; 862,991 -> 866,831
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 16)
  ; 502,736 -> 453,592
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 16)
  ; 453,592 -> 502,736
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 16)
  ; 502,736 -> 376,830
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 16)
  ; 376,830 -> 502,736
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 16)
  ; 502,736 -> 314,615
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 23)
  ; 314,615 -> 502,736
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 23)
  ; 502,736 -> 606,882
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 18)
  ; 606,882 -> 502,736
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 18)
  ; 502,736 -> 710,793
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 22)
  ; 710,793 -> 502,736
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 22)
  ; 639,982 -> 784,928
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 16)
  ; 784,928 -> 639,982
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 16)
  ; 639,982 -> 606,882
  (road city-1-loc-42 city-1-loc-29)
  (= (road-length city-1-loc-42 city-1-loc-29) 11)
  ; 606,882 -> 639,982
  (road city-1-loc-29 city-1-loc-42)
  (= (road-length city-1-loc-29 city-1-loc-42) 11)
  ; 639,982 -> 710,793
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 21)
  ; 710,793 -> 639,982
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 21)
  ; 639,982 -> 862,991
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 23)
  ; 862,991 -> 639,982
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 23)
  ; 2757,425 -> 2938,311
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 22)
  ; 2938,311 -> 2757,425
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 22)
  ; 2428,845 -> 2532,879
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 11)
  ; 2532,879 -> 2428,845
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 11)
  ; 2395,338 -> 2546,283
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 17)
  ; 2546,283 -> 2395,338
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 17)
  ; 2973,100 -> 2938,311
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 22)
  ; 2938,311 -> 2973,100
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 22)
  ; 2758,548 -> 2756,676
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 13)
  ; 2756,676 -> 2758,548
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 13)
  ; 2758,548 -> 2757,425
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 13)
  ; 2757,425 -> 2758,548
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 13)
  ; 2315,701 -> 2428,845
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 19)
  ; 2428,845 -> 2315,701
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 19)
  ; 2821,295 -> 2938,311
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 12)
  ; 2938,311 -> 2821,295
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 12)
  ; 2821,295 -> 2757,425
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 15)
  ; 2757,425 -> 2821,295
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 15)
  ; 2397,479 -> 2180,462
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 22)
  ; 2180,462 -> 2397,479
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 22)
  ; 2397,479 -> 2395,338
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 15)
  ; 2395,338 -> 2397,479
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 15)
  ; 2671,969 -> 2532,879
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 17)
  ; 2532,879 -> 2671,969
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 17)
  ; 2178,636 -> 2180,462
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 18)
  ; 2180,462 -> 2178,636
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 18)
  ; 2178,636 -> 2315,701
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 16)
  ; 2315,701 -> 2178,636
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 16)
  ; 2808,125 -> 2938,311
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 23)
  ; 2938,311 -> 2808,125
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 23)
  ; 2808,125 -> 2973,100
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 17)
  ; 2973,100 -> 2808,125
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 17)
  ; 2808,125 -> 2821,295
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 17)
  ; 2821,295 -> 2808,125
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 17)
  ; 2223,343 -> 2180,462
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 13)
  ; 2180,462 -> 2223,343
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 13)
  ; 2223,343 -> 2395,338
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 18)
  ; 2395,338 -> 2223,343
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 18)
  ; 2223,343 -> 2397,479
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 23)
  ; 2397,479 -> 2223,343
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 23)
  ; 2139,124 -> 2350,80
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 22)
  ; 2350,80 -> 2139,124
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 22)
  ; 2890,738 -> 2756,676
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 15)
  ; 2756,676 -> 2890,738
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 15)
  ; 2890,738 -> 2758,548
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 24)
  ; 2758,548 -> 2890,738
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 24)
  ; 2315,961 -> 2532,879
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 24)
  ; 2532,879 -> 2315,961
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 24)
  ; 2315,961 -> 2428,845
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 17)
  ; 2428,845 -> 2315,961
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 17)
  ; 2946,609 -> 2756,676
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 21)
  ; 2756,676 -> 2946,609
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 21)
  ; 2946,609 -> 2758,548
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 20)
  ; 2758,548 -> 2946,609
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 20)
  ; 2946,609 -> 2890,738
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 15)
  ; 2890,738 -> 2946,609
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 15)
  ; 2849,894 -> 2671,969
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 20)
  ; 2671,969 -> 2849,894
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 20)
  ; 2849,894 -> 2890,738
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 17)
  ; 2890,738 -> 2849,894
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 17)
  ; 2627,513 -> 2756,676
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 21)
  ; 2756,676 -> 2627,513
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 21)
  ; 2627,513 -> 2757,425
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 16)
  ; 2757,425 -> 2627,513
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 16)
  ; 2627,513 -> 2758,548
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 14)
  ; 2758,548 -> 2627,513
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 14)
  ; 2627,513 -> 2397,479
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 24)
  ; 2397,479 -> 2627,513
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 24)
  ; 2078,401 -> 2180,462
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 12)
  ; 2180,462 -> 2078,401
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 12)
  ; 2078,401 -> 2223,343
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 16)
  ; 2223,343 -> 2078,401
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 16)
  ; 2602,656 -> 2532,879
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 24)
  ; 2532,879 -> 2602,656
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 24)
  ; 2602,656 -> 2756,676
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 16)
  ; 2756,676 -> 2602,656
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 16)
  ; 2602,656 -> 2758,548
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 19)
  ; 2758,548 -> 2602,656
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 19)
  ; 2602,656 -> 2627,513
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 15)
  ; 2627,513 -> 2602,656
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 15)
  ; 2252,554 -> 2180,462
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 12)
  ; 2180,462 -> 2252,554
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 12)
  ; 2252,554 -> 2315,701
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 16)
  ; 2315,701 -> 2252,554
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 16)
  ; 2252,554 -> 2397,479
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 17)
  ; 2397,479 -> 2252,554
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 17)
  ; 2252,554 -> 2178,636
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 11)
  ; 2178,636 -> 2252,554
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 11)
  ; 2252,554 -> 2223,343
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 22)
  ; 2223,343 -> 2252,554
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 22)
  ; 2252,554 -> 2078,401
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 24)
  ; 2078,401 -> 2252,554
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 24)
  ; 2146,906 -> 2315,961
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 18)
  ; 2315,961 -> 2146,906
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 18)
  ; 2381,602 -> 2315,701
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 12)
  ; 2315,701 -> 2381,602
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 12)
  ; 2381,602 -> 2397,479
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 13)
  ; 2397,479 -> 2381,602
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 13)
  ; 2381,602 -> 2178,636
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 21)
  ; 2178,636 -> 2381,602
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 21)
  ; 2381,602 -> 2602,656
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 23)
  ; 2602,656 -> 2381,602
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 23)
  ; 2381,602 -> 2252,554
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 14)
  ; 2252,554 -> 2381,602
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 14)
  ; 2634,99 -> 2546,283
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 21)
  ; 2546,283 -> 2634,99
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 21)
  ; 2634,99 -> 2808,125
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 18)
  ; 2808,125 -> 2634,99
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 18)
  ; 2934,841 -> 2890,738
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 12)
  ; 2890,738 -> 2934,841
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 12)
  ; 2934,841 -> 2946,609
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 24)
  ; 2946,609 -> 2934,841
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 24)
  ; 2934,841 -> 2849,894
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 10)
  ; 2849,894 -> 2934,841
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 10)
  ; 2676,328 -> 2757,425
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 13)
  ; 2757,425 -> 2676,328
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 13)
  ; 2676,328 -> 2546,283
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 14)
  ; 2546,283 -> 2676,328
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 14)
  ; 2676,328 -> 2821,295
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 15)
  ; 2821,295 -> 2676,328
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 15)
  ; 2676,328 -> 2627,513
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 20)
  ; 2627,513 -> 2676,328
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 20)
  ; 2676,328 -> 2634,99
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 24)
  ; 2634,99 -> 2676,328
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 24)
  ; 2531,471 -> 2757,425
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 24)
  ; 2757,425 -> 2531,471
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 24)
  ; 2531,471 -> 2546,283
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 19)
  ; 2546,283 -> 2531,471
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 19)
  ; 2531,471 -> 2395,338
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 19)
  ; 2395,338 -> 2531,471
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 19)
  ; 2531,471 -> 2397,479
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 14)
  ; 2397,479 -> 2531,471
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 14)
  ; 2531,471 -> 2627,513
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 11)
  ; 2627,513 -> 2531,471
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 11)
  ; 2531,471 -> 2602,656
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 20)
  ; 2602,656 -> 2531,471
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 20)
  ; 2531,471 -> 2381,602
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 20)
  ; 2381,602 -> 2531,471
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 20)
  ; 2531,471 -> 2676,328
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 21)
  ; 2676,328 -> 2531,471
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 21)
  ; 2320,813 -> 2532,879
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 23)
  ; 2532,879 -> 2320,813
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 23)
  ; 2320,813 -> 2428,845
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 12)
  ; 2428,845 -> 2320,813
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 12)
  ; 2320,813 -> 2315,701
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 12)
  ; 2315,701 -> 2320,813
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 12)
  ; 2320,813 -> 2178,636
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 23)
  ; 2178,636 -> 2320,813
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 23)
  ; 2320,813 -> 2315,961
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 15)
  ; 2315,961 -> 2320,813
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 15)
  ; 2320,813 -> 2146,906
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 20)
  ; 2146,906 -> 2320,813
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 20)
  ; 2320,813 -> 2381,602
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 22)
  ; 2381,602 -> 2320,813
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 22)
  ; 2321,227 -> 2546,283
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 24)
  ; 2546,283 -> 2321,227
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 24)
  ; 2321,227 -> 2395,338
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 14)
  ; 2395,338 -> 2321,227
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 14)
  ; 2321,227 -> 2350,80
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 15)
  ; 2350,80 -> 2321,227
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 15)
  ; 2321,227 -> 2223,343
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 16)
  ; 2223,343 -> 2321,227
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 16)
  ; 2321,227 -> 2139,124
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 21)
  ; 2139,124 -> 2321,227
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 21)
  ; 2043,799 -> 2178,636
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 22)
  ; 2178,636 -> 2043,799
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 22)
  ; 2043,799 -> 2146,906
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 15)
  ; 2146,906 -> 2043,799
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 15)
  ; 2084,700 -> 2315,701
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 24)
  ; 2315,701 -> 2084,700
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 24)
  ; 2084,700 -> 2178,636
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 12)
  ; 2178,636 -> 2084,700
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 12)
  ; 2084,700 -> 2252,554
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 23)
  ; 2252,554 -> 2084,700
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 23)
  ; 2084,700 -> 2146,906
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 22)
  ; 2146,906 -> 2084,700
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 22)
  ; 2084,700 -> 2043,799
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 11)
  ; 2043,799 -> 2084,700
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 11)
  ; 2078,11 -> 2139,124
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 13)
  ; 2139,124 -> 2078,11
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 13)
  ; 2501,732 -> 2532,879
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 15)
  ; 2532,879 -> 2501,732
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 15)
  ; 2501,732 -> 2428,845
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 14)
  ; 2428,845 -> 2501,732
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 14)
  ; 2501,732 -> 2315,701
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 19)
  ; 2315,701 -> 2501,732
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 19)
  ; 2501,732 -> 2602,656
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 13)
  ; 2602,656 -> 2501,732
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 13)
  ; 2501,732 -> 2381,602
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 18)
  ; 2381,602 -> 2501,732
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 18)
  ; 2501,732 -> 2320,813
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 20)
  ; 2320,813 -> 2501,732
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 20)
  ; 2738,214 -> 2938,311
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 23)
  ; 2938,311 -> 2738,214
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 23)
  ; 2738,214 -> 2757,425
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 22)
  ; 2757,425 -> 2738,214
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 22)
  ; 2738,214 -> 2546,283
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 21)
  ; 2546,283 -> 2738,214
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 21)
  ; 2738,214 -> 2821,295
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 12)
  ; 2821,295 -> 2738,214
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 12)
  ; 2738,214 -> 2808,125
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 12)
  ; 2808,125 -> 2738,214
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 12)
  ; 2738,214 -> 2634,99
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 16)
  ; 2634,99 -> 2738,214
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 16)
  ; 2738,214 -> 2676,328
  (road city-2-loc-40 city-2-loc-32)
  (= (road-length city-2-loc-40 city-2-loc-32) 13)
  ; 2676,328 -> 2738,214
  (road city-2-loc-32 city-2-loc-40)
  (= (road-length city-2-loc-32 city-2-loc-40) 13)
  ; 2726,855 -> 2532,879
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 20)
  ; 2532,879 -> 2726,855
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 20)
  ; 2726,855 -> 2756,676
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 19)
  ; 2756,676 -> 2726,855
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 19)
  ; 2726,855 -> 2671,969
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 13)
  ; 2671,969 -> 2726,855
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 13)
  ; 2726,855 -> 2890,738
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 21)
  ; 2890,738 -> 2726,855
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 21)
  ; 2726,855 -> 2849,894
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 13)
  ; 2849,894 -> 2726,855
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 13)
  ; 2726,855 -> 2602,656
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 24)
  ; 2602,656 -> 2726,855
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 24)
  ; 2726,855 -> 2934,841
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 21)
  ; 2934,841 -> 2726,855
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 21)
  ; 2079,297 -> 2180,462
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 20)
  ; 2180,462 -> 2079,297
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 20)
  ; 2079,297 -> 2223,343
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 16)
  ; 2223,343 -> 2079,297
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 16)
  ; 2079,297 -> 2139,124
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 19)
  ; 2139,124 -> 2079,297
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 19)
  ; 2079,297 -> 2078,401
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 11)
  ; 2078,401 -> 2079,297
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 11)
  ; 997,524 <-> 2043,799
  (road city-1-loc-36 city-2-loc-36)
  (= (road-length city-1-loc-36 city-2-loc-36) 109)
  (road city-2-loc-36 city-1-loc-36)
  (= (road-length city-2-loc-36 city-1-loc-36) 109)
  (at package-1 city-1-loc-10)
  (at package-2 city-1-loc-35)
  (at package-3 city-1-loc-41)
  (at package-4 city-1-loc-6)
  (at package-5 city-1-loc-17)
  (at package-6 city-1-loc-12)
  (at package-7 city-1-loc-14)
  (at package-8 city-1-loc-37)
  (at package-9 city-1-loc-26)
  (at package-10 city-1-loc-6)
  (at package-11 city-1-loc-30)
  (at package-12 city-1-loc-4)
  (at package-13 city-1-loc-16)
  (at package-14 city-1-loc-15)
  (at truck-1 city-2-loc-26)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-19)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-19)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-8)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-17)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-27)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-32)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-31)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-29)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-26)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-10)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-15)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-34)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-20)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-41)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-24)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-30)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-7)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-21)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-8)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-33)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-38)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-42)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-41)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-38)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-12)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-37)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-4)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-34)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-10)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-21)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-10)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-35)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-1)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-33)
  (capacity truck-36 capacity-4)
  (at truck-37 city-2-loc-33)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-40)
  (capacity truck-38 capacity-2)
  (at truck-39 city-2-loc-41)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-19)
  (capacity truck-40 capacity-3)
  (at truck-41 city-2-loc-8)
  (capacity truck-41 capacity-3)
  (at truck-42 city-2-loc-42)
  (capacity truck-42 capacity-3)
  (at truck-43 city-2-loc-5)
  (capacity truck-43 capacity-3)
  (at truck-44 city-2-loc-38)
  (capacity truck-44 capacity-2)
  (at truck-45 city-2-loc-25)
  (capacity truck-45 capacity-3)
  (at truck-46 city-2-loc-21)
  (capacity truck-46 capacity-4)
  (at truck-47 city-2-loc-12)
  (capacity truck-47 capacity-3)
  (at truck-48 city-2-loc-12)
  (capacity truck-48 capacity-4)
  (at truck-49 city-2-loc-2)
  (capacity truck-49 capacity-2)
  (at truck-50 city-2-loc-36)
  (capacity truck-50 capacity-2)
  (at truck-51 city-2-loc-26)
  (capacity truck-51 capacity-4)
  (at truck-52 city-2-loc-31)
  (capacity truck-52 capacity-3)
  (at truck-53 city-2-loc-24)
  (capacity truck-53 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-26)
  (at package-2 city-2-loc-18)
  (at package-3 city-2-loc-9)
  (at package-4 city-2-loc-38)
  (at package-5 city-2-loc-41)
  (at package-6 city-2-loc-28)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-40)
  (at package-9 city-2-loc-20)
  (at package-10 city-2-loc-39)
  (at package-11 city-2-loc-32)
  (at package-12 city-2-loc-13)
  (at package-13 city-2-loc-39)
  (at package-14 city-2-loc-30)
 ))
 (:metric minimize (total-cost))
)
