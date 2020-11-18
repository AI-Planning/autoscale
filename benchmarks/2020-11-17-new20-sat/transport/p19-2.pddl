; Transport three-cities-sequential-28nodes-1000size-3degree-100mindistance-26trucks-22packages-2097seed

(define (problem transport-three-cities-sequential-28nodes-1000size-3degree-100mindistance-26trucks-22packages-2097seed)
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
  ; 274,828 -> 95,907
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 20)
  ; 95,907 -> 274,828
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 20)
  ; 208,185 -> 224,380
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 20)
  ; 224,380 -> 208,185
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 20)
  ; 3,451 -> 84,613
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 19)
  ; 84,613 -> 3,451
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 19)
  ; 464,799 -> 274,828
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 20)
  ; 274,828 -> 464,799
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 20)
  ; 464,799 -> 579,817
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 12)
  ; 579,817 -> 464,799
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 12)
  ; 713,975 -> 579,817
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 21)
  ; 579,817 -> 713,975
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 21)
  ; 116,361 -> 224,380
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 11)
  ; 224,380 -> 116,361
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 11)
  ; 116,361 -> 208,185
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 20)
  ; 208,185 -> 116,361
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 20)
  ; 116,361 -> 3,451
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 15)
  ; 3,451 -> 116,361
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 15)
  ; 885,96 -> 731,48
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 17)
  ; 731,48 -> 885,96
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 17)
  ; 490,165 -> 480,65
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 10)
  ; 480,65 -> 490,165
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 10)
  ; 490,165 -> 464,367
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 21)
  ; 464,367 -> 490,165
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 21)
  ; 339,98 -> 208,185
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 16)
  ; 208,185 -> 339,98
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 16)
  ; 339,98 -> 480,65
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 15)
  ; 480,65 -> 339,98
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 15)
  ; 339,98 -> 490,165
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 17)
  ; 490,165 -> 339,98
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 17)
  ; 168,697 -> 84,613
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 12)
  ; 84,613 -> 168,697
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 12)
  ; 168,697 -> 95,907
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 23)
  ; 95,907 -> 168,697
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 23)
  ; 168,697 -> 274,828
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 17)
  ; 274,828 -> 168,697
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 17)
  ; 914,297 -> 821,397
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 14)
  ; 821,397 -> 914,297
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 14)
  ; 914,297 -> 885,96
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 21)
  ; 885,96 -> 914,297
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 21)
  ; 844,513 -> 821,397
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 12)
  ; 821,397 -> 844,513
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 12)
  ; 844,513 -> 748,640
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 16)
  ; 748,640 -> 844,513
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 16)
  ; 774,836 -> 579,817
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 20)
  ; 579,817 -> 774,836
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 20)
  ; 774,836 -> 748,640
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 20)
  ; 748,640 -> 774,836
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 20)
  ; 774,836 -> 713,975
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 16)
  ; 713,975 -> 774,836
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 16)
  ; 209,13 -> 208,185
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 18)
  ; 208,185 -> 209,13
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 18)
  ; 209,13 -> 339,98
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 16)
  ; 339,98 -> 209,13
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 16)
  ; 300,539 -> 224,380
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 18)
  ; 224,380 -> 300,539
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 18)
  ; 300,539 -> 168,697
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 21)
  ; 168,697 -> 300,539
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 21)
  ; 315,238 -> 224,380
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 17)
  ; 224,380 -> 315,238
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 17)
  ; 315,238 -> 208,185
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 12)
  ; 208,185 -> 315,238
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 12)
  ; 315,238 -> 464,367
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 20)
  ; 464,367 -> 315,238
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 20)
  ; 315,238 -> 490,165
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 19)
  ; 490,165 -> 315,238
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 19)
  ; 315,238 -> 339,98
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 15)
  ; 339,98 -> 315,238
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 15)
  ; 767,200 -> 821,397
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 21)
  ; 821,397 -> 767,200
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 21)
  ; 767,200 -> 731,48
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 16)
  ; 731,48 -> 767,200
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 16)
  ; 767,200 -> 885,96
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 16)
  ; 885,96 -> 767,200
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 16)
  ; 767,200 -> 914,297
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 18)
  ; 914,297 -> 767,200
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 18)
  ; 371,885 -> 274,828
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 12)
  ; 274,828 -> 371,885
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 12)
  ; 371,885 -> 579,817
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 22)
  ; 579,817 -> 371,885
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 22)
  ; 371,885 -> 464,799
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 13)
  ; 464,799 -> 371,885
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 13)
  ; 24,263 -> 208,185
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 20)
  ; 208,185 -> 24,263
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 20)
  ; 24,263 -> 3,451
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 19)
  ; 3,451 -> 24,263
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 19)
  ; 24,263 -> 116,361
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 14)
  ; 116,361 -> 24,263
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 14)
  ; 2132,741 -> 2162,635
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 11)
  ; 2162,635 -> 2132,741
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 11)
  ; 2761,307 -> 2832,104
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 22)
  ; 2832,104 -> 2761,307
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 22)
  ; 2430,538 -> 2582,599
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 17)
  ; 2582,599 -> 2430,538
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 17)
  ; 2634,905 -> 2831,799
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 23)
  ; 2831,799 -> 2634,905
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 23)
  ; 2296,365 -> 2430,538
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 22)
  ; 2430,538 -> 2296,365
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 22)
  ; 2426,762 -> 2582,599
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 23)
  ; 2582,599 -> 2426,762
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 23)
  ; 2426,762 -> 2430,538
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 23)
  ; 2430,538 -> 2426,762
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 23)
  ; 2382,163 -> 2296,365
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 22)
  ; 2296,365 -> 2382,163
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 22)
  ; 2657,190 -> 2832,104
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 20)
  ; 2832,104 -> 2657,190
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 20)
  ; 2657,190 -> 2761,307
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 16)
  ; 2761,307 -> 2657,190
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 16)
  ; 2301,820 -> 2132,741
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 19)
  ; 2132,741 -> 2301,820
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 19)
  ; 2301,820 -> 2426,762
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 14)
  ; 2426,762 -> 2301,820
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 14)
  ; 2985,659 -> 2831,799
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 21)
  ; 2831,799 -> 2985,659
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 21)
  ; 2407,285 -> 2296,365
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 14)
  ; 2296,365 -> 2407,285
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 14)
  ; 2407,285 -> 2382,163
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 13)
  ; 2382,163 -> 2407,285
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 13)
  ; 2184,147 -> 2382,163
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 20)
  ; 2382,163 -> 2184,147
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 20)
  ; 2528,412 -> 2582,599
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 20)
  ; 2582,599 -> 2528,412
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 20)
  ; 2528,412 -> 2430,538
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 16)
  ; 2430,538 -> 2528,412
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 16)
  ; 2528,412 -> 2407,285
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 18)
  ; 2407,285 -> 2528,412
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 18)
  ; 2863,932 -> 2831,799
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 14)
  ; 2831,799 -> 2863,932
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 14)
  ; 2637,291 -> 2761,307
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 13)
  ; 2761,307 -> 2637,291
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 13)
  ; 2637,291 -> 2657,190
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 11)
  ; 2657,190 -> 2637,291
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 11)
  ; 2637,291 -> 2528,412
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 17)
  ; 2528,412 -> 2637,291
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 17)
  ; 2571,775 -> 2582,599
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 18)
  ; 2582,599 -> 2571,775
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 18)
  ; 2571,775 -> 2634,905
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 15)
  ; 2634,905 -> 2571,775
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 15)
  ; 2571,775 -> 2426,762
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 15)
  ; 2426,762 -> 2571,775
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 15)
  ; 2902,197 -> 2832,104
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 12)
  ; 2832,104 -> 2902,197
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 12)
  ; 2902,197 -> 2761,307
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 18)
  ; 2761,307 -> 2902,197
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 18)
  ; 2668,26 -> 2832,104
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 19)
  ; 2832,104 -> 2668,26
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 19)
  ; 2668,26 -> 2657,190
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 17)
  ; 2657,190 -> 2668,26
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 17)
  ; 2476,35 -> 2382,163
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 16)
  ; 2382,163 -> 2476,35
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 16)
  ; 2476,35 -> 2668,26
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 20)
  ; 2668,26 -> 2476,35
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 20)
  ; 2775,484 -> 2582,599
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 23)
  ; 2582,599 -> 2775,484
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 23)
  ; 2775,484 -> 2761,307
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 18)
  ; 2761,307 -> 2775,484
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 18)
  ; 2092,255 -> 2184,147
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 15)
  ; 2184,147 -> 2092,255
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 15)
  ; 2865,609 -> 2831,799
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 20)
  ; 2831,799 -> 2865,609
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 20)
  ; 2865,609 -> 2985,659
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 13)
  ; 2985,659 -> 2865,609
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 13)
  ; 2865,609 -> 2775,484
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 16)
  ; 2775,484 -> 2865,609
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 16)
  ; 2035,601 -> 2162,635
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 14)
  ; 2162,635 -> 2035,601
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 14)
  ; 2035,601 -> 2132,741
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 17)
  ; 2132,741 -> 2035,601
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 17)
  ; 2228,889 -> 2132,741
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 18)
  ; 2132,741 -> 2228,889
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 18)
  ; 2228,889 -> 2301,820
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 10)
  ; 2301,820 -> 2228,889
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 10)
  ; 1117,2043 -> 1316,2108
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 21)
  ; 1316,2108 -> 1117,2043
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 21)
  ; 1621,2008 -> 1584,2101
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 10)
  ; 1584,2101 -> 1621,2008
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 10)
  ; 1294,2557 -> 1273,2453
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 11)
  ; 1273,2453 -> 1294,2557
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 11)
  ; 1741,2103 -> 1584,2101
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 16)
  ; 1584,2101 -> 1741,2103
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 16)
  ; 1741,2103 -> 1896,2032
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 17)
  ; 1896,2032 -> 1741,2103
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 17)
  ; 1741,2103 -> 1621,2008
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 16)
  ; 1621,2008 -> 1741,2103
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 16)
  ; 1153,2337 -> 1273,2453
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 17)
  ; 1273,2453 -> 1153,2337
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 17)
  ; 1610,2478 -> 1787,2616
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 23)
  ; 1787,2616 -> 1610,2478
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 23)
  ; 1193,2226 -> 1316,2108
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 17)
  ; 1316,2108 -> 1193,2226
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 17)
  ; 1193,2226 -> 1117,2043
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 20)
  ; 1117,2043 -> 1193,2226
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 20)
  ; 1193,2226 -> 1153,2337
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 12)
  ; 1153,2337 -> 1193,2226
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 12)
  ; 1154,2935 -> 1334,2800
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 23)
  ; 1334,2800 -> 1154,2935
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 23)
  ; 1154,2935 -> 1106,2766
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 18)
  ; 1106,2766 -> 1154,2935
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 18)
  ; 1479,2188 -> 1584,2101
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 14)
  ; 1584,2101 -> 1479,2188
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 14)
  ; 1479,2188 -> 1316,2108
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 19)
  ; 1316,2108 -> 1479,2188
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 19)
  ; 1539,2346 -> 1610,2478
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 15)
  ; 1610,2478 -> 1539,2346
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 15)
  ; 1539,2346 -> 1479,2188
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 17)
  ; 1479,2188 -> 1539,2346
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 17)
  ; 1600,2765 -> 1671,2889
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 15)
  ; 1671,2889 -> 1600,2765
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 15)
  ; 1743,2315 -> 1741,2103
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 22)
  ; 1741,2103 -> 1743,2315
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 22)
  ; 1743,2315 -> 1610,2478
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 21)
  ; 1610,2478 -> 1743,2315
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 21)
  ; 1743,2315 -> 1539,2346
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 21)
  ; 1539,2346 -> 1743,2315
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 21)
  ; 1874,2936 -> 1671,2889
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 21)
  ; 1671,2889 -> 1874,2936
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 21)
  ; 1416,2066 -> 1584,2101
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 18)
  ; 1584,2101 -> 1416,2066
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 18)
  ; 1416,2066 -> 1316,2108
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 11)
  ; 1316,2108 -> 1416,2066
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 11)
  ; 1416,2066 -> 1621,2008
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 22)
  ; 1621,2008 -> 1416,2066
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 22)
  ; 1416,2066 -> 1479,2188
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 14)
  ; 1479,2188 -> 1416,2066
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 14)
  ; 1342,2280 -> 1273,2453
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 19)
  ; 1273,2453 -> 1342,2280
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 19)
  ; 1342,2280 -> 1316,2108
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 18)
  ; 1316,2108 -> 1342,2280
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 18)
  ; 1342,2280 -> 1153,2337
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 20)
  ; 1153,2337 -> 1342,2280
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 20)
  ; 1342,2280 -> 1193,2226
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 16)
  ; 1193,2226 -> 1342,2280
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 16)
  ; 1342,2280 -> 1479,2188
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 17)
  ; 1479,2188 -> 1342,2280
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 17)
  ; 1342,2280 -> 1539,2346
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 21)
  ; 1539,2346 -> 1342,2280
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 21)
  ; 1342,2280 -> 1416,2066
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 23)
  ; 1416,2066 -> 1342,2280
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 23)
  ; 1899,2310 -> 1743,2315
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 16)
  ; 1743,2315 -> 1899,2310
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 16)
  ; 1886,2483 -> 1787,2616
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 17)
  ; 1787,2616 -> 1886,2483
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 17)
  ; 1886,2483 -> 1743,2315
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 23)
  ; 1743,2315 -> 1886,2483
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 23)
  ; 1886,2483 -> 1899,2310
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 18)
  ; 1899,2310 -> 1886,2483
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 18)
  ; 1158,2513 -> 1273,2453
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 13)
  ; 1273,2453 -> 1158,2513
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 13)
  ; 1158,2513 -> 1294,2557
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 15)
  ; 1294,2557 -> 1158,2513
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 15)
  ; 1158,2513 -> 1153,2337
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 18)
  ; 1153,2337 -> 1158,2513
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 18)
  ; 1885,2733 -> 1787,2616
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 16)
  ; 1787,2616 -> 1885,2733
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 16)
  ; 1885,2733 -> 1874,2936
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 21)
  ; 1874,2936 -> 1885,2733
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 21)
  ; 1335,2655 -> 1273,2453
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 22)
  ; 1273,2453 -> 1335,2655
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 22)
  ; 1335,2655 -> 1334,2800
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 15)
  ; 1334,2800 -> 1335,2655
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 15)
  ; 1335,2655 -> 1294,2557
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 11)
  ; 1294,2557 -> 1335,2655
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 11)
  ; 1335,2655 -> 1158,2513
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 23)
  ; 1158,2513 -> 1335,2655
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 23)
  ; 914,297 <-> 2035,601
  (road city-1-loc-20 city-2-loc-27)
  (= (road-length city-1-loc-20 city-2-loc-27) 117)
  (road city-2-loc-27 city-1-loc-20)
  (= (road-length city-2-loc-27 city-1-loc-20) 117)
  (road city-1-loc-22 city-3-loc-25)
  (= (road-length city-1-loc-22 city-3-loc-25) 145)
  (road city-3-loc-25 city-1-loc-22)
  (= (road-length city-3-loc-25 city-1-loc-22) 145)
  (road city-2-loc-20 city-3-loc-2)
  (= (road-length city-2-loc-20 city-3-loc-2) 130)
  (road city-3-loc-2 city-2-loc-20)
  (= (road-length city-3-loc-2 city-2-loc-20) 130)
  (at package-1 city-2-loc-12)
  (at package-2 city-1-loc-10)
  (at package-3 city-1-loc-19)
  (at package-4 city-2-loc-17)
  (at package-5 city-1-loc-24)
  (at package-6 city-2-loc-25)
  (at package-7 city-2-loc-28)
  (at package-8 city-3-loc-26)
  (at package-9 city-2-loc-15)
  (at package-10 city-1-loc-7)
  (at package-11 city-3-loc-28)
  (at package-12 city-3-loc-11)
  (at package-13 city-1-loc-10)
  (at package-14 city-2-loc-27)
  (at package-15 city-3-loc-5)
  (at package-16 city-2-loc-18)
  (at package-17 city-1-loc-15)
  (at package-18 city-2-loc-18)
  (at package-19 city-3-loc-16)
  (at package-20 city-3-loc-11)
  (at package-21 city-3-loc-23)
  (at package-22 city-1-loc-4)
  (at truck-1 city-1-loc-18)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-28)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-17)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-26)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-23)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-22)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-8)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-8)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-6)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-1)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-9)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-6)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-19)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-20)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-6)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-25)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-8)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-3)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-12)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-26)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-14)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-14)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-28)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-6)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-4)
  (capacity truck-25 capacity-4)
  (at truck-26 city-1-loc-8)
  (capacity truck-26 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-13)
  (at package-2 city-1-loc-12)
  (at package-3 city-2-loc-28)
  (at package-4 city-3-loc-16)
  (at package-5 city-3-loc-7)
  (at package-6 city-3-loc-26)
  (at package-7 city-1-loc-16)
  (at package-8 city-1-loc-7)
  (at package-9 city-2-loc-22)
  (at package-10 city-1-loc-2)
  (at package-11 city-3-loc-13)
  (at package-12 city-3-loc-2)
  (at package-13 city-3-loc-22)
  (at package-14 city-3-loc-6)
  (at package-15 city-1-loc-19)
  (at package-16 city-1-loc-3)
  (at package-17 city-1-loc-12)
  (at package-18 city-1-loc-26)
  (at package-19 city-3-loc-23)
  (at package-20 city-2-loc-1)
  (at package-21 city-1-loc-3)
  (at package-22 city-1-loc-28)
 ))
 (:metric minimize (total-cost))
)
