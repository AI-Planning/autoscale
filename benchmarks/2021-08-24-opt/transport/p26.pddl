; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-7packages-2044seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-7packages-2044seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 415,691 -> 65,513
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 65,513 -> 415,691
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 194,545 -> 65,513
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 14)
  ; 65,513 -> 194,545
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 14)
  ; 194,545 -> 415,691
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 415,691 -> 194,545
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 967,679 -> 940,475
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 21)
  ; 940,475 -> 967,679
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 21)
  ; 579,672 -> 940,475
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 42)
  ; 940,475 -> 579,672
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 42)
  ; 579,672 -> 415,691
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 17)
  ; 415,691 -> 579,672
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 17)
  ; 579,672 -> 194,545
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 194,545 -> 579,672
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  ; 579,672 -> 967,679
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 967,679 -> 579,672
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  ; 662,924 -> 415,691
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 34)
  ; 415,691 -> 662,924
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 34)
  ; 662,924 -> 967,679
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 40)
  ; 967,679 -> 662,924
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 40)
  ; 662,924 -> 579,672
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 27)
  ; 579,672 -> 662,924
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 27)
  ; 451,945 -> 415,691
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 26)
  ; 415,691 -> 451,945
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 26)
  ; 451,945 -> 579,672
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 31)
  ; 579,672 -> 451,945
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 31)
  ; 451,945 -> 662,924
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 22)
  ; 662,924 -> 451,945
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 22)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-6)
  (at package-7 city-loc-1)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
  (at package-5 city-loc-8)
  (at package-6 city-loc-2)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
