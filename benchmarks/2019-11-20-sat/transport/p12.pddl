; Transport three-cities-sequential-27nodes-1000size-4degree-100mindistance-15trucks-18packages-2030seed

(define (problem transport-three-cities-sequential-27nodes-1000size-4degree-100mindistance-15trucks-18packages-2030seed)
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
  ; 480,701 -> 380,930
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 25)
  ; 380,930 -> 480,701
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 25)
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
  ; 556,384 -> 359,234
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 25)
  ; 359,234 -> 556,384
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 25)
  ; 159,839 -> 380,930
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 24)
  ; 380,930 -> 159,839
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 24)
  ; 159,839 -> 94,592
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 26)
  ; 94,592 -> 159,839
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 26)
  ; 159,839 -> 58,797
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 11)
  ; 58,797 -> 159,839
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 11)
  ; 277,106 -> 512,1
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 26)
  ; 512,1 -> 277,106
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 26)
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
  ; 212,504 -> 447,390
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 27)
  ; 447,390 -> 212,504
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 27)
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
  ; 198,350 -> 447,390
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 26)
  ; 447,390 -> 198,350
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 26)
  ; 198,350 -> 359,234
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 20)
  ; 359,234 -> 198,350
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 20)
  ; 198,350 -> 277,106
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 26)
  ; 277,106 -> 198,350
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 26)
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
  ; 179,175 -> 292,394
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 25)
  ; 292,394 -> 179,175
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 25)
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
  ; 229,993 -> 58,797
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 26)
  ; 58,797 -> 229,993
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 26)
  ; 229,993 -> 159,839
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 17)
  ; 159,839 -> 229,993
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 17)
  ; 2668,593 -> 2675,781
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 19)
  ; 2675,781 -> 2668,593
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 19)
  ; 2163,997 -> 2049,998
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 12)
  ; 2049,998 -> 2163,997
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 12)
  ; 2550,856 -> 2675,781
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 15)
  ; 2675,781 -> 2550,856
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 15)
  ; 2469,488 -> 2668,593
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 23)
  ; 2668,593 -> 2469,488
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 23)
  ; 2632,468 -> 2668,593
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 13)
  ; 2668,593 -> 2632,468
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 13)
  ; 2632,468 -> 2469,488
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 17)
  ; 2469,488 -> 2632,468
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 17)
  ; 2707,921 -> 2675,781
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 15)
  ; 2675,781 -> 2707,921
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 15)
  ; 2707,921 -> 2550,856
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 17)
  ; 2550,856 -> 2707,921
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 17)
  ; 2371,995 -> 2163,997
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 21)
  ; 2163,997 -> 2371,995
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 21)
  ; 2371,995 -> 2550,856
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 23)
  ; 2550,856 -> 2371,995
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 23)
  ; 2990,287 -> 2939,71
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 23)
  ; 2939,71 -> 2990,287
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 23)
  ; 2200,732 -> 2051,556
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 24)
  ; 2051,556 -> 2200,732
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 24)
  ; 2866,748 -> 2675,781
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 20)
  ; 2675,781 -> 2866,748
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 20)
  ; 2866,748 -> 2668,593
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 26)
  ; 2668,593 -> 2866,748
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 26)
  ; 2866,748 -> 2707,921
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 24)
  ; 2707,921 -> 2866,748
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 24)
  ; 2397,739 -> 2550,856
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 20)
  ; 2550,856 -> 2397,739
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 20)
  ; 2397,739 -> 2469,488
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 27)
  ; 2469,488 -> 2397,739
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 27)
  ; 2397,739 -> 2371,995
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 26)
  ; 2371,995 -> 2397,739
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 26)
  ; 2397,739 -> 2200,732
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 20)
  ; 2200,732 -> 2397,739
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 20)
  ; 2223,315 -> 2105,115
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 24)
  ; 2105,115 -> 2223,315
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 24)
  ; 2679,355 -> 2668,593
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 24)
  ; 2668,593 -> 2679,355
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 24)
  ; 2679,355 -> 2469,488
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 25)
  ; 2469,488 -> 2679,355
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 25)
  ; 2679,355 -> 2632,468
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 13)
  ; 2632,468 -> 2679,355
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 13)
  ; 2500,681 -> 2675,781
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 21)
  ; 2675,781 -> 2500,681
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 21)
  ; 2500,681 -> 2668,593
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 19)
  ; 2668,593 -> 2500,681
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 19)
  ; 2500,681 -> 2550,856
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 19)
  ; 2550,856 -> 2500,681
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 19)
  ; 2500,681 -> 2469,488
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 20)
  ; 2469,488 -> 2500,681
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 20)
  ; 2500,681 -> 2632,468
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 26)
  ; 2632,468 -> 2500,681
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 26)
  ; 2500,681 -> 2397,739
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 12)
  ; 2397,739 -> 2500,681
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 12)
  ; 2328,329 -> 2469,488
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 22)
  ; 2469,488 -> 2328,329
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 22)
  ; 2328,329 -> 2223,315
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 11)
  ; 2223,315 -> 2328,329
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 11)
  ; 2314,453 -> 2469,488
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 16)
  ; 2469,488 -> 2314,453
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 16)
  ; 2314,453 -> 2223,315
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 17)
  ; 2223,315 -> 2314,453
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 17)
  ; 2314,453 -> 2328,329
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 13)
  ; 2328,329 -> 2314,453
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 13)
  ; 2181,27 -> 2105,115
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 12)
  ; 2105,115 -> 2181,27
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 12)
  ; 2181,27 -> 2408,19
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 23)
  ; 2408,19 -> 2181,27
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 23)
  ; 2281,50 -> 2105,115
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 19)
  ; 2105,115 -> 2281,50
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 19)
  ; 2281,50 -> 2408,19
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 14)
  ; 2408,19 -> 2281,50
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 14)
  ; 2281,50 -> 2181,27
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 11)
  ; 2181,27 -> 2281,50
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 11)
  ; 2751,264 -> 2632,468
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 24)
  ; 2632,468 -> 2751,264
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 24)
  ; 2751,264 -> 2990,287
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 24)
  ; 2990,287 -> 2751,264
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 24)
  ; 2751,264 -> 2679,355
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 12)
  ; 2679,355 -> 2751,264
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 12)
  ; 2450,923 -> 2550,856
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 12)
  ; 2550,856 -> 2450,923
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 12)
  ; 2450,923 -> 2707,921
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 26)
  ; 2707,921 -> 2450,923
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 26)
  ; 2450,923 -> 2371,995
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 11)
  ; 2371,995 -> 2450,923
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 11)
  ; 2450,923 -> 2397,739
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 20)
  ; 2397,739 -> 2450,923
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 20)
  ; 2450,923 -> 2500,681
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 25)
  ; 2500,681 -> 2450,923
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 25)
  ; 2190,519 -> 2051,556
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 15)
  ; 2051,556 -> 2190,519
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 15)
  ; 2190,519 -> 2200,732
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 22)
  ; 2200,732 -> 2190,519
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 22)
  ; 2190,519 -> 2223,315
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 21)
  ; 2223,315 -> 2190,519
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 21)
  ; 2190,519 -> 2328,329
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 24)
  ; 2328,329 -> 2190,519
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 24)
  ; 2190,519 -> 2314,453
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 14)
  ; 2314,453 -> 2190,519
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 14)
  ; 1413,2379 -> 1163,2418
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 26)
  ; 1163,2418 -> 1413,2379
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 26)
  ; 1413,2379 -> 1500,2528
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 18)
  ; 1500,2528 -> 1413,2379
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 18)
  ; 1013,2380 -> 1163,2418
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 16)
  ; 1163,2418 -> 1013,2380
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 16)
  ; 1990,2045 -> 1946,2250
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 21)
  ; 1946,2250 -> 1990,2045
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 21)
  ; 1470,2878 -> 1573,2884
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 11)
  ; 1573,2884 -> 1470,2878
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 11)
  ; 1885,2072 -> 1946,2250
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 19)
  ; 1946,2250 -> 1885,2072
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 19)
  ; 1885,2072 -> 1990,2045
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 11)
  ; 1990,2045 -> 1885,2072
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 11)
  ; 1352,2605 -> 1500,2528
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 17)
  ; 1500,2528 -> 1352,2605
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 17)
  ; 1352,2605 -> 1413,2379
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 24)
  ; 1413,2379 -> 1352,2605
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 24)
  ; 1826,2524 -> 1828,2630
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 11)
  ; 1828,2630 -> 1826,2524
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 11)
  ; 1649,2302 -> 1413,2379
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 25)
  ; 1413,2379 -> 1649,2302
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 25)
  ; 1257,2964 -> 1470,2878
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 23)
  ; 1470,2878 -> 1257,2964
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 23)
  ; 1045,2823 -> 1257,2964
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 26)
  ; 1257,2964 -> 1045,2823
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 26)
  ; 1263,2441 -> 1163,2418
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 11)
  ; 1163,2418 -> 1263,2441
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 11)
  ; 1263,2441 -> 1500,2528
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 26)
  ; 1500,2528 -> 1263,2441
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 26)
  ; 1263,2441 -> 1413,2379
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 17)
  ; 1413,2379 -> 1263,2441
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 17)
  ; 1263,2441 -> 1013,2380
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 26)
  ; 1013,2380 -> 1263,2441
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 26)
  ; 1263,2441 -> 1352,2605
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 19)
  ; 1352,2605 -> 1263,2441
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 19)
  ; 1300,2132 -> 1091,2103
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 22)
  ; 1091,2103 -> 1300,2132
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 22)
  ; 1254,2289 -> 1163,2418
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 16)
  ; 1163,2418 -> 1254,2289
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 16)
  ; 1254,2289 -> 1413,2379
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 19)
  ; 1413,2379 -> 1254,2289
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 19)
  ; 1254,2289 -> 1013,2380
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 26)
  ; 1013,2380 -> 1254,2289
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 26)
  ; 1254,2289 -> 1091,2103
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 25)
  ; 1091,2103 -> 1254,2289
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 25)
  ; 1254,2289 -> 1263,2441
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 16)
  ; 1263,2441 -> 1254,2289
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 16)
  ; 1254,2289 -> 1300,2132
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 17)
  ; 1300,2132 -> 1254,2289
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 17)
  ; 1524,2708 -> 1500,2528
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 19)
  ; 1500,2528 -> 1524,2708
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 19)
  ; 1524,2708 -> 1573,2884
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 19)
  ; 1573,2884 -> 1524,2708
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 19)
  ; 1524,2708 -> 1470,2878
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 18)
  ; 1470,2878 -> 1524,2708
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 18)
  ; 1524,2708 -> 1352,2605
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 20)
  ; 1352,2605 -> 1524,2708
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 20)
  ; 1616,2987 -> 1573,2884
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 12)
  ; 1573,2884 -> 1616,2987
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 12)
  ; 1616,2987 -> 1470,2878
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 19)
  ; 1470,2878 -> 1616,2987
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 19)
  ; 1810,2230 -> 1946,2250
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 14)
  ; 1946,2250 -> 1810,2230
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 14)
  ; 1810,2230 -> 1990,2045
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 26)
  ; 1990,2045 -> 1810,2230
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 26)
  ; 1810,2230 -> 1885,2072
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 18)
  ; 1885,2072 -> 1810,2230
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 18)
  ; 1810,2230 -> 1649,2302
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 18)
  ; 1649,2302 -> 1810,2230
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 18)
  ; 1843,2394 -> 1946,2250
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 18)
  ; 1946,2250 -> 1843,2394
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 18)
  ; 1843,2394 -> 1828,2630
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 24)
  ; 1828,2630 -> 1843,2394
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 24)
  ; 1843,2394 -> 1826,2524
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 14)
  ; 1826,2524 -> 1843,2394
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 14)
  ; 1843,2394 -> 1649,2302
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 22)
  ; 1649,2302 -> 1843,2394
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 22)
  ; 1843,2394 -> 1810,2230
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 17)
  ; 1810,2230 -> 1843,2394
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 17)
  ; 1093,2270 -> 1163,2418
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 17)
  ; 1163,2418 -> 1093,2270
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 17)
  ; 1093,2270 -> 1013,2380
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 14)
  ; 1013,2380 -> 1093,2270
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 14)
  ; 1093,2270 -> 1091,2103
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 17)
  ; 1091,2103 -> 1093,2270
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 17)
  ; 1093,2270 -> 1263,2441
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 25)
  ; 1263,2441 -> 1093,2270
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 25)
  ; 1093,2270 -> 1300,2132
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 25)
  ; 1300,2132 -> 1093,2270
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 25)
  ; 1093,2270 -> 1254,2289
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 17)
  ; 1254,2289 -> 1093,2270
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 17)
  ; 1745,2073 -> 1990,2045
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 25)
  ; 1990,2045 -> 1745,2073
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 25)
  ; 1745,2073 -> 1885,2072
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 14)
  ; 1885,2072 -> 1745,2073
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 14)
  ; 1745,2073 -> 1649,2302
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 25)
  ; 1649,2302 -> 1745,2073
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 25)
  ; 1745,2073 -> 1810,2230
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 17)
  ; 1810,2230 -> 1745,2073
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 17)
  ; 1435,2073 -> 1300,2132
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 15)
  ; 1300,2132 -> 1435,2073
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 15)
  ; 1651,2111 -> 1885,2072
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 24)
  ; 1885,2072 -> 1651,2111
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 24)
  ; 1651,2111 -> 1649,2302
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 20)
  ; 1649,2302 -> 1651,2111
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 20)
  ; 1651,2111 -> 1810,2230
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 20)
  ; 1810,2230 -> 1651,2111
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 20)
  ; 1651,2111 -> 1745,2073
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 11)
  ; 1745,2073 -> 1651,2111
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 11)
  ; 1651,2111 -> 1435,2073
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 22)
  ; 1435,2073 -> 1651,2111
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 22)
  ; 967,433 <-> 2051,556
  (road city-1-loc-9 city-2-loc-1)
  (= (road-length city-1-loc-9 city-2-loc-1) 110)
  (road city-2-loc-1 city-1-loc-9)
  (= (road-length city-2-loc-1 city-1-loc-9) 110)
  (road city-1-loc-23 city-3-loc-1)
  (= (road-length city-1-loc-23 city-3-loc-1) 118)
  (road city-3-loc-1 city-1-loc-23)
  (= (road-length city-3-loc-1 city-1-loc-23) 118)
  (road city-2-loc-20 city-3-loc-15)
  (= (road-length city-2-loc-20 city-3-loc-15) 145)
  (road city-3-loc-15 city-2-loc-20)
  (= (road-length city-3-loc-15 city-2-loc-20) 145)
  (at package-1 city-2-loc-5)
  (at package-2 city-3-loc-9)
  (at package-3 city-3-loc-26)
  (at package-4 city-3-loc-7)
  (at package-5 city-2-loc-13)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-19)
  (at package-8 city-1-loc-13)
  (at package-9 city-1-loc-1)
  (at package-10 city-2-loc-5)
  (at package-11 city-3-loc-13)
  (at package-12 city-3-loc-21)
  (at package-13 city-3-loc-2)
  (at package-14 city-3-loc-9)
  (at package-15 city-1-loc-11)
  (at package-16 city-1-loc-2)
  (at package-17 city-3-loc-16)
  (at package-18 city-1-loc-12)
  (at truck-1 city-3-loc-18)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-8)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-20)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-23)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-24)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-14)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-8)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-15)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-23)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-17)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-16)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-19)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-21)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-21)
  (capacity truck-15 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-16)
  (at package-2 city-1-loc-6)
  (at package-3 city-1-loc-24)
  (at package-4 city-3-loc-12)
  (at package-5 city-3-loc-16)
  (at package-6 city-3-loc-8)
  (at package-7 city-3-loc-20)
  (at package-8 city-2-loc-20)
  (at package-9 city-1-loc-4)
  (at package-10 city-1-loc-17)
  (at package-11 city-1-loc-2)
  (at package-12 city-2-loc-12)
  (at package-13 city-2-loc-13)
  (at package-14 city-1-loc-22)
  (at package-15 city-3-loc-1)
  (at package-16 city-1-loc-9)
  (at package-17 city-3-loc-9)
  (at package-18 city-2-loc-17)
 ))
 (:metric minimize (total-cost))
)
