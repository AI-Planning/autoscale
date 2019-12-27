; Transport city-sequential-59nodes-1000size-3degree-100mindistance-45trucks-25packages-2021seed

(define (problem transport-city-sequential-59nodes-1000size-3degree-100mindistance-45trucks-25packages-2021seed)
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
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
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
  truck-45 - vehicle
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
  ; 420,441 -> 393,340
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 11)
  ; 393,340 -> 420,441
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 11)
  ; 732,499 -> 740,388
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 12)
  ; 740,388 -> 732,499
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 12)
  ; 943,546 -> 974,683
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 14)
  ; 974,683 -> 943,546
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 14)
  ; 162,776 -> 164,662
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 12)
  ; 164,662 -> 162,776
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 12)
  ; 23,576 -> 83,468
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 13)
  ; 83,468 -> 23,576
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 13)
  ; 469,652 -> 483,800
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 15)
  ; 483,800 -> 469,652
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 15)
  ; 637,241 -> 566,125
  (road city-loc-17 city-loc-10)
  (= (road-length city-loc-17 city-loc-10) 14)
  ; 566,125 -> 637,241
  (road city-loc-10 city-loc-17)
  (= (road-length city-loc-10 city-loc-17) 14)
  ; 291,334 -> 393,340
  (road city-loc-20 city-loc-2)
  (= (road-length city-loc-20 city-loc-2) 11)
  ; 393,340 -> 291,334
  (road city-loc-2 city-loc-20)
  (= (road-length city-loc-2 city-loc-20) 11)
  ; 25,786 -> 162,776
  (road city-loc-22 city-loc-12)
  (= (road-length city-loc-22 city-loc-12) 14)
  ; 162,776 -> 25,786
  (road city-loc-12 city-loc-22)
  (= (road-length city-loc-12 city-loc-22) 14)
  ; 413,915 -> 483,800
  (road city-loc-23 city-loc-9)
  (= (road-length city-loc-23 city-loc-9) 14)
  ; 483,800 -> 413,915
  (road city-loc-9 city-loc-23)
  (= (road-length city-loc-9 city-loc-23) 14)
  ; 248,887 -> 162,776
  (road city-loc-24 city-loc-12)
  (= (road-length city-loc-24 city-loc-12) 14)
  ; 162,776 -> 248,887
  (road city-loc-12 city-loc-24)
  (= (road-length city-loc-12 city-loc-24) 14)
  ; 282,496 -> 420,441
  (road city-loc-25 city-loc-5)
  (= (road-length city-loc-25 city-loc-5) 15)
  ; 420,441 -> 282,496
  (road city-loc-5 city-loc-25)
  (= (road-length city-loc-5 city-loc-25) 15)
  ; 267,752 -> 164,662
  (road city-loc-26 city-loc-3)
  (= (road-length city-loc-26 city-loc-3) 14)
  ; 164,662 -> 267,752
  (road city-loc-3 city-loc-26)
  (= (road-length city-loc-3 city-loc-26) 14)
  ; 267,752 -> 162,776
  (road city-loc-26 city-loc-12)
  (= (road-length city-loc-26 city-loc-12) 11)
  ; 162,776 -> 267,752
  (road city-loc-12 city-loc-26)
  (= (road-length city-loc-12 city-loc-26) 11)
  ; 267,752 -> 248,887
  (road city-loc-26 city-loc-24)
  (= (road-length city-loc-26 city-loc-24) 14)
  ; 248,887 -> 267,752
  (road city-loc-24 city-loc-26)
  (= (road-length city-loc-24 city-loc-26) 14)
  ; 977,156 -> 966,24
  (road city-loc-27 city-loc-21)
  (= (road-length city-loc-27 city-loc-21) 14)
  ; 966,24 -> 977,156
  (road city-loc-21 city-loc-27)
  (= (road-length city-loc-21 city-loc-27) 14)
  ; 621,438 -> 740,388
  (road city-loc-29 city-loc-1)
  (= (road-length city-loc-29 city-loc-1) 13)
  ; 740,388 -> 621,438
  (road city-loc-1 city-loc-29)
  (= (road-length city-loc-1 city-loc-29) 13)
  ; 621,438 -> 732,499
  (road city-loc-29 city-loc-7)
  (= (road-length city-loc-29 city-loc-7) 13)
  ; 732,499 -> 621,438
  (road city-loc-7 city-loc-29)
  (= (road-length city-loc-7 city-loc-29) 13)
  ; 80,882 -> 162,776
  (road city-loc-30 city-loc-12)
  (= (road-length city-loc-30 city-loc-12) 14)
  ; 162,776 -> 80,882
  (road city-loc-12 city-loc-30)
  (= (road-length city-loc-12 city-loc-30) 14)
  ; 80,882 -> 25,786
  (road city-loc-30 city-loc-22)
  (= (road-length city-loc-30 city-loc-22) 12)
  ; 25,786 -> 80,882
  (road city-loc-22 city-loc-30)
  (= (road-length city-loc-22 city-loc-30) 12)
  ; 80,882 -> 2,986
  (road city-loc-30 city-loc-28)
  (= (road-length city-loc-30 city-loc-28) 13)
  ; 2,986 -> 80,882
  (road city-loc-28 city-loc-30)
  (= (road-length city-loc-28 city-loc-30) 13)
  ; 477,262 -> 393,340
  (road city-loc-31 city-loc-2)
  (= (road-length city-loc-31 city-loc-2) 12)
  ; 393,340 -> 477,262
  (road city-loc-2 city-loc-31)
  (= (road-length city-loc-2 city-loc-31) 12)
  ; 763,928 -> 851,991
  (road city-loc-32 city-loc-8)
  (= (road-length city-loc-32 city-loc-8) 11)
  ; 851,991 -> 763,928
  (road city-loc-8 city-loc-32)
  (= (road-length city-loc-8 city-loc-32) 11)
  ; 763,928 -> 624,915
  (road city-loc-32 city-loc-15)
  (= (road-length city-loc-32 city-loc-15) 14)
  ; 624,915 -> 763,928
  (road city-loc-15 city-loc-32)
  (= (road-length city-loc-15 city-loc-32) 14)
  ; 324,644 -> 469,652
  (road city-loc-33 city-loc-16)
  (= (road-length city-loc-33 city-loc-16) 15)
  ; 469,652 -> 324,644
  (road city-loc-16 city-loc-33)
  (= (road-length city-loc-16 city-loc-33) 15)
  ; 324,644 -> 282,496
  (road city-loc-33 city-loc-25)
  (= (road-length city-loc-33 city-loc-25) 16)
  ; 282,496 -> 324,644
  (road city-loc-25 city-loc-33)
  (= (road-length city-loc-25 city-loc-33) 16)
  ; 324,644 -> 267,752
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 13)
  ; 267,752 -> 324,644
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 13)
  ; 535,373 -> 393,340
  (road city-loc-35 city-loc-2)
  (= (road-length city-loc-35 city-loc-2) 15)
  ; 393,340 -> 535,373
  (road city-loc-2 city-loc-35)
  (= (road-length city-loc-2 city-loc-35) 15)
  ; 535,373 -> 420,441
  (road city-loc-35 city-loc-5)
  (= (road-length city-loc-35 city-loc-5) 14)
  ; 420,441 -> 535,373
  (road city-loc-5 city-loc-35)
  (= (road-length city-loc-5 city-loc-35) 14)
  ; 535,373 -> 621,438
  (road city-loc-35 city-loc-29)
  (= (road-length city-loc-35 city-loc-29) 11)
  ; 621,438 -> 535,373
  (road city-loc-29 city-loc-35)
  (= (road-length city-loc-29 city-loc-35) 11)
  ; 535,373 -> 477,262
  (road city-loc-35 city-loc-31)
  (= (road-length city-loc-35 city-loc-31) 13)
  ; 477,262 -> 535,373
  (road city-loc-31 city-loc-35)
  (= (road-length city-loc-31 city-loc-35) 13)
  ; 808,678 -> 655,694
  (road city-loc-36 city-loc-6)
  (= (road-length city-loc-36 city-loc-6) 16)
  ; 655,694 -> 808,678
  (road city-loc-6 city-loc-36)
  (= (road-length city-loc-6 city-loc-36) 16)
  ; 576,534 -> 621,438
  (road city-loc-37 city-loc-29)
  (= (road-length city-loc-37 city-loc-29) 11)
  ; 621,438 -> 576,534
  (road city-loc-29 city-loc-37)
  (= (road-length city-loc-29 city-loc-37) 11)
  ; 894,238 -> 977,156
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 12)
  ; 977,156 -> 894,238
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 12)
  ; 894,238 -> 895,358
  (road city-loc-38 city-loc-34)
  (= (road-length city-loc-38 city-loc-34) 12)
  ; 895,358 -> 894,238
  (road city-loc-34 city-loc-38)
  (= (road-length city-loc-34 city-loc-38) 12)
  ; 864,829 -> 763,928
  (road city-loc-40 city-loc-32)
  (= (road-length city-loc-40 city-loc-32) 15)
  ; 763,928 -> 864,829
  (road city-loc-32 city-loc-40)
  (= (road-length city-loc-32 city-loc-40) 15)
  ; 177,79 -> 271,148
  (road city-loc-41 city-loc-18)
  (= (road-length city-loc-41 city-loc-18) 12)
  ; 271,148 -> 177,79
  (road city-loc-18 city-loc-41)
  (= (road-length city-loc-18 city-loc-41) 12)
  ; 177,79 -> 55,96
  (road city-loc-41 city-loc-19)
  (= (road-length city-loc-41 city-loc-19) 13)
  ; 55,96 -> 177,79
  (road city-loc-19 city-loc-41)
  (= (road-length city-loc-19 city-loc-41) 13)
  ; 796,271 -> 740,388
  (road city-loc-42 city-loc-1)
  (= (road-length city-loc-42 city-loc-1) 13)
  ; 740,388 -> 796,271
  (road city-loc-1 city-loc-42)
  (= (road-length city-loc-1 city-loc-42) 13)
  ; 796,271 -> 895,358
  (road city-loc-42 city-loc-34)
  (= (road-length city-loc-42 city-loc-34) 14)
  ; 895,358 -> 796,271
  (road city-loc-34 city-loc-42)
  (= (road-length city-loc-34 city-loc-42) 14)
  ; 796,271 -> 894,238
  (road city-loc-42 city-loc-38)
  (= (road-length city-loc-42 city-loc-38) 11)
  ; 894,238 -> 796,271
  (road city-loc-38 city-loc-42)
  (= (road-length city-loc-38 city-loc-42) 11)
  ; 501,975 -> 624,915
  (road city-loc-43 city-loc-15)
  (= (road-length city-loc-43 city-loc-15) 14)
  ; 624,915 -> 501,975
  (road city-loc-15 city-loc-43)
  (= (road-length city-loc-15 city-loc-43) 14)
  ; 501,975 -> 413,915
  (road city-loc-43 city-loc-23)
  (= (road-length city-loc-43 city-loc-23) 11)
  ; 413,915 -> 501,975
  (road city-loc-23 city-loc-43)
  (= (road-length city-loc-23 city-loc-43) 11)
  ; 395,181 -> 271,148
  (road city-loc-44 city-loc-18)
  (= (road-length city-loc-44 city-loc-18) 13)
  ; 271,148 -> 395,181
  (road city-loc-18 city-loc-44)
  (= (road-length city-loc-18 city-loc-44) 13)
  ; 395,181 -> 477,262
  (road city-loc-44 city-loc-31)
  (= (road-length city-loc-44 city-loc-31) 12)
  ; 477,262 -> 395,181
  (road city-loc-31 city-loc-44)
  (= (road-length city-loc-31 city-loc-44) 12)
  ; 465,67 -> 566,125
  (road city-loc-45 city-loc-10)
  (= (road-length city-loc-45 city-loc-10) 12)
  ; 566,125 -> 465,67
  (road city-loc-10 city-loc-45)
  (= (road-length city-loc-10 city-loc-45) 12)
  ; 465,67 -> 395,181
  (road city-loc-45 city-loc-44)
  (= (road-length city-loc-45 city-loc-44) 14)
  ; 395,181 -> 465,67
  (road city-loc-44 city-loc-45)
  (= (road-length city-loc-44 city-loc-45) 14)
  ; 776,164 -> 894,238
  (road city-loc-46 city-loc-38)
  (= (road-length city-loc-46 city-loc-38) 14)
  ; 894,238 -> 776,164
  (road city-loc-38 city-loc-46)
  (= (road-length city-loc-38 city-loc-46) 14)
  ; 776,164 -> 796,271
  (road city-loc-46 city-loc-42)
  (= (road-length city-loc-46 city-loc-42) 11)
  ; 796,271 -> 776,164
  (road city-loc-42 city-loc-46)
  (= (road-length city-loc-42 city-loc-46) 11)
  ; 751,819 -> 763,928
  (road city-loc-47 city-loc-32)
  (= (road-length city-loc-47 city-loc-32) 11)
  ; 763,928 -> 751,819
  (road city-loc-32 city-loc-47)
  (= (road-length city-loc-32 city-loc-47) 11)
  ; 751,819 -> 808,678
  (road city-loc-47 city-loc-36)
  (= (road-length city-loc-47 city-loc-36) 16)
  ; 808,678 -> 751,819
  (road city-loc-36 city-loc-47)
  (= (road-length city-loc-36 city-loc-47) 16)
  ; 751,819 -> 864,829
  (road city-loc-47 city-loc-40)
  (= (road-length city-loc-47 city-loc-40) 12)
  ; 864,829 -> 751,819
  (road city-loc-40 city-loc-47)
  (= (road-length city-loc-40 city-loc-47) 12)
  ; 565,23 -> 566,125
  (road city-loc-48 city-loc-10)
  (= (road-length city-loc-48 city-loc-10) 11)
  ; 566,125 -> 565,23
  (road city-loc-10 city-loc-48)
  (= (road-length city-loc-10 city-loc-48) 11)
  ; 565,23 -> 465,67
  (road city-loc-48 city-loc-45)
  (= (road-length city-loc-48 city-loc-45) 11)
  ; 465,67 -> 565,23
  (road city-loc-45 city-loc-48)
  (= (road-length city-loc-45 city-loc-48) 11)
  ; 346,13 -> 271,148
  (road city-loc-49 city-loc-18)
  (= (road-length city-loc-49 city-loc-18) 16)
  ; 271,148 -> 346,13
  (road city-loc-18 city-loc-49)
  (= (road-length city-loc-18 city-loc-49) 16)
  ; 346,13 -> 465,67
  (road city-loc-49 city-loc-45)
  (= (road-length city-loc-49 city-loc-45) 14)
  ; 465,67 -> 346,13
  (road city-loc-45 city-loc-49)
  (= (road-length city-loc-45 city-loc-49) 14)
  ; 704,77 -> 566,125
  (road city-loc-50 city-loc-10)
  (= (road-length city-loc-50 city-loc-10) 15)
  ; 566,125 -> 704,77
  (road city-loc-10 city-loc-50)
  (= (road-length city-loc-10 city-loc-50) 15)
  ; 704,77 -> 776,164
  (road city-loc-50 city-loc-46)
  (= (road-length city-loc-50 city-loc-46) 12)
  ; 776,164 -> 704,77
  (road city-loc-46 city-loc-50)
  (= (road-length city-loc-46 city-loc-50) 12)
  ; 704,77 -> 565,23
  (road city-loc-50 city-loc-48)
  (= (road-length city-loc-50 city-loc-48) 15)
  ; 565,23 -> 704,77
  (road city-loc-48 city-loc-50)
  (= (road-length city-loc-48 city-loc-50) 15)
  ; 606,785 -> 655,694
  (road city-loc-51 city-loc-6)
  (= (road-length city-loc-51 city-loc-6) 11)
  ; 655,694 -> 606,785
  (road city-loc-6 city-loc-51)
  (= (road-length city-loc-6 city-loc-51) 11)
  ; 606,785 -> 483,800
  (road city-loc-51 city-loc-9)
  (= (road-length city-loc-51 city-loc-9) 13)
  ; 483,800 -> 606,785
  (road city-loc-9 city-loc-51)
  (= (road-length city-loc-9 city-loc-51) 13)
  ; 606,785 -> 624,915
  (road city-loc-51 city-loc-15)
  (= (road-length city-loc-51 city-loc-15) 14)
  ; 624,915 -> 606,785
  (road city-loc-15 city-loc-51)
  (= (road-length city-loc-15 city-loc-51) 14)
  ; 606,785 -> 751,819
  (road city-loc-51 city-loc-47)
  (= (road-length city-loc-51 city-loc-47) 15)
  ; 751,819 -> 606,785
  (road city-loc-47 city-loc-51)
  (= (road-length city-loc-47 city-loc-51) 15)
  ; 829,30 -> 966,24
  (road city-loc-52 city-loc-21)
  (= (road-length city-loc-52 city-loc-21) 14)
  ; 966,24 -> 829,30
  (road city-loc-21 city-loc-52)
  (= (road-length city-loc-21 city-loc-52) 14)
  ; 829,30 -> 776,164
  (road city-loc-52 city-loc-46)
  (= (road-length city-loc-52 city-loc-46) 15)
  ; 776,164 -> 829,30
  (road city-loc-46 city-loc-52)
  (= (road-length city-loc-46 city-loc-52) 15)
  ; 829,30 -> 704,77
  (road city-loc-52 city-loc-50)
  (= (road-length city-loc-52 city-loc-50) 14)
  ; 704,77 -> 829,30
  (road city-loc-50 city-loc-52)
  (= (road-length city-loc-50 city-loc-52) 14)
  ; 996,407 -> 943,546
  (road city-loc-53 city-loc-11)
  (= (road-length city-loc-53 city-loc-11) 15)
  ; 943,546 -> 996,407
  (road city-loc-11 city-loc-53)
  (= (road-length city-loc-11 city-loc-53) 15)
  ; 996,407 -> 895,358
  (road city-loc-53 city-loc-34)
  (= (road-length city-loc-53 city-loc-34) 12)
  ; 895,358 -> 996,407
  (road city-loc-34 city-loc-53)
  (= (road-length city-loc-34 city-loc-53) 12)
  ; 390,746 -> 483,800
  (road city-loc-54 city-loc-9)
  (= (road-length city-loc-54 city-loc-9) 11)
  ; 483,800 -> 390,746
  (road city-loc-9 city-loc-54)
  (= (road-length city-loc-9 city-loc-54) 11)
  ; 390,746 -> 469,652
  (road city-loc-54 city-loc-16)
  (= (road-length city-loc-54 city-loc-16) 13)
  ; 469,652 -> 390,746
  (road city-loc-16 city-loc-54)
  (= (road-length city-loc-16 city-loc-54) 13)
  ; 390,746 -> 267,752
  (road city-loc-54 city-loc-26)
  (= (road-length city-loc-54 city-loc-26) 13)
  ; 267,752 -> 390,746
  (road city-loc-26 city-loc-54)
  (= (road-length city-loc-26 city-loc-54) 13)
  ; 390,746 -> 324,644
  (road city-loc-54 city-loc-33)
  (= (road-length city-loc-54 city-loc-33) 13)
  ; 324,644 -> 390,746
  (road city-loc-33 city-loc-54)
  (= (road-length city-loc-33 city-loc-54) 13)
  ; 51,370 -> 83,468
  (road city-loc-55 city-loc-13)
  (= (road-length city-loc-55 city-loc-13) 11)
  ; 83,468 -> 51,370
  (road city-loc-13 city-loc-55)
  (= (road-length city-loc-13 city-loc-55) 11)
  ; 51,370 -> 112,273
  (road city-loc-55 city-loc-39)
  (= (road-length city-loc-55 city-loc-39) 12)
  ; 112,273 -> 51,370
  (road city-loc-39 city-loc-55)
  (= (road-length city-loc-39 city-loc-55) 12)
  ; 382,545 -> 420,441
  (road city-loc-56 city-loc-5)
  (= (road-length city-loc-56 city-loc-5) 12)
  ; 420,441 -> 382,545
  (road city-loc-5 city-loc-56)
  (= (road-length city-loc-5 city-loc-56) 12)
  ; 382,545 -> 469,652
  (road city-loc-56 city-loc-16)
  (= (road-length city-loc-56 city-loc-16) 14)
  ; 469,652 -> 382,545
  (road city-loc-16 city-loc-56)
  (= (road-length city-loc-16 city-loc-56) 14)
  ; 382,545 -> 282,496
  (road city-loc-56 city-loc-25)
  (= (road-length city-loc-56 city-loc-25) 12)
  ; 282,496 -> 382,545
  (road city-loc-25 city-loc-56)
  (= (road-length city-loc-25 city-loc-56) 12)
  ; 382,545 -> 324,644
  (road city-loc-56 city-loc-33)
  (= (road-length city-loc-56 city-loc-33) 12)
  ; 324,644 -> 382,545
  (road city-loc-33 city-loc-56)
  (= (road-length city-loc-33 city-loc-56) 12)
  ; 967,938 -> 851,991
  (road city-loc-57 city-loc-8)
  (= (road-length city-loc-57 city-loc-8) 13)
  ; 851,991 -> 967,938
  (road city-loc-8 city-loc-57)
  (= (road-length city-loc-8 city-loc-57) 13)
  ; 967,938 -> 864,829
  (road city-loc-57 city-loc-40)
  (= (road-length city-loc-57 city-loc-40) 15)
  ; 864,829 -> 967,938
  (road city-loc-40 city-loc-57)
  (= (road-length city-loc-40 city-loc-57) 15)
  ; 24,680 -> 164,662
  (road city-loc-58 city-loc-3)
  (= (road-length city-loc-58 city-loc-3) 15)
  ; 164,662 -> 24,680
  (road city-loc-3 city-loc-58)
  (= (road-length city-loc-3 city-loc-58) 15)
  ; 24,680 -> 23,576
  (road city-loc-58 city-loc-14)
  (= (road-length city-loc-58 city-loc-14) 11)
  ; 23,576 -> 24,680
  (road city-loc-14 city-loc-58)
  (= (road-length city-loc-14 city-loc-58) 11)
  ; 24,680 -> 25,786
  (road city-loc-58 city-loc-22)
  (= (road-length city-loc-58 city-loc-22) 11)
  ; 25,786 -> 24,680
  (road city-loc-22 city-loc-58)
  (= (road-length city-loc-22 city-loc-58) 11)
  ; 833,501 -> 740,388
  (road city-loc-59 city-loc-1)
  (= (road-length city-loc-59 city-loc-1) 15)
  ; 740,388 -> 833,501
  (road city-loc-1 city-loc-59)
  (= (road-length city-loc-1 city-loc-59) 15)
  ; 833,501 -> 732,499
  (road city-loc-59 city-loc-7)
  (= (road-length city-loc-59 city-loc-7) 11)
  ; 732,499 -> 833,501
  (road city-loc-7 city-loc-59)
  (= (road-length city-loc-7 city-loc-59) 11)
  ; 833,501 -> 943,546
  (road city-loc-59 city-loc-11)
  (= (road-length city-loc-59 city-loc-11) 12)
  ; 943,546 -> 833,501
  (road city-loc-11 city-loc-59)
  (= (road-length city-loc-11 city-loc-59) 12)
  ; 833,501 -> 895,358
  (road city-loc-59 city-loc-34)
  (= (road-length city-loc-59 city-loc-34) 16)
  ; 895,358 -> 833,501
  (road city-loc-34 city-loc-59)
  (= (road-length city-loc-34 city-loc-59) 16)
  (at package-1 city-loc-11)
  (at package-2 city-loc-8)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-20)
  (at package-6 city-loc-23)
  (at package-7 city-loc-32)
  (at package-8 city-loc-17)
  (at package-9 city-loc-49)
  (at package-10 city-loc-59)
  (at package-11 city-loc-4)
  (at package-12 city-loc-30)
  (at package-13 city-loc-20)
  (at package-14 city-loc-36)
  (at package-15 city-loc-59)
  (at package-16 city-loc-22)
  (at package-17 city-loc-8)
  (at package-18 city-loc-55)
  (at package-19 city-loc-41)
  (at package-20 city-loc-10)
  (at package-21 city-loc-40)
  (at package-22 city-loc-58)
  (at package-23 city-loc-48)
  (at package-24 city-loc-57)
  (at package-25 city-loc-25)
  (at truck-1 city-loc-57)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-19)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-56)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-51)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-36)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-59)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-46)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-45)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-39)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-1)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-9)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-49)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-25)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-15)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-35)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-8)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-21)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-52)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-21)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-40)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-27)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-15)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-8)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-42)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-49)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-15)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-26)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-48)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-6)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-43)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-9)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-50)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-18)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-56)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-23)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-37)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-47)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-28)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-45)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-3)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-26)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-36)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-56)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-58)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-19)
  (capacity truck-45 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-17)
  (at package-3 city-loc-39)
  (at package-4 city-loc-19)
  (at package-5 city-loc-46)
  (at package-6 city-loc-34)
  (at package-7 city-loc-48)
  (at package-8 city-loc-22)
  (at package-9 city-loc-4)
  (at package-10 city-loc-43)
  (at package-11 city-loc-11)
  (at package-12 city-loc-36)
  (at package-13 city-loc-48)
  (at package-14 city-loc-26)
  (at package-15 city-loc-37)
  (at package-16 city-loc-43)
  (at package-17 city-loc-51)
  (at package-18 city-loc-22)
  (at package-19 city-loc-26)
  (at package-20 city-loc-9)
  (at package-21 city-loc-19)
  (at package-22 city-loc-40)
  (at package-23 city-loc-25)
  (at package-24 city-loc-48)
  (at package-25 city-loc-44)
 ))
 (:metric minimize (total-cost))
)
