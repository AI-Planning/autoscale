; Transport three-cities-sequential-55nodes-1000size-4degree-100mindistance-2trucks-15packages-2030seed

(define (problem transport-three-cities-sequential-55nodes-1000size-4degree-100mindistance-2trucks-15packages-2030seed)
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
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 16)
  ; 292,394 -> 447,390
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 16)
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
  ; 547,596 -> 476,525
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 10)
  ; 476,525 -> 547,596
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 10)
  ; 747,122 -> 849,135
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 11)
  ; 849,135 -> 747,122
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 11)
  ; 832,273 -> 849,135
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 14)
  ; 849,135 -> 832,273
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 14)
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
  ; 326,744 -> 480,701
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 16)
  ; 480,701 -> 326,744
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 16)
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
  ; 675,781 -> 744,623
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 18)
  ; 744,623 -> 675,781
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 18)
  ; 675,781 -> 504,812
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 18)
  ; 504,812 -> 675,781
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 18)
  ; 939,71 -> 849,135
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 11)
  ; 849,135 -> 939,71
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 11)
  ; 49,998 -> 229,993
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 18)
  ; 229,993 -> 49,998
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 18)
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
  ; 408,19 -> 277,106
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 16)
  ; 277,106 -> 408,19
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 16)
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
  ; 679,355 -> 556,384
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 13)
  ; 556,384 -> 679,355
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 13)
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
  ; 573,884 -> 504,812
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 10)
  ; 504,812 -> 573,884
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 10)
  ; 573,884 -> 675,781
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 15)
  ; 675,781 -> 573,884
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 15)
  ; 573,884 -> 707,921
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 14)
  ; 707,921 -> 573,884
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 14)
  ; 352,605 -> 480,701
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 16)
  ; 480,701 -> 352,605
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 16)
  ; 352,605 -> 476,525
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 15)
  ; 476,525 -> 352,605
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 15)
  ; 352,605 -> 212,504
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 18)
  ; 212,504 -> 352,605
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 18)
  ; 352,605 -> 326,744
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 15)
  ; 326,744 -> 352,605
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 15)
  ; 352,605 -> 200,681
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 17)
  ; 200,681 -> 352,605
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 17)
  ; 352,605 -> 333,498
  (road city-1-loc-41 city-1-loc-37)
  (= (road-length city-1-loc-41 city-1-loc-37) 11)
  ; 333,498 -> 352,605
  (road city-1-loc-37 city-1-loc-41)
  (= (road-length city-1-loc-37 city-1-loc-41) 11)
  ; 826,524 -> 744,623
  (road city-1-loc-42 city-1-loc-7)
  (= (road-length city-1-loc-42 city-1-loc-7) 13)
  ; 744,623 -> 826,524
  (road city-1-loc-7 city-1-loc-42)
  (= (road-length city-1-loc-7 city-1-loc-42) 13)
  ; 826,524 -> 967,433
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 17)
  ; 967,433 -> 826,524
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 17)
  ; 616,987 -> 707,921
  (road city-1-loc-43 city-1-loc-33)
  (= (road-length city-1-loc-43 city-1-loc-33) 12)
  ; 707,921 -> 616,987
  (road city-1-loc-33 city-1-loc-43)
  (= (road-length city-1-loc-33 city-1-loc-43) 12)
  ; 616,987 -> 573,884
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 12)
  ; 573,884 -> 616,987
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 12)
  ; 843,394 -> 967,433
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 13)
  ; 967,433 -> 843,394
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 13)
  ; 843,394 -> 832,273
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 13)
  ; 832,273 -> 843,394
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 13)
  ; 843,394 -> 990,287
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 19)
  ; 990,287 -> 843,394
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 19)
  ; 843,394 -> 679,355
  (road city-1-loc-44 city-1-loc-36)
  (= (road-length city-1-loc-44 city-1-loc-36) 17)
  ; 679,355 -> 843,394
  (road city-1-loc-36 city-1-loc-44)
  (= (road-length city-1-loc-36 city-1-loc-44) 17)
  ; 843,394 -> 826,524
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 14)
  ; 826,524 -> 843,394
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 14)
  ; 93,270 -> 198,350
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 14)
  ; 198,350 -> 93,270
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 14)
  ; 93,270 -> 179,175
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 13)
  ; 179,175 -> 93,270
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 13)
  ; 93,270 -> 13,380
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 14)
  ; 13,380 -> 93,270
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 14)
  ; 668,193 -> 528,220
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 15)
  ; 528,220 -> 668,193
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 15)
  ; 668,193 -> 747,122
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 11)
  ; 747,122 -> 668,193
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 11)
  ; 668,193 -> 832,273
  (road city-1-loc-46 city-1-loc-20)
  (= (road-length city-1-loc-46 city-1-loc-20) 19)
  ; 832,273 -> 668,193
  (road city-1-loc-20 city-1-loc-46)
  (= (road-length city-1-loc-20 city-1-loc-46) 19)
  ; 668,193 -> 679,355
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 17)
  ; 679,355 -> 668,193
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 17)
  ; 824,865 -> 882,700
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 18)
  ; 882,700 -> 824,865
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 18)
  ; 824,865 -> 675,781
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 18)
  ; 675,781 -> 824,865
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 18)
  ; 824,865 -> 707,921
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 13)
  ; 707,921 -> 824,865
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 13)
  ; 809,6 -> 849,135
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 14)
  ; 849,135 -> 809,6
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 14)
  ; 809,6 -> 747,122
  (road city-1-loc-48 city-1-loc-19)
  (= (road-length city-1-loc-48 city-1-loc-19) 14)
  ; 747,122 -> 809,6
  (road city-1-loc-19 city-1-loc-48)
  (= (road-length city-1-loc-19 city-1-loc-48) 14)
  ; 809,6 -> 939,71
  (road city-1-loc-48 city-1-loc-29)
  (= (road-length city-1-loc-48 city-1-loc-29) 15)
  ; 939,71 -> 809,6
  (road city-1-loc-29 city-1-loc-48)
  (= (road-length city-1-loc-29 city-1-loc-48) 15)
  ; 19,489 -> 94,592
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 13)
  ; 94,592 -> 19,489
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 13)
  ; 19,489 -> 13,380
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 11)
  ; 13,380 -> 19,489
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 11)
  ; 657,682 -> 480,701
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 18)
  ; 480,701 -> 657,682
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 18)
  ; 657,682 -> 744,623
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 11)
  ; 744,623 -> 657,682
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 11)
  ; 657,682 -> 547,596
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 14)
  ; 547,596 -> 657,682
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 14)
  ; 657,682 -> 675,781
  (road city-1-loc-50 city-1-loc-28)
  (= (road-length city-1-loc-50 city-1-loc-28) 11)
  ; 675,781 -> 657,682
  (road city-1-loc-28 city-1-loc-50)
  (= (road-length city-1-loc-28 city-1-loc-50) 11)
  ; 83,696 -> 94,592
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 11)
  ; 94,592 -> 83,696
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 11)
  ; 83,696 -> 58,797
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 11)
  ; 58,797 -> 83,696
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 11)
  ; 83,696 -> 159,839
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 17)
  ; 159,839 -> 83,696
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 17)
  ; 83,696 -> 200,681
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 12)
  ; 200,681 -> 83,696
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 12)
  ; 391,828 -> 380,930
  (road city-1-loc-52 city-1-loc-2)
  (= (road-length city-1-loc-52 city-1-loc-2) 11)
  ; 380,930 -> 391,828
  (road city-1-loc-2 city-1-loc-52)
  (= (road-length city-1-loc-2 city-1-loc-52) 11)
  ; 391,828 -> 480,701
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 16)
  ; 480,701 -> 391,828
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 16)
  ; 391,828 -> 504,812
  (road city-1-loc-52 city-1-loc-21)
  (= (road-length city-1-loc-52 city-1-loc-21) 12)
  ; 504,812 -> 391,828
  (road city-1-loc-21 city-1-loc-52)
  (= (road-length city-1-loc-21 city-1-loc-52) 12)
  ; 391,828 -> 326,744
  (road city-1-loc-52 city-1-loc-22)
  (= (road-length city-1-loc-52 city-1-loc-22) 11)
  ; 326,744 -> 391,828
  (road city-1-loc-22 city-1-loc-52)
  (= (road-length city-1-loc-22 city-1-loc-52) 11)
  ; 650,92 -> 512,1
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 17)
  ; 512,1 -> 650,92
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 17)
  ; 650,92 -> 528,220
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 18)
  ; 528,220 -> 650,92
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 18)
  ; 650,92 -> 747,122
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 11)
  ; 747,122 -> 650,92
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 11)
  ; 650,92 -> 668,193
  (road city-1-loc-53 city-1-loc-46)
  (= (road-length city-1-loc-53 city-1-loc-46) 11)
  ; 668,193 -> 650,92
  (road city-1-loc-46 city-1-loc-53)
  (= (road-length city-1-loc-46 city-1-loc-53) 11)
  ; 650,92 -> 809,6
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 19)
  ; 809,6 -> 650,92
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 19)
  ; 946,903 -> 824,865
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 13)
  ; 824,865 -> 946,903
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 13)
  ; 736,439 -> 632,468
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 11)
  ; 632,468 -> 736,439
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 11)
  ; 736,439 -> 679,355
  (road city-1-loc-55 city-1-loc-36)
  (= (road-length city-1-loc-55 city-1-loc-36) 11)
  ; 679,355 -> 736,439
  (road city-1-loc-36 city-1-loc-55)
  (= (road-length city-1-loc-36 city-1-loc-55) 11)
  ; 736,439 -> 826,524
  (road city-1-loc-55 city-1-loc-42)
  (= (road-length city-1-loc-55 city-1-loc-42) 13)
  ; 826,524 -> 736,439
  (road city-1-loc-42 city-1-loc-55)
  (= (road-length city-1-loc-42 city-1-loc-55) 13)
  ; 736,439 -> 843,394
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 12)
  ; 843,394 -> 736,439
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 12)
  ; 2143,180 -> 2272,86
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 16)
  ; 2272,86 -> 2143,180
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 16)
  ; 2272,295 -> 2322,461
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 18)
  ; 2322,461 -> 2272,295
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 18)
  ; 2272,295 -> 2143,180
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 18)
  ; 2143,180 -> 2272,295
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 18)
  ; 2860,605 -> 2760,652
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 11)
  ; 2760,652 -> 2860,605
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 11)
  ; 2901,926 -> 2995,992
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 12)
  ; 2995,992 -> 2901,926
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 12)
  ; 2194,456 -> 2064,553
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 17)
  ; 2064,553 -> 2194,456
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 17)
  ; 2194,456 -> 2322,461
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 13)
  ; 2322,461 -> 2194,456
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 13)
  ; 2194,456 -> 2272,295
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 18)
  ; 2272,295 -> 2194,456
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 18)
  ; 2622,230 -> 2541,142
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 12)
  ; 2541,142 -> 2622,230
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 12)
  ; 2720,512 -> 2760,652
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 15)
  ; 2760,652 -> 2720,512
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 15)
  ; 2720,512 -> 2860,605
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 17)
  ; 2860,605 -> 2720,512
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 17)
  ; 2132,24 -> 2272,86
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 16)
  ; 2272,86 -> 2132,24
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 16)
  ; 2132,24 -> 2143,180
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 16)
  ; 2143,180 -> 2132,24
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 16)
  ; 2714,96 -> 2541,142
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 18)
  ; 2541,142 -> 2714,96
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 18)
  ; 2714,96 -> 2622,230
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 17)
  ; 2622,230 -> 2714,96
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 17)
  ; 2743,335 -> 2622,230
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 16)
  ; 2622,230 -> 2743,335
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 16)
  ; 2743,335 -> 2720,512
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 18)
  ; 2720,512 -> 2743,335
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 18)
  ; 2000,288 -> 2143,180
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 18)
  ; 2143,180 -> 2000,288
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 18)
  ; 2479,60 -> 2541,142
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 11)
  ; 2541,142 -> 2479,60
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 11)
  ; 2948,812 -> 2901,926
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 13)
  ; 2901,926 -> 2948,812
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 13)
  ; 2331,865 -> 2297,691
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 18)
  ; 2297,691 -> 2331,865
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 18)
  ; 2880,52 -> 2714,96
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 18)
  ; 2714,96 -> 2880,52
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 18)
  ; 2072,363 -> 2194,456
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 16)
  ; 2194,456 -> 2072,363
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 16)
  ; 2072,363 -> 2000,288
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 11)
  ; 2000,288 -> 2072,363
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 11)
  ; 2307,186 -> 2272,86
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 11)
  ; 2272,86 -> 2307,186
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 11)
  ; 2307,186 -> 2143,180
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 17)
  ; 2143,180 -> 2307,186
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 17)
  ; 2307,186 -> 2272,295
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 12)
  ; 2272,295 -> 2307,186
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 12)
  ; 2603,349 -> 2622,230
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 13)
  ; 2622,230 -> 2603,349
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 13)
  ; 2603,349 -> 2743,335
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 15)
  ; 2743,335 -> 2603,349
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 15)
  ; 2938,452 -> 2860,605
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 18)
  ; 2860,605 -> 2938,452
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 18)
  ; 2417,211 -> 2272,295
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 17)
  ; 2272,295 -> 2417,211
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 17)
  ; 2417,211 -> 2541,142
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 15)
  ; 2541,142 -> 2417,211
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 15)
  ; 2417,211 -> 2479,60
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 17)
  ; 2479,60 -> 2417,211
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 17)
  ; 2417,211 -> 2307,186
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 12)
  ; 2307,186 -> 2417,211
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 12)
  ; 2205,745 -> 2297,691
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 11)
  ; 2297,691 -> 2205,745
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 11)
  ; 2205,745 -> 2065,743
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 14)
  ; 2065,743 -> 2205,745
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 14)
  ; 2205,745 -> 2331,865
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 18)
  ; 2331,865 -> 2205,745
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 18)
  ; 2031,996 -> 2155,952
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 14)
  ; 2155,952 -> 2031,996
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 14)
  ; 2454,337 -> 2322,461
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 19)
  ; 2322,461 -> 2454,337
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 19)
  ; 2454,337 -> 2603,349
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 15)
  ; 2603,349 -> 2454,337
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 15)
  ; 2454,337 -> 2417,211
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 14)
  ; 2417,211 -> 2454,337
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 14)
  ; 2660,0 -> 2714,96
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 11)
  ; 2714,96 -> 2660,0
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 11)
  ; 2991,23 -> 2880,52
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 12)
  ; 2880,52 -> 2991,23
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 12)
  ; 2124,833 -> 2155,952
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 13)
  ; 2155,952 -> 2124,833
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 13)
  ; 2124,833 -> 2065,743
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 11)
  ; 2065,743 -> 2124,833
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 11)
  ; 2124,833 -> 2205,745
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 12)
  ; 2205,745 -> 2124,833
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 12)
  ; 2618,879 -> 2583,733
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 15)
  ; 2583,733 -> 2618,879
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 15)
  ; 2782,965 -> 2901,926
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 13)
  ; 2901,926 -> 2782,965
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 13)
  ; 2669,601 -> 2760,652
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 11)
  ; 2760,652 -> 2669,601
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 11)
  ; 2669,601 -> 2583,733
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 16)
  ; 2583,733 -> 2669,601
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 16)
  ; 2669,601 -> 2720,512
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 11)
  ; 2720,512 -> 2669,601
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 11)
  ; 2829,404 -> 2924,254
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 18)
  ; 2924,254 -> 2829,404
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 18)
  ; 2829,404 -> 2720,512
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 16)
  ; 2720,512 -> 2829,404
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 16)
  ; 2829,404 -> 2743,335
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 11)
  ; 2743,335 -> 2829,404
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 11)
  ; 2829,404 -> 2938,452
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 12)
  ; 2938,452 -> 2829,404
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 12)
  ; 2481,794 -> 2583,733
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 12)
  ; 2583,733 -> 2481,794
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 12)
  ; 2481,794 -> 2331,865
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 17)
  ; 2331,865 -> 2481,794
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 17)
  ; 2481,794 -> 2618,879
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 17)
  ; 2618,879 -> 2481,794
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 17)
  ; 2720,771 -> 2760,652
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 13)
  ; 2760,652 -> 2720,771
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 13)
  ; 2720,771 -> 2583,733
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 15)
  ; 2583,733 -> 2720,771
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 15)
  ; 2720,771 -> 2618,879
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 15)
  ; 2618,879 -> 2720,771
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 15)
  ; 2720,771 -> 2669,601
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 18)
  ; 2669,601 -> 2720,771
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 18)
  ; 2514,977 -> 2618,879
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 15)
  ; 2618,879 -> 2514,977
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 15)
  ; 2210,567 -> 2064,553
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 15)
  ; 2064,553 -> 2210,567
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 15)
  ; 2210,567 -> 2297,691
  (road city-2-loc-46 city-2-loc-4)
  (= (road-length city-2-loc-46 city-2-loc-4) 16)
  ; 2297,691 -> 2210,567
  (road city-2-loc-4 city-2-loc-46)
  (= (road-length city-2-loc-4 city-2-loc-46) 16)
  ; 2210,567 -> 2322,461
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 16)
  ; 2322,461 -> 2210,567
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 16)
  ; 2210,567 -> 2194,456
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 12)
  ; 2194,456 -> 2210,567
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 12)
  ; 2210,567 -> 2205,745
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 18)
  ; 2205,745 -> 2210,567
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 18)
  ; 2437,636 -> 2297,691
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 15)
  ; 2297,691 -> 2437,636
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 15)
  ; 2437,636 -> 2583,733
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 18)
  ; 2583,733 -> 2437,636
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 18)
  ; 2437,636 -> 2504,515
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 14)
  ; 2504,515 -> 2437,636
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 14)
  ; 2437,636 -> 2481,794
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 17)
  ; 2481,794 -> 2437,636
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 17)
  ; 2396,954 -> 2331,865
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 11)
  ; 2331,865 -> 2396,954
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 11)
  ; 2396,954 -> 2481,794
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 19)
  ; 2481,794 -> 2396,954
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 19)
  ; 2396,954 -> 2514,977
  (road city-2-loc-48 city-2-loc-45)
  (= (road-length city-2-loc-48 city-2-loc-45) 12)
  ; 2514,977 -> 2396,954
  (road city-2-loc-45 city-2-loc-48)
  (= (road-length city-2-loc-45 city-2-loc-48) 12)
  ; 2011,447 -> 2064,553
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 12)
  ; 2064,553 -> 2011,447
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 12)
  ; 2011,447 -> 2194,456
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 19)
  ; 2194,456 -> 2011,447
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 19)
  ; 2011,447 -> 2000,288
  (road city-2-loc-49 city-2-loc-23)
  (= (road-length city-2-loc-49 city-2-loc-23) 16)
  ; 2000,288 -> 2011,447
  (road city-2-loc-23 city-2-loc-49)
  (= (road-length city-2-loc-23 city-2-loc-49) 16)
  ; 2011,447 -> 2072,363
  (road city-2-loc-49 city-2-loc-28)
  (= (road-length city-2-loc-49 city-2-loc-28) 11)
  ; 2072,363 -> 2011,447
  (road city-2-loc-28 city-2-loc-49)
  (= (road-length city-2-loc-28 city-2-loc-49) 11)
  ; 2982,149 -> 2924,254
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 12)
  ; 2924,254 -> 2982,149
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 12)
  ; 2982,149 -> 2880,52
  (road city-2-loc-50 city-2-loc-27)
  (= (road-length city-2-loc-50 city-2-loc-27) 15)
  ; 2880,52 -> 2982,149
  (road city-2-loc-27 city-2-loc-50)
  (= (road-length city-2-loc-27 city-2-loc-50) 15)
  ; 2982,149 -> 2991,23
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 13)
  ; 2991,23 -> 2982,149
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 13)
  ; 2837,205 -> 2924,254
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 10)
  ; 2924,254 -> 2837,205
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 10)
  ; 2837,205 -> 2714,96
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 17)
  ; 2714,96 -> 2837,205
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 17)
  ; 2837,205 -> 2743,335
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 16)
  ; 2743,335 -> 2837,205
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 16)
  ; 2837,205 -> 2880,52
  (road city-2-loc-51 city-2-loc-27)
  (= (road-length city-2-loc-51 city-2-loc-27) 16)
  ; 2880,52 -> 2837,205
  (road city-2-loc-27 city-2-loc-51)
  (= (road-length city-2-loc-27 city-2-loc-51) 16)
  ; 2837,205 -> 2982,149
  (road city-2-loc-51 city-2-loc-50)
  (= (road-length city-2-loc-51 city-2-loc-50) 16)
  ; 2982,149 -> 2837,205
  (road city-2-loc-50 city-2-loc-51)
  (= (road-length city-2-loc-50 city-2-loc-51) 16)
  ; 2647,440 -> 2720,512
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 11)
  ; 2720,512 -> 2647,440
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 11)
  ; 2647,440 -> 2743,335
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 15)
  ; 2743,335 -> 2647,440
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 15)
  ; 2647,440 -> 2504,515
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 17)
  ; 2504,515 -> 2647,440
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 17)
  ; 2647,440 -> 2603,349
  (road city-2-loc-52 city-2-loc-30)
  (= (road-length city-2-loc-52 city-2-loc-30) 11)
  ; 2603,349 -> 2647,440
  (road city-2-loc-30 city-2-loc-52)
  (= (road-length city-2-loc-30 city-2-loc-52) 11)
  ; 2647,440 -> 2669,601
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 17)
  ; 2669,601 -> 2647,440
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 17)
  ; 2030,95 -> 2143,180
  (road city-2-loc-53 city-2-loc-9)
  (= (road-length city-2-loc-53 city-2-loc-9) 15)
  ; 2143,180 -> 2030,95
  (road city-2-loc-9 city-2-loc-53)
  (= (road-length city-2-loc-9 city-2-loc-53) 15)
  ; 2030,95 -> 2132,24
  (road city-2-loc-53 city-2-loc-19)
  (= (road-length city-2-loc-53 city-2-loc-19) 13)
  ; 2132,24 -> 2030,95
  (road city-2-loc-19 city-2-loc-53)
  (= (road-length city-2-loc-19 city-2-loc-53) 13)
  ; 2030,883 -> 2155,952
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 15)
  ; 2155,952 -> 2030,883
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 15)
  ; 2030,883 -> 2065,743
  (road city-2-loc-54 city-2-loc-16)
  (= (road-length city-2-loc-54 city-2-loc-16) 15)
  ; 2065,743 -> 2030,883
  (road city-2-loc-16 city-2-loc-54)
  (= (road-length city-2-loc-16 city-2-loc-54) 15)
  ; 2030,883 -> 2031,996
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 12)
  ; 2031,996 -> 2030,883
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 12)
  ; 2030,883 -> 2124,833
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 11)
  ; 2124,833 -> 2030,883
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 11)
  ; 2844,759 -> 2760,652
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 14)
  ; 2760,652 -> 2844,759
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 14)
  ; 2844,759 -> 2860,605
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 16)
  ; 2860,605 -> 2844,759
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 16)
  ; 2844,759 -> 2901,926
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 18)
  ; 2901,926 -> 2844,759
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 18)
  ; 2844,759 -> 2948,812
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 12)
  ; 2948,812 -> 2844,759
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 12)
  ; 2844,759 -> 2720,771
  (road city-2-loc-55 city-2-loc-44)
  (= (road-length city-2-loc-55 city-2-loc-44) 13)
  ; 2720,771 -> 2844,759
  (road city-2-loc-44 city-2-loc-55)
  (= (road-length city-2-loc-44 city-2-loc-55) 13)
  ; 1711,2475 -> 1623,2547
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 12)
  ; 1623,2547 -> 1711,2475
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 12)
  ; 1851,2433 -> 1711,2475
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 15)
  ; 1711,2475 -> 1851,2433
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 15)
  ; 1152,2502 -> 1274,2602
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 16)
  ; 1274,2602 -> 1152,2502
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 16)
  ; 1152,2502 -> 1075,2605
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 13)
  ; 1075,2605 -> 1152,2502
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 13)
  ; 1557,2639 -> 1623,2547
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 12)
  ; 1623,2547 -> 1557,2639
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 12)
  ; 1258,2372 -> 1114,2317
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 16)
  ; 1114,2317 -> 1258,2372
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 16)
  ; 1258,2372 -> 1152,2502
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 17)
  ; 1152,2502 -> 1258,2372
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 17)
  ; 1036,2191 -> 1055,2046
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 15)
  ; 1055,2046 -> 1036,2191
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 15)
  ; 1036,2191 -> 1114,2317
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 15)
  ; 1114,2317 -> 1036,2191
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 15)
  ; 1271,2232 -> 1114,2317
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 18)
  ; 1114,2317 -> 1271,2232
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 18)
  ; 1271,2232 -> 1258,2372
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 15)
  ; 1258,2372 -> 1271,2232
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 15)
  ; 1294,2105 -> 1271,2232
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 13)
  ; 1271,2232 -> 1294,2105
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 13)
  ; 1974,2780 -> 1857,2670
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 17)
  ; 1857,2670 -> 1974,2780
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 17)
  ; 1680,2346 -> 1711,2475
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 14)
  ; 1711,2475 -> 1680,2346
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 14)
  ; 1680,2346 -> 1681,2202
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 15)
  ; 1681,2202 -> 1680,2346
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 15)
  ; 1032,2713 -> 1039,2888
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 18)
  ; 1039,2888 -> 1032,2713
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 18)
  ; 1032,2713 -> 1075,2605
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 12)
  ; 1075,2605 -> 1032,2713
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 12)
  ; 1995,2634 -> 1857,2670
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 15)
  ; 1857,2670 -> 1995,2634
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 15)
  ; 1995,2634 -> 1974,2780
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 15)
  ; 1974,2780 -> 1995,2634
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 15)
  ; 1191,2058 -> 1055,2046
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 14)
  ; 1055,2046 -> 1191,2058
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 14)
  ; 1191,2058 -> 1294,2105
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 12)
  ; 1294,2105 -> 1191,2058
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 12)
  ; 1761,2746 -> 1857,2670
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 13)
  ; 1857,2670 -> 1761,2746
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 13)
  ; 1963,2013 -> 1990,2130
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 12)
  ; 1990,2130 -> 1963,2013
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 12)
  ; 1422,2812 -> 1275,2856
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 16)
  ; 1275,2856 -> 1422,2812
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 16)
  ; 1911,2311 -> 1851,2433
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 14)
  ; 1851,2433 -> 1911,2311
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 14)
  ; 1803,2558 -> 1623,2547
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 18)
  ; 1623,2547 -> 1803,2558
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 18)
  ; 1803,2558 -> 1711,2475
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 13)
  ; 1711,2475 -> 1803,2558
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 13)
  ; 1803,2558 -> 1857,2670
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 13)
  ; 1857,2670 -> 1803,2558
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 13)
  ; 1803,2558 -> 1851,2433
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 14)
  ; 1851,2433 -> 1803,2558
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 14)
  ; 1867,2112 -> 1990,2130
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 13)
  ; 1990,2130 -> 1867,2112
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 13)
  ; 1867,2112 -> 1963,2013
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 14)
  ; 1963,2013 -> 1867,2112
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 14)
  ; 1680,2888 -> 1761,2746
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 17)
  ; 1761,2746 -> 1680,2888
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 17)
  ; 1680,2888 -> 1582,2929
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 11)
  ; 1582,2929 -> 1680,2888
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 11)
  ; 1395,2043 -> 1294,2105
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 12)
  ; 1294,2105 -> 1395,2043
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 12)
  ; 1381,2355 -> 1468,2228
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 16)
  ; 1468,2228 -> 1381,2355
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 16)
  ; 1381,2355 -> 1258,2372
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 13)
  ; 1258,2372 -> 1381,2355
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 13)
  ; 1381,2355 -> 1271,2232
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 17)
  ; 1271,2232 -> 1381,2355
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 17)
  ; 1531,2324 -> 1468,2228
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 12)
  ; 1468,2228 -> 1531,2324
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 12)
  ; 1531,2324 -> 1680,2346
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 16)
  ; 1680,2346 -> 1531,2324
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 16)
  ; 1531,2324 -> 1381,2355
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 16)
  ; 1381,2355 -> 1531,2324
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 16)
  ; 1872,2781 -> 1857,2670
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 12)
  ; 1857,2670 -> 1872,2781
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 12)
  ; 1872,2781 -> 1974,2780
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 11)
  ; 1974,2780 -> 1872,2781
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 11)
  ; 1872,2781 -> 1761,2746
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 12)
  ; 1761,2746 -> 1872,2781
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 12)
  ; 1447,2517 -> 1623,2547
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 18)
  ; 1623,2547 -> 1447,2517
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 18)
  ; 1447,2517 -> 1557,2639
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 17)
  ; 1557,2639 -> 1447,2517
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 17)
  ; 1447,2517 -> 1381,2355
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 18)
  ; 1381,2355 -> 1447,2517
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 18)
  ; 1785,2207 -> 1681,2202
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 11)
  ; 1681,2202 -> 1785,2207
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 11)
  ; 1785,2207 -> 1680,2346
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 18)
  ; 1680,2346 -> 1785,2207
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 18)
  ; 1785,2207 -> 1911,2311
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 17)
  ; 1911,2311 -> 1785,2207
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 17)
  ; 1785,2207 -> 1867,2112
  (road city-3-loc-39 city-3-loc-32)
  (= (road-length city-3-loc-39 city-3-loc-32) 13)
  ; 1867,2112 -> 1785,2207
  (road city-3-loc-32 city-3-loc-39)
  (= (road-length city-3-loc-32 city-3-loc-39) 13)
  ; 1913,2547 -> 1857,2670
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 14)
  ; 1857,2670 -> 1913,2547
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 14)
  ; 1913,2547 -> 1851,2433
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 13)
  ; 1851,2433 -> 1913,2547
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 13)
  ; 1913,2547 -> 1995,2634
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 12)
  ; 1995,2634 -> 1913,2547
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 12)
  ; 1913,2547 -> 1803,2558
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 12)
  ; 1803,2558 -> 1913,2547
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 12)
  ; 1904,2934 -> 1974,2780
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 17)
  ; 1974,2780 -> 1904,2934
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 17)
  ; 1904,2934 -> 1872,2781
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 16)
  ; 1872,2781 -> 1904,2934
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 16)
  ; 1337,2697 -> 1274,2602
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 12)
  ; 1274,2602 -> 1337,2697
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 12)
  ; 1337,2697 -> 1275,2856
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 18)
  ; 1275,2856 -> 1337,2697
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 18)
  ; 1337,2697 -> 1422,2812
  (road city-3-loc-42 city-3-loc-29)
  (= (road-length city-3-loc-42 city-3-loc-29) 15)
  ; 1422,2812 -> 1337,2697
  (road city-3-loc-29 city-3-loc-42)
  (= (road-length city-3-loc-29 city-3-loc-42) 15)
  ; 1548,2453 -> 1623,2547
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 12)
  ; 1623,2547 -> 1548,2453
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 12)
  ; 1548,2453 -> 1711,2475
  (road city-3-loc-43 city-3-loc-4)
  (= (road-length city-3-loc-43 city-3-loc-4) 17)
  ; 1711,2475 -> 1548,2453
  (road city-3-loc-4 city-3-loc-43)
  (= (road-length city-3-loc-4 city-3-loc-43) 17)
  ; 1548,2453 -> 1680,2346
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 17)
  ; 1680,2346 -> 1548,2453
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 17)
  ; 1548,2453 -> 1531,2324
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 13)
  ; 1531,2324 -> 1548,2453
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 13)
  ; 1548,2453 -> 1447,2517
  (road city-3-loc-43 city-3-loc-38)
  (= (road-length city-3-loc-43 city-3-loc-38) 12)
  ; 1447,2517 -> 1548,2453
  (road city-3-loc-38 city-3-loc-43)
  (= (road-length city-3-loc-38 city-3-loc-43) 12)
  ; 1010,2362 -> 1114,2317
  (road city-3-loc-44 city-3-loc-12)
  (= (road-length city-3-loc-44 city-3-loc-12) 12)
  ; 1114,2317 -> 1010,2362
  (road city-3-loc-12 city-3-loc-44)
  (= (road-length city-3-loc-12 city-3-loc-44) 12)
  ; 1010,2362 -> 1036,2191
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 18)
  ; 1036,2191 -> 1010,2362
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 18)
  ; 1165,2765 -> 1275,2856
  (road city-3-loc-45 city-3-loc-6)
  (= (road-length city-3-loc-45 city-3-loc-6) 15)
  ; 1275,2856 -> 1165,2765
  (road city-3-loc-6 city-3-loc-45)
  (= (road-length city-3-loc-6 city-3-loc-45) 15)
  ; 1165,2765 -> 1039,2888
  (road city-3-loc-45 city-3-loc-7)
  (= (road-length city-3-loc-45 city-3-loc-7) 18)
  ; 1039,2888 -> 1165,2765
  (road city-3-loc-7 city-3-loc-45)
  (= (road-length city-3-loc-7 city-3-loc-45) 18)
  ; 1165,2765 -> 1075,2605
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 19)
  ; 1075,2605 -> 1165,2765
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 19)
  ; 1165,2765 -> 1032,2713
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 15)
  ; 1032,2713 -> 1165,2765
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 15)
  ; 1165,2765 -> 1337,2697
  (road city-3-loc-45 city-3-loc-42)
  (= (road-length city-3-loc-45 city-3-loc-42) 19)
  ; 1337,2697 -> 1165,2765
  (road city-3-loc-42 city-3-loc-45)
  (= (road-length city-3-loc-42 city-3-loc-45) 19)
  ; 1137,2174 -> 1055,2046
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 16)
  ; 1055,2046 -> 1137,2174
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 16)
  ; 1137,2174 -> 1114,2317
  (road city-3-loc-46 city-3-loc-12)
  (= (road-length city-3-loc-46 city-3-loc-12) 15)
  ; 1114,2317 -> 1137,2174
  (road city-3-loc-12 city-3-loc-46)
  (= (road-length city-3-loc-12 city-3-loc-46) 15)
  ; 1137,2174 -> 1036,2191
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 11)
  ; 1036,2191 -> 1137,2174
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 11)
  ; 1137,2174 -> 1271,2232
  (road city-3-loc-46 city-3-loc-17)
  (= (road-length city-3-loc-46 city-3-loc-17) 15)
  ; 1271,2232 -> 1137,2174
  (road city-3-loc-17 city-3-loc-46)
  (= (road-length city-3-loc-17 city-3-loc-46) 15)
  ; 1137,2174 -> 1294,2105
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 18)
  ; 1294,2105 -> 1137,2174
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 18)
  ; 1137,2174 -> 1191,2058
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 13)
  ; 1191,2058 -> 1137,2174
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 13)
  ; 1600,2814 -> 1557,2639
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 18)
  ; 1557,2639 -> 1600,2814
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 18)
  ; 1600,2814 -> 1761,2746
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 18)
  ; 1761,2746 -> 1600,2814
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 18)
  ; 1600,2814 -> 1582,2929
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 12)
  ; 1582,2929 -> 1600,2814
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 12)
  ; 1600,2814 -> 1422,2812
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 18)
  ; 1422,2812 -> 1600,2814
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 18)
  ; 1600,2814 -> 1680,2888
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 11)
  ; 1680,2888 -> 1600,2814
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 11)
  ; 1989,2402 -> 1851,2433
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 15)
  ; 1851,2433 -> 1989,2402
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 15)
  ; 1989,2402 -> 1911,2311
  (road city-3-loc-48 city-3-loc-30)
  (= (road-length city-3-loc-48 city-3-loc-30) 12)
  ; 1911,2311 -> 1989,2402
  (road city-3-loc-30 city-3-loc-48)
  (= (road-length city-3-loc-30 city-3-loc-48) 12)
  ; 1989,2402 -> 1913,2547
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 17)
  ; 1913,2547 -> 1989,2402
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 17)
  ; 1821,2879 -> 1974,2780
  (road city-3-loc-49 city-3-loc-20)
  (= (road-length city-3-loc-49 city-3-loc-20) 19)
  ; 1974,2780 -> 1821,2879
  (road city-3-loc-20 city-3-loc-49)
  (= (road-length city-3-loc-20 city-3-loc-49) 19)
  ; 1821,2879 -> 1761,2746
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 15)
  ; 1761,2746 -> 1821,2879
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 15)
  ; 1821,2879 -> 1680,2888
  (road city-3-loc-49 city-3-loc-33)
  (= (road-length city-3-loc-49 city-3-loc-33) 15)
  ; 1680,2888 -> 1821,2879
  (road city-3-loc-33 city-3-loc-49)
  (= (road-length city-3-loc-33 city-3-loc-49) 15)
  ; 1821,2879 -> 1872,2781
  (road city-3-loc-49 city-3-loc-37)
  (= (road-length city-3-loc-49 city-3-loc-37) 11)
  ; 1872,2781 -> 1821,2879
  (road city-3-loc-37 city-3-loc-49)
  (= (road-length city-3-loc-37 city-3-loc-49) 11)
  ; 1821,2879 -> 1904,2934
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 10)
  ; 1904,2934 -> 1821,2879
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 10)
  ; 1334,2954 -> 1275,2856
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 12)
  ; 1275,2856 -> 1334,2954
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 12)
  ; 1334,2954 -> 1422,2812
  (road city-3-loc-50 city-3-loc-29)
  (= (road-length city-3-loc-50 city-3-loc-29) 17)
  ; 1422,2812 -> 1334,2954
  (road city-3-loc-29 city-3-loc-50)
  (= (road-length city-3-loc-29 city-3-loc-50) 17)
  ; 1313,2506 -> 1274,2602
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 11)
  ; 1274,2602 -> 1313,2506
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 11)
  ; 1313,2506 -> 1152,2502
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 17)
  ; 1152,2502 -> 1313,2506
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 17)
  ; 1313,2506 -> 1258,2372
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 15)
  ; 1258,2372 -> 1313,2506
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 15)
  ; 1313,2506 -> 1381,2355
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 17)
  ; 1381,2355 -> 1313,2506
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 17)
  ; 1313,2506 -> 1447,2517
  (road city-3-loc-51 city-3-loc-38)
  (= (road-length city-3-loc-51 city-3-loc-38) 14)
  ; 1447,2517 -> 1313,2506
  (road city-3-loc-38 city-3-loc-51)
  (= (road-length city-3-loc-38 city-3-loc-51) 14)
  ; 1426,2916 -> 1275,2856
  (road city-3-loc-52 city-3-loc-6)
  (= (road-length city-3-loc-52 city-3-loc-6) 17)
  ; 1275,2856 -> 1426,2916
  (road city-3-loc-6 city-3-loc-52)
  (= (road-length city-3-loc-6 city-3-loc-52) 17)
  ; 1426,2916 -> 1582,2929
  (road city-3-loc-52 city-3-loc-28)
  (= (road-length city-3-loc-52 city-3-loc-28) 16)
  ; 1582,2929 -> 1426,2916
  (road city-3-loc-28 city-3-loc-52)
  (= (road-length city-3-loc-28 city-3-loc-52) 16)
  ; 1426,2916 -> 1422,2812
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 11)
  ; 1422,2812 -> 1426,2916
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 11)
  ; 1426,2916 -> 1334,2954
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 10)
  ; 1334,2954 -> 1426,2916
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 10)
  ; 1764,2980 -> 1680,2888
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 13)
  ; 1680,2888 -> 1764,2980
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 13)
  ; 1764,2980 -> 1904,2934
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 15)
  ; 1904,2934 -> 1764,2980
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 15)
  ; 1764,2980 -> 1821,2879
  (road city-3-loc-53 city-3-loc-49)
  (= (road-length city-3-loc-53 city-3-loc-49) 12)
  ; 1821,2879 -> 1764,2980
  (road city-3-loc-49 city-3-loc-53)
  (= (road-length city-3-loc-49 city-3-loc-53) 12)
  ; 1528,2742 -> 1557,2639
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 11)
  ; 1557,2639 -> 1528,2742
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 11)
  ; 1528,2742 -> 1422,2812
  (road city-3-loc-54 city-3-loc-29)
  (= (road-length city-3-loc-54 city-3-loc-29) 13)
  ; 1422,2812 -> 1528,2742
  (road city-3-loc-29 city-3-loc-54)
  (= (road-length city-3-loc-29 city-3-loc-54) 13)
  ; 1528,2742 -> 1600,2814
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 11)
  ; 1600,2814 -> 1528,2742
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 11)
  ; 1671,2089 -> 1681,2202
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 12)
  ; 1681,2202 -> 1671,2089
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 12)
  ; 1671,2089 -> 1584,2033
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 11)
  ; 1584,2033 -> 1671,2089
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 11)
  ; 1671,2089 -> 1785,2207
  (road city-3-loc-55 city-3-loc-39)
  (= (road-length city-3-loc-55 city-3-loc-39) 17)
  ; 1785,2207 -> 1671,2089
  (road city-3-loc-39 city-3-loc-55)
  (= (road-length city-3-loc-39 city-3-loc-55) 17)
  ; 990,287 <-> 2000,288
  (road city-1-loc-35 city-2-loc-23)
  (= (road-length city-1-loc-35 city-2-loc-23) 102)
  (road city-2-loc-23 city-1-loc-35)
  (= (road-length city-2-loc-23 city-1-loc-35) 102)
  (road city-1-loc-54 city-3-loc-53)
  (= (road-length city-1-loc-54 city-3-loc-53) 136)
  (road city-3-loc-53 city-1-loc-54)
  (= (road-length city-3-loc-53 city-1-loc-54) 136)
  (road city-2-loc-55 city-3-loc-34)
  (= (road-length city-2-loc-55 city-3-loc-34) 141)
  (road city-3-loc-34 city-2-loc-55)
  (= (road-length city-3-loc-34 city-2-loc-55) 141)
  (at package-1 city-1-loc-5)
  (at package-2 city-3-loc-37)
  (at package-3 city-3-loc-11)
  (at package-4 city-1-loc-9)
  (at package-5 city-3-loc-41)
  (at package-6 city-2-loc-7)
  (at package-7 city-3-loc-35)
  (at package-8 city-2-loc-9)
  (at package-9 city-1-loc-27)
  (at package-10 city-2-loc-24)
  (at package-11 city-3-loc-29)
  (at package-12 city-3-loc-19)
  (at package-13 city-1-loc-22)
  (at package-14 city-1-loc-1)
  (at package-15 city-1-loc-46)
  (at truck-1 city-3-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-44)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-3-loc-54)
  (at package-3 city-3-loc-24)
  (at package-4 city-1-loc-51)
  (at package-5 city-1-loc-29)
  (at package-6 city-3-loc-38)
  (at package-7 city-2-loc-51)
  (at package-8 city-2-loc-5)
  (at package-9 city-2-loc-17)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-53)
  (at package-12 city-1-loc-48)
  (at package-13 city-3-loc-7)
  (at package-14 city-1-loc-15)
  (at package-15 city-2-loc-50)
 ))
 (:metric minimize (total-cost))
)
