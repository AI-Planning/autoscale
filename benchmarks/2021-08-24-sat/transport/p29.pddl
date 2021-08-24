; Transport two-cities-sequential-30nodes-1000size-5degree-100mindistance-36trucks-29packages-2047seed

(define (problem transport-two-cities-sequential-30nodes-1000size-5degree-100mindistance-36trucks-29packages-2047seed)
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
  package-28 - package
  package-29 - package
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
  ; 527,934 -> 731,767
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 27)
  ; 731,767 -> 527,934
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 27)
  ; 853,388 -> 854,213
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 18)
  ; 854,213 -> 853,388
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 18)
  ; 365,873 -> 527,934
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 18)
  ; 527,934 -> 365,873
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 18)
  ; 492,26 -> 313,24
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 18)
  ; 313,24 -> 492,26
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 18)
  ; 675,12 -> 854,213
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 27)
  ; 854,213 -> 675,12
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 27)
  ; 675,12 -> 492,26
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 19)
  ; 492,26 -> 675,12
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 19)
  ; 783,556 -> 731,767
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 22)
  ; 731,767 -> 783,556
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 22)
  ; 783,556 -> 853,388
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 19)
  ; 853,388 -> 783,556
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 19)
  ; 965,369 -> 854,213
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 20)
  ; 854,213 -> 965,369
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 20)
  ; 965,369 -> 853,388
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 12)
  ; 853,388 -> 965,369
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 12)
  ; 965,369 -> 783,556
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 27)
  ; 783,556 -> 965,369
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 27)
  ; 33,584 -> 23,849
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 27)
  ; 23,849 -> 33,584
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 27)
  ; 978,503 -> 853,388
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 17)
  ; 853,388 -> 978,503
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 17)
  ; 978,503 -> 783,556
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 21)
  ; 783,556 -> 978,503
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 21)
  ; 978,503 -> 965,369
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 14)
  ; 965,369 -> 978,503
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 14)
  ; 84,95 -> 313,24
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 24)
  ; 313,24 -> 84,95
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 24)
  ; 417,629 -> 365,873
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 25)
  ; 365,873 -> 417,629
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 25)
  ; 417,629 -> 366,455
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 19)
  ; 366,455 -> 417,629
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 19)
  ; 475,537 -> 366,455
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 14)
  ; 366,455 -> 475,537
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 14)
  ; 475,537 -> 417,629
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 11)
  ; 417,629 -> 475,537
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 11)
  ; 898,810 -> 731,767
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 18)
  ; 731,767 -> 898,810
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 18)
  ; 898,810 -> 783,556
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 28)
  ; 783,556 -> 898,810
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 28)
  ; 894,568 -> 731,767
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 26)
  ; 731,767 -> 894,568
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 26)
  ; 894,568 -> 853,388
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 19)
  ; 853,388 -> 894,568
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 19)
  ; 894,568 -> 783,556
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 12)
  ; 783,556 -> 894,568
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 12)
  ; 894,568 -> 965,369
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 22)
  ; 965,369 -> 894,568
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 22)
  ; 894,568 -> 978,503
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 11)
  ; 978,503 -> 894,568
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 11)
  ; 894,568 -> 898,810
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 25)
  ; 898,810 -> 894,568
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 25)
  ; 385,215 -> 313,24
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 21)
  ; 313,24 -> 385,215
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 21)
  ; 385,215 -> 492,26
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 22)
  ; 492,26 -> 385,215
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 22)
  ; 385,215 -> 366,455
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 25)
  ; 366,455 -> 385,215
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 25)
  ; 293,629 -> 365,873
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 26)
  ; 365,873 -> 293,629
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 26)
  ; 293,629 -> 366,455
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 19)
  ; 366,455 -> 293,629
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 19)
  ; 293,629 -> 33,584
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 27)
  ; 33,584 -> 293,629
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 27)
  ; 293,629 -> 417,629
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 13)
  ; 417,629 -> 293,629
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 13)
  ; 293,629 -> 475,537
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 21)
  ; 475,537 -> 293,629
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 21)
  ; 711,915 -> 731,767
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 15)
  ; 731,767 -> 711,915
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 15)
  ; 711,915 -> 527,934
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 19)
  ; 527,934 -> 711,915
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 19)
  ; 711,915 -> 898,810
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 22)
  ; 898,810 -> 711,915
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 22)
  ; 833,905 -> 731,767
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 18)
  ; 731,767 -> 833,905
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 18)
  ; 833,905 -> 898,810
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 12)
  ; 898,810 -> 833,905
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 12)
  ; 833,905 -> 711,915
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 13)
  ; 711,915 -> 833,905
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 13)
  ; 987,626 -> 853,388
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 28)
  ; 853,388 -> 987,626
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 28)
  ; 987,626 -> 783,556
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 22)
  ; 783,556 -> 987,626
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 22)
  ; 987,626 -> 965,369
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 26)
  ; 965,369 -> 987,626
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 26)
  ; 987,626 -> 978,503
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 13)
  ; 978,503 -> 987,626
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 13)
  ; 987,626 -> 898,810
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 21)
  ; 898,810 -> 987,626
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 21)
  ; 987,626 -> 894,568
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 11)
  ; 894,568 -> 987,626
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 11)
  ; 182,647 -> 366,455
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 27)
  ; 366,455 -> 182,647
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 27)
  ; 182,647 -> 23,849
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 26)
  ; 23,849 -> 182,647
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 26)
  ; 182,647 -> 33,584
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 17)
  ; 33,584 -> 182,647
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 17)
  ; 182,647 -> 417,629
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 24)
  ; 417,629 -> 182,647
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 24)
  ; 182,647 -> 293,629
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 12)
  ; 293,629 -> 182,647
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 12)
  ; 921,44 -> 854,213
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 19)
  ; 854,213 -> 921,44
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 19)
  ; 921,44 -> 675,12
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 25)
  ; 675,12 -> 921,44
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 25)
  ; 508,785 -> 731,767
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 23)
  ; 731,767 -> 508,785
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 23)
  ; 508,785 -> 527,934
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 15)
  ; 527,934 -> 508,785
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 15)
  ; 508,785 -> 365,873
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 17)
  ; 365,873 -> 508,785
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 17)
  ; 508,785 -> 417,629
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 19)
  ; 417,629 -> 508,785
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 19)
  ; 508,785 -> 475,537
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 25)
  ; 475,537 -> 508,785
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 25)
  ; 508,785 -> 293,629
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 27)
  ; 293,629 -> 508,785
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 27)
  ; 508,785 -> 711,915
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 25)
  ; 711,915 -> 508,785
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 25)
  ; 322,330 -> 366,455
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 14)
  ; 366,455 -> 322,330
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 14)
  ; 322,330 -> 475,537
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 26)
  ; 475,537 -> 322,330
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 26)
  ; 322,330 -> 385,215
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 14)
  ; 385,215 -> 322,330
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 14)
  ; 621,373 -> 853,388
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 24)
  ; 853,388 -> 621,373
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 24)
  ; 621,373 -> 366,455
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 27)
  ; 366,455 -> 621,373
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 27)
  ; 621,373 -> 783,556
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 25)
  ; 783,556 -> 621,373
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 25)
  ; 621,373 -> 475,537
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 22)
  ; 475,537 -> 621,373
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 22)
  ; 222,102 -> 313,24
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 12)
  ; 313,24 -> 222,102
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 12)
  ; 222,102 -> 84,95
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 14)
  ; 84,95 -> 222,102
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 14)
  ; 222,102 -> 385,215
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 20)
  ; 385,215 -> 222,102
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 20)
  ; 222,102 -> 322,330
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 25)
  ; 322,330 -> 222,102
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 25)
  ; 2593,958 -> 2779,900
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 20)
  ; 2779,900 -> 2593,958
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 20)
  ; 2591,812 -> 2779,900
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 21)
  ; 2779,900 -> 2591,812
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 21)
  ; 2591,812 -> 2593,958
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 15)
  ; 2593,958 -> 2591,812
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 15)
  ; 2074,347 -> 2159,269
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 12)
  ; 2159,269 -> 2074,347
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 12)
  ; 2353,202 -> 2159,269
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 21)
  ; 2159,269 -> 2353,202
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 21)
  ; 2682,412 -> 2465,458
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 23)
  ; 2465,458 -> 2682,412
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 23)
  ; 2682,412 -> 2788,407
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 11)
  ; 2788,407 -> 2682,412
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 11)
  ; 2123,174 -> 2159,269
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 11)
  ; 2159,269 -> 2123,174
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 11)
  ; 2123,174 -> 2074,347
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 18)
  ; 2074,347 -> 2123,174
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 18)
  ; 2123,174 -> 2353,202
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 24)
  ; 2353,202 -> 2123,174
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 24)
  ; 2695,709 -> 2779,900
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 21)
  ; 2779,900 -> 2695,709
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 21)
  ; 2695,709 -> 2593,958
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 27)
  ; 2593,958 -> 2695,709
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 27)
  ; 2695,709 -> 2591,812
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 15)
  ; 2591,812 -> 2695,709
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 15)
  ; 2448,800 -> 2593,958
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 22)
  ; 2593,958 -> 2448,800
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 22)
  ; 2448,800 -> 2591,812
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 15)
  ; 2591,812 -> 2448,800
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 15)
  ; 2448,800 -> 2695,709
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 27)
  ; 2695,709 -> 2448,800
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 27)
  ; 2959,978 -> 2779,900
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 20)
  ; 2779,900 -> 2959,978
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 20)
  ; 2623,209 -> 2788,407
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 26)
  ; 2788,407 -> 2623,209
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 26)
  ; 2623,209 -> 2353,202
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 27)
  ; 2353,202 -> 2623,209
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 27)
  ; 2623,209 -> 2682,412
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 22)
  ; 2682,412 -> 2623,209
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 22)
  ; 2848,689 -> 2779,900
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 23)
  ; 2779,900 -> 2848,689
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 23)
  ; 2848,689 -> 2695,709
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 16)
  ; 2695,709 -> 2848,689
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 16)
  ; 2533,353 -> 2465,458
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 13)
  ; 2465,458 -> 2533,353
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 13)
  ; 2533,353 -> 2788,407
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 27)
  ; 2788,407 -> 2533,353
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 27)
  ; 2533,353 -> 2353,202
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 24)
  ; 2353,202 -> 2533,353
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 24)
  ; 2533,353 -> 2682,412
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 16)
  ; 2682,412 -> 2533,353
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 16)
  ; 2533,353 -> 2623,209
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 17)
  ; 2623,209 -> 2533,353
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 17)
  ; 2960,562 -> 2788,407
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 24)
  ; 2788,407 -> 2960,562
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 24)
  ; 2960,562 -> 2848,689
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 17)
  ; 2848,689 -> 2960,562
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 17)
  ; 2999,764 -> 2779,900
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 26)
  ; 2779,900 -> 2999,764
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 26)
  ; 2999,764 -> 2959,978
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 22)
  ; 2959,978 -> 2999,764
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 22)
  ; 2999,764 -> 2848,689
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 17)
  ; 2848,689 -> 2999,764
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 17)
  ; 2999,764 -> 2960,562
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 21)
  ; 2960,562 -> 2999,764
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 21)
  ; 2037,88 -> 2159,269
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 22)
  ; 2159,269 -> 2037,88
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 22)
  ; 2037,88 -> 2074,347
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 27)
  ; 2074,347 -> 2037,88
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 27)
  ; 2037,88 -> 2123,174
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 13)
  ; 2123,174 -> 2037,88
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 13)
  ; 2977,378 -> 2903,111
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 28)
  ; 2903,111 -> 2977,378
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 28)
  ; 2977,378 -> 2788,407
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 20)
  ; 2788,407 -> 2977,378
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 20)
  ; 2977,378 -> 2960,562
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 19)
  ; 2960,562 -> 2977,378
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 19)
  ; 2763,626 -> 2779,900
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 28)
  ; 2779,900 -> 2763,626
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 28)
  ; 2763,626 -> 2591,812
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 26)
  ; 2591,812 -> 2763,626
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 26)
  ; 2763,626 -> 2788,407
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 22)
  ; 2788,407 -> 2763,626
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 22)
  ; 2763,626 -> 2682,412
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 23)
  ; 2682,412 -> 2763,626
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 23)
  ; 2763,626 -> 2695,709
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 11)
  ; 2695,709 -> 2763,626
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 11)
  ; 2763,626 -> 2848,689
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 11)
  ; 2848,689 -> 2763,626
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 11)
  ; 2763,626 -> 2960,562
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 21)
  ; 2960,562 -> 2763,626
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 21)
  ; 2763,626 -> 2999,764
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 28)
  ; 2999,764 -> 2763,626
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 28)
  ; 2283,569 -> 2465,458
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 22)
  ; 2465,458 -> 2283,569
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 22)
  ; 2567,635 -> 2465,458
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 21)
  ; 2465,458 -> 2567,635
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 21)
  ; 2567,635 -> 2591,812
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 18)
  ; 2591,812 -> 2567,635
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 18)
  ; 2567,635 -> 2682,412
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 26)
  ; 2682,412 -> 2567,635
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 26)
  ; 2567,635 -> 2695,709
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 15)
  ; 2695,709 -> 2567,635
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 15)
  ; 2567,635 -> 2448,800
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 21)
  ; 2448,800 -> 2567,635
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 21)
  ; 2567,635 -> 2763,626
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 20)
  ; 2763,626 -> 2567,635
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 20)
  ; 2397,697 -> 2465,458
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 25)
  ; 2465,458 -> 2397,697
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 25)
  ; 2397,697 -> 2591,812
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 23)
  ; 2591,812 -> 2397,697
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 23)
  ; 2397,697 -> 2448,800
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 12)
  ; 2448,800 -> 2397,697
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 12)
  ; 2397,697 -> 2283,569
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 18)
  ; 2283,569 -> 2397,697
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 18)
  ; 2397,697 -> 2567,635
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 19)
  ; 2567,635 -> 2397,697
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 19)
  ; 2046,554 -> 2074,347
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 21)
  ; 2074,347 -> 2046,554
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 21)
  ; 2046,554 -> 2283,569
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 24)
  ; 2283,569 -> 2046,554
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 24)
  ; 2270,435 -> 2159,269
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 20)
  ; 2159,269 -> 2270,435
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 20)
  ; 2270,435 -> 2465,458
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 20)
  ; 2465,458 -> 2270,435
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 20)
  ; 2270,435 -> 2074,347
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 22)
  ; 2074,347 -> 2270,435
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 22)
  ; 2270,435 -> 2353,202
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 25)
  ; 2353,202 -> 2270,435
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 25)
  ; 2270,435 -> 2533,353
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 28)
  ; 2533,353 -> 2270,435
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 28)
  ; 2270,435 -> 2283,569
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 14)
  ; 2283,569 -> 2270,435
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 14)
  ; 2270,435 -> 2046,554
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 26)
  ; 2046,554 -> 2270,435
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 26)
  ; 2291,878 -> 2448,800
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 18)
  ; 2448,800 -> 2291,878
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 18)
  ; 2291,878 -> 2397,697
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 21)
  ; 2397,697 -> 2291,878
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 21)
  ; 2318,11 -> 2353,202
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 20)
  ; 2353,202 -> 2318,11
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 20)
  ; 2318,11 -> 2123,174
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 26)
  ; 2123,174 -> 2318,11
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 26)
  ; 2543,36 -> 2353,202
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 26)
  ; 2353,202 -> 2543,36
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 26)
  ; 2543,36 -> 2623,209
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 20)
  ; 2623,209 -> 2543,36
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 20)
  ; 2543,36 -> 2318,11
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 23)
  ; 2318,11 -> 2543,36
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 23)
  ; 987,626 <-> 2046,554
  (road city-1-loc-24 city-2-loc-26)
  (= (road-length city-1-loc-24 city-2-loc-26) 107)
  (road city-2-loc-26 city-1-loc-24)
  (= (road-length city-2-loc-26 city-1-loc-24) 107)
  (at package-1 city-1-loc-26)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-18)
  (at package-4 city-1-loc-21)
  (at package-5 city-1-loc-14)
  (at package-6 city-1-loc-24)
  (at package-7 city-1-loc-7)
  (at package-8 city-1-loc-7)
  (at package-9 city-1-loc-5)
  (at package-10 city-1-loc-6)
  (at package-11 city-1-loc-4)
  (at package-12 city-1-loc-16)
  (at package-13 city-1-loc-30)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-21)
  (at package-16 city-1-loc-8)
  (at package-17 city-1-loc-23)
  (at package-18 city-1-loc-15)
  (at package-19 city-1-loc-17)
  (at package-20 city-1-loc-4)
  (at package-21 city-1-loc-3)
  (at package-22 city-1-loc-25)
  (at package-23 city-1-loc-28)
  (at package-24 city-1-loc-8)
  (at package-25 city-1-loc-24)
  (at package-26 city-1-loc-1)
  (at package-27 city-1-loc-13)
  (at package-28 city-1-loc-2)
  (at package-29 city-1-loc-4)
  (at truck-1 city-2-loc-10)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-29)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-23)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-16)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-5)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-19)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-27)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-8)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-28)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-1)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-6)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-22)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-7)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-15)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-7)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-9)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-8)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-22)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-13)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-26)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-21)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-26)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-23)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-14)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-12)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-17)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-8)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-29)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-20)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-12)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-22)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-20)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-23)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-28)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-12)
  (capacity truck-36 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-22)
  (at package-2 city-2-loc-28)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-19)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-28)
  (at package-7 city-2-loc-19)
  (at package-8 city-2-loc-11)
  (at package-9 city-2-loc-7)
  (at package-10 city-2-loc-24)
  (at package-11 city-2-loc-5)
  (at package-12 city-2-loc-12)
  (at package-13 city-2-loc-29)
  (at package-14 city-2-loc-5)
  (at package-15 city-2-loc-25)
  (at package-16 city-2-loc-20)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-23)
  (at package-19 city-2-loc-29)
  (at package-20 city-2-loc-30)
  (at package-21 city-2-loc-17)
  (at package-22 city-2-loc-25)
  (at package-23 city-2-loc-14)
  (at package-24 city-2-loc-20)
  (at package-25 city-2-loc-29)
  (at package-26 city-2-loc-25)
  (at package-27 city-2-loc-15)
  (at package-28 city-2-loc-29)
  (at package-29 city-2-loc-27)
 ))
 (:metric minimize (total-cost))
)
