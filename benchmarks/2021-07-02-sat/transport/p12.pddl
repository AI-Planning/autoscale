; Transport two-cities-sequential-39nodes-1000size-5degree-100mindistance-49trucks-13packages-2030seed

(define (problem transport-two-cities-sequential-39nodes-1000size-5degree-100mindistance-49trucks-13packages-2030seed)
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
  ; 447,390 -> 292,394
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 16)
  ; 292,394 -> 447,390
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 16)
  ; 58,797 -> 94,592
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 21)
  ; 94,592 -> 58,797
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 21)
  ; 528,220 -> 512,1
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 22)
  ; 512,1 -> 528,220
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 22)
  ; 528,220 -> 447,390
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 19)
  ; 447,390 -> 528,220
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 19)
  ; 476,525 -> 292,394
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 23)
  ; 292,394 -> 476,525
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 23)
  ; 476,525 -> 480,701
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 18)
  ; 480,701 -> 476,525
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 18)
  ; 476,525 -> 447,390
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 14)
  ; 447,390 -> 476,525
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 14)
  ; 359,234 -> 292,394
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 18)
  ; 292,394 -> 359,234
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 18)
  ; 359,234 -> 447,390
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 18)
  ; 447,390 -> 359,234
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 18)
  ; 359,234 -> 528,220
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 17)
  ; 528,220 -> 359,234
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 17)
  ; 556,384 -> 447,390
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 11)
  ; 447,390 -> 556,384
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 11)
  ; 556,384 -> 528,220
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 17)
  ; 528,220 -> 556,384
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 17)
  ; 556,384 -> 476,525
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 17)
  ; 476,525 -> 556,384
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 17)
  ; 159,839 -> 380,930
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 24)
  ; 380,930 -> 159,839
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 24)
  ; 159,839 -> 58,797
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 11)
  ; 58,797 -> 159,839
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 11)
  ; 277,106 -> 359,234
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 16)
  ; 359,234 -> 277,106
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 16)
  ; 212,504 -> 292,394
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 14)
  ; 292,394 -> 212,504
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 14)
  ; 212,504 -> 94,592
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 15)
  ; 94,592 -> 212,504
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 15)
  ; 547,596 -> 480,701
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 13)
  ; 480,701 -> 547,596
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 13)
  ; 547,596 -> 447,390
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 23)
  ; 447,390 -> 547,596
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 23)
  ; 547,596 -> 744,623
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 20)
  ; 744,623 -> 547,596
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 20)
  ; 547,596 -> 476,525
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 10)
  ; 476,525 -> 547,596
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 10)
  ; 547,596 -> 556,384
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 22)
  ; 556,384 -> 547,596
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 22)
  ; 747,122 -> 849,135
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 11)
  ; 849,135 -> 747,122
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 11)
  ; 747,122 -> 528,220
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 24)
  ; 528,220 -> 747,122
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 24)
  ; 832,273 -> 849,135
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 14)
  ; 849,135 -> 832,273
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 14)
  ; 832,273 -> 967,433
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 21)
  ; 967,433 -> 832,273
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 21)
  ; 832,273 -> 747,122
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 18)
  ; 747,122 -> 832,273
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 18)
  ; 504,812 -> 380,930
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 18)
  ; 380,930 -> 504,812
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 18)
  ; 504,812 -> 480,701
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 12)
  ; 480,701 -> 504,812
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 12)
  ; 504,812 -> 547,596
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 22)
  ; 547,596 -> 504,812
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 22)
  ; 326,744 -> 380,930
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 20)
  ; 380,930 -> 326,744
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 20)
  ; 326,744 -> 480,701
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 16)
  ; 480,701 -> 326,744
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 16)
  ; 326,744 -> 159,839
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 20)
  ; 159,839 -> 326,744
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 20)
  ; 326,744 -> 504,812
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 20)
  ; 504,812 -> 326,744
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 20)
  ; 882,700 -> 744,623
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 16)
  ; 744,623 -> 882,700
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 16)
  ; 198,350 -> 292,394
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 11)
  ; 292,394 -> 198,350
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 11)
  ; 198,350 -> 359,234
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 20)
  ; 359,234 -> 198,350
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 20)
  ; 198,350 -> 212,504
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 16)
  ; 212,504 -> 198,350
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 16)
  ; 200,681 -> 94,592
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 14)
  ; 94,592 -> 200,681
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 14)
  ; 200,681 -> 58,797
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 19)
  ; 58,797 -> 200,681
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 19)
  ; 200,681 -> 159,839
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 17)
  ; 159,839 -> 200,681
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 17)
  ; 200,681 -> 212,504
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 18)
  ; 212,504 -> 200,681
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 18)
  ; 200,681 -> 326,744
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 15)
  ; 326,744 -> 200,681
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 15)
  ; 179,175 -> 359,234
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 19)
  ; 359,234 -> 179,175
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 19)
  ; 179,175 -> 277,106
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 12)
  ; 277,106 -> 179,175
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 12)
  ; 179,175 -> 198,350
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 18)
  ; 198,350 -> 179,175
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 18)
  ; 229,993 -> 380,930
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 17)
  ; 380,930 -> 229,993
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 17)
  ; 229,993 -> 159,839
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 17)
  ; 159,839 -> 229,993
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 17)
  ; 675,781 -> 480,701
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 22)
  ; 480,701 -> 675,781
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 22)
  ; 675,781 -> 744,623
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 18)
  ; 744,623 -> 675,781
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 18)
  ; 675,781 -> 547,596
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 23)
  ; 547,596 -> 675,781
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 23)
  ; 675,781 -> 504,812
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 18)
  ; 504,812 -> 675,781
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 18)
  ; 675,781 -> 882,700
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 23)
  ; 882,700 -> 675,781
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 23)
  ; 939,71 -> 849,135
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 11)
  ; 849,135 -> 939,71
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 11)
  ; 939,71 -> 747,122
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 20)
  ; 747,122 -> 939,71
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 20)
  ; 939,71 -> 832,273
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 23)
  ; 832,273 -> 939,71
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 23)
  ; 49,998 -> 58,797
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 21)
  ; 58,797 -> 49,998
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 21)
  ; 49,998 -> 159,839
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 20)
  ; 159,839 -> 49,998
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 20)
  ; 49,998 -> 229,993
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 18)
  ; 229,993 -> 49,998
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 18)
  ; 35,59 -> 179,175
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 19)
  ; 179,175 -> 35,59
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 19)
  ; 632,468 -> 447,390
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 21)
  ; 447,390 -> 632,468
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 21)
  ; 632,468 -> 744,623
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 20)
  ; 744,623 -> 632,468
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 20)
  ; 632,468 -> 476,525
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 17)
  ; 476,525 -> 632,468
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 17)
  ; 632,468 -> 556,384
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 12)
  ; 556,384 -> 632,468
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 12)
  ; 632,468 -> 547,596
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 16)
  ; 547,596 -> 632,468
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 16)
  ; 707,921 -> 504,812
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 23)
  ; 504,812 -> 707,921
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 23)
  ; 707,921 -> 675,781
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 15)
  ; 675,781 -> 707,921
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 15)
  ; 408,19 -> 512,1
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 11)
  ; 512,1 -> 408,19
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 11)
  ; 408,19 -> 528,220
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 24)
  ; 528,220 -> 408,19
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 24)
  ; 408,19 -> 359,234
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 23)
  ; 359,234 -> 408,19
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 23)
  ; 408,19 -> 277,106
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 16)
  ; 277,106 -> 408,19
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 16)
  ; 990,287 -> 849,135
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 21)
  ; 849,135 -> 990,287
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 21)
  ; 990,287 -> 967,433
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 15)
  ; 967,433 -> 990,287
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 15)
  ; 990,287 -> 832,273
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 16)
  ; 832,273 -> 990,287
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 16)
  ; 990,287 -> 939,71
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 23)
  ; 939,71 -> 990,287
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 23)
  ; 679,355 -> 447,390
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 24)
  ; 447,390 -> 679,355
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 24)
  ; 679,355 -> 528,220
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 21)
  ; 528,220 -> 679,355
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 21)
  ; 679,355 -> 556,384
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 13)
  ; 556,384 -> 679,355
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 13)
  ; 679,355 -> 747,122
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 25)
  ; 747,122 -> 679,355
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 25)
  ; 679,355 -> 832,273
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 18)
  ; 832,273 -> 679,355
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 18)
  ; 679,355 -> 632,468
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 13)
  ; 632,468 -> 679,355
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 13)
  ; 333,498 -> 292,394
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 12)
  ; 292,394 -> 333,498
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 12)
  ; 333,498 -> 447,390
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 16)
  ; 447,390 -> 333,498
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 16)
  ; 333,498 -> 476,525
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 15)
  ; 476,525 -> 333,498
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 15)
  ; 333,498 -> 212,504
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 13)
  ; 212,504 -> 333,498
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 13)
  ; 333,498 -> 547,596
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 24)
  ; 547,596 -> 333,498
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 24)
  ; 333,498 -> 198,350
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 20)
  ; 198,350 -> 333,498
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 20)
  ; 333,498 -> 200,681
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 23)
  ; 200,681 -> 333,498
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 23)
  ; 181,27 -> 277,106
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 13)
  ; 277,106 -> 181,27
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 13)
  ; 181,27 -> 179,175
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 15)
  ; 179,175 -> 181,27
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 15)
  ; 181,27 -> 35,59
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 15)
  ; 35,59 -> 181,27
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 15)
  ; 181,27 -> 408,19
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 23)
  ; 408,19 -> 181,27
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 23)
  ; 13,380 -> 94,592
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 23)
  ; 94,592 -> 13,380
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 23)
  ; 13,380 -> 212,504
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 24)
  ; 212,504 -> 13,380
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 24)
  ; 13,380 -> 198,350
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 19)
  ; 198,350 -> 13,380
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 19)
  ; 2470,878 -> 2573,884
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 11)
  ; 2573,884 -> 2470,878
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 11)
  ; 2885,72 -> 2990,45
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 11)
  ; 2990,45 -> 2885,72
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 11)
  ; 2251,413 -> 2352,605
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 22)
  ; 2352,605 -> 2251,413
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 22)
  ; 2257,964 -> 2470,878
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 23)
  ; 2470,878 -> 2257,964
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 23)
  ; 2300,132 -> 2091,103
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 22)
  ; 2091,103 -> 2300,132
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 22)
  ; 2897,685 -> 2826,524
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 18)
  ; 2826,524 -> 2897,685
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 18)
  ; 2254,289 -> 2251,413
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 13)
  ; 2251,413 -> 2254,289
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 13)
  ; 2254,289 -> 2300,132
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 17)
  ; 2300,132 -> 2254,289
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 17)
  ; 2219,508 -> 2352,605
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 17)
  ; 2352,605 -> 2219,508
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 17)
  ; 2219,508 -> 2251,413
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 10)
  ; 2251,413 -> 2219,508
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 10)
  ; 2219,508 -> 2254,289
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 23)
  ; 2254,289 -> 2219,508
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 23)
  ; 2524,708 -> 2573,884
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 19)
  ; 2573,884 -> 2524,708
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 19)
  ; 2524,708 -> 2470,878
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 18)
  ; 2470,878 -> 2524,708
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 18)
  ; 2524,708 -> 2352,605
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 20)
  ; 2352,605 -> 2524,708
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 20)
  ; 2616,987 -> 2573,884
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 12)
  ; 2573,884 -> 2616,987
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 12)
  ; 2616,987 -> 2470,878
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 19)
  ; 2470,878 -> 2616,987
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 19)
  ; 2810,230 -> 2885,72
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 18)
  ; 2885,72 -> 2810,230
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 18)
  ; 2810,230 -> 2649,302
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 18)
  ; 2649,302 -> 2810,230
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 18)
  ; 2843,394 -> 2826,524
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 14)
  ; 2826,524 -> 2843,394
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 14)
  ; 2843,394 -> 2649,302
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 22)
  ; 2649,302 -> 2843,394
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 22)
  ; 2843,394 -> 2810,230
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 17)
  ; 2810,230 -> 2843,394
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 17)
  ; 2093,270 -> 2091,103
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 17)
  ; 2091,103 -> 2093,270
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 17)
  ; 2093,270 -> 2251,413
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 22)
  ; 2251,413 -> 2093,270
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 22)
  ; 2093,270 -> 2254,289
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 17)
  ; 2254,289 -> 2093,270
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 17)
  ; 2745,73 -> 2885,72
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 14)
  ; 2885,72 -> 2745,73
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 14)
  ; 2745,73 -> 2810,230
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 17)
  ; 2810,230 -> 2745,73
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 17)
  ; 2435,73 -> 2300,132
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 15)
  ; 2300,132 -> 2435,73
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 15)
  ; 2516,593 -> 2352,605
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 17)
  ; 2352,605 -> 2516,593
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 17)
  ; 2516,593 -> 2524,708
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 12)
  ; 2524,708 -> 2516,593
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 12)
  ; 2651,111 -> 2885,72
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 24)
  ; 2885,72 -> 2651,111
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 24)
  ; 2651,111 -> 2649,302
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 20)
  ; 2649,302 -> 2651,111
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 20)
  ; 2651,111 -> 2810,230
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 20)
  ; 2810,230 -> 2651,111
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 20)
  ; 2651,111 -> 2745,73
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 11)
  ; 2745,73 -> 2651,111
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 11)
  ; 2651,111 -> 2435,73
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 22)
  ; 2435,73 -> 2651,111
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 22)
  ; 2737,811 -> 2573,884
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 18)
  ; 2573,884 -> 2737,811
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 18)
  ; 2737,811 -> 2897,685
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 21)
  ; 2897,685 -> 2737,811
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 21)
  ; 2737,811 -> 2524,708
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 24)
  ; 2524,708 -> 2737,811
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 24)
  ; 2737,811 -> 2616,987
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 22)
  ; 2616,987 -> 2737,811
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 22)
  ; 2448,977 -> 2573,884
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 16)
  ; 2573,884 -> 2448,977
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 16)
  ; 2448,977 -> 2470,878
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 11)
  ; 2470,878 -> 2448,977
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 11)
  ; 2448,977 -> 2257,964
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 20)
  ; 2257,964 -> 2448,977
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 20)
  ; 2448,977 -> 2616,987
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 17)
  ; 2616,987 -> 2448,977
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 17)
  ; 2824,865 -> 2897,685
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 20)
  ; 2897,685 -> 2824,865
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 20)
  ; 2824,865 -> 2616,987
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 25)
  ; 2616,987 -> 2824,865
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 25)
  ; 2824,865 -> 2737,811
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 11)
  ; 2737,811 -> 2824,865
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 11)
  ; 2981,257 -> 2990,45
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 22)
  ; 2990,45 -> 2981,257
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 22)
  ; 2981,257 -> 2885,72
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 21)
  ; 2885,72 -> 2981,257
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 21)
  ; 2981,257 -> 2810,230
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 18)
  ; 2810,230 -> 2981,257
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 18)
  ; 2981,257 -> 2843,394
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 20)
  ; 2843,394 -> 2981,257
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 20)
  ; 2158,658 -> 2352,605
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 21)
  ; 2352,605 -> 2158,658
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 21)
  ; 2158,658 -> 2045,823
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 20)
  ; 2045,823 -> 2158,658
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 20)
  ; 2158,658 -> 2219,508
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 17)
  ; 2219,508 -> 2158,658
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 17)
  ; 2931,516 -> 2826,524
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 11)
  ; 2826,524 -> 2931,516
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 11)
  ; 2931,516 -> 2897,685
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 18)
  ; 2897,685 -> 2931,516
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 18)
  ; 2931,516 -> 2843,394
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 15)
  ; 2843,394 -> 2931,516
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 15)
  ; 2036,711 -> 2045,823
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 12)
  ; 2045,823 -> 2036,711
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 12)
  ; 2036,711 -> 2158,658
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 14)
  ; 2158,658 -> 2036,711
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 14)
  ; 2046,607 -> 2045,823
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 22)
  ; 2045,823 -> 2046,607
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 22)
  ; 2046,607 -> 2219,508
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 20)
  ; 2219,508 -> 2046,607
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 20)
  ; 2046,607 -> 2158,658
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 13)
  ; 2158,658 -> 2046,607
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 13)
  ; 2046,607 -> 2036,711
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 11)
  ; 2036,711 -> 2046,607
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 11)
  ; 2049,365 -> 2251,413
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 21)
  ; 2251,413 -> 2049,365
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 21)
  ; 2049,365 -> 2254,289
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 22)
  ; 2254,289 -> 2049,365
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 22)
  ; 2049,365 -> 2219,508
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 23)
  ; 2219,508 -> 2049,365
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 23)
  ; 2049,365 -> 2093,270
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 11)
  ; 2093,270 -> 2049,365
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 11)
  ; 2049,365 -> 2046,607
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 25)
  ; 2046,607 -> 2049,365
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 25)
  ; 2736,574 -> 2826,524
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 11)
  ; 2826,524 -> 2736,574
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 11)
  ; 2736,574 -> 2897,685
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 20)
  ; 2897,685 -> 2736,574
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 20)
  ; 2736,574 -> 2843,394
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 21)
  ; 2843,394 -> 2736,574
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 21)
  ; 2736,574 -> 2516,593
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 23)
  ; 2516,593 -> 2736,574
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 23)
  ; 2736,574 -> 2737,811
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 24)
  ; 2737,811 -> 2736,574
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 24)
  ; 2736,574 -> 2931,516
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 21)
  ; 2931,516 -> 2736,574
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 21)
  ; 2359,706 -> 2470,878
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 21)
  ; 2470,878 -> 2359,706
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 21)
  ; 2359,706 -> 2352,605
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 11)
  ; 2352,605 -> 2359,706
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 11)
  ; 2359,706 -> 2219,508
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 25)
  ; 2219,508 -> 2359,706
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 25)
  ; 2359,706 -> 2524,708
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 17)
  ; 2524,708 -> 2359,706
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 17)
  ; 2359,706 -> 2516,593
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 20)
  ; 2516,593 -> 2359,706
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 20)
  ; 2359,706 -> 2158,658
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 21)
  ; 2158,658 -> 2359,706
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 21)
  ; 2019,489 -> 2219,508
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 21)
  ; 2219,508 -> 2019,489
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 21)
  ; 2019,489 -> 2093,270
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 24)
  ; 2093,270 -> 2019,489
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 24)
  ; 2019,489 -> 2158,658
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 22)
  ; 2158,658 -> 2019,489
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 22)
  ; 2019,489 -> 2036,711
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 23)
  ; 2036,711 -> 2019,489
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 23)
  ; 2019,489 -> 2046,607
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 13)
  ; 2046,607 -> 2019,489
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 13)
  ; 2019,489 -> 2049,365
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 13)
  ; 2049,365 -> 2019,489
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 13)
  ; 2562,433 -> 2649,302
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 16)
  ; 2649,302 -> 2562,433
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 16)
  ; 2562,433 -> 2516,593
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 17)
  ; 2516,593 -> 2562,433
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 17)
  ; 2562,433 -> 2736,574
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 23)
  ; 2736,574 -> 2562,433
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 23)
  ; 2334,476 -> 2352,605
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 13)
  ; 2352,605 -> 2334,476
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 13)
  ; 2334,476 -> 2251,413
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 11)
  ; 2251,413 -> 2334,476
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 11)
  ; 2334,476 -> 2254,289
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 21)
  ; 2254,289 -> 2334,476
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 21)
  ; 2334,476 -> 2219,508
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 12)
  ; 2219,508 -> 2334,476
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 12)
  ; 2334,476 -> 2516,593
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 22)
  ; 2516,593 -> 2334,476
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 22)
  ; 2334,476 -> 2359,706
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 24)
  ; 2359,706 -> 2334,476
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 24)
  ; 2334,476 -> 2562,433
  (road city-2-loc-38 city-2-loc-37)
  (= (road-length city-2-loc-38 city-2-loc-37) 24)
  ; 2562,433 -> 2334,476
  (road city-2-loc-37 city-2-loc-38)
  (= (road-length city-2-loc-37 city-2-loc-38) 24)
  ; 2433,205 -> 2649,302
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 24)
  ; 2649,302 -> 2433,205
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 24)
  ; 2433,205 -> 2300,132
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 16)
  ; 2300,132 -> 2433,205
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 16)
  ; 2433,205 -> 2254,289
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 20)
  ; 2254,289 -> 2433,205
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 20)
  ; 2433,205 -> 2435,73
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 14)
  ; 2435,73 -> 2433,205
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 14)
  ; 2433,205 -> 2651,111
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 24)
  ; 2651,111 -> 2433,205
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 24)
  ; 990,287 <-> 2019,489
  (road city-1-loc-35 city-2-loc-36)
  (= (road-length city-1-loc-35 city-2-loc-36) 105)
  (road city-2-loc-36 city-1-loc-35)
  (= (road-length city-2-loc-36 city-1-loc-35) 105)
  (at package-1 city-1-loc-19)
  (at package-2 city-1-loc-34)
  (at package-3 city-1-loc-11)
  (at package-4 city-1-loc-36)
  (at package-5 city-1-loc-31)
  (at package-6 city-1-loc-36)
  (at package-7 city-1-loc-38)
  (at package-8 city-1-loc-39)
  (at package-9 city-1-loc-36)
  (at package-10 city-1-loc-7)
  (at package-11 city-1-loc-5)
  (at package-12 city-1-loc-18)
  (at package-13 city-1-loc-31)
  (at truck-1 city-2-loc-15)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-11)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-24)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-31)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-15)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-39)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-14)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-14)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-16)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-30)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-17)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-6)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-33)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-2)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-36)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-27)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-31)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-7)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-35)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-17)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-20)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-19)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-13)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-16)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-25)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-6)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-5)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-9)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-10)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-5)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-3)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-31)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-12)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-11)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-4)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-3)
  (capacity truck-36 capacity-4)
  (at truck-37 city-2-loc-5)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-2)
  (capacity truck-38 capacity-4)
  (at truck-39 city-2-loc-25)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-8)
  (capacity truck-40 capacity-4)
  (at truck-41 city-2-loc-1)
  (capacity truck-41 capacity-4)
  (at truck-42 city-2-loc-3)
  (capacity truck-42 capacity-2)
  (at truck-43 city-2-loc-31)
  (capacity truck-43 capacity-2)
  (at truck-44 city-2-loc-7)
  (capacity truck-44 capacity-2)
  (at truck-45 city-2-loc-16)
  (capacity truck-45 capacity-4)
  (at truck-46 city-2-loc-8)
  (capacity truck-46 capacity-4)
  (at truck-47 city-2-loc-28)
  (capacity truck-47 capacity-2)
  (at truck-48 city-2-loc-35)
  (capacity truck-48 capacity-2)
  (at truck-49 city-2-loc-19)
  (capacity truck-49 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-18)
  (at package-2 city-2-loc-6)
  (at package-3 city-2-loc-21)
  (at package-4 city-2-loc-29)
  (at package-5 city-2-loc-10)
  (at package-6 city-2-loc-10)
  (at package-7 city-2-loc-9)
  (at package-8 city-2-loc-12)
  (at package-9 city-2-loc-36)
  (at package-10 city-2-loc-18)
  (at package-11 city-2-loc-19)
  (at package-12 city-2-loc-38)
  (at package-13 city-2-loc-34)
 ))
 (:metric minimize (total-cost))
)
