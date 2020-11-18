; Transport three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2194seed

(define (problem transport-three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2194seed)
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
  ; 99,343 -> 194,276
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 12)
  ; 194,276 -> 99,343
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 12)
  ; 295,249 -> 194,276
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 11)
  ; 194,276 -> 295,249
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 11)
  ; 814,107 -> 861,229
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 14)
  ; 861,229 -> 814,107
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 14)
  ; 719,254 -> 861,229
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 15)
  ; 861,229 -> 719,254
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 15)
  ; 719,254 -> 814,107
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 18)
  ; 814,107 -> 719,254
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 18)
  ; 711,738 -> 720,580
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 16)
  ; 720,580 -> 711,738
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 16)
  ; 402,655 -> 481,525
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 16)
  ; 481,525 -> 402,655
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 16)
  ; 154,679 -> 142,806
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 13)
  ; 142,806 -> 154,679
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 13)
  ; 294,721 -> 142,806
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 18)
  ; 142,806 -> 294,721
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 18)
  ; 294,721 -> 402,655
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 13)
  ; 402,655 -> 294,721
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 13)
  ; 294,721 -> 154,679
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 15)
  ; 154,679 -> 294,721
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 15)
  ; 840,830 -> 832,958
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 13)
  ; 832,958 -> 840,830
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 13)
  ; 840,830 -> 711,738
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 16)
  ; 711,738 -> 840,830
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 16)
  ; 635,456 -> 720,580
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 15)
  ; 720,580 -> 635,456
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 15)
  ; 635,456 -> 481,525
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 17)
  ; 481,525 -> 635,456
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 17)
  ; 952,739 -> 971,589
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 16)
  ; 971,589 -> 952,739
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 16)
  ; 952,739 -> 840,830
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 15)
  ; 840,830 -> 952,739
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 15)
  ; 630,949 -> 832,958
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 21)
  ; 832,958 -> 630,949
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 21)
  ; 51,923 -> 142,806
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 15)
  ; 142,806 -> 51,923
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 15)
  ; 146,3 -> 322,16
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 18)
  ; 322,16 -> 146,3
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 18)
  ; 852,6 -> 814,107
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 11)
  ; 814,107 -> 852,6
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 11)
  ; 428,803 -> 402,655
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 15)
  ; 402,655 -> 428,803
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 15)
  ; 428,803 -> 294,721
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 16)
  ; 294,721 -> 428,803
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 16)
  ; 927,331 -> 861,229
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 13)
  ; 861,229 -> 927,331
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 13)
  ; 349,445 -> 295,249
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 21)
  ; 295,249 -> 349,445
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 21)
  ; 349,445 -> 481,525
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 16)
  ; 481,525 -> 349,445
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 16)
  ; 984,462 -> 971,589
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 13)
  ; 971,589 -> 984,462
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 13)
  ; 984,462 -> 927,331
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 15)
  ; 927,331 -> 984,462
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 15)
  ; 15,222 -> 194,276
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 19)
  ; 194,276 -> 15,222
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 19)
  ; 15,222 -> 99,343
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 15)
  ; 99,343 -> 15,222
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 15)
  ; 484,276 -> 295,249
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 20)
  ; 295,249 -> 484,276
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 20)
  ; 29,537 -> 154,679
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 19)
  ; 154,679 -> 29,537
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 19)
  ; 107,153 -> 194,276
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 16)
  ; 194,276 -> 107,153
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 16)
  ; 107,153 -> 99,343
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 19)
  ; 99,343 -> 107,153
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 19)
  ; 107,153 -> 146,3
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 16)
  ; 146,3 -> 107,153
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 16)
  ; 107,153 -> 15,222
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 12)
  ; 15,222 -> 107,153
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 12)
  ; 217,381 -> 194,276
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 11)
  ; 194,276 -> 217,381
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 11)
  ; 217,381 -> 99,343
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 13)
  ; 99,343 -> 217,381
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 13)
  ; 217,381 -> 295,249
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 16)
  ; 295,249 -> 217,381
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 16)
  ; 217,381 -> 349,445
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 15)
  ; 349,445 -> 217,381
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 15)
  ; 645,652 -> 720,580
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 11)
  ; 720,580 -> 645,652
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 11)
  ; 645,652 -> 711,738
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 11)
  ; 711,738 -> 645,652
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 11)
  ; 645,652 -> 635,456
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 20)
  ; 635,456 -> 645,652
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 20)
  ; 704,26 -> 814,107
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 14)
  ; 814,107 -> 704,26
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 14)
  ; 704,26 -> 852,6
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 15)
  ; 852,6 -> 704,26
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 15)
  ; 525,412 -> 481,525
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 13)
  ; 481,525 -> 525,412
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 13)
  ; 525,412 -> 635,456
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 12)
  ; 635,456 -> 525,412
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 12)
  ; 525,412 -> 349,445
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 18)
  ; 349,445 -> 525,412
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 18)
  ; 525,412 -> 484,276
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 15)
  ; 484,276 -> 525,412
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 15)
  ; 17,415 -> 99,343
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 11)
  ; 99,343 -> 17,415
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 11)
  ; 17,415 -> 15,222
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 20)
  ; 15,222 -> 17,415
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 20)
  ; 17,415 -> 29,537
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 13)
  ; 29,537 -> 17,415
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 13)
  ; 17,415 -> 217,381
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 21)
  ; 217,381 -> 17,415
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 21)
  ; 763,355 -> 861,229
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 16)
  ; 861,229 -> 763,355
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 16)
  ; 763,355 -> 719,254
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 11)
  ; 719,254 -> 763,355
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 11)
  ; 763,355 -> 635,456
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 17)
  ; 635,456 -> 763,355
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 17)
  ; 763,355 -> 927,331
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 17)
  ; 927,331 -> 763,355
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 17)
  ; 2774,577 -> 2835,493
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 11)
  ; 2835,493 -> 2774,577
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 11)
  ; 2502,466 -> 2483,350
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 12)
  ; 2483,350 -> 2502,466
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 12)
  ; 2650,324 -> 2483,350
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 17)
  ; 2483,350 -> 2650,324
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 17)
  ; 2875,795 -> 2981,636
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 20)
  ; 2981,636 -> 2875,795
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 20)
  ; 2989,464 -> 2952,273
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 20)
  ; 2952,273 -> 2989,464
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 20)
  ; 2989,464 -> 2835,493
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 16)
  ; 2835,493 -> 2989,464
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 16)
  ; 2989,464 -> 2981,636
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 18)
  ; 2981,636 -> 2989,464
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 18)
  ; 2896,947 -> 2875,795
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 16)
  ; 2875,795 -> 2896,947
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 16)
  ; 2687,432 -> 2835,493
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 16)
  ; 2835,493 -> 2687,432
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 16)
  ; 2687,432 -> 2774,577
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 17)
  ; 2774,577 -> 2687,432
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 17)
  ; 2687,432 -> 2502,466
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 19)
  ; 2502,466 -> 2687,432
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 19)
  ; 2687,432 -> 2650,324
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 12)
  ; 2650,324 -> 2687,432
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 12)
  ; 2772,149 -> 2851,2
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 17)
  ; 2851,2 -> 2772,149
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 17)
  ; 2772,149 -> 2652,37
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 17)
  ; 2652,37 -> 2772,149
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 17)
  ; 2676,536 -> 2835,493
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 17)
  ; 2835,493 -> 2676,536
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 17)
  ; 2676,536 -> 2774,577
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 11)
  ; 2774,577 -> 2676,536
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 11)
  ; 2676,536 -> 2502,466
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 19)
  ; 2502,466 -> 2676,536
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 19)
  ; 2676,536 -> 2687,432
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 11)
  ; 2687,432 -> 2676,536
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 11)
  ; 2863,692 -> 2774,577
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 15)
  ; 2774,577 -> 2863,692
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 15)
  ; 2863,692 -> 2981,636
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 14)
  ; 2981,636 -> 2863,692
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 14)
  ; 2863,692 -> 2875,795
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 11)
  ; 2875,795 -> 2863,692
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 11)
  ; 2145,765 -> 2017,798
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 14)
  ; 2017,798 -> 2145,765
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 14)
  ; 2304,16 -> 2410,154
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 18)
  ; 2410,154 -> 2304,16
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 18)
  ; 2398,823 -> 2329,683
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 16)
  ; 2329,683 -> 2398,823
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 16)
  ; 2228,181 -> 2410,154
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 19)
  ; 2410,154 -> 2228,181
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 19)
  ; 2228,181 -> 2304,16
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 19)
  ; 2304,16 -> 2228,181
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 19)
  ; 2241,318 -> 2266,459
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 15)
  ; 2266,459 -> 2241,318
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 15)
  ; 2241,318 -> 2228,181
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 14)
  ; 2228,181 -> 2241,318
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 14)
  ; 2403,50 -> 2410,154
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 11)
  ; 2410,154 -> 2403,50
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 11)
  ; 2403,50 -> 2304,16
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 11)
  ; 2304,16 -> 2403,50
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 11)
  ; 2791,355 -> 2952,273
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 19)
  ; 2952,273 -> 2791,355
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 19)
  ; 2791,355 -> 2835,493
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 15)
  ; 2835,493 -> 2791,355
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 15)
  ; 2791,355 -> 2650,324
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 15)
  ; 2650,324 -> 2791,355
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 15)
  ; 2791,355 -> 2687,432
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 13)
  ; 2687,432 -> 2791,355
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 13)
  ; 2360,551 -> 2329,683
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 14)
  ; 2329,683 -> 2360,551
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 14)
  ; 2360,551 -> 2502,466
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 17)
  ; 2502,466 -> 2360,551
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 17)
  ; 2360,551 -> 2266,459
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 14)
  ; 2266,459 -> 2360,551
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 14)
  ; 2552,89 -> 2410,154
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 16)
  ; 2410,154 -> 2552,89
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 16)
  ; 2552,89 -> 2652,37
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 12)
  ; 2652,37 -> 2552,89
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 12)
  ; 2552,89 -> 2403,50
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 16)
  ; 2403,50 -> 2552,89
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 16)
  ; 2200,648 -> 2329,683
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 14)
  ; 2329,683 -> 2200,648
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 14)
  ; 2200,648 -> 2145,765
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 13)
  ; 2145,765 -> 2200,648
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 13)
  ; 2200,648 -> 2360,551
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 19)
  ; 2360,551 -> 2200,648
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 19)
  ; 2550,564 -> 2502,466
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 11)
  ; 2502,466 -> 2550,564
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 11)
  ; 2550,564 -> 2687,432
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 19)
  ; 2687,432 -> 2550,564
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 19)
  ; 2550,564 -> 2676,536
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 13)
  ; 2676,536 -> 2550,564
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 13)
  ; 2550,564 -> 2360,551
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 19)
  ; 2360,551 -> 2550,564
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 19)
  ; 2528,877 -> 2398,823
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 15)
  ; 2398,823 -> 2528,877
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 15)
  ; 2246,824 -> 2329,683
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 17)
  ; 2329,683 -> 2246,824
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 17)
  ; 2246,824 -> 2145,765
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 12)
  ; 2145,765 -> 2246,824
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 12)
  ; 2246,824 -> 2398,823
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 16)
  ; 2398,823 -> 2246,824
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 16)
  ; 2246,824 -> 2200,648
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 19)
  ; 2200,648 -> 2246,824
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 19)
  ; 2157,991 -> 2246,824
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 19)
  ; 2246,824 -> 2157,991
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 19)
  ; 2083,300 -> 2228,181
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 19)
  ; 2228,181 -> 2083,300
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 19)
  ; 2083,300 -> 2241,318
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 16)
  ; 2241,318 -> 2083,300
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 16)
  ; 2738,747 -> 2774,577
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 18)
  ; 2774,577 -> 2738,747
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 18)
  ; 2738,747 -> 2875,795
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 15)
  ; 2875,795 -> 2738,747
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 15)
  ; 2738,747 -> 2863,692
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 14)
  ; 2863,692 -> 2738,747
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 14)
  ; 2944,61 -> 2851,2
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 11)
  ; 2851,2 -> 2944,61
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 11)
  ; 2944,61 -> 2772,149
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 20)
  ; 2772,149 -> 2944,61
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 20)
  ; 1362,2406 -> 1310,2521
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 13)
  ; 1310,2521 -> 1362,2406
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 13)
  ; 1018,2177 -> 1132,2051
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 17)
  ; 1132,2051 -> 1018,2177
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 17)
  ; 1854,2673 -> 1972,2779
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 16)
  ; 1972,2779 -> 1854,2673
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 16)
  ; 1540,2633 -> 1653,2614
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 12)
  ; 1653,2614 -> 1540,2633
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 12)
  ; 1551,2812 -> 1540,2633
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 18)
  ; 1540,2633 -> 1551,2812
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 18)
  ; 1540,2082 -> 1393,2170
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 18)
  ; 1393,2170 -> 1540,2082
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 18)
  ; 1862,2828 -> 1972,2779
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 12)
  ; 1972,2779 -> 1862,2828
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 12)
  ; 1862,2828 -> 1854,2673
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 16)
  ; 1854,2673 -> 1862,2828
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 16)
  ; 1913,2311 -> 1972,2222
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 11)
  ; 1972,2222 -> 1913,2311
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 11)
  ; 1785,2457 -> 1913,2311
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 20)
  ; 1913,2311 -> 1785,2457
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 20)
  ; 1463,2956 -> 1551,2812
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 17)
  ; 1551,2812 -> 1463,2956
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 17)
  ; 1728,2944 -> 1862,2828
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 18)
  ; 1862,2828 -> 1728,2944
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 18)
  ; 1204,2627 -> 1310,2521
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 15)
  ; 1310,2521 -> 1204,2627
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 15)
  ; 1204,2627 -> 1136,2789
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 18)
  ; 1136,2789 -> 1204,2627
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 18)
  ; 1465,2337 -> 1362,2406
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 13)
  ; 1362,2406 -> 1465,2337
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 13)
  ; 1465,2337 -> 1393,2170
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 19)
  ; 1393,2170 -> 1465,2337
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 19)
  ; 1927,2562 -> 1854,2673
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 14)
  ; 1854,2673 -> 1927,2562
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 14)
  ; 1927,2562 -> 1785,2457
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 18)
  ; 1785,2457 -> 1927,2562
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 18)
  ; 1325,2046 -> 1132,2051
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 20)
  ; 1132,2051 -> 1325,2046
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 20)
  ; 1325,2046 -> 1393,2170
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 15)
  ; 1393,2170 -> 1325,2046
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 15)
  ; 1877,2959 -> 1862,2828
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 14)
  ; 1862,2828 -> 1877,2959
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 14)
  ; 1877,2959 -> 1728,2944
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 15)
  ; 1728,2944 -> 1877,2959
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 15)
  ; 1954,2102 -> 1972,2222
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 13)
  ; 1972,2222 -> 1954,2102
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 13)
  ; 1953,2415 -> 1972,2222
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 20)
  ; 1972,2222 -> 1953,2415
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 20)
  ; 1953,2415 -> 1913,2311
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 12)
  ; 1913,2311 -> 1953,2415
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 12)
  ; 1953,2415 -> 1785,2457
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 18)
  ; 1785,2457 -> 1953,2415
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 18)
  ; 1953,2415 -> 1927,2562
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 15)
  ; 1927,2562 -> 1953,2415
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 15)
  ; 1798,2303 -> 1972,2222
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 20)
  ; 1972,2222 -> 1798,2303
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 20)
  ; 1798,2303 -> 1913,2311
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 12)
  ; 1913,2311 -> 1798,2303
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 12)
  ; 1798,2303 -> 1785,2457
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 16)
  ; 1785,2457 -> 1798,2303
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 16)
  ; 1798,2303 -> 1953,2415
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 20)
  ; 1953,2415 -> 1798,2303
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 20)
  ; 1071,2479 -> 1138,2380
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 12)
  ; 1138,2380 -> 1071,2479
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 12)
  ; 1408,2762 -> 1540,2633
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 19)
  ; 1540,2633 -> 1408,2762
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 19)
  ; 1408,2762 -> 1551,2812
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 16)
  ; 1551,2812 -> 1408,2762
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 16)
  ; 1672,2185 -> 1540,2082
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 17)
  ; 1540,2082 -> 1672,2185
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 17)
  ; 1672,2185 -> 1798,2303
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 18)
  ; 1798,2303 -> 1672,2185
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 18)
  ; 1033,2609 -> 1204,2627
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 18)
  ; 1204,2627 -> 1033,2609
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 18)
  ; 1033,2609 -> 1071,2479
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 14)
  ; 1071,2479 -> 1033,2609
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 14)
  ; 1219,2934 -> 1136,2789
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 17)
  ; 1136,2789 -> 1219,2934
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 17)
  ; 1219,2934 -> 1065,2985
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 17)
  ; 1065,2985 -> 1219,2934
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 17)
  ; 1175,2249 -> 1018,2177
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 18)
  ; 1018,2177 -> 1175,2249
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 18)
  ; 1175,2249 -> 1138,2380
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 14)
  ; 1138,2380 -> 1175,2249
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 14)
  ; 1867,2214 -> 1972,2222
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 11)
  ; 1972,2222 -> 1867,2214
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 11)
  ; 1867,2214 -> 1913,2311
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 11)
  ; 1913,2311 -> 1867,2214
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 11)
  ; 1867,2214 -> 1954,2102
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 15)
  ; 1954,2102 -> 1867,2214
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 15)
  ; 1867,2214 -> 1798,2303
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 12)
  ; 1798,2303 -> 1867,2214
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 12)
  ; 1867,2214 -> 1672,2185
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 20)
  ; 1672,2185 -> 1867,2214
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 20)
  ; 1403,2572 -> 1310,2521
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 11)
  ; 1310,2521 -> 1403,2572
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 11)
  ; 1403,2572 -> 1362,2406
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 18)
  ; 1362,2406 -> 1403,2572
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 18)
  ; 1403,2572 -> 1540,2633
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 15)
  ; 1540,2633 -> 1403,2572
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 15)
  ; 1403,2572 -> 1408,2762
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 19)
  ; 1408,2762 -> 1403,2572
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 19)
  ; 1262,2826 -> 1136,2789
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 14)
  ; 1136,2789 -> 1262,2826
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 14)
  ; 1262,2826 -> 1408,2762
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 16)
  ; 1408,2762 -> 1262,2826
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 16)
  ; 1262,2826 -> 1219,2934
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 12)
  ; 1219,2934 -> 1262,2826
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 12)
  ; 952,739 <-> 2017,798
  (road city-1-loc-19 city-2-loc-5)
  (= (road-length city-1-loc-19 city-2-loc-5) 107)
  (road city-2-loc-5 city-1-loc-19)
  (= (road-length city-2-loc-5 city-1-loc-19) 107)
  (road city-1-loc-19 city-3-loc-35)
  (= (road-length city-1-loc-19 city-3-loc-35) 122)
  (road city-3-loc-35 city-1-loc-19)
  (= (road-length city-3-loc-35 city-1-loc-19) 122)
  (road city-2-loc-37 city-3-loc-34)
  (= (road-length city-2-loc-37 city-3-loc-34) 154)
  (road city-3-loc-34 city-2-loc-37)
  (= (road-length city-3-loc-34 city-2-loc-37) 154)
  (at package-1 city-1-loc-22)
  (at package-2 city-2-loc-26)
  (at package-3 city-3-loc-24)
  (at package-4 city-1-loc-26)
  (at package-5 city-3-loc-24)
  (at package-6 city-1-loc-14)
  (at package-7 city-2-loc-26)
  (at package-8 city-3-loc-23)
  (at package-9 city-2-loc-13)
  (at package-10 city-2-loc-8)
  (at package-11 city-3-loc-7)
  (at package-12 city-1-loc-22)
  (at package-13 city-2-loc-18)
  (at package-14 city-3-loc-1)
  (at package-15 city-1-loc-19)
  (at package-16 city-2-loc-26)
  (at package-17 city-2-loc-10)
  (at package-18 city-2-loc-18)
  (at package-19 city-1-loc-16)
  (at package-20 city-2-loc-29)
  (at package-21 city-1-loc-33)
  (at package-22 city-2-loc-11)
  (at package-23 city-1-loc-17)
  (at package-24 city-3-loc-24)
  (at package-25 city-1-loc-29)
  (at package-26 city-3-loc-28)
  (at package-27 city-1-loc-20)
  (at package-28 city-3-loc-18)
  (at package-29 city-1-loc-2)
  (at truck-1 city-2-loc-30)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-27)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-29)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-12)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-8)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-25)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-24)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-7)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-9)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-13)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-7)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-11)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-4)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-13)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-1)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-5)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-28)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-36)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-21)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-26)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-33)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-2)
  (capacity truck-23 capacity-4)
  (at truck-24 city-3-loc-33)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-31)
  (capacity truck-25 capacity-3)
  (at truck-26 city-1-loc-35)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-27)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-27)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-37)
  (capacity truck-29 capacity-2)
  (at truck-30 city-3-loc-37)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-6)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-4)
  (capacity truck-32 capacity-3)
  (at truck-33 city-3-loc-32)
  (capacity truck-33 capacity-2)
  (at truck-34 city-3-loc-4)
  (capacity truck-34 capacity-3)
  (at truck-35 city-3-loc-20)
  (capacity truck-35 capacity-4)
  (at truck-36 city-3-loc-13)
  (capacity truck-36 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-24)
  (at package-2 city-1-loc-3)
  (at package-3 city-2-loc-31)
  (at package-4 city-2-loc-23)
  (at package-5 city-3-loc-29)
  (at package-6 city-2-loc-33)
  (at package-7 city-3-loc-16)
  (at package-8 city-3-loc-6)
  (at package-9 city-2-loc-20)
  (at package-10 city-2-loc-15)
  (at package-11 city-2-loc-1)
  (at package-12 city-2-loc-14)
  (at package-13 city-2-loc-15)
  (at package-14 city-1-loc-9)
  (at package-15 city-3-loc-19)
  (at package-16 city-2-loc-1)
  (at package-17 city-3-loc-17)
  (at package-18 city-3-loc-22)
  (at package-19 city-2-loc-31)
  (at package-20 city-2-loc-23)
  (at package-21 city-2-loc-3)
  (at package-22 city-3-loc-6)
  (at package-23 city-2-loc-32)
  (at package-24 city-1-loc-4)
  (at package-25 city-2-loc-8)
  (at package-26 city-3-loc-22)
  (at package-27 city-2-loc-3)
  (at package-28 city-2-loc-13)
  (at package-29 city-3-loc-19)
 ))
 (:metric minimize (total-cost))
)
