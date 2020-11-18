; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2080seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2080seed)
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
  package-52 - package
  package-53 - package
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
  ; 604,492 -> 427,772
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 34)
  ; 427,772 -> 604,492
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 34)
  ; 320,171 -> 41,415
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 38)
  ; 41,415 -> 320,171
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 38)
  ; 320,171 -> 604,492
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 43)
  ; 604,492 -> 320,171
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 43)
  ; 445,582 -> 41,415
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 44)
  ; 41,415 -> 445,582
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 44)
  ; 445,582 -> 427,772
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 20)
  ; 427,772 -> 445,582
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 20)
  ; 445,582 -> 604,492
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 19)
  ; 604,492 -> 445,582
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 19)
  ; 445,582 -> 320,171
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 43)
  ; 320,171 -> 445,582
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 43)
  ; 688,809 -> 427,772
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 27)
  ; 427,772 -> 688,809
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 27)
  ; 688,809 -> 604,492
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 33)
  ; 604,492 -> 688,809
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 33)
  ; 688,809 -> 445,582
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 34)
  ; 445,582 -> 688,809
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 34)
  ; 654,236 -> 604,492
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 27)
  ; 604,492 -> 654,236
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 27)
  ; 654,236 -> 320,171
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 34)
  ; 320,171 -> 654,236
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 34)
  ; 654,236 -> 445,582
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 41)
  ; 445,582 -> 654,236
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 41)
  ; 2421,418 -> 2143,297
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 31)
  ; 2143,297 -> 2421,418
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 31)
  ; 2207,585 -> 2143,297
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 30)
  ; 2143,297 -> 2207,585
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 30)
  ; 2207,585 -> 2208,971
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 39)
  ; 2208,971 -> 2207,585
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 39)
  ; 2207,585 -> 2421,418
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 28)
  ; 2421,418 -> 2207,585
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 28)
  ; 2546,322 -> 2143,297
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 41)
  ; 2143,297 -> 2546,322
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 41)
  ; 2546,322 -> 2421,418
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 16)
  ; 2421,418 -> 2546,322
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 16)
  ; 2546,322 -> 2207,585
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 43)
  ; 2207,585 -> 2546,322
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 43)
  ; 2733,264 -> 2421,418
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 35)
  ; 2421,418 -> 2733,264
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 35)
  ; 2733,264 -> 2546,322
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 20)
  ; 2546,322 -> 2733,264
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 20)
  ; 2142,177 -> 2143,297
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 12)
  ; 2143,297 -> 2142,177
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 12)
  ; 2142,177 -> 2421,418
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 37)
  ; 2421,418 -> 2142,177
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 37)
  ; 2142,177 -> 2207,585
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 42)
  ; 2207,585 -> 2142,177
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 42)
  ; 2142,177 -> 2546,322
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 43)
  ; 2546,322 -> 2142,177
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 43)
  ; 654,236 <-> 2142,177
  (road city-1-loc-7 city-2-loc-7)
  (= (road-length city-1-loc-7 city-2-loc-7) 149)
  (road city-2-loc-7 city-1-loc-7)
  (= (road-length city-2-loc-7 city-1-loc-7) 149)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-6)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-7)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-1)
  (at package-11 city-1-loc-7)
  (at package-12 city-1-loc-4)
  (at package-13 city-1-loc-5)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-6)
  (at package-16 city-1-loc-5)
  (at package-17 city-1-loc-3)
  (at package-18 city-1-loc-6)
  (at package-19 city-1-loc-3)
  (at package-20 city-1-loc-1)
  (at package-21 city-1-loc-2)
  (at package-22 city-1-loc-4)
  (at package-23 city-1-loc-7)
  (at package-24 city-1-loc-4)
  (at package-25 city-1-loc-5)
  (at package-26 city-1-loc-7)
  (at package-27 city-1-loc-2)
  (at package-28 city-1-loc-6)
  (at package-29 city-1-loc-6)
  (at package-30 city-1-loc-5)
  (at package-31 city-1-loc-3)
  (at package-32 city-1-loc-4)
  (at package-33 city-1-loc-7)
  (at package-34 city-1-loc-3)
  (at package-35 city-1-loc-6)
  (at package-36 city-1-loc-2)
  (at package-37 city-1-loc-7)
  (at package-38 city-1-loc-1)
  (at package-39 city-1-loc-7)
  (at package-40 city-1-loc-7)
  (at package-41 city-1-loc-7)
  (at package-42 city-1-loc-6)
  (at package-43 city-1-loc-4)
  (at package-44 city-1-loc-4)
  (at package-45 city-1-loc-2)
  (at package-46 city-1-loc-5)
  (at package-47 city-1-loc-6)
  (at package-48 city-1-loc-5)
  (at package-49 city-1-loc-5)
  (at package-50 city-1-loc-4)
  (at package-51 city-1-loc-4)
  (at package-52 city-1-loc-2)
  (at package-53 city-1-loc-3)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-4)
  (at package-6 city-2-loc-6)
  (at package-7 city-2-loc-5)
  (at package-8 city-2-loc-1)
  (at package-9 city-2-loc-6)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-5)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-1)
  (at package-15 city-2-loc-1)
  (at package-16 city-2-loc-4)
  (at package-17 city-2-loc-2)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-5)
  (at package-20 city-2-loc-4)
  (at package-21 city-2-loc-7)
  (at package-22 city-2-loc-1)
  (at package-23 city-2-loc-6)
  (at package-24 city-2-loc-7)
  (at package-25 city-2-loc-2)
  (at package-26 city-2-loc-1)
  (at package-27 city-2-loc-4)
  (at package-28 city-2-loc-7)
  (at package-29 city-2-loc-5)
  (at package-30 city-2-loc-6)
  (at package-31 city-2-loc-6)
  (at package-32 city-2-loc-1)
  (at package-33 city-2-loc-1)
  (at package-34 city-2-loc-3)
  (at package-35 city-2-loc-7)
  (at package-36 city-2-loc-2)
  (at package-37 city-2-loc-1)
  (at package-38 city-2-loc-3)
  (at package-39 city-2-loc-5)
  (at package-40 city-2-loc-3)
  (at package-41 city-2-loc-7)
  (at package-42 city-2-loc-2)
  (at package-43 city-2-loc-2)
  (at package-44 city-2-loc-6)
  (at package-45 city-2-loc-3)
  (at package-46 city-2-loc-2)
  (at package-47 city-2-loc-4)
  (at package-48 city-2-loc-3)
  (at package-49 city-2-loc-6)
  (at package-50 city-2-loc-7)
  (at package-51 city-2-loc-2)
  (at package-52 city-2-loc-1)
  (at package-53 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
