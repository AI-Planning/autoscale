; Transport two-cities-sequential-32nodes-1000size-5degree-100mindistance-40trucks-11packages-2028seed

(define (problem transport-two-cities-sequential-32nodes-1000size-5degree-100mindistance-40trucks-11packages-2028seed)
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
  ; 788,665 -> 854,883
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 23)
  ; 854,883 -> 788,665
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 23)
  ; 788,665 -> 617,600
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 19)
  ; 617,600 -> 788,665
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 19)
  ; 701,405 -> 617,600
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 22)
  ; 617,600 -> 701,405
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 22)
  ; 587,923 -> 854,883
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 27)
  ; 854,883 -> 587,923
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 27)
  ; 892,97 -> 658,48
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 24)
  ; 658,48 -> 892,97
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 24)
  ; 849,576 -> 617,600
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 24)
  ; 617,600 -> 849,576
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 24)
  ; 849,576 -> 788,665
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 11)
  ; 788,665 -> 849,576
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 11)
  ; 849,576 -> 701,405
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 23)
  ; 701,405 -> 849,576
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 23)
  ; 755,530 -> 617,600
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 16)
  ; 617,600 -> 755,530
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 16)
  ; 755,530 -> 788,665
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 14)
  ; 788,665 -> 755,530
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 14)
  ; 755,530 -> 701,405
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 14)
  ; 701,405 -> 755,530
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 14)
  ; 755,530 -> 849,576
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 11)
  ; 849,576 -> 755,530
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 11)
  ; 480,433 -> 617,600
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 22)
  ; 617,600 -> 480,433
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 22)
  ; 480,433 -> 701,405
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 23)
  ; 701,405 -> 480,433
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 23)
  ; 912,457 -> 788,665
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 25)
  ; 788,665 -> 912,457
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 25)
  ; 912,457 -> 701,405
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 22)
  ; 701,405 -> 912,457
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 22)
  ; 912,457 -> 849,576
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 14)
  ; 849,576 -> 912,457
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 14)
  ; 912,457 -> 755,530
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 18)
  ; 755,530 -> 912,457
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 18)
  ; 100,82 -> 234,292
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 25)
  ; 234,292 -> 100,82
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 25)
  ; 385,341 -> 234,292
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 16)
  ; 234,292 -> 385,341
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 16)
  ; 385,341 -> 480,433
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 14)
  ; 480,433 -> 385,341
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 14)
  ; 749,193 -> 701,405
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 22)
  ; 701,405 -> 749,193
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 22)
  ; 749,193 -> 658,48
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 18)
  ; 658,48 -> 749,193
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 18)
  ; 749,193 -> 892,97
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 18)
  ; 892,97 -> 749,193
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 18)
  ; 919,351 -> 701,405
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 23)
  ; 701,405 -> 919,351
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 23)
  ; 919,351 -> 892,97
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 26)
  ; 892,97 -> 919,351
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 26)
  ; 919,351 -> 849,576
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 24)
  ; 849,576 -> 919,351
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 24)
  ; 919,351 -> 755,530
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 25)
  ; 755,530 -> 919,351
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 25)
  ; 919,351 -> 912,457
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 11)
  ; 912,457 -> 919,351
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 11)
  ; 919,351 -> 749,193
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 24)
  ; 749,193 -> 919,351
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 24)
  ; 770,996 -> 854,883
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 15)
  ; 854,883 -> 770,996
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 15)
  ; 770,996 -> 587,923
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 20)
  ; 587,923 -> 770,996
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 20)
  ; 262,447 -> 234,292
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 16)
  ; 234,292 -> 262,447
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 16)
  ; 262,447 -> 480,433
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 22)
  ; 480,433 -> 262,447
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 22)
  ; 262,447 -> 6,452
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 26)
  ; 6,452 -> 262,447
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 26)
  ; 262,447 -> 385,341
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 17)
  ; 385,341 -> 262,447
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 17)
  ; 884,212 -> 701,405
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 27)
  ; 701,405 -> 884,212
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 27)
  ; 884,212 -> 892,97
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 12)
  ; 892,97 -> 884,212
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 12)
  ; 884,212 -> 912,457
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 25)
  ; 912,457 -> 884,212
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 25)
  ; 884,212 -> 749,193
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 14)
  ; 749,193 -> 884,212
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 14)
  ; 884,212 -> 919,351
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 15)
  ; 919,351 -> 884,212
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 15)
  ; 997,249 -> 892,97
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 19)
  ; 892,97 -> 997,249
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 19)
  ; 997,249 -> 912,457
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 23)
  ; 912,457 -> 997,249
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 23)
  ; 997,249 -> 749,193
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 26)
  ; 749,193 -> 997,249
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 26)
  ; 997,249 -> 919,351
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 13)
  ; 919,351 -> 997,249
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 13)
  ; 997,249 -> 884,212
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 12)
  ; 884,212 -> 997,249
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 12)
  ; 459,27 -> 658,48
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 20)
  ; 658,48 -> 459,27
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 20)
  ; 299,177 -> 234,292
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 14)
  ; 234,292 -> 299,177
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 14)
  ; 299,177 -> 100,82
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 23)
  ; 100,82 -> 299,177
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 23)
  ; 299,177 -> 385,341
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 19)
  ; 385,341 -> 299,177
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 19)
  ; 299,177 -> 459,27
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 22)
  ; 459,27 -> 299,177
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 22)
  ; 103,923 -> 4,733
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 22)
  ; 4,733 -> 103,923
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 22)
  ; 103,923 -> 237,940
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 14)
  ; 237,940 -> 103,923
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 14)
  ; 539,718 -> 617,600
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 15)
  ; 617,600 -> 539,718
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 15)
  ; 539,718 -> 788,665
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 26)
  ; 788,665 -> 539,718
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 26)
  ; 539,718 -> 587,923
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 22)
  ; 587,923 -> 539,718
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 22)
  ; 482,570 -> 617,600
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 14)
  ; 617,600 -> 482,570
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 14)
  ; 482,570 -> 480,433
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 14)
  ; 480,433 -> 482,570
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 14)
  ; 482,570 -> 385,341
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 25)
  ; 385,341 -> 482,570
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 25)
  ; 482,570 -> 262,447
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 26)
  ; 262,447 -> 482,570
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 26)
  ; 482,570 -> 539,718
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 16)
  ; 539,718 -> 482,570
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 16)
  ; 165,775 -> 4,733
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 17)
  ; 4,733 -> 165,775
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 17)
  ; 165,775 -> 237,940
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 18)
  ; 237,940 -> 165,775
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 18)
  ; 165,775 -> 103,923
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 16)
  ; 103,923 -> 165,775
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 16)
  ; 9,27 -> 100,82
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 11)
  ; 100,82 -> 9,27
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 11)
  ; 958,770 -> 854,883
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 16)
  ; 854,883 -> 958,770
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 16)
  ; 958,770 -> 788,665
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 20)
  ; 788,665 -> 958,770
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 20)
  ; 958,770 -> 849,576
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 23)
  ; 849,576 -> 958,770
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 23)
  ; 380,938 -> 587,923
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 21)
  ; 587,923 -> 380,938
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 21)
  ; 380,938 -> 237,940
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 15)
  ; 237,940 -> 380,938
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 15)
  ; 380,938 -> 165,775
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 27)
  ; 165,775 -> 380,938
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 27)
  ; 2440,947 -> 2312,718
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 27)
  ; 2312,718 -> 2440,947
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 27)
  ; 2913,595 -> 2890,827
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 24)
  ; 2890,827 -> 2913,595
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 24)
  ; 2104,392 -> 2039,292
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 12)
  ; 2039,292 -> 2104,392
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 12)
  ; 2481,782 -> 2312,718
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 19)
  ; 2312,718 -> 2481,782
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 19)
  ; 2481,782 -> 2440,947
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 17)
  ; 2440,947 -> 2481,782
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 17)
  ; 2624,613 -> 2481,782
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 23)
  ; 2481,782 -> 2624,613
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 23)
  ; 2599,351 -> 2526,191
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 18)
  ; 2526,191 -> 2599,351
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 18)
  ; 2599,351 -> 2624,613
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 27)
  ; 2624,613 -> 2599,351
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 27)
  ; 2812,549 -> 2913,595
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 12)
  ; 2913,595 -> 2812,549
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 12)
  ; 2812,549 -> 2624,613
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 20)
  ; 2624,613 -> 2812,549
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 20)
  ; 2936,416 -> 2913,595
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 18)
  ; 2913,595 -> 2936,416
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 18)
  ; 2936,416 -> 2812,549
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 19)
  ; 2812,549 -> 2936,416
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 19)
  ; 2814,945 -> 2890,827
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 14)
  ; 2890,827 -> 2814,945
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 14)
  ; 2634,16 -> 2791,22
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 16)
  ; 2791,22 -> 2634,16
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 16)
  ; 2634,16 -> 2526,191
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 21)
  ; 2526,191 -> 2634,16
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 21)
  ; 2758,400 -> 2913,595
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 25)
  ; 2913,595 -> 2758,400
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 25)
  ; 2758,400 -> 2624,613
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 26)
  ; 2624,613 -> 2758,400
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 26)
  ; 2758,400 -> 2599,351
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 17)
  ; 2599,351 -> 2758,400
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 17)
  ; 2758,400 -> 2812,549
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 16)
  ; 2812,549 -> 2758,400
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 16)
  ; 2758,400 -> 2936,416
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 18)
  ; 2936,416 -> 2758,400
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 18)
  ; 2352,553 -> 2312,718
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 17)
  ; 2312,718 -> 2352,553
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 17)
  ; 2352,553 -> 2481,782
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 27)
  ; 2481,782 -> 2352,553
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 27)
  ; 2373,198 -> 2247,47
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 20)
  ; 2247,47 -> 2373,198
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 20)
  ; 2373,198 -> 2526,191
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 16)
  ; 2526,191 -> 2373,198
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 16)
  ; 2875,128 -> 2791,22
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 14)
  ; 2791,22 -> 2875,128
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 14)
  ; 2875,128 -> 2634,16
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 27)
  ; 2634,16 -> 2875,128
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 27)
  ; 2419,479 -> 2312,718
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 27)
  ; 2312,718 -> 2419,479
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 27)
  ; 2419,479 -> 2624,613
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 25)
  ; 2624,613 -> 2419,479
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 25)
  ; 2419,479 -> 2599,351
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 23)
  ; 2599,351 -> 2419,479
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 23)
  ; 2419,479 -> 2352,553
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 10)
  ; 2352,553 -> 2419,479
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 10)
  ; 2600,912 -> 2440,947
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 17)
  ; 2440,947 -> 2600,912
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 17)
  ; 2600,912 -> 2481,782
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 18)
  ; 2481,782 -> 2600,912
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 18)
  ; 2600,912 -> 2814,945
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 22)
  ; 2814,945 -> 2600,912
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 22)
  ; 2058,689 -> 2312,718
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 26)
  ; 2312,718 -> 2058,689
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 26)
  ; 2096,172 -> 2247,47
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 20)
  ; 2247,47 -> 2096,172
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 20)
  ; 2096,172 -> 2039,292
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 14)
  ; 2039,292 -> 2096,172
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 14)
  ; 2096,172 -> 2104,392
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 22)
  ; 2104,392 -> 2096,172
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 22)
  ; 2805,760 -> 2890,827
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 11)
  ; 2890,827 -> 2805,760
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 11)
  ; 2805,760 -> 2913,595
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 20)
  ; 2913,595 -> 2805,760
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 20)
  ; 2805,760 -> 2624,613
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 24)
  ; 2624,613 -> 2805,760
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 24)
  ; 2805,760 -> 2812,549
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 22)
  ; 2812,549 -> 2805,760
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 22)
  ; 2805,760 -> 2814,945
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 19)
  ; 2814,945 -> 2805,760
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 19)
  ; 2805,760 -> 2600,912
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 26)
  ; 2600,912 -> 2805,760
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 26)
  ; 2030,567 -> 2104,392
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 19)
  ; 2104,392 -> 2030,567
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 19)
  ; 2030,567 -> 2058,689
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 13)
  ; 2058,689 -> 2030,567
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 13)
  ; 2991,285 -> 2936,416
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 15)
  ; 2936,416 -> 2991,285
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 15)
  ; 2991,285 -> 2758,400
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 26)
  ; 2758,400 -> 2991,285
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 26)
  ; 2991,285 -> 2875,128
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 20)
  ; 2875,128 -> 2991,285
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 20)
  ; 2667,185 -> 2791,22
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 21)
  ; 2791,22 -> 2667,185
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 21)
  ; 2667,185 -> 2526,191
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 15)
  ; 2526,191 -> 2667,185
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 15)
  ; 2667,185 -> 2599,351
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 18)
  ; 2599,351 -> 2667,185
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 18)
  ; 2667,185 -> 2634,16
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 18)
  ; 2634,16 -> 2667,185
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 18)
  ; 2667,185 -> 2758,400
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 24)
  ; 2758,400 -> 2667,185
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 24)
  ; 2667,185 -> 2875,128
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 22)
  ; 2875,128 -> 2667,185
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 22)
  ; 2615,808 -> 2440,947
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 23)
  ; 2440,947 -> 2615,808
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 23)
  ; 2615,808 -> 2481,782
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 14)
  ; 2481,782 -> 2615,808
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 14)
  ; 2615,808 -> 2624,613
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 20)
  ; 2624,613 -> 2615,808
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 20)
  ; 2615,808 -> 2814,945
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 25)
  ; 2814,945 -> 2615,808
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 25)
  ; 2615,808 -> 2600,912
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 11)
  ; 2600,912 -> 2615,808
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 11)
  ; 2615,808 -> 2805,760
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 20)
  ; 2805,760 -> 2615,808
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 20)
  ; 2317,407 -> 2104,392
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 22)
  ; 2104,392 -> 2317,407
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 22)
  ; 2317,407 -> 2352,553
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 15)
  ; 2352,553 -> 2317,407
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 15)
  ; 2317,407 -> 2373,198
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 22)
  ; 2373,198 -> 2317,407
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 22)
  ; 2317,407 -> 2419,479
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 13)
  ; 2419,479 -> 2317,407
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 13)
  ; 2719,832 -> 2890,827
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 18)
  ; 2890,827 -> 2719,832
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 18)
  ; 2719,832 -> 2481,782
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 25)
  ; 2481,782 -> 2719,832
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 25)
  ; 2719,832 -> 2624,613
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 24)
  ; 2624,613 -> 2719,832
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 24)
  ; 2719,832 -> 2814,945
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 15)
  ; 2814,945 -> 2719,832
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 15)
  ; 2719,832 -> 2600,912
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 15)
  ; 2600,912 -> 2719,832
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 15)
  ; 2719,832 -> 2805,760
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 12)
  ; 2805,760 -> 2719,832
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 12)
  ; 2719,832 -> 2615,808
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 11)
  ; 2615,808 -> 2719,832
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 11)
  ; 2427,650 -> 2312,718
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 14)
  ; 2312,718 -> 2427,650
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 14)
  ; 2427,650 -> 2481,782
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 15)
  ; 2481,782 -> 2427,650
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 15)
  ; 2427,650 -> 2624,613
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 20)
  ; 2624,613 -> 2427,650
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 20)
  ; 2427,650 -> 2352,553
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 13)
  ; 2352,553 -> 2427,650
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 13)
  ; 2427,650 -> 2419,479
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 18)
  ; 2419,479 -> 2427,650
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 18)
  ; 2427,650 -> 2615,808
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 25)
  ; 2615,808 -> 2427,650
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 25)
  ; 2427,650 -> 2317,407
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 27)
  ; 2317,407 -> 2427,650
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 27)
  ; 997,249 <-> 2039,292
  (road city-1-loc-23 city-2-loc-7)
  (= (road-length city-1-loc-23 city-2-loc-7) 105)
  (road city-2-loc-7 city-1-loc-23)
  (= (road-length city-2-loc-7 city-1-loc-23) 105)
  (at package-1 city-1-loc-24)
  (at package-2 city-1-loc-11)
  (at package-3 city-1-loc-14)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-31)
  (at package-7 city-1-loc-14)
  (at package-8 city-1-loc-9)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-24)
  (at package-11 city-1-loc-14)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-8)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-16)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-25)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-21)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-11)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-9)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-25)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-26)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-5)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-20)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-11)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-30)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-32)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-5)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-7)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-20)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-16)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-16)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-7)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-7)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-10)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-9)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-20)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-12)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-12)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-4)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-8)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-25)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-3)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-7)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-8)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-8)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-25)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-27)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-17)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-15)
  (capacity truck-38 capacity-4)
  (at truck-39 city-2-loc-1)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-32)
  (capacity truck-40 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-19)
  (at package-2 city-2-loc-28)
  (at package-3 city-2-loc-31)
  (at package-4 city-2-loc-31)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-10)
  (at package-7 city-2-loc-14)
  (at package-8 city-2-loc-24)
  (at package-9 city-2-loc-14)
  (at package-10 city-2-loc-22)
  (at package-11 city-2-loc-13)
 ))
 (:metric minimize (total-cost))
)
