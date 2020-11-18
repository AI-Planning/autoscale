; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2139seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2139seed)
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
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
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
  ; 980,71 -> 685,306
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 38)
  ; 685,306 -> 980,71
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 38)
  ; 817,613 -> 685,306
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 34)
  ; 685,306 -> 817,613
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 34)
  ; 801,0 -> 685,306
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 33)
  ; 685,306 -> 801,0
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 33)
  ; 801,0 -> 980,71
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 20)
  ; 980,71 -> 801,0
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 20)
  ; 673,769 -> 817,613
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 22)
  ; 817,613 -> 673,769
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 22)
  ; 581,205 -> 685,306
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 15)
  ; 685,306 -> 581,205
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 15)
  ; 581,205 -> 980,71
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 43)
  ; 980,71 -> 581,205
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 43)
  ; 581,205 -> 801,0
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 31)
  ; 801,0 -> 581,205
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 31)
  ; 778,791 -> 817,613
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 19)
  ; 817,613 -> 778,791
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 19)
  ; 778,791 -> 673,769
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 11)
  ; 673,769 -> 778,791
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 11)
  ; 2361,384 -> 2535,763
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 42)
  ; 2535,763 -> 2361,384
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 42)
  ; 2361,384 -> 2018,160
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 41)
  ; 2018,160 -> 2361,384
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 41)
  ; 2714,304 -> 2361,384
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 37)
  ; 2361,384 -> 2714,304
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 37)
  ; 2714,304 -> 2863,158
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 21)
  ; 2863,158 -> 2714,304
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 21)
  ; 2484,207 -> 2361,384
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 22)
  ; 2361,384 -> 2484,207
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 22)
  ; 2484,207 -> 2863,158
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 39)
  ; 2863,158 -> 2484,207
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 39)
  ; 2484,207 -> 2714,304
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 25)
  ; 2714,304 -> 2484,207
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 25)
  ; 2843,497 -> 2535,763
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 41)
  ; 2535,763 -> 2843,497
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 41)
  ; 2843,497 -> 2863,158
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 34)
  ; 2863,158 -> 2843,497
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 34)
  ; 2843,497 -> 2714,304
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 24)
  ; 2714,304 -> 2843,497
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 24)
  ; 980,71 <-> 2018,160
  (road city-1-loc-2 city-2-loc-2)
  (= (road-length city-1-loc-2 city-2-loc-2) 105)
  (road city-2-loc-2 city-1-loc-2)
  (= (road-length city-2-loc-2 city-1-loc-2) 105)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-6)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-7)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-6)
  (at package-11 city-1-loc-5)
  (at package-12 city-1-loc-2)
  (at package-13 city-1-loc-7)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-1)
  (at package-17 city-1-loc-1)
  (at package-18 city-1-loc-4)
  (at package-19 city-1-loc-5)
  (at package-20 city-1-loc-7)
  (at package-21 city-1-loc-1)
  (at package-22 city-1-loc-5)
  (at package-23 city-1-loc-1)
  (at package-24 city-1-loc-5)
  (at package-25 city-1-loc-2)
  (at package-26 city-1-loc-2)
  (at package-27 city-1-loc-3)
  (at package-28 city-1-loc-2)
  (at package-29 city-1-loc-2)
  (at package-30 city-1-loc-7)
  (at package-31 city-1-loc-4)
  (at package-32 city-1-loc-1)
  (at package-33 city-1-loc-3)
  (at package-34 city-1-loc-5)
  (at package-35 city-1-loc-1)
  (at package-36 city-1-loc-2)
  (at package-37 city-1-loc-7)
  (at package-38 city-1-loc-6)
  (at package-39 city-1-loc-5)
  (at package-40 city-1-loc-3)
  (at package-41 city-1-loc-5)
  (at package-42 city-1-loc-6)
  (at package-43 city-1-loc-1)
  (at package-44 city-1-loc-4)
  (at package-45 city-1-loc-1)
  (at package-46 city-1-loc-5)
  (at package-47 city-1-loc-2)
  (at package-48 city-1-loc-6)
  (at package-49 city-1-loc-7)
  (at package-50 city-1-loc-5)
  (at package-51 city-1-loc-2)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-7)
  (at package-4 city-2-loc-7)
  (at package-5 city-2-loc-7)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-3)
  (at package-11 city-2-loc-7)
  (at package-12 city-2-loc-4)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-3)
  (at package-15 city-2-loc-4)
  (at package-16 city-2-loc-2)
  (at package-17 city-2-loc-7)
  (at package-18 city-2-loc-1)
  (at package-19 city-2-loc-4)
  (at package-20 city-2-loc-2)
  (at package-21 city-2-loc-5)
  (at package-22 city-2-loc-7)
  (at package-23 city-2-loc-5)
  (at package-24 city-2-loc-3)
  (at package-25 city-2-loc-6)
  (at package-26 city-2-loc-5)
  (at package-27 city-2-loc-2)
  (at package-28 city-2-loc-3)
  (at package-29 city-2-loc-7)
  (at package-30 city-2-loc-3)
  (at package-31 city-2-loc-7)
  (at package-32 city-2-loc-2)
  (at package-33 city-2-loc-1)
  (at package-34 city-2-loc-2)
  (at package-35 city-2-loc-6)
  (at package-36 city-2-loc-4)
  (at package-37 city-2-loc-5)
  (at package-38 city-2-loc-7)
  (at package-39 city-2-loc-5)
  (at package-40 city-2-loc-1)
  (at package-41 city-2-loc-1)
  (at package-42 city-2-loc-6)
  (at package-43 city-2-loc-1)
  (at package-44 city-2-loc-4)
  (at package-45 city-2-loc-1)
  (at package-46 city-2-loc-4)
  (at package-47 city-2-loc-6)
  (at package-48 city-2-loc-7)
  (at package-49 city-2-loc-7)
  (at package-50 city-2-loc-1)
  (at package-51 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
