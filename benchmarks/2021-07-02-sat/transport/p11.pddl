; Transport two-cities-sequential-35nodes-1000size-5degree-100mindistance-44trucks-12packages-2029seed

(define (problem transport-two-cities-sequential-35nodes-1000size-5degree-100mindistance-44trucks-12packages-2029seed)
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
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
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
  truck-44 - vehicle
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
  ; 869,418 -> 737,505
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 16)
  ; 737,505 -> 869,418
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 16)
  ; 532,778 -> 495,945
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 18)
  ; 495,945 -> 532,778
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 18)
  ; 407,840 -> 495,945
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 14)
  ; 495,945 -> 407,840
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 14)
  ; 407,840 -> 180,762
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 24)
  ; 180,762 -> 407,840
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 24)
  ; 407,840 -> 532,778
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 532,778 -> 407,840
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 510,544 -> 737,505
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 23)
  ; 737,505 -> 510,544
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 23)
  ; 510,544 -> 532,778
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 24)
  ; 532,778 -> 510,544
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 24)
  ; 664,31 -> 543,140
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 17)
  ; 543,140 -> 664,31
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 17)
  ; 188,199 -> 295,326
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 17)
  ; 295,326 -> 188,199
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 17)
  ; 33,586 -> 180,762
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 23)
  ; 180,762 -> 33,586
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 23)
  ; 33,586 -> 102,509
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 11)
  ; 102,509 -> 33,586
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 11)
  ; 244,20 -> 188,199
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 19)
  ; 188,199 -> 244,20
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 19)
  ; 974,840 -> 952,739
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 11)
  ; 952,739 -> 974,840
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 11)
  ; 706,402 -> 737,505
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 11)
  ; 737,505 -> 706,402
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 11)
  ; 706,402 -> 869,418
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 17)
  ; 869,418 -> 706,402
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 17)
  ; 706,402 -> 510,544
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 25)
  ; 510,544 -> 706,402
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 25)
  ; 565,675 -> 737,505
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 25)
  ; 737,505 -> 565,675
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 25)
  ; 565,675 -> 532,778
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 11)
  ; 532,778 -> 565,675
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 11)
  ; 565,675 -> 407,840
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 23)
  ; 407,840 -> 565,675
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 23)
  ; 565,675 -> 510,544
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 15)
  ; 510,544 -> 565,675
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 15)
  ; 890,927 -> 952,739
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 20)
  ; 952,739 -> 890,927
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 20)
  ; 890,927 -> 974,840
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 13)
  ; 974,840 -> 890,927
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 13)
  ; 774,786 -> 532,778
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 25)
  ; 532,778 -> 774,786
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 25)
  ; 774,786 -> 952,739
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 19)
  ; 952,739 -> 774,786
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 19)
  ; 774,786 -> 974,840
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 21)
  ; 974,840 -> 774,786
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 21)
  ; 774,786 -> 565,675
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 24)
  ; 565,675 -> 774,786
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 24)
  ; 774,786 -> 890,927
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 19)
  ; 890,927 -> 774,786
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 19)
  ; 579,299 -> 543,140
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 17)
  ; 543,140 -> 579,299
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 17)
  ; 579,299 -> 510,544
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 26)
  ; 510,544 -> 579,299
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 26)
  ; 579,299 -> 706,402
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 17)
  ; 706,402 -> 579,299
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 17)
  ; 74,984 -> 180,762
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 25)
  ; 180,762 -> 74,984
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 25)
  ; 967,388 -> 869,418
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 11)
  ; 869,418 -> 967,388
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 11)
  ; 483,32 -> 543,140
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 13)
  ; 543,140 -> 483,32
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 13)
  ; 483,32 -> 664,31
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 19)
  ; 664,31 -> 483,32
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 19)
  ; 483,32 -> 244,20
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 24)
  ; 244,20 -> 483,32
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 24)
  ; 881,160 -> 664,31
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 26)
  ; 664,31 -> 881,160
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 26)
  ; 881,160 -> 967,388
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 25)
  ; 967,388 -> 881,160
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 25)
  ; 26,718 -> 180,762
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 16)
  ; 180,762 -> 26,718
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 16)
  ; 26,718 -> 102,509
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 23)
  ; 102,509 -> 26,718
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 23)
  ; 26,718 -> 33,586
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 14)
  ; 33,586 -> 26,718
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 14)
  ; 15,211 -> 188,199
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 18)
  ; 188,199 -> 15,211
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 18)
  ; 13,312 -> 102,509
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 22)
  ; 102,509 -> 13,312
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 22)
  ; 13,312 -> 188,199
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 21)
  ; 188,199 -> 13,312
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 21)
  ; 13,312 -> 15,211
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 11)
  ; 15,211 -> 13,312
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 11)
  ; 192,309 -> 295,326
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 11)
  ; 295,326 -> 192,309
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 11)
  ; 192,309 -> 102,509
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 22)
  ; 102,509 -> 192,309
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 22)
  ; 192,309 -> 188,199
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 11)
  ; 188,199 -> 192,309
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 11)
  ; 192,309 -> 15,211
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 21)
  ; 15,211 -> 192,309
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 21)
  ; 192,309 -> 13,312
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 18)
  ; 13,312 -> 192,309
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 18)
  ; 923,294 -> 869,418
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 14)
  ; 869,418 -> 923,294
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 14)
  ; 923,294 -> 706,402
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 25)
  ; 706,402 -> 923,294
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 25)
  ; 923,294 -> 967,388
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 11)
  ; 967,388 -> 923,294
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 11)
  ; 923,294 -> 881,160
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 14)
  ; 881,160 -> 923,294
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 14)
  ; 191,880 -> 180,762
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 12)
  ; 180,762 -> 191,880
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 12)
  ; 191,880 -> 407,840
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 22)
  ; 407,840 -> 191,880
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 22)
  ; 191,880 -> 74,984
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 16)
  ; 74,984 -> 191,880
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 16)
  ; 191,880 -> 26,718
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 24)
  ; 26,718 -> 191,880
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 24)
  ; 247,653 -> 180,762
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 13)
  ; 180,762 -> 247,653
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 13)
  ; 247,653 -> 407,840
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 25)
  ; 407,840 -> 247,653
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 25)
  ; 247,653 -> 102,509
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 21)
  ; 102,509 -> 247,653
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 21)
  ; 247,653 -> 33,586
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 23)
  ; 33,586 -> 247,653
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 23)
  ; 247,653 -> 26,718
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 23)
  ; 26,718 -> 247,653
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 23)
  ; 247,653 -> 191,880
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 24)
  ; 191,880 -> 247,653
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 24)
  ; 700,253 -> 737,505
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 26)
  ; 737,505 -> 700,253
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 26)
  ; 700,253 -> 869,418
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 24)
  ; 869,418 -> 700,253
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 24)
  ; 700,253 -> 543,140
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 20)
  ; 543,140 -> 700,253
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 20)
  ; 700,253 -> 664,31
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 23)
  ; 664,31 -> 700,253
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 23)
  ; 700,253 -> 706,402
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 15)
  ; 706,402 -> 700,253
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 15)
  ; 700,253 -> 579,299
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 13)
  ; 579,299 -> 700,253
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 13)
  ; 700,253 -> 881,160
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 21)
  ; 881,160 -> 700,253
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 21)
  ; 700,253 -> 923,294
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 23)
  ; 923,294 -> 700,253
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 23)
  ; 391,493 -> 295,326
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 20)
  ; 295,326 -> 391,493
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 20)
  ; 391,493 -> 510,544
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 13)
  ; 510,544 -> 391,493
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 13)
  ; 391,493 -> 565,675
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 26)
  ; 565,675 -> 391,493
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 26)
  ; 391,493 -> 247,653
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 22)
  ; 247,653 -> 391,493
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 22)
  ; 724,899 -> 495,945
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 24)
  ; 495,945 -> 724,899
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 24)
  ; 724,899 -> 532,778
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 23)
  ; 532,778 -> 724,899
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 23)
  ; 724,899 -> 890,927
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 17)
  ; 890,927 -> 724,899
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 17)
  ; 724,899 -> 774,786
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 13)
  ; 774,786 -> 724,899
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 13)
  ; 2736,83 -> 2885,82
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 15)
  ; 2885,82 -> 2736,83
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 15)
  ; 2523,995 -> 2626,780
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 24)
  ; 2626,780 -> 2523,995
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 24)
  ; 2833,809 -> 2626,780
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 21)
  ; 2626,780 -> 2833,809
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 21)
  ; 2833,809 -> 2881,986
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 19)
  ; 2881,986 -> 2833,809
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 19)
  ; 2988,617 -> 2970,517
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 11)
  ; 2970,517 -> 2988,617
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 11)
  ; 2988,617 -> 2833,809
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 25)
  ; 2833,809 -> 2988,617
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 25)
  ; 2314,832 -> 2296,695
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 14)
  ; 2296,695 -> 2314,832
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 14)
  ; 2814,491 -> 2970,517
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 16)
  ; 2970,517 -> 2814,491
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 16)
  ; 2814,491 -> 2988,617
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 22)
  ; 2988,617 -> 2814,491
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 22)
  ; 2160,572 -> 2296,695
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 19)
  ; 2296,695 -> 2160,572
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 19)
  ; 2989,785 -> 2881,986
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 23)
  ; 2881,986 -> 2989,785
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 23)
  ; 2989,785 -> 2833,809
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 16)
  ; 2833,809 -> 2989,785
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 16)
  ; 2989,785 -> 2988,617
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 17)
  ; 2988,617 -> 2989,785
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 17)
  ; 2561,86 -> 2736,83
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 18)
  ; 2736,83 -> 2561,86
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 18)
  ; 2379,83 -> 2561,86
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 19)
  ; 2561,86 -> 2379,83
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 19)
  ; 2206,864 -> 2296,695
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 20)
  ; 2296,695 -> 2206,864
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 20)
  ; 2206,864 -> 2314,832
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 12)
  ; 2314,832 -> 2206,864
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 12)
  ; 2574,584 -> 2626,780
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 21)
  ; 2626,780 -> 2574,584
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 21)
  ; 2574,584 -> 2526,455
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 14)
  ; 2526,455 -> 2574,584
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 14)
  ; 2790,928 -> 2626,780
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 23)
  ; 2626,780 -> 2790,928
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 23)
  ; 2790,928 -> 2881,986
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 11)
  ; 2881,986 -> 2790,928
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 11)
  ; 2790,928 -> 2833,809
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 13)
  ; 2833,809 -> 2790,928
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 13)
  ; 2790,928 -> 2989,785
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 25)
  ; 2989,785 -> 2790,928
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 25)
  ; 2286,38 -> 2379,83
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 11)
  ; 2379,83 -> 2286,38
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 11)
  ; 2387,379 -> 2172,281
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 24)
  ; 2172,281 -> 2387,379
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 24)
  ; 2387,379 -> 2526,455
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 16)
  ; 2526,455 -> 2387,379
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 16)
  ; 2866,583 -> 2970,517
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 13)
  ; 2970,517 -> 2866,583
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 13)
  ; 2866,583 -> 2833,809
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 23)
  ; 2833,809 -> 2866,583
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 23)
  ; 2866,583 -> 2988,617
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 13)
  ; 2988,617 -> 2866,583
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 13)
  ; 2866,583 -> 2814,491
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 11)
  ; 2814,491 -> 2866,583
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 11)
  ; 2866,583 -> 2989,785
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 24)
  ; 2989,785 -> 2866,583
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 24)
  ; 2633,918 -> 2626,780
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 14)
  ; 2626,780 -> 2633,918
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 14)
  ; 2633,918 -> 2523,995
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 14)
  ; 2523,995 -> 2633,918
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 14)
  ; 2633,918 -> 2833,809
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 23)
  ; 2833,809 -> 2633,918
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 23)
  ; 2633,918 -> 2790,928
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 16)
  ; 2790,928 -> 2633,918
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 16)
  ; 2383,539 -> 2526,455
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 17)
  ; 2526,455 -> 2383,539
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 17)
  ; 2383,539 -> 2296,695
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 18)
  ; 2296,695 -> 2383,539
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 18)
  ; 2383,539 -> 2160,572
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 23)
  ; 2160,572 -> 2383,539
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 23)
  ; 2383,539 -> 2574,584
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 20)
  ; 2574,584 -> 2383,539
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 20)
  ; 2383,539 -> 2387,379
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 16)
  ; 2387,379 -> 2383,539
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 16)
  ; 2880,374 -> 2970,517
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 17)
  ; 2970,517 -> 2880,374
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 17)
  ; 2880,374 -> 2814,491
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 14)
  ; 2814,491 -> 2880,374
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 14)
  ; 2880,374 -> 2866,583
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 21)
  ; 2866,583 -> 2880,374
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 21)
  ; 2170,440 -> 2172,281
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 16)
  ; 2172,281 -> 2170,440
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 16)
  ; 2170,440 -> 2160,572
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 14)
  ; 2160,572 -> 2170,440
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 14)
  ; 2170,440 -> 2387,379
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 23)
  ; 2387,379 -> 2170,440
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 23)
  ; 2170,440 -> 2383,539
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 24)
  ; 2383,539 -> 2170,440
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 24)
  ; 2672,210 -> 2885,82
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 25)
  ; 2885,82 -> 2672,210
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 25)
  ; 2672,210 -> 2736,83
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 15)
  ; 2736,83 -> 2672,210
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 15)
  ; 2672,210 -> 2561,86
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 17)
  ; 2561,86 -> 2672,210
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 17)
  ; 2076,516 -> 2172,281
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 26)
  ; 2172,281 -> 2076,516
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 26)
  ; 2076,516 -> 2160,572
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 11)
  ; 2160,572 -> 2076,516
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 11)
  ; 2076,516 -> 2170,440
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 13)
  ; 2170,440 -> 2076,516
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 13)
  ; 2437,165 -> 2561,86
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 15)
  ; 2561,86 -> 2437,165
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 15)
  ; 2437,165 -> 2379,83
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 10)
  ; 2379,83 -> 2437,165
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 10)
  ; 2437,165 -> 2286,38
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 20)
  ; 2286,38 -> 2437,165
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 20)
  ; 2437,165 -> 2387,379
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 22)
  ; 2387,379 -> 2437,165
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 22)
  ; 2437,165 -> 2672,210
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 24)
  ; 2672,210 -> 2437,165
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 24)
  ; 2615,337 -> 2526,455
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 15)
  ; 2526,455 -> 2615,337
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 15)
  ; 2615,337 -> 2814,491
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 26)
  ; 2814,491 -> 2615,337
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 26)
  ; 2615,337 -> 2574,584
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 25)
  ; 2574,584 -> 2615,337
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 25)
  ; 2615,337 -> 2387,379
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 24)
  ; 2387,379 -> 2615,337
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 24)
  ; 2615,337 -> 2672,210
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 14)
  ; 2672,210 -> 2615,337
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 14)
  ; 2615,337 -> 2437,165
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 25)
  ; 2437,165 -> 2615,337
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 25)
  ; 2389,952 -> 2523,995
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 15)
  ; 2523,995 -> 2389,952
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 15)
  ; 2389,952 -> 2314,832
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 15)
  ; 2314,832 -> 2389,952
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 15)
  ; 2389,952 -> 2206,864
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 21)
  ; 2206,864 -> 2389,952
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 21)
  ; 2389,952 -> 2633,918
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 25)
  ; 2633,918 -> 2389,952
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 25)
  ; 2119,708 -> 2296,695
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 18)
  ; 2296,695 -> 2119,708
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 18)
  ; 2119,708 -> 2314,832
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 24)
  ; 2314,832 -> 2119,708
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 24)
  ; 2119,708 -> 2160,572
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 15)
  ; 2160,572 -> 2119,708
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 15)
  ; 2119,708 -> 2206,864
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 18)
  ; 2206,864 -> 2119,708
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 18)
  ; 2119,708 -> 2076,516
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 20)
  ; 2076,516 -> 2119,708
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 20)
  ; 2294,587 -> 2296,695
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 11)
  ; 2296,695 -> 2294,587
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 11)
  ; 2294,587 -> 2314,832
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 25)
  ; 2314,832 -> 2294,587
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 25)
  ; 2294,587 -> 2160,572
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 14)
  ; 2160,572 -> 2294,587
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 14)
  ; 2294,587 -> 2387,379
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 23)
  ; 2387,379 -> 2294,587
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 23)
  ; 2294,587 -> 2383,539
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 11)
  ; 2383,539 -> 2294,587
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 11)
  ; 2294,587 -> 2170,440
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 20)
  ; 2170,440 -> 2294,587
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 20)
  ; 2294,587 -> 2076,516
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 23)
  ; 2076,516 -> 2294,587
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 23)
  ; 2294,587 -> 2119,708
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 22)
  ; 2119,708 -> 2294,587
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 22)
  ; 2485,660 -> 2626,780
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 19)
  ; 2626,780 -> 2485,660
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 19)
  ; 2485,660 -> 2526,455
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 21)
  ; 2526,455 -> 2485,660
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 21)
  ; 2485,660 -> 2296,695
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 20)
  ; 2296,695 -> 2485,660
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 20)
  ; 2485,660 -> 2314,832
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 25)
  ; 2314,832 -> 2485,660
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 25)
  ; 2485,660 -> 2574,584
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 12)
  ; 2574,584 -> 2485,660
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 12)
  ; 2485,660 -> 2383,539
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 16)
  ; 2383,539 -> 2485,660
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 16)
  ; 2485,660 -> 2294,587
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 21)
  ; 2294,587 -> 2485,660
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 21)
  ; 967,388 <-> 2076,516
  (road city-1-loc-23 city-2-loc-29)
  (= (road-length city-1-loc-23 city-2-loc-29) 112)
  (road city-2-loc-29 city-1-loc-23)
  (= (road-length city-2-loc-29 city-1-loc-23) 112)
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-17)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-6)
  (at package-5 city-1-loc-7)
  (at package-6 city-1-loc-33)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-16)
  (at package-9 city-1-loc-26)
  (at package-10 city-1-loc-23)
  (at package-11 city-1-loc-25)
  (at package-12 city-1-loc-35)
  (at truck-1 city-2-loc-19)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-29)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-27)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-29)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-16)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-4)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-29)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-34)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-10)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-12)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-20)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-1)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-27)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-3)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-25)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-18)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-18)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-26)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-7)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-17)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-17)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-13)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-7)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-6)
  (capacity truck-26 capacity-3)
  (at truck-27 city-2-loc-15)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-24)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-26)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-23)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-10)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-35)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-33)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-11)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-14)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-26)
  (capacity truck-36 capacity-4)
  (at truck-37 city-2-loc-32)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-5)
  (capacity truck-38 capacity-2)
  (at truck-39 city-2-loc-8)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-8)
  (capacity truck-40 capacity-2)
  (at truck-41 city-2-loc-32)
  (capacity truck-41 capacity-2)
  (at truck-42 city-2-loc-22)
  (capacity truck-42 capacity-2)
  (at truck-43 city-2-loc-31)
  (capacity truck-43 capacity-3)
  (at truck-44 city-2-loc-22)
  (capacity truck-44 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-20)
  (at package-3 city-2-loc-12)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-31)
  (at package-6 city-2-loc-11)
  (at package-7 city-2-loc-7)
  (at package-8 city-2-loc-31)
  (at package-9 city-2-loc-11)
  (at package-10 city-2-loc-6)
  (at package-11 city-2-loc-7)
  (at package-12 city-2-loc-11)
 ))
 (:metric minimize (total-cost))
)
