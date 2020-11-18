; Transport three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2107seed

(define (problem transport-three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2107seed)
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
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
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
  ; 903,841 -> 798,707
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 17)
  ; 798,707 -> 903,841
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 17)
  ; 615,779 -> 633,947
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 17)
  ; 633,947 -> 615,779
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 17)
  ; 579,667 -> 414,733
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 18)
  ; 414,733 -> 579,667
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 18)
  ; 579,667 -> 615,779
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 12)
  ; 615,779 -> 579,667
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 12)
  ; 564,178 -> 584,68
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 12)
  ; 584,68 -> 564,178
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 12)
  ; 354,621 -> 414,733
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 13)
  ; 414,733 -> 354,621
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 13)
  ; 741,319 -> 867,437
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 18)
  ; 867,437 -> 741,319
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 18)
  ; 491,513 -> 579,667
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 18)
  ; 579,667 -> 491,513
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 18)
  ; 491,513 -> 354,621
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 18)
  ; 354,621 -> 491,513
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 18)
  ; 82,2 -> 38,179
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 19)
  ; 38,179 -> 82,2
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 19)
  ; 229,267 -> 353,311
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 14)
  ; 353,311 -> 229,267
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 14)
  ; 814,904 -> 633,947
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 19)
  ; 633,947 -> 814,904
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 19)
  ; 814,904 -> 903,841
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 11)
  ; 903,841 -> 814,904
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 11)
  ; 491,17 -> 584,68
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 11)
  ; 584,68 -> 491,17
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 11)
  ; 491,17 -> 564,178
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 18)
  ; 564,178 -> 491,17
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 18)
  ; 511,939 -> 633,947
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 13)
  ; 633,947 -> 511,939
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 13)
  ; 511,939 -> 400,952
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 12)
  ; 400,952 -> 511,939
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 12)
  ; 926,13 -> 942,171
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 16)
  ; 942,171 -> 926,13
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 16)
  ; 248,924 -> 400,952
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 16)
  ; 400,952 -> 248,924
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 16)
  ; 215,412 -> 353,311
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 18)
  ; 353,311 -> 215,412
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 18)
  ; 215,412 -> 229,267
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 15)
  ; 229,267 -> 215,412
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 15)
  ; 510,795 -> 414,733
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 12)
  ; 414,733 -> 510,795
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 12)
  ; 510,795 -> 615,779
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 11)
  ; 615,779 -> 510,795
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 11)
  ; 510,795 -> 579,667
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 15)
  ; 579,667 -> 510,795
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 15)
  ; 510,795 -> 511,939
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 15)
  ; 511,939 -> 510,795
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 15)
  ; 770,535 -> 798,707
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 18)
  ; 798,707 -> 770,535
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 18)
  ; 770,535 -> 867,437
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 14)
  ; 867,437 -> 770,535
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 14)
  ; 125,945 -> 248,924
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 13)
  ; 248,924 -> 125,945
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 13)
  ; 704,652 -> 798,707
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 11)
  ; 798,707 -> 704,652
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 11)
  ; 704,652 -> 615,779
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 16)
  ; 615,779 -> 704,652
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 16)
  ; 704,652 -> 579,667
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 13)
  ; 579,667 -> 704,652
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 13)
  ; 704,652 -> 770,535
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 14)
  ; 770,535 -> 704,652
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 14)
  ; 481,325 -> 564,178
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 17)
  ; 564,178 -> 481,325
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 17)
  ; 481,325 -> 353,311
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 13)
  ; 353,311 -> 481,325
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 13)
  ; 821,161 -> 741,319
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 18)
  ; 741,319 -> 821,161
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 18)
  ; 821,161 -> 942,171
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 13)
  ; 942,171 -> 821,161
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 13)
  ; 821,161 -> 926,13
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 19)
  ; 926,13 -> 821,161
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 19)
  ; 959,513 -> 867,437
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 12)
  ; 867,437 -> 959,513
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 12)
  ; 91,288 -> 38,179
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 13)
  ; 38,179 -> 91,288
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 13)
  ; 91,288 -> 229,267
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 14)
  ; 229,267 -> 91,288
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 14)
  ; 91,288 -> 215,412
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 18)
  ; 215,412 -> 91,288
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 18)
  ; 227,793 -> 248,924
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 14)
  ; 248,924 -> 227,793
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 14)
  ; 227,793 -> 125,945
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 19)
  ; 125,945 -> 227,793
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 19)
  ; 227,793 -> 105,662
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 18)
  ; 105,662 -> 227,793
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 18)
  ; 940,679 -> 798,707
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 15)
  ; 798,707 -> 940,679
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 15)
  ; 940,679 -> 903,841
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 17)
  ; 903,841 -> 940,679
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 17)
  ; 940,679 -> 959,513
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 17)
  ; 959,513 -> 940,679
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 17)
  ; 174,64 -> 38,179
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 18)
  ; 38,179 -> 174,64
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 18)
  ; 174,64 -> 82,2
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 12)
  ; 82,2 -> 174,64
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 12)
  ; 908,343 -> 867,437
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 11)
  ; 867,437 -> 908,343
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 11)
  ; 908,343 -> 741,319
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 17)
  ; 741,319 -> 908,343
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 17)
  ; 908,343 -> 942,171
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 18)
  ; 942,171 -> 908,343
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 18)
  ; 908,343 -> 959,513
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 18)
  ; 959,513 -> 908,343
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 18)
  ; 48,534 -> 105,662
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 14)
  ; 105,662 -> 48,534
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 14)
  ; 821,39 -> 942,171
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 18)
  ; 942,171 -> 821,39
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 18)
  ; 821,39 -> 926,13
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 11)
  ; 926,13 -> 821,39
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 11)
  ; 821,39 -> 821,161
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 13)
  ; 821,161 -> 821,39
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 13)
  ; 595,402 -> 741,319
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 17)
  ; 741,319 -> 595,402
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 17)
  ; 595,402 -> 491,513
  (road city-1-loc-40 city-1-loc-15)
  (= (road-length city-1-loc-40 city-1-loc-15) 16)
  ; 491,513 -> 595,402
  (road city-1-loc-15 city-1-loc-40)
  (= (road-length city-1-loc-15 city-1-loc-40) 16)
  ; 595,402 -> 481,325
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 14)
  ; 481,325 -> 595,402
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 14)
  ; 412,225 -> 564,178
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 16)
  ; 564,178 -> 412,225
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 16)
  ; 412,225 -> 353,311
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 11)
  ; 353,311 -> 412,225
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 11)
  ; 412,225 -> 481,325
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 13)
  ; 481,325 -> 412,225
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 13)
  ; 2805,3 -> 2723,80
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 12)
  ; 2723,80 -> 2805,3
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 12)
  ; 2865,189 -> 2723,80
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 18)
  ; 2723,80 -> 2865,189
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 18)
  ; 2917,278 -> 2865,189
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 11)
  ; 2865,189 -> 2917,278
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 11)
  ; 2362,642 -> 2331,519
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 13)
  ; 2331,519 -> 2362,642
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 13)
  ; 2131,759 -> 2119,654
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 11)
  ; 2119,654 -> 2131,759
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 11)
  ; 2953,445 -> 2917,278
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 18)
  ; 2917,278 -> 2953,445
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 18)
  ; 2712,205 -> 2723,80
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 13)
  ; 2723,80 -> 2712,205
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 13)
  ; 2712,205 -> 2865,189
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 16)
  ; 2865,189 -> 2712,205
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 16)
  ; 2712,205 -> 2653,344
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 16)
  ; 2653,344 -> 2712,205
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 16)
  ; 2268,261 -> 2114,323
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 17)
  ; 2114,323 -> 2268,261
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 17)
  ; 2268,261 -> 2220,88
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 18)
  ; 2220,88 -> 2268,261
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 18)
  ; 2019,721 -> 2119,654
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 12)
  ; 2119,654 -> 2019,721
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 12)
  ; 2019,721 -> 2131,759
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 12)
  ; 2131,759 -> 2019,721
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 12)
  ; 2508,961 -> 2477,844
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 13)
  ; 2477,844 -> 2508,961
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 13)
  ; 2435,476 -> 2331,519
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 12)
  ; 2331,519 -> 2435,476
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 12)
  ; 2435,476 -> 2362,642
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 19)
  ; 2362,642 -> 2435,476
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 19)
  ; 2379,381 -> 2331,519
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 15)
  ; 2331,519 -> 2379,381
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 15)
  ; 2379,381 -> 2469,232
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 18)
  ; 2469,232 -> 2379,381
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 18)
  ; 2379,381 -> 2268,261
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 17)
  ; 2268,261 -> 2379,381
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 17)
  ; 2379,381 -> 2435,476
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 11)
  ; 2435,476 -> 2379,381
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 11)
  ; 2052,890 -> 2131,759
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 16)
  ; 2131,759 -> 2052,890
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 16)
  ; 2052,890 -> 2019,721
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 18)
  ; 2019,721 -> 2052,890
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 18)
  ; 2368,20 -> 2220,88
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 17)
  ; 2220,88 -> 2368,20
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 17)
  ; 2790,954 -> 2895,925
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 11)
  ; 2895,925 -> 2790,954
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 11)
  ; 2360,183 -> 2220,88
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 17)
  ; 2220,88 -> 2360,183
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 17)
  ; 2360,183 -> 2469,232
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 12)
  ; 2469,232 -> 2360,183
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 12)
  ; 2360,183 -> 2268,261
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 13)
  ; 2268,261 -> 2360,183
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 13)
  ; 2360,183 -> 2368,20
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 17)
  ; 2368,20 -> 2360,183
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 17)
  ; 2051,217 -> 2114,323
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 13)
  ; 2114,323 -> 2051,217
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 13)
  ; 2206,898 -> 2131,759
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 16)
  ; 2131,759 -> 2206,898
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 16)
  ; 2206,898 -> 2052,890
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 16)
  ; 2052,890 -> 2206,898
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 16)
  ; 2592,505 -> 2653,344
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 18)
  ; 2653,344 -> 2592,505
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 18)
  ; 2592,505 -> 2435,476
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 16)
  ; 2435,476 -> 2592,505
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 16)
  ; 2658,959 -> 2508,961
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 15)
  ; 2508,961 -> 2658,959
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 15)
  ; 2658,959 -> 2790,954
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 14)
  ; 2790,954 -> 2658,959
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 14)
  ; 2612,769 -> 2764,673
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 18)
  ; 2764,673 -> 2612,769
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 18)
  ; 2612,769 -> 2477,844
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 16)
  ; 2477,844 -> 2612,769
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 16)
  ; 2345,990 -> 2508,961
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 17)
  ; 2508,961 -> 2345,990
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 17)
  ; 2345,990 -> 2206,898
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 17)
  ; 2206,898 -> 2345,990
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 17)
  ; 2154,191 -> 2114,323
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 14)
  ; 2114,323 -> 2154,191
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 14)
  ; 2154,191 -> 2220,88
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 13)
  ; 2220,88 -> 2154,191
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 13)
  ; 2154,191 -> 2268,261
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 14)
  ; 2268,261 -> 2154,191
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 14)
  ; 2154,191 -> 2051,217
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 11)
  ; 2051,217 -> 2154,191
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 11)
  ; 2549,107 -> 2723,80
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 18)
  ; 2723,80 -> 2549,107
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 18)
  ; 2549,107 -> 2469,232
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 15)
  ; 2469,232 -> 2549,107
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 15)
  ; 2561,393 -> 2469,232
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 19)
  ; 2469,232 -> 2561,393
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 19)
  ; 2561,393 -> 2653,344
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 11)
  ; 2653,344 -> 2561,393
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 11)
  ; 2561,393 -> 2435,476
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 16)
  ; 2435,476 -> 2561,393
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 16)
  ; 2561,393 -> 2379,381
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 19)
  ; 2379,381 -> 2561,393
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 19)
  ; 2561,393 -> 2592,505
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 12)
  ; 2592,505 -> 2561,393
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 12)
  ; 2785,409 -> 2917,278
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 19)
  ; 2917,278 -> 2785,409
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 19)
  ; 2785,409 -> 2953,445
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 18)
  ; 2953,445 -> 2785,409
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 18)
  ; 2785,409 -> 2653,344
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 15)
  ; 2653,344 -> 2785,409
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 15)
  ; 2465,597 -> 2331,519
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 16)
  ; 2331,519 -> 2465,597
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 16)
  ; 2465,597 -> 2362,642
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 12)
  ; 2362,642 -> 2465,597
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 12)
  ; 2465,597 -> 2435,476
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 13)
  ; 2435,476 -> 2465,597
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 13)
  ; 2465,597 -> 2592,505
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 16)
  ; 2592,505 -> 2465,597
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 16)
  ; 2182,539 -> 2119,654
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 14)
  ; 2119,654 -> 2182,539
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 14)
  ; 2182,539 -> 2331,519
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 15)
  ; 2331,519 -> 2182,539
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 15)
  ; 2967,806 -> 2962,649
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 16)
  ; 2962,649 -> 2967,806
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 16)
  ; 2967,806 -> 2895,925
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 14)
  ; 2895,925 -> 2967,806
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 14)
  ; 2003,466 -> 2114,323
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 19)
  ; 2114,323 -> 2003,466
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 19)
  ; 1185,2799 -> 1345,2881
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 18)
  ; 1345,2881 -> 1185,2799
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 18)
  ; 1768,2285 -> 1700,2139
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 17)
  ; 1700,2139 -> 1768,2285
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 17)
  ; 1320,2487 -> 1326,2311
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 18)
  ; 1326,2311 -> 1320,2487
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 18)
  ; 1020,2732 -> 1185,2799
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 18)
  ; 1185,2799 -> 1020,2732
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 18)
  ; 1483,2507 -> 1320,2487
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 17)
  ; 1320,2487 -> 1483,2507
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 17)
  ; 1663,2314 -> 1700,2139
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 18)
  ; 1700,2139 -> 1663,2314
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 18)
  ; 1663,2314 -> 1768,2285
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 11)
  ; 1768,2285 -> 1663,2314
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 11)
  ; 1105,2665 -> 1185,2799
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 16)
  ; 1185,2799 -> 1105,2665
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 16)
  ; 1105,2665 -> 1020,2732
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 11)
  ; 1020,2732 -> 1105,2665
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 11)
  ; 1105,2665 -> 1036,2540
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 15)
  ; 1036,2540 -> 1105,2665
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 15)
  ; 1385,2678 -> 1558,2728
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 18)
  ; 1558,2728 -> 1385,2678
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 18)
  ; 1774,2436 -> 1768,2285
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 16)
  ; 1768,2285 -> 1774,2436
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 16)
  ; 1774,2436 -> 1663,2314
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 17)
  ; 1663,2314 -> 1774,2436
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 17)
  ; 1950,2222 -> 1977,2094
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 14)
  ; 1977,2094 -> 1950,2222
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 14)
  ; 1298,2118 -> 1144,2063
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 17)
  ; 1144,2063 -> 1298,2118
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 17)
  ; 1210,2921 -> 1345,2881
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 15)
  ; 1345,2881 -> 1210,2921
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 15)
  ; 1210,2921 -> 1185,2799
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 13)
  ; 1185,2799 -> 1210,2921
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 13)
  ; 1684,2994 -> 1649,2898
  (road city-3-loc-24 city-3-loc-21)
  (= (road-length city-3-loc-24 city-3-loc-21) 11)
  ; 1649,2898 -> 1684,2994
  (road city-3-loc-21 city-3-loc-24)
  (= (road-length city-3-loc-21 city-3-loc-24) 11)
  ; 1531,2603 -> 1558,2728
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 13)
  ; 1558,2728 -> 1531,2603
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 13)
  ; 1531,2603 -> 1483,2507
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 11)
  ; 1483,2507 -> 1531,2603
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 11)
  ; 1531,2603 -> 1385,2678
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 17)
  ; 1385,2678 -> 1531,2603
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 17)
  ; 1989,2334 -> 1950,2222
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 12)
  ; 1950,2222 -> 1989,2334
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 12)
  ; 1765,2735 -> 1897,2820
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 16)
  ; 1897,2820 -> 1765,2735
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 16)
  ; 1194,2458 -> 1320,2487
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 13)
  ; 1320,2487 -> 1194,2458
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 13)
  ; 1194,2458 -> 1036,2540
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 18)
  ; 1036,2540 -> 1194,2458
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 18)
  ; 1431,2949 -> 1345,2881
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 11)
  ; 1345,2881 -> 1431,2949
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 11)
  ; 1637,2427 -> 1483,2507
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 18)
  ; 1483,2507 -> 1637,2427
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 18)
  ; 1637,2427 -> 1663,2314
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 12)
  ; 1663,2314 -> 1637,2427
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 12)
  ; 1637,2427 -> 1774,2436
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 14)
  ; 1774,2436 -> 1637,2427
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 14)
  ; 1655,2031 -> 1700,2139
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 12)
  ; 1700,2139 -> 1655,2031
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 12)
  ; 1655,2031 -> 1537,2014
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 12)
  ; 1537,2014 -> 1655,2031
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 12)
  ; 1998,2834 -> 1897,2820
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 11)
  ; 1897,2820 -> 1998,2834
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 11)
  ; 1682,2564 -> 1774,2436
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 16)
  ; 1774,2436 -> 1682,2564
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 16)
  ; 1682,2564 -> 1531,2603
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 16)
  ; 1531,2603 -> 1682,2564
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 16)
  ; 1682,2564 -> 1765,2735
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 19)
  ; 1765,2735 -> 1682,2564
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 19)
  ; 1682,2564 -> 1637,2427
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 15)
  ; 1637,2427 -> 1682,2564
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 15)
  ; 1867,2083 -> 1700,2139
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 18)
  ; 1700,2139 -> 1867,2083
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 18)
  ; 1867,2083 -> 1977,2094
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 12)
  ; 1977,2094 -> 1867,2083
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 12)
  ; 1867,2083 -> 1950,2222
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 17)
  ; 1950,2222 -> 1867,2083
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 17)
  ; 1310,2006 -> 1144,2063
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 18)
  ; 1144,2063 -> 1310,2006
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 18)
  ; 1310,2006 -> 1298,2118
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 12)
  ; 1298,2118 -> 1310,2006
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 12)
  ; 1065,2128 -> 1144,2063
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 11)
  ; 1144,2063 -> 1065,2128
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 11)
  ; 1065,2128 -> 1016,2279
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 16)
  ; 1016,2279 -> 1065,2128
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 16)
  ; 1497,2254 -> 1326,2311
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 18)
  ; 1326,2311 -> 1497,2254
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 18)
  ; 1497,2254 -> 1663,2314
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 18)
  ; 1663,2314 -> 1497,2254
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 18)
  ; 1530,2927 -> 1345,2881
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 20)
  ; 1345,2881 -> 1530,2927
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 20)
  ; 1530,2927 -> 1649,2898
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 13)
  ; 1649,2898 -> 1530,2927
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 13)
  ; 1530,2927 -> 1684,2994
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 17)
  ; 1684,2994 -> 1530,2927
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 17)
  ; 1530,2927 -> 1431,2949
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 11)
  ; 1431,2949 -> 1530,2927
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 11)
  ; 1189,2207 -> 1326,2311
  (road city-3-loc-39 city-3-loc-6)
  (= (road-length city-3-loc-39 city-3-loc-6) 18)
  ; 1326,2311 -> 1189,2207
  (road city-3-loc-6 city-3-loc-39)
  (= (road-length city-3-loc-6 city-3-loc-39) 18)
  ; 1189,2207 -> 1144,2063
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 16)
  ; 1144,2063 -> 1189,2207
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 16)
  ; 1189,2207 -> 1016,2279
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 19)
  ; 1016,2279 -> 1189,2207
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 19)
  ; 1189,2207 -> 1298,2118
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 15)
  ; 1298,2118 -> 1189,2207
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 15)
  ; 1189,2207 -> 1065,2128
  (road city-3-loc-39 city-3-loc-36)
  (= (road-length city-3-loc-39 city-3-loc-36) 15)
  ; 1065,2128 -> 1189,2207
  (road city-3-loc-36 city-3-loc-39)
  (= (road-length city-3-loc-36 city-3-loc-39) 15)
  ; 1392,2170 -> 1326,2311
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 16)
  ; 1326,2311 -> 1392,2170
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 16)
  ; 1392,2170 -> 1298,2118
  (road city-3-loc-40 city-3-loc-22)
  (= (road-length city-3-loc-40 city-3-loc-22) 11)
  ; 1298,2118 -> 1392,2170
  (road city-3-loc-22 city-3-loc-40)
  (= (road-length city-3-loc-22 city-3-loc-40) 11)
  ; 1392,2170 -> 1310,2006
  (road city-3-loc-40 city-3-loc-35)
  (= (road-length city-3-loc-40 city-3-loc-35) 19)
  ; 1310,2006 -> 1392,2170
  (road city-3-loc-35 city-3-loc-40)
  (= (road-length city-3-loc-35 city-3-loc-40) 19)
  ; 1392,2170 -> 1497,2254
  (road city-3-loc-40 city-3-loc-37)
  (= (road-length city-3-loc-40 city-3-loc-37) 14)
  ; 1497,2254 -> 1392,2170
  (road city-3-loc-37 city-3-loc-40)
  (= (road-length city-3-loc-37 city-3-loc-40) 14)
  ; 1860,2973 -> 1897,2820
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 16)
  ; 1897,2820 -> 1860,2973
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 16)
  ; 1860,2973 -> 1684,2994
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 18)
  ; 1684,2994 -> 1860,2973
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 18)
  ; 959,513 <-> 2003,466
  (road city-1-loc-32 city-2-loc-41)
  (= (road-length city-1-loc-32 city-2-loc-41) 105)
  (road city-2-loc-41 city-1-loc-32)
  (= (road-length city-2-loc-41 city-1-loc-32) 105)
  (road city-1-loc-35 city-3-loc-27)
  (= (road-length city-1-loc-35 city-3-loc-27) 151)
  (road city-3-loc-27 city-1-loc-35)
  (= (road-length city-3-loc-27 city-1-loc-35) 151)
  (road city-2-loc-39 city-3-loc-39)
  (= (road-length city-2-loc-39 city-3-loc-39) 145)
  (road city-3-loc-39 city-2-loc-39)
  (= (road-length city-3-loc-39 city-2-loc-39) 145)
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-15)
  (at package-3 city-1-loc-13)
  (at package-4 city-1-loc-37)
  (at package-5 city-1-loc-11)
  (at package-6 city-3-loc-5)
  (at package-7 city-3-loc-24)
  (at package-8 city-3-loc-25)
  (at package-9 city-2-loc-39)
  (at package-10 city-3-loc-20)
  (at package-11 city-2-loc-23)
  (at package-12 city-3-loc-3)
  (at package-13 city-3-loc-27)
  (at package-14 city-3-loc-34)
  (at package-15 city-3-loc-4)
  (at package-16 city-2-loc-3)
  (at package-17 city-1-loc-2)
  (at package-18 city-3-loc-1)
  (at package-19 city-1-loc-13)
  (at package-20 city-1-loc-28)
  (at package-21 city-1-loc-33)
  (at package-22 city-2-loc-28)
  (at package-23 city-2-loc-24)
  (at package-24 city-3-loc-13)
  (at package-25 city-2-loc-30)
  (at package-26 city-1-loc-16)
  (at package-27 city-3-loc-4)
  (at package-28 city-3-loc-31)
  (at package-29 city-1-loc-11)
  (at package-30 city-3-loc-14)
  (at package-31 city-3-loc-41)
  (at package-32 city-2-loc-28)
  (at truck-1 city-1-loc-40)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-25)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-19)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-40)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-16)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-31)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-14)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-37)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-39)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-19)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-9)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-3)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-3)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-24)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-28)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-19)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-11)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-9)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-20)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-3)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-3)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-26)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-16)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-25)
  (capacity truck-24 capacity-2)
  (at truck-25 city-3-loc-30)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-40)
  (capacity truck-26 capacity-3)
  (at truck-27 city-3-loc-38)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-7)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-22)
  (capacity truck-29 capacity-3)
  (at truck-30 city-1-loc-39)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-35)
  (capacity truck-31 capacity-2)
  (at truck-32 city-1-loc-31)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-38)
  (capacity truck-33 capacity-4)
  (at truck-34 city-3-loc-32)
  (capacity truck-34 capacity-2)
  (at truck-35 city-1-loc-3)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-23)
  (capacity truck-36 capacity-4)
  (at truck-37 city-2-loc-7)
  (capacity truck-37 capacity-2)
  (at truck-38 city-2-loc-24)
  (capacity truck-38 capacity-3)
  (at truck-39 city-1-loc-25)
  (capacity truck-39 capacity-3)
  (at truck-40 city-1-loc-38)
  (capacity truck-40 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-8)
  (at package-2 city-2-loc-15)
  (at package-3 city-3-loc-5)
  (at package-4 city-3-loc-34)
  (at package-5 city-3-loc-6)
  (at package-6 city-2-loc-34)
  (at package-7 city-1-loc-40)
  (at package-8 city-2-loc-19)
  (at package-9 city-2-loc-12)
  (at package-10 city-2-loc-22)
  (at package-11 city-1-loc-31)
  (at package-12 city-1-loc-29)
  (at package-13 city-3-loc-16)
  (at package-14 city-3-loc-36)
  (at package-15 city-2-loc-40)
  (at package-16 city-3-loc-17)
  (at package-17 city-3-loc-26)
  (at package-18 city-1-loc-40)
  (at package-19 city-2-loc-28)
  (at package-20 city-3-loc-2)
  (at package-21 city-3-loc-1)
  (at package-22 city-1-loc-13)
  (at package-23 city-3-loc-1)
  (at package-24 city-2-loc-11)
  (at package-25 city-2-loc-24)
  (at package-26 city-2-loc-13)
  (at package-27 city-3-loc-5)
  (at package-28 city-3-loc-39)
  (at package-29 city-3-loc-2)
  (at package-30 city-1-loc-21)
  (at package-31 city-3-loc-30)
  (at package-32 city-1-loc-8)
 ))
 (:metric minimize (total-cost))
)
