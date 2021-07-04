; Transport city-sequential-7nodes-1000size-4degree-100mindistance-39trucks-102packages-2029seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-39trucks-102packages-2029seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
  package-64 - package
  package-65 - package
  package-66 - package
  package-67 - package
  package-68 - package
  package-69 - package
  package-70 - package
  package-71 - package
  package-72 - package
  package-73 - package
  package-74 - package
  package-75 - package
  package-76 - package
  package-77 - package
  package-78 - package
  package-79 - package
  package-80 - package
  package-81 - package
  package-82 - package
  package-83 - package
  package-84 - package
  package-85 - package
  package-86 - package
  package-87 - package
  package-88 - package
  package-89 - package
  package-90 - package
  package-91 - package
  package-92 - package
  package-93 - package
  package-94 - package
  package-95 - package
  package-96 - package
  package-97 - package
  package-98 - package
  package-99 - package
  package-100 - package
  package-101 - package
  package-102 - package
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
  ; 495,945 -> 737,505
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 51)
  ; 737,505 -> 495,945
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 51)
  ; 180,762 -> 495,945
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 37)
  ; 495,945 -> 180,762
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 37)
  ; 869,418 -> 737,505
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 16)
  ; 737,505 -> 869,418
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 16)
  ; 532,778 -> 737,505
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 737,505 -> 532,778
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 532,778 -> 495,945
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 18)
  ; 495,945 -> 532,778
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 18)
  ; 532,778 -> 180,762
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 36)
  ; 180,762 -> 532,778
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 36)
  ; 532,778 -> 869,418
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 50)
  ; 869,418 -> 532,778
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 50)
  ; 543,140 -> 737,505
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 42)
  ; 737,505 -> 543,140
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 42)
  ; 543,140 -> 869,418
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 43)
  ; 869,418 -> 543,140
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 43)
  ; 295,326 -> 737,505
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 48)
  ; 737,505 -> 295,326
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 48)
  ; 295,326 -> 180,762
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 46)
  ; 180,762 -> 295,326
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 46)
  ; 295,326 -> 532,778
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 51)
  ; 532,778 -> 295,326
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 51)
  ; 295,326 -> 543,140
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 31)
  ; 543,140 -> 295,326
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 31)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-7)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at package-7 city-loc-7)
  (at package-8 city-loc-4)
  (at package-9 city-loc-5)
  (at package-10 city-loc-2)
  (at package-11 city-loc-3)
  (at package-12 city-loc-6)
  (at package-13 city-loc-1)
  (at package-14 city-loc-5)
  (at package-15 city-loc-1)
  (at package-16 city-loc-4)
  (at package-17 city-loc-2)
  (at package-18 city-loc-2)
  (at package-19 city-loc-1)
  (at package-20 city-loc-5)
  (at package-21 city-loc-2)
  (at package-22 city-loc-1)
  (at package-23 city-loc-7)
  (at package-24 city-loc-5)
  (at package-25 city-loc-1)
  (at package-26 city-loc-6)
  (at package-27 city-loc-4)
  (at package-28 city-loc-3)
  (at package-29 city-loc-3)
  (at package-30 city-loc-5)
  (at package-31 city-loc-6)
  (at package-32 city-loc-7)
  (at package-33 city-loc-7)
  (at package-34 city-loc-7)
  (at package-35 city-loc-5)
  (at package-36 city-loc-3)
  (at package-37 city-loc-5)
  (at package-38 city-loc-1)
  (at package-39 city-loc-1)
  (at package-40 city-loc-1)
  (at package-41 city-loc-2)
  (at package-42 city-loc-2)
  (at package-43 city-loc-3)
  (at package-44 city-loc-4)
  (at package-45 city-loc-4)
  (at package-46 city-loc-3)
  (at package-47 city-loc-4)
  (at package-48 city-loc-3)
  (at package-49 city-loc-7)
  (at package-50 city-loc-4)
  (at package-51 city-loc-2)
  (at package-52 city-loc-1)
  (at package-53 city-loc-4)
  (at package-54 city-loc-1)
  (at package-55 city-loc-4)
  (at package-56 city-loc-7)
  (at package-57 city-loc-1)
  (at package-58 city-loc-4)
  (at package-59 city-loc-1)
  (at package-60 city-loc-5)
  (at package-61 city-loc-7)
  (at package-62 city-loc-2)
  (at package-63 city-loc-7)
  (at package-64 city-loc-3)
  (at package-65 city-loc-3)
  (at package-66 city-loc-7)
  (at package-67 city-loc-4)
  (at package-68 city-loc-5)
  (at package-69 city-loc-4)
  (at package-70 city-loc-7)
  (at package-71 city-loc-1)
  (at package-72 city-loc-6)
  (at package-73 city-loc-1)
  (at package-74 city-loc-2)
  (at package-75 city-loc-1)
  (at package-76 city-loc-3)
  (at package-77 city-loc-2)
  (at package-78 city-loc-2)
  (at package-79 city-loc-3)
  (at package-80 city-loc-2)
  (at package-81 city-loc-3)
  (at package-82 city-loc-4)
  (at package-83 city-loc-6)
  (at package-84 city-loc-3)
  (at package-85 city-loc-7)
  (at package-86 city-loc-6)
  (at package-87 city-loc-7)
  (at package-88 city-loc-4)
  (at package-89 city-loc-6)
  (at package-90 city-loc-2)
  (at package-91 city-loc-7)
  (at package-92 city-loc-1)
  (at package-93 city-loc-7)
  (at package-94 city-loc-5)
  (at package-95 city-loc-1)
  (at package-96 city-loc-2)
  (at package-97 city-loc-6)
  (at package-98 city-loc-5)
  (at package-99 city-loc-5)
  (at package-100 city-loc-6)
  (at package-101 city-loc-2)
  (at package-102 city-loc-7)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-6)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-6)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-7)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-3)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-7)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-7)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-2)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-7)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-1)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-3)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-1)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-1)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-7)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-3)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-5)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-4)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-7)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-4)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-6)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-5)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-1)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-3)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-7)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-1)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-2)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-4)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-3)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-6)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-2)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-5)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-6)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-6)
  (capacity truck-39 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-6)
  (at package-7 city-loc-2)
  (at package-8 city-loc-5)
  (at package-9 city-loc-6)
  (at package-10 city-loc-3)
  (at package-11 city-loc-2)
  (at package-12 city-loc-7)
  (at package-13 city-loc-5)
  (at package-14 city-loc-4)
  (at package-15 city-loc-4)
  (at package-16 city-loc-3)
  (at package-17 city-loc-7)
  (at package-18 city-loc-3)
  (at package-19 city-loc-7)
  (at package-20 city-loc-4)
  (at package-21 city-loc-6)
  (at package-22 city-loc-5)
  (at package-23 city-loc-3)
  (at package-24 city-loc-4)
  (at package-25 city-loc-4)
  (at package-26 city-loc-1)
  (at package-27 city-loc-7)
  (at package-28 city-loc-4)
  (at package-29 city-loc-4)
  (at package-30 city-loc-7)
  (at package-31 city-loc-1)
  (at package-32 city-loc-2)
  (at package-33 city-loc-5)
  (at package-34 city-loc-1)
  (at package-35 city-loc-6)
  (at package-36 city-loc-1)
  (at package-37 city-loc-3)
  (at package-38 city-loc-3)
  (at package-39 city-loc-7)
  (at package-40 city-loc-3)
  (at package-41 city-loc-4)
  (at package-42 city-loc-3)
  (at package-43 city-loc-5)
  (at package-44 city-loc-1)
  (at package-45 city-loc-5)
  (at package-46 city-loc-4)
  (at package-47 city-loc-6)
  (at package-48 city-loc-1)
  (at package-49 city-loc-5)
  (at package-50 city-loc-7)
  (at package-51 city-loc-3)
  (at package-52 city-loc-6)
  (at package-53 city-loc-6)
  (at package-54 city-loc-7)
  (at package-55 city-loc-1)
  (at package-56 city-loc-5)
  (at package-57 city-loc-6)
  (at package-58 city-loc-1)
  (at package-59 city-loc-7)
  (at package-60 city-loc-7)
  (at package-61 city-loc-5)
  (at package-62 city-loc-1)
  (at package-63 city-loc-6)
  (at package-64 city-loc-5)
  (at package-65 city-loc-6)
  (at package-66 city-loc-2)
  (at package-67 city-loc-3)
  (at package-68 city-loc-4)
  (at package-69 city-loc-5)
  (at package-70 city-loc-6)
  (at package-71 city-loc-3)
  (at package-72 city-loc-7)
  (at package-73 city-loc-4)
  (at package-74 city-loc-1)
  (at package-75 city-loc-4)
  (at package-76 city-loc-6)
  (at package-77 city-loc-1)
  (at package-78 city-loc-6)
  (at package-79 city-loc-6)
  (at package-80 city-loc-4)
  (at package-81 city-loc-6)
  (at package-82 city-loc-7)
  (at package-83 city-loc-4)
  (at package-84 city-loc-7)
  (at package-85 city-loc-5)
  (at package-86 city-loc-2)
  (at package-87 city-loc-2)
  (at package-88 city-loc-1)
  (at package-89 city-loc-7)
  (at package-90 city-loc-4)
  (at package-91 city-loc-5)
  (at package-92 city-loc-5)
  (at package-93 city-loc-4)
  (at package-94 city-loc-2)
  (at package-95 city-loc-4)
  (at package-96 city-loc-6)
  (at package-97 city-loc-5)
  (at package-98 city-loc-2)
  (at package-99 city-loc-3)
  (at package-100 city-loc-5)
  (at package-101 city-loc-1)
  (at package-102 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
