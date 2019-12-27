; Transport three-cities-sequential-19nodes-1000size-4degree-100mindistance-9trucks-8packages-2030seed

(define (problem transport-three-cities-sequential-19nodes-1000size-4degree-100mindistance-9trucks-8packages-2030seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 744,623 -> 480,701
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 28)
  ; 480,701 -> 744,623
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 28)
  ; 94,592 -> 292,394
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 28)
  ; 292,394 -> 94,592
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 28)
  ; 967,433 -> 744,623
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 30)
  ; 744,623 -> 967,433
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 30)
  ; 58,797 -> 94,592
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 21)
  ; 94,592 -> 58,797
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 21)
  ; 528,220 -> 292,394
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 30)
  ; 292,394 -> 528,220
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 30)
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
  ; 476,525 -> 744,623
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 29)
  ; 744,623 -> 476,525
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 29)
  ; 476,525 -> 528,220
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 31)
  ; 528,220 -> 476,525
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 31)
  ; 359,234 -> 292,394
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 18)
  ; 292,394 -> 359,234
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 18)
  ; 359,234 -> 512,1
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 28)
  ; 512,1 -> 359,234
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 28)
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
  ; 556,384 -> 292,394
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 27)
  ; 292,394 -> 556,384
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 27)
  ; 556,384 -> 447,390
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 11)
  ; 447,390 -> 556,384
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 11)
  ; 556,384 -> 744,623
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 31)
  ; 744,623 -> 556,384
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 31)
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
  ; 277,106 -> 292,394
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 29)
  ; 292,394 -> 277,106
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 29)
  ; 277,106 -> 512,1
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 26)
  ; 512,1 -> 277,106
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 26)
  ; 277,106 -> 528,220
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 28)
  ; 528,220 -> 277,106
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 28)
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
  ; 212,504 -> 476,525
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 27)
  ; 476,525 -> 212,504
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 27)
  ; 212,504 -> 359,234
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 31)
  ; 359,234 -> 212,504
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 31)
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
  ; 747,122 -> 512,1
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 27)
  ; 512,1 -> 747,122
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 27)
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
  ; 2450,676 -> 2455,436
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 24)
  ; 2455,436 -> 2450,676
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 24)
  ; 2450,676 -> 2689,797
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 27)
  ; 2689,797 -> 2450,676
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 27)
  ; 2333,498 -> 2455,436
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 14)
  ; 2455,436 -> 2333,498
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 14)
  ; 2333,498 -> 2450,676
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 22)
  ; 2450,676 -> 2333,498
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 22)
  ; 2930,74 -> 2773,334
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 31)
  ; 2773,334 -> 2930,74
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 31)
  ; 2281,50 -> 2181,27
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 11)
  ; 2181,27 -> 2281,50
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 11)
  ; 2450,923 -> 2689,797
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 27)
  ; 2689,797 -> 2450,923
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 27)
  ; 2450,923 -> 2450,676
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 25)
  ; 2450,676 -> 2450,923
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 25)
  ; 2585,466 -> 2773,334
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 23)
  ; 2773,334 -> 2585,466
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 23)
  ; 2585,466 -> 2455,436
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 14)
  ; 2455,436 -> 2585,466
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 14)
  ; 2585,466 -> 2450,676
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 25)
  ; 2450,676 -> 2585,466
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 25)
  ; 2585,466 -> 2333,498
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 26)
  ; 2333,498 -> 2585,466
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 26)
  ; 2190,519 -> 2455,436
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 28)
  ; 2455,436 -> 2190,519
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 28)
  ; 2190,519 -> 2450,676
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 31)
  ; 2450,676 -> 2190,519
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 31)
  ; 2190,519 -> 2333,498
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 15)
  ; 2333,498 -> 2190,519
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 15)
  ; 2946,250 -> 2773,334
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 20)
  ; 2773,334 -> 2946,250
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 20)
  ; 2946,250 -> 2930,74
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 18)
  ; 2930,74 -> 2946,250
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 18)
  ; 2828,630 -> 2773,334
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 31)
  ; 2773,334 -> 2828,630
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 31)
  ; 2828,630 -> 2689,797
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 22)
  ; 2689,797 -> 2828,630
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 22)
  ; 2828,630 -> 2585,466
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 30)
  ; 2585,466 -> 2828,630
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 30)
  ; 2163,418 -> 2455,436
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 30)
  ; 2455,436 -> 2163,418
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 30)
  ; 2163,418 -> 2333,498
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 19)
  ; 2333,498 -> 2163,418
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 19)
  ; 2163,418 -> 2190,519
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 11)
  ; 2190,519 -> 2163,418
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 11)
  ; 2500,528 -> 2455,436
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 11)
  ; 2455,436 -> 2500,528
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 11)
  ; 2500,528 -> 2450,676
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 16)
  ; 2450,676 -> 2500,528
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 16)
  ; 2500,528 -> 2333,498
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 17)
  ; 2333,498 -> 2500,528
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 17)
  ; 2500,528 -> 2585,466
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 11)
  ; 2585,466 -> 2500,528
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 11)
  ; 2500,528 -> 2190,519
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 31)
  ; 2190,519 -> 2500,528
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 31)
  ; 2359,328 -> 2455,436
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 15)
  ; 2455,436 -> 2359,328
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 15)
  ; 2359,328 -> 2333,498
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 18)
  ; 2333,498 -> 2359,328
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 18)
  ; 2359,328 -> 2281,50
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 29)
  ; 2281,50 -> 2359,328
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 29)
  ; 2359,328 -> 2585,466
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 27)
  ; 2585,466 -> 2359,328
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 27)
  ; 2359,328 -> 2190,519
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 26)
  ; 2190,519 -> 2359,328
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 26)
  ; 2359,328 -> 2163,418
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 22)
  ; 2163,418 -> 2359,328
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 22)
  ; 2359,328 -> 2500,528
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 25)
  ; 2500,528 -> 2359,328
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 25)
  ; 2013,380 -> 2190,519
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 23)
  ; 2190,519 -> 2013,380
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 23)
  ; 2013,380 -> 2163,418
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 16)
  ; 2163,418 -> 2013,380
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 16)
  ; 2573,884 -> 2689,797
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 15)
  ; 2689,797 -> 2573,884
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 15)
  ; 2573,884 -> 2450,676
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 25)
  ; 2450,676 -> 2573,884
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 25)
  ; 2573,884 -> 2450,923
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 13)
  ; 2450,923 -> 2573,884
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 13)
  ; 2091,103 -> 2181,27
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 12)
  ; 2181,27 -> 2091,103
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 12)
  ; 2091,103 -> 2281,50
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 20)
  ; 2281,50 -> 2091,103
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 20)
  ; 2091,103 -> 2013,380
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 29)
  ; 2013,380 -> 2091,103
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 29)
  ; 1618,2847 -> 1848,2642
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 31)
  ; 1848,2642 -> 1618,2847
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 31)
  ; 1516,2593 -> 1618,2847
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 28)
  ; 1618,2847 -> 1516,2593
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 28)
  ; 1651,2111 -> 1754,2232
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 16)
  ; 1754,2232 -> 1651,2111
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 16)
  ; 1737,2811 -> 1848,2642
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 21)
  ; 1848,2642 -> 1737,2811
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 21)
  ; 1737,2811 -> 1618,2847
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 13)
  ; 1618,2847 -> 1737,2811
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 13)
  ; 1737,2811 -> 1516,2593
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 31)
  ; 1516,2593 -> 1737,2811
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 31)
  ; 1335,2397 -> 1516,2593
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 27)
  ; 1516,2593 -> 1335,2397
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 27)
  ; 1335,2397 -> 1290,2148
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 26)
  ; 1290,2148 -> 1335,2397
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 26)
  ; 1448,2977 -> 1618,2847
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 22)
  ; 1618,2847 -> 1448,2977
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 22)
  ; 1013,2269 -> 1290,2148
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 31)
  ; 1290,2148 -> 1013,2269
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 31)
  ; 1176,2393 -> 1290,2148
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 27)
  ; 1290,2148 -> 1176,2393
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 27)
  ; 1176,2393 -> 1335,2397
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 16)
  ; 1335,2397 -> 1176,2393
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 16)
  ; 1176,2393 -> 1013,2269
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 21)
  ; 1013,2269 -> 1176,2393
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 21)
  ; 1062,2031 -> 1290,2148
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 26)
  ; 1290,2148 -> 1062,2031
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 26)
  ; 1062,2031 -> 1013,2269
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 25)
  ; 1013,2269 -> 1062,2031
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 25)
  ; 1824,2865 -> 1848,2642
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 23)
  ; 1848,2642 -> 1824,2865
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 23)
  ; 1824,2865 -> 1618,2847
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 21)
  ; 1618,2847 -> 1824,2865
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 21)
  ; 1824,2865 -> 1737,2811
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 11)
  ; 1737,2811 -> 1824,2865
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 11)
  ; 1981,2257 -> 1754,2232
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 23)
  ; 1754,2232 -> 1981,2257
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 23)
  ; 1158,2658 -> 1176,2393
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 27)
  ; 1176,2393 -> 1158,2658
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 27)
  ; 1393,2529 -> 1516,2593
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 14)
  ; 1516,2593 -> 1393,2529
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 14)
  ; 1393,2529 -> 1335,2397
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 15)
  ; 1335,2397 -> 1393,2529
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 15)
  ; 1393,2529 -> 1176,2393
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 26)
  ; 1176,2393 -> 1393,2529
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 26)
  ; 1393,2529 -> 1158,2658
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 27)
  ; 1158,2658 -> 1393,2529
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 27)
  ; 1670,2987 -> 1618,2847
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 15)
  ; 1618,2847 -> 1670,2987
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 15)
  ; 1670,2987 -> 1737,2811
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 19)
  ; 1737,2811 -> 1670,2987
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 19)
  ; 1670,2987 -> 1448,2977
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 23)
  ; 1448,2977 -> 1670,2987
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 23)
  ; 1670,2987 -> 1824,2865
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 20)
  ; 1824,2865 -> 1670,2987
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 20)
  ; 1931,2516 -> 1848,2642
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 16)
  ; 1848,2642 -> 1931,2516
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 16)
  ; 1931,2516 -> 1981,2257
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 27)
  ; 1981,2257 -> 1931,2516
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 27)
  ; 1036,2711 -> 1158,2658
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 14)
  ; 1158,2658 -> 1036,2711
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 14)
  ; 967,433 <-> 2013,380
  (road city-1-loc-9 city-2-loc-17)
  (= (road-length city-1-loc-9 city-2-loc-17) 105)
  (road city-2-loc-17 city-1-loc-9)
  (= (road-length city-2-loc-17 city-1-loc-9) 105)
  (road city-1-loc-7 city-3-loc-19)
  (= (road-length city-1-loc-7 city-3-loc-19) 145)
  (road city-3-loc-19 city-1-loc-7)
  (= (road-length city-3-loc-19 city-1-loc-7) 145)
  (road city-2-loc-19 city-3-loc-18)
  (= (road-length city-2-loc-19 city-3-loc-18) 198)
  (road city-3-loc-18 city-2-loc-19)
  (= (road-length city-3-loc-18 city-2-loc-19) 198)
  (at package-1 city-2-loc-6)
  (at package-2 city-2-loc-8)
  (at package-3 city-1-loc-19)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-18)
  (at package-6 city-3-loc-9)
  (at package-7 city-1-loc-15)
  (at package-8 city-2-loc-1)
  (at truck-1 city-2-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-16)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-18)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-11)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-11)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-7)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-17)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-16)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-19)
  (capacity truck-9 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-1-loc-9)
  (at package-3 city-2-loc-8)
  (at package-4 city-1-loc-6)
  (at package-5 city-3-loc-12)
  (at package-6 city-3-loc-16)
  (at package-7 city-3-loc-8)
  (at package-8 city-3-loc-9)
 ))
 (:metric minimize (total-cost))
)
