; Transport three-cities-sequential-24nodes-1000size-3degree-100mindistance-21trucks-18packages-2183seed

(define (problem transport-three-cities-sequential-24nodes-1000size-3degree-100mindistance-21trucks-18packages-2183seed)
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
  ; 525,776 -> 674,922
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 21)
  ; 674,922 -> 525,776
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 21)
  ; 455,673 -> 525,776
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 13)
  ; 525,776 -> 455,673
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 13)
  ; 312,504 -> 168,542
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 15)
  ; 168,542 -> 312,504
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 15)
  ; 312,504 -> 455,673
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 23)
  ; 455,673 -> 312,504
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 23)
  ; 435,424 -> 455,673
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 25)
  ; 455,673 -> 435,424
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 25)
  ; 435,424 -> 312,504
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 15)
  ; 312,504 -> 435,424
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 15)
  ; 670,579 -> 525,776
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 25)
  ; 525,776 -> 670,579
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 25)
  ; 670,579 -> 455,673
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 24)
  ; 455,673 -> 670,579
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 24)
  ; 151,949 -> 249,987
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 11)
  ; 249,987 -> 151,949
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 11)
  ; 195,412 -> 130,215
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 21)
  ; 130,215 -> 195,412
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 21)
  ; 195,412 -> 168,542
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 14)
  ; 168,542 -> 195,412
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 14)
  ; 195,412 -> 312,504
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 15)
  ; 312,504 -> 195,412
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 15)
  ; 195,412 -> 435,424
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 24)
  ; 435,424 -> 195,412
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 24)
  ; 375,761 -> 525,776
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 16)
  ; 525,776 -> 375,761
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 16)
  ; 375,761 -> 455,673
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 12)
  ; 455,673 -> 375,761
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 12)
  ; 801,998 -> 674,922
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 15)
  ; 674,922 -> 801,998
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 15)
  ; 252,819 -> 249,987
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 17)
  ; 249,987 -> 252,819
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 17)
  ; 252,819 -> 455,673
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 25)
  ; 455,673 -> 252,819
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 25)
  ; 252,819 -> 151,949
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 17)
  ; 151,949 -> 252,819
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 17)
  ; 252,819 -> 375,761
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 14)
  ; 375,761 -> 252,819
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 14)
  ; 360,599 -> 168,542
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 20)
  ; 168,542 -> 360,599
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 20)
  ; 360,599 -> 525,776
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 25)
  ; 525,776 -> 360,599
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 25)
  ; 360,599 -> 455,673
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 12)
  ; 455,673 -> 360,599
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 12)
  ; 360,599 -> 312,504
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 11)
  ; 312,504 -> 360,599
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 11)
  ; 360,599 -> 435,424
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 19)
  ; 435,424 -> 360,599
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 19)
  ; 360,599 -> 195,412
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 25)
  ; 195,412 -> 360,599
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 25)
  ; 360,599 -> 375,761
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 17)
  ; 375,761 -> 360,599
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 17)
  ; 360,599 -> 252,819
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 25)
  ; 252,819 -> 360,599
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 25)
  ; 755,387 -> 670,579
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 21)
  ; 670,579 -> 755,387
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 21)
  ; 863,408 -> 755,387
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 11)
  ; 755,387 -> 863,408
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 11)
  ; 636,167 -> 755,387
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 25)
  ; 755,387 -> 636,167
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 25)
  ; 787,755 -> 674,922
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 21)
  ; 674,922 -> 787,755
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 21)
  ; 787,755 -> 670,579
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 22)
  ; 670,579 -> 787,755
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 22)
  ; 787,755 -> 801,998
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 25)
  ; 801,998 -> 787,755
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 25)
  ; 809,521 -> 670,579
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 16)
  ; 670,579 -> 809,521
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 16)
  ; 809,521 -> 755,387
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 15)
  ; 755,387 -> 809,521
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 15)
  ; 809,521 -> 863,408
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 13)
  ; 863,408 -> 809,521
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 13)
  ; 809,521 -> 787,755
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 24)
  ; 787,755 -> 809,521
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 24)
  ; 832,100 -> 992,45
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 17)
  ; 992,45 -> 832,100
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 17)
  ; 832,100 -> 636,167
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 21)
  ; 636,167 -> 832,100
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 21)
  ; 43,598 -> 168,542
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 14)
  ; 168,542 -> 43,598
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 14)
  ; 43,598 -> 195,412
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 24)
  ; 195,412 -> 43,598
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 24)
  ; 635,772 -> 674,922
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 16)
  ; 674,922 -> 635,772
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 16)
  ; 635,772 -> 525,776
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 11)
  ; 525,776 -> 635,772
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 11)
  ; 635,772 -> 455,673
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 21)
  ; 455,673 -> 635,772
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 21)
  ; 635,772 -> 670,579
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 20)
  ; 670,579 -> 635,772
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 20)
  ; 635,772 -> 787,755
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 16)
  ; 787,755 -> 635,772
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 16)
  ; 2618,528 -> 2739,423
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 16)
  ; 2739,423 -> 2618,528
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 16)
  ; 2974,752 -> 2890,817
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 11)
  ; 2890,817 -> 2974,752
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 11)
  ; 2339,880 -> 2317,637
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 25)
  ; 2317,637 -> 2339,880
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 25)
  ; 2582,268 -> 2739,423
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 23)
  ; 2739,423 -> 2582,268
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 23)
  ; 2582,268 -> 2388,366
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 22)
  ; 2388,366 -> 2582,268
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 22)
  ; 2277,78 -> 2129,246
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 23)
  ; 2129,246 -> 2277,78
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 23)
  ; 2450,621 -> 2317,637
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 14)
  ; 2317,637 -> 2450,621
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 14)
  ; 2450,621 -> 2618,528
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 20)
  ; 2618,528 -> 2450,621
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 20)
  ; 2197,547 -> 2317,637
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 15)
  ; 2317,637 -> 2197,547
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 15)
  ; 2686,740 -> 2890,817
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 22)
  ; 2890,817 -> 2686,740
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 22)
  ; 2686,740 -> 2618,528
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 23)
  ; 2618,528 -> 2686,740
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 23)
  ; 2223,850 -> 2317,637
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 24)
  ; 2317,637 -> 2223,850
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 24)
  ; 2223,850 -> 2339,880
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 12)
  ; 2339,880 -> 2223,850
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 12)
  ; 2248,422 -> 2317,637
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 23)
  ; 2317,637 -> 2248,422
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 23)
  ; 2248,422 -> 2388,366
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 16)
  ; 2388,366 -> 2248,422
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 16)
  ; 2248,422 -> 2129,246
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 22)
  ; 2129,246 -> 2248,422
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 22)
  ; 2248,422 -> 2197,547
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 14)
  ; 2197,547 -> 2248,422
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 14)
  ; 2158,92 -> 2129,246
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 16)
  ; 2129,246 -> 2158,92
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 16)
  ; 2158,92 -> 2277,78
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 12)
  ; 2277,78 -> 2158,92
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 12)
  ; 2464,854 -> 2339,880
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 13)
  ; 2339,880 -> 2464,854
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 13)
  ; 2464,854 -> 2450,621
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 24)
  ; 2450,621 -> 2464,854
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 24)
  ; 2464,854 -> 2686,740
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 25)
  ; 2686,740 -> 2464,854
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 25)
  ; 2464,854 -> 2223,850
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 25)
  ; 2223,850 -> 2464,854
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 25)
  ; 2850,529 -> 2739,423
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 16)
  ; 2739,423 -> 2850,529
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 16)
  ; 2850,529 -> 2618,528
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 24)
  ; 2618,528 -> 2850,529
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 24)
  ; 2850,529 -> 2991,442
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 17)
  ; 2991,442 -> 2850,529
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 17)
  ; 2813,974 -> 2890,817
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 18)
  ; 2890,817 -> 2813,974
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 18)
  ; 2340,508 -> 2317,637
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 14)
  ; 2317,637 -> 2340,508
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 14)
  ; 2340,508 -> 2388,366
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 15)
  ; 2388,366 -> 2340,508
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 15)
  ; 2340,508 -> 2450,621
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 16)
  ; 2450,621 -> 2340,508
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 16)
  ; 2340,508 -> 2197,547
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 15)
  ; 2197,547 -> 2340,508
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 15)
  ; 2340,508 -> 2248,422
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 13)
  ; 2248,422 -> 2340,508
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 13)
  ; 2441,512 -> 2317,637
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 18)
  ; 2317,637 -> 2441,512
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 18)
  ; 2441,512 -> 2618,528
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 18)
  ; 2618,528 -> 2441,512
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 18)
  ; 2441,512 -> 2388,366
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 16)
  ; 2388,366 -> 2441,512
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 16)
  ; 2441,512 -> 2450,621
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 11)
  ; 2450,621 -> 2441,512
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 11)
  ; 2441,512 -> 2197,547
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 25)
  ; 2197,547 -> 2441,512
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 25)
  ; 2441,512 -> 2248,422
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 22)
  ; 2248,422 -> 2441,512
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 22)
  ; 2441,512 -> 2340,508
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 11)
  ; 2340,508 -> 2441,512
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 11)
  ; 2028,899 -> 2223,850
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 21)
  ; 2223,850 -> 2028,899
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 21)
  ; 2644,94 -> 2582,268
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 19)
  ; 2582,268 -> 2644,94
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 19)
  ; 1116,2728 -> 1317,2753
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 21)
  ; 1317,2753 -> 1116,2728
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 21)
  ; 1313,2517 -> 1299,2297
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 22)
  ; 1299,2297 -> 1313,2517
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 22)
  ; 1313,2517 -> 1317,2753
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 24)
  ; 1317,2753 -> 1313,2517
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 24)
  ; 1873,2770 -> 1670,2895
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 24)
  ; 1670,2895 -> 1873,2770
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 24)
  ; 1815,2270 -> 1951,2378
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 18)
  ; 1951,2378 -> 1815,2270
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 18)
  ; 1815,2270 -> 1843,2103
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 17)
  ; 1843,2103 -> 1815,2270
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 17)
  ; 1595,2043 -> 1843,2103
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 26)
  ; 1843,2103 -> 1595,2043
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 26)
  ; 1153,2187 -> 1299,2297
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 19)
  ; 1299,2297 -> 1153,2187
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 19)
  ; 1024,2576 -> 1116,2728
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 18)
  ; 1116,2728 -> 1024,2576
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 18)
  ; 1030,2422 -> 1024,2576
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 16)
  ; 1024,2576 -> 1030,2422
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 16)
  ; 1634,2381 -> 1815,2270
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 22)
  ; 1815,2270 -> 1634,2381
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 22)
  ; 1522,2506 -> 1313,2517
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 21)
  ; 1313,2517 -> 1522,2506
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 21)
  ; 1522,2506 -> 1634,2381
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 17)
  ; 1634,2381 -> 1522,2506
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 17)
  ; 1748,2597 -> 1873,2770
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 22)
  ; 1873,2770 -> 1748,2597
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 22)
  ; 1748,2597 -> 1634,2381
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 25)
  ; 1634,2381 -> 1748,2597
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 25)
  ; 1748,2597 -> 1522,2506
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 25)
  ; 1522,2506 -> 1748,2597
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 25)
  ; 1971,2071 -> 1843,2103
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 14)
  ; 1843,2103 -> 1971,2071
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 14)
  ; 1971,2071 -> 1815,2270
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 26)
  ; 1815,2270 -> 1971,2071
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 26)
  ; 1369,2397 -> 1299,2297
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 13)
  ; 1299,2297 -> 1369,2397
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 13)
  ; 1369,2397 -> 1313,2517
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 14)
  ; 1313,2517 -> 1369,2397
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 14)
  ; 1369,2397 -> 1522,2506
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 19)
  ; 1522,2506 -> 1369,2397
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 19)
  ; 1707,2755 -> 1670,2895
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 15)
  ; 1670,2895 -> 1707,2755
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 15)
  ; 1707,2755 -> 1873,2770
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 17)
  ; 1873,2770 -> 1707,2755
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 17)
  ; 1707,2755 -> 1748,2597
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 17)
  ; 1748,2597 -> 1707,2755
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 17)
  ; 1422,2243 -> 1299,2297
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 14)
  ; 1299,2297 -> 1422,2243
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 14)
  ; 1422,2243 -> 1634,2381
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 26)
  ; 1634,2381 -> 1422,2243
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 26)
  ; 1422,2243 -> 1369,2397
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 17)
  ; 1369,2397 -> 1422,2243
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 17)
  ; 1827,2502 -> 1951,2378
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 18)
  ; 1951,2378 -> 1827,2502
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 18)
  ; 1827,2502 -> 1815,2270
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 24)
  ; 1815,2270 -> 1827,2502
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 24)
  ; 1827,2502 -> 1634,2381
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 23)
  ; 1634,2381 -> 1827,2502
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 23)
  ; 1827,2502 -> 1748,2597
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 13)
  ; 1748,2597 -> 1827,2502
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 13)
  ; 1369,2105 -> 1299,2297
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 21)
  ; 1299,2297 -> 1369,2105
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 21)
  ; 1369,2105 -> 1595,2043
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 24)
  ; 1595,2043 -> 1369,2105
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 24)
  ; 1369,2105 -> 1153,2187
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 24)
  ; 1153,2187 -> 1369,2105
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 24)
  ; 1369,2105 -> 1422,2243
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 15)
  ; 1422,2243 -> 1369,2105
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 15)
  ; 1683,2279 -> 1843,2103
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 24)
  ; 1843,2103 -> 1683,2279
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 24)
  ; 1683,2279 -> 1815,2270
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 14)
  ; 1815,2270 -> 1683,2279
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 14)
  ; 1683,2279 -> 1595,2043
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 26)
  ; 1595,2043 -> 1683,2279
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 26)
  ; 1683,2279 -> 1634,2381
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 12)
  ; 1634,2381 -> 1683,2279
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 12)
  ; 1453,2002 -> 1595,2043
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 15)
  ; 1595,2043 -> 1453,2002
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 15)
  ; 1453,2002 -> 1422,2243
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 25)
  ; 1422,2243 -> 1453,2002
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 25)
  ; 1453,2002 -> 1369,2105
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 14)
  ; 1369,2105 -> 1453,2002
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 14)
  ; 992,45 <-> 2129,246
  (road city-1-loc-13 city-2-loc-8)
  (= (road-length city-1-loc-13 city-2-loc-8) 116)
  (road city-2-loc-8 city-1-loc-13)
  (= (road-length city-2-loc-8 city-1-loc-13) 116)
  (road city-1-loc-24 city-3-loc-24)
  (= (road-length city-1-loc-24 city-3-loc-24) 213)
  (road city-3-loc-24 city-1-loc-24)
  (= (road-length city-3-loc-24 city-1-loc-24) 213)
  (road city-2-loc-22 city-3-loc-23)
  (= (road-length city-2-loc-22 city-3-loc-23) 144)
  (road city-3-loc-23 city-2-loc-22)
  (= (road-length city-3-loc-23 city-2-loc-22) 144)
  (at package-1 city-1-loc-18)
  (at package-2 city-3-loc-15)
  (at package-3 city-1-loc-10)
  (at package-4 city-3-loc-9)
  (at package-5 city-3-loc-3)
  (at package-6 city-1-loc-8)
  (at package-7 city-3-loc-19)
  (at package-8 city-2-loc-20)
  (at package-9 city-3-loc-16)
  (at package-10 city-1-loc-15)
  (at package-11 city-2-loc-2)
  (at package-12 city-1-loc-24)
  (at package-13 city-3-loc-7)
  (at package-14 city-2-loc-7)
  (at package-15 city-3-loc-20)
  (at package-16 city-1-loc-3)
  (at package-17 city-3-loc-2)
  (at package-18 city-3-loc-20)
  (at truck-1 city-1-loc-12)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-23)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-11)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-14)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-22)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-24)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-17)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-5)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-16)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-10)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-22)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-4)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-4)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-2)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-2)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-7)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-20)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-20)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-16)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-14)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-4)
  (capacity truck-21 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-3-loc-22)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-15)
  (at package-5 city-2-loc-22)
  (at package-6 city-1-loc-24)
  (at package-7 city-3-loc-17)
  (at package-8 city-2-loc-19)
  (at package-9 city-1-loc-11)
  (at package-10 city-2-loc-2)
  (at package-11 city-1-loc-21)
  (at package-12 city-2-loc-24)
  (at package-13 city-1-loc-14)
  (at package-14 city-1-loc-14)
  (at package-15 city-3-loc-4)
  (at package-16 city-1-loc-6)
  (at package-17 city-3-loc-24)
  (at package-18 city-2-loc-19)
 ))
 (:metric minimize (total-cost))
)
