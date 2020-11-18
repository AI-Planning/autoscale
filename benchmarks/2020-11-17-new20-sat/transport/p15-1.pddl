; Transport three-cities-sequential-24nodes-1000size-3degree-100mindistance-21trucks-18packages-2063seed

(define (problem transport-three-cities-sequential-24nodes-1000size-3degree-100mindistance-21trucks-18packages-2063seed)
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
  ; 382,781 -> 524,862
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 17)
  ; 524,862 -> 382,781
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 17)
  ; 952,234 -> 862,110
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 16)
  ; 862,110 -> 952,234
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 16)
  ; 692,853 -> 855,972
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 21)
  ; 855,972 -> 692,853
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 21)
  ; 692,853 -> 524,862
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 17)
  ; 524,862 -> 692,853
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 17)
  ; 255,730 -> 382,781
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 14)
  ; 382,781 -> 255,730
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 14)
  ; 873,685 -> 863,458
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 23)
  ; 863,458 -> 873,685
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 23)
  ; 313,76 -> 155,181
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 19)
  ; 155,181 -> 313,76
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 19)
  ; 702,67 -> 862,110
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 17)
  ; 862,110 -> 702,67
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 17)
  ; 333,615 -> 382,781
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 18)
  ; 382,781 -> 333,615
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 18)
  ; 333,615 -> 255,730
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 14)
  ; 255,730 -> 333,615
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 14)
  ; 334,396 -> 497,330
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 18)
  ; 497,330 -> 334,396
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 18)
  ; 334,396 -> 333,615
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 22)
  ; 333,615 -> 334,396
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 22)
  ; 68,367 -> 155,181
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 21)
  ; 155,181 -> 68,367
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 21)
  ; 566,592 -> 333,615
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 24)
  ; 333,615 -> 566,592
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 24)
  ; 220,403 -> 155,181
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 24)
  ; 155,181 -> 220,403
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 24)
  ; 220,403 -> 333,615
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 24)
  ; 333,615 -> 220,403
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 24)
  ; 220,403 -> 334,396
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 12)
  ; 334,396 -> 220,403
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 12)
  ; 220,403 -> 68,367
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 16)
  ; 68,367 -> 220,403
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 16)
  ; 744,352 -> 952,234
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 24)
  ; 952,234 -> 744,352
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 24)
  ; 744,352 -> 863,458
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 16)
  ; 863,458 -> 744,352
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 16)
  ; 591,416 -> 497,330
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 13)
  ; 497,330 -> 591,416
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 13)
  ; 591,416 -> 566,592
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 18)
  ; 566,592 -> 591,416
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 18)
  ; 591,416 -> 744,352
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 17)
  ; 744,352 -> 591,416
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 17)
  ; 495,504 -> 497,330
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 18)
  ; 497,330 -> 495,504
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 18)
  ; 495,504 -> 333,615
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 20)
  ; 333,615 -> 495,504
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 20)
  ; 495,504 -> 334,396
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 20)
  ; 334,396 -> 495,504
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 20)
  ; 495,504 -> 566,592
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 12)
  ; 566,592 -> 495,504
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 12)
  ; 495,504 -> 591,416
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 13)
  ; 591,416 -> 495,504
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 13)
  ; 305,235 -> 155,181
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 16)
  ; 155,181 -> 305,235
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 16)
  ; 305,235 -> 497,330
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 22)
  ; 497,330 -> 305,235
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 22)
  ; 305,235 -> 313,76
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 16)
  ; 313,76 -> 305,235
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 16)
  ; 305,235 -> 334,396
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 17)
  ; 334,396 -> 305,235
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 17)
  ; 305,235 -> 220,403
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 19)
  ; 220,403 -> 305,235
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 19)
  ; 982,970 -> 855,972
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 13)
  ; 855,972 -> 982,970
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 13)
  ; 909,792 -> 855,972
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 19)
  ; 855,972 -> 909,792
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 19)
  ; 909,792 -> 692,853
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 23)
  ; 692,853 -> 909,792
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 23)
  ; 909,792 -> 873,685
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 12)
  ; 873,685 -> 909,792
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 12)
  ; 909,792 -> 982,970
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 20)
  ; 982,970 -> 909,792
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 20)
  ; 2437,632 -> 2248,729
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 22)
  ; 2248,729 -> 2437,632
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 22)
  ; 2164,281 -> 2162,399
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 12)
  ; 2162,399 -> 2164,281
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 12)
  ; 2164,281 -> 2404,273
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 24)
  ; 2404,273 -> 2164,281
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 24)
  ; 2206,498 -> 2248,729
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 24)
  ; 2248,729 -> 2206,498
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 24)
  ; 2206,498 -> 2162,399
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 11)
  ; 2162,399 -> 2206,498
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 11)
  ; 2206,498 -> 2164,281
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 23)
  ; 2164,281 -> 2206,498
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 23)
  ; 2394,487 -> 2404,273
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 22)
  ; 2404,273 -> 2394,487
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 22)
  ; 2394,487 -> 2437,632
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 16)
  ; 2437,632 -> 2394,487
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 16)
  ; 2394,487 -> 2206,498
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 19)
  ; 2206,498 -> 2394,487
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 19)
  ; 2937,912 -> 2706,956
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 24)
  ; 2706,956 -> 2937,912
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 24)
  ; 2031,578 -> 2162,399
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 23)
  ; 2162,399 -> 2031,578
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 23)
  ; 2031,578 -> 2206,498
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 20)
  ; 2206,498 -> 2031,578
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 20)
  ; 2575,824 -> 2706,956
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 19)
  ; 2706,956 -> 2575,824
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 19)
  ; 2575,824 -> 2437,632
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 24)
  ; 2437,632 -> 2575,824
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 24)
  ; 2713,856 -> 2706,956
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 10)
  ; 2706,956 -> 2713,856
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 10)
  ; 2713,856 -> 2937,912
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 24)
  ; 2937,912 -> 2713,856
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 24)
  ; 2713,856 -> 2575,824
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 15)
  ; 2575,824 -> 2713,856
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 15)
  ; 2992,111 -> 2858,96
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 14)
  ; 2858,96 -> 2992,111
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 14)
  ; 2654,214 -> 2858,96
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 24)
  ; 2858,96 -> 2654,214
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 24)
  ; 2654,214 -> 2570,9
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 23)
  ; 2570,9 -> 2654,214
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 23)
  ; 2480,171 -> 2404,273
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 13)
  ; 2404,273 -> 2480,171
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 13)
  ; 2480,171 -> 2570,9
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 19)
  ; 2570,9 -> 2480,171
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 19)
  ; 2480,171 -> 2654,214
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 18)
  ; 2654,214 -> 2480,171
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 18)
  ; 2294,133 -> 2404,273
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 18)
  ; 2404,273 -> 2294,133
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 18)
  ; 2294,133 -> 2164,281
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 20)
  ; 2164,281 -> 2294,133
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 20)
  ; 2294,133 -> 2480,171
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 19)
  ; 2480,171 -> 2294,133
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 19)
  ; 2889,785 -> 2937,912
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 14)
  ; 2937,912 -> 2889,785
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 14)
  ; 2889,785 -> 2713,856
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 19)
  ; 2713,856 -> 2889,785
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 19)
  ; 2291,11 -> 2294,133
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 13)
  ; 2294,133 -> 2291,11
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 13)
  ; 2265,853 -> 2248,729
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 13)
  ; 2248,729 -> 2265,853
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 13)
  ; 2293,353 -> 2162,399
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 14)
  ; 2162,399 -> 2293,353
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 14)
  ; 2293,353 -> 2404,273
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 14)
  ; 2404,273 -> 2293,353
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 14)
  ; 2293,353 -> 2164,281
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 15)
  ; 2164,281 -> 2293,353
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 15)
  ; 2293,353 -> 2206,498
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 17)
  ; 2206,498 -> 2293,353
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 17)
  ; 2293,353 -> 2394,487
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 17)
  ; 2394,487 -> 2293,353
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 17)
  ; 2293,353 -> 2294,133
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 22)
  ; 2294,133 -> 2293,353
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 22)
  ; 2543,381 -> 2663,498
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 17)
  ; 2663,498 -> 2543,381
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 17)
  ; 2543,381 -> 2404,273
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 18)
  ; 2404,273 -> 2543,381
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 18)
  ; 2543,381 -> 2394,487
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 19)
  ; 2394,487 -> 2543,381
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 19)
  ; 2543,381 -> 2654,214
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 21)
  ; 2654,214 -> 2543,381
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 21)
  ; 2543,381 -> 2480,171
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 22)
  ; 2480,171 -> 2543,381
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 22)
  ; 1465,2759 -> 1443,2656
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 11)
  ; 1443,2656 -> 1465,2759
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 11)
  ; 1345,2364 -> 1248,2476
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 15)
  ; 1248,2476 -> 1345,2364
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 15)
  ; 1843,2790 -> 1930,2953
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 19)
  ; 1930,2953 -> 1843,2790
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 19)
  ; 1090,2364 -> 1248,2476
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 20)
  ; 1248,2476 -> 1090,2364
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 20)
  ; 1729,2743 -> 1843,2790
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 13)
  ; 1843,2790 -> 1729,2743
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 13)
  ; 1964,2761 -> 1930,2953
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 20)
  ; 1930,2953 -> 1964,2761
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 20)
  ; 1964,2761 -> 1843,2790
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 13)
  ; 1843,2790 -> 1964,2761
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 13)
  ; 1964,2761 -> 1729,2743
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 24)
  ; 1729,2743 -> 1964,2761
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 24)
  ; 1168,2245 -> 1345,2364
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 22)
  ; 1345,2364 -> 1168,2245
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 22)
  ; 1168,2245 -> 1090,2364
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 15)
  ; 1090,2364 -> 1168,2245
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 15)
  ; 1592,2331 -> 1707,2323
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 12)
  ; 1707,2323 -> 1592,2331
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 12)
  ; 1854,2582 -> 1843,2790
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 21)
  ; 1843,2790 -> 1854,2582
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 21)
  ; 1854,2582 -> 1729,2743
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 21)
  ; 1729,2743 -> 1854,2582
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 21)
  ; 1854,2582 -> 1964,2761
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 21)
  ; 1964,2761 -> 1854,2582
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 21)
  ; 1667,2102 -> 1707,2323
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 23)
  ; 1707,2323 -> 1667,2102
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 23)
  ; 1667,2102 -> 1592,2331
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 25)
  ; 1592,2331 -> 1667,2102
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 25)
  ; 1071,2849 -> 1167,2819
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 11)
  ; 1167,2819 -> 1071,2849
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 11)
  ; 1072,2485 -> 1248,2476
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 18)
  ; 1248,2476 -> 1072,2485
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 18)
  ; 1072,2485 -> 1090,2364
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 13)
  ; 1090,2364 -> 1072,2485
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 13)
  ; 1823,2423 -> 1707,2323
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 16)
  ; 1707,2323 -> 1823,2423
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 16)
  ; 1823,2423 -> 1854,2582
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 17)
  ; 1854,2582 -> 1823,2423
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 17)
  ; 1645,2603 -> 1443,2656
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 21)
  ; 1443,2656 -> 1645,2603
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 21)
  ; 1645,2603 -> 1465,2759
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 24)
  ; 1465,2759 -> 1645,2603
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 24)
  ; 1645,2603 -> 1729,2743
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 17)
  ; 1729,2743 -> 1645,2603
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 17)
  ; 1645,2603 -> 1854,2582
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 21)
  ; 1854,2582 -> 1645,2603
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 21)
  ; 1180,2925 -> 1167,2819
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 11)
  ; 1167,2819 -> 1180,2925
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 11)
  ; 1180,2925 -> 1071,2849
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 14)
  ; 1071,2849 -> 1180,2925
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 14)
  ; 1798,2061 -> 1667,2102
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 14)
  ; 1667,2102 -> 1798,2061
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 14)
  ; 1435,2254 -> 1345,2364
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 15)
  ; 1345,2364 -> 1435,2254
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 15)
  ; 1435,2254 -> 1592,2331
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 18)
  ; 1592,2331 -> 1435,2254
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 18)
  ; 1158,2595 -> 1167,2819
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 23)
  ; 1167,2819 -> 1158,2595
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 23)
  ; 1158,2595 -> 1248,2476
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 15)
  ; 1248,2476 -> 1158,2595
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 15)
  ; 1158,2595 -> 1090,2364
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 25)
  ; 1090,2364 -> 1158,2595
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 25)
  ; 1158,2595 -> 1072,2485
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 14)
  ; 1072,2485 -> 1158,2595
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 14)
  ; 1264,2162 -> 1345,2364
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 22)
  ; 1345,2364 -> 1264,2162
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 22)
  ; 1264,2162 -> 1168,2245
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 13)
  ; 1168,2245 -> 1264,2162
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 13)
  ; 1264,2162 -> 1435,2254
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 20)
  ; 1435,2254 -> 1264,2162
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 20)
  ; 982,970 <-> 2031,578
  (road city-1-loc-23 city-2-loc-13)
  (= (road-length city-1-loc-23 city-2-loc-13) 112)
  (road city-2-loc-13 city-1-loc-23)
  (= (road-length city-2-loc-13 city-1-loc-23) 112)
  (road city-1-loc-24 city-3-loc-13)
  (= (road-length city-1-loc-24 city-3-loc-13) 115)
  (road city-3-loc-13 city-1-loc-24)
  (= (road-length city-3-loc-13 city-1-loc-24) 115)
  (road city-2-loc-19 city-3-loc-2)
  (= (road-length city-2-loc-19 city-3-loc-2) 156)
  (road city-3-loc-2 city-2-loc-19)
  (= (road-length city-3-loc-2 city-2-loc-19) 156)
  (at package-1 city-3-loc-15)
  (at package-2 city-3-loc-19)
  (at package-3 city-2-loc-8)
  (at package-4 city-3-loc-2)
  (at package-5 city-3-loc-3)
  (at package-6 city-1-loc-1)
  (at package-7 city-2-loc-18)
  (at package-8 city-1-loc-24)
  (at package-9 city-3-loc-13)
  (at package-10 city-1-loc-6)
  (at package-11 city-3-loc-3)
  (at package-12 city-3-loc-3)
  (at package-13 city-2-loc-14)
  (at package-14 city-2-loc-22)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-19)
  (at package-17 city-3-loc-19)
  (at package-18 city-1-loc-13)
  (at truck-1 city-2-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-15)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-14)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-14)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-14)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-13)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-19)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-17)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-22)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-2)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-4)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-5)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-21)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-5)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-10)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-6)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-8)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-14)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-15)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-4)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-3)
  (capacity truck-21 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-19)
  (at package-2 city-3-loc-12)
  (at package-3 city-3-loc-13)
  (at package-4 city-2-loc-8)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-23)
  (at package-7 city-3-loc-6)
  (at package-8 city-3-loc-11)
  (at package-9 city-2-loc-7)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-18)
  (at package-12 city-2-loc-9)
  (at package-13 city-3-loc-7)
  (at package-14 city-2-loc-24)
  (at package-15 city-3-loc-6)
  (at package-16 city-2-loc-23)
  (at package-17 city-2-loc-10)
  (at package-18 city-1-loc-14)
 ))
 (:metric minimize (total-cost))
)
