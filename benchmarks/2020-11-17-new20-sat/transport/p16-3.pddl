; Transport three-cities-sequential-25nodes-1000size-3degree-100mindistance-22trucks-19packages-2124seed

(define (problem transport-three-cities-sequential-25nodes-1000size-3degree-100mindistance-22trucks-19packages-2124seed)
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
  ; 170,380 -> 37,429
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 15)
  ; 37,429 -> 170,380
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 15)
  ; 981,429 -> 877,484
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 12)
  ; 877,484 -> 981,429
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 12)
  ; 249,504 -> 37,429
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 23)
  ; 37,429 -> 249,504
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 23)
  ; 249,504 -> 170,380
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 15)
  ; 170,380 -> 249,504
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 15)
  ; 904,22 -> 697,19
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 21)
  ; 697,19 -> 904,22
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 21)
  ; 546,637 -> 406,784
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 21)
  ; 406,784 -> 546,637
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 21)
  ; 164,804 -> 406,784
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 25)
  ; 406,784 -> 164,804
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 25)
  ; 37,530 -> 37,429
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 11)
  ; 37,429 -> 37,530
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 11)
  ; 37,530 -> 170,380
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 20)
  ; 170,380 -> 37,530
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 20)
  ; 37,530 -> 249,504
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 22)
  ; 249,504 -> 37,530
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 22)
  ; 787,193 -> 697,19
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 20)
  ; 697,19 -> 787,193
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 20)
  ; 787,193 -> 904,22
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 21)
  ; 904,22 -> 787,193
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 21)
  ; 712,533 -> 877,484
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 18)
  ; 877,484 -> 712,533
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 18)
  ; 712,533 -> 546,637
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 20)
  ; 546,637 -> 712,533
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 20)
  ; 813,863 -> 605,945
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 23)
  ; 605,945 -> 813,863
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 23)
  ; 760,405 -> 877,484
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 15)
  ; 877,484 -> 760,405
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 15)
  ; 760,405 -> 981,429
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 23)
  ; 981,429 -> 760,405
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 23)
  ; 760,405 -> 787,193
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 22)
  ; 787,193 -> 760,405
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 22)
  ; 760,405 -> 712,533
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 14)
  ; 712,533 -> 760,405
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 14)
  ; 901,209 -> 981,429
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 24)
  ; 981,429 -> 901,209
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 24)
  ; 901,209 -> 904,22
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 19)
  ; 904,22 -> 901,209
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 19)
  ; 901,209 -> 787,193
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 12)
  ; 787,193 -> 901,209
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 12)
  ; 901,209 -> 760,405
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 25)
  ; 760,405 -> 901,209
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 25)
  ; 933,317 -> 877,484
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 18)
  ; 877,484 -> 933,317
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 18)
  ; 933,317 -> 981,429
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 13)
  ; 981,429 -> 933,317
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 13)
  ; 933,317 -> 787,193
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 20)
  ; 787,193 -> 933,317
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 20)
  ; 933,317 -> 760,405
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 20)
  ; 760,405 -> 933,317
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 20)
  ; 933,317 -> 901,209
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 12)
  ; 901,209 -> 933,317
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 12)
  ; 116,172 -> 170,380
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 22)
  ; 170,380 -> 116,172
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 22)
  ; 116,172 -> 137,55
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 12)
  ; 137,55 -> 116,172
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 12)
  ; 29,691 -> 164,804
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 18)
  ; 164,804 -> 29,691
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 18)
  ; 29,691 -> 37,530
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 17)
  ; 37,530 -> 29,691
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 17)
  ; 965,555 -> 877,484
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 12)
  ; 877,484 -> 965,555
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 12)
  ; 965,555 -> 981,429
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 13)
  ; 981,429 -> 965,555
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 13)
  ; 965,555 -> 933,317
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 24)
  ; 933,317 -> 965,555
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 24)
  ; 363,947 -> 406,784
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 17)
  ; 406,784 -> 363,947
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 17)
  ; 363,947 -> 605,945
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 25)
  ; 605,945 -> 363,947
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 25)
  ; 300,229 -> 170,380
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 20)
  ; 170,380 -> 300,229
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 20)
  ; 300,229 -> 137,55
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 24)
  ; 137,55 -> 300,229
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 24)
  ; 300,229 -> 435,148
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 16)
  ; 435,148 -> 300,229
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 16)
  ; 300,229 -> 116,172
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 20)
  ; 116,172 -> 300,229
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 20)
  ; 2539,921 -> 2488,827
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 11)
  ; 2488,827 -> 2539,921
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 11)
  ; 2514,519 -> 2651,475
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 15)
  ; 2651,475 -> 2514,519
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 15)
  ; 2633,156 -> 2733,217
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 12)
  ; 2733,217 -> 2633,156
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 12)
  ; 2639,277 -> 2651,475
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 20)
  ; 2651,475 -> 2639,277
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 20)
  ; 2639,277 -> 2733,217
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 12)
  ; 2733,217 -> 2639,277
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 12)
  ; 2639,277 -> 2633,156
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 13)
  ; 2633,156 -> 2639,277
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 13)
  ; 2575,618 -> 2488,827
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 23)
  ; 2488,827 -> 2575,618
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 23)
  ; 2575,618 -> 2651,475
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 17)
  ; 2651,475 -> 2575,618
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 17)
  ; 2575,618 -> 2514,519
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 12)
  ; 2514,519 -> 2575,618
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 12)
  ; 2119,465 -> 2207,404
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 11)
  ; 2207,404 -> 2119,465
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 11)
  ; 2570,392 -> 2651,475
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 12)
  ; 2651,475 -> 2570,392
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 12)
  ; 2570,392 -> 2733,217
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 24)
  ; 2733,217 -> 2570,392
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 24)
  ; 2570,392 -> 2514,519
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 14)
  ; 2514,519 -> 2570,392
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 14)
  ; 2570,392 -> 2639,277
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 14)
  ; 2639,277 -> 2570,392
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 14)
  ; 2570,392 -> 2575,618
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 23)
  ; 2575,618 -> 2570,392
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 23)
  ; 2753,965 -> 2539,921
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 22)
  ; 2539,921 -> 2753,965
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 22)
  ; 2452,65 -> 2633,156
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 21)
  ; 2633,156 -> 2452,65
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 21)
  ; 2887,230 -> 2733,217
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 16)
  ; 2733,217 -> 2887,230
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 16)
  ; 2728,839 -> 2488,827
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 24)
  ; 2488,827 -> 2728,839
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 24)
  ; 2728,839 -> 2539,921
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 21)
  ; 2539,921 -> 2728,839
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 21)
  ; 2728,839 -> 2949,778
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 23)
  ; 2949,778 -> 2728,839
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 23)
  ; 2728,839 -> 2753,965
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 13)
  ; 2753,965 -> 2728,839
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 13)
  ; 2957,138 -> 2733,217
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 24)
  ; 2733,217 -> 2957,138
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 24)
  ; 2957,138 -> 2887,230
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 12)
  ; 2887,230 -> 2957,138
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 12)
  ; 2166,977 -> 2072,876
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 14)
  ; 2072,876 -> 2166,977
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 14)
  ; 2226,657 -> 2119,465
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 22)
  ; 2119,465 -> 2226,657
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 22)
  ; 2276,779 -> 2488,827
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 22)
  ; 2488,827 -> 2276,779
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 22)
  ; 2276,779 -> 2072,876
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 23)
  ; 2072,876 -> 2276,779
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 23)
  ; 2276,779 -> 2166,977
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 23)
  ; 2166,977 -> 2276,779
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 23)
  ; 2276,779 -> 2226,657
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 14)
  ; 2226,657 -> 2276,779
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 14)
  ; 2232,224 -> 2207,404
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 19)
  ; 2207,404 -> 2232,224
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 19)
  ; 2232,224 -> 2136,44
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 21)
  ; 2136,44 -> 2232,224
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 21)
  ; 2323,587 -> 2207,404
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 22)
  ; 2207,404 -> 2323,587
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 22)
  ; 2323,587 -> 2514,519
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 21)
  ; 2514,519 -> 2323,587
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 21)
  ; 2323,587 -> 2119,465
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 24)
  ; 2119,465 -> 2323,587
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 24)
  ; 2323,587 -> 2226,657
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 12)
  ; 2226,657 -> 2323,587
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 12)
  ; 2323,587 -> 2276,779
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 20)
  ; 2276,779 -> 2323,587
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 20)
  ; 2851,33 -> 2733,217
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 22)
  ; 2733,217 -> 2851,33
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 22)
  ; 2851,33 -> 2887,230
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 20)
  ; 2887,230 -> 2851,33
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 20)
  ; 2851,33 -> 2957,138
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 15)
  ; 2957,138 -> 2851,33
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 15)
  ; 1230,2908 -> 1124,2828
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 14)
  ; 1124,2828 -> 1230,2908
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 14)
  ; 1970,2798 -> 1976,2582
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 22)
  ; 1976,2582 -> 1970,2798
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 22)
  ; 1970,2798 -> 1799,2871
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 19)
  ; 1799,2871 -> 1970,2798
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 19)
  ; 1431,2759 -> 1543,2622
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 18)
  ; 1543,2622 -> 1431,2759
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 18)
  ; 1651,2770 -> 1543,2622
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 19)
  ; 1543,2622 -> 1651,2770
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 19)
  ; 1651,2770 -> 1799,2871
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 18)
  ; 1799,2871 -> 1651,2770
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 18)
  ; 1651,2770 -> 1431,2759
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 22)
  ; 1431,2759 -> 1651,2770
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 22)
  ; 1982,2398 -> 1766,2443
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 23)
  ; 1766,2443 -> 1982,2398
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 23)
  ; 1982,2398 -> 1976,2582
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 19)
  ; 1976,2582 -> 1982,2398
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 19)
  ; 1982,2398 -> 1901,2242
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 18)
  ; 1901,2242 -> 1982,2398
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 18)
  ; 1997,2894 -> 1799,2871
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 20)
  ; 1799,2871 -> 1997,2894
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 20)
  ; 1997,2894 -> 1970,2798
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 10)
  ; 1970,2798 -> 1997,2894
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 10)
  ; 1803,2084 -> 1901,2242
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 19)
  ; 1901,2242 -> 1803,2084
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 19)
  ; 1552,2515 -> 1543,2622
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 11)
  ; 1543,2622 -> 1552,2515
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 11)
  ; 1552,2515 -> 1766,2443
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 23)
  ; 1766,2443 -> 1552,2515
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 23)
  ; 1552,2515 -> 1358,2468
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 20)
  ; 1358,2468 -> 1552,2515
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 20)
  ; 1307,2757 -> 1124,2828
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 20)
  ; 1124,2828 -> 1307,2757
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 20)
  ; 1307,2757 -> 1230,2908
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 17)
  ; 1230,2908 -> 1307,2757
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 17)
  ; 1307,2757 -> 1431,2759
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 13)
  ; 1431,2759 -> 1307,2757
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 13)
  ; 1849,2528 -> 1766,2443
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 12)
  ; 1766,2443 -> 1849,2528
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 12)
  ; 1849,2528 -> 1976,2582
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 14)
  ; 1976,2582 -> 1849,2528
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 14)
  ; 1849,2528 -> 1982,2398
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 19)
  ; 1982,2398 -> 1849,2528
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 19)
  ; 1216,2620 -> 1124,2828
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 23)
  ; 1124,2828 -> 1216,2620
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 23)
  ; 1216,2620 -> 1109,2548
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 13)
  ; 1109,2548 -> 1216,2620
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 13)
  ; 1216,2620 -> 1358,2468
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 21)
  ; 1358,2468 -> 1216,2620
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 21)
  ; 1216,2620 -> 1307,2757
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 17)
  ; 1307,2757 -> 1216,2620
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 17)
  ; 1445,2919 -> 1230,2908
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 22)
  ; 1230,2908 -> 1445,2919
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 22)
  ; 1445,2919 -> 1431,2759
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 17)
  ; 1431,2759 -> 1445,2919
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 17)
  ; 1445,2919 -> 1307,2757
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 22)
  ; 1307,2757 -> 1445,2919
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 22)
  ; 1812,2292 -> 1766,2443
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 16)
  ; 1766,2443 -> 1812,2292
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 16)
  ; 1812,2292 -> 1901,2242
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 11)
  ; 1901,2242 -> 1812,2292
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 11)
  ; 1812,2292 -> 1982,2398
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 20)
  ; 1982,2398 -> 1812,2292
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 20)
  ; 1812,2292 -> 1803,2084
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 21)
  ; 1803,2084 -> 1812,2292
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 21)
  ; 1812,2292 -> 1849,2528
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 24)
  ; 1849,2528 -> 1812,2292
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 24)
  ; 1469,2389 -> 1495,2269
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 13)
  ; 1495,2269 -> 1469,2389
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 13)
  ; 1469,2389 -> 1358,2468
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 14)
  ; 1358,2468 -> 1469,2389
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 14)
  ; 1469,2389 -> 1552,2515
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 16)
  ; 1552,2515 -> 1469,2389
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 16)
  ; 1551,2059 -> 1495,2269
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 22)
  ; 1495,2269 -> 1551,2059
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 22)
  ; 1577,2869 -> 1799,2871
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 23)
  ; 1799,2871 -> 1577,2869
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 23)
  ; 1577,2869 -> 1431,2759
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 19)
  ; 1431,2759 -> 1577,2869
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 19)
  ; 1577,2869 -> 1651,2770
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 13)
  ; 1651,2770 -> 1577,2869
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 13)
  ; 1577,2869 -> 1445,2919
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 15)
  ; 1445,2919 -> 1577,2869
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 15)
  ; 981,429 <-> 2119,465
  (road city-1-loc-7 city-2-loc-11)
  (= (road-length city-1-loc-7 city-2-loc-11) 114)
  (road city-2-loc-11 city-1-loc-7)
  (= (road-length city-2-loc-11 city-1-loc-7) 114)
  (road city-1-loc-25 city-3-loc-3)
  (= (road-length city-1-loc-25 city-3-loc-3) 192)
  (road city-3-loc-3 city-1-loc-25)
  (= (road-length city-3-loc-3 city-1-loc-25) 192)
  (road city-2-loc-20 city-3-loc-15)
  (= (road-length city-2-loc-20 city-3-loc-15) 127)
  (road city-3-loc-15 city-2-loc-20)
  (= (road-length city-3-loc-15 city-2-loc-20) 127)
  (at package-1 city-3-loc-18)
  (at package-2 city-1-loc-24)
  (at package-3 city-3-loc-16)
  (at package-4 city-3-loc-15)
  (at package-5 city-3-loc-4)
  (at package-6 city-1-loc-13)
  (at package-7 city-3-loc-16)
  (at package-8 city-2-loc-17)
  (at package-9 city-2-loc-15)
  (at package-10 city-2-loc-8)
  (at package-11 city-2-loc-22)
  (at package-12 city-1-loc-9)
  (at package-13 city-1-loc-17)
  (at package-14 city-2-loc-21)
  (at package-15 city-2-loc-3)
  (at package-16 city-3-loc-18)
  (at package-17 city-3-loc-17)
  (at package-18 city-1-loc-17)
  (at package-19 city-3-loc-24)
  (at truck-1 city-3-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-21)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-16)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-14)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-24)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-16)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-11)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-8)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-24)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-14)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-16)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-10)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-18)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-16)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-25)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-19)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-3)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-11)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-8)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-3)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-9)
  (capacity truck-22 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-3-loc-11)
  (at package-3 city-1-loc-21)
  (at package-4 city-1-loc-9)
  (at package-5 city-3-loc-10)
  (at package-6 city-2-loc-23)
  (at package-7 city-1-loc-10)
  (at package-8 city-2-loc-22)
  (at package-9 city-1-loc-2)
  (at package-10 city-1-loc-18)
  (at package-11 city-2-loc-4)
  (at package-12 city-3-loc-16)
  (at package-13 city-2-loc-19)
  (at package-14 city-3-loc-10)
  (at package-15 city-2-loc-15)
  (at package-16 city-2-loc-18)
  (at package-17 city-3-loc-16)
  (at package-18 city-1-loc-4)
  (at package-19 city-1-loc-22)
 ))
 (:metric minimize (total-cost))
)
