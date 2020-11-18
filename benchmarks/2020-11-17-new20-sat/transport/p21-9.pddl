; Transport three-cities-sequential-31nodes-1000size-3degree-100mindistance-29trucks-24packages-2309seed

(define (problem transport-three-cities-sequential-31nodes-1000size-3degree-100mindistance-29trucks-24packages-2309seed)
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
  ; 181,890 -> 327,798
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 18)
  ; 327,798 -> 181,890
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 18)
  ; 181,890 -> 78,971
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 14)
  ; 78,971 -> 181,890
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 14)
  ; 844,520 -> 775,656
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 16)
  ; 775,656 -> 844,520
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 16)
  ; 104,342 -> 86,217
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 13)
  ; 86,217 -> 104,342
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 13)
  ; 901,775 -> 775,656
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 18)
  ; 775,656 -> 901,775
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 18)
  ; 414,744 -> 327,798
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 11)
  ; 327,798 -> 414,744
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 11)
  ; 742,537 -> 775,656
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 13)
  ; 775,656 -> 742,537
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 13)
  ; 742,537 -> 844,520
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 11)
  ; 844,520 -> 742,537
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 11)
  ; 304,560 -> 465,519
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 17)
  ; 465,519 -> 304,560
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 17)
  ; 304,560 -> 414,744
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 22)
  ; 414,744 -> 304,560
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 22)
  ; 258,115 -> 86,217
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 20)
  ; 86,217 -> 258,115
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 20)
  ; 63,440 -> 104,342
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 11)
  ; 104,342 -> 63,440
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 11)
  ; 753,353 -> 844,520
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 19)
  ; 844,520 -> 753,353
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 19)
  ; 753,353 -> 742,537
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 19)
  ; 742,537 -> 753,353
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 19)
  ; 753,353 -> 655,306
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 11)
  ; 655,306 -> 753,353
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 11)
  ; 327,259 -> 258,115
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 16)
  ; 258,115 -> 327,259
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 16)
  ; 345,926 -> 327,798
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 13)
  ; 327,798 -> 345,926
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 13)
  ; 345,926 -> 181,890
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 17)
  ; 181,890 -> 345,926
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 17)
  ; 345,926 -> 414,744
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 20)
  ; 414,744 -> 345,926
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 20)
  ; 345,926 -> 470,982
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 14)
  ; 470,982 -> 345,926
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 14)
  ; 869,976 -> 901,775
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 21)
  ; 901,775 -> 869,976
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 21)
  ; 890,187 -> 793,71
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 16)
  ; 793,71 -> 890,187
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 16)
  ; 890,187 -> 753,353
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 22)
  ; 753,353 -> 890,187
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 22)
  ; 57,608 -> 63,440
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 17)
  ; 63,440 -> 57,608
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 17)
  ; 460,237 -> 552,94
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 17)
  ; 552,94 -> 460,237
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 17)
  ; 460,237 -> 655,306
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 21)
  ; 655,306 -> 460,237
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 21)
  ; 460,237 -> 327,259
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 14)
  ; 327,259 -> 460,237
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 14)
  ; 735,872 -> 901,775
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 20)
  ; 901,775 -> 735,872
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 20)
  ; 735,872 -> 869,976
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 17)
  ; 869,976 -> 735,872
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 17)
  ; 419,423 -> 465,519
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 11)
  ; 465,519 -> 419,423
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 11)
  ; 419,423 -> 304,560
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 18)
  ; 304,560 -> 419,423
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 18)
  ; 419,423 -> 327,259
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 19)
  ; 327,259 -> 419,423
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 19)
  ; 419,423 -> 460,237
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 19)
  ; 460,237 -> 419,423
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 19)
  ; 233,708 -> 327,798
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 13)
  ; 327,798 -> 233,708
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 13)
  ; 233,708 -> 181,890
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 19)
  ; 181,890 -> 233,708
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 19)
  ; 233,708 -> 414,744
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 19)
  ; 414,744 -> 233,708
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 19)
  ; 233,708 -> 304,560
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 17)
  ; 304,560 -> 233,708
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 17)
  ; 233,708 -> 57,608
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 21)
  ; 57,608 -> 233,708
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 21)
  ; 566,711 -> 465,519
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 22)
  ; 465,519 -> 566,711
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 22)
  ; 566,711 -> 775,656
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 22)
  ; 775,656 -> 566,711
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 22)
  ; 566,711 -> 414,744
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 16)
  ; 414,744 -> 566,711
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 16)
  ; 971,104 -> 793,71
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 19)
  ; 793,71 -> 971,104
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 19)
  ; 971,104 -> 890,187
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 12)
  ; 890,187 -> 971,104
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 12)
  ; 272,422 -> 465,519
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 22)
  ; 465,519 -> 272,422
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 22)
  ; 272,422 -> 104,342
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 19)
  ; 104,342 -> 272,422
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 19)
  ; 272,422 -> 304,560
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 15)
  ; 304,560 -> 272,422
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 15)
  ; 272,422 -> 63,440
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 21)
  ; 63,440 -> 272,422
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 21)
  ; 272,422 -> 327,259
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 18)
  ; 327,259 -> 272,422
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 18)
  ; 272,422 -> 419,423
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 15)
  ; 419,423 -> 272,422
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 15)
  ; 2348,211 -> 2299,25
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 20)
  ; 2299,25 -> 2348,211
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 20)
  ; 2141,720 -> 2214,917
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 21)
  ; 2214,917 -> 2141,720
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 21)
  ; 2479,502 -> 2496,707
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 21)
  ; 2496,707 -> 2479,502
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 21)
  ; 2201,346 -> 2348,211
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 20)
  ; 2348,211 -> 2201,346
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 20)
  ; 2840,835 -> 2808,935
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 11)
  ; 2808,935 -> 2840,835
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 11)
  ; 2548,408 -> 2479,502
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 12)
  ; 2479,502 -> 2548,408
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 12)
  ; 2508,6 -> 2299,25
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 21)
  ; 2299,25 -> 2508,6
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 21)
  ; 2508,6 -> 2611,113
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 15)
  ; 2611,113 -> 2508,6
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 15)
  ; 2836,228 -> 2973,108
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 19)
  ; 2973,108 -> 2836,228
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 19)
  ; 2671,597 -> 2496,707
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 21)
  ; 2496,707 -> 2671,597
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 21)
  ; 2671,597 -> 2479,502
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 22)
  ; 2479,502 -> 2671,597
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 22)
  ; 2975,218 -> 2973,108
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 11)
  ; 2973,108 -> 2975,218
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 11)
  ; 2975,218 -> 2836,228
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 14)
  ; 2836,228 -> 2975,218
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 14)
  ; 2784,125 -> 2611,113
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 18)
  ; 2611,113 -> 2784,125
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 18)
  ; 2784,125 -> 2973,108
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 19)
  ; 2973,108 -> 2784,125
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 19)
  ; 2784,125 -> 2836,228
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 12)
  ; 2836,228 -> 2784,125
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 12)
  ; 2784,125 -> 2975,218
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 22)
  ; 2975,218 -> 2784,125
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 22)
  ; 2875,732 -> 2808,935
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 22)
  ; 2808,935 -> 2875,732
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 22)
  ; 2875,732 -> 2840,835
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 11)
  ; 2840,835 -> 2875,732
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 11)
  ; 2073,344 -> 2201,346
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 13)
  ; 2201,346 -> 2073,344
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 13)
  ; 2715,880 -> 2808,935
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 11)
  ; 2808,935 -> 2715,880
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 11)
  ; 2715,880 -> 2840,835
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 14)
  ; 2840,835 -> 2715,880
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 14)
  ; 2715,880 -> 2875,732
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 22)
  ; 2875,732 -> 2715,880
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 22)
  ; 2715,880 -> 2588,971
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 16)
  ; 2588,971 -> 2715,880
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 16)
  ; 2922,416 -> 2836,228
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 21)
  ; 2836,228 -> 2922,416
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 21)
  ; 2922,416 -> 2975,218
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 21)
  ; 2975,218 -> 2922,416
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 21)
  ; 2183,211 -> 2299,25
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 22)
  ; 2299,25 -> 2183,211
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 22)
  ; 2183,211 -> 2348,211
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 17)
  ; 2348,211 -> 2183,211
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 17)
  ; 2183,211 -> 2201,346
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 14)
  ; 2201,346 -> 2183,211
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 14)
  ; 2183,211 -> 2059,76
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 19)
  ; 2059,76 -> 2183,211
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 19)
  ; 2183,211 -> 2073,344
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 18)
  ; 2073,344 -> 2183,211
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 18)
  ; 2669,791 -> 2496,707
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 20)
  ; 2496,707 -> 2669,791
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 20)
  ; 2669,791 -> 2808,935
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 20)
  ; 2808,935 -> 2669,791
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 20)
  ; 2669,791 -> 2840,835
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 18)
  ; 2840,835 -> 2669,791
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 18)
  ; 2669,791 -> 2671,597
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 20)
  ; 2671,597 -> 2669,791
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 20)
  ; 2669,791 -> 2875,732
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 22)
  ; 2875,732 -> 2669,791
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 22)
  ; 2669,791 -> 2588,971
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 20)
  ; 2588,971 -> 2669,791
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 20)
  ; 2669,791 -> 2715,880
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 10)
  ; 2715,880 -> 2669,791
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 10)
  ; 2305,993 -> 2214,917
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 12)
  ; 2214,917 -> 2305,993
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 12)
  ; 2150,6 -> 2299,25
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 15)
  ; 2299,25 -> 2150,6
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 15)
  ; 2150,6 -> 2059,76
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 12)
  ; 2059,76 -> 2150,6
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 12)
  ; 2150,6 -> 2183,211
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 21)
  ; 2183,211 -> 2150,6
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 21)
  ; 2239,679 -> 2141,720
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 11)
  ; 2141,720 -> 2239,679
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 11)
  ; 2594,513 -> 2496,707
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 22)
  ; 2496,707 -> 2594,513
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 22)
  ; 2594,513 -> 2479,502
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 12)
  ; 2479,502 -> 2594,513
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 12)
  ; 2594,513 -> 2548,408
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 12)
  ; 2548,408 -> 2594,513
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 12)
  ; 2594,513 -> 2671,597
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 12)
  ; 2671,597 -> 2594,513
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 12)
  ; 2092,544 -> 2141,720
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 19)
  ; 2141,720 -> 2092,544
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 19)
  ; 2092,544 -> 2073,344
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 21)
  ; 2073,344 -> 2092,544
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 21)
  ; 2092,544 -> 2239,679
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 20)
  ; 2239,679 -> 2092,544
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 20)
  ; 2288,405 -> 2348,211
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 21)
  ; 2348,211 -> 2288,405
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 21)
  ; 2288,405 -> 2479,502
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 22)
  ; 2479,502 -> 2288,405
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 22)
  ; 2288,405 -> 2201,346
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 11)
  ; 2201,346 -> 2288,405
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 11)
  ; 2288,405 -> 2183,211
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 23)
  ; 2183,211 -> 2288,405
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 23)
  ; 1734,2564 -> 1802,2686
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 14)
  ; 1802,2686 -> 1734,2564
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 14)
  ; 1734,2564 -> 1823,2452
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 15)
  ; 1823,2452 -> 1734,2564
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 15)
  ; 1215,2738 -> 1136,2580
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 18)
  ; 1136,2580 -> 1215,2738
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 18)
  ; 1934,2561 -> 1802,2686
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 19)
  ; 1802,2686 -> 1934,2561
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 19)
  ; 1934,2561 -> 1823,2452
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 16)
  ; 1823,2452 -> 1934,2561
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 16)
  ; 1934,2561 -> 1734,2564
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 20)
  ; 1734,2564 -> 1934,2561
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 20)
  ; 1344,2816 -> 1413,2976
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 18)
  ; 1413,2976 -> 1344,2816
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 18)
  ; 1344,2816 -> 1215,2738
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 16)
  ; 1215,2738 -> 1344,2816
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 16)
  ; 1004,2705 -> 1136,2580
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 19)
  ; 1136,2580 -> 1004,2705
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 19)
  ; 1004,2705 -> 1215,2738
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 22)
  ; 1215,2738 -> 1004,2705
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 22)
  ; 1040,2064 -> 1125,2248
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 21)
  ; 1125,2248 -> 1040,2064
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 21)
  ; 1888,2295 -> 1823,2452
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 17)
  ; 1823,2452 -> 1888,2295
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 17)
  ; 1888,2295 -> 1711,2222
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 20)
  ; 1711,2222 -> 1888,2295
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 20)
  ; 1296,2979 -> 1413,2976
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 12)
  ; 1413,2976 -> 1296,2979
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 12)
  ; 1296,2979 -> 1344,2816
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 17)
  ; 1344,2816 -> 1296,2979
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 17)
  ; 1171,2352 -> 1125,2248
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 12)
  ; 1125,2248 -> 1171,2352
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 12)
  ; 1915,2139 -> 1888,2295
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 16)
  ; 1888,2295 -> 1915,2139
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 16)
  ; 1544,2263 -> 1480,2409
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 16)
  ; 1480,2409 -> 1544,2263
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 16)
  ; 1544,2263 -> 1711,2222
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 18)
  ; 1711,2222 -> 1544,2263
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 18)
  ; 1341,2506 -> 1480,2409
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 17)
  ; 1480,2409 -> 1341,2506
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 17)
  ; 1328,2331 -> 1480,2409
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 18)
  ; 1480,2409 -> 1328,2331
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 18)
  ; 1328,2331 -> 1171,2352
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 16)
  ; 1171,2352 -> 1328,2331
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 16)
  ; 1328,2331 -> 1341,2506
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 18)
  ; 1341,2506 -> 1328,2331
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 18)
  ; 1479,2843 -> 1413,2976
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 15)
  ; 1413,2976 -> 1479,2843
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 15)
  ; 1479,2843 -> 1344,2816
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 14)
  ; 1344,2816 -> 1479,2843
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 14)
  ; 1331,2705 -> 1215,2738
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 13)
  ; 1215,2738 -> 1331,2705
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 13)
  ; 1331,2705 -> 1344,2816
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 12)
  ; 1344,2816 -> 1331,2705
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 12)
  ; 1331,2705 -> 1341,2506
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 20)
  ; 1341,2506 -> 1331,2705
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 20)
  ; 1331,2705 -> 1479,2843
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 21)
  ; 1479,2843 -> 1331,2705
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 21)
  ; 1551,2742 -> 1479,2843
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 13)
  ; 1479,2843 -> 1551,2742
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 13)
  ; 1083,2894 -> 1215,2738
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 21)
  ; 1215,2738 -> 1083,2894
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 21)
  ; 1083,2894 -> 1004,2705
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 21)
  ; 1004,2705 -> 1083,2894
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 21)
  ; 1607,2364 -> 1480,2409
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 14)
  ; 1480,2409 -> 1607,2364
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 14)
  ; 1607,2364 -> 1711,2222
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 18)
  ; 1711,2222 -> 1607,2364
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 18)
  ; 1607,2364 -> 1544,2263
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 12)
  ; 1544,2263 -> 1607,2364
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 12)
  ; 1125,2454 -> 1125,2248
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 21)
  ; 1125,2248 -> 1125,2454
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 21)
  ; 1125,2454 -> 1136,2580
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 13)
  ; 1136,2580 -> 1125,2454
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 13)
  ; 1125,2454 -> 1171,2352
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 12)
  ; 1171,2352 -> 1125,2454
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 12)
  ; 1360,2173 -> 1544,2263
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 21)
  ; 1544,2263 -> 1360,2173
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 21)
  ; 1360,2173 -> 1328,2331
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 17)
  ; 1328,2331 -> 1360,2173
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 17)
  ; 1791,2050 -> 1619,2025
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 18)
  ; 1619,2025 -> 1791,2050
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 18)
  ; 1791,2050 -> 1711,2222
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 19)
  ; 1711,2222 -> 1791,2050
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 19)
  ; 1791,2050 -> 1915,2139
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 16)
  ; 1915,2139 -> 1791,2050
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 16)
  ; 1773,2802 -> 1802,2686
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 12)
  ; 1802,2686 -> 1773,2802
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 12)
  ; 1117,2797 -> 1215,2738
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 12)
  ; 1215,2738 -> 1117,2797
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 12)
  ; 1117,2797 -> 1004,2705
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 15)
  ; 1004,2705 -> 1117,2797
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 15)
  ; 1117,2797 -> 1083,2894
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 11)
  ; 1083,2894 -> 1117,2797
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 11)
  ; 971,104 <-> 2059,76
  (road city-1-loc-30 city-2-loc-16)
  (= (road-length city-1-loc-30 city-2-loc-16) 109)
  (road city-2-loc-16 city-1-loc-30)
  (= (road-length city-2-loc-16 city-1-loc-30) 109)
  (road city-1-loc-29 city-3-loc-27)
  (= (road-length city-1-loc-29 city-3-loc-27) 174)
  (road city-3-loc-27 city-1-loc-29)
  (= (road-length city-3-loc-27 city-1-loc-29) 174)
  (road city-2-loc-30 city-3-loc-21)
  (= (road-length city-2-loc-30 city-3-loc-21) 113)
  (road city-3-loc-21 city-2-loc-30)
  (= (road-length city-3-loc-21 city-2-loc-30) 113)
  (at package-1 city-2-loc-20)
  (at package-2 city-3-loc-27)
  (at package-3 city-3-loc-22)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-13)
  (at package-7 city-1-loc-3)
  (at package-8 city-3-loc-23)
  (at package-9 city-1-loc-30)
  (at package-10 city-1-loc-12)
  (at package-11 city-1-loc-29)
  (at package-12 city-1-loc-6)
  (at package-13 city-1-loc-10)
  (at package-14 city-1-loc-2)
  (at package-15 city-2-loc-2)
  (at package-16 city-3-loc-21)
  (at package-17 city-1-loc-7)
  (at package-18 city-2-loc-12)
  (at package-19 city-3-loc-1)
  (at package-20 city-2-loc-2)
  (at package-21 city-1-loc-30)
  (at package-22 city-2-loc-3)
  (at package-23 city-1-loc-22)
  (at package-24 city-3-loc-15)
  (at truck-1 city-1-loc-31)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-27)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-23)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-17)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-21)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-15)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-22)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-2)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-6)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-7)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-11)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-6)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-6)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-28)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-6)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-6)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-31)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-31)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-30)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-4)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-2)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-12)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-28)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-27)
  (capacity truck-25 capacity-3)
  (at truck-26 city-1-loc-15)
  (capacity truck-26 capacity-2)
  (at truck-27 city-1-loc-25)
  (capacity truck-27 capacity-2)
  (at truck-28 city-1-loc-5)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-9)
  (capacity truck-29 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-12)
  (at package-3 city-1-loc-13)
  (at package-4 city-2-loc-28)
  (at package-5 city-1-loc-28)
  (at package-6 city-1-loc-25)
  (at package-7 city-3-loc-20)
  (at package-8 city-1-loc-30)
  (at package-9 city-2-loc-5)
  (at package-10 city-1-loc-26)
  (at package-11 city-3-loc-2)
  (at package-12 city-3-loc-13)
  (at package-13 city-2-loc-27)
  (at package-14 city-2-loc-11)
  (at package-15 city-1-loc-10)
  (at package-16 city-3-loc-4)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-19)
  (at package-19 city-2-loc-22)
  (at package-20 city-3-loc-9)
  (at package-21 city-1-loc-5)
  (at package-22 city-2-loc-9)
  (at package-23 city-1-loc-2)
  (at package-24 city-3-loc-24)
 ))
 (:metric minimize (total-cost))
)
