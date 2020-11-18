; Transport three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2285seed

(define (problem transport-three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2285seed)
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
  ; 657,376 -> 602,251
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 14)
  ; 602,251 -> 657,376
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 14)
  ; 418,768 -> 358,870
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 12)
  ; 358,870 -> 418,768
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 12)
  ; 505,702 -> 418,768
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 11)
  ; 418,768 -> 505,702
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 11)
  ; 824,439 -> 657,376
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 18)
  ; 657,376 -> 824,439
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 18)
  ; 542,505 -> 657,376
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 18)
  ; 657,376 -> 542,505
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 18)
  ; 397,400 -> 397,242
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 16)
  ; 397,242 -> 397,400
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 16)
  ; 397,400 -> 542,505
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 18)
  ; 542,505 -> 397,400
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 18)
  ; 534,358 -> 602,251
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 13)
  ; 602,251 -> 534,358
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 13)
  ; 534,358 -> 657,376
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 13)
  ; 657,376 -> 534,358
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 13)
  ; 534,358 -> 397,242
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 18)
  ; 397,242 -> 534,358
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 18)
  ; 534,358 -> 542,505
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 15)
  ; 542,505 -> 534,358
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 15)
  ; 534,358 -> 397,400
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 15)
  ; 397,400 -> 534,358
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 15)
  ; 445,553 -> 505,702
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 17)
  ; 505,702 -> 445,553
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 17)
  ; 445,553 -> 542,505
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 11)
  ; 542,505 -> 445,553
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 11)
  ; 445,553 -> 397,400
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 16)
  ; 397,400 -> 445,553
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 16)
  ; 950,333 -> 824,439
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 17)
  ; 824,439 -> 950,333
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 17)
  ; 522,973 -> 358,870
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 20)
  ; 358,870 -> 522,973
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 20)
  ; 330,545 -> 397,400
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 16)
  ; 397,400 -> 330,545
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 16)
  ; 330,545 -> 445,553
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 12)
  ; 445,553 -> 330,545
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 12)
  ; 511,191 -> 602,251
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 11)
  ; 602,251 -> 511,191
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 11)
  ; 511,191 -> 397,242
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 13)
  ; 397,242 -> 511,191
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 13)
  ; 511,191 -> 480,42
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 16)
  ; 480,42 -> 511,191
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 16)
  ; 511,191 -> 534,358
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 17)
  ; 534,358 -> 511,191
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 17)
  ; 219,130 -> 174,245
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 13)
  ; 174,245 -> 219,130
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 13)
  ; 219,130 -> 66,82
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 16)
  ; 66,82 -> 219,130
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 16)
  ; 851,814 -> 845,998
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 19)
  ; 845,998 -> 851,814
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 19)
  ; 215,469 -> 397,400
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 20)
  ; 397,400 -> 215,469
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 20)
  ; 215,469 -> 330,545
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 14)
  ; 330,545 -> 215,469
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 14)
  ; 688,932 -> 845,998
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 17)
  ; 845,998 -> 688,932
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 17)
  ; 688,932 -> 522,973
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 18)
  ; 522,973 -> 688,932
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 18)
  ; 329,50 -> 480,42
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 16)
  ; 480,42 -> 329,50
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 16)
  ; 329,50 -> 219,130
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 14)
  ; 219,130 -> 329,50
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 14)
  ; 788,646 -> 851,814
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 18)
  ; 851,814 -> 788,646
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 18)
  ; 710,747 -> 851,814
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 16)
  ; 851,814 -> 710,747
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 16)
  ; 710,747 -> 688,932
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 19)
  ; 688,932 -> 710,747
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 19)
  ; 710,747 -> 788,646
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 13)
  ; 788,646 -> 710,747
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 13)
  ; 15,290 -> 174,245
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 17)
  ; 174,245 -> 15,290
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 17)
  ; 226,338 -> 174,245
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 11)
  ; 174,245 -> 226,338
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 11)
  ; 226,338 -> 397,400
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 19)
  ; 397,400 -> 226,338
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 19)
  ; 226,338 -> 215,469
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 14)
  ; 215,469 -> 226,338
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 14)
  ; 641,661 -> 505,702
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 15)
  ; 505,702 -> 641,661
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 15)
  ; 641,661 -> 542,505
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 19)
  ; 542,505 -> 641,661
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 19)
  ; 641,661 -> 788,646
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 15)
  ; 788,646 -> 641,661
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 15)
  ; 641,661 -> 710,747
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 11)
  ; 710,747 -> 641,661
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 11)
  ; 314,986 -> 358,870
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 13)
  ; 358,870 -> 314,986
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 13)
  ; 895,560 -> 824,439
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 14)
  ; 824,439 -> 895,560
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 14)
  ; 895,560 -> 788,646
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 14)
  ; 788,646 -> 895,560
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 14)
  ; 988,510 -> 824,439
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 18)
  ; 824,439 -> 988,510
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 18)
  ; 988,510 -> 950,333
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 19)
  ; 950,333 -> 988,510
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 19)
  ; 988,510 -> 895,560
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 11)
  ; 895,560 -> 988,510
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 11)
  ; 176,897 -> 358,870
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 19)
  ; 358,870 -> 176,897
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 19)
  ; 176,897 -> 170,790
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 11)
  ; 170,790 -> 176,897
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 11)
  ; 176,897 -> 70,969
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 13)
  ; 70,969 -> 176,897
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 13)
  ; 176,897 -> 314,986
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 17)
  ; 314,986 -> 176,897
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 17)
  ; 646,103 -> 602,251
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 16)
  ; 602,251 -> 646,103
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 16)
  ; 646,103 -> 480,42
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 18)
  ; 480,42 -> 646,103
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 18)
  ; 646,103 -> 816,52
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 18)
  ; 816,52 -> 646,103
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 18)
  ; 646,103 -> 511,191
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 17)
  ; 511,191 -> 646,103
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 17)
  ; 54,859 -> 170,790
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 14)
  ; 170,790 -> 54,859
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 14)
  ; 54,859 -> 70,969
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 12)
  ; 70,969 -> 54,859
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 12)
  ; 54,859 -> 176,897
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 13)
  ; 176,897 -> 54,859
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 13)
  ; 2873,892 -> 2979,933
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 12)
  ; 2979,933 -> 2873,892
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 12)
  ; 2812,89 -> 2749,6
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 11)
  ; 2749,6 -> 2812,89
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 11)
  ; 2997,40 -> 2812,89
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 20)
  ; 2812,89 -> 2997,40
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 20)
  ; 2336,789 -> 2340,943
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 16)
  ; 2340,943 -> 2336,789
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 16)
  ; 2173,458 -> 2120,592
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 15)
  ; 2120,592 -> 2173,458
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 15)
  ; 2597,97 -> 2439,34
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 17)
  ; 2439,34 -> 2597,97
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 17)
  ; 2597,97 -> 2749,6
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 18)
  ; 2749,6 -> 2597,97
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 18)
  ; 2591,436 -> 2465,412
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 13)
  ; 2465,412 -> 2591,436
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 13)
  ; 2591,436 -> 2673,318
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 15)
  ; 2673,318 -> 2591,436
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 15)
  ; 2173,342 -> 2063,205
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 18)
  ; 2063,205 -> 2173,342
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 18)
  ; 2173,342 -> 2173,458
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 12)
  ; 2173,458 -> 2173,342
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 12)
  ; 2180,190 -> 2063,205
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 12)
  ; 2063,205 -> 2180,190
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 12)
  ; 2180,190 -> 2173,342
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 16)
  ; 2173,342 -> 2180,190
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 16)
  ; 2697,118 -> 2749,6
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 13)
  ; 2749,6 -> 2697,118
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 13)
  ; 2697,118 -> 2812,89
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 12)
  ; 2812,89 -> 2697,118
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 12)
  ; 2697,118 -> 2597,97
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 11)
  ; 2597,97 -> 2697,118
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 11)
  ; 2920,523 -> 2928,353
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 17)
  ; 2928,353 -> 2920,523
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 17)
  ; 2789,490 -> 2928,353
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 20)
  ; 2928,353 -> 2789,490
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 20)
  ; 2789,490 -> 2920,523
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 14)
  ; 2920,523 -> 2789,490
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 14)
  ; 2235,907 -> 2340,943
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 12)
  ; 2340,943 -> 2235,907
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 12)
  ; 2235,907 -> 2336,789
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 16)
  ; 2336,789 -> 2235,907
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 16)
  ; 2452,548 -> 2465,412
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 14)
  ; 2465,412 -> 2452,548
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 14)
  ; 2452,548 -> 2591,436
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 18)
  ; 2591,436 -> 2452,548
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 18)
  ; 2472,772 -> 2534,908
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 15)
  ; 2534,908 -> 2472,772
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 15)
  ; 2472,772 -> 2336,789
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 14)
  ; 2336,789 -> 2472,772
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 14)
  ; 2314,252 -> 2173,342
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 17)
  ; 2173,342 -> 2314,252
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 17)
  ; 2314,252 -> 2180,190
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 15)
  ; 2180,190 -> 2314,252
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 15)
  ; 2530,201 -> 2439,34
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 19)
  ; 2439,34 -> 2530,201
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 19)
  ; 2530,201 -> 2673,318
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 19)
  ; 2673,318 -> 2530,201
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 19)
  ; 2530,201 -> 2597,97
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 13)
  ; 2597,97 -> 2530,201
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 13)
  ; 2530,201 -> 2697,118
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 19)
  ; 2697,118 -> 2530,201
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 19)
  ; 2971,644 -> 2920,523
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 14)
  ; 2920,523 -> 2971,644
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 14)
  ; 2967,799 -> 2979,933
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 14)
  ; 2979,933 -> 2967,799
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 14)
  ; 2967,799 -> 2873,892
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 14)
  ; 2873,892 -> 2967,799
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 14)
  ; 2967,799 -> 2971,644
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 16)
  ; 2971,644 -> 2967,799
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 16)
  ; 2235,70 -> 2180,190
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 14)
  ; 2180,190 -> 2235,70
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 14)
  ; 2464,301 -> 2465,412
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 12)
  ; 2465,412 -> 2464,301
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 12)
  ; 2464,301 -> 2591,436
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 19)
  ; 2591,436 -> 2464,301
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 19)
  ; 2464,301 -> 2314,252
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 16)
  ; 2314,252 -> 2464,301
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 16)
  ; 2464,301 -> 2530,201
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 12)
  ; 2530,201 -> 2464,301
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 12)
  ; 2709,657 -> 2789,490
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 19)
  ; 2789,490 -> 2709,657
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 19)
  ; 2697,863 -> 2873,892
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 18)
  ; 2873,892 -> 2697,863
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 18)
  ; 2697,863 -> 2534,908
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 17)
  ; 2534,908 -> 2697,863
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 17)
  ; 2148,846 -> 2005,839
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 15)
  ; 2005,839 -> 2148,846
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 15)
  ; 2148,846 -> 2235,907
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 11)
  ; 2235,907 -> 2148,846
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 11)
  ; 2537,638 -> 2452,548
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 13)
  ; 2452,548 -> 2537,638
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 13)
  ; 2537,638 -> 2472,772
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 15)
  ; 2472,772 -> 2537,638
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 15)
  ; 2537,638 -> 2709,657
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 18)
  ; 2709,657 -> 2537,638
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 18)
  ; 2829,218 -> 2812,89
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 13)
  ; 2812,89 -> 2829,218
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 13)
  ; 2829,218 -> 2673,318
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 19)
  ; 2673,318 -> 2829,218
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 19)
  ; 2829,218 -> 2928,353
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 17)
  ; 2928,353 -> 2829,218
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 17)
  ; 2829,218 -> 2697,118
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 17)
  ; 2697,118 -> 2829,218
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 17)
  ; 2810,653 -> 2920,523
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 17)
  ; 2920,523 -> 2810,653
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 17)
  ; 2810,653 -> 2789,490
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 17)
  ; 2789,490 -> 2810,653
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 17)
  ; 2810,653 -> 2971,644
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 17)
  ; 2971,644 -> 2810,653
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 17)
  ; 2810,653 -> 2709,657
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 11)
  ; 2709,657 -> 2810,653
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 11)
  ; 1148,2447 -> 1240,2371
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 12)
  ; 1240,2371 -> 1148,2447
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 12)
  ; 1148,2447 -> 1111,2541
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 11)
  ; 1111,2541 -> 1148,2447
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 11)
  ; 1380,2367 -> 1240,2371
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 14)
  ; 1240,2371 -> 1380,2367
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 14)
  ; 1887,2074 -> 1964,2152
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 11)
  ; 1964,2152 -> 1887,2074
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 11)
  ; 1911,2624 -> 1774,2731
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 18)
  ; 1774,2731 -> 1911,2624
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 18)
  ; 1601,2249 -> 1770,2229
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 17)
  ; 1770,2229 -> 1601,2249
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 17)
  ; 1006,2348 -> 1148,2447
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 18)
  ; 1148,2447 -> 1006,2348
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 18)
  ; 1364,2839 -> 1289,2972
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 16)
  ; 1289,2972 -> 1364,2839
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 16)
  ; 1364,2839 -> 1311,2670
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 18)
  ; 1311,2670 -> 1364,2839
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 18)
  ; 1254,2120 -> 1381,2032
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 16)
  ; 1381,2032 -> 1254,2120
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 16)
  ; 1032,2842 -> 1058,2738
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 11)
  ; 1058,2738 -> 1032,2842
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 11)
  ; 1512,2151 -> 1381,2032
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 18)
  ; 1381,2032 -> 1512,2151
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 18)
  ; 1512,2151 -> 1601,2249
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 14)
  ; 1601,2249 -> 1512,2151
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 14)
  ; 1594,2369 -> 1601,2249
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 12)
  ; 1601,2249 -> 1594,2369
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 12)
  ; 1594,2369 -> 1697,2436
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 13)
  ; 1697,2436 -> 1594,2369
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 13)
  ; 1552,2790 -> 1585,2921
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 14)
  ; 1585,2921 -> 1552,2790
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 14)
  ; 1552,2790 -> 1550,2655
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 14)
  ; 1550,2655 -> 1552,2790
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 14)
  ; 1743,2905 -> 1774,2731
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 18)
  ; 1774,2731 -> 1743,2905
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 18)
  ; 1743,2905 -> 1585,2921
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 16)
  ; 1585,2921 -> 1743,2905
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 16)
  ; 1952,2740 -> 1774,2731
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 18)
  ; 1774,2731 -> 1952,2740
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 18)
  ; 1952,2740 -> 1911,2624
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 13)
  ; 1911,2624 -> 1952,2740
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 13)
  ; 1952,2740 -> 1982,2927
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 19)
  ; 1982,2927 -> 1952,2740
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 19)
  ; 1411,2509 -> 1380,2367
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 15)
  ; 1380,2367 -> 1411,2509
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 15)
  ; 1411,2509 -> 1311,2670
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 19)
  ; 1311,2670 -> 1411,2509
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 19)
  ; 1194,2821 -> 1289,2972
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 18)
  ; 1289,2972 -> 1194,2821
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 18)
  ; 1194,2821 -> 1311,2670
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 20)
  ; 1311,2670 -> 1194,2821
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 20)
  ; 1194,2821 -> 1364,2839
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 18)
  ; 1364,2839 -> 1194,2821
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 18)
  ; 1194,2821 -> 1058,2738
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 16)
  ; 1058,2738 -> 1194,2821
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 16)
  ; 1194,2821 -> 1032,2842
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 17)
  ; 1032,2842 -> 1194,2821
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 17)
  ; 1468,2873 -> 1364,2839
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 11)
  ; 1364,2839 -> 1468,2873
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 11)
  ; 1468,2873 -> 1585,2921
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 13)
  ; 1585,2921 -> 1468,2873
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 13)
  ; 1468,2873 -> 1552,2790
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 12)
  ; 1552,2790 -> 1468,2873
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 12)
  ; 1414,2685 -> 1311,2670
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 11)
  ; 1311,2670 -> 1414,2685
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 11)
  ; 1414,2685 -> 1364,2839
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 17)
  ; 1364,2839 -> 1414,2685
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 17)
  ; 1414,2685 -> 1550,2655
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 14)
  ; 1550,2655 -> 1414,2685
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 14)
  ; 1414,2685 -> 1552,2790
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 18)
  ; 1552,2790 -> 1414,2685
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 18)
  ; 1414,2685 -> 1411,2509
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 18)
  ; 1411,2509 -> 1414,2685
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 18)
  ; 1192,2031 -> 1381,2032
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 19)
  ; 1381,2032 -> 1192,2031
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 19)
  ; 1192,2031 -> 1254,2120
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 11)
  ; 1254,2120 -> 1192,2031
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 11)
  ; 1874,2257 -> 1964,2152
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 14)
  ; 1964,2152 -> 1874,2257
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 14)
  ; 1874,2257 -> 1887,2074
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 19)
  ; 1887,2074 -> 1874,2257
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 19)
  ; 1874,2257 -> 1770,2229
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 11)
  ; 1770,2229 -> 1874,2257
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 11)
  ; 1874,2257 -> 1979,2369
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 16)
  ; 1979,2369 -> 1874,2257
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 16)
  ; 1243,2524 -> 1240,2371
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 16)
  ; 1240,2371 -> 1243,2524
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 16)
  ; 1243,2524 -> 1111,2541
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 14)
  ; 1111,2541 -> 1243,2524
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 14)
  ; 1243,2524 -> 1148,2447
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 13)
  ; 1148,2447 -> 1243,2524
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 13)
  ; 1243,2524 -> 1311,2670
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 17)
  ; 1311,2670 -> 1243,2524
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 17)
  ; 1243,2524 -> 1411,2509
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 17)
  ; 1411,2509 -> 1243,2524
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 17)
  ; 1658,2812 -> 1774,2731
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 15)
  ; 1774,2731 -> 1658,2812
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 15)
  ; 1658,2812 -> 1585,2921
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 14)
  ; 1585,2921 -> 1658,2812
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 14)
  ; 1658,2812 -> 1550,2655
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 20)
  ; 1550,2655 -> 1658,2812
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 20)
  ; 1658,2812 -> 1552,2790
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 11)
  ; 1552,2790 -> 1658,2812
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 11)
  ; 1658,2812 -> 1743,2905
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 13)
  ; 1743,2905 -> 1658,2812
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 13)
  ; 1443,2283 -> 1380,2367
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 11)
  ; 1380,2367 -> 1443,2283
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 11)
  ; 1443,2283 -> 1601,2249
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 17)
  ; 1601,2249 -> 1443,2283
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 17)
  ; 1443,2283 -> 1512,2151
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 15)
  ; 1512,2151 -> 1443,2283
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 15)
  ; 1443,2283 -> 1594,2369
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 18)
  ; 1594,2369 -> 1443,2283
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 18)
  ; 1924,2483 -> 1911,2624
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 15)
  ; 1911,2624 -> 1924,2483
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 15)
  ; 1924,2483 -> 1979,2369
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 13)
  ; 1979,2369 -> 1924,2483
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 13)
  ; 988,510 <-> 2005,839
  (road city-1-loc-35 city-2-loc-20)
  (= (road-length city-1-loc-35 city-2-loc-20) 107)
  (road city-2-loc-20 city-1-loc-35)
  (= (road-length city-2-loc-20 city-1-loc-35) 107)
  (road city-1-loc-28 city-3-loc-13)
  (= (road-length city-1-loc-28 city-3-loc-13) 135)
  (road city-3-loc-13 city-1-loc-28)
  (= (road-length city-3-loc-13 city-1-loc-28) 135)
  (road city-2-loc-17 city-3-loc-20)
  (= (road-length city-2-loc-17 city-3-loc-20) 118)
  (road city-3-loc-20 city-2-loc-17)
  (= (road-length city-3-loc-20 city-2-loc-17) 118)
  (at package-1 city-3-loc-11)
  (at package-2 city-1-loc-21)
  (at package-3 city-1-loc-18)
  (at package-4 city-3-loc-29)
  (at package-5 city-3-loc-17)
  (at package-6 city-2-loc-34)
  (at package-7 city-1-loc-10)
  (at package-8 city-1-loc-17)
  (at package-9 city-2-loc-26)
  (at package-10 city-1-loc-11)
  (at package-11 city-3-loc-30)
  (at package-12 city-2-loc-11)
  (at package-13 city-3-loc-37)
  (at package-14 city-1-loc-4)
  (at package-15 city-2-loc-12)
  (at package-16 city-1-loc-12)
  (at package-17 city-2-loc-6)
  (at package-18 city-2-loc-34)
  (at package-19 city-3-loc-3)
  (at package-20 city-2-loc-10)
  (at package-21 city-2-loc-29)
  (at package-22 city-3-loc-38)
  (at package-23 city-2-loc-15)
  (at package-24 city-3-loc-19)
  (at package-25 city-2-loc-7)
  (at package-26 city-1-loc-13)
  (at package-27 city-1-loc-7)
  (at package-28 city-2-loc-35)
  (at package-29 city-1-loc-10)
  (at package-30 city-1-loc-6)
  (at truck-1 city-2-loc-14)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-30)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-27)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-35)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-31)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-34)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-22)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-28)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-16)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-11)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-22)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-20)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-22)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-33)
  (capacity truck-16 capacity-2)
  (at truck-17 city-3-loc-30)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-3)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-38)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-17)
  (capacity truck-20 capacity-3)
  (at truck-21 city-3-loc-29)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-11)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-27)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-6)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-30)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-11)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-26)
  (capacity truck-27 capacity-3)
  (at truck-28 city-3-loc-26)
  (capacity truck-28 capacity-4)
  (at truck-29 city-1-loc-30)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-31)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-25)
  (capacity truck-31 capacity-2)
  (at truck-32 city-3-loc-32)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-15)
  (capacity truck-33 capacity-3)
  (at truck-34 city-1-loc-5)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-18)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-19)
  (capacity truck-36 capacity-3)
  (at truck-37 city-1-loc-19)
  (capacity truck-37 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-5)
  (at package-2 city-2-loc-23)
  (at package-3 city-2-loc-32)
  (at package-4 city-1-loc-6)
  (at package-5 city-2-loc-28)
  (at package-6 city-3-loc-24)
  (at package-7 city-3-loc-29)
  (at package-8 city-3-loc-3)
  (at package-9 city-2-loc-16)
  (at package-10 city-2-loc-6)
  (at package-11 city-2-loc-1)
  (at package-12 city-2-loc-34)
  (at package-13 city-3-loc-25)
  (at package-14 city-2-loc-13)
  (at package-15 city-1-loc-21)
  (at package-16 city-1-loc-30)
  (at package-17 city-1-loc-30)
  (at package-18 city-2-loc-1)
  (at package-19 city-3-loc-9)
  (at package-20 city-3-loc-37)
  (at package-21 city-2-loc-14)
  (at package-22 city-3-loc-22)
  (at package-23 city-1-loc-4)
  (at package-24 city-3-loc-2)
  (at package-25 city-1-loc-27)
  (at package-26 city-2-loc-21)
  (at package-27 city-1-loc-15)
  (at package-28 city-2-loc-22)
  (at package-29 city-3-loc-13)
  (at package-30 city-2-loc-22)
 ))
 (:metric minimize (total-cost))
)
