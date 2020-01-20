; Transport three-cities-sequential-72nodes-1000size-3degree-100mindistance-3trucks-8packages-2034seed

(define (problem transport-three-cities-sequential-72nodes-1000size-3degree-100mindistance-3trucks-8packages-2034seed)
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
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 394,431 -> 514,498
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 14)
  ; 514,498 -> 394,431
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 14)
  ; 309,672 -> 423,614
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 13)
  ; 423,614 -> 309,672
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 13)
  ; 495,686 -> 423,614
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 11)
  ; 423,614 -> 495,686
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 11)
  ; 395,761 -> 309,672
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 13)
  ; 309,672 -> 395,761
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 13)
  ; 395,761 -> 495,686
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 13)
  ; 495,686 -> 395,761
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 13)
  ; 32,811 -> 150,786
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 13)
  ; 150,786 -> 32,811
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 13)
  ; 559,597 -> 423,614
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 14)
  ; 423,614 -> 559,597
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 14)
  ; 559,597 -> 514,498
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 11)
  ; 514,498 -> 559,597
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 11)
  ; 559,597 -> 495,686
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 11)
  ; 495,686 -> 559,597
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 11)
  ; 735,214 -> 611,192
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 13)
  ; 611,192 -> 735,214
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 13)
  ; 393,104 -> 523,73
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 14)
  ; 523,73 -> 393,104
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 14)
  ; 605,318 -> 672,437
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 14)
  ; 672,437 -> 605,318
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 14)
  ; 605,318 -> 611,192
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 13)
  ; 611,192 -> 605,318
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 13)
  ; 659,639 -> 750,708
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 12)
  ; 750,708 -> 659,639
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 12)
  ; 659,639 -> 559,597
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 11)
  ; 559,597 -> 659,639
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 11)
  ; 192,620 -> 309,672
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 13)
  ; 309,672 -> 192,620
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 13)
  ; 789,45 -> 903,28
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 12)
  ; 903,28 -> 789,45
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 12)
  ; 637,25 -> 523,73
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 13)
  ; 523,73 -> 637,25
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 13)
  ; 189,92 -> 247,199
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 13)
  ; 247,199 -> 189,92
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 13)
  ; 376,978 -> 278,921
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 12)
  ; 278,921 -> 376,978
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 12)
  ; 183,290 -> 100,397
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 14)
  ; 100,397 -> 183,290
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 14)
  ; 183,290 -> 247,199
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 12)
  ; 247,199 -> 183,290
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 12)
  ; 853,591 -> 961,547
  (road city-1-loc-38 city-1-loc-2)
  (= (road-length city-1-loc-38 city-1-loc-2) 12)
  ; 961,547 -> 853,591
  (road city-1-loc-2 city-1-loc-38)
  (= (road-length city-1-loc-2 city-1-loc-38) 12)
  ; 534,397 -> 514,498
  (road city-1-loc-39 city-1-loc-5)
  (= (road-length city-1-loc-39 city-1-loc-5) 11)
  ; 514,498 -> 534,397
  (road city-1-loc-5 city-1-loc-39)
  (= (road-length city-1-loc-5 city-1-loc-39) 11)
  ; 534,397 -> 605,318
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 11)
  ; 605,318 -> 534,397
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 11)
  ; 534,397 -> 455,289
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 14)
  ; 455,289 -> 534,397
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 14)
  ; 193,481 -> 100,397
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 13)
  ; 100,397 -> 193,481
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 13)
  ; 193,481 -> 192,620
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 14)
  ; 192,620 -> 193,481
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 14)
  ; 593,955 -> 711,986
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 13)
  ; 711,986 -> 593,955
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 13)
  ; 593,955 -> 512,856
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 13)
  ; 512,856 -> 593,955
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 13)
  ; 766,876 -> 711,986
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 13)
  ; 711,986 -> 766,876
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 13)
  ; 250,776 -> 309,672
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 12)
  ; 309,672 -> 250,776
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 12)
  ; 250,776 -> 150,786
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 10)
  ; 150,786 -> 250,776
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 10)
  ; 13,654 -> 56,543
  (road city-1-loc-44 city-1-loc-34)
  (= (road-length city-1-loc-44 city-1-loc-34) 12)
  ; 56,543 -> 13,654
  (road city-1-loc-34 city-1-loc-44)
  (= (road-length city-1-loc-34 city-1-loc-44) 12)
  ; 840,422 -> 862,316
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 11)
  ; 862,316 -> 840,422
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 11)
  ; 953,438 -> 961,547
  (road city-1-loc-46 city-1-loc-2)
  (= (road-length city-1-loc-46 city-1-loc-2) 11)
  ; 961,547 -> 953,438
  (road city-1-loc-2 city-1-loc-46)
  (= (road-length city-1-loc-2 city-1-loc-46) 11)
  ; 953,438 -> 840,422
  (road city-1-loc-46 city-1-loc-45)
  (= (road-length city-1-loc-46 city-1-loc-45) 12)
  ; 840,422 -> 953,438
  (road city-1-loc-45 city-1-loc-46)
  (= (road-length city-1-loc-45 city-1-loc-46) 12)
  ; 974,133 -> 903,28
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 13)
  ; 903,28 -> 974,133
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 13)
  ; 730,334 -> 862,316
  (road city-1-loc-48 city-1-loc-9)
  (= (road-length city-1-loc-48 city-1-loc-9) 14)
  ; 862,316 -> 730,334
  (road city-1-loc-9 city-1-loc-48)
  (= (road-length city-1-loc-9 city-1-loc-48) 14)
  ; 730,334 -> 672,437
  (road city-1-loc-48 city-1-loc-10)
  (= (road-length city-1-loc-48 city-1-loc-10) 12)
  ; 672,437 -> 730,334
  (road city-1-loc-10 city-1-loc-48)
  (= (road-length city-1-loc-10 city-1-loc-48) 12)
  ; 730,334 -> 735,214
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 12)
  ; 735,214 -> 730,334
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 12)
  ; 730,334 -> 605,318
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 13)
  ; 605,318 -> 730,334
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 13)
  ; 730,334 -> 840,422
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 15)
  ; 840,422 -> 730,334
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 15)
  ; 274,398 -> 394,431
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 13)
  ; 394,431 -> 274,398
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 13)
  ; 274,398 -> 183,290
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 15)
  ; 183,290 -> 274,398
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 15)
  ; 274,398 -> 193,481
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 12)
  ; 193,481 -> 274,398
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 12)
  ; 998,240 -> 974,133
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 11)
  ; 974,133 -> 998,240
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 11)
  ; 624,756 -> 750,708
  (road city-1-loc-52 city-1-loc-3)
  (= (road-length city-1-loc-52 city-1-loc-3) 14)
  ; 750,708 -> 624,756
  (road city-1-loc-3 city-1-loc-52)
  (= (road-length city-1-loc-3 city-1-loc-52) 14)
  ; 624,756 -> 659,639
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 13)
  ; 659,639 -> 624,756
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 13)
  ; 304,566 -> 423,614
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 13)
  ; 423,614 -> 304,566
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 13)
  ; 304,566 -> 309,672
  (road city-1-loc-53 city-1-loc-8)
  (= (road-length city-1-loc-53 city-1-loc-8) 11)
  ; 309,672 -> 304,566
  (road city-1-loc-8 city-1-loc-53)
  (= (road-length city-1-loc-8 city-1-loc-53) 11)
  ; 304,566 -> 192,620
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 13)
  ; 192,620 -> 304,566
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 13)
  ; 304,566 -> 193,481
  (road city-1-loc-53 city-1-loc-40)
  (= (road-length city-1-loc-53 city-1-loc-40) 14)
  ; 193,481 -> 304,566
  (road city-1-loc-40 city-1-loc-53)
  (= (road-length city-1-loc-40 city-1-loc-53) 14)
  ; 309,35 -> 393,104
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 11)
  ; 393,104 -> 309,35
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 11)
  ; 309,35 -> 189,92
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 14)
  ; 189,92 -> 309,35
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 14)
  ; 361,253 -> 247,199
  (road city-1-loc-55 city-1-loc-27)
  (= (road-length city-1-loc-55 city-1-loc-27) 13)
  ; 247,199 -> 361,253
  (road city-1-loc-27 city-1-loc-55)
  (= (road-length city-1-loc-27 city-1-loc-55) 13)
  ; 361,253 -> 455,289
  (road city-1-loc-55 city-1-loc-37)
  (= (road-length city-1-loc-55 city-1-loc-37) 11)
  ; 455,289 -> 361,253
  (road city-1-loc-37 city-1-loc-55)
  (= (road-length city-1-loc-37 city-1-loc-55) 11)
  ; 859,700 -> 933,820
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 15)
  ; 933,820 -> 859,700
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 15)
  ; 859,700 -> 750,708
  (road city-1-loc-56 city-1-loc-3)
  (= (road-length city-1-loc-56 city-1-loc-3) 11)
  ; 750,708 -> 859,700
  (road city-1-loc-3 city-1-loc-56)
  (= (road-length city-1-loc-3 city-1-loc-56) 11)
  ; 859,700 -> 853,591
  (road city-1-loc-56 city-1-loc-38)
  (= (road-length city-1-loc-56 city-1-loc-38) 11)
  ; 853,591 -> 859,700
  (road city-1-loc-38 city-1-loc-56)
  (= (road-length city-1-loc-38 city-1-loc-56) 11)
  ; 979,661 -> 961,547
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 12)
  ; 961,547 -> 979,661
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 12)
  ; 979,661 -> 859,700
  (road city-1-loc-57 city-1-loc-56)
  (= (road-length city-1-loc-57 city-1-loc-56) 13)
  ; 859,700 -> 979,661
  (road city-1-loc-56 city-1-loc-57)
  (= (road-length city-1-loc-56 city-1-loc-57) 13)
  ; 495,183 -> 523,73
  (road city-1-loc-58 city-1-loc-6)
  (= (road-length city-1-loc-58 city-1-loc-6) 12)
  ; 523,73 -> 495,183
  (road city-1-loc-6 city-1-loc-58)
  (= (road-length city-1-loc-6 city-1-loc-58) 12)
  ; 495,183 -> 611,192
  (road city-1-loc-58 city-1-loc-15)
  (= (road-length city-1-loc-58 city-1-loc-15) 12)
  ; 611,192 -> 495,183
  (road city-1-loc-15 city-1-loc-58)
  (= (road-length city-1-loc-15 city-1-loc-58) 12)
  ; 495,183 -> 393,104
  (road city-1-loc-58 city-1-loc-21)
  (= (road-length city-1-loc-58 city-1-loc-21) 13)
  ; 393,104 -> 495,183
  (road city-1-loc-21 city-1-loc-58)
  (= (road-length city-1-loc-21 city-1-loc-58) 13)
  ; 495,183 -> 455,289
  (road city-1-loc-58 city-1-loc-37)
  (= (road-length city-1-loc-58 city-1-loc-37) 12)
  ; 455,289 -> 495,183
  (road city-1-loc-37 city-1-loc-58)
  (= (road-length city-1-loc-37 city-1-loc-58) 12)
  ; 134,200 -> 247,199
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 12)
  ; 247,199 -> 134,200
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 12)
  ; 134,200 -> 189,92
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 13)
  ; 189,92 -> 134,200
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 13)
  ; 134,200 -> 183,290
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 11)
  ; 183,290 -> 134,200
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 11)
  ; 134,200 -> 19,229
  (road city-1-loc-59 city-1-loc-49)
  (= (road-length city-1-loc-59 city-1-loc-49) 12)
  ; 19,229 -> 134,200
  (road city-1-loc-49 city-1-loc-59)
  (= (road-length city-1-loc-49 city-1-loc-59) 12)
  ; 762,512 -> 672,437
  (road city-1-loc-60 city-1-loc-10)
  (= (road-length city-1-loc-60 city-1-loc-10) 12)
  ; 672,437 -> 762,512
  (road city-1-loc-10 city-1-loc-60)
  (= (road-length city-1-loc-10 city-1-loc-60) 12)
  ; 762,512 -> 853,591
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 13)
  ; 853,591 -> 762,512
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 13)
  ; 762,512 -> 840,422
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 12)
  ; 840,422 -> 762,512
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 12)
  ; 664,861 -> 711,986
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 14)
  ; 711,986 -> 664,861
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 14)
  ; 664,861 -> 593,955
  (road city-1-loc-61 city-1-loc-41)
  (= (road-length city-1-loc-61 city-1-loc-41) 12)
  ; 593,955 -> 664,861
  (road city-1-loc-41 city-1-loc-61)
  (= (road-length city-1-loc-41 city-1-loc-61) 12)
  ; 664,861 -> 766,876
  (road city-1-loc-61 city-1-loc-42)
  (= (road-length city-1-loc-61 city-1-loc-42) 11)
  ; 766,876 -> 664,861
  (road city-1-loc-42 city-1-loc-61)
  (= (road-length city-1-loc-42 city-1-loc-61) 11)
  ; 664,861 -> 624,756
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 12)
  ; 624,756 -> 664,861
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 12)
  ; 403,873 -> 395,761
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 12)
  ; 395,761 -> 403,873
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 12)
  ; 403,873 -> 278,921
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 14)
  ; 278,921 -> 403,873
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 14)
  ; 403,873 -> 512,856
  (road city-1-loc-62 city-1-loc-29)
  (= (road-length city-1-loc-62 city-1-loc-29) 11)
  ; 512,856 -> 403,873
  (road city-1-loc-29 city-1-loc-62)
  (= (road-length city-1-loc-29 city-1-loc-62) 11)
  ; 403,873 -> 376,978
  (road city-1-loc-62 city-1-loc-33)
  (= (road-length city-1-loc-62 city-1-loc-33) 11)
  ; 376,978 -> 403,873
  (road city-1-loc-33 city-1-loc-62)
  (= (road-length city-1-loc-33 city-1-loc-62) 11)
  ; 881,905 -> 933,820
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 10)
  ; 933,820 -> 881,905
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 10)
  ; 881,905 -> 968,991
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 13)
  ; 968,991 -> 881,905
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 13)
  ; 881,905 -> 766,876
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 12)
  ; 766,876 -> 881,905
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 12)
  ; 697,119 -> 611,192
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 12)
  ; 611,192 -> 697,119
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 12)
  ; 697,119 -> 735,214
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 11)
  ; 735,214 -> 697,119
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 11)
  ; 697,119 -> 789,45
  (road city-1-loc-64 city-1-loc-30)
  (= (road-length city-1-loc-64 city-1-loc-30) 12)
  ; 789,45 -> 697,119
  (road city-1-loc-30 city-1-loc-64)
  (= (road-length city-1-loc-30 city-1-loc-64) 12)
  ; 697,119 -> 637,25
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 12)
  ; 637,25 -> 697,119
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 12)
  ; 838,205 -> 862,316
  (road city-1-loc-65 city-1-loc-9)
  (= (road-length city-1-loc-65 city-1-loc-9) 12)
  ; 862,316 -> 838,205
  (road city-1-loc-9 city-1-loc-65)
  (= (road-length city-1-loc-9 city-1-loc-65) 12)
  ; 838,205 -> 735,214
  (road city-1-loc-65 city-1-loc-18)
  (= (road-length city-1-loc-65 city-1-loc-18) 11)
  ; 735,214 -> 838,205
  (road city-1-loc-18 city-1-loc-65)
  (= (road-length city-1-loc-18 city-1-loc-65) 11)
  ; 177,888 -> 150,786
  (road city-1-loc-66 city-1-loc-13)
  (= (road-length city-1-loc-66 city-1-loc-13) 11)
  ; 150,786 -> 177,888
  (road city-1-loc-13 city-1-loc-66)
  (= (road-length city-1-loc-13 city-1-loc-66) 11)
  ; 177,888 -> 278,921
  (road city-1-loc-66 city-1-loc-14)
  (= (road-length city-1-loc-66 city-1-loc-14) 11)
  ; 278,921 -> 177,888
  (road city-1-loc-14 city-1-loc-66)
  (= (road-length city-1-loc-14 city-1-loc-66) 11)
  ; 177,888 -> 98,997
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 14)
  ; 98,997 -> 177,888
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 14)
  ; 177,888 -> 250,776
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 14)
  ; 250,776 -> 177,888
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 14)
  ; 0,908 -> 32,811
  (road city-1-loc-67 city-1-loc-16)
  (= (road-length city-1-loc-67 city-1-loc-16) 11)
  ; 32,811 -> 0,908
  (road city-1-loc-16 city-1-loc-67)
  (= (road-length city-1-loc-16 city-1-loc-67) 11)
  ; 0,908 -> 98,997
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 14)
  ; 98,997 -> 0,908
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 14)
  ; 127,2 -> 189,92
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 11)
  ; 189,92 -> 127,2
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 11)
  ; 127,2 -> 26,71
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 13)
  ; 26,71 -> 127,2
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 13)
  ; 4,453 -> 100,397
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 12)
  ; 100,397 -> 4,453
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 12)
  ; 4,453 -> 56,543
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 11)
  ; 56,543 -> 4,453
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 11)
  ; 488,992 -> 512,856
  (road city-1-loc-70 city-1-loc-29)
  (= (road-length city-1-loc-70 city-1-loc-29) 14)
  ; 512,856 -> 488,992
  (road city-1-loc-29 city-1-loc-70)
  (= (road-length city-1-loc-29 city-1-loc-70) 14)
  ; 488,992 -> 376,978
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 12)
  ; 376,978 -> 488,992
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 12)
  ; 488,992 -> 593,955
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 12)
  ; 593,955 -> 488,992
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 12)
  ; 814,993 -> 711,986
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 11)
  ; 711,986 -> 814,993
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 11)
  ; 814,993 -> 766,876
  (road city-1-loc-71 city-1-loc-42)
  (= (road-length city-1-loc-71 city-1-loc-42) 13)
  ; 766,876 -> 814,993
  (road city-1-loc-42 city-1-loc-71)
  (= (road-length city-1-loc-42 city-1-loc-71) 13)
  ; 814,993 -> 881,905
  (road city-1-loc-71 city-1-loc-63)
  (= (road-length city-1-loc-71 city-1-loc-63) 12)
  ; 881,905 -> 814,993
  (road city-1-loc-63 city-1-loc-71)
  (= (road-length city-1-loc-63 city-1-loc-71) 12)
  ; 445,9 -> 523,73
  (road city-1-loc-72 city-1-loc-6)
  (= (road-length city-1-loc-72 city-1-loc-6) 11)
  ; 523,73 -> 445,9
  (road city-1-loc-6 city-1-loc-72)
  (= (road-length city-1-loc-6 city-1-loc-72) 11)
  ; 445,9 -> 393,104
  (road city-1-loc-72 city-1-loc-21)
  (= (road-length city-1-loc-72 city-1-loc-21) 11)
  ; 393,104 -> 445,9
  (road city-1-loc-21 city-1-loc-72)
  (= (road-length city-1-loc-21 city-1-loc-72) 11)
  ; 445,9 -> 309,35
  (road city-1-loc-72 city-1-loc-54)
  (= (road-length city-1-loc-72 city-1-loc-54) 14)
  ; 309,35 -> 445,9
  (road city-1-loc-54 city-1-loc-72)
  (= (road-length city-1-loc-54 city-1-loc-72) 14)
  ; 3181,138 -> 3041,152
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 15)
  ; 3041,152 -> 3181,138
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 15)
  ; 3104,257 -> 3041,152
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 13)
  ; 3041,152 -> 3104,257
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 13)
  ; 3104,257 -> 3181,138
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 15)
  ; 3181,138 -> 3104,257
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 15)
  ; 3317,189 -> 3181,138
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 15)
  ; 3181,138 -> 3317,189
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 15)
  ; 3302,295 -> 3181,138
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 20)
  ; 3181,138 -> 3302,295
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 20)
  ; 3302,295 -> 3104,257
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 21)
  ; 3104,257 -> 3302,295
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 21)
  ; 3302,295 -> 3462,401
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 20)
  ; 3462,401 -> 3302,295
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 20)
  ; 3302,295 -> 3317,189
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 11)
  ; 3317,189 -> 3302,295
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 11)
  ; 2917,191 -> 3041,152
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 13)
  ; 3041,152 -> 2917,191
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 13)
  ; 2917,191 -> 3104,257
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 20)
  ; 3104,257 -> 2917,191
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 20)
  ; 2456,1498 -> 2498,1344
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 16)
  ; 2498,1344 -> 2456,1498
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 16)
  ; 2408,796 -> 2592,845
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 19)
  ; 2592,845 -> 2408,796
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 19)
  ; 3373,540 -> 3462,401
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 17)
  ; 3462,401 -> 3373,540
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 17)
  ; 3373,540 -> 3419,712
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 18)
  ; 3419,712 -> 3373,540
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 18)
  ; 2042,321 -> 2230,331
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 19)
  ; 2230,331 -> 2042,321
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 19)
  ; 2549,1201 -> 2498,1344
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 16)
  ; 2498,1344 -> 2549,1201
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 16)
  ; 2549,1201 -> 2691,1117
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 17)
  ; 2691,1117 -> 2549,1201
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 17)
  ; 2687,1225 -> 2691,1117
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 11)
  ; 2691,1117 -> 2687,1225
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 11)
  ; 2687,1225 -> 2549,1201
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 14)
  ; 2549,1201 -> 2687,1225
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 14)
  ; 3266,851 -> 3419,712
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 21)
  ; 3419,712 -> 3266,851
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 21)
  ; 3354,1336 -> 3338,1485
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 15)
  ; 3338,1485 -> 3354,1336
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 15)
  ; 2030,1271 -> 2076,1402
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 14)
  ; 2076,1402 -> 2030,1271
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 14)
  ; 2355,1240 -> 2384,1054
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 19)
  ; 2384,1054 -> 2355,1240
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 19)
  ; 2355,1240 -> 2498,1344
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 18)
  ; 2498,1344 -> 2355,1240
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 18)
  ; 2355,1240 -> 2549,1201
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 20)
  ; 2549,1201 -> 2355,1240
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 20)
  ; 2714,138 -> 2917,191
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 21)
  ; 2917,191 -> 2714,138
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 21)
  ; 2630,1377 -> 2498,1344
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 14)
  ; 2498,1344 -> 2630,1377
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 14)
  ; 2630,1377 -> 2456,1498
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 22)
  ; 2456,1498 -> 2630,1377
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 22)
  ; 2630,1377 -> 2549,1201
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 20)
  ; 2549,1201 -> 2630,1377
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 20)
  ; 2630,1377 -> 2687,1225
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 17)
  ; 2687,1225 -> 2630,1377
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 17)
  ; 2782,754 -> 2592,845
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 22)
  ; 2592,845 -> 2782,754
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 22)
  ; 2782,754 -> 2980,780
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 20)
  ; 2980,780 -> 2782,754
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 20)
  ; 2298,976 -> 2384,1054
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 12)
  ; 2384,1054 -> 2298,976
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 12)
  ; 2298,976 -> 2408,796
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 22)
  ; 2408,796 -> 2298,976
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 22)
  ; 2170,1298 -> 2076,1402
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 14)
  ; 2076,1402 -> 2170,1298
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 14)
  ; 2170,1298 -> 2030,1271
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 15)
  ; 2030,1271 -> 2170,1298
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 15)
  ; 2170,1298 -> 2355,1240
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 20)
  ; 2355,1240 -> 2170,1298
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 20)
  ; 2117,1121 -> 2030,1271
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 18)
  ; 2030,1271 -> 2117,1121
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 18)
  ; 2117,1121 -> 2170,1298
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 19)
  ; 2170,1298 -> 2117,1121
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 19)
  ; 2165,715 -> 2056,542
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 21)
  ; 2056,542 -> 2165,715
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 21)
  ; 2670,665 -> 2592,845
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 20)
  ; 2592,845 -> 2670,665
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 20)
  ; 2670,665 -> 2782,754
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 15)
  ; 2782,754 -> 2670,665
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 15)
  ; 2777,53 -> 2917,191
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 20)
  ; 2917,191 -> 2777,53
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 20)
  ; 2777,53 -> 2714,138
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 11)
  ; 2714,138 -> 2777,53
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 11)
  ; 2819,231 -> 2917,191
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 11)
  ; 2917,191 -> 2819,231
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 11)
  ; 2819,231 -> 2714,138
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 14)
  ; 2714,138 -> 2819,231
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 14)
  ; 2819,231 -> 2725,351
  (road city-2-loc-43 city-2-loc-37)
  (= (road-length city-2-loc-43 city-2-loc-37) 16)
  ; 2725,351 -> 2819,231
  (road city-2-loc-37 city-2-loc-43)
  (= (road-length city-2-loc-37 city-2-loc-43) 16)
  ; 2819,231 -> 2777,53
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 19)
  ; 2777,53 -> 2819,231
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 19)
  ; 2728,1330 -> 2895,1379
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 18)
  ; 2895,1379 -> 2728,1330
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 18)
  ; 2728,1330 -> 2687,1225
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 12)
  ; 2687,1225 -> 2728,1330
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 12)
  ; 2728,1330 -> 2630,1377
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 11)
  ; 2630,1377 -> 2728,1330
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 11)
  ; 2660,918 -> 2592,845
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 10)
  ; 2592,845 -> 2660,918
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 10)
  ; 2660,918 -> 2691,1117
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 21)
  ; 2691,1117 -> 2660,918
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 21)
  ; 2660,918 -> 2782,754
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 21)
  ; 2782,754 -> 2660,918
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 21)
  ; 2963,385 -> 3104,257
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 19)
  ; 3104,257 -> 2963,385
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 19)
  ; 2963,385 -> 2917,191
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 20)
  ; 2917,191 -> 2963,385
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 20)
  ; 2963,385 -> 2819,231
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 22)
  ; 2819,231 -> 2963,385
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 22)
  ; 2029,181 -> 2042,321
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 15)
  ; 2042,321 -> 2029,181
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 15)
  ; 2029,181 -> 2189,45
  (road city-2-loc-48 city-2-loc-40)
  (= (road-length city-2-loc-48 city-2-loc-40) 21)
  ; 2189,45 -> 2029,181
  (road city-2-loc-40 city-2-loc-48)
  (= (road-length city-2-loc-40 city-2-loc-48) 21)
  ; 2227,1160 -> 2384,1054
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 19)
  ; 2384,1054 -> 2227,1160
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 19)
  ; 2227,1160 -> 2355,1240
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 16)
  ; 2355,1240 -> 2227,1160
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 16)
  ; 2227,1160 -> 2298,976
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 20)
  ; 2298,976 -> 2227,1160
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 20)
  ; 2227,1160 -> 2170,1298
  (road city-2-loc-49 city-2-loc-35)
  (= (road-length city-2-loc-49 city-2-loc-35) 15)
  ; 2170,1298 -> 2227,1160
  (road city-2-loc-35 city-2-loc-49)
  (= (road-length city-2-loc-35 city-2-loc-49) 15)
  ; 2227,1160 -> 2117,1121
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 12)
  ; 2117,1121 -> 2227,1160
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 12)
  ; 2900,1269 -> 2895,1379
  (road city-2-loc-50 city-2-loc-16)
  (= (road-length city-2-loc-50 city-2-loc-16) 11)
  ; 2895,1379 -> 2900,1269
  (road city-2-loc-16 city-2-loc-50)
  (= (road-length city-2-loc-16 city-2-loc-50) 11)
  ; 2900,1269 -> 3054,1236
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 16)
  ; 3054,1236 -> 2900,1269
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 16)
  ; 2900,1269 -> 2728,1330
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 19)
  ; 2728,1330 -> 2900,1269
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 19)
  ; 2630,67 -> 2714,138
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 11)
  ; 2714,138 -> 2630,67
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 11)
  ; 2630,67 -> 2777,53
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 15)
  ; 2777,53 -> 2630,67
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 15)
  ; 3017,486 -> 2963,385
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 12)
  ; 2963,385 -> 3017,486
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 12)
  ; 3401,873 -> 3419,712
  (road city-2-loc-54 city-2-loc-8)
  (= (road-length city-2-loc-54 city-2-loc-8) 17)
  ; 3419,712 -> 3401,873
  (road city-2-loc-8 city-2-loc-54)
  (= (road-length city-2-loc-8 city-2-loc-54) 17)
  ; 3401,873 -> 3266,851
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 14)
  ; 3266,851 -> 3401,873
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 14)
  ; 3450,169 -> 3317,189
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 14)
  ; 3317,189 -> 3450,169
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 14)
  ; 3450,169 -> 3302,295
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 20)
  ; 3302,295 -> 3450,169
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 20)
  ; 3023,1479 -> 2895,1379
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 17)
  ; 2895,1379 -> 3023,1479
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 17)
  ; 2477,1091 -> 2384,1054
  (road city-2-loc-57 city-2-loc-1)
  (= (road-length city-2-loc-57 city-2-loc-1) 10)
  ; 2384,1054 -> 2477,1091
  (road city-2-loc-1 city-2-loc-57)
  (= (road-length city-2-loc-1 city-2-loc-57) 10)
  ; 2477,1091 -> 2549,1201
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 14)
  ; 2549,1201 -> 2477,1091
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 14)
  ; 2477,1091 -> 2355,1240
  (road city-2-loc-57 city-2-loc-30)
  (= (road-length city-2-loc-57 city-2-loc-30) 20)
  ; 2355,1240 -> 2477,1091
  (road city-2-loc-30 city-2-loc-57)
  (= (road-length city-2-loc-30 city-2-loc-57) 20)
  ; 2506,36 -> 2384,146
  (road city-2-loc-58 city-2-loc-12)
  (= (road-length city-2-loc-58 city-2-loc-12) 17)
  ; 2384,146 -> 2506,36
  (road city-2-loc-12 city-2-loc-58)
  (= (road-length city-2-loc-12 city-2-loc-58) 17)
  ; 2506,36 -> 2630,67
  (road city-2-loc-58 city-2-loc-51)
  (= (road-length city-2-loc-58 city-2-loc-51) 13)
  ; 2630,67 -> 2506,36
  (road city-2-loc-51 city-2-loc-58)
  (= (road-length city-2-loc-51 city-2-loc-58) 13)
  ; 2913,960 -> 2980,780
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 20)
  ; 2980,780 -> 2913,960
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 20)
  ; 2110,407 -> 2056,542
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 15)
  ; 2056,542 -> 2110,407
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 15)
  ; 2110,407 -> 2230,331
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 15)
  ; 2230,331 -> 2110,407
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 15)
  ; 2110,407 -> 2042,321
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 11)
  ; 2042,321 -> 2110,407
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 11)
  ; 2615,347 -> 2725,351
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 11)
  ; 2725,351 -> 2615,347
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 11)
  ; 2011,1063 -> 2000,930
  (road city-2-loc-62 city-2-loc-11)
  (= (road-length city-2-loc-62 city-2-loc-11) 14)
  ; 2000,930 -> 2011,1063
  (road city-2-loc-11 city-2-loc-62)
  (= (road-length city-2-loc-11 city-2-loc-62) 14)
  ; 2011,1063 -> 2030,1271
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 21)
  ; 2030,1271 -> 2011,1063
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 21)
  ; 2011,1063 -> 2117,1121
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 13)
  ; 2117,1121 -> 2011,1063
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 13)
  ; 2234,434 -> 2056,542
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 21)
  ; 2056,542 -> 2234,434
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 21)
  ; 2234,434 -> 2230,331
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 11)
  ; 2230,331 -> 2234,434
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 11)
  ; 2234,434 -> 2426,493
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 21)
  ; 2426,493 -> 2234,434
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 21)
  ; 2234,434 -> 2110,407
  (road city-2-loc-63 city-2-loc-60)
  (= (road-length city-2-loc-63 city-2-loc-60) 13)
  ; 2110,407 -> 2234,434
  (road city-2-loc-60 city-2-loc-63)
  (= (road-length city-2-loc-60 city-2-loc-63) 13)
  ; 3180,1248 -> 3354,1336
  (road city-2-loc-64 city-2-loc-28)
  (= (road-length city-2-loc-64 city-2-loc-28) 20)
  ; 3354,1336 -> 3180,1248
  (road city-2-loc-28 city-2-loc-64)
  (= (road-length city-2-loc-28 city-2-loc-64) 20)
  ; 3180,1248 -> 3054,1236
  (road city-2-loc-64 city-2-loc-36)
  (= (road-length city-2-loc-64 city-2-loc-36) 13)
  ; 3054,1236 -> 3180,1248
  (road city-2-loc-36 city-2-loc-64)
  (= (road-length city-2-loc-36 city-2-loc-64) 13)
  ; 2345,703 -> 2408,796
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 12)
  ; 2408,796 -> 2345,703
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 12)
  ; 2345,703 -> 2165,715
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 18)
  ; 2165,715 -> 2345,703
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 18)
  ; 3102,362 -> 3104,257
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 11)
  ; 3104,257 -> 3102,362
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 11)
  ; 3102,362 -> 3302,295
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 22)
  ; 3302,295 -> 3102,362
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 22)
  ; 3102,362 -> 2963,385
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 15)
  ; 2963,385 -> 3102,362
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 15)
  ; 3102,362 -> 3017,486
  (road city-2-loc-66 city-2-loc-53)
  (= (road-length city-2-loc-66 city-2-loc-53) 15)
  ; 3017,486 -> 3102,362
  (road city-2-loc-53 city-2-loc-66)
  (= (road-length city-2-loc-53 city-2-loc-66) 15)
  ; 2234,604 -> 2056,542
  (road city-2-loc-67 city-2-loc-18)
  (= (road-length city-2-loc-67 city-2-loc-18) 19)
  ; 2056,542 -> 2234,604
  (road city-2-loc-18 city-2-loc-67)
  (= (road-length city-2-loc-18 city-2-loc-67) 19)
  ; 2234,604 -> 2165,715
  (road city-2-loc-67 city-2-loc-39)
  (= (road-length city-2-loc-67 city-2-loc-39) 14)
  ; 2165,715 -> 2234,604
  (road city-2-loc-39 city-2-loc-67)
  (= (road-length city-2-loc-39 city-2-loc-67) 14)
  ; 2234,604 -> 2234,434
  (road city-2-loc-67 city-2-loc-63)
  (= (road-length city-2-loc-67 city-2-loc-63) 17)
  ; 2234,434 -> 2234,604
  (road city-2-loc-63 city-2-loc-67)
  (= (road-length city-2-loc-63 city-2-loc-67) 17)
  ; 2234,604 -> 2345,703
  (road city-2-loc-67 city-2-loc-65)
  (= (road-length city-2-loc-67 city-2-loc-65) 15)
  ; 2345,703 -> 2234,604
  (road city-2-loc-65 city-2-loc-67)
  (= (road-length city-2-loc-65 city-2-loc-67) 15)
  ; 3109,974 -> 3266,851
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 20)
  ; 3266,851 -> 3109,974
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 20)
  ; 3109,974 -> 2913,960
  (road city-2-loc-68 city-2-loc-59)
  (= (road-length city-2-loc-68 city-2-loc-59) 20)
  ; 2913,960 -> 3109,974
  (road city-2-loc-59 city-2-loc-68)
  (= (road-length city-2-loc-59 city-2-loc-68) 20)
  ; 2175,168 -> 2384,146
  (road city-2-loc-69 city-2-loc-12)
  (= (road-length city-2-loc-69 city-2-loc-12) 21)
  ; 2384,146 -> 2175,168
  (road city-2-loc-12 city-2-loc-69)
  (= (road-length city-2-loc-12 city-2-loc-69) 21)
  ; 2175,168 -> 2230,331
  (road city-2-loc-69 city-2-loc-20)
  (= (road-length city-2-loc-69 city-2-loc-20) 18)
  ; 2230,331 -> 2175,168
  (road city-2-loc-20 city-2-loc-69)
  (= (road-length city-2-loc-20 city-2-loc-69) 18)
  ; 2175,168 -> 2042,321
  (road city-2-loc-69 city-2-loc-24)
  (= (road-length city-2-loc-69 city-2-loc-24) 21)
  ; 2042,321 -> 2175,168
  (road city-2-loc-24 city-2-loc-69)
  (= (road-length city-2-loc-24 city-2-loc-69) 21)
  ; 2175,168 -> 2189,45
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 13)
  ; 2189,45 -> 2175,168
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 13)
  ; 2175,168 -> 2029,181
  (road city-2-loc-69 city-2-loc-48)
  (= (road-length city-2-loc-69 city-2-loc-48) 15)
  ; 2029,181 -> 2175,168
  (road city-2-loc-48 city-2-loc-69)
  (= (road-length city-2-loc-48 city-2-loc-69) 15)
  ; 2185,869 -> 2000,930
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 20)
  ; 2000,930 -> 2185,869
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 20)
  ; 2185,869 -> 2298,976
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 16)
  ; 2298,976 -> 2185,869
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 16)
  ; 2185,869 -> 2165,715
  (road city-2-loc-70 city-2-loc-39)
  (= (road-length city-2-loc-70 city-2-loc-39) 16)
  ; 2165,715 -> 2185,869
  (road city-2-loc-39 city-2-loc-70)
  (= (road-length city-2-loc-39 city-2-loc-70) 16)
  ; 2662,556 -> 2670,665
  (road city-2-loc-71 city-2-loc-41)
  (= (road-length city-2-loc-71 city-2-loc-41) 11)
  ; 2670,665 -> 2662,556
  (road city-2-loc-41 city-2-loc-71)
  (= (road-length city-2-loc-41 city-2-loc-71) 11)
  ; 3495,979 -> 3434,1120
  (road city-2-loc-72 city-2-loc-44)
  (= (road-length city-2-loc-72 city-2-loc-44) 16)
  ; 3434,1120 -> 3495,979
  (road city-2-loc-44 city-2-loc-72)
  (= (road-length city-2-loc-44 city-2-loc-72) 16)
  ; 3495,979 -> 3401,873
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 15)
  ; 3401,873 -> 3495,979
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 15)
  ; 1726,2505 -> 1709,2639
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 14)
  ; 1709,2639 -> 1726,2505
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 14)
  ; 1952,2095 -> 2123,2028
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 19)
  ; 2123,2028 -> 1952,2095
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 19)
  ; 1234,2235 -> 1374,2194
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 15)
  ; 1374,2194 -> 1234,2235
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 15)
  ; 1744,2294 -> 1726,2505
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 22)
  ; 1726,2505 -> 1744,2294
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 22)
  ; 1744,2294 -> 1718,2153
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 15)
  ; 1718,2153 -> 1744,2294
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 15)
  ; 1551,2173 -> 1374,2194
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 18)
  ; 1374,2194 -> 1551,2173
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 18)
  ; 1551,2173 -> 1718,2153
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 17)
  ; 1718,2153 -> 1551,2173
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 17)
  ; 2091,2363 -> 2063,2502
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 15)
  ; 2063,2502 -> 2091,2363
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 15)
  ; 1464,2676 -> 1344,2523
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 20)
  ; 1344,2523 -> 1464,2676
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 20)
  ; 2124,2204 -> 2123,2028
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 18)
  ; 2123,2028 -> 2124,2204
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 18)
  ; 2124,2204 -> 1952,2095
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 21)
  ; 1952,2095 -> 2124,2204
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 21)
  ; 2124,2204 -> 2091,2363
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 17)
  ; 2091,2363 -> 2124,2204
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 17)
  ; 1307,2755 -> 1464,2676
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 18)
  ; 1464,2676 -> 1307,2755
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 18)
  ; 1375,2074 -> 1167,2018
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 22)
  ; 1167,2018 -> 1375,2074
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 22)
  ; 1375,2074 -> 1374,2194
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 12)
  ; 1374,2194 -> 1375,2074
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 12)
  ; 1375,2074 -> 1234,2235
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 22)
  ; 1234,2235 -> 1375,2074
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 22)
  ; 1375,2074 -> 1551,2173
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 21)
  ; 1551,2173 -> 1375,2074
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 21)
  ; 1789,3287 -> 1925,3182
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 18)
  ; 1925,3182 -> 1789,3287
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 18)
  ; 1789,3287 -> 1722,3382
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 12)
  ; 1722,3382 -> 1789,3287
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 12)
  ; 2271,3380 -> 2345,3499
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 14)
  ; 2345,3499 -> 2271,3380
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 14)
  ; 1943,2212 -> 1952,2095
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 12)
  ; 1952,2095 -> 1943,2212
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 12)
  ; 1943,2212 -> 1744,2294
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 22)
  ; 1744,2294 -> 1943,2212
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 22)
  ; 1943,2212 -> 2091,2363
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 22)
  ; 2091,2363 -> 1943,2212
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 22)
  ; 1943,2212 -> 2124,2204
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 19)
  ; 2124,2204 -> 1943,2212
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 19)
  ; 2302,2864 -> 2271,2647
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 22)
  ; 2271,2647 -> 2302,2864
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 22)
  ; 1862,2326 -> 1744,2294
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 13)
  ; 1744,2294 -> 1862,2326
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 13)
  ; 1862,2326 -> 1943,2212
  (road city-3-loc-33 city-3-loc-31)
  (= (road-length city-3-loc-33 city-3-loc-31) 14)
  ; 1943,2212 -> 1862,2326
  (road city-3-loc-31 city-3-loc-33)
  (= (road-length city-3-loc-31 city-3-loc-33) 14)
  ; 1917,2999 -> 1925,3182
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 19)
  ; 1925,3182 -> 1917,2999
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 19)
  ; 1689,3161 -> 1789,3287
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 17)
  ; 1789,3287 -> 1689,3161
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 17)
  ; 1588,3232 -> 1385,3250
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 21)
  ; 1385,3250 -> 1588,3232
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 21)
  ; 1588,3232 -> 1722,3382
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 21)
  ; 1722,3382 -> 1588,3232
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 21)
  ; 1588,3232 -> 1789,3287
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 21)
  ; 1789,3287 -> 1588,3232
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 21)
  ; 1588,3232 -> 1689,3161
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 13)
  ; 1689,3161 -> 1588,3232
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 13)
  ; 2079,3198 -> 1925,3182
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 16)
  ; 1925,3182 -> 2079,3198
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 16)
  ; 2432,2539 -> 2271,2647
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 20)
  ; 2271,2647 -> 2432,2539
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 20)
  ; 1029,3364 -> 1157,3233
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 19)
  ; 1157,3233 -> 1029,3364
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 19)
  ; 1858,2730 -> 1709,2639
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 18)
  ; 1709,2639 -> 1858,2730
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 18)
  ; 2166,3115 -> 2354,3154
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 20)
  ; 2354,3154 -> 2166,3115
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 20)
  ; 2166,3115 -> 2079,3198
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 12)
  ; 2079,3198 -> 2166,3115
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 12)
  ; 1204,2603 -> 1344,2523
  (road city-3-loc-42 city-3-loc-10)
  (= (road-length city-3-loc-42 city-3-loc-10) 17)
  ; 1344,2523 -> 1204,2603
  (road city-3-loc-10 city-3-loc-42)
  (= (road-length city-3-loc-10 city-3-loc-42) 17)
  ; 1204,2603 -> 1307,2755
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 19)
  ; 1307,2755 -> 1204,2603
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 19)
  ; 1204,2603 -> 1020,2673
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 20)
  ; 1020,2673 -> 1204,2603
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 20)
  ; 2298,3029 -> 2354,3154
  (road city-3-loc-43 city-3-loc-23)
  (= (road-length city-3-loc-43 city-3-loc-23) 14)
  ; 2354,3154 -> 2298,3029
  (road city-3-loc-23 city-3-loc-43)
  (= (road-length city-3-loc-23 city-3-loc-43) 14)
  ; 2298,3029 -> 2302,2864
  (road city-3-loc-43 city-3-loc-32)
  (= (road-length city-3-loc-43 city-3-loc-32) 17)
  ; 2302,2864 -> 2298,3029
  (road city-3-loc-32 city-3-loc-43)
  (= (road-length city-3-loc-32 city-3-loc-43) 17)
  ; 2298,3029 -> 2166,3115
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 16)
  ; 2166,3115 -> 2298,3029
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 16)
  ; 2277,3235 -> 2354,3154
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 12)
  ; 2354,3154 -> 2277,3235
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 12)
  ; 2277,3235 -> 2271,3380
  (road city-3-loc-44 city-3-loc-30)
  (= (road-length city-3-loc-44 city-3-loc-30) 15)
  ; 2271,3380 -> 2277,3235
  (road city-3-loc-30 city-3-loc-44)
  (= (road-length city-3-loc-30 city-3-loc-44) 15)
  ; 2277,3235 -> 2079,3198
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 21)
  ; 2079,3198 -> 2277,3235
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 21)
  ; 2277,3235 -> 2166,3115
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 17)
  ; 2166,3115 -> 2277,3235
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 17)
  ; 2277,3235 -> 2298,3029
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 21)
  ; 2298,3029 -> 2277,3235
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 21)
  ; 1594,2344 -> 1726,2505
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 21)
  ; 1726,2505 -> 1594,2344
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 21)
  ; 1594,2344 -> 1744,2294
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 16)
  ; 1744,2294 -> 1594,2344
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 16)
  ; 1594,2344 -> 1551,2173
  (road city-3-loc-45 city-3-loc-19)
  (= (road-length city-3-loc-45 city-3-loc-19) 18)
  ; 1551,2173 -> 1594,2344
  (road city-3-loc-19 city-3-loc-45)
  (= (road-length city-3-loc-19 city-3-loc-45) 18)
  ; 2269,2307 -> 2091,2363
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 19)
  ; 2091,2363 -> 2269,2307
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 19)
  ; 2269,2307 -> 2124,2204
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 18)
  ; 2124,2204 -> 2269,2307
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 18)
  ; 2401,2332 -> 2432,2539
  (road city-3-loc-48 city-3-loc-38)
  (= (road-length city-3-loc-48 city-3-loc-38) 21)
  ; 2432,2539 -> 2401,2332
  (road city-3-loc-38 city-3-loc-48)
  (= (road-length city-3-loc-38 city-3-loc-48) 21)
  ; 2401,2332 -> 2269,2307
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 14)
  ; 2269,2307 -> 2401,2332
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 14)
  ; 1835,2161 -> 1952,2095
  (road city-3-loc-49 city-3-loc-7)
  (= (road-length city-3-loc-49 city-3-loc-7) 14)
  ; 1952,2095 -> 1835,2161
  (road city-3-loc-7 city-3-loc-49)
  (= (road-length city-3-loc-7 city-3-loc-49) 14)
  ; 1835,2161 -> 1718,2153
  (road city-3-loc-49 city-3-loc-15)
  (= (road-length city-3-loc-49 city-3-loc-15) 12)
  ; 1718,2153 -> 1835,2161
  (road city-3-loc-15 city-3-loc-49)
  (= (road-length city-3-loc-15 city-3-loc-49) 12)
  ; 1835,2161 -> 1744,2294
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 17)
  ; 1744,2294 -> 1835,2161
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 17)
  ; 1835,2161 -> 1943,2212
  (road city-3-loc-49 city-3-loc-31)
  (= (road-length city-3-loc-49 city-3-loc-31) 12)
  ; 1943,2212 -> 1835,2161
  (road city-3-loc-31 city-3-loc-49)
  (= (road-length city-3-loc-31 city-3-loc-49) 12)
  ; 1835,2161 -> 1862,2326
  (road city-3-loc-49 city-3-loc-33)
  (= (road-length city-3-loc-49 city-3-loc-33) 17)
  ; 1862,2326 -> 1835,2161
  (road city-3-loc-33 city-3-loc-49)
  (= (road-length city-3-loc-33 city-3-loc-49) 17)
  ; 2186,3438 -> 2345,3499
  (road city-3-loc-50 city-3-loc-3)
  (= (road-length city-3-loc-50 city-3-loc-3) 17)
  ; 2345,3499 -> 2186,3438
  (road city-3-loc-3 city-3-loc-50)
  (= (road-length city-3-loc-3 city-3-loc-50) 17)
  ; 2186,3438 -> 2271,3380
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 11)
  ; 2271,3380 -> 2186,3438
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 11)
  ; 2186,3438 -> 2000,3495
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 20)
  ; 2000,3495 -> 2186,3438
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 20)
  ; 1347,3374 -> 1385,3250
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 13)
  ; 1385,3250 -> 1347,3374
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 13)
  ; 1488,2792 -> 1464,2676
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 12)
  ; 1464,2676 -> 1488,2792
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 12)
  ; 1488,2792 -> 1307,2755
  (road city-3-loc-52 city-3-loc-25)
  (= (road-length city-3-loc-52 city-3-loc-25) 19)
  ; 1307,2755 -> 1488,2792
  (road city-3-loc-25 city-3-loc-52)
  (= (road-length city-3-loc-25 city-3-loc-52) 19)
  ; 1082,2187 -> 1167,2018
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 19)
  ; 1167,2018 -> 1082,2187
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 19)
  ; 1082,2187 -> 1234,2235
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 16)
  ; 1234,2235 -> 1082,2187
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 16)
  ; 1216,2379 -> 1026,2421
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 20)
  ; 1026,2421 -> 1216,2379
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 20)
  ; 1216,2379 -> 1344,2523
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 20)
  ; 1344,2523 -> 1216,2379
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 20)
  ; 1216,2379 -> 1234,2235
  (road city-3-loc-54 city-3-loc-17)
  (= (road-length city-3-loc-54 city-3-loc-17) 15)
  ; 1234,2235 -> 1216,2379
  (road city-3-loc-17 city-3-loc-54)
  (= (road-length city-3-loc-17 city-3-loc-54) 15)
  ; 1973,2446 -> 2063,2502
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 11)
  ; 2063,2502 -> 1973,2446
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 11)
  ; 1973,2446 -> 2091,2363
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 15)
  ; 2091,2363 -> 1973,2446
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 15)
  ; 1973,2446 -> 1862,2326
  (road city-3-loc-55 city-3-loc-33)
  (= (road-length city-3-loc-55 city-3-loc-33) 17)
  ; 1862,2326 -> 1973,2446
  (road city-3-loc-33 city-3-loc-55)
  (= (road-length city-3-loc-33 city-3-loc-55) 17)
  ; 1016,2941 -> 1174,3009
  (road city-3-loc-56 city-3-loc-22)
  (= (road-length city-3-loc-56 city-3-loc-22) 18)
  ; 1174,3009 -> 1016,2941
  (road city-3-loc-22 city-3-loc-56)
  (= (road-length city-3-loc-22 city-3-loc-56) 18)
  ; 1611,3054 -> 1502,3018
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 12)
  ; 1502,3018 -> 1611,3054
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 12)
  ; 1611,3054 -> 1689,3161
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 14)
  ; 1689,3161 -> 1611,3054
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 14)
  ; 1611,3054 -> 1588,3232
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 18)
  ; 1588,3232 -> 1611,3054
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 18)
  ; 2297,2109 -> 2123,2028
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 20)
  ; 2123,2028 -> 2297,2109
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 20)
  ; 2297,2109 -> 2124,2204
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 20)
  ; 2124,2204 -> 2297,2109
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 20)
  ; 2297,2109 -> 2269,2307
  (road city-3-loc-58 city-3-loc-46)
  (= (road-length city-3-loc-58 city-3-loc-46) 20)
  ; 2269,2307 -> 2297,2109
  (road city-3-loc-46 city-3-loc-58)
  (= (road-length city-3-loc-46 city-3-loc-58) 20)
  ; 2119,2710 -> 2063,2502
  (road city-3-loc-59 city-3-loc-2)
  (= (road-length city-3-loc-59 city-3-loc-2) 22)
  ; 2063,2502 -> 2119,2710
  (road city-3-loc-2 city-3-loc-59)
  (= (road-length city-3-loc-2 city-3-loc-59) 22)
  ; 2119,2710 -> 2271,2647
  (road city-3-loc-59 city-3-loc-16)
  (= (road-length city-3-loc-59 city-3-loc-16) 17)
  ; 2271,2647 -> 2119,2710
  (road city-3-loc-16 city-3-loc-59)
  (= (road-length city-3-loc-16 city-3-loc-59) 17)
  ; 2432,2951 -> 2354,3154
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 22)
  ; 2354,3154 -> 2432,2951
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 22)
  ; 2432,2951 -> 2302,2864
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 16)
  ; 2302,2864 -> 2432,2951
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 16)
  ; 2432,2951 -> 2298,3029
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 16)
  ; 2298,3029 -> 2432,2951
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 16)
  ; 1952,3354 -> 1925,3182
  (road city-3-loc-61 city-3-loc-9)
  (= (road-length city-3-loc-61 city-3-loc-9) 18)
  ; 1925,3182 -> 1952,3354
  (road city-3-loc-9 city-3-loc-61)
  (= (road-length city-3-loc-9 city-3-loc-61) 18)
  ; 1952,3354 -> 1789,3287
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 18)
  ; 1789,3287 -> 1952,3354
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 18)
  ; 1952,3354 -> 2079,3198
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 21)
  ; 2079,3198 -> 1952,3354
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 21)
  ; 1952,3354 -> 2000,3495
  (road city-3-loc-61 city-3-loc-47)
  (= (road-length city-3-loc-61 city-3-loc-47) 15)
  ; 2000,3495 -> 1952,3354
  (road city-3-loc-47 city-3-loc-61)
  (= (road-length city-3-loc-47 city-3-loc-61) 15)
  ; 1238,3488 -> 1347,3374
  (road city-3-loc-62 city-3-loc-51)
  (= (road-length city-3-loc-62 city-3-loc-51) 16)
  ; 1347,3374 -> 1238,3488
  (road city-3-loc-51 city-3-loc-62)
  (= (road-length city-3-loc-51 city-3-loc-62) 16)
  ; 1012,3152 -> 1174,3009
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 22)
  ; 1174,3009 -> 1012,3152
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 22)
  ; 1012,3152 -> 1157,3233
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 17)
  ; 1157,3233 -> 1012,3152
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 17)
  ; 1012,3152 -> 1029,3364
  (road city-3-loc-63 city-3-loc-39)
  (= (road-length city-3-loc-63 city-3-loc-39) 22)
  ; 1029,3364 -> 1012,3152
  (road city-3-loc-39 city-3-loc-63)
  (= (road-length city-3-loc-39 city-3-loc-63) 22)
  ; 1012,3152 -> 1016,2941
  (road city-3-loc-63 city-3-loc-56)
  (= (road-length city-3-loc-63 city-3-loc-56) 22)
  ; 1016,2941 -> 1012,3152
  (road city-3-loc-56 city-3-loc-63)
  (= (road-length city-3-loc-56 city-3-loc-63) 22)
  ; 1299,2886 -> 1174,3009
  (road city-3-loc-64 city-3-loc-22)
  (= (road-length city-3-loc-64 city-3-loc-22) 18)
  ; 1174,3009 -> 1299,2886
  (road city-3-loc-22 city-3-loc-64)
  (= (road-length city-3-loc-22 city-3-loc-64) 18)
  ; 1299,2886 -> 1307,2755
  (road city-3-loc-64 city-3-loc-25)
  (= (road-length city-3-loc-64 city-3-loc-25) 14)
  ; 1307,2755 -> 1299,2886
  (road city-3-loc-25 city-3-loc-64)
  (= (road-length city-3-loc-25 city-3-loc-64) 14)
  ; 1299,2886 -> 1488,2792
  (road city-3-loc-64 city-3-loc-52)
  (= (road-length city-3-loc-64 city-3-loc-52) 22)
  ; 1488,2792 -> 1299,2886
  (road city-3-loc-52 city-3-loc-64)
  (= (road-length city-3-loc-52 city-3-loc-64) 22)
  ; 2097,2860 -> 2302,2864
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 21)
  ; 2302,2864 -> 2097,2860
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 21)
  ; 2097,2860 -> 2119,2710
  (road city-3-loc-65 city-3-loc-59)
  (= (road-length city-3-loc-65 city-3-loc-59) 16)
  ; 2119,2710 -> 2097,2860
  (road city-3-loc-59 city-3-loc-65)
  (= (road-length city-3-loc-59 city-3-loc-65) 16)
  ; 2137,2963 -> 2302,2864
  (road city-3-loc-66 city-3-loc-32)
  (= (road-length city-3-loc-66 city-3-loc-32) 20)
  ; 2302,2864 -> 2137,2963
  (road city-3-loc-32 city-3-loc-66)
  (= (road-length city-3-loc-32 city-3-loc-66) 20)
  ; 2137,2963 -> 2166,3115
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 16)
  ; 2166,3115 -> 2137,2963
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 16)
  ; 2137,2963 -> 2298,3029
  (road city-3-loc-66 city-3-loc-43)
  (= (road-length city-3-loc-66 city-3-loc-43) 18)
  ; 2298,3029 -> 2137,2963
  (road city-3-loc-43 city-3-loc-66)
  (= (road-length city-3-loc-43 city-3-loc-66) 18)
  ; 2137,2963 -> 2097,2860
  (road city-3-loc-66 city-3-loc-65)
  (= (road-length city-3-loc-66 city-3-loc-65) 11)
  ; 2097,2860 -> 2137,2963
  (road city-3-loc-65 city-3-loc-66)
  (= (road-length city-3-loc-65 city-3-loc-66) 11)
  ; 1489,2410 -> 1344,2523
  (road city-3-loc-67 city-3-loc-10)
  (= (road-length city-3-loc-67 city-3-loc-10) 19)
  ; 1344,2523 -> 1489,2410
  (road city-3-loc-10 city-3-loc-67)
  (= (road-length city-3-loc-10 city-3-loc-67) 19)
  ; 1489,2410 -> 1594,2344
  (road city-3-loc-67 city-3-loc-45)
  (= (road-length city-3-loc-67 city-3-loc-45) 13)
  ; 1594,2344 -> 1489,2410
  (road city-3-loc-45 city-3-loc-67)
  (= (road-length city-3-loc-45 city-3-loc-67) 13)
  ; 1173,3118 -> 1174,3009
  (road city-3-loc-68 city-3-loc-22)
  (= (road-length city-3-loc-68 city-3-loc-22) 11)
  ; 1174,3009 -> 1173,3118
  (road city-3-loc-22 city-3-loc-68)
  (= (road-length city-3-loc-22 city-3-loc-68) 11)
  ; 1173,3118 -> 1157,3233
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 12)
  ; 1157,3233 -> 1173,3118
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 12)
  ; 1173,3118 -> 1012,3152
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 17)
  ; 1012,3152 -> 1173,3118
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 17)
  ; 1883,2608 -> 1709,2639
  (road city-3-loc-69 city-3-loc-1)
  (= (road-length city-3-loc-69 city-3-loc-1) 18)
  ; 1709,2639 -> 1883,2608
  (road city-3-loc-1 city-3-loc-69)
  (= (road-length city-3-loc-1 city-3-loc-69) 18)
  ; 1883,2608 -> 2063,2502
  (road city-3-loc-69 city-3-loc-2)
  (= (road-length city-3-loc-69 city-3-loc-2) 21)
  ; 2063,2502 -> 1883,2608
  (road city-3-loc-2 city-3-loc-69)
  (= (road-length city-3-loc-2 city-3-loc-69) 21)
  ; 1883,2608 -> 1726,2505
  (road city-3-loc-69 city-3-loc-5)
  (= (road-length city-3-loc-69 city-3-loc-5) 19)
  ; 1726,2505 -> 1883,2608
  (road city-3-loc-5 city-3-loc-69)
  (= (road-length city-3-loc-5 city-3-loc-69) 19)
  ; 1883,2608 -> 1858,2730
  (road city-3-loc-69 city-3-loc-40)
  (= (road-length city-3-loc-69 city-3-loc-40) 13)
  ; 1858,2730 -> 1883,2608
  (road city-3-loc-40 city-3-loc-69)
  (= (road-length city-3-loc-40 city-3-loc-69) 13)
  ; 1883,2608 -> 1973,2446
  (road city-3-loc-69 city-3-loc-55)
  (= (road-length city-3-loc-69 city-3-loc-55) 19)
  ; 1973,2446 -> 1883,2608
  (road city-3-loc-55 city-3-loc-69)
  (= (road-length city-3-loc-55 city-3-loc-69) 19)
  ; 1329,2363 -> 1344,2523
  (road city-3-loc-70 city-3-loc-10)
  (= (road-length city-3-loc-70 city-3-loc-10) 17)
  ; 1344,2523 -> 1329,2363
  (road city-3-loc-10 city-3-loc-70)
  (= (road-length city-3-loc-10 city-3-loc-70) 17)
  ; 1329,2363 -> 1374,2194
  (road city-3-loc-70 city-3-loc-14)
  (= (road-length city-3-loc-70 city-3-loc-14) 18)
  ; 1374,2194 -> 1329,2363
  (road city-3-loc-14 city-3-loc-70)
  (= (road-length city-3-loc-14 city-3-loc-70) 18)
  ; 1329,2363 -> 1234,2235
  (road city-3-loc-70 city-3-loc-17)
  (= (road-length city-3-loc-70 city-3-loc-17) 16)
  ; 1234,2235 -> 1329,2363
  (road city-3-loc-17 city-3-loc-70)
  (= (road-length city-3-loc-17 city-3-loc-70) 16)
  ; 1329,2363 -> 1216,2379
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 12)
  ; 1216,2379 -> 1329,2363
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 12)
  ; 1329,2363 -> 1489,2410
  (road city-3-loc-70 city-3-loc-67)
  (= (road-length city-3-loc-70 city-3-loc-67) 17)
  ; 1489,2410 -> 1329,2363
  (road city-3-loc-67 city-3-loc-70)
  (= (road-length city-3-loc-67 city-3-loc-70) 17)
  ; 1530,2529 -> 1709,2639
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 21)
  ; 1709,2639 -> 1530,2529
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 21)
  ; 1530,2529 -> 1726,2505
  (road city-3-loc-71 city-3-loc-5)
  (= (road-length city-3-loc-71 city-3-loc-5) 20)
  ; 1726,2505 -> 1530,2529
  (road city-3-loc-5 city-3-loc-71)
  (= (road-length city-3-loc-5 city-3-loc-71) 20)
  ; 1530,2529 -> 1344,2523
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 19)
  ; 1344,2523 -> 1530,2529
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 19)
  ; 1530,2529 -> 1464,2676
  (road city-3-loc-71 city-3-loc-21)
  (= (road-length city-3-loc-71 city-3-loc-21) 17)
  ; 1464,2676 -> 1530,2529
  (road city-3-loc-21 city-3-loc-71)
  (= (road-length city-3-loc-21 city-3-loc-71) 17)
  ; 1530,2529 -> 1594,2344
  (road city-3-loc-71 city-3-loc-45)
  (= (road-length city-3-loc-71 city-3-loc-45) 20)
  ; 1594,2344 -> 1530,2529
  (road city-3-loc-45 city-3-loc-71)
  (= (road-length city-3-loc-45 city-3-loc-71) 20)
  ; 1530,2529 -> 1489,2410
  (road city-3-loc-71 city-3-loc-67)
  (= (road-length city-3-loc-71 city-3-loc-67) 13)
  ; 1489,2410 -> 1530,2529
  (road city-3-loc-67 city-3-loc-71)
  (= (road-length city-3-loc-67 city-3-loc-71) 13)
  ; 2496,2782 -> 2302,2864
  (road city-3-loc-72 city-3-loc-32)
  (= (road-length city-3-loc-72 city-3-loc-32) 22)
  ; 2302,2864 -> 2496,2782
  (road city-3-loc-32 city-3-loc-72)
  (= (road-length city-3-loc-32 city-3-loc-72) 22)
  ; 2496,2782 -> 2432,2951
  (road city-3-loc-72 city-3-loc-60)
  (= (road-length city-3-loc-72 city-3-loc-60) 19)
  ; 2432,2951 -> 2496,2782
  (road city-3-loc-60 city-3-loc-72)
  (= (road-length city-3-loc-60 city-3-loc-72) 19)
  ; 998,240 <-> 2029,181
  (road city-1-loc-51 city-2-loc-48)
  (= (road-length city-1-loc-51 city-2-loc-48) 104)
  (road city-2-loc-48 city-1-loc-51)
  (= (road-length city-2-loc-48 city-1-loc-51) 104)
  (road city-1-loc-71 city-3-loc-69)
  (= (road-length city-1-loc-71 city-3-loc-69) 160)
  (road city-3-loc-69 city-1-loc-71)
  (= (road-length city-3-loc-69 city-1-loc-71) 160)
  (road city-2-loc-72 city-3-loc-71)
  (= (road-length city-2-loc-72 city-3-loc-71) 229)
  (road city-3-loc-71 city-2-loc-72)
  (= (road-length city-3-loc-71 city-2-loc-72) 229)
  (at package-1 city-1-loc-63)
  (at package-2 city-3-loc-9)
  (at package-3 city-1-loc-23)
  (at package-4 city-2-loc-14)
  (at package-5 city-1-loc-25)
  (at package-6 city-3-loc-33)
  (at package-7 city-2-loc-7)
  (at package-8 city-2-loc-70)
  (at truck-1 city-2-loc-40)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-36)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-15)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-18)
  (at package-2 city-1-loc-53)
  (at package-3 city-1-loc-44)
  (at package-4 city-1-loc-52)
  (at package-5 city-3-loc-37)
  (at package-6 city-3-loc-12)
  (at package-7 city-1-loc-51)
  (at package-8 city-3-loc-46)
 ))
 (:metric minimize (total-cost))
)
