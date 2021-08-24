; Transport city-sequential-24nodes-1000size-3degree-100mindistance-43trucks-44packages-2031seed

(define (problem transport-city-sequential-24nodes-1000size-3degree-100mindistance-43trucks-44packages-2031seed)
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
  ; 544,443 -> 601,263
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 19)
  ; 601,263 -> 544,443
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 19)
  ; 783,385 -> 601,263
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 22)
  ; 601,263 -> 783,385
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 22)
  ; 100,157 -> 82,51
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 11)
  ; 82,51 -> 100,157
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 11)
  ; 360,402 -> 544,443
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 19)
  ; 544,443 -> 360,402
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 19)
  ; 344,160 -> 100,157
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 25)
  ; 100,157 -> 344,160
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 25)
  ; 344,160 -> 360,402
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 25)
  ; 360,402 -> 344,160
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 25)
  ; 613,872 -> 656,724
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 16)
  ; 656,724 -> 613,872
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 16)
  ; 879,108 -> 788,4
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 14)
  ; 788,4 -> 879,108
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 14)
  ; 172,304 -> 100,157
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 17)
  ; 100,157 -> 172,304
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 17)
  ; 172,304 -> 360,402
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 22)
  ; 360,402 -> 172,304
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 22)
  ; 172,304 -> 344,160
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 23)
  ; 344,160 -> 172,304
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 23)
  ; 970,284 -> 783,385
  (road city-loc-16 city-loc-7)
  (= (road-length city-loc-16 city-loc-7) 22)
  ; 783,385 -> 970,284
  (road city-loc-7 city-loc-16)
  (= (road-length city-loc-7 city-loc-16) 22)
  ; 970,284 -> 879,108
  (road city-loc-16 city-loc-13)
  (= (road-length city-loc-16 city-loc-13) 20)
  ; 879,108 -> 970,284
  (road city-loc-13 city-loc-16)
  (= (road-length city-loc-13 city-loc-16) 20)
  ; 432,319 -> 601,263
  (road city-loc-17 city-loc-1)
  (= (road-length city-loc-17 city-loc-1) 18)
  ; 601,263 -> 432,319
  (road city-loc-1 city-loc-17)
  (= (road-length city-loc-1 city-loc-17) 18)
  ; 432,319 -> 544,443
  (road city-loc-17 city-loc-3)
  (= (road-length city-loc-17 city-loc-3) 17)
  ; 544,443 -> 432,319
  (road city-loc-3 city-loc-17)
  (= (road-length city-loc-3 city-loc-17) 17)
  ; 432,319 -> 360,402
  (road city-loc-17 city-loc-10)
  (= (road-length city-loc-17 city-loc-10) 11)
  ; 360,402 -> 432,319
  (road city-loc-10 city-loc-17)
  (= (road-length city-loc-10 city-loc-17) 11)
  ; 432,319 -> 344,160
  (road city-loc-17 city-loc-11)
  (= (road-length city-loc-17 city-loc-11) 19)
  ; 344,160 -> 432,319
  (road city-loc-11 city-loc-17)
  (= (road-length city-loc-11 city-loc-17) 19)
  ; 52,487 -> 172,304
  (road city-loc-18 city-loc-14)
  (= (road-length city-loc-18 city-loc-14) 22)
  ; 172,304 -> 52,487
  (road city-loc-14 city-loc-18)
  (= (road-length city-loc-14 city-loc-18) 22)
  ; 866,831 -> 953,625
  (road city-loc-19 city-loc-2)
  (= (road-length city-loc-19 city-loc-2) 23)
  ; 953,625 -> 866,831
  (road city-loc-2 city-loc-19)
  (= (road-length city-loc-2 city-loc-19) 23)
  ; 866,831 -> 656,724
  (road city-loc-19 city-loc-4)
  (= (road-length city-loc-19 city-loc-4) 24)
  ; 656,724 -> 866,831
  (road city-loc-4 city-loc-19)
  (= (road-length city-loc-4 city-loc-19) 24)
  ; 866,831 -> 862,991
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 16)
  ; 862,991 -> 866,831
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 16)
  ; 502,736 -> 656,724
  (road city-loc-20 city-loc-4)
  (= (road-length city-loc-20 city-loc-4) 16)
  ; 656,724 -> 502,736
  (road city-loc-4 city-loc-20)
  (= (road-length city-loc-4 city-loc-20) 16)
  ; 502,736 -> 371,785
  (road city-loc-20 city-loc-5)
  (= (road-length city-loc-20 city-loc-5) 14)
  ; 371,785 -> 502,736
  (road city-loc-5 city-loc-20)
  (= (road-length city-loc-5 city-loc-20) 14)
  ; 502,736 -> 613,872
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 18)
  ; 613,872 -> 502,736
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 18)
  ; 481,211 -> 601,263
  (road city-loc-21 city-loc-1)
  (= (road-length city-loc-21 city-loc-1) 14)
  ; 601,263 -> 481,211
  (road city-loc-1 city-loc-21)
  (= (road-length city-loc-1 city-loc-21) 14)
  ; 481,211 -> 544,443
  (road city-loc-21 city-loc-3)
  (= (road-length city-loc-21 city-loc-3) 24)
  ; 544,443 -> 481,211
  (road city-loc-3 city-loc-21)
  (= (road-length city-loc-3 city-loc-21) 24)
  ; 481,211 -> 360,402
  (road city-loc-21 city-loc-10)
  (= (road-length city-loc-21 city-loc-10) 23)
  ; 360,402 -> 481,211
  (road city-loc-10 city-loc-21)
  (= (road-length city-loc-10 city-loc-21) 23)
  ; 481,211 -> 344,160
  (road city-loc-21 city-loc-11)
  (= (road-length city-loc-21 city-loc-11) 15)
  ; 344,160 -> 481,211
  (road city-loc-11 city-loc-21)
  (= (road-length city-loc-11 city-loc-21) 15)
  ; 481,211 -> 432,319
  (road city-loc-21 city-loc-17)
  (= (road-length city-loc-21 city-loc-17) 12)
  ; 432,319 -> 481,211
  (road city-loc-17 city-loc-21)
  (= (road-length city-loc-17 city-loc-21) 12)
  ; 511,63 -> 601,263
  (road city-loc-22 city-loc-1)
  (= (road-length city-loc-22 city-loc-1) 22)
  ; 601,263 -> 511,63
  (road city-loc-1 city-loc-22)
  (= (road-length city-loc-1 city-loc-22) 22)
  ; 511,63 -> 344,160
  (road city-loc-22 city-loc-11)
  (= (road-length city-loc-22 city-loc-11) 20)
  ; 344,160 -> 511,63
  (road city-loc-11 city-loc-22)
  (= (road-length city-loc-11 city-loc-22) 20)
  ; 511,63 -> 481,211
  (road city-loc-22 city-loc-21)
  (= (road-length city-loc-22 city-loc-21) 16)
  ; 481,211 -> 511,63
  (road city-loc-21 city-loc-22)
  (= (road-length city-loc-21 city-loc-22) 16)
  ; 922,522 -> 953,625
  (road city-loc-23 city-loc-2)
  (= (road-length city-loc-23 city-loc-2) 11)
  ; 953,625 -> 922,522
  (road city-loc-2 city-loc-23)
  (= (road-length city-loc-2 city-loc-23) 11)
  ; 922,522 -> 783,385
  (road city-loc-23 city-loc-7)
  (= (road-length city-loc-23 city-loc-7) 20)
  ; 783,385 -> 922,522
  (road city-loc-7 city-loc-23)
  (= (road-length city-loc-7 city-loc-23) 20)
  ; 922,522 -> 970,284
  (road city-loc-23 city-loc-16)
  (= (road-length city-loc-23 city-loc-16) 25)
  ; 970,284 -> 922,522
  (road city-loc-16 city-loc-23)
  (= (road-length city-loc-16 city-loc-23) 25)
  ; 639,982 -> 613,872
  (road city-loc-24 city-loc-12)
  (= (road-length city-loc-24 city-loc-12) 12)
  ; 613,872 -> 639,982
  (road city-loc-12 city-loc-24)
  (= (road-length city-loc-12 city-loc-24) 12)
  ; 639,982 -> 862,991
  (road city-loc-24 city-loc-15)
  (= (road-length city-loc-24 city-loc-15) 23)
  ; 862,991 -> 639,982
  (road city-loc-15 city-loc-24)
  (= (road-length city-loc-15 city-loc-24) 23)
  (at package-1 city-loc-6)
  (at package-2 city-loc-15)
  (at package-3 city-loc-17)
  (at package-4 city-loc-10)
  (at package-5 city-loc-24)
  (at package-6 city-loc-22)
  (at package-7 city-loc-24)
  (at package-8 city-loc-14)
  (at package-9 city-loc-14)
  (at package-10 city-loc-18)
  (at package-11 city-loc-9)
  (at package-12 city-loc-13)
  (at package-13 city-loc-11)
  (at package-14 city-loc-4)
  (at package-15 city-loc-24)
  (at package-16 city-loc-18)
  (at package-17 city-loc-15)
  (at package-18 city-loc-10)
  (at package-19 city-loc-22)
  (at package-20 city-loc-10)
  (at package-21 city-loc-13)
  (at package-22 city-loc-15)
  (at package-23 city-loc-21)
  (at package-24 city-loc-13)
  (at package-25 city-loc-6)
  (at package-26 city-loc-20)
  (at package-27 city-loc-4)
  (at package-28 city-loc-11)
  (at package-29 city-loc-3)
  (at package-30 city-loc-7)
  (at package-31 city-loc-11)
  (at package-32 city-loc-5)
  (at package-33 city-loc-4)
  (at package-34 city-loc-24)
  (at package-35 city-loc-13)
  (at package-36 city-loc-1)
  (at package-37 city-loc-10)
  (at package-38 city-loc-12)
  (at package-39 city-loc-12)
  (at package-40 city-loc-3)
  (at package-41 city-loc-16)
  (at package-42 city-loc-12)
  (at package-43 city-loc-3)
  (at package-44 city-loc-20)
  (at truck-1 city-loc-23)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-20)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-20)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-19)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-7)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-14)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-8)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-17)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-20)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-22)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-16)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-4)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-20)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-23)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-22)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-12)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-17)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-20)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-20)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-16)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-10)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-24)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-2)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-4)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-17)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-18)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-24)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-18)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-2)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-11)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-24)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-15)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-8)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-5)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-23)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-12)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-3)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-23)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-13)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-2)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-18)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-11)
  (capacity truck-43 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-10)
  (at package-3 city-loc-24)
  (at package-4 city-loc-23)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
  (at package-7 city-loc-10)
  (at package-8 city-loc-16)
  (at package-9 city-loc-16)
  (at package-10 city-loc-7)
  (at package-11 city-loc-19)
  (at package-12 city-loc-2)
  (at package-13 city-loc-13)
  (at package-14 city-loc-5)
  (at package-15 city-loc-7)
  (at package-16 city-loc-19)
  (at package-17 city-loc-2)
  (at package-18 city-loc-2)
  (at package-19 city-loc-23)
  (at package-20 city-loc-9)
  (at package-21 city-loc-3)
  (at package-22 city-loc-22)
  (at package-23 city-loc-8)
  (at package-24 city-loc-21)
  (at package-25 city-loc-3)
  (at package-26 city-loc-1)
  (at package-27 city-loc-6)
  (at package-28 city-loc-16)
  (at package-29 city-loc-23)
  (at package-30 city-loc-24)
  (at package-31 city-loc-24)
  (at package-32 city-loc-7)
  (at package-33 city-loc-23)
  (at package-34 city-loc-3)
  (at package-35 city-loc-23)
  (at package-36 city-loc-17)
  (at package-37 city-loc-11)
  (at package-38 city-loc-2)
  (at package-39 city-loc-3)
  (at package-40 city-loc-5)
  (at package-41 city-loc-22)
  (at package-42 city-loc-6)
  (at package-43 city-loc-21)
  (at package-44 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
