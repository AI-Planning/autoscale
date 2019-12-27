; Transport three-cities-sequential-21nodes-1000size-4degree-100mindistance-12trucks-10packages-2032seed

(define (problem transport-three-cities-sequential-21nodes-1000size-4degree-100mindistance-12trucks-10packages-2032seed)
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
  ; 672,947 -> 595,686
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 28)
  ; 595,686 -> 672,947
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 28)
  ; 672,947 -> 804,932
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 14)
  ; 804,932 -> 672,947
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 14)
  ; 233,180 -> 472,123
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 25)
  ; 472,123 -> 233,180
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 25)
  ; 678,163 -> 847,34
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 22)
  ; 847,34 -> 678,163
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 22)
  ; 678,163 -> 472,123
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 21)
  ; 472,123 -> 678,163
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 21)
  ; 365,41 -> 472,123
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 472,123 -> 365,41
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 365,41 -> 233,180
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 20)
  ; 233,180 -> 365,41
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 20)
  ; 804,753 -> 595,686
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 22)
  ; 595,686 -> 804,753
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 22)
  ; 804,753 -> 804,932
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 18)
  ; 804,932 -> 804,753
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 18)
  ; 804,753 -> 672,947
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 24)
  ; 672,947 -> 804,753
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 24)
  ; 804,753 -> 807,474
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 28)
  ; 807,474 -> 804,753
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 28)
  ; 471,968 -> 672,947
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 21)
  ; 672,947 -> 471,968
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 21)
  ; 662,797 -> 595,686
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 13)
  ; 595,686 -> 662,797
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 13)
  ; 662,797 -> 804,932
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 20)
  ; 804,932 -> 662,797
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 20)
  ; 662,797 -> 672,947
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 15)
  ; 672,947 -> 662,797
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 15)
  ; 662,797 -> 804,753
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 15)
  ; 804,753 -> 662,797
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 15)
  ; 662,797 -> 471,968
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 26)
  ; 471,968 -> 662,797
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 26)
  ; 307,805 -> 471,968
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 24)
  ; 471,968 -> 307,805
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 24)
  ; 430,276 -> 472,123
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 16)
  ; 472,123 -> 430,276
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 16)
  ; 430,276 -> 233,180
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 22)
  ; 233,180 -> 430,276
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 22)
  ; 430,276 -> 678,163
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 28)
  ; 678,163 -> 430,276
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 28)
  ; 430,276 -> 365,41
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 25)
  ; 365,41 -> 430,276
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 25)
  ; 556,287 -> 472,123
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 19)
  ; 472,123 -> 556,287
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 19)
  ; 556,287 -> 678,163
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 18)
  ; 678,163 -> 556,287
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 18)
  ; 556,287 -> 430,276
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 13)
  ; 430,276 -> 556,287
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 13)
  ; 124,362 -> 233,180
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 22)
  ; 233,180 -> 124,362
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 22)
  ; 347,470 -> 430,276
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 22)
  ; 430,276 -> 347,470
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 22)
  ; 347,470 -> 556,287
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 28)
  ; 556,287 -> 347,470
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 28)
  ; 347,470 -> 124,362
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 25)
  ; 124,362 -> 347,470
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 25)
  ; 202,999 -> 471,968
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 28)
  ; 471,968 -> 202,999
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 28)
  ; 202,999 -> 307,805
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 23)
  ; 307,805 -> 202,999
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 23)
  ; 793,604 -> 595,686
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 22)
  ; 595,686 -> 793,604
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 22)
  ; 793,604 -> 807,474
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 14)
  ; 807,474 -> 793,604
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 14)
  ; 793,604 -> 804,753
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 15)
  ; 804,753 -> 793,604
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 15)
  ; 793,604 -> 662,797
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 24)
  ; 662,797 -> 793,604
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 24)
  ; 133,703 -> 307,805
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 21)
  ; 307,805 -> 133,703
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 21)
  ; 676,531 -> 595,686
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 18)
  ; 595,686 -> 676,531
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 18)
  ; 676,531 -> 807,474
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 15)
  ; 807,474 -> 676,531
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 15)
  ; 676,531 -> 804,753
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 26)
  ; 804,753 -> 676,531
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 26)
  ; 676,531 -> 662,797
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 27)
  ; 662,797 -> 676,531
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 27)
  ; 676,531 -> 556,287
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 28)
  ; 556,287 -> 676,531
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 28)
  ; 676,531 -> 793,604
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 14)
  ; 793,604 -> 676,531
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 14)
  ; 2702,723 -> 2472,533
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 30)
  ; 2472,533 -> 2702,723
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 30)
  ; 2864,385 -> 2764,385
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 10)
  ; 2764,385 -> 2864,385
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 10)
  ; 2770,817 -> 2702,723
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 12)
  ; 2702,723 -> 2770,817
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 12)
  ; 2770,817 -> 2923,960
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 21)
  ; 2923,960 -> 2770,817
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 21)
  ; 2638,141 -> 2764,385
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 28)
  ; 2764,385 -> 2638,141
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 28)
  ; 2469,361 -> 2472,533
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 18)
  ; 2472,533 -> 2469,361
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 18)
  ; 2469,361 -> 2764,385
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 30)
  ; 2764,385 -> 2469,361
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 30)
  ; 2469,361 -> 2638,141
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 28)
  ; 2638,141 -> 2469,361
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 28)
  ; 2935,592 -> 2702,723
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 27)
  ; 2702,723 -> 2935,592
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 27)
  ; 2935,592 -> 2764,385
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 27)
  ; 2764,385 -> 2935,592
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 27)
  ; 2935,592 -> 2864,385
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 22)
  ; 2864,385 -> 2935,592
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 22)
  ; 2935,592 -> 2770,817
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 28)
  ; 2770,817 -> 2935,592
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 28)
  ; 2576,239 -> 2764,385
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 24)
  ; 2764,385 -> 2576,239
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 24)
  ; 2576,239 -> 2638,141
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 12)
  ; 2638,141 -> 2576,239
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 12)
  ; 2576,239 -> 2469,361
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 17)
  ; 2469,361 -> 2576,239
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 17)
  ; 2538,659 -> 2472,533
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 15)
  ; 2472,533 -> 2538,659
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 15)
  ; 2538,659 -> 2702,723
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 18)
  ; 2702,723 -> 2538,659
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 18)
  ; 2538,659 -> 2770,817
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 29)
  ; 2770,817 -> 2538,659
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 29)
  ; 2922,148 -> 2764,385
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 29)
  ; 2764,385 -> 2922,148
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 29)
  ; 2922,148 -> 2864,385
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 25)
  ; 2864,385 -> 2922,148
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 25)
  ; 2922,148 -> 2638,141
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 29)
  ; 2638,141 -> 2922,148
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 29)
  ; 2397,120 -> 2638,141
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 25)
  ; 2638,141 -> 2397,120
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 25)
  ; 2397,120 -> 2469,361
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 26)
  ; 2469,361 -> 2397,120
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 26)
  ; 2397,120 -> 2576,239
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 22)
  ; 2576,239 -> 2397,120
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 22)
  ; 2170,239 -> 2397,120
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 26)
  ; 2397,120 -> 2170,239
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 26)
  ; 2276,732 -> 2472,533
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 28)
  ; 2472,533 -> 2276,732
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 28)
  ; 2276,732 -> 2240,997
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 27)
  ; 2240,997 -> 2276,732
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 27)
  ; 2276,732 -> 2538,659
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 28)
  ; 2538,659 -> 2276,732
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 28)
  ; 2734,272 -> 2764,385
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 12)
  ; 2764,385 -> 2734,272
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 12)
  ; 2734,272 -> 2864,385
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 18)
  ; 2864,385 -> 2734,272
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 18)
  ; 2734,272 -> 2638,141
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 17)
  ; 2638,141 -> 2734,272
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 17)
  ; 2734,272 -> 2469,361
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 28)
  ; 2469,361 -> 2734,272
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 28)
  ; 2734,272 -> 2576,239
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 17)
  ; 2576,239 -> 2734,272
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 17)
  ; 2734,272 -> 2922,148
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 23)
  ; 2922,148 -> 2734,272
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 23)
  ; 2445,244 -> 2472,533
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 29)
  ; 2472,533 -> 2445,244
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 29)
  ; 2445,244 -> 2638,141
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 22)
  ; 2638,141 -> 2445,244
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 22)
  ; 2445,244 -> 2469,361
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 12)
  ; 2469,361 -> 2445,244
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 12)
  ; 2445,244 -> 2576,239
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 14)
  ; 2576,239 -> 2445,244
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 14)
  ; 2445,244 -> 2397,120
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 14)
  ; 2397,120 -> 2445,244
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 14)
  ; 2445,244 -> 2170,239
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 28)
  ; 2170,239 -> 2445,244
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 28)
  ; 2445,244 -> 2734,272
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 29)
  ; 2734,272 -> 2445,244
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 29)
  ; 2054,990 -> 2240,997
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 19)
  ; 2240,997 -> 2054,990
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 19)
  ; 2955,43 -> 2922,148
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 11)
  ; 2922,148 -> 2955,43
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 11)
  ; 2252,582 -> 2472,533
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 23)
  ; 2472,533 -> 2252,582
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 23)
  ; 2252,582 -> 2538,659
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 30)
  ; 2538,659 -> 2252,582
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 30)
  ; 2252,582 -> 2276,732
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 16)
  ; 2276,732 -> 2252,582
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 16)
  ; 1159,2789 -> 1142,2945
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 16)
  ; 1142,2945 -> 1159,2789
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 16)
  ; 1875,2551 -> 1637,2723
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 30)
  ; 1637,2723 -> 1875,2551
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 30)
  ; 1214,2186 -> 1089,2291
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 17)
  ; 1089,2291 -> 1214,2186
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 17)
  ; 1499,2712 -> 1637,2723
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 14)
  ; 1637,2723 -> 1499,2712
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 14)
  ; 1459,2369 -> 1575,2222
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 19)
  ; 1575,2222 -> 1459,2369
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 19)
  ; 1854,2353 -> 1875,2551
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 20)
  ; 1875,2551 -> 1854,2353
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 20)
  ; 1267,2523 -> 1089,2291
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 30)
  ; 1089,2291 -> 1267,2523
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 30)
  ; 1267,2523 -> 1159,2789
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 29)
  ; 1159,2789 -> 1267,2523
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 29)
  ; 1267,2523 -> 1459,2369
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 25)
  ; 1459,2369 -> 1267,2523
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 25)
  ; 1412,2002 -> 1575,2222
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 28)
  ; 1575,2222 -> 1412,2002
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 28)
  ; 1412,2002 -> 1214,2186
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 27)
  ; 1214,2186 -> 1412,2002
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 27)
  ; 1281,2309 -> 1089,2291
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 20)
  ; 1089,2291 -> 1281,2309
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 20)
  ; 1281,2309 -> 1214,2186
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 14)
  ; 1214,2186 -> 1281,2309
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 14)
  ; 1281,2309 -> 1459,2369
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 19)
  ; 1459,2369 -> 1281,2309
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 19)
  ; 1281,2309 -> 1267,2523
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 22)
  ; 1267,2523 -> 1281,2309
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 22)
  ; 1021,2049 -> 1089,2291
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 26)
  ; 1089,2291 -> 1021,2049
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 26)
  ; 1021,2049 -> 1214,2186
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 24)
  ; 1214,2186 -> 1021,2049
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 24)
  ; 1017,2420 -> 1089,2291
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 15)
  ; 1089,2291 -> 1017,2420
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 15)
  ; 1017,2420 -> 1267,2523
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 27)
  ; 1267,2523 -> 1017,2420
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 27)
  ; 1017,2420 -> 1281,2309
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 29)
  ; 1281,2309 -> 1017,2420
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 29)
  ; 1549,2008 -> 1575,2222
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 22)
  ; 1575,2222 -> 1549,2008
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 22)
  ; 1549,2008 -> 1412,2002
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 14)
  ; 1412,2002 -> 1549,2008
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 14)
  ; 1760,2690 -> 1637,2723
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 13)
  ; 1637,2723 -> 1760,2690
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 13)
  ; 1760,2690 -> 1875,2551
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 18)
  ; 1875,2551 -> 1760,2690
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 18)
  ; 1760,2690 -> 1499,2712
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 27)
  ; 1499,2712 -> 1760,2690
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 27)
  ; 1760,2690 -> 1866,2961
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 30)
  ; 1866,2961 -> 1760,2690
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 30)
  ; 1561,2600 -> 1637,2723
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 15)
  ; 1637,2723 -> 1561,2600
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 15)
  ; 1561,2600 -> 1499,2712
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 13)
  ; 1499,2712 -> 1561,2600
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 13)
  ; 1561,2600 -> 1459,2369
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 26)
  ; 1459,2369 -> 1561,2600
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 26)
  ; 1561,2600 -> 1760,2690
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 22)
  ; 1760,2690 -> 1561,2600
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 22)
  ; 1964,2312 -> 1875,2551
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 26)
  ; 1875,2551 -> 1964,2312
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 26)
  ; 1964,2312 -> 1854,2353
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 12)
  ; 1854,2353 -> 1964,2312
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 12)
  ; 1964,2312 -> 1993,2031
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 29)
  ; 1993,2031 -> 1964,2312
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 29)
  ; 804,932 <-> 2054,990
  (road city-1-loc-3 city-2-loc-19)
  (= (road-length city-1-loc-3 city-2-loc-19) 126)
  (road city-2-loc-19 city-1-loc-3)
  (= (road-length city-2-loc-19 city-1-loc-3) 126)
  (road city-1-loc-19 city-3-loc-14)
  (= (road-length city-1-loc-19 city-3-loc-14) 168)
  (road city-3-loc-14 city-1-loc-19)
  (= (road-length city-3-loc-14 city-1-loc-19) 168)
  (road city-2-loc-19 city-3-loc-7)
  (= (road-length city-2-loc-19 city-3-loc-7) 150)
  (road city-3-loc-7 city-2-loc-19)
  (= (road-length city-3-loc-7 city-2-loc-19) 150)
  (at package-1 city-2-loc-20)
  (at package-2 city-1-loc-20)
  (at package-3 city-2-loc-17)
  (at package-4 city-2-loc-16)
  (at package-5 city-1-loc-15)
  (at package-6 city-1-loc-4)
  (at package-7 city-3-loc-8)
  (at package-8 city-3-loc-9)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-8)
  (at truck-1 city-1-loc-12)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-16)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-15)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-20)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-21)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-18)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-21)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-10)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-12)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-11)
  (capacity truck-12 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-1-loc-11)
  (at package-3 city-3-loc-8)
  (at package-4 city-3-loc-20)
  (at package-5 city-3-loc-5)
  (at package-6 city-3-loc-19)
  (at package-7 city-2-loc-20)
  (at package-8 city-3-loc-6)
  (at package-9 city-2-loc-10)
  (at package-10 city-2-loc-13)
 ))
 (:metric minimize (total-cost))
)
