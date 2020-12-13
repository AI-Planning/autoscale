; Transport city-sequential-60nodes-1000size-5degree-100mindistance-48trucks-16packages-2031seed

(define (problem transport-city-sequential-60nodes-1000size-5degree-100mindistance-48trucks-16packages-2031seed)
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
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
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
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 15)
  ; 680,183 -> 792,282
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 15)
  ; 802,470 -> 792,282
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 792,282 -> 802,470
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 491,291 -> 339,376
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 18)
  ; 339,376 -> 491,291
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 18)
  ; 560,171 -> 680,183
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 13)
  ; 680,183 -> 560,171
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 13)
  ; 560,171 -> 491,291
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 14)
  ; 491,291 -> 560,171
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 14)
  ; 560,171 -> 411,69
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 19)
  ; 411,69 -> 560,171
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 19)
  ; 583,378 -> 491,291
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 13)
  ; 491,291 -> 583,378
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 13)
  ; 892,347 -> 792,282
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 12)
  ; 792,282 -> 892,347
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 12)
  ; 892,347 -> 802,470
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 16)
  ; 802,470 -> 892,347
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 16)
  ; 220,346 -> 339,376
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 13)
  ; 339,376 -> 220,346
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 13)
  ; 220,346 -> 200,226
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 13)
  ; 200,226 -> 220,346
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 13)
  ; 394,236 -> 339,376
  (road city-loc-17 city-loc-2)
  (= (road-length city-loc-17 city-loc-2) 15)
  ; 339,376 -> 394,236
  (road city-loc-2 city-loc-17)
  (= (road-length city-loc-2 city-loc-17) 15)
  ; 394,236 -> 200,226
  (road city-loc-17 city-loc-6)
  (= (road-length city-loc-17 city-loc-6) 20)
  ; 200,226 -> 394,236
  (road city-loc-6 city-loc-17)
  (= (road-length city-loc-6 city-loc-17) 20)
  ; 394,236 -> 491,291
  (road city-loc-17 city-loc-7)
  (= (road-length city-loc-17 city-loc-7) 12)
  ; 491,291 -> 394,236
  (road city-loc-7 city-loc-17)
  (= (road-length city-loc-7 city-loc-17) 12)
  ; 394,236 -> 411,69
  (road city-loc-17 city-loc-8)
  (= (road-length city-loc-17 city-loc-8) 17)
  ; 411,69 -> 394,236
  (road city-loc-8 city-loc-17)
  (= (road-length city-loc-8 city-loc-17) 17)
  ; 394,236 -> 560,171
  (road city-loc-17 city-loc-9)
  (= (road-length city-loc-17 city-loc-9) 18)
  ; 560,171 -> 394,236
  (road city-loc-9 city-loc-17)
  (= (road-length city-loc-9 city-loc-17) 18)
  ; 136,785 -> 199,688
  (road city-loc-20 city-loc-10)
  (= (road-length city-loc-20 city-loc-10) 12)
  ; 199,688 -> 136,785
  (road city-loc-10 city-loc-20)
  (= (road-length city-loc-10 city-loc-20) 12)
  ; 721,590 -> 802,470
  (road city-loc-21 city-loc-4)
  (= (road-length city-loc-21 city-loc-4) 15)
  ; 802,470 -> 721,590
  (road city-loc-4 city-loc-21)
  (= (road-length city-loc-4 city-loc-21) 15)
  ; 600,516 -> 453,592
  (road city-loc-22 city-loc-5)
  (= (road-length city-loc-22 city-loc-5) 17)
  ; 453,592 -> 600,516
  (road city-loc-5 city-loc-22)
  (= (road-length city-loc-5 city-loc-22) 17)
  ; 600,516 -> 583,378
  (road city-loc-22 city-loc-11)
  (= (road-length city-loc-22 city-loc-11) 14)
  ; 583,378 -> 600,516
  (road city-loc-11 city-loc-22)
  (= (road-length city-loc-11 city-loc-22) 14)
  ; 600,516 -> 721,590
  (road city-loc-22 city-loc-21)
  (= (road-length city-loc-22 city-loc-21) 15)
  ; 721,590 -> 600,516
  (road city-loc-21 city-loc-22)
  (= (road-length city-loc-21 city-loc-22) 15)
  ; 796,0 -> 987,8
  (road city-loc-23 city-loc-18)
  (= (road-length city-loc-23 city-loc-18) 20)
  ; 987,8 -> 796,0
  (road city-loc-18 city-loc-23)
  (= (road-length city-loc-18 city-loc-23) 20)
  ; 592,42 -> 680,183
  (road city-loc-24 city-loc-1)
  (= (road-length city-loc-24 city-loc-1) 17)
  ; 680,183 -> 592,42
  (road city-loc-1 city-loc-24)
  (= (road-length city-loc-1 city-loc-24) 17)
  ; 592,42 -> 411,69
  (road city-loc-24 city-loc-8)
  (= (road-length city-loc-24 city-loc-8) 19)
  ; 411,69 -> 592,42
  (road city-loc-8 city-loc-24)
  (= (road-length city-loc-8 city-loc-24) 19)
  ; 592,42 -> 560,171
  (road city-loc-24 city-loc-9)
  (= (road-length city-loc-24 city-loc-9) 14)
  ; 560,171 -> 592,42
  (road city-loc-9 city-loc-24)
  (= (road-length city-loc-9 city-loc-24) 14)
  ; 904,598 -> 802,470
  (road city-loc-25 city-loc-4)
  (= (road-length city-loc-25 city-loc-4) 17)
  ; 802,470 -> 904,598
  (road city-loc-4 city-loc-25)
  (= (road-length city-loc-4 city-loc-25) 17)
  ; 904,598 -> 935,738
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 15)
  ; 935,738 -> 904,598
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 15)
  ; 904,598 -> 721,590
  (road city-loc-25 city-loc-21)
  (= (road-length city-loc-25 city-loc-21) 19)
  ; 721,590 -> 904,598
  (road city-loc-21 city-loc-25)
  (= (road-length city-loc-21 city-loc-25) 19)
  ; 43,313 -> 200,226
  (road city-loc-27 city-loc-6)
  (= (road-length city-loc-27 city-loc-6) 18)
  ; 200,226 -> 43,313
  (road city-loc-6 city-loc-27)
  (= (road-length city-loc-6 city-loc-27) 18)
  ; 43,313 -> 40,428
  (road city-loc-27 city-loc-12)
  (= (road-length city-loc-27 city-loc-12) 12)
  ; 40,428 -> 43,313
  (road city-loc-12 city-loc-27)
  (= (road-length city-loc-12 city-loc-27) 12)
  ; 43,313 -> 220,346
  (road city-loc-27 city-loc-14)
  (= (road-length city-loc-27 city-loc-14) 18)
  ; 220,346 -> 43,313
  (road city-loc-14 city-loc-27)
  (= (road-length city-loc-14 city-loc-27) 18)
  ; 314,615 -> 453,592
  (road city-loc-28 city-loc-5)
  (= (road-length city-loc-28 city-loc-5) 15)
  ; 453,592 -> 314,615
  (road city-loc-5 city-loc-28)
  (= (road-length city-loc-5 city-loc-28) 15)
  ; 314,615 -> 199,688
  (road city-loc-28 city-loc-10)
  (= (road-length city-loc-28 city-loc-10) 14)
  ; 199,688 -> 314,615
  (road city-loc-10 city-loc-28)
  (= (road-length city-loc-10 city-loc-28) 14)
  ; 606,882 -> 784,928
  (road city-loc-29 city-loc-26)
  (= (road-length city-loc-29 city-loc-26) 19)
  ; 784,928 -> 606,882
  (road city-loc-26 city-loc-29)
  (= (road-length city-loc-26 city-loc-29) 19)
  ; 985,274 -> 792,282
  (road city-loc-30 city-loc-3)
  (= (road-length city-loc-30 city-loc-3) 20)
  ; 792,282 -> 985,274
  (road city-loc-3 city-loc-30)
  (= (road-length city-loc-3 city-loc-30) 20)
  ; 985,274 -> 892,347
  (road city-loc-30 city-loc-13)
  (= (road-length city-loc-30 city-loc-13) 12)
  ; 892,347 -> 985,274
  (road city-loc-13 city-loc-30)
  (= (road-length city-loc-13 city-loc-30) 12)
  ; 890,206 -> 792,282
  (road city-loc-31 city-loc-3)
  (= (road-length city-loc-31 city-loc-3) 13)
  ; 792,282 -> 890,206
  (road city-loc-3 city-loc-31)
  (= (road-length city-loc-3 city-loc-31) 13)
  ; 890,206 -> 892,347
  (road city-loc-31 city-loc-13)
  (= (road-length city-loc-31 city-loc-13) 15)
  ; 892,347 -> 890,206
  (road city-loc-13 city-loc-31)
  (= (road-length city-loc-13 city-loc-31) 15)
  ; 890,206 -> 985,274
  (road city-loc-31 city-loc-30)
  (= (road-length city-loc-31 city-loc-30) 12)
  ; 985,274 -> 890,206
  (road city-loc-30 city-loc-31)
  (= (road-length city-loc-30 city-loc-31) 12)
  ; 216,946 -> 136,785
  (road city-loc-32 city-loc-20)
  (= (road-length city-loc-32 city-loc-20) 18)
  ; 136,785 -> 216,946
  (road city-loc-20 city-loc-32)
  (= (road-length city-loc-20 city-loc-32) 18)
  ; 482,495 -> 339,376
  (road city-loc-33 city-loc-2)
  (= (road-length city-loc-33 city-loc-2) 19)
  ; 339,376 -> 482,495
  (road city-loc-2 city-loc-33)
  (= (road-length city-loc-2 city-loc-33) 19)
  ; 482,495 -> 453,592
  (road city-loc-33 city-loc-5)
  (= (road-length city-loc-33 city-loc-5) 11)
  ; 453,592 -> 482,495
  (road city-loc-5 city-loc-33)
  (= (road-length city-loc-5 city-loc-33) 11)
  ; 482,495 -> 583,378
  (road city-loc-33 city-loc-11)
  (= (road-length city-loc-33 city-loc-11) 16)
  ; 583,378 -> 482,495
  (road city-loc-11 city-loc-33)
  (= (road-length city-loc-11 city-loc-33) 16)
  ; 482,495 -> 600,516
  (road city-loc-33 city-loc-22)
  (= (road-length city-loc-33 city-loc-22) 12)
  ; 600,516 -> 482,495
  (road city-loc-22 city-loc-33)
  (= (road-length city-loc-22 city-loc-33) 12)
  ; 83,695 -> 199,688
  (road city-loc-34 city-loc-10)
  (= (road-length city-loc-34 city-loc-10) 12)
  ; 199,688 -> 83,695
  (road city-loc-10 city-loc-34)
  (= (road-length city-loc-10 city-loc-34) 12)
  ; 83,695 -> 136,785
  (road city-loc-34 city-loc-20)
  (= (road-length city-loc-34 city-loc-20) 11)
  ; 136,785 -> 83,695
  (road city-loc-20 city-loc-34)
  (= (road-length city-loc-20 city-loc-34) 11)
  ; 710,793 -> 784,928
  (road city-loc-35 city-loc-26)
  (= (road-length city-loc-35 city-loc-26) 16)
  ; 784,928 -> 710,793
  (road city-loc-26 city-loc-35)
  (= (road-length city-loc-26 city-loc-35) 16)
  ; 710,793 -> 606,882
  (road city-loc-35 city-loc-29)
  (= (road-length city-loc-35 city-loc-29) 14)
  ; 606,882 -> 710,793
  (road city-loc-29 city-loc-35)
  (= (road-length city-loc-29 city-loc-35) 14)
  ; 997,524 -> 904,598
  (road city-loc-36 city-loc-25)
  (= (road-length city-loc-36 city-loc-25) 12)
  ; 904,598 -> 997,524
  (road city-loc-25 city-loc-36)
  (= (road-length city-loc-25 city-loc-36) 12)
  ; 601,263 -> 680,183
  (road city-loc-37 city-loc-1)
  (= (road-length city-loc-37 city-loc-1) 12)
  ; 680,183 -> 601,263
  (road city-loc-1 city-loc-37)
  (= (road-length city-loc-1 city-loc-37) 12)
  ; 601,263 -> 792,282
  (road city-loc-37 city-loc-3)
  (= (road-length city-loc-37 city-loc-3) 20)
  ; 792,282 -> 601,263
  (road city-loc-3 city-loc-37)
  (= (road-length city-loc-3 city-loc-37) 20)
  ; 601,263 -> 491,291
  (road city-loc-37 city-loc-7)
  (= (road-length city-loc-37 city-loc-7) 12)
  ; 491,291 -> 601,263
  (road city-loc-7 city-loc-37)
  (= (road-length city-loc-7 city-loc-37) 12)
  ; 601,263 -> 560,171
  (road city-loc-37 city-loc-9)
  (= (road-length city-loc-37 city-loc-9) 11)
  ; 560,171 -> 601,263
  (road city-loc-9 city-loc-37)
  (= (road-length city-loc-9 city-loc-37) 11)
  ; 601,263 -> 583,378
  (road city-loc-37 city-loc-11)
  (= (road-length city-loc-37 city-loc-11) 12)
  ; 583,378 -> 601,263
  (road city-loc-11 city-loc-37)
  (= (road-length city-loc-11 city-loc-37) 12)
  ; 100,157 -> 200,226
  (road city-loc-38 city-loc-6)
  (= (road-length city-loc-38 city-loc-6) 13)
  ; 200,226 -> 100,157
  (road city-loc-6 city-loc-38)
  (= (road-length city-loc-6 city-loc-38) 13)
  ; 100,157 -> 90,17
  (road city-loc-38 city-loc-19)
  (= (road-length city-loc-38 city-loc-19) 14)
  ; 90,17 -> 100,157
  (road city-loc-19 city-loc-38)
  (= (road-length city-loc-19 city-loc-38) 14)
  ; 100,157 -> 43,313
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 17)
  ; 43,313 -> 100,157
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 17)
  ; 862,991 -> 784,928
  (road city-loc-39 city-loc-26)
  (= (road-length city-loc-39 city-loc-26) 10)
  ; 784,928 -> 862,991
  (road city-loc-26 city-loc-39)
  (= (road-length city-loc-26 city-loc-39) 10)
  ; 866,831 -> 935,738
  (road city-loc-40 city-loc-15)
  (= (road-length city-loc-40 city-loc-15) 12)
  ; 935,738 -> 866,831
  (road city-loc-15 city-loc-40)
  (= (road-length city-loc-15 city-loc-40) 12)
  ; 866,831 -> 784,928
  (road city-loc-40 city-loc-26)
  (= (road-length city-loc-40 city-loc-26) 13)
  ; 784,928 -> 866,831
  (road city-loc-26 city-loc-40)
  (= (road-length city-loc-26 city-loc-40) 13)
  ; 866,831 -> 710,793
  (road city-loc-40 city-loc-35)
  (= (road-length city-loc-40 city-loc-35) 17)
  ; 710,793 -> 866,831
  (road city-loc-35 city-loc-40)
  (= (road-length city-loc-35 city-loc-40) 17)
  ; 866,831 -> 862,991
  (road city-loc-40 city-loc-39)
  (= (road-length city-loc-40 city-loc-39) 16)
  ; 862,991 -> 866,831
  (road city-loc-39 city-loc-40)
  (= (road-length city-loc-39 city-loc-40) 16)
  ; 502,736 -> 453,592
  (road city-loc-41 city-loc-5)
  (= (road-length city-loc-41 city-loc-5) 16)
  ; 453,592 -> 502,736
  (road city-loc-5 city-loc-41)
  (= (road-length city-loc-5 city-loc-41) 16)
  ; 502,736 -> 376,830
  (road city-loc-41 city-loc-16)
  (= (road-length city-loc-41 city-loc-16) 16)
  ; 376,830 -> 502,736
  (road city-loc-16 city-loc-41)
  (= (road-length city-loc-16 city-loc-41) 16)
  ; 502,736 -> 606,882
  (road city-loc-41 city-loc-29)
  (= (road-length city-loc-41 city-loc-29) 18)
  ; 606,882 -> 502,736
  (road city-loc-29 city-loc-41)
  (= (road-length city-loc-29 city-loc-41) 18)
  ; 639,982 -> 784,928
  (road city-loc-42 city-loc-26)
  (= (road-length city-loc-42 city-loc-26) 16)
  ; 784,928 -> 639,982
  (road city-loc-26 city-loc-42)
  (= (road-length city-loc-26 city-loc-42) 16)
  ; 639,982 -> 606,882
  (road city-loc-42 city-loc-29)
  (= (road-length city-loc-42 city-loc-29) 11)
  ; 606,882 -> 639,982
  (road city-loc-29 city-loc-42)
  (= (road-length city-loc-29 city-loc-42) 11)
  ; 180,462 -> 339,376
  (road city-loc-43 city-loc-2)
  (= (road-length city-loc-43 city-loc-2) 19)
  ; 339,376 -> 180,462
  (road city-loc-2 city-loc-43)
  (= (road-length city-loc-2 city-loc-43) 19)
  ; 180,462 -> 40,428
  (road city-loc-43 city-loc-12)
  (= (road-length city-loc-43 city-loc-12) 15)
  ; 40,428 -> 180,462
  (road city-loc-12 city-loc-43)
  (= (road-length city-loc-12 city-loc-43) 15)
  ; 180,462 -> 220,346
  (road city-loc-43 city-loc-14)
  (= (road-length city-loc-43 city-loc-14) 13)
  ; 220,346 -> 180,462
  (road city-loc-14 city-loc-43)
  (= (road-length city-loc-14 city-loc-43) 13)
  ; 808,125 -> 680,183
  (road city-loc-44 city-loc-1)
  (= (road-length city-loc-44 city-loc-1) 15)
  ; 680,183 -> 808,125
  (road city-loc-1 city-loc-44)
  (= (road-length city-loc-1 city-loc-44) 15)
  ; 808,125 -> 792,282
  (road city-loc-44 city-loc-3)
  (= (road-length city-loc-44 city-loc-3) 16)
  ; 792,282 -> 808,125
  (road city-loc-3 city-loc-44)
  (= (road-length city-loc-3 city-loc-44) 16)
  ; 808,125 -> 796,0
  (road city-loc-44 city-loc-23)
  (= (road-length city-loc-44 city-loc-23) 13)
  ; 796,0 -> 808,125
  (road city-loc-23 city-loc-44)
  (= (road-length city-loc-23 city-loc-44) 13)
  ; 808,125 -> 890,206
  (road city-loc-44 city-loc-31)
  (= (road-length city-loc-44 city-loc-31) 12)
  ; 890,206 -> 808,125
  (road city-loc-31 city-loc-44)
  (= (road-length city-loc-31 city-loc-44) 12)
  ; 315,961 -> 376,830
  (road city-loc-45 city-loc-16)
  (= (road-length city-loc-45 city-loc-16) 15)
  ; 376,830 -> 315,961
  (road city-loc-16 city-loc-45)
  (= (road-length city-loc-16 city-loc-45) 15)
  ; 315,961 -> 216,946
  (road city-loc-45 city-loc-32)
  (= (road-length city-loc-45 city-loc-32) 10)
  ; 216,946 -> 315,961
  (road city-loc-32 city-loc-45)
  (= (road-length city-loc-32 city-loc-45) 10)
  ; 602,656 -> 453,592
  (road city-loc-46 city-loc-5)
  (= (road-length city-loc-46 city-loc-5) 17)
  ; 453,592 -> 602,656
  (road city-loc-5 city-loc-46)
  (= (road-length city-loc-5 city-loc-46) 17)
  ; 602,656 -> 721,590
  (road city-loc-46 city-loc-21)
  (= (road-length city-loc-46 city-loc-21) 14)
  ; 721,590 -> 602,656
  (road city-loc-21 city-loc-46)
  (= (road-length city-loc-21 city-loc-46) 14)
  ; 602,656 -> 600,516
  (road city-loc-46 city-loc-22)
  (= (road-length city-loc-46 city-loc-22) 14)
  ; 600,516 -> 602,656
  (road city-loc-22 city-loc-46)
  (= (road-length city-loc-22 city-loc-46) 14)
  ; 602,656 -> 710,793
  (road city-loc-46 city-loc-35)
  (= (road-length city-loc-46 city-loc-35) 18)
  ; 710,793 -> 602,656
  (road city-loc-35 city-loc-46)
  (= (road-length city-loc-35 city-loc-46) 18)
  ; 602,656 -> 502,736
  (road city-loc-46 city-loc-41)
  (= (road-length city-loc-46 city-loc-41) 13)
  ; 502,736 -> 602,656
  (road city-loc-41 city-loc-46)
  (= (road-length city-loc-41 city-loc-46) 13)
  ; 813,723 -> 935,738
  (road city-loc-47 city-loc-15)
  (= (road-length city-loc-47 city-loc-15) 13)
  ; 935,738 -> 813,723
  (road city-loc-15 city-loc-47)
  (= (road-length city-loc-15 city-loc-47) 13)
  ; 813,723 -> 721,590
  (road city-loc-47 city-loc-21)
  (= (road-length city-loc-47 city-loc-21) 17)
  ; 721,590 -> 813,723
  (road city-loc-21 city-loc-47)
  (= (road-length city-loc-21 city-loc-47) 17)
  ; 813,723 -> 904,598
  (road city-loc-47 city-loc-25)
  (= (road-length city-loc-47 city-loc-25) 16)
  ; 904,598 -> 813,723
  (road city-loc-25 city-loc-47)
  (= (road-length city-loc-25 city-loc-47) 16)
  ; 813,723 -> 710,793
  (road city-loc-47 city-loc-35)
  (= (road-length city-loc-47 city-loc-35) 13)
  ; 710,793 -> 813,723
  (road city-loc-35 city-loc-47)
  (= (road-length city-loc-35 city-loc-47) 13)
  ; 813,723 -> 866,831
  (road city-loc-47 city-loc-40)
  (= (road-length city-loc-47 city-loc-40) 12)
  ; 866,831 -> 813,723
  (road city-loc-40 city-loc-47)
  (= (road-length city-loc-40 city-loc-47) 12)
  ; 305,755 -> 199,688
  (road city-loc-48 city-loc-10)
  (= (road-length city-loc-48 city-loc-10) 13)
  ; 199,688 -> 305,755
  (road city-loc-10 city-loc-48)
  (= (road-length city-loc-10 city-loc-48) 13)
  ; 305,755 -> 376,830
  (road city-loc-48 city-loc-16)
  (= (road-length city-loc-48 city-loc-16) 11)
  ; 376,830 -> 305,755
  (road city-loc-16 city-loc-48)
  (= (road-length city-loc-16 city-loc-48) 11)
  ; 305,755 -> 136,785
  (road city-loc-48 city-loc-20)
  (= (road-length city-loc-48 city-loc-20) 18)
  ; 136,785 -> 305,755
  (road city-loc-20 city-loc-48)
  (= (road-length city-loc-20 city-loc-48) 18)
  ; 305,755 -> 314,615
  (road city-loc-48 city-loc-28)
  (= (road-length city-loc-48 city-loc-28) 14)
  ; 314,615 -> 305,755
  (road city-loc-28 city-loc-48)
  (= (road-length city-loc-28 city-loc-48) 14)
  ; 194,63 -> 200,226
  (road city-loc-49 city-loc-6)
  (= (road-length city-loc-49 city-loc-6) 17)
  ; 200,226 -> 194,63
  (road city-loc-6 city-loc-49)
  (= (road-length city-loc-6 city-loc-49) 17)
  ; 194,63 -> 90,17
  (road city-loc-49 city-loc-19)
  (= (road-length city-loc-49 city-loc-19) 12)
  ; 90,17 -> 194,63
  (road city-loc-19 city-loc-49)
  (= (road-length city-loc-19 city-loc-49) 12)
  ; 194,63 -> 100,157
  (road city-loc-49 city-loc-38)
  (= (road-length city-loc-49 city-loc-38) 14)
  ; 100,157 -> 194,63
  (road city-loc-38 city-loc-49)
  (= (road-length city-loc-38 city-loc-49) 14)
  ; 731,370 -> 680,183
  (road city-loc-50 city-loc-1)
  (= (road-length city-loc-50 city-loc-1) 20)
  ; 680,183 -> 731,370
  (road city-loc-1 city-loc-50)
  (= (road-length city-loc-1 city-loc-50) 20)
  ; 731,370 -> 792,282
  (road city-loc-50 city-loc-3)
  (= (road-length city-loc-50 city-loc-3) 11)
  ; 792,282 -> 731,370
  (road city-loc-3 city-loc-50)
  (= (road-length city-loc-3 city-loc-50) 11)
  ; 731,370 -> 802,470
  (road city-loc-50 city-loc-4)
  (= (road-length city-loc-50 city-loc-4) 13)
  ; 802,470 -> 731,370
  (road city-loc-4 city-loc-50)
  (= (road-length city-loc-4 city-loc-50) 13)
  ; 731,370 -> 583,378
  (road city-loc-50 city-loc-11)
  (= (road-length city-loc-50 city-loc-11) 15)
  ; 583,378 -> 731,370
  (road city-loc-11 city-loc-50)
  (= (road-length city-loc-11 city-loc-50) 15)
  ; 731,370 -> 892,347
  (road city-loc-50 city-loc-13)
  (= (road-length city-loc-50 city-loc-13) 17)
  ; 892,347 -> 731,370
  (road city-loc-13 city-loc-50)
  (= (road-length city-loc-13 city-loc-50) 17)
  ; 731,370 -> 600,516
  (road city-loc-50 city-loc-22)
  (= (road-length city-loc-50 city-loc-22) 20)
  ; 600,516 -> 731,370
  (road city-loc-22 city-loc-50)
  (= (road-length city-loc-22 city-loc-50) 20)
  ; 731,370 -> 601,263
  (road city-loc-50 city-loc-37)
  (= (road-length city-loc-50 city-loc-37) 17)
  ; 601,263 -> 731,370
  (road city-loc-37 city-loc-50)
  (= (road-length city-loc-37 city-loc-50) 17)
  ; 299,492 -> 339,376
  (road city-loc-51 city-loc-2)
  (= (road-length city-loc-51 city-loc-2) 13)
  ; 339,376 -> 299,492
  (road city-loc-2 city-loc-51)
  (= (road-length city-loc-2 city-loc-51) 13)
  ; 299,492 -> 453,592
  (road city-loc-51 city-loc-5)
  (= (road-length city-loc-51 city-loc-5) 19)
  ; 453,592 -> 299,492
  (road city-loc-5 city-loc-51)
  (= (road-length city-loc-5 city-loc-51) 19)
  ; 299,492 -> 220,346
  (road city-loc-51 city-loc-14)
  (= (road-length city-loc-51 city-loc-14) 17)
  ; 220,346 -> 299,492
  (road city-loc-14 city-loc-51)
  (= (road-length city-loc-14 city-loc-51) 17)
  ; 299,492 -> 314,615
  (road city-loc-51 city-loc-28)
  (= (road-length city-loc-51 city-loc-28) 13)
  ; 314,615 -> 299,492
  (road city-loc-28 city-loc-51)
  (= (road-length city-loc-28 city-loc-51) 13)
  ; 299,492 -> 482,495
  (road city-loc-51 city-loc-33)
  (= (road-length city-loc-51 city-loc-33) 19)
  ; 482,495 -> 299,492
  (road city-loc-33 city-loc-51)
  (= (road-length city-loc-33 city-loc-51) 19)
  ; 299,492 -> 180,462
  (road city-loc-51 city-loc-43)
  (= (road-length city-loc-51 city-loc-43) 13)
  ; 180,462 -> 299,492
  (road city-loc-43 city-loc-51)
  (= (road-length city-loc-43 city-loc-51) 13)
  ; 247,848 -> 199,688
  (road city-loc-52 city-loc-10)
  (= (road-length city-loc-52 city-loc-10) 17)
  ; 199,688 -> 247,848
  (road city-loc-10 city-loc-52)
  (= (road-length city-loc-10 city-loc-52) 17)
  ; 247,848 -> 376,830
  (road city-loc-52 city-loc-16)
  (= (road-length city-loc-52 city-loc-16) 13)
  ; 376,830 -> 247,848
  (road city-loc-16 city-loc-52)
  (= (road-length city-loc-16 city-loc-52) 13)
  ; 247,848 -> 136,785
  (road city-loc-52 city-loc-20)
  (= (road-length city-loc-52 city-loc-20) 13)
  ; 136,785 -> 247,848
  (road city-loc-20 city-loc-52)
  (= (road-length city-loc-20 city-loc-52) 13)
  ; 247,848 -> 216,946
  (road city-loc-52 city-loc-32)
  (= (road-length city-loc-52 city-loc-32) 11)
  ; 216,946 -> 247,848
  (road city-loc-32 city-loc-52)
  (= (road-length city-loc-32 city-loc-52) 11)
  ; 247,848 -> 315,961
  (road city-loc-52 city-loc-45)
  (= (road-length city-loc-52 city-loc-45) 14)
  ; 315,961 -> 247,848
  (road city-loc-45 city-loc-52)
  (= (road-length city-loc-45 city-loc-52) 14)
  ; 247,848 -> 305,755
  (road city-loc-52 city-loc-48)
  (= (road-length city-loc-52 city-loc-48) 11)
  ; 305,755 -> 247,848
  (road city-loc-48 city-loc-52)
  (= (road-length city-loc-48 city-loc-52) 11)
  ; 216,581 -> 199,688
  (road city-loc-53 city-loc-10)
  (= (road-length city-loc-53 city-loc-10) 11)
  ; 199,688 -> 216,581
  (road city-loc-10 city-loc-53)
  (= (road-length city-loc-10 city-loc-53) 11)
  ; 216,581 -> 314,615
  (road city-loc-53 city-loc-28)
  (= (road-length city-loc-53 city-loc-28) 11)
  ; 314,615 -> 216,581
  (road city-loc-28 city-loc-53)
  (= (road-length city-loc-28 city-loc-53) 11)
  ; 216,581 -> 83,695
  (road city-loc-53 city-loc-34)
  (= (road-length city-loc-53 city-loc-34) 18)
  ; 83,695 -> 216,581
  (road city-loc-34 city-loc-53)
  (= (road-length city-loc-34 city-loc-53) 18)
  ; 216,581 -> 180,462
  (road city-loc-53 city-loc-43)
  (= (road-length city-loc-53 city-loc-43) 13)
  ; 180,462 -> 216,581
  (road city-loc-43 city-loc-53)
  (= (road-length city-loc-43 city-loc-53) 13)
  ; 216,581 -> 305,755
  (road city-loc-53 city-loc-48)
  (= (road-length city-loc-53 city-loc-48) 20)
  ; 305,755 -> 216,581
  (road city-loc-48 city-loc-53)
  (= (road-length city-loc-48 city-loc-53) 20)
  ; 216,581 -> 299,492
  (road city-loc-53 city-loc-51)
  (= (road-length city-loc-53 city-loc-51) 13)
  ; 299,492 -> 216,581
  (road city-loc-51 city-loc-53)
  (= (road-length city-loc-51 city-loc-53) 13)
  ; 304,123 -> 200,226
  (road city-loc-54 city-loc-6)
  (= (road-length city-loc-54 city-loc-6) 15)
  ; 200,226 -> 304,123
  (road city-loc-6 city-loc-54)
  (= (road-length city-loc-6 city-loc-54) 15)
  ; 304,123 -> 411,69
  (road city-loc-54 city-loc-8)
  (= (road-length city-loc-54 city-loc-8) 12)
  ; 411,69 -> 304,123
  (road city-loc-8 city-loc-54)
  (= (road-length city-loc-8 city-loc-54) 12)
  ; 304,123 -> 394,236
  (road city-loc-54 city-loc-17)
  (= (road-length city-loc-54 city-loc-17) 15)
  ; 394,236 -> 304,123
  (road city-loc-17 city-loc-54)
  (= (road-length city-loc-17 city-loc-54) 15)
  ; 304,123 -> 194,63
  (road city-loc-54 city-loc-49)
  (= (road-length city-loc-54 city-loc-49) 13)
  ; 194,63 -> 304,123
  (road city-loc-49 city-loc-54)
  (= (road-length city-loc-49 city-loc-54) 13)
  ; 456,916 -> 376,830
  (road city-loc-55 city-loc-16)
  (= (road-length city-loc-55 city-loc-16) 12)
  ; 376,830 -> 456,916
  (road city-loc-16 city-loc-55)
  (= (road-length city-loc-16 city-loc-55) 12)
  ; 456,916 -> 606,882
  (road city-loc-55 city-loc-29)
  (= (road-length city-loc-55 city-loc-29) 16)
  ; 606,882 -> 456,916
  (road city-loc-29 city-loc-55)
  (= (road-length city-loc-29 city-loc-55) 16)
  ; 456,916 -> 502,736
  (road city-loc-55 city-loc-41)
  (= (road-length city-loc-55 city-loc-41) 19)
  ; 502,736 -> 456,916
  (road city-loc-41 city-loc-55)
  (= (road-length city-loc-41 city-loc-55) 19)
  ; 456,916 -> 639,982
  (road city-loc-55 city-loc-42)
  (= (road-length city-loc-55 city-loc-42) 20)
  ; 639,982 -> 456,916
  (road city-loc-42 city-loc-55)
  (= (road-length city-loc-42 city-loc-55) 20)
  ; 456,916 -> 315,961
  (road city-loc-55 city-loc-45)
  (= (road-length city-loc-55 city-loc-45) 15)
  ; 315,961 -> 456,916
  (road city-loc-45 city-loc-55)
  (= (road-length city-loc-45 city-loc-55) 15)
  ; 998,657 -> 935,738
  (road city-loc-56 city-loc-15)
  (= (road-length city-loc-56 city-loc-15) 11)
  ; 935,738 -> 998,657
  (road city-loc-15 city-loc-56)
  (= (road-length city-loc-15 city-loc-56) 11)
  ; 998,657 -> 904,598
  (road city-loc-56 city-loc-25)
  (= (road-length city-loc-56 city-loc-25) 12)
  ; 904,598 -> 998,657
  (road city-loc-25 city-loc-56)
  (= (road-length city-loc-25 city-loc-56) 12)
  ; 998,657 -> 997,524
  (road city-loc-56 city-loc-36)
  (= (road-length city-loc-56 city-loc-36) 14)
  ; 997,524 -> 998,657
  (road city-loc-36 city-loc-56)
  (= (road-length city-loc-36 city-loc-56) 14)
  ; 998,657 -> 813,723
  (road city-loc-56 city-loc-47)
  (= (road-length city-loc-56 city-loc-47) 20)
  ; 813,723 -> 998,657
  (road city-loc-47 city-loc-56)
  (= (road-length city-loc-47 city-loc-56) 20)
  ; 995,124 -> 987,8
  (road city-loc-57 city-loc-18)
  (= (road-length city-loc-57 city-loc-18) 12)
  ; 987,8 -> 995,124
  (road city-loc-18 city-loc-57)
  (= (road-length city-loc-18 city-loc-57) 12)
  ; 995,124 -> 985,274
  (road city-loc-57 city-loc-30)
  (= (road-length city-loc-57 city-loc-30) 15)
  ; 985,274 -> 995,124
  (road city-loc-30 city-loc-57)
  (= (road-length city-loc-30 city-loc-57) 15)
  ; 995,124 -> 890,206
  (road city-loc-57 city-loc-31)
  (= (road-length city-loc-57 city-loc-31) 14)
  ; 890,206 -> 995,124
  (road city-loc-31 city-loc-57)
  (= (road-length city-loc-31 city-loc-57) 14)
  ; 995,124 -> 808,125
  (road city-loc-57 city-loc-44)
  (= (road-length city-loc-57 city-loc-44) 19)
  ; 808,125 -> 995,124
  (road city-loc-44 city-loc-57)
  (= (road-length city-loc-44 city-loc-57) 19)
  ; 113,551 -> 199,688
  (road city-loc-58 city-loc-10)
  (= (road-length city-loc-58 city-loc-10) 17)
  ; 199,688 -> 113,551
  (road city-loc-10 city-loc-58)
  (= (road-length city-loc-10 city-loc-58) 17)
  ; 113,551 -> 40,428
  (road city-loc-58 city-loc-12)
  (= (road-length city-loc-58 city-loc-12) 15)
  ; 40,428 -> 113,551
  (road city-loc-12 city-loc-58)
  (= (road-length city-loc-12 city-loc-58) 15)
  ; 113,551 -> 83,695
  (road city-loc-58 city-loc-34)
  (= (road-length city-loc-58 city-loc-34) 15)
  ; 83,695 -> 113,551
  (road city-loc-34 city-loc-58)
  (= (road-length city-loc-34 city-loc-58) 15)
  ; 113,551 -> 180,462
  (road city-loc-58 city-loc-43)
  (= (road-length city-loc-58 city-loc-43) 12)
  ; 180,462 -> 113,551
  (road city-loc-43 city-loc-58)
  (= (road-length city-loc-43 city-loc-58) 12)
  ; 113,551 -> 299,492
  (road city-loc-58 city-loc-51)
  (= (road-length city-loc-58 city-loc-51) 20)
  ; 299,492 -> 113,551
  (road city-loc-51 city-loc-58)
  (= (road-length city-loc-51 city-loc-58) 20)
  ; 113,551 -> 216,581
  (road city-loc-58 city-loc-53)
  (= (road-length city-loc-58 city-loc-53) 11)
  ; 216,581 -> 113,551
  (road city-loc-53 city-loc-58)
  (= (road-length city-loc-53 city-loc-58) 11)
  ; 23,892 -> 136,785
  (road city-loc-59 city-loc-20)
  (= (road-length city-loc-59 city-loc-20) 16)
  ; 136,785 -> 23,892
  (road city-loc-20 city-loc-59)
  (= (road-length city-loc-20 city-loc-59) 16)
  ; 992,921 -> 935,738
  (road city-loc-60 city-loc-15)
  (= (road-length city-loc-60 city-loc-15) 20)
  ; 935,738 -> 992,921
  (road city-loc-15 city-loc-60)
  (= (road-length city-loc-15 city-loc-60) 20)
  ; 992,921 -> 862,991
  (road city-loc-60 city-loc-39)
  (= (road-length city-loc-60 city-loc-39) 15)
  ; 862,991 -> 992,921
  (road city-loc-39 city-loc-60)
  (= (road-length city-loc-39 city-loc-60) 15)
  ; 992,921 -> 866,831
  (road city-loc-60 city-loc-40)
  (= (road-length city-loc-60 city-loc-40) 16)
  ; 866,831 -> 992,921
  (road city-loc-40 city-loc-60)
  (= (road-length city-loc-40 city-loc-60) 16)
  (at package-1 city-loc-33)
  (at package-2 city-loc-1)
  (at package-3 city-loc-47)
  (at package-4 city-loc-44)
  (at package-5 city-loc-38)
  (at package-6 city-loc-23)
  (at package-7 city-loc-50)
  (at package-8 city-loc-41)
  (at package-9 city-loc-52)
  (at package-10 city-loc-31)
  (at package-11 city-loc-55)
  (at package-12 city-loc-8)
  (at package-13 city-loc-13)
  (at package-14 city-loc-19)
  (at package-15 city-loc-4)
  (at package-16 city-loc-29)
  (at truck-1 city-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-44)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-49)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-14)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-11)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-58)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-38)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-41)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-9)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-57)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-6)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-48)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-6)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-3)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-18)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-27)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-1)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-9)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-32)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-21)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-30)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-18)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-31)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-52)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-35)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-49)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-22)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-13)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-34)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-36)
  (capacity truck-31 capacity-3)
  (at truck-32 city-loc-57)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-38)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-55)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-7)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-31)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-34)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-3)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-18)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-11)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-44)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-19)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-36)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-32)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-39)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-33)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-44)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-55)
  (capacity truck-48 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-50)
  (at package-2 city-loc-7)
  (at package-3 city-loc-15)
  (at package-4 city-loc-2)
  (at package-5 city-loc-43)
  (at package-6 city-loc-45)
  (at package-7 city-loc-48)
  (at package-8 city-loc-21)
  (at package-9 city-loc-20)
  (at package-10 city-loc-49)
  (at package-11 city-loc-30)
  (at package-12 city-loc-50)
  (at package-13 city-loc-29)
  (at package-14 city-loc-23)
  (at package-15 city-loc-56)
  (at package-16 city-loc-45)
 ))
 (:metric minimize (total-cost))
)
