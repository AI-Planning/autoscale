; Transport three-cities-sequential-51nodes-1000size-3degree-100mindistance-2trucks-5packages-2031seed

(define (problem transport-three-cities-sequential-51nodes-1000size-3degree-100mindistance-2trucks-5packages-2031seed)
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
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 400,147 -> 500,213
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 12)
  ; 500,213 -> 400,147
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 12)
  ; 84,700 -> 43,799
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 11)
  ; 43,799 -> 84,700
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 11)
  ; 738,214 -> 902,219
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 17)
  ; 902,219 -> 738,214
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 17)
  ; 723,95 -> 583,48
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 15)
  ; 583,48 -> 723,95
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 15)
  ; 723,95 -> 738,214
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 12)
  ; 738,214 -> 723,95
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 12)
  ; 344,34 -> 400,147
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 13)
  ; 400,147 -> 344,34
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 13)
  ; 80,137 -> 78,11
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 13)
  ; 78,11 -> 80,137
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 13)
  ; 317,764 -> 247,848
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 11)
  ; 247,848 -> 317,764
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 11)
  ; 79,297 -> 80,137
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 16)
  ; 80,137 -> 79,297
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 16)
  ; 150,548 -> 84,700
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 17)
  ; 84,700 -> 150,548
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 17)
  ; 258,181 -> 400,147
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 15)
  ; 400,147 -> 258,181
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 15)
  ; 475,53 -> 500,213
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 17)
  ; 500,213 -> 475,53
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 17)
  ; 475,53 -> 400,147
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 12)
  ; 400,147 -> 475,53
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 12)
  ; 475,53 -> 583,48
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 11)
  ; 583,48 -> 475,53
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 11)
  ; 475,53 -> 344,34
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 14)
  ; 344,34 -> 475,53
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 14)
  ; 578,292 -> 500,213
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 12)
  ; 500,213 -> 578,292
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 12)
  ; 578,292 -> 589,391
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 10)
  ; 589,391 -> 578,292
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 10)
  ; 796,770 -> 887,660
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 15)
  ; 887,660 -> 796,770
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 15)
  ; 796,770 -> 752,906
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 15)
  ; 752,906 -> 796,770
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 15)
  ; 430,803 -> 501,732
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 10)
  ; 501,732 -> 430,803
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 10)
  ; 430,803 -> 317,764
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 12)
  ; 317,764 -> 430,803
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 12)
  ; 487,510 -> 589,391
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 16)
  ; 589,391 -> 487,510
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 16)
  ; 487,510 -> 398,569
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 11)
  ; 398,569 -> 487,510
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 11)
  ; 268,494 -> 398,569
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 15)
  ; 398,569 -> 268,494
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 15)
  ; 268,494 -> 150,548
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 13)
  ; 150,548 -> 268,494
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 13)
  ; 456,916 -> 430,803
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 12)
  ; 430,803 -> 456,916
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 12)
  ; 451,302 -> 500,213
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 11)
  ; 500,213 -> 451,302
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 11)
  ; 451,302 -> 589,391
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 17)
  ; 589,391 -> 451,302
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 17)
  ; 451,302 -> 400,147
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 17)
  ; 400,147 -> 451,302
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 17)
  ; 451,302 -> 578,292
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 13)
  ; 578,292 -> 451,302
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 13)
  ; 765,319 -> 738,214
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 11)
  ; 738,214 -> 765,319
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 11)
  ; 275,376 -> 268,494
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 12)
  ; 268,494 -> 275,376
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 12)
  ; 126,401 -> 79,297
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 12)
  ; 79,297 -> 126,401
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 12)
  ; 126,401 -> 150,548
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 15)
  ; 150,548 -> 126,401
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 15)
  ; 126,401 -> 275,376
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 16)
  ; 275,376 -> 126,401
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 16)
  ; 998,657 -> 887,660
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 12)
  ; 887,660 -> 998,657
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 12)
  ; 629,739 -> 501,732
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 13)
  ; 501,732 -> 629,739
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 13)
  ; 599,841 -> 501,732
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 15)
  ; 501,732 -> 599,841
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 15)
  ; 599,841 -> 752,906
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 17)
  ; 752,906 -> 599,841
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 17)
  ; 599,841 -> 456,916
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 17)
  ; 456,916 -> 599,841
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 17)
  ; 599,841 -> 629,739
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 11)
  ; 629,739 -> 599,841
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 11)
  ; 978,782 -> 887,660
  (road city-1-loc-37 city-1-loc-9)
  (= (road-length city-1-loc-37 city-1-loc-9) 16)
  ; 887,660 -> 978,782
  (road city-1-loc-9 city-1-loc-37)
  (= (road-length city-1-loc-9 city-1-loc-37) 16)
  ; 978,782 -> 998,657
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 13)
  ; 998,657 -> 978,782
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 13)
  ; 588,967 -> 456,916
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 15)
  ; 456,916 -> 588,967
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 15)
  ; 588,967 -> 599,841
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 13)
  ; 599,841 -> 588,967
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 13)
  ; 834,982 -> 752,906
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 12)
  ; 752,906 -> 834,982
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 12)
  ; 151,209 -> 80,137
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 11)
  ; 80,137 -> 151,209
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 11)
  ; 151,209 -> 79,297
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 12)
  ; 79,297 -> 151,209
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 12)
  ; 151,209 -> 258,181
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 12)
  ; 258,181 -> 151,209
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 12)
  ; 991,326 -> 902,219
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 14)
  ; 902,219 -> 991,326
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 14)
  ; 991,326 -> 910,404
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 12)
  ; 910,404 -> 991,326
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 12)
  ; 675,518 -> 589,391
  (road city-1-loc-43 city-1-loc-2)
  (= (road-length city-1-loc-43 city-1-loc-2) 16)
  ; 589,391 -> 675,518
  (road city-1-loc-2 city-1-loc-43)
  (= (road-length city-1-loc-2 city-1-loc-43) 16)
  ; 675,518 -> 780,516
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 11)
  ; 780,516 -> 675,518
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 11)
  ; 347,861 -> 247,848
  (road city-1-loc-44 city-1-loc-8)
  (= (road-length city-1-loc-44 city-1-loc-8) 11)
  ; 247,848 -> 347,861
  (road city-1-loc-8 city-1-loc-44)
  (= (road-length city-1-loc-8 city-1-loc-44) 11)
  ; 347,861 -> 317,764
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 11)
  ; 317,764 -> 347,861
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 11)
  ; 347,861 -> 430,803
  (road city-1-loc-44 city-1-loc-25)
  (= (road-length city-1-loc-44 city-1-loc-25) 11)
  ; 430,803 -> 347,861
  (road city-1-loc-25 city-1-loc-44)
  (= (road-length city-1-loc-25 city-1-loc-44) 11)
  ; 347,861 -> 456,916
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 13)
  ; 456,916 -> 347,861
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 13)
  ; 207,987 -> 247,848
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 15)
  ; 247,848 -> 207,987
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 15)
  ; 866,116 -> 902,219
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 11)
  ; 902,219 -> 866,116
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 11)
  ; 866,116 -> 738,214
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 17)
  ; 738,214 -> 866,116
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 17)
  ; 866,116 -> 723,95
  (road city-1-loc-46 city-1-loc-14)
  (= (road-length city-1-loc-46 city-1-loc-14) 15)
  ; 723,95 -> 866,116
  (road city-1-loc-14 city-1-loc-46)
  (= (road-length city-1-loc-14 city-1-loc-46) 15)
  ; 338,663 -> 317,764
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 11)
  ; 317,764 -> 338,663
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 11)
  ; 338,663 -> 398,569
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 12)
  ; 398,569 -> 338,663
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 12)
  ; 947,948 -> 834,982
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 12)
  ; 834,982 -> 947,948
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 12)
  ; 138,835 -> 43,799
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 11)
  ; 43,799 -> 138,835
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 11)
  ; 138,835 -> 84,700
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 15)
  ; 84,700 -> 138,835
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 15)
  ; 138,835 -> 247,848
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 11)
  ; 247,848 -> 138,835
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 11)
  ; 138,835 -> 207,987
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 17)
  ; 207,987 -> 138,835
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 17)
  ; 691,409 -> 589,391
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 11)
  ; 589,391 -> 691,409
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 11)
  ; 691,409 -> 578,292
  (road city-1-loc-50 city-1-loc-23)
  (= (road-length city-1-loc-50 city-1-loc-23) 17)
  ; 578,292 -> 691,409
  (road city-1-loc-23 city-1-loc-50)
  (= (road-length city-1-loc-23 city-1-loc-50) 17)
  ; 691,409 -> 765,319
  (road city-1-loc-50 city-1-loc-31)
  (= (road-length city-1-loc-50 city-1-loc-31) 12)
  ; 765,319 -> 691,409
  (road city-1-loc-31 city-1-loc-50)
  (= (road-length city-1-loc-31 city-1-loc-50) 12)
  ; 691,409 -> 780,516
  (road city-1-loc-50 city-1-loc-42)
  (= (road-length city-1-loc-50 city-1-loc-42) 14)
  ; 780,516 -> 691,409
  (road city-1-loc-42 city-1-loc-50)
  (= (road-length city-1-loc-42 city-1-loc-50) 14)
  ; 691,409 -> 675,518
  (road city-1-loc-50 city-1-loc-43)
  (= (road-length city-1-loc-50 city-1-loc-43) 11)
  ; 675,518 -> 691,409
  (road city-1-loc-43 city-1-loc-50)
  (= (road-length city-1-loc-43 city-1-loc-50) 11)
  ; 940,548 -> 887,660
  (road city-1-loc-51 city-1-loc-9)
  (= (road-length city-1-loc-51 city-1-loc-9) 13)
  ; 887,660 -> 940,548
  (road city-1-loc-9 city-1-loc-51)
  (= (road-length city-1-loc-9 city-1-loc-51) 13)
  ; 940,548 -> 910,404
  (road city-1-loc-51 city-1-loc-30)
  (= (road-length city-1-loc-51 city-1-loc-30) 15)
  ; 910,404 -> 940,548
  (road city-1-loc-30 city-1-loc-51)
  (= (road-length city-1-loc-30 city-1-loc-51) 15)
  ; 940,548 -> 998,657
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 13)
  ; 998,657 -> 940,548
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 13)
  ; 940,548 -> 780,516
  (road city-1-loc-51 city-1-loc-42)
  (= (road-length city-1-loc-51 city-1-loc-42) 17)
  ; 780,516 -> 940,548
  (road city-1-loc-42 city-1-loc-51)
  (= (road-length city-1-loc-42 city-1-loc-51) 17)
  ; 2368,704 -> 2451,795
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 13)
  ; 2451,795 -> 2368,704
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 13)
  ; 2805,349 -> 2946,452
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 18)
  ; 2946,452 -> 2805,349
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 18)
  ; 2928,92 -> 2868,10
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 11)
  ; 2868,10 -> 2928,92
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 11)
  ; 2379,463 -> 2327,337
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 14)
  ; 2327,337 -> 2379,463
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 14)
  ; 2892,602 -> 2946,452
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 16)
  ; 2946,452 -> 2892,602
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 16)
  ; 2892,602 -> 2770,618
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 13)
  ; 2770,618 -> 2892,602
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 13)
  ; 2459,51 -> 2630,19
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 18)
  ; 2630,19 -> 2459,51
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 18)
  ; 2459,51 -> 2445,184
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 14)
  ; 2445,184 -> 2459,51
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 14)
  ; 2239,448 -> 2225,559
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 12)
  ; 2225,559 -> 2239,448
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 12)
  ; 2239,448 -> 2327,337
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 15)
  ; 2327,337 -> 2239,448
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 15)
  ; 2239,448 -> 2379,463
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 15)
  ; 2379,463 -> 2239,448
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 15)
  ; 2127,921 -> 2087,810
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 12)
  ; 2087,810 -> 2127,921
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 12)
  ; 2646,951 -> 2672,844
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 11)
  ; 2672,844 -> 2646,951
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 11)
  ; 2080,613 -> 2225,559
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 16)
  ; 2225,559 -> 2080,613
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 16)
  ; 2080,613 -> 2020,481
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 15)
  ; 2020,481 -> 2080,613
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 15)
  ; 2857,224 -> 2805,349
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 14)
  ; 2805,349 -> 2857,224
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 14)
  ; 2857,224 -> 2928,92
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 15)
  ; 2928,92 -> 2857,224
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 15)
  ; 2756,162 -> 2857,224
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 12)
  ; 2857,224 -> 2756,162
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 12)
  ; 2312,831 -> 2451,795
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 15)
  ; 2451,795 -> 2312,831
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 15)
  ; 2312,831 -> 2368,704
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 14)
  ; 2368,704 -> 2312,831
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 14)
  ; 2485,673 -> 2451,795
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 13)
  ; 2451,795 -> 2485,673
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 13)
  ; 2485,673 -> 2368,704
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 13)
  ; 2368,704 -> 2485,673
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 13)
  ; 2485,673 -> 2550,530
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 16)
  ; 2550,530 -> 2485,673
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 16)
  ; 2244,139 -> 2133,233
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 15)
  ; 2133,233 -> 2244,139
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 15)
  ; 2244,139 -> 2187,48
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 11)
  ; 2187,48 -> 2244,139
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 11)
  ; 2523,354 -> 2607,277
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 12)
  ; 2607,277 -> 2523,354
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 12)
  ; 2158,372 -> 2020,481
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 18)
  ; 2020,481 -> 2158,372
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 18)
  ; 2158,372 -> 2327,337
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 18)
  ; 2327,337 -> 2158,372
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 18)
  ; 2158,372 -> 2133,233
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 15)
  ; 2133,233 -> 2158,372
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 15)
  ; 2158,372 -> 2239,448
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 12)
  ; 2239,448 -> 2158,372
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 12)
  ; 2751,480 -> 2805,349
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 15)
  ; 2805,349 -> 2751,480
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 15)
  ; 2751,480 -> 2770,618
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 14)
  ; 2770,618 -> 2751,480
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 14)
  ; 2052,106 -> 2133,233
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 16)
  ; 2133,233 -> 2052,106
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 16)
  ; 2052,106 -> 2187,48
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 15)
  ; 2187,48 -> 2052,106
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 15)
  ; 2591,162 -> 2630,19
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 15)
  ; 2630,19 -> 2591,162
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 15)
  ; 2591,162 -> 2445,184
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 15)
  ; 2445,184 -> 2591,162
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 15)
  ; 2591,162 -> 2607,277
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 12)
  ; 2607,277 -> 2591,162
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 12)
  ; 2591,162 -> 2459,51
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 18)
  ; 2459,51 -> 2591,162
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 18)
  ; 2591,162 -> 2756,162
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 17)
  ; 2756,162 -> 2591,162
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 17)
  ; 2639,744 -> 2672,844
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 11)
  ; 2672,844 -> 2639,744
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 11)
  ; 2639,744 -> 2485,673
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 17)
  ; 2485,673 -> 2639,744
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 17)
  ; 2998,582 -> 2946,452
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 14)
  ; 2946,452 -> 2998,582
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 14)
  ; 2998,582 -> 2892,602
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 11)
  ; 2892,602 -> 2998,582
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 11)
  ; 2722,280 -> 2805,349
  (road city-2-loc-41 city-2-loc-7)
  (= (road-length city-2-loc-41 city-2-loc-7) 11)
  ; 2805,349 -> 2722,280
  (road city-2-loc-7 city-2-loc-41)
  (= (road-length city-2-loc-7 city-2-loc-41) 11)
  ; 2722,280 -> 2607,277
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 12)
  ; 2607,277 -> 2722,280
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 12)
  ; 2722,280 -> 2857,224
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 15)
  ; 2857,224 -> 2722,280
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 15)
  ; 2722,280 -> 2756,162
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 13)
  ; 2756,162 -> 2722,280
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 13)
  ; 2722,280 -> 2591,162
  (road city-2-loc-41 city-2-loc-36)
  (= (road-length city-2-loc-41 city-2-loc-36) 18)
  ; 2591,162 -> 2722,280
  (road city-2-loc-36 city-2-loc-41)
  (= (road-length city-2-loc-36 city-2-loc-41) 18)
  ; 2558,822 -> 2451,795
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 11)
  ; 2451,795 -> 2558,822
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 11)
  ; 2558,822 -> 2672,844
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 12)
  ; 2672,844 -> 2558,822
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 12)
  ; 2558,822 -> 2646,951
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 16)
  ; 2646,951 -> 2558,822
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 16)
  ; 2558,822 -> 2485,673
  (road city-2-loc-42 city-2-loc-30)
  (= (road-length city-2-loc-42 city-2-loc-30) 17)
  ; 2485,673 -> 2558,822
  (road city-2-loc-30 city-2-loc-42)
  (= (road-length city-2-loc-30 city-2-loc-42) 17)
  ; 2558,822 -> 2639,744
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 12)
  ; 2639,744 -> 2558,822
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 12)
  ; 2156,736 -> 2087,810
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 11)
  ; 2087,810 -> 2156,736
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 11)
  ; 2156,736 -> 2080,613
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 15)
  ; 2080,613 -> 2156,736
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 15)
  ; 2883,789 -> 2846,940
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 16)
  ; 2846,940 -> 2883,789
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 16)
  ; 2883,789 -> 2988,830
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 12)
  ; 2988,830 -> 2883,789
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 12)
  ; 2011,896 -> 2087,810
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 12)
  ; 2087,810 -> 2011,896
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 12)
  ; 2011,896 -> 2127,921
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 12)
  ; 2127,921 -> 2011,896
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 12)
  ; 2990,727 -> 2892,602
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 16)
  ; 2892,602 -> 2990,727
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 16)
  ; 2990,727 -> 2988,830
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 11)
  ; 2988,830 -> 2990,727
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 11)
  ; 2990,727 -> 2998,582
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 15)
  ; 2998,582 -> 2990,727
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 15)
  ; 2990,727 -> 2883,789
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 13)
  ; 2883,789 -> 2990,727
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 13)
  ; 2300,52 -> 2459,51
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 16)
  ; 2459,51 -> 2300,52
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 16)
  ; 2300,52 -> 2187,48
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 12)
  ; 2187,48 -> 2300,52
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 12)
  ; 2300,52 -> 2244,139
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 11)
  ; 2244,139 -> 2300,52
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 11)
  ; 2356,936 -> 2451,795
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 17)
  ; 2451,795 -> 2356,936
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 17)
  ; 2356,936 -> 2312,831
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 12)
  ; 2312,831 -> 2356,936
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 12)
  ; 2356,936 -> 2451,993
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 12)
  ; 2451,993 -> 2356,936
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 12)
  ; 2640,609 -> 2770,618
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 13)
  ; 2770,618 -> 2640,609
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 13)
  ; 2640,609 -> 2550,530
  (road city-2-loc-49 city-2-loc-28)
  (= (road-length city-2-loc-49 city-2-loc-28) 12)
  ; 2550,530 -> 2640,609
  (road city-2-loc-28 city-2-loc-49)
  (= (road-length city-2-loc-28 city-2-loc-49) 12)
  ; 2640,609 -> 2485,673
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 17)
  ; 2485,673 -> 2640,609
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 17)
  ; 2640,609 -> 2751,480
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 17)
  ; 2751,480 -> 2640,609
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 17)
  ; 2640,609 -> 2639,744
  (road city-2-loc-49 city-2-loc-37)
  (= (road-length city-2-loc-49 city-2-loc-37) 14)
  ; 2639,744 -> 2640,609
  (road city-2-loc-37 city-2-loc-49)
  (= (road-length city-2-loc-37 city-2-loc-49) 14)
  ; 2204,828 -> 2087,810
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 12)
  ; 2087,810 -> 2204,828
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 12)
  ; 2204,828 -> 2127,921
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 13)
  ; 2127,921 -> 2204,828
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 13)
  ; 2204,828 -> 2312,831
  (road city-2-loc-50 city-2-loc-29)
  (= (road-length city-2-loc-50 city-2-loc-29) 11)
  ; 2312,831 -> 2204,828
  (road city-2-loc-29 city-2-loc-50)
  (= (road-length city-2-loc-29 city-2-loc-50) 11)
  ; 2204,828 -> 2156,736
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 11)
  ; 2156,736 -> 2204,828
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 11)
  ; 2015,239 -> 2133,233
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 12)
  ; 2133,233 -> 2015,239
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 12)
  ; 2015,239 -> 2052,106
  (road city-2-loc-51 city-2-loc-35)
  (= (road-length city-2-loc-51 city-2-loc-35) 14)
  ; 2052,106 -> 2015,239
  (road city-2-loc-35 city-2-loc-51)
  (= (road-length city-2-loc-35 city-2-loc-51) 14)
  ; 1494,2528 -> 1622,2593
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 15)
  ; 1622,2593 -> 1494,2528
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 15)
  ; 1628,2761 -> 1622,2593
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 17)
  ; 1622,2593 -> 1628,2761
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 17)
  ; 1354,2489 -> 1494,2528
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 15)
  ; 1494,2528 -> 1354,2489
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 15)
  ; 1354,2489 -> 1291,2357
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 15)
  ; 1291,2357 -> 1354,2489
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 15)
  ; 1241,2596 -> 1354,2489
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 16)
  ; 1354,2489 -> 1241,2596
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 16)
  ; 1188,2377 -> 1291,2357
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 11)
  ; 1291,2357 -> 1188,2377
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 11)
  ; 1564,2045 -> 1715,2111
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 17)
  ; 1715,2111 -> 1564,2045
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 17)
  ; 1564,2045 -> 1548,2157
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 12)
  ; 1548,2157 -> 1564,2045
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 12)
  ; 1519,2700 -> 1622,2593
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 15)
  ; 1622,2593 -> 1519,2700
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 15)
  ; 1519,2700 -> 1628,2761
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 13)
  ; 1628,2761 -> 1519,2700
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 13)
  ; 1326,2950 -> 1200,2996
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 14)
  ; 1200,2996 -> 1326,2950
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 14)
  ; 1131,2031 -> 1219,2080
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 11)
  ; 1219,2080 -> 1131,2031
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 11)
  ; 1322,2038 -> 1219,2080
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 12)
  ; 1219,2080 -> 1322,2038
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 12)
  ; 1408,2383 -> 1494,2528
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 17)
  ; 1494,2528 -> 1408,2383
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 17)
  ; 1408,2383 -> 1291,2357
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 12)
  ; 1291,2357 -> 1408,2383
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 12)
  ; 1408,2383 -> 1354,2489
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 12)
  ; 1354,2489 -> 1408,2383
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 12)
  ; 1101,2605 -> 1241,2596
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 14)
  ; 1241,2596 -> 1101,2605
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 14)
  ; 1252,2176 -> 1219,2080
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 11)
  ; 1219,2080 -> 1252,2176
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 11)
  ; 1252,2176 -> 1322,2038
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 16)
  ; 1322,2038 -> 1252,2176
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 16)
  ; 1112,2756 -> 1101,2605
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 16)
  ; 1101,2605 -> 1112,2756
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 16)
  ; 1762,2011 -> 1715,2111
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 11)
  ; 1715,2111 -> 1762,2011
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 11)
  ; 1054,2448 -> 1188,2377
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 16)
  ; 1188,2377 -> 1054,2448
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 16)
  ; 1054,2448 -> 1101,2605
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 17)
  ; 1101,2605 -> 1054,2448
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 17)
  ; 1833,2154 -> 1715,2111
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 13)
  ; 1715,2111 -> 1833,2154
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 13)
  ; 1833,2154 -> 1762,2011
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 16)
  ; 1762,2011 -> 1833,2154
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 16)
  ; 1961,2124 -> 1833,2154
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 14)
  ; 1833,2154 -> 1961,2124
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 14)
  ; 1602,2250 -> 1548,2157
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 11)
  ; 1548,2157 -> 1602,2250
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 11)
  ; 1831,2321 -> 1988,2338
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 16)
  ; 1988,2338 -> 1831,2321
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 16)
  ; 1831,2321 -> 1707,2411
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 16)
  ; 1707,2411 -> 1831,2321
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 16)
  ; 1831,2321 -> 1833,2154
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 17)
  ; 1833,2154 -> 1831,2321
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 17)
  ; 1881,2408 -> 1988,2338
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 13)
  ; 1988,2338 -> 1881,2408
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 13)
  ; 1881,2408 -> 1831,2321
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 10)
  ; 1831,2321 -> 1881,2408
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 10)
  ; 1647,2947 -> 1544,2942
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 11)
  ; 1544,2942 -> 1647,2947
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 11)
  ; 1141,2285 -> 1291,2357
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 17)
  ; 1291,2357 -> 1141,2285
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 17)
  ; 1141,2285 -> 1188,2377
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 11)
  ; 1188,2377 -> 1141,2285
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 11)
  ; 1141,2285 -> 1252,2176
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 16)
  ; 1252,2176 -> 1141,2285
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 16)
  ; 1816,2526 -> 1957,2603
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 17)
  ; 1957,2603 -> 1816,2526
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 17)
  ; 1816,2526 -> 1707,2411
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 16)
  ; 1707,2411 -> 1816,2526
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 16)
  ; 1816,2526 -> 1881,2408
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 14)
  ; 1881,2408 -> 1816,2526
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 14)
  ; 1203,2825 -> 1112,2756
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 12)
  ; 1112,2756 -> 1203,2825
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 12)
  ; 1203,2825 -> 1333,2771
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 15)
  ; 1333,2771 -> 1203,2825
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 15)
  ; 1417,2183 -> 1548,2157
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 14)
  ; 1548,2157 -> 1417,2183
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 14)
  ; 1417,2183 -> 1252,2176
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 17)
  ; 1252,2176 -> 1417,2183
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 17)
  ; 1771,2837 -> 1628,2761
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 17)
  ; 1628,2761 -> 1771,2837
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 17)
  ; 1771,2837 -> 1882,2955
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 17)
  ; 1882,2955 -> 1771,2837
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 17)
  ; 1771,2837 -> 1647,2947
  (road city-3-loc-40 city-3-loc-35)
  (= (road-length city-3-loc-40 city-3-loc-35) 17)
  ; 1647,2947 -> 1771,2837
  (road city-3-loc-35 city-3-loc-40)
  (= (road-length city-3-loc-35 city-3-loc-40) 17)
  ; 1007,2732 -> 1101,2605
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 16)
  ; 1101,2605 -> 1007,2732
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 16)
  ; 1007,2732 -> 1112,2756
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 11)
  ; 1112,2756 -> 1007,2732
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 11)
  ; 1786,2732 -> 1628,2761
  (road city-3-loc-42 city-3-loc-3)
  (= (road-length city-3-loc-42 city-3-loc-3) 17)
  ; 1628,2761 -> 1786,2732
  (road city-3-loc-3 city-3-loc-42)
  (= (road-length city-3-loc-3 city-3-loc-42) 17)
  ; 1786,2732 -> 1771,2837
  (road city-3-loc-42 city-3-loc-40)
  (= (road-length city-3-loc-42 city-3-loc-40) 11)
  ; 1771,2837 -> 1786,2732
  (road city-3-loc-40 city-3-loc-42)
  (= (road-length city-3-loc-40 city-3-loc-42) 11)
  ; 1891,2694 -> 1970,2805
  (road city-3-loc-43 city-3-loc-11)
  (= (road-length city-3-loc-43 city-3-loc-11) 14)
  ; 1970,2805 -> 1891,2694
  (road city-3-loc-11 city-3-loc-43)
  (= (road-length city-3-loc-11 city-3-loc-43) 14)
  ; 1891,2694 -> 1957,2603
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 12)
  ; 1957,2603 -> 1891,2694
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 12)
  ; 1891,2694 -> 1786,2732
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 12)
  ; 1786,2732 -> 1891,2694
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 12)
  ; 1376,2588 -> 1494,2528
  (road city-3-loc-44 city-3-loc-2)
  (= (road-length city-3-loc-44 city-3-loc-2) 14)
  ; 1494,2528 -> 1376,2588
  (road city-3-loc-2 city-3-loc-44)
  (= (road-length city-3-loc-2 city-3-loc-44) 14)
  ; 1376,2588 -> 1354,2489
  (road city-3-loc-44 city-3-loc-6)
  (= (road-length city-3-loc-44 city-3-loc-6) 11)
  ; 1354,2489 -> 1376,2588
  (road city-3-loc-6 city-3-loc-44)
  (= (road-length city-3-loc-6 city-3-loc-44) 11)
  ; 1376,2588 -> 1241,2596
  (road city-3-loc-44 city-3-loc-10)
  (= (road-length city-3-loc-44 city-3-loc-10) 14)
  ; 1241,2596 -> 1376,2588
  (road city-3-loc-10 city-3-loc-44)
  (= (road-length city-3-loc-10 city-3-loc-44) 14)
  ; 1407,2855 -> 1326,2950
  (road city-3-loc-45 city-3-loc-16)
  (= (road-length city-3-loc-45 city-3-loc-16) 13)
  ; 1326,2950 -> 1407,2855
  (road city-3-loc-16 city-3-loc-45)
  (= (road-length city-3-loc-16 city-3-loc-45) 13)
  ; 1407,2855 -> 1544,2942
  (road city-3-loc-45 city-3-loc-19)
  (= (road-length city-3-loc-45 city-3-loc-19) 17)
  ; 1544,2942 -> 1407,2855
  (road city-3-loc-19 city-3-loc-45)
  (= (road-length city-3-loc-19 city-3-loc-45) 17)
  ; 1407,2855 -> 1333,2771
  (road city-3-loc-45 city-3-loc-33)
  (= (road-length city-3-loc-45 city-3-loc-33) 12)
  ; 1333,2771 -> 1407,2855
  (road city-3-loc-33 city-3-loc-45)
  (= (road-length city-3-loc-33 city-3-loc-45) 12)
  ; 1459,2077 -> 1548,2157
  (road city-3-loc-46 city-3-loc-12)
  (= (road-length city-3-loc-46 city-3-loc-12) 12)
  ; 1548,2157 -> 1459,2077
  (road city-3-loc-12 city-3-loc-46)
  (= (road-length city-3-loc-12 city-3-loc-46) 12)
  ; 1459,2077 -> 1564,2045
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 11)
  ; 1564,2045 -> 1459,2077
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 11)
  ; 1459,2077 -> 1322,2038
  (road city-3-loc-46 city-3-loc-18)
  (= (road-length city-3-loc-46 city-3-loc-18) 15)
  ; 1322,2038 -> 1459,2077
  (road city-3-loc-18 city-3-loc-46)
  (= (road-length city-3-loc-18 city-3-loc-46) 15)
  ; 1459,2077 -> 1417,2183
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 12)
  ; 1417,2183 -> 1459,2077
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 12)
  ; 1248,2710 -> 1241,2596
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 12)
  ; 1241,2596 -> 1248,2710
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 12)
  ; 1248,2710 -> 1112,2756
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 15)
  ; 1112,2756 -> 1248,2710
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 15)
  ; 1248,2710 -> 1333,2771
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 11)
  ; 1333,2771 -> 1248,2710
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 11)
  ; 1248,2710 -> 1203,2825
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 13)
  ; 1203,2825 -> 1248,2710
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 13)
  ; 1360,2278 -> 1291,2357
  (road city-3-loc-48 city-3-loc-4)
  (= (road-length city-3-loc-48 city-3-loc-4) 11)
  ; 1291,2357 -> 1360,2278
  (road city-3-loc-4 city-3-loc-48)
  (= (road-length city-3-loc-4 city-3-loc-48) 11)
  ; 1360,2278 -> 1408,2383
  (road city-3-loc-48 city-3-loc-21)
  (= (road-length city-3-loc-48 city-3-loc-21) 12)
  ; 1408,2383 -> 1360,2278
  (road city-3-loc-21 city-3-loc-48)
  (= (road-length city-3-loc-21 city-3-loc-48) 12)
  ; 1360,2278 -> 1252,2176
  (road city-3-loc-48 city-3-loc-23)
  (= (road-length city-3-loc-48 city-3-loc-23) 15)
  ; 1252,2176 -> 1360,2278
  (road city-3-loc-23 city-3-loc-48)
  (= (road-length city-3-loc-23 city-3-loc-48) 15)
  ; 1360,2278 -> 1417,2183
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 12)
  ; 1417,2183 -> 1360,2278
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 12)
  ; 1037,2132 -> 1131,2031
  (road city-3-loc-49 city-3-loc-17)
  (= (road-length city-3-loc-49 city-3-loc-17) 14)
  ; 1131,2031 -> 1037,2132
  (road city-3-loc-17 city-3-loc-49)
  (= (road-length city-3-loc-17 city-3-loc-49) 14)
  ; 1032,2262 -> 1141,2285
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 12)
  ; 1141,2285 -> 1032,2262
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 12)
  ; 1032,2262 -> 1037,2132
  (road city-3-loc-50 city-3-loc-49)
  (= (road-length city-3-loc-50 city-3-loc-49) 13)
  ; 1037,2132 -> 1032,2262
  (road city-3-loc-49 city-3-loc-50)
  (= (road-length city-3-loc-49 city-3-loc-50) 13)
  ; 1986,2957 -> 1970,2805
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 16)
  ; 1970,2805 -> 1986,2957
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 16)
  ; 1986,2957 -> 1882,2955
  (road city-3-loc-51 city-3-loc-26)
  (= (road-length city-3-loc-51 city-3-loc-26) 11)
  ; 1882,2955 -> 1986,2957
  (road city-3-loc-26 city-3-loc-51)
  (= (road-length city-3-loc-26 city-3-loc-51) 11)
  ; 991,326 <-> 2015,239
  (road city-1-loc-41 city-2-loc-51)
  (= (road-length city-1-loc-41 city-2-loc-51) 103)
  (road city-2-loc-51 city-1-loc-41)
  (= (road-length city-2-loc-51 city-1-loc-41) 103)
  (road city-1-loc-48 city-3-loc-51)
  (= (road-length city-1-loc-48 city-3-loc-51) 129)
  (road city-3-loc-51 city-1-loc-48)
  (= (road-length city-3-loc-51 city-1-loc-48) 129)
  (road city-2-loc-46 city-3-loc-50)
  (= (road-length city-2-loc-46 city-3-loc-50) 152)
  (road city-3-loc-50 city-2-loc-46)
  (= (road-length city-3-loc-50 city-2-loc-46) 152)
  (at package-1 city-1-loc-8)
  (at package-2 city-2-loc-39)
  (at package-3 city-1-loc-16)
  (at package-4 city-1-loc-30)
  (at package-5 city-1-loc-42)
  (at truck-1 city-2-loc-22)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-51)
  (at package-2 city-3-loc-15)
  (at package-3 city-3-loc-48)
  (at package-4 city-3-loc-34)
  (at package-5 city-1-loc-9)
 ))
 (:metric minimize (total-cost))
)
