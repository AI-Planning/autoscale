; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2079seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2079seed)
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
  ; 864,703 -> 586,688
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 28)
  ; 586,688 -> 864,703
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 28)
  ; 466,608 -> 586,688
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 15)
  ; 586,688 -> 466,608
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 15)
  ; 466,608 -> 864,703
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 41)
  ; 864,703 -> 466,608
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 41)
  ; 297,348 -> 239,171
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 19)
  ; 239,171 -> 297,348
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 19)
  ; 297,348 -> 586,688
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 45)
  ; 586,688 -> 297,348
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 45)
  ; 297,348 -> 466,608
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 31)
  ; 466,608 -> 297,348
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 31)
  ; 470,132 -> 239,171
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 24)
  ; 239,171 -> 470,132
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 24)
  ; 470,132 -> 297,348
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 28)
  ; 297,348 -> 470,132
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 28)
  ; 235,844 -> 586,688
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 39)
  ; 586,688 -> 235,844
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 39)
  ; 235,844 -> 466,608
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 33)
  ; 466,608 -> 235,844
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 33)
  ; 2472,159 -> 2184,194
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 29)
  ; 2184,194 -> 2472,159
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 29)
  ; 2451,608 -> 2430,943
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 34)
  ; 2430,943 -> 2451,608
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 34)
  ; 2381,236 -> 2184,194
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 21)
  ; 2184,194 -> 2381,236
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 21)
  ; 2381,236 -> 2472,159
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 12)
  ; 2472,159 -> 2381,236
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 12)
  ; 2381,236 -> 2451,608
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 38)
  ; 2451,608 -> 2381,236
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 38)
  ; 2464,499 -> 2184,194
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 42)
  ; 2184,194 -> 2464,499
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 42)
  ; 2464,499 -> 2472,159
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 34)
  ; 2472,159 -> 2464,499
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 34)
  ; 2464,499 -> 2451,608
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 11)
  ; 2451,608 -> 2464,499
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 11)
  ; 2464,499 -> 2381,236
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 28)
  ; 2381,236 -> 2464,499
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 28)
  ; 2153,386 -> 2184,194
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 20)
  ; 2184,194 -> 2153,386
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 20)
  ; 2153,386 -> 2472,159
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 40)
  ; 2472,159 -> 2153,386
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 40)
  ; 2153,386 -> 2451,608
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 38)
  ; 2451,608 -> 2153,386
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 38)
  ; 2153,386 -> 2381,236
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 28)
  ; 2381,236 -> 2153,386
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 28)
  ; 2153,386 -> 2464,499
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 34)
  ; 2464,499 -> 2153,386
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 34)
  ; 864,703 <-> 2153,386
  (road city-1-loc-3 city-2-loc-7)
  (= (road-length city-1-loc-3 city-2-loc-7) 133)
  (road city-2-loc-7 city-1-loc-3)
  (= (road-length city-2-loc-7 city-1-loc-3) 133)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-7)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-7)
  (at package-7 city-1-loc-6)
  (at package-8 city-1-loc-4)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-3)
  (at package-11 city-1-loc-5)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-3)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-6)
  (at package-16 city-1-loc-6)
  (at package-17 city-1-loc-1)
  (at package-18 city-1-loc-5)
  (at package-19 city-1-loc-5)
  (at package-20 city-1-loc-7)
  (at package-21 city-1-loc-3)
  (at package-22 city-1-loc-7)
  (at package-23 city-1-loc-1)
  (at package-24 city-1-loc-4)
  (at package-25 city-1-loc-6)
  (at package-26 city-1-loc-1)
  (at package-27 city-1-loc-6)
  (at package-28 city-1-loc-3)
  (at package-29 city-1-loc-4)
  (at package-30 city-1-loc-1)
  (at package-31 city-1-loc-1)
  (at package-32 city-1-loc-1)
  (at package-33 city-1-loc-6)
  (at package-34 city-1-loc-2)
  (at package-35 city-1-loc-3)
  (at package-36 city-1-loc-6)
  (at package-37 city-1-loc-2)
  (at package-38 city-1-loc-3)
  (at package-39 city-1-loc-4)
  (at package-40 city-1-loc-4)
  (at package-41 city-1-loc-4)
  (at package-42 city-1-loc-2)
  (at package-43 city-1-loc-7)
  (at package-44 city-1-loc-5)
  (at package-45 city-1-loc-2)
  (at package-46 city-1-loc-2)
  (at package-47 city-1-loc-1)
  (at package-48 city-1-loc-7)
  (at package-49 city-1-loc-2)
  (at package-50 city-1-loc-5)
  (at package-51 city-1-loc-2)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-7)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-4)
  (at package-6 city-2-loc-3)
  (at package-7 city-2-loc-4)
  (at package-8 city-2-loc-3)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-3)
  (at package-11 city-2-loc-5)
  (at package-12 city-2-loc-2)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-1)
  (at package-15 city-2-loc-4)
  (at package-16 city-2-loc-7)
  (at package-17 city-2-loc-1)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-2)
  (at package-20 city-2-loc-3)
  (at package-21 city-2-loc-7)
  (at package-22 city-2-loc-2)
  (at package-23 city-2-loc-1)
  (at package-24 city-2-loc-3)
  (at package-25 city-2-loc-6)
  (at package-26 city-2-loc-3)
  (at package-27 city-2-loc-7)
  (at package-28 city-2-loc-7)
  (at package-29 city-2-loc-1)
  (at package-30 city-2-loc-3)
  (at package-31 city-2-loc-3)
  (at package-32 city-2-loc-1)
  (at package-33 city-2-loc-4)
  (at package-34 city-2-loc-4)
  (at package-35 city-2-loc-5)
  (at package-36 city-2-loc-4)
  (at package-37 city-2-loc-4)
  (at package-38 city-2-loc-1)
  (at package-39 city-2-loc-4)
  (at package-40 city-2-loc-6)
  (at package-41 city-2-loc-7)
  (at package-42 city-2-loc-7)
  (at package-43 city-2-loc-1)
  (at package-44 city-2-loc-6)
  (at package-45 city-2-loc-6)
  (at package-46 city-2-loc-2)
  (at package-47 city-2-loc-1)
  (at package-48 city-2-loc-7)
  (at package-49 city-2-loc-1)
  (at package-50 city-2-loc-1)
  (at package-51 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
