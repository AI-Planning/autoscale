; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2312seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2312seed)
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
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
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
  ; 131,353 -> 34,174
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 21)
  ; 34,174 -> 131,353
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 21)
  ; 918,455 -> 751,432
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 17)
  ; 751,432 -> 918,455
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 17)
  ; 227,661 -> 374,603
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 16)
  ; 374,603 -> 227,661
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 16)
  ; 267,861 -> 227,661
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 21)
  ; 227,661 -> 267,861
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 21)
  ; 267,861 -> 87,851
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 18)
  ; 87,851 -> 267,861
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 18)
  ; 627,423 -> 751,432
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 13)
  ; 751,432 -> 627,423
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 13)
  ; 671,7 -> 551,131
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 18)
  ; 551,131 -> 671,7
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 18)
  ; 437,73 -> 551,131
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 13)
  ; 551,131 -> 437,73
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 13)
  ; 437,73 -> 309,178
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 17)
  ; 309,178 -> 437,73
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 17)
  ; 832,544 -> 751,432
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 14)
  ; 751,432 -> 832,544
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 14)
  ; 832,544 -> 918,455
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 13)
  ; 918,455 -> 832,544
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 13)
  ; 130,559 -> 131,353
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 21)
  ; 131,353 -> 130,559
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 21)
  ; 130,559 -> 227,661
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 15)
  ; 227,661 -> 130,559
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 15)
  ; 783,250 -> 751,432
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 19)
  ; 751,432 -> 783,250
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 19)
  ; 442,877 -> 267,861
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 18)
  ; 267,861 -> 442,877
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 18)
  ; 483,570 -> 374,603
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 12)
  ; 374,603 -> 483,570
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 12)
  ; 483,570 -> 627,423
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 21)
  ; 627,423 -> 483,570
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 21)
  ; 483,570 -> 390,397
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 20)
  ; 390,397 -> 483,570
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 20)
  ; 706,956 -> 891,953
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 19)
  ; 891,953 -> 706,956
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 19)
  ; 87,455 -> 131,353
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 12)
  ; 131,353 -> 87,455
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 12)
  ; 87,455 -> 130,559
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 12)
  ; 130,559 -> 87,455
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 12)
  ; 922,300 -> 918,455
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 16)
  ; 918,455 -> 922,300
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 16)
  ; 922,300 -> 783,250
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 15)
  ; 783,250 -> 922,300
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 15)
  ; 75,661 -> 227,661
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 16)
  ; 227,661 -> 75,661
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 16)
  ; 75,661 -> 87,851
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 19)
  ; 87,851 -> 75,661
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 19)
  ; 75,661 -> 130,559
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 12)
  ; 130,559 -> 75,661
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 12)
  ; 75,661 -> 87,455
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 21)
  ; 87,455 -> 75,661
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 21)
  ; 14,363 -> 34,174
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 19)
  ; 34,174 -> 14,363
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 19)
  ; 14,363 -> 131,353
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 12)
  ; 131,353 -> 14,363
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 12)
  ; 14,363 -> 87,455
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 12)
  ; 87,455 -> 14,363
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 12)
  ; 136,65 -> 34,174
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 15)
  ; 34,174 -> 136,65
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 15)
  ; 823,16 -> 671,7
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 16)
  ; 671,7 -> 823,16
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 16)
  ; 680,805 -> 674,703
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 11)
  ; 674,703 -> 680,805
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 11)
  ; 680,805 -> 706,956
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 16)
  ; 706,956 -> 680,805
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 16)
  ; 802,708 -> 674,703
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 13)
  ; 674,703 -> 802,708
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 13)
  ; 802,708 -> 832,544
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 17)
  ; 832,544 -> 802,708
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 17)
  ; 802,708 -> 680,805
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 16)
  ; 680,805 -> 802,708
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 16)
  ; 662,219 -> 551,131
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 15)
  ; 551,131 -> 662,219
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 15)
  ; 662,219 -> 783,250
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 13)
  ; 783,250 -> 662,219
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 13)
  ; 510,367 -> 627,423
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 13)
  ; 627,423 -> 510,367
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 13)
  ; 510,367 -> 390,397
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 13)
  ; 390,397 -> 510,367
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 13)
  ; 510,367 -> 483,570
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 21)
  ; 483,570 -> 510,367
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 21)
  ; 941,579 -> 918,455
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 13)
  ; 918,455 -> 941,579
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 13)
  ; 941,579 -> 832,544
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 12)
  ; 832,544 -> 941,579
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 12)
  ; 941,579 -> 802,708
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 19)
  ; 802,708 -> 941,579
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 19)
  ; 577,668 -> 674,703
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 11)
  ; 674,703 -> 577,668
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 11)
  ; 577,668 -> 483,570
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 14)
  ; 483,570 -> 577,668
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 14)
  ; 577,668 -> 680,805
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 18)
  ; 680,805 -> 577,668
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 18)
  ; 2458,897 -> 2338,865
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 13)
  ; 2338,865 -> 2458,897
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 13)
  ; 2126,384 -> 2229,229
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 19)
  ; 2229,229 -> 2126,384
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 19)
  ; 2627,559 -> 2622,410
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 15)
  ; 2622,410 -> 2627,559
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 15)
  ; 2618,136 -> 2462,213
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 18)
  ; 2462,213 -> 2618,136
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 18)
  ; 2618,136 -> 2706,45
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 13)
  ; 2706,45 -> 2618,136
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 13)
  ; 2398,62 -> 2462,213
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 17)
  ; 2462,213 -> 2398,62
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 17)
  ; 2406,334 -> 2462,213
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 14)
  ; 2462,213 -> 2406,334
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 14)
  ; 2760,947 -> 2733,824
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 13)
  ; 2733,824 -> 2760,947
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 13)
  ; 2470,626 -> 2627,559
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 18)
  ; 2627,559 -> 2470,626
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 18)
  ; 2470,412 -> 2622,410
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 16)
  ; 2622,410 -> 2470,412
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 16)
  ; 2470,412 -> 2462,213
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 20)
  ; 2462,213 -> 2470,412
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 20)
  ; 2470,412 -> 2406,334
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 11)
  ; 2406,334 -> 2470,412
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 11)
  ; 2166,683 -> 2003,674
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 17)
  ; 2003,674 -> 2166,683
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 17)
  ; 2139,184 -> 2229,229
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 11)
  ; 2229,229 -> 2139,184
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 11)
  ; 2139,184 -> 2126,384
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 20)
  ; 2126,384 -> 2139,184
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 20)
  ; 2345,594 -> 2470,626
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 13)
  ; 2470,626 -> 2345,594
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 13)
  ; 2345,594 -> 2166,683
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 20)
  ; 2166,683 -> 2345,594
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 20)
  ; 2778,532 -> 2622,410
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 20)
  ; 2622,410 -> 2778,532
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 20)
  ; 2778,532 -> 2627,559
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 16)
  ; 2627,559 -> 2778,532
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 16)
  ; 2778,532 -> 2958,452
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 20)
  ; 2958,452 -> 2778,532
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 20)
  ; 2782,145 -> 2706,45
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 13)
  ; 2706,45 -> 2782,145
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 13)
  ; 2782,145 -> 2618,136
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 17)
  ; 2618,136 -> 2782,145
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 17)
  ; 2782,145 -> 2926,19
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 20)
  ; 2926,19 -> 2782,145
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 20)
  ; 2003,248 -> 2126,384
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 19)
  ; 2126,384 -> 2003,248
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 19)
  ; 2003,248 -> 2139,184
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 15)
  ; 2139,184 -> 2003,248
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 15)
  ; 2996,616 -> 2958,452
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 17)
  ; 2958,452 -> 2996,616
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 17)
  ; 2630,694 -> 2733,824
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 17)
  ; 2733,824 -> 2630,694
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 17)
  ; 2630,694 -> 2627,559
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 14)
  ; 2627,559 -> 2630,694
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 14)
  ; 2630,694 -> 2470,626
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 18)
  ; 2470,626 -> 2630,694
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 18)
  ; 2894,314 -> 2958,452
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 16)
  ; 2958,452 -> 2894,314
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 16)
  ; 2894,314 -> 2782,145
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 21)
  ; 2782,145 -> 2894,314
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 21)
  ; 2353,985 -> 2338,865
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 13)
  ; 2338,865 -> 2353,985
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 13)
  ; 2353,985 -> 2458,897
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 14)
  ; 2458,897 -> 2353,985
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 14)
  ; 2770,417 -> 2622,410
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 15)
  ; 2622,410 -> 2770,417
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 15)
  ; 2770,417 -> 2627,559
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 21)
  ; 2627,559 -> 2770,417
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 21)
  ; 2770,417 -> 2958,452
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 20)
  ; 2958,452 -> 2770,417
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 20)
  ; 2770,417 -> 2778,532
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 12)
  ; 2778,532 -> 2770,417
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 12)
  ; 2770,417 -> 2894,314
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 17)
  ; 2894,314 -> 2770,417
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 17)
  ; 2562,852 -> 2733,824
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 18)
  ; 2733,824 -> 2562,852
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 18)
  ; 2562,852 -> 2458,897
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 12)
  ; 2458,897 -> 2562,852
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 12)
  ; 2562,852 -> 2630,694
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 18)
  ; 2630,694 -> 2562,852
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 18)
  ; 2821,674 -> 2733,824
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 18)
  ; 2733,824 -> 2821,674
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 18)
  ; 2821,674 -> 2778,532
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 15)
  ; 2778,532 -> 2821,674
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 15)
  ; 2821,674 -> 2996,616
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 19)
  ; 2996,616 -> 2821,674
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 19)
  ; 2821,674 -> 2630,694
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 20)
  ; 2630,694 -> 2821,674
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 20)
  ; 2023,511 -> 2126,384
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 17)
  ; 2126,384 -> 2023,511
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 17)
  ; 2023,511 -> 2003,674
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 17)
  ; 2003,674 -> 2023,511
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 17)
  ; 2229,588 -> 2166,683
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 12)
  ; 2166,683 -> 2229,588
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 12)
  ; 2229,588 -> 2345,594
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 12)
  ; 2345,594 -> 2229,588
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 12)
  ; 2665,225 -> 2622,410
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 19)
  ; 2622,410 -> 2665,225
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 19)
  ; 2665,225 -> 2462,213
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 21)
  ; 2462,213 -> 2665,225
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 21)
  ; 2665,225 -> 2706,45
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 19)
  ; 2706,45 -> 2665,225
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 19)
  ; 2665,225 -> 2618,136
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 11)
  ; 2618,136 -> 2665,225
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 11)
  ; 2665,225 -> 2782,145
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 15)
  ; 2782,145 -> 2665,225
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 15)
  ; 1544,2741 -> 1648,2799
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 12)
  ; 1648,2799 -> 1544,2741
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 12)
  ; 1256,2112 -> 1132,2106
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 13)
  ; 1132,2106 -> 1256,2112
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 13)
  ; 1053,2743 -> 1184,2607
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 19)
  ; 1184,2607 -> 1053,2743
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 19)
  ; 1053,2743 -> 1006,2935
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 20)
  ; 1006,2935 -> 1053,2743
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 20)
  ; 1974,2035 -> 1858,2069
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 13)
  ; 1858,2069 -> 1974,2035
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 13)
  ; 1673,2157 -> 1858,2069
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 21)
  ; 1858,2069 -> 1673,2157
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 21)
  ; 1585,2339 -> 1673,2157
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 21)
  ; 1673,2157 -> 1585,2339
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 21)
  ; 1585,2339 -> 1476,2253
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 14)
  ; 1476,2253 -> 1585,2339
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 14)
  ; 1585,2339 -> 1670,2460
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 15)
  ; 1670,2460 -> 1585,2339
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 15)
  ; 1915,2781 -> 1928,2898
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 12)
  ; 1928,2898 -> 1915,2781
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 12)
  ; 1915,2781 -> 1942,2671
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 12)
  ; 1942,2671 -> 1915,2781
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 12)
  ; 1239,2837 -> 1053,2743
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 21)
  ; 1053,2743 -> 1239,2837
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 21)
  ; 1489,2864 -> 1648,2799
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 18)
  ; 1648,2799 -> 1489,2864
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 18)
  ; 1489,2864 -> 1544,2741
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 14)
  ; 1544,2741 -> 1489,2864
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 14)
  ; 1085,2556 -> 1184,2607
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 12)
  ; 1184,2607 -> 1085,2556
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 12)
  ; 1085,2556 -> 1053,2743
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 19)
  ; 1053,2743 -> 1085,2556
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 19)
  ; 1862,2393 -> 1670,2460
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 21)
  ; 1670,2460 -> 1862,2393
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 21)
  ; 1838,2611 -> 1942,2671
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 12)
  ; 1942,2671 -> 1838,2611
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 12)
  ; 1838,2611 -> 1915,2781
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 19)
  ; 1915,2781 -> 1838,2611
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 19)
  ; 1985,2542 -> 1942,2671
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 14)
  ; 1942,2671 -> 1985,2542
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 14)
  ; 1985,2542 -> 1862,2393
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 20)
  ; 1862,2393 -> 1985,2542
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 20)
  ; 1985,2542 -> 1838,2611
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 17)
  ; 1838,2611 -> 1985,2542
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 17)
  ; 1359,2881 -> 1239,2837
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 13)
  ; 1239,2837 -> 1359,2881
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 13)
  ; 1359,2881 -> 1489,2864
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 14)
  ; 1489,2864 -> 1359,2881
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 14)
  ; 1005,2010 -> 1132,2106
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 16)
  ; 1132,2106 -> 1005,2010
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 16)
  ; 1816,2953 -> 1928,2898
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 13)
  ; 1928,2898 -> 1816,2953
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 13)
  ; 1816,2953 -> 1915,2781
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 20)
  ; 1915,2781 -> 1816,2953
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 20)
  ; 1373,2194 -> 1256,2112
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 15)
  ; 1256,2112 -> 1373,2194
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 15)
  ; 1373,2194 -> 1282,2330
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 17)
  ; 1282,2330 -> 1373,2194
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 17)
  ; 1373,2194 -> 1476,2253
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 12)
  ; 1476,2253 -> 1373,2194
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 12)
  ; 1556,2155 -> 1673,2157
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 12)
  ; 1673,2157 -> 1556,2155
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 12)
  ; 1556,2155 -> 1476,2253
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 13)
  ; 1476,2253 -> 1556,2155
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 13)
  ; 1556,2155 -> 1585,2339
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 19)
  ; 1585,2339 -> 1556,2155
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 19)
  ; 1556,2155 -> 1373,2194
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 19)
  ; 1373,2194 -> 1556,2155
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 19)
  ; 1179,2207 -> 1132,2106
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 12)
  ; 1132,2106 -> 1179,2207
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 12)
  ; 1179,2207 -> 1256,2112
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 13)
  ; 1256,2112 -> 1179,2207
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 13)
  ; 1179,2207 -> 1282,2330
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 16)
  ; 1282,2330 -> 1179,2207
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 16)
  ; 1179,2207 -> 1373,2194
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 20)
  ; 1373,2194 -> 1179,2207
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 20)
  ; 1305,2989 -> 1239,2837
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 17)
  ; 1239,2837 -> 1305,2989
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 17)
  ; 1305,2989 -> 1359,2881
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 13)
  ; 1359,2881 -> 1305,2989
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 13)
  ; 1901,2248 -> 1858,2069
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 19)
  ; 1858,2069 -> 1901,2248
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 19)
  ; 1901,2248 -> 1862,2393
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 15)
  ; 1862,2393 -> 1901,2248
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 15)
  ; 1755,2818 -> 1648,2799
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 11)
  ; 1648,2799 -> 1755,2818
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 11)
  ; 1755,2818 -> 1928,2898
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 20)
  ; 1928,2898 -> 1755,2818
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 20)
  ; 1755,2818 -> 1915,2781
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 17)
  ; 1915,2781 -> 1755,2818
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 17)
  ; 1755,2818 -> 1816,2953
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 15)
  ; 1816,2953 -> 1755,2818
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 15)
  ; 1708,2997 -> 1648,2799
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 21)
  ; 1648,2799 -> 1708,2997
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 21)
  ; 1708,2997 -> 1816,2953
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 12)
  ; 1816,2953 -> 1708,2997
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 12)
  ; 1708,2997 -> 1755,2818
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 19)
  ; 1755,2818 -> 1708,2997
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 19)
  ; 1136,2822 -> 1006,2935
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 18)
  ; 1006,2935 -> 1136,2822
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 18)
  ; 1136,2822 -> 1053,2743
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 12)
  ; 1053,2743 -> 1136,2822
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 12)
  ; 1136,2822 -> 1239,2837
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 11)
  ; 1239,2837 -> 1136,2822
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 11)
  ; 941,579 <-> 2003,674
  (road city-1-loc-33 city-2-loc-17)
  (= (road-length city-1-loc-33 city-2-loc-17) 107)
  (road city-2-loc-17 city-1-loc-33)
  (= (road-length city-2-loc-17 city-1-loc-33) 107)
  (road city-1-loc-29 city-3-loc-24)
  (= (road-length city-1-loc-29 city-3-loc-24) 144)
  (road city-3-loc-24 city-1-loc-29)
  (= (road-length city-3-loc-24 city-1-loc-29) 144)
  (road city-2-loc-28 city-3-loc-32)
  (= (road-length city-2-loc-28 city-3-loc-32) 130)
  (road city-3-loc-32 city-2-loc-28)
  (= (road-length city-3-loc-32 city-2-loc-28) 130)
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-8)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-34)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-17)
  (at package-8 city-2-loc-31)
  (at package-9 city-3-loc-31)
  (at package-10 city-3-loc-29)
  (at package-11 city-1-loc-30)
  (at package-12 city-2-loc-18)
  (at package-13 city-1-loc-8)
  (at package-14 city-2-loc-27)
  (at package-15 city-2-loc-32)
  (at package-16 city-3-loc-7)
  (at package-17 city-3-loc-16)
  (at package-18 city-2-loc-34)
  (at package-19 city-3-loc-5)
  (at package-20 city-3-loc-1)
  (at package-21 city-1-loc-3)
  (at package-22 city-1-loc-8)
  (at package-23 city-2-loc-4)
  (at package-24 city-2-loc-13)
  (at package-25 city-2-loc-13)
  (at package-26 city-2-loc-15)
  (at package-27 city-2-loc-12)
  (at truck-1 city-3-loc-11)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-21)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-17)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-27)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-12)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-29)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-18)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-29)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-18)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-13)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-16)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-31)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-27)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-4)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-21)
  (capacity truck-15 capacity-4)
  (at truck-16 city-1-loc-10)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-25)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-31)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-1)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-24)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-20)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-16)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-12)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-26)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-24)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-16)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-17)
  (capacity truck-27 capacity-3)
  (at truck-28 city-1-loc-7)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-28)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-5)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-26)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-25)
  (capacity truck-32 capacity-2)
  (at truck-33 city-1-loc-8)
  (capacity truck-33 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-32)
  (at package-2 city-3-loc-23)
  (at package-3 city-2-loc-18)
  (at package-4 city-1-loc-22)
  (at package-5 city-2-loc-15)
  (at package-6 city-1-loc-16)
  (at package-7 city-2-loc-16)
  (at package-8 city-2-loc-27)
  (at package-9 city-3-loc-34)
  (at package-10 city-1-loc-14)
  (at package-11 city-2-loc-19)
  (at package-12 city-1-loc-28)
  (at package-13 city-3-loc-11)
  (at package-14 city-1-loc-5)
  (at package-15 city-3-loc-14)
  (at package-16 city-2-loc-6)
  (at package-17 city-3-loc-29)
  (at package-18 city-3-loc-4)
  (at package-19 city-1-loc-31)
  (at package-20 city-3-loc-2)
  (at package-21 city-2-loc-4)
  (at package-22 city-1-loc-4)
  (at package-23 city-1-loc-8)
  (at package-24 city-1-loc-21)
  (at package-25 city-1-loc-21)
  (at package-26 city-2-loc-16)
  (at package-27 city-1-loc-10)
 ))
 (:metric minimize (total-cost))
)
