; Transport city-sequential-55nodes-1000size-5degree-100mindistance-44trucks-15packages-2030seed

(define (problem transport-city-sequential-55nodes-1000size-5degree-100mindistance-44trucks-15packages-2030seed)
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
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 16)
  ; 292,394 -> 447,390
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 16)
  ; 528,220 -> 447,390
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 19)
  ; 447,390 -> 528,220
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 19)
  ; 476,525 -> 480,701
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 18)
  ; 480,701 -> 476,525
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 18)
  ; 476,525 -> 447,390
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 14)
  ; 447,390 -> 476,525
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 14)
  ; 359,234 -> 292,394
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 18)
  ; 292,394 -> 359,234
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 18)
  ; 359,234 -> 447,390
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 18)
  ; 447,390 -> 359,234
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 18)
  ; 359,234 -> 528,220
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 17)
  ; 528,220 -> 359,234
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 17)
  ; 556,384 -> 447,390
  (road city-loc-14 city-loc-5)
  (= (road-length city-loc-14 city-loc-5) 11)
  ; 447,390 -> 556,384
  (road city-loc-5 city-loc-14)
  (= (road-length city-loc-5 city-loc-14) 11)
  ; 556,384 -> 528,220
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 17)
  ; 528,220 -> 556,384
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 17)
  ; 556,384 -> 476,525
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 17)
  ; 476,525 -> 556,384
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 17)
  ; 159,839 -> 58,797
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 11)
  ; 58,797 -> 159,839
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 11)
  ; 277,106 -> 359,234
  (road city-loc-16 city-loc-13)
  (= (road-length city-loc-16 city-loc-13) 16)
  ; 359,234 -> 277,106
  (road city-loc-13 city-loc-16)
  (= (road-length city-loc-13 city-loc-16) 16)
  ; 212,504 -> 292,394
  (road city-loc-17 city-loc-1)
  (= (road-length city-loc-17 city-loc-1) 14)
  ; 292,394 -> 212,504
  (road city-loc-1 city-loc-17)
  (= (road-length city-loc-1 city-loc-17) 14)
  ; 212,504 -> 94,592
  (road city-loc-17 city-loc-8)
  (= (road-length city-loc-17 city-loc-8) 15)
  ; 94,592 -> 212,504
  (road city-loc-8 city-loc-17)
  (= (road-length city-loc-8 city-loc-17) 15)
  ; 547,596 -> 480,701
  (road city-loc-18 city-loc-4)
  (= (road-length city-loc-18 city-loc-4) 13)
  ; 480,701 -> 547,596
  (road city-loc-4 city-loc-18)
  (= (road-length city-loc-4 city-loc-18) 13)
  ; 547,596 -> 744,623
  (road city-loc-18 city-loc-7)
  (= (road-length city-loc-18 city-loc-7) 20)
  ; 744,623 -> 547,596
  (road city-loc-7 city-loc-18)
  (= (road-length city-loc-7 city-loc-18) 20)
  ; 547,596 -> 476,525
  (road city-loc-18 city-loc-12)
  (= (road-length city-loc-18 city-loc-12) 10)
  ; 476,525 -> 547,596
  (road city-loc-12 city-loc-18)
  (= (road-length city-loc-12 city-loc-18) 10)
  ; 747,122 -> 849,135
  (road city-loc-19 city-loc-6)
  (= (road-length city-loc-19 city-loc-6) 11)
  ; 849,135 -> 747,122
  (road city-loc-6 city-loc-19)
  (= (road-length city-loc-6 city-loc-19) 11)
  ; 832,273 -> 849,135
  (road city-loc-20 city-loc-6)
  (= (road-length city-loc-20 city-loc-6) 14)
  ; 849,135 -> 832,273
  (road city-loc-6 city-loc-20)
  (= (road-length city-loc-6 city-loc-20) 14)
  ; 832,273 -> 747,122
  (road city-loc-20 city-loc-19)
  (= (road-length city-loc-20 city-loc-19) 18)
  ; 747,122 -> 832,273
  (road city-loc-19 city-loc-20)
  (= (road-length city-loc-19 city-loc-20) 18)
  ; 504,812 -> 380,930
  (road city-loc-21 city-loc-2)
  (= (road-length city-loc-21 city-loc-2) 18)
  ; 380,930 -> 504,812
  (road city-loc-2 city-loc-21)
  (= (road-length city-loc-2 city-loc-21) 18)
  ; 504,812 -> 480,701
  (road city-loc-21 city-loc-4)
  (= (road-length city-loc-21 city-loc-4) 12)
  ; 480,701 -> 504,812
  (road city-loc-4 city-loc-21)
  (= (road-length city-loc-4 city-loc-21) 12)
  ; 326,744 -> 380,930
  (road city-loc-22 city-loc-2)
  (= (road-length city-loc-22 city-loc-2) 20)
  ; 380,930 -> 326,744
  (road city-loc-2 city-loc-22)
  (= (road-length city-loc-2 city-loc-22) 20)
  ; 326,744 -> 480,701
  (road city-loc-22 city-loc-4)
  (= (road-length city-loc-22 city-loc-4) 16)
  ; 480,701 -> 326,744
  (road city-loc-4 city-loc-22)
  (= (road-length city-loc-4 city-loc-22) 16)
  ; 326,744 -> 159,839
  (road city-loc-22 city-loc-15)
  (= (road-length city-loc-22 city-loc-15) 20)
  ; 159,839 -> 326,744
  (road city-loc-15 city-loc-22)
  (= (road-length city-loc-15 city-loc-22) 20)
  ; 326,744 -> 504,812
  (road city-loc-22 city-loc-21)
  (= (road-length city-loc-22 city-loc-21) 20)
  ; 504,812 -> 326,744
  (road city-loc-21 city-loc-22)
  (= (road-length city-loc-21 city-loc-22) 20)
  ; 882,700 -> 744,623
  (road city-loc-23 city-loc-7)
  (= (road-length city-loc-23 city-loc-7) 16)
  ; 744,623 -> 882,700
  (road city-loc-7 city-loc-23)
  (= (road-length city-loc-7 city-loc-23) 16)
  ; 198,350 -> 292,394
  (road city-loc-24 city-loc-1)
  (= (road-length city-loc-24 city-loc-1) 11)
  ; 292,394 -> 198,350
  (road city-loc-1 city-loc-24)
  (= (road-length city-loc-1 city-loc-24) 11)
  ; 198,350 -> 359,234
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 20)
  ; 359,234 -> 198,350
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 20)
  ; 198,350 -> 212,504
  (road city-loc-24 city-loc-17)
  (= (road-length city-loc-24 city-loc-17) 16)
  ; 212,504 -> 198,350
  (road city-loc-17 city-loc-24)
  (= (road-length city-loc-17 city-loc-24) 16)
  ; 200,681 -> 94,592
  (road city-loc-25 city-loc-8)
  (= (road-length city-loc-25 city-loc-8) 14)
  ; 94,592 -> 200,681
  (road city-loc-8 city-loc-25)
  (= (road-length city-loc-8 city-loc-25) 14)
  ; 200,681 -> 58,797
  (road city-loc-25 city-loc-10)
  (= (road-length city-loc-25 city-loc-10) 19)
  ; 58,797 -> 200,681
  (road city-loc-10 city-loc-25)
  (= (road-length city-loc-10 city-loc-25) 19)
  ; 200,681 -> 159,839
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 17)
  ; 159,839 -> 200,681
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 17)
  ; 200,681 -> 212,504
  (road city-loc-25 city-loc-17)
  (= (road-length city-loc-25 city-loc-17) 18)
  ; 212,504 -> 200,681
  (road city-loc-17 city-loc-25)
  (= (road-length city-loc-17 city-loc-25) 18)
  ; 200,681 -> 326,744
  (road city-loc-25 city-loc-22)
  (= (road-length city-loc-25 city-loc-22) 15)
  ; 326,744 -> 200,681
  (road city-loc-22 city-loc-25)
  (= (road-length city-loc-22 city-loc-25) 15)
  ; 179,175 -> 359,234
  (road city-loc-26 city-loc-13)
  (= (road-length city-loc-26 city-loc-13) 19)
  ; 359,234 -> 179,175
  (road city-loc-13 city-loc-26)
  (= (road-length city-loc-13 city-loc-26) 19)
  ; 179,175 -> 277,106
  (road city-loc-26 city-loc-16)
  (= (road-length city-loc-26 city-loc-16) 12)
  ; 277,106 -> 179,175
  (road city-loc-16 city-loc-26)
  (= (road-length city-loc-16 city-loc-26) 12)
  ; 179,175 -> 198,350
  (road city-loc-26 city-loc-24)
  (= (road-length city-loc-26 city-loc-24) 18)
  ; 198,350 -> 179,175
  (road city-loc-24 city-loc-26)
  (= (road-length city-loc-24 city-loc-26) 18)
  ; 229,993 -> 380,930
  (road city-loc-27 city-loc-2)
  (= (road-length city-loc-27 city-loc-2) 17)
  ; 380,930 -> 229,993
  (road city-loc-2 city-loc-27)
  (= (road-length city-loc-2 city-loc-27) 17)
  ; 229,993 -> 159,839
  (road city-loc-27 city-loc-15)
  (= (road-length city-loc-27 city-loc-15) 17)
  ; 159,839 -> 229,993
  (road city-loc-15 city-loc-27)
  (= (road-length city-loc-15 city-loc-27) 17)
  ; 675,781 -> 744,623
  (road city-loc-28 city-loc-7)
  (= (road-length city-loc-28 city-loc-7) 18)
  ; 744,623 -> 675,781
  (road city-loc-7 city-loc-28)
  (= (road-length city-loc-7 city-loc-28) 18)
  ; 675,781 -> 504,812
  (road city-loc-28 city-loc-21)
  (= (road-length city-loc-28 city-loc-21) 18)
  ; 504,812 -> 675,781
  (road city-loc-21 city-loc-28)
  (= (road-length city-loc-21 city-loc-28) 18)
  ; 939,71 -> 849,135
  (road city-loc-29 city-loc-6)
  (= (road-length city-loc-29 city-loc-6) 11)
  ; 849,135 -> 939,71
  (road city-loc-6 city-loc-29)
  (= (road-length city-loc-6 city-loc-29) 11)
  ; 939,71 -> 747,122
  (road city-loc-29 city-loc-19)
  (= (road-length city-loc-29 city-loc-19) 20)
  ; 747,122 -> 939,71
  (road city-loc-19 city-loc-29)
  (= (road-length city-loc-19 city-loc-29) 20)
  ; 49,998 -> 58,797
  (road city-loc-30 city-loc-10)
  (= (road-length city-loc-30 city-loc-10) 21)
  ; 58,797 -> 49,998
  (road city-loc-10 city-loc-30)
  (= (road-length city-loc-10 city-loc-30) 21)
  ; 49,998 -> 159,839
  (road city-loc-30 city-loc-15)
  (= (road-length city-loc-30 city-loc-15) 20)
  ; 159,839 -> 49,998
  (road city-loc-15 city-loc-30)
  (= (road-length city-loc-15 city-loc-30) 20)
  ; 49,998 -> 229,993
  (road city-loc-30 city-loc-27)
  (= (road-length city-loc-30 city-loc-27) 18)
  ; 229,993 -> 49,998
  (road city-loc-27 city-loc-30)
  (= (road-length city-loc-27 city-loc-30) 18)
  ; 35,59 -> 179,175
  (road city-loc-31 city-loc-26)
  (= (road-length city-loc-31 city-loc-26) 19)
  ; 179,175 -> 35,59
  (road city-loc-26 city-loc-31)
  (= (road-length city-loc-26 city-loc-31) 19)
  ; 632,468 -> 447,390
  (road city-loc-32 city-loc-5)
  (= (road-length city-loc-32 city-loc-5) 21)
  ; 447,390 -> 632,468
  (road city-loc-5 city-loc-32)
  (= (road-length city-loc-5 city-loc-32) 21)
  ; 632,468 -> 744,623
  (road city-loc-32 city-loc-7)
  (= (road-length city-loc-32 city-loc-7) 20)
  ; 744,623 -> 632,468
  (road city-loc-7 city-loc-32)
  (= (road-length city-loc-7 city-loc-32) 20)
  ; 632,468 -> 476,525
  (road city-loc-32 city-loc-12)
  (= (road-length city-loc-32 city-loc-12) 17)
  ; 476,525 -> 632,468
  (road city-loc-12 city-loc-32)
  (= (road-length city-loc-12 city-loc-32) 17)
  ; 632,468 -> 556,384
  (road city-loc-32 city-loc-14)
  (= (road-length city-loc-32 city-loc-14) 12)
  ; 556,384 -> 632,468
  (road city-loc-14 city-loc-32)
  (= (road-length city-loc-14 city-loc-32) 12)
  ; 632,468 -> 547,596
  (road city-loc-32 city-loc-18)
  (= (road-length city-loc-32 city-loc-18) 16)
  ; 547,596 -> 632,468
  (road city-loc-18 city-loc-32)
  (= (road-length city-loc-18 city-loc-32) 16)
  ; 707,921 -> 675,781
  (road city-loc-33 city-loc-28)
  (= (road-length city-loc-33 city-loc-28) 15)
  ; 675,781 -> 707,921
  (road city-loc-28 city-loc-33)
  (= (road-length city-loc-28 city-loc-33) 15)
  ; 408,19 -> 512,1
  (road city-loc-34 city-loc-3)
  (= (road-length city-loc-34 city-loc-3) 11)
  ; 512,1 -> 408,19
  (road city-loc-3 city-loc-34)
  (= (road-length city-loc-3 city-loc-34) 11)
  ; 408,19 -> 277,106
  (road city-loc-34 city-loc-16)
  (= (road-length city-loc-34 city-loc-16) 16)
  ; 277,106 -> 408,19
  (road city-loc-16 city-loc-34)
  (= (road-length city-loc-16 city-loc-34) 16)
  ; 990,287 -> 967,433
  (road city-loc-35 city-loc-9)
  (= (road-length city-loc-35 city-loc-9) 15)
  ; 967,433 -> 990,287
  (road city-loc-9 city-loc-35)
  (= (road-length city-loc-9 city-loc-35) 15)
  ; 990,287 -> 832,273
  (road city-loc-35 city-loc-20)
  (= (road-length city-loc-35 city-loc-20) 16)
  ; 832,273 -> 990,287
  (road city-loc-20 city-loc-35)
  (= (road-length city-loc-20 city-loc-35) 16)
  ; 679,355 -> 528,220
  (road city-loc-36 city-loc-11)
  (= (road-length city-loc-36 city-loc-11) 21)
  ; 528,220 -> 679,355
  (road city-loc-11 city-loc-36)
  (= (road-length city-loc-11 city-loc-36) 21)
  ; 679,355 -> 556,384
  (road city-loc-36 city-loc-14)
  (= (road-length city-loc-36 city-loc-14) 13)
  ; 556,384 -> 679,355
  (road city-loc-14 city-loc-36)
  (= (road-length city-loc-14 city-loc-36) 13)
  ; 679,355 -> 832,273
  (road city-loc-36 city-loc-20)
  (= (road-length city-loc-36 city-loc-20) 18)
  ; 832,273 -> 679,355
  (road city-loc-20 city-loc-36)
  (= (road-length city-loc-20 city-loc-36) 18)
  ; 679,355 -> 632,468
  (road city-loc-36 city-loc-32)
  (= (road-length city-loc-36 city-loc-32) 13)
  ; 632,468 -> 679,355
  (road city-loc-32 city-loc-36)
  (= (road-length city-loc-32 city-loc-36) 13)
  ; 333,498 -> 292,394
  (road city-loc-37 city-loc-1)
  (= (road-length city-loc-37 city-loc-1) 12)
  ; 292,394 -> 333,498
  (road city-loc-1 city-loc-37)
  (= (road-length city-loc-1 city-loc-37) 12)
  ; 333,498 -> 447,390
  (road city-loc-37 city-loc-5)
  (= (road-length city-loc-37 city-loc-5) 16)
  ; 447,390 -> 333,498
  (road city-loc-5 city-loc-37)
  (= (road-length city-loc-5 city-loc-37) 16)
  ; 333,498 -> 476,525
  (road city-loc-37 city-loc-12)
  (= (road-length city-loc-37 city-loc-12) 15)
  ; 476,525 -> 333,498
  (road city-loc-12 city-loc-37)
  (= (road-length city-loc-12 city-loc-37) 15)
  ; 333,498 -> 212,504
  (road city-loc-37 city-loc-17)
  (= (road-length city-loc-37 city-loc-17) 13)
  ; 212,504 -> 333,498
  (road city-loc-17 city-loc-37)
  (= (road-length city-loc-17 city-loc-37) 13)
  ; 333,498 -> 198,350
  (road city-loc-37 city-loc-24)
  (= (road-length city-loc-37 city-loc-24) 20)
  ; 198,350 -> 333,498
  (road city-loc-24 city-loc-37)
  (= (road-length city-loc-24 city-loc-37) 20)
  ; 181,27 -> 277,106
  (road city-loc-38 city-loc-16)
  (= (road-length city-loc-38 city-loc-16) 13)
  ; 277,106 -> 181,27
  (road city-loc-16 city-loc-38)
  (= (road-length city-loc-16 city-loc-38) 13)
  ; 181,27 -> 179,175
  (road city-loc-38 city-loc-26)
  (= (road-length city-loc-38 city-loc-26) 15)
  ; 179,175 -> 181,27
  (road city-loc-26 city-loc-38)
  (= (road-length city-loc-26 city-loc-38) 15)
  ; 181,27 -> 35,59
  (road city-loc-38 city-loc-31)
  (= (road-length city-loc-38 city-loc-31) 15)
  ; 35,59 -> 181,27
  (road city-loc-31 city-loc-38)
  (= (road-length city-loc-31 city-loc-38) 15)
  ; 13,380 -> 198,350
  (road city-loc-39 city-loc-24)
  (= (road-length city-loc-39 city-loc-24) 19)
  ; 198,350 -> 13,380
  (road city-loc-24 city-loc-39)
  (= (road-length city-loc-24 city-loc-39) 19)
  ; 573,884 -> 380,930
  (road city-loc-40 city-loc-2)
  (= (road-length city-loc-40 city-loc-2) 20)
  ; 380,930 -> 573,884
  (road city-loc-2 city-loc-40)
  (= (road-length city-loc-2 city-loc-40) 20)
  ; 573,884 -> 480,701
  (road city-loc-40 city-loc-4)
  (= (road-length city-loc-40 city-loc-4) 21)
  ; 480,701 -> 573,884
  (road city-loc-4 city-loc-40)
  (= (road-length city-loc-4 city-loc-40) 21)
  ; 573,884 -> 504,812
  (road city-loc-40 city-loc-21)
  (= (road-length city-loc-40 city-loc-21) 10)
  ; 504,812 -> 573,884
  (road city-loc-21 city-loc-40)
  (= (road-length city-loc-21 city-loc-40) 10)
  ; 573,884 -> 675,781
  (road city-loc-40 city-loc-28)
  (= (road-length city-loc-40 city-loc-28) 15)
  ; 675,781 -> 573,884
  (road city-loc-28 city-loc-40)
  (= (road-length city-loc-28 city-loc-40) 15)
  ; 573,884 -> 707,921
  (road city-loc-40 city-loc-33)
  (= (road-length city-loc-40 city-loc-33) 14)
  ; 707,921 -> 573,884
  (road city-loc-33 city-loc-40)
  (= (road-length city-loc-33 city-loc-40) 14)
  ; 352,605 -> 480,701
  (road city-loc-41 city-loc-4)
  (= (road-length city-loc-41 city-loc-4) 16)
  ; 480,701 -> 352,605
  (road city-loc-4 city-loc-41)
  (= (road-length city-loc-4 city-loc-41) 16)
  ; 352,605 -> 476,525
  (road city-loc-41 city-loc-12)
  (= (road-length city-loc-41 city-loc-12) 15)
  ; 476,525 -> 352,605
  (road city-loc-12 city-loc-41)
  (= (road-length city-loc-12 city-loc-41) 15)
  ; 352,605 -> 212,504
  (road city-loc-41 city-loc-17)
  (= (road-length city-loc-41 city-loc-17) 18)
  ; 212,504 -> 352,605
  (road city-loc-17 city-loc-41)
  (= (road-length city-loc-17 city-loc-41) 18)
  ; 352,605 -> 547,596
  (road city-loc-41 city-loc-18)
  (= (road-length city-loc-41 city-loc-18) 20)
  ; 547,596 -> 352,605
  (road city-loc-18 city-loc-41)
  (= (road-length city-loc-18 city-loc-41) 20)
  ; 352,605 -> 326,744
  (road city-loc-41 city-loc-22)
  (= (road-length city-loc-41 city-loc-22) 15)
  ; 326,744 -> 352,605
  (road city-loc-22 city-loc-41)
  (= (road-length city-loc-22 city-loc-41) 15)
  ; 352,605 -> 200,681
  (road city-loc-41 city-loc-25)
  (= (road-length city-loc-41 city-loc-25) 17)
  ; 200,681 -> 352,605
  (road city-loc-25 city-loc-41)
  (= (road-length city-loc-25 city-loc-41) 17)
  ; 352,605 -> 333,498
  (road city-loc-41 city-loc-37)
  (= (road-length city-loc-41 city-loc-37) 11)
  ; 333,498 -> 352,605
  (road city-loc-37 city-loc-41)
  (= (road-length city-loc-37 city-loc-41) 11)
  ; 826,524 -> 744,623
  (road city-loc-42 city-loc-7)
  (= (road-length city-loc-42 city-loc-7) 13)
  ; 744,623 -> 826,524
  (road city-loc-7 city-loc-42)
  (= (road-length city-loc-7 city-loc-42) 13)
  ; 826,524 -> 967,433
  (road city-loc-42 city-loc-9)
  (= (road-length city-loc-42 city-loc-9) 17)
  ; 967,433 -> 826,524
  (road city-loc-9 city-loc-42)
  (= (road-length city-loc-9 city-loc-42) 17)
  ; 826,524 -> 882,700
  (road city-loc-42 city-loc-23)
  (= (road-length city-loc-42 city-loc-23) 19)
  ; 882,700 -> 826,524
  (road city-loc-23 city-loc-42)
  (= (road-length city-loc-23 city-loc-42) 19)
  ; 826,524 -> 632,468
  (road city-loc-42 city-loc-32)
  (= (road-length city-loc-42 city-loc-32) 21)
  ; 632,468 -> 826,524
  (road city-loc-32 city-loc-42)
  (= (road-length city-loc-32 city-loc-42) 21)
  ; 616,987 -> 707,921
  (road city-loc-43 city-loc-33)
  (= (road-length city-loc-43 city-loc-33) 12)
  ; 707,921 -> 616,987
  (road city-loc-33 city-loc-43)
  (= (road-length city-loc-33 city-loc-43) 12)
  ; 616,987 -> 573,884
  (road city-loc-43 city-loc-40)
  (= (road-length city-loc-43 city-loc-40) 12)
  ; 573,884 -> 616,987
  (road city-loc-40 city-loc-43)
  (= (road-length city-loc-40 city-loc-43) 12)
  ; 843,394 -> 967,433
  (road city-loc-44 city-loc-9)
  (= (road-length city-loc-44 city-loc-9) 13)
  ; 967,433 -> 843,394
  (road city-loc-9 city-loc-44)
  (= (road-length city-loc-9 city-loc-44) 13)
  ; 843,394 -> 832,273
  (road city-loc-44 city-loc-20)
  (= (road-length city-loc-44 city-loc-20) 13)
  ; 832,273 -> 843,394
  (road city-loc-20 city-loc-44)
  (= (road-length city-loc-20 city-loc-44) 13)
  ; 843,394 -> 990,287
  (road city-loc-44 city-loc-35)
  (= (road-length city-loc-44 city-loc-35) 19)
  ; 990,287 -> 843,394
  (road city-loc-35 city-loc-44)
  (= (road-length city-loc-35 city-loc-44) 19)
  ; 843,394 -> 679,355
  (road city-loc-44 city-loc-36)
  (= (road-length city-loc-44 city-loc-36) 17)
  ; 679,355 -> 843,394
  (road city-loc-36 city-loc-44)
  (= (road-length city-loc-36 city-loc-44) 17)
  ; 843,394 -> 826,524
  (road city-loc-44 city-loc-42)
  (= (road-length city-loc-44 city-loc-42) 14)
  ; 826,524 -> 843,394
  (road city-loc-42 city-loc-44)
  (= (road-length city-loc-42 city-loc-44) 14)
  ; 93,270 -> 198,350
  (road city-loc-45 city-loc-24)
  (= (road-length city-loc-45 city-loc-24) 14)
  ; 198,350 -> 93,270
  (road city-loc-24 city-loc-45)
  (= (road-length city-loc-24 city-loc-45) 14)
  ; 93,270 -> 179,175
  (road city-loc-45 city-loc-26)
  (= (road-length city-loc-45 city-loc-26) 13)
  ; 179,175 -> 93,270
  (road city-loc-26 city-loc-45)
  (= (road-length city-loc-26 city-loc-45) 13)
  ; 93,270 -> 13,380
  (road city-loc-45 city-loc-39)
  (= (road-length city-loc-45 city-loc-39) 14)
  ; 13,380 -> 93,270
  (road city-loc-39 city-loc-45)
  (= (road-length city-loc-39 city-loc-45) 14)
  ; 668,193 -> 849,135
  (road city-loc-46 city-loc-6)
  (= (road-length city-loc-46 city-loc-6) 19)
  ; 849,135 -> 668,193
  (road city-loc-6 city-loc-46)
  (= (road-length city-loc-6 city-loc-46) 19)
  ; 668,193 -> 528,220
  (road city-loc-46 city-loc-11)
  (= (road-length city-loc-46 city-loc-11) 15)
  ; 528,220 -> 668,193
  (road city-loc-11 city-loc-46)
  (= (road-length city-loc-11 city-loc-46) 15)
  ; 668,193 -> 747,122
  (road city-loc-46 city-loc-19)
  (= (road-length city-loc-46 city-loc-19) 11)
  ; 747,122 -> 668,193
  (road city-loc-19 city-loc-46)
  (= (road-length city-loc-19 city-loc-46) 11)
  ; 668,193 -> 832,273
  (road city-loc-46 city-loc-20)
  (= (road-length city-loc-46 city-loc-20) 19)
  ; 832,273 -> 668,193
  (road city-loc-20 city-loc-46)
  (= (road-length city-loc-20 city-loc-46) 19)
  ; 668,193 -> 679,355
  (road city-loc-46 city-loc-36)
  (= (road-length city-loc-46 city-loc-36) 17)
  ; 679,355 -> 668,193
  (road city-loc-36 city-loc-46)
  (= (road-length city-loc-36 city-loc-46) 17)
  ; 824,865 -> 882,700
  (road city-loc-47 city-loc-23)
  (= (road-length city-loc-47 city-loc-23) 18)
  ; 882,700 -> 824,865
  (road city-loc-23 city-loc-47)
  (= (road-length city-loc-23 city-loc-47) 18)
  ; 824,865 -> 675,781
  (road city-loc-47 city-loc-28)
  (= (road-length city-loc-47 city-loc-28) 18)
  ; 675,781 -> 824,865
  (road city-loc-28 city-loc-47)
  (= (road-length city-loc-28 city-loc-47) 18)
  ; 824,865 -> 707,921
  (road city-loc-47 city-loc-33)
  (= (road-length city-loc-47 city-loc-33) 13)
  ; 707,921 -> 824,865
  (road city-loc-33 city-loc-47)
  (= (road-length city-loc-33 city-loc-47) 13)
  ; 809,6 -> 849,135
  (road city-loc-48 city-loc-6)
  (= (road-length city-loc-48 city-loc-6) 14)
  ; 849,135 -> 809,6
  (road city-loc-6 city-loc-48)
  (= (road-length city-loc-6 city-loc-48) 14)
  ; 809,6 -> 747,122
  (road city-loc-48 city-loc-19)
  (= (road-length city-loc-48 city-loc-19) 14)
  ; 747,122 -> 809,6
  (road city-loc-19 city-loc-48)
  (= (road-length city-loc-19 city-loc-48) 14)
  ; 809,6 -> 939,71
  (road city-loc-48 city-loc-29)
  (= (road-length city-loc-48 city-loc-29) 15)
  ; 939,71 -> 809,6
  (road city-loc-29 city-loc-48)
  (= (road-length city-loc-29 city-loc-48) 15)
  ; 19,489 -> 94,592
  (road city-loc-49 city-loc-8)
  (= (road-length city-loc-49 city-loc-8) 13)
  ; 94,592 -> 19,489
  (road city-loc-8 city-loc-49)
  (= (road-length city-loc-8 city-loc-49) 13)
  ; 19,489 -> 212,504
  (road city-loc-49 city-loc-17)
  (= (road-length city-loc-49 city-loc-17) 20)
  ; 212,504 -> 19,489
  (road city-loc-17 city-loc-49)
  (= (road-length city-loc-17 city-loc-49) 20)
  ; 19,489 -> 13,380
  (road city-loc-49 city-loc-39)
  (= (road-length city-loc-49 city-loc-39) 11)
  ; 13,380 -> 19,489
  (road city-loc-39 city-loc-49)
  (= (road-length city-loc-39 city-loc-49) 11)
  ; 657,682 -> 480,701
  (road city-loc-50 city-loc-4)
  (= (road-length city-loc-50 city-loc-4) 18)
  ; 480,701 -> 657,682
  (road city-loc-4 city-loc-50)
  (= (road-length city-loc-4 city-loc-50) 18)
  ; 657,682 -> 744,623
  (road city-loc-50 city-loc-7)
  (= (road-length city-loc-50 city-loc-7) 11)
  ; 744,623 -> 657,682
  (road city-loc-7 city-loc-50)
  (= (road-length city-loc-7 city-loc-50) 11)
  ; 657,682 -> 547,596
  (road city-loc-50 city-loc-18)
  (= (road-length city-loc-50 city-loc-18) 14)
  ; 547,596 -> 657,682
  (road city-loc-18 city-loc-50)
  (= (road-length city-loc-18 city-loc-50) 14)
  ; 657,682 -> 504,812
  (road city-loc-50 city-loc-21)
  (= (road-length city-loc-50 city-loc-21) 21)
  ; 504,812 -> 657,682
  (road city-loc-21 city-loc-50)
  (= (road-length city-loc-21 city-loc-50) 21)
  ; 657,682 -> 675,781
  (road city-loc-50 city-loc-28)
  (= (road-length city-loc-50 city-loc-28) 11)
  ; 675,781 -> 657,682
  (road city-loc-28 city-loc-50)
  (= (road-length city-loc-28 city-loc-50) 11)
  ; 83,696 -> 94,592
  (road city-loc-51 city-loc-8)
  (= (road-length city-loc-51 city-loc-8) 11)
  ; 94,592 -> 83,696
  (road city-loc-8 city-loc-51)
  (= (road-length city-loc-8 city-loc-51) 11)
  ; 83,696 -> 58,797
  (road city-loc-51 city-loc-10)
  (= (road-length city-loc-51 city-loc-10) 11)
  ; 58,797 -> 83,696
  (road city-loc-10 city-loc-51)
  (= (road-length city-loc-10 city-loc-51) 11)
  ; 83,696 -> 159,839
  (road city-loc-51 city-loc-15)
  (= (road-length city-loc-51 city-loc-15) 17)
  ; 159,839 -> 83,696
  (road city-loc-15 city-loc-51)
  (= (road-length city-loc-15 city-loc-51) 17)
  ; 83,696 -> 200,681
  (road city-loc-51 city-loc-25)
  (= (road-length city-loc-51 city-loc-25) 12)
  ; 200,681 -> 83,696
  (road city-loc-25 city-loc-51)
  (= (road-length city-loc-25 city-loc-51) 12)
  ; 391,828 -> 380,930
  (road city-loc-52 city-loc-2)
  (= (road-length city-loc-52 city-loc-2) 11)
  ; 380,930 -> 391,828
  (road city-loc-2 city-loc-52)
  (= (road-length city-loc-2 city-loc-52) 11)
  ; 391,828 -> 480,701
  (road city-loc-52 city-loc-4)
  (= (road-length city-loc-52 city-loc-4) 16)
  ; 480,701 -> 391,828
  (road city-loc-4 city-loc-52)
  (= (road-length city-loc-4 city-loc-52) 16)
  ; 391,828 -> 504,812
  (road city-loc-52 city-loc-21)
  (= (road-length city-loc-52 city-loc-21) 12)
  ; 504,812 -> 391,828
  (road city-loc-21 city-loc-52)
  (= (road-length city-loc-21 city-loc-52) 12)
  ; 391,828 -> 326,744
  (road city-loc-52 city-loc-22)
  (= (road-length city-loc-52 city-loc-22) 11)
  ; 326,744 -> 391,828
  (road city-loc-22 city-loc-52)
  (= (road-length city-loc-22 city-loc-52) 11)
  ; 391,828 -> 573,884
  (road city-loc-52 city-loc-40)
  (= (road-length city-loc-52 city-loc-40) 19)
  ; 573,884 -> 391,828
  (road city-loc-40 city-loc-52)
  (= (road-length city-loc-40 city-loc-52) 19)
  ; 650,92 -> 512,1
  (road city-loc-53 city-loc-3)
  (= (road-length city-loc-53 city-loc-3) 17)
  ; 512,1 -> 650,92
  (road city-loc-3 city-loc-53)
  (= (road-length city-loc-3 city-loc-53) 17)
  ; 650,92 -> 849,135
  (road city-loc-53 city-loc-6)
  (= (road-length city-loc-53 city-loc-6) 21)
  ; 849,135 -> 650,92
  (road city-loc-6 city-loc-53)
  (= (road-length city-loc-6 city-loc-53) 21)
  ; 650,92 -> 528,220
  (road city-loc-53 city-loc-11)
  (= (road-length city-loc-53 city-loc-11) 18)
  ; 528,220 -> 650,92
  (road city-loc-11 city-loc-53)
  (= (road-length city-loc-11 city-loc-53) 18)
  ; 650,92 -> 747,122
  (road city-loc-53 city-loc-19)
  (= (road-length city-loc-53 city-loc-19) 11)
  ; 747,122 -> 650,92
  (road city-loc-19 city-loc-53)
  (= (road-length city-loc-19 city-loc-53) 11)
  ; 650,92 -> 668,193
  (road city-loc-53 city-loc-46)
  (= (road-length city-loc-53 city-loc-46) 11)
  ; 668,193 -> 650,92
  (road city-loc-46 city-loc-53)
  (= (road-length city-loc-46 city-loc-53) 11)
  ; 650,92 -> 809,6
  (road city-loc-53 city-loc-48)
  (= (road-length city-loc-53 city-loc-48) 19)
  ; 809,6 -> 650,92
  (road city-loc-48 city-loc-53)
  (= (road-length city-loc-48 city-loc-53) 19)
  ; 946,903 -> 824,865
  (road city-loc-54 city-loc-47)
  (= (road-length city-loc-54 city-loc-47) 13)
  ; 824,865 -> 946,903
  (road city-loc-47 city-loc-54)
  (= (road-length city-loc-47 city-loc-54) 13)
  ; 736,439 -> 744,623
  (road city-loc-55 city-loc-7)
  (= (road-length city-loc-55 city-loc-7) 19)
  ; 744,623 -> 736,439
  (road city-loc-7 city-loc-55)
  (= (road-length city-loc-7 city-loc-55) 19)
  ; 736,439 -> 556,384
  (road city-loc-55 city-loc-14)
  (= (road-length city-loc-55 city-loc-14) 19)
  ; 556,384 -> 736,439
  (road city-loc-14 city-loc-55)
  (= (road-length city-loc-14 city-loc-55) 19)
  ; 736,439 -> 832,273
  (road city-loc-55 city-loc-20)
  (= (road-length city-loc-55 city-loc-20) 20)
  ; 832,273 -> 736,439
  (road city-loc-20 city-loc-55)
  (= (road-length city-loc-20 city-loc-55) 20)
  ; 736,439 -> 632,468
  (road city-loc-55 city-loc-32)
  (= (road-length city-loc-55 city-loc-32) 11)
  ; 632,468 -> 736,439
  (road city-loc-32 city-loc-55)
  (= (road-length city-loc-32 city-loc-55) 11)
  ; 736,439 -> 679,355
  (road city-loc-55 city-loc-36)
  (= (road-length city-loc-55 city-loc-36) 11)
  ; 679,355 -> 736,439
  (road city-loc-36 city-loc-55)
  (= (road-length city-loc-36 city-loc-55) 11)
  ; 736,439 -> 826,524
  (road city-loc-55 city-loc-42)
  (= (road-length city-loc-55 city-loc-42) 13)
  ; 826,524 -> 736,439
  (road city-loc-42 city-loc-55)
  (= (road-length city-loc-42 city-loc-55) 13)
  ; 736,439 -> 843,394
  (road city-loc-55 city-loc-44)
  (= (road-length city-loc-55 city-loc-44) 12)
  ; 843,394 -> 736,439
  (road city-loc-44 city-loc-55)
  (= (road-length city-loc-44 city-loc-55) 12)
  (at package-1 city-loc-5)
  (at package-2 city-loc-35)
  (at package-3 city-loc-16)
  (at package-4 city-loc-19)
  (at package-5 city-loc-44)
  (at package-6 city-loc-18)
  (at package-7 city-loc-6)
  (at package-8 city-loc-21)
  (at package-9 city-loc-29)
  (at package-10 city-loc-10)
  (at package-11 city-loc-48)
  (at package-12 city-loc-41)
  (at package-13 city-loc-10)
  (at package-14 city-loc-9)
  (at package-15 city-loc-12)
  (at truck-1 city-loc-36)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-19)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-34)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-48)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-14)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-29)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-32)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-9)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-31)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-10)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-46)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-47)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-15)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-33)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-2)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-7)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-18)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-21)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-33)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-19)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-4)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-25)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-55)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-31)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-7)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-43)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-6)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-4)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-23)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-5)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-41)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-46)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-16)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-5)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-20)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-38)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-13)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-47)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-6)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-45)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-10)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-29)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-8)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-5)
  (capacity truck-44 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-20)
  (at package-3 city-loc-40)
  (at package-4 city-loc-16)
  (at package-5 city-loc-3)
  (at package-6 city-loc-30)
  (at package-7 city-loc-36)
  (at package-8 city-loc-4)
  (at package-9 city-loc-19)
  (at package-10 city-loc-7)
  (at package-11 city-loc-27)
  (at package-12 city-loc-14)
  (at package-13 city-loc-13)
  (at package-14 city-loc-47)
  (at package-15 city-loc-18)
 ))
 (:metric minimize (total-cost))
)
