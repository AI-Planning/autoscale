; Transport three-cities-sequential-48nodes-1000size-4degree-100mindistance-2trucks-14packages-2119seed

(define (problem transport-three-cities-sequential-48nodes-1000size-4degree-100mindistance-2trucks-14packages-2119seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 697,665 -> 789,825
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 19)
  ; 789,825 -> 697,665
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 19)
  ; 627,524 -> 697,665
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 16)
  ; 697,665 -> 627,524
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 16)
  ; 53,956 -> 180,855
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 17)
  ; 180,855 -> 53,956
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 17)
  ; 418,453 -> 285,583
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 19)
  ; 285,583 -> 418,453
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 19)
  ; 899,731 -> 789,825
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 15)
  ; 789,825 -> 899,731
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 15)
  ; 804,309 -> 955,261
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 16)
  ; 955,261 -> 804,309
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 16)
  ; 707,932 -> 789,825
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 14)
  ; 789,825 -> 707,932
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 14)
  ; 594,848 -> 789,825
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 20)
  ; 789,825 -> 594,848
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 20)
  ; 594,848 -> 707,932
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 15)
  ; 707,932 -> 594,848
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 15)
  ; 487,378 -> 499,223
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 16)
  ; 499,223 -> 487,378
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 16)
  ; 487,378 -> 418,453
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 11)
  ; 418,453 -> 487,378
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 11)
  ; 177,516 -> 285,583
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 13)
  ; 285,583 -> 177,516
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 13)
  ; 91,248 -> 16,143
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 13)
  ; 16,143 -> 91,248
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 13)
  ; 834,559 -> 697,665
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 18)
  ; 697,665 -> 834,559
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 18)
  ; 834,559 -> 899,731
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 19)
  ; 899,731 -> 834,559
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 19)
  ; 269,338 -> 418,453
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 19)
  ; 418,453 -> 269,338
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 19)
  ; 199,183 -> 16,143
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 19)
  ; 16,143 -> 199,183
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 19)
  ; 199,183 -> 91,248
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 13)
  ; 91,248 -> 199,183
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 13)
  ; 199,183 -> 341,48
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 20)
  ; 341,48 -> 199,183
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 20)
  ; 199,183 -> 269,338
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 17)
  ; 269,338 -> 199,183
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 17)
  ; 311,777 -> 180,855
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 16)
  ; 180,855 -> 311,777
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 16)
  ; 311,777 -> 285,583
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 20)
  ; 285,583 -> 311,777
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 20)
  ; 973,372 -> 955,261
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 12)
  ; 955,261 -> 973,372
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 12)
  ; 973,372 -> 804,309
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 18)
  ; 804,309 -> 973,372
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 18)
  ; 457,767 -> 594,848
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 16)
  ; 594,848 -> 457,767
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 16)
  ; 457,767 -> 311,777
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 15)
  ; 311,777 -> 457,767
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 15)
  ; 383,648 -> 285,583
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 12)
  ; 285,583 -> 383,648
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 12)
  ; 383,648 -> 311,777
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 15)
  ; 311,777 -> 383,648
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 15)
  ; 383,648 -> 457,767
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 14)
  ; 457,767 -> 383,648
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 14)
  ; 506,558 -> 627,524
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 13)
  ; 627,524 -> 506,558
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 13)
  ; 506,558 -> 418,453
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 14)
  ; 418,453 -> 506,558
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 14)
  ; 506,558 -> 487,378
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 19)
  ; 487,378 -> 506,558
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 19)
  ; 506,558 -> 383,648
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 16)
  ; 383,648 -> 506,558
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 16)
  ; 391,943 -> 311,777
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 19)
  ; 311,777 -> 391,943
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 19)
  ; 391,943 -> 457,767
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 19)
  ; 457,767 -> 391,943
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 19)
  ; 994,536 -> 834,559
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 17)
  ; 834,559 -> 994,536
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 17)
  ; 994,536 -> 973,372
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 17)
  ; 973,372 -> 994,536
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 17)
  ; 864,134 -> 751,3
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 18)
  ; 751,3 -> 864,134
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 18)
  ; 864,134 -> 955,261
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 16)
  ; 955,261 -> 864,134
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 16)
  ; 864,134 -> 804,309
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 19)
  ; 804,309 -> 864,134
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 19)
  ; 864,134 -> 961,42
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 14)
  ; 961,42 -> 864,134
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 14)
  ; 337,164 -> 499,223
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 18)
  ; 499,223 -> 337,164
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 18)
  ; 337,164 -> 341,48
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 12)
  ; 341,48 -> 337,164
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 12)
  ; 337,164 -> 269,338
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 19)
  ; 269,338 -> 337,164
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 19)
  ; 337,164 -> 199,183
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 14)
  ; 199,183 -> 337,164
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 14)
  ; 597,676 -> 697,665
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 11)
  ; 697,665 -> 597,676
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 11)
  ; 597,676 -> 627,524
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 16)
  ; 627,524 -> 597,676
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 16)
  ; 597,676 -> 594,848
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 18)
  ; 594,848 -> 597,676
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 18)
  ; 597,676 -> 457,767
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 17)
  ; 457,767 -> 597,676
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 17)
  ; 597,676 -> 506,558
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 15)
  ; 506,558 -> 597,676
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 15)
  ; 979,661 -> 899,731
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 11)
  ; 899,731 -> 979,661
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 11)
  ; 979,661 -> 834,559
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 18)
  ; 834,559 -> 979,661
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 18)
  ; 979,661 -> 994,536
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 13)
  ; 994,536 -> 979,661
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 13)
  ; 12,377 -> 91,248
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 16)
  ; 91,248 -> 12,377
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 16)
  ; 445,126 -> 499,223
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 12)
  ; 499,223 -> 445,126
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 12)
  ; 445,126 -> 341,48
  (road city-1-loc-37 city-1-loc-20)
  (= (road-length city-1-loc-37 city-1-loc-20) 13)
  ; 341,48 -> 445,126
  (road city-1-loc-20 city-1-loc-37)
  (= (road-length city-1-loc-20 city-1-loc-37) 13)
  ; 445,126 -> 337,164
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 12)
  ; 337,164 -> 445,126
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 12)
  ; 579,302 -> 499,223
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 12)
  ; 499,223 -> 579,302
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 12)
  ; 579,302 -> 487,378
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 12)
  ; 487,378 -> 579,302
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 12)
  ; 706,263 -> 804,309
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 11)
  ; 804,309 -> 706,263
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 11)
  ; 706,263 -> 579,302
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 14)
  ; 579,302 -> 706,263
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 14)
  ; 96,56 -> 16,143
  (road city-1-loc-40 city-1-loc-15)
  (= (road-length city-1-loc-40 city-1-loc-15) 12)
  ; 16,143 -> 96,56
  (road city-1-loc-15 city-1-loc-40)
  (= (road-length city-1-loc-15 city-1-loc-40) 12)
  ; 96,56 -> 91,248
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 20)
  ; 91,248 -> 96,56
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 20)
  ; 96,56 -> 199,183
  (road city-1-loc-40 city-1-loc-23)
  (= (road-length city-1-loc-40 city-1-loc-23) 17)
  ; 199,183 -> 96,56
  (road city-1-loc-23 city-1-loc-40)
  (= (road-length city-1-loc-23 city-1-loc-40) 17)
  ; 42,813 -> 180,855
  (road city-1-loc-41 city-1-loc-1)
  (= (road-length city-1-loc-41 city-1-loc-1) 15)
  ; 180,855 -> 42,813
  (road city-1-loc-1 city-1-loc-41)
  (= (road-length city-1-loc-1 city-1-loc-41) 15)
  ; 42,813 -> 53,956
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 15)
  ; 53,956 -> 42,813
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 15)
  ; 853,961 -> 789,825
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 15)
  ; 789,825 -> 853,961
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 15)
  ; 853,961 -> 707,932
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 15)
  ; 707,932 -> 853,961
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 15)
  ; 853,961 -> 997,978
  (road city-1-loc-42 city-1-loc-29)
  (= (road-length city-1-loc-42 city-1-loc-29) 15)
  ; 997,978 -> 853,961
  (road city-1-loc-29 city-1-loc-42)
  (= (road-length city-1-loc-29 city-1-loc-42) 15)
  ; 767,453 -> 627,524
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 16)
  ; 627,524 -> 767,453
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 16)
  ; 767,453 -> 804,309
  (road city-1-loc-43 city-1-loc-12)
  (= (road-length city-1-loc-43 city-1-loc-12) 15)
  ; 804,309 -> 767,453
  (road city-1-loc-12 city-1-loc-43)
  (= (road-length city-1-loc-12 city-1-loc-43) 15)
  ; 767,453 -> 834,559
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 13)
  ; 834,559 -> 767,453
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 13)
  ; 48,579 -> 177,516
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 15)
  ; 177,516 -> 48,579
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 15)
  ; 597,33 -> 751,3
  (road city-1-loc-45 city-1-loc-3)
  (= (road-length city-1-loc-45 city-1-loc-3) 16)
  ; 751,3 -> 597,33
  (road city-1-loc-3 city-1-loc-45)
  (= (road-length city-1-loc-3 city-1-loc-45) 16)
  ; 597,33 -> 445,126
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 18)
  ; 445,126 -> 597,33
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 18)
  ; 862,410 -> 955,261
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 18)
  ; 955,261 -> 862,410
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 18)
  ; 862,410 -> 804,309
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 12)
  ; 804,309 -> 862,410
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 12)
  ; 862,410 -> 834,559
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 16)
  ; 834,559 -> 862,410
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 16)
  ; 862,410 -> 973,372
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 12)
  ; 973,372 -> 862,410
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 12)
  ; 862,410 -> 994,536
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 19)
  ; 994,536 -> 862,410
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 19)
  ; 862,410 -> 767,453
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 11)
  ; 767,453 -> 862,410
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 11)
  ; 603,418 -> 627,524
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 11)
  ; 627,524 -> 603,418
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 11)
  ; 603,418 -> 418,453
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 19)
  ; 418,453 -> 603,418
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 19)
  ; 603,418 -> 487,378
  (road city-1-loc-47 city-1-loc-16)
  (= (road-length city-1-loc-47 city-1-loc-16) 13)
  ; 487,378 -> 603,418
  (road city-1-loc-16 city-1-loc-47)
  (= (road-length city-1-loc-16 city-1-loc-47) 13)
  ; 603,418 -> 506,558
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 17)
  ; 506,558 -> 603,418
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 17)
  ; 603,418 -> 579,302
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 12)
  ; 579,302 -> 603,418
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 12)
  ; 603,418 -> 706,263
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 19)
  ; 706,263 -> 603,418
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 19)
  ; 603,418 -> 767,453
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 17)
  ; 767,453 -> 603,418
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 17)
  ; 192,652 -> 285,583
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 12)
  ; 285,583 -> 192,652
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 12)
  ; 192,652 -> 177,516
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 14)
  ; 177,516 -> 192,652
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 14)
  ; 192,652 -> 311,777
  (road city-1-loc-48 city-1-loc-24)
  (= (road-length city-1-loc-48 city-1-loc-24) 18)
  ; 311,777 -> 192,652
  (road city-1-loc-24 city-1-loc-48)
  (= (road-length city-1-loc-24 city-1-loc-48) 18)
  ; 192,652 -> 383,648
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 20)
  ; 383,648 -> 192,652
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 20)
  ; 192,652 -> 48,579
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 17)
  ; 48,579 -> 192,652
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 17)
  ; 2590,313 -> 2702,424
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 16)
  ; 2702,424 -> 2590,313
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 16)
  ; 2071,760 -> 2241,826
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 19)
  ; 2241,826 -> 2071,760
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 19)
  ; 2719,752 -> 2606,809
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 13)
  ; 2606,809 -> 2719,752
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 13)
  ; 2370,695 -> 2241,826
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 19)
  ; 2241,826 -> 2370,695
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 19)
  ; 2180,8 -> 2312,25
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 14)
  ; 2312,25 -> 2180,8
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 14)
  ; 2843,469 -> 2702,424
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 15)
  ; 2702,424 -> 2843,469
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 15)
  ; 2843,469 -> 2917,347
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 15)
  ; 2917,347 -> 2843,469
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 15)
  ; 2672,152 -> 2590,313
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 19)
  ; 2590,313 -> 2672,152
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 19)
  ; 2210,500 -> 2356,485
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 15)
  ; 2356,485 -> 2210,500
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 15)
  ; 2454,110 -> 2312,25
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 17)
  ; 2312,25 -> 2454,110
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 17)
  ; 2721,246 -> 2702,424
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 18)
  ; 2702,424 -> 2721,246
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 18)
  ; 2721,246 -> 2590,313
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 15)
  ; 2590,313 -> 2721,246
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 15)
  ; 2721,246 -> 2672,152
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 11)
  ; 2672,152 -> 2721,246
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 11)
  ; 2307,342 -> 2356,485
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 16)
  ; 2356,485 -> 2307,342
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 16)
  ; 2307,342 -> 2210,500
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 19)
  ; 2210,500 -> 2307,342
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 19)
  ; 2446,812 -> 2606,809
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 16)
  ; 2606,809 -> 2446,812
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 16)
  ; 2446,812 -> 2370,695
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 14)
  ; 2370,695 -> 2446,812
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 14)
  ; 2446,812 -> 2499,985
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 19)
  ; 2499,985 -> 2446,812
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 19)
  ; 2896,714 -> 2719,752
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 19)
  ; 2719,752 -> 2896,714
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 19)
  ; 2205,726 -> 2241,826
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 11)
  ; 2241,826 -> 2205,726
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 11)
  ; 2205,726 -> 2071,760
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 14)
  ; 2071,760 -> 2205,726
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 14)
  ; 2205,726 -> 2370,695
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 17)
  ; 2370,695 -> 2205,726
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 17)
  ; 2825,153 -> 2976,132
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 16)
  ; 2976,132 -> 2825,153
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 16)
  ; 2825,153 -> 2672,152
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 16)
  ; 2672,152 -> 2825,153
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 16)
  ; 2825,153 -> 2721,246
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 14)
  ; 2721,246 -> 2825,153
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 14)
  ; 2706,959 -> 2606,809
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 18)
  ; 2606,809 -> 2706,959
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 18)
  ; 2082,92 -> 2180,8
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 13)
  ; 2180,8 -> 2082,92
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 13)
  ; 2934,522 -> 2917,347
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 18)
  ; 2917,347 -> 2934,522
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 18)
  ; 2934,522 -> 2843,469
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 11)
  ; 2843,469 -> 2934,522
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 11)
  ; 2934,522 -> 2896,714
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 20)
  ; 2896,714 -> 2934,522
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 20)
  ; 2624,31 -> 2672,152
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 13)
  ; 2672,152 -> 2624,31
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 13)
  ; 2624,31 -> 2454,110
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 19)
  ; 2454,110 -> 2624,31
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 19)
  ; 2456,637 -> 2566,599
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 12)
  ; 2566,599 -> 2456,637
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 12)
  ; 2456,637 -> 2370,695
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 11)
  ; 2370,695 -> 2456,637
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 11)
  ; 2456,637 -> 2356,485
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 19)
  ; 2356,485 -> 2456,637
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 19)
  ; 2456,637 -> 2446,812
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 18)
  ; 2446,812 -> 2456,637
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 18)
  ; 2447,441 -> 2590,313
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 20)
  ; 2590,313 -> 2447,441
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 20)
  ; 2447,441 -> 2356,485
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 11)
  ; 2356,485 -> 2447,441
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 11)
  ; 2447,441 -> 2307,342
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 18)
  ; 2307,342 -> 2447,441
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 18)
  ; 2447,441 -> 2456,637
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 20)
  ; 2456,637 -> 2447,441
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 20)
  ; 2058,660 -> 2071,760
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 11)
  ; 2071,760 -> 2058,660
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 11)
  ; 2058,660 -> 2205,726
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 17)
  ; 2205,726 -> 2058,660
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 17)
  ; 2765,650 -> 2719,752
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 12)
  ; 2719,752 -> 2765,650
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 12)
  ; 2765,650 -> 2896,714
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 15)
  ; 2896,714 -> 2765,650
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 15)
  ; 2077,560 -> 2210,500
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 15)
  ; 2210,500 -> 2077,560
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 15)
  ; 2077,560 -> 2058,660
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 11)
  ; 2058,660 -> 2077,560
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 11)
  ; 2060,403 -> 2210,500
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 18)
  ; 2210,500 -> 2060,403
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 18)
  ; 2060,403 -> 2077,560
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 16)
  ; 2077,560 -> 2060,403
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 16)
  ; 2164,304 -> 2307,342
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 15)
  ; 2307,342 -> 2164,304
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 15)
  ; 2164,304 -> 2060,403
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 15)
  ; 2060,403 -> 2164,304
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 15)
  ; 2314,179 -> 2312,25
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 16)
  ; 2312,25 -> 2314,179
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 16)
  ; 2314,179 -> 2454,110
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 16)
  ; 2454,110 -> 2314,179
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 16)
  ; 2314,179 -> 2307,342
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 17)
  ; 2307,342 -> 2314,179
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 17)
  ; 2314,179 -> 2164,304
  (road city-2-loc-38 city-2-loc-37)
  (= (road-length city-2-loc-38 city-2-loc-37) 20)
  ; 2164,304 -> 2314,179
  (road city-2-loc-37 city-2-loc-38)
  (= (road-length city-2-loc-37 city-2-loc-38) 20)
  ; 2786,367 -> 2702,424
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 11)
  ; 2702,424 -> 2786,367
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 11)
  ; 2786,367 -> 2917,347
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 14)
  ; 2917,347 -> 2786,367
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 14)
  ; 2786,367 -> 2843,469
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 12)
  ; 2843,469 -> 2786,367
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 12)
  ; 2786,367 -> 2721,246
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 14)
  ; 2721,246 -> 2786,367
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 14)
  ; 2531,505 -> 2702,424
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 19)
  ; 2702,424 -> 2531,505
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 19)
  ; 2531,505 -> 2566,599
  (road city-2-loc-40 city-2-loc-10)
  (= (road-length city-2-loc-40 city-2-loc-10) 10)
  ; 2566,599 -> 2531,505
  (road city-2-loc-10 city-2-loc-40)
  (= (road-length city-2-loc-10 city-2-loc-40) 10)
  ; 2531,505 -> 2356,485
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 18)
  ; 2356,485 -> 2531,505
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 18)
  ; 2531,505 -> 2456,637
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 16)
  ; 2456,637 -> 2531,505
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 16)
  ; 2531,505 -> 2447,441
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 11)
  ; 2447,441 -> 2531,505
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 11)
  ; 2502,240 -> 2590,313
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 12)
  ; 2590,313 -> 2502,240
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 12)
  ; 2502,240 -> 2672,152
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 20)
  ; 2672,152 -> 2502,240
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 20)
  ; 2502,240 -> 2454,110
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 14)
  ; 2454,110 -> 2502,240
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 14)
  ; 2139,988 -> 2241,826
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 20)
  ; 2241,826 -> 2139,988
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 20)
  ; 2139,988 -> 2028,971
  (road city-2-loc-42 city-2-loc-32)
  (= (road-length city-2-loc-42 city-2-loc-32) 12)
  ; 2028,971 -> 2139,988
  (road city-2-loc-32 city-2-loc-42)
  (= (road-length city-2-loc-32 city-2-loc-42) 12)
  ; 2417,301 -> 2590,313
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 18)
  ; 2590,313 -> 2417,301
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 18)
  ; 2417,301 -> 2356,485
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 20)
  ; 2356,485 -> 2417,301
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 20)
  ; 2417,301 -> 2454,110
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 20)
  ; 2454,110 -> 2417,301
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 20)
  ; 2417,301 -> 2307,342
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 12)
  ; 2307,342 -> 2417,301
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 12)
  ; 2417,301 -> 2447,441
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 15)
  ; 2447,441 -> 2417,301
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 15)
  ; 2417,301 -> 2314,179
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 16)
  ; 2314,179 -> 2417,301
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 16)
  ; 2417,301 -> 2502,240
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 11)
  ; 2502,240 -> 2417,301
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 11)
  ; 2922,242 -> 2976,132
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 13)
  ; 2976,132 -> 2922,242
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 13)
  ; 2922,242 -> 2917,347
  (road city-2-loc-44 city-2-loc-4)
  (= (road-length city-2-loc-44 city-2-loc-4) 11)
  ; 2917,347 -> 2922,242
  (road city-2-loc-4 city-2-loc-44)
  (= (road-length city-2-loc-4 city-2-loc-44) 11)
  ; 2922,242 -> 2825,153
  (road city-2-loc-44 city-2-loc-25)
  (= (road-length city-2-loc-44 city-2-loc-25) 14)
  ; 2825,153 -> 2922,242
  (road city-2-loc-25 city-2-loc-44)
  (= (road-length city-2-loc-25 city-2-loc-44) 14)
  ; 2922,242 -> 2786,367
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 19)
  ; 2786,367 -> 2922,242
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 19)
  ; 2803,869 -> 2719,752
  (road city-2-loc-45 city-2-loc-9)
  (= (road-length city-2-loc-45 city-2-loc-9) 15)
  ; 2719,752 -> 2803,869
  (road city-2-loc-9 city-2-loc-45)
  (= (road-length city-2-loc-9 city-2-loc-45) 15)
  ; 2803,869 -> 2929,912
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 14)
  ; 2929,912 -> 2803,869
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 14)
  ; 2803,869 -> 2896,714
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 19)
  ; 2896,714 -> 2803,869
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 19)
  ; 2803,869 -> 2706,959
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 14)
  ; 2706,959 -> 2803,869
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 14)
  ; 2912,55 -> 2976,132
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 10)
  ; 2976,132 -> 2912,55
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 10)
  ; 2912,55 -> 2825,153
  (road city-2-loc-46 city-2-loc-25)
  (= (road-length city-2-loc-46 city-2-loc-25) 14)
  ; 2825,153 -> 2912,55
  (road city-2-loc-25 city-2-loc-46)
  (= (road-length city-2-loc-25 city-2-loc-46) 14)
  ; 2912,55 -> 2922,242
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 19)
  ; 2922,242 -> 2912,55
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 19)
  ; 2315,893 -> 2241,826
  (road city-2-loc-47 city-2-loc-5)
  (= (road-length city-2-loc-47 city-2-loc-5) 10)
  ; 2241,826 -> 2315,893
  (road city-2-loc-5 city-2-loc-47)
  (= (road-length city-2-loc-5 city-2-loc-47) 10)
  ; 2315,893 -> 2446,812
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 16)
  ; 2446,812 -> 2315,893
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 16)
  ; 2582,923 -> 2606,809
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 12)
  ; 2606,809 -> 2582,923
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 12)
  ; 2582,923 -> 2499,985
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 11)
  ; 2499,985 -> 2582,923
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 11)
  ; 2582,923 -> 2446,812
  (road city-2-loc-48 city-2-loc-22)
  (= (road-length city-2-loc-48 city-2-loc-22) 18)
  ; 2446,812 -> 2582,923
  (road city-2-loc-22 city-2-loc-48)
  (= (road-length city-2-loc-22 city-2-loc-48) 18)
  ; 2582,923 -> 2706,959
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 13)
  ; 2706,959 -> 2582,923
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 13)
  ; 1837,2849 -> 1745,2963
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 15)
  ; 1745,2963 -> 1837,2849
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 15)
  ; 1837,2849 -> 1948,2931
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 14)
  ; 1948,2931 -> 1837,2849
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 14)
  ; 1628,2939 -> 1745,2963
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 12)
  ; 1745,2963 -> 1628,2939
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 12)
  ; 1389,2535 -> 1373,2423
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 12)
  ; 1373,2423 -> 1389,2535
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 12)
  ; 1058,2026 -> 1240,2073
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 19)
  ; 1240,2073 -> 1058,2026
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 19)
  ; 1302,2680 -> 1440,2725
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 15)
  ; 1440,2725 -> 1302,2680
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 15)
  ; 1302,2680 -> 1139,2694
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 17)
  ; 1139,2694 -> 1302,2680
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 17)
  ; 1302,2680 -> 1389,2535
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 17)
  ; 1389,2535 -> 1302,2680
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 17)
  ; 1152,2577 -> 1139,2694
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 12)
  ; 1139,2694 -> 1152,2577
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 12)
  ; 1152,2577 -> 1302,2680
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 19)
  ; 1302,2680 -> 1152,2577
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 19)
  ; 1132,2233 -> 1240,2073
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 20)
  ; 1240,2073 -> 1132,2233
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 20)
  ; 1249,2310 -> 1373,2423
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 17)
  ; 1373,2423 -> 1249,2310
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 17)
  ; 1249,2310 -> 1132,2233
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 14)
  ; 1132,2233 -> 1249,2310
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 14)
  ; 1808,2153 -> 1702,2104
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 12)
  ; 1702,2104 -> 1808,2153
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 12)
  ; 1721,2321 -> 1631,2384
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 11)
  ; 1631,2384 -> 1721,2321
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 11)
  ; 1721,2321 -> 1808,2153
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 19)
  ; 1808,2153 -> 1721,2321
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 19)
  ; 1267,2880 -> 1176,2945
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 12)
  ; 1176,2945 -> 1267,2880
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 12)
  ; 1267,2880 -> 1378,2938
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 13)
  ; 1378,2938 -> 1267,2880
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 13)
  ; 1555,2770 -> 1440,2725
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 13)
  ; 1440,2725 -> 1555,2770
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 13)
  ; 1555,2770 -> 1628,2939
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 19)
  ; 1628,2939 -> 1555,2770
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 19)
  ; 1004,2897 -> 1176,2945
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 18)
  ; 1176,2945 -> 1004,2897
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 18)
  ; 1546,2077 -> 1702,2104
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 16)
  ; 1702,2104 -> 1546,2077
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 16)
  ; 1146,2823 -> 1176,2945
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 13)
  ; 1176,2945 -> 1146,2823
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 13)
  ; 1146,2823 -> 1139,2694
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 13)
  ; 1139,2694 -> 1146,2823
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 13)
  ; 1146,2823 -> 1267,2880
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 14)
  ; 1267,2880 -> 1146,2823
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 14)
  ; 1146,2823 -> 1004,2897
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 16)
  ; 1004,2897 -> 1146,2823
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 16)
  ; 1568,2507 -> 1389,2535
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 19)
  ; 1389,2535 -> 1568,2507
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 19)
  ; 1568,2507 -> 1631,2384
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 14)
  ; 1631,2384 -> 1568,2507
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 14)
  ; 1000,2625 -> 1139,2694
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 16)
  ; 1139,2694 -> 1000,2625
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 16)
  ; 1000,2625 -> 1152,2577
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 16)
  ; 1152,2577 -> 1000,2625
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 16)
  ; 1134,2367 -> 1132,2233
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 14)
  ; 1132,2233 -> 1134,2367
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 14)
  ; 1134,2367 -> 1249,2310
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 13)
  ; 1249,2310 -> 1134,2367
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 13)
  ; 1742,2816 -> 1745,2963
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 15)
  ; 1745,2963 -> 1742,2816
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 15)
  ; 1742,2816 -> 1837,2849
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 11)
  ; 1837,2849 -> 1742,2816
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 11)
  ; 1742,2816 -> 1628,2939
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 17)
  ; 1628,2939 -> 1742,2816
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 17)
  ; 1742,2816 -> 1555,2770
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 20)
  ; 1555,2770 -> 1742,2816
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 20)
  ; 1668,2641 -> 1766,2616
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 11)
  ; 1766,2616 -> 1668,2641
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 11)
  ; 1668,2641 -> 1555,2770
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 18)
  ; 1555,2770 -> 1668,2641
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 18)
  ; 1668,2641 -> 1568,2507
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 17)
  ; 1568,2507 -> 1668,2641
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 17)
  ; 1668,2641 -> 1742,2816
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 19)
  ; 1742,2816 -> 1668,2641
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 19)
  ; 1444,2348 -> 1373,2423
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 11)
  ; 1373,2423 -> 1444,2348
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 11)
  ; 1444,2348 -> 1389,2535
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 20)
  ; 1389,2535 -> 1444,2348
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 20)
  ; 1444,2348 -> 1631,2384
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 19)
  ; 1631,2384 -> 1444,2348
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 19)
  ; 1077,2481 -> 1152,2577
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 13)
  ; 1152,2577 -> 1077,2481
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 13)
  ; 1077,2481 -> 1000,2625
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 17)
  ; 1000,2625 -> 1077,2481
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 17)
  ; 1077,2481 -> 1134,2367
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 13)
  ; 1134,2367 -> 1077,2481
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 13)
  ; 1438,2099 -> 1546,2077
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 11)
  ; 1546,2077 -> 1438,2099
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 11)
  ; 1013,2736 -> 1139,2694
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 14)
  ; 1139,2694 -> 1013,2736
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 14)
  ; 1013,2736 -> 1004,2897
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 17)
  ; 1004,2897 -> 1013,2736
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 17)
  ; 1013,2736 -> 1146,2823
  (road city-3-loc-37 city-3-loc-28)
  (= (road-length city-3-loc-37 city-3-loc-28) 16)
  ; 1146,2823 -> 1013,2736
  (road city-3-loc-28 city-3-loc-37)
  (= (road-length city-3-loc-28 city-3-loc-37) 16)
  ; 1013,2736 -> 1000,2625
  (road city-3-loc-37 city-3-loc-30)
  (= (road-length city-3-loc-37 city-3-loc-30) 12)
  ; 1000,2625 -> 1013,2736
  (road city-3-loc-30 city-3-loc-37)
  (= (road-length city-3-loc-30 city-3-loc-37) 12)
  ; 1894,2648 -> 1766,2616
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 14)
  ; 1766,2616 -> 1894,2648
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 14)
  ; 1492,2937 -> 1628,2939
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 14)
  ; 1628,2939 -> 1492,2937
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 14)
  ; 1492,2937 -> 1378,2938
  (road city-3-loc-39 city-3-loc-13)
  (= (road-length city-3-loc-39 city-3-loc-13) 12)
  ; 1378,2938 -> 1492,2937
  (road city-3-loc-13 city-3-loc-39)
  (= (road-length city-3-loc-13 city-3-loc-39) 12)
  ; 1492,2937 -> 1555,2770
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 18)
  ; 1555,2770 -> 1492,2937
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 18)
  ; 1835,2386 -> 1721,2321
  (road city-3-loc-40 city-3-loc-22)
  (= (road-length city-3-loc-40 city-3-loc-22) 14)
  ; 1721,2321 -> 1835,2386
  (road city-3-loc-22 city-3-loc-40)
  (= (road-length city-3-loc-22 city-3-loc-40) 14)
  ; 1835,2386 -> 1980,2306
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 17)
  ; 1980,2306 -> 1835,2386
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 17)
  ; 1754,2452 -> 1766,2616
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 17)
  ; 1766,2616 -> 1754,2452
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 17)
  ; 1754,2452 -> 1631,2384
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 15)
  ; 1631,2384 -> 1754,2452
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 15)
  ; 1754,2452 -> 1721,2321
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 14)
  ; 1721,2321 -> 1754,2452
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 14)
  ; 1754,2452 -> 1568,2507
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 20)
  ; 1568,2507 -> 1754,2452
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 20)
  ; 1754,2452 -> 1835,2386
  (road city-3-loc-41 city-3-loc-40)
  (= (road-length city-3-loc-41 city-3-loc-40) 11)
  ; 1835,2386 -> 1754,2452
  (road city-3-loc-40 city-3-loc-41)
  (= (road-length city-3-loc-40 city-3-loc-41) 11)
  ; 1341,2805 -> 1440,2725
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 13)
  ; 1440,2725 -> 1341,2805
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 13)
  ; 1341,2805 -> 1378,2938
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 14)
  ; 1378,2938 -> 1341,2805
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 14)
  ; 1341,2805 -> 1302,2680
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 14)
  ; 1302,2680 -> 1341,2805
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 14)
  ; 1341,2805 -> 1267,2880
  (road city-3-loc-42 city-3-loc-23)
  (= (road-length city-3-loc-42 city-3-loc-23) 11)
  ; 1267,2880 -> 1341,2805
  (road city-3-loc-23 city-3-loc-42)
  (= (road-length city-3-loc-23 city-3-loc-42) 11)
  ; 1341,2805 -> 1146,2823
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 20)
  ; 1146,2823 -> 1341,2805
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 20)
  ; 1499,2632 -> 1440,2725
  (road city-3-loc-43 city-3-loc-7)
  (= (road-length city-3-loc-43 city-3-loc-7) 11)
  ; 1440,2725 -> 1499,2632
  (road city-3-loc-7 city-3-loc-43)
  (= (road-length city-3-loc-7 city-3-loc-43) 11)
  ; 1499,2632 -> 1389,2535
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 15)
  ; 1389,2535 -> 1499,2632
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 15)
  ; 1499,2632 -> 1555,2770
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 15)
  ; 1555,2770 -> 1499,2632
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 15)
  ; 1499,2632 -> 1568,2507
  (road city-3-loc-43 city-3-loc-29)
  (= (road-length city-3-loc-43 city-3-loc-29) 15)
  ; 1568,2507 -> 1499,2632
  (road city-3-loc-29 city-3-loc-43)
  (= (road-length city-3-loc-29 city-3-loc-43) 15)
  ; 1499,2632 -> 1668,2641
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 17)
  ; 1668,2641 -> 1499,2632
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 17)
  ; 1847,2054 -> 1702,2104
  (road city-3-loc-44 city-3-loc-3)
  (= (road-length city-3-loc-44 city-3-loc-3) 16)
  ; 1702,2104 -> 1847,2054
  (road city-3-loc-3 city-3-loc-44)
  (= (road-length city-3-loc-3 city-3-loc-44) 16)
  ; 1847,2054 -> 1974,2044
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 13)
  ; 1974,2044 -> 1847,2054
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 13)
  ; 1847,2054 -> 1808,2153
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 11)
  ; 1808,2153 -> 1847,2054
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 11)
  ; 1641,2823 -> 1745,2963
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 18)
  ; 1745,2963 -> 1641,2823
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 18)
  ; 1641,2823 -> 1628,2939
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 12)
  ; 1628,2939 -> 1641,2823
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 12)
  ; 1641,2823 -> 1555,2770
  (road city-3-loc-45 city-3-loc-24)
  (= (road-length city-3-loc-45 city-3-loc-24) 11)
  ; 1555,2770 -> 1641,2823
  (road city-3-loc-24 city-3-loc-45)
  (= (road-length city-3-loc-24 city-3-loc-45) 11)
  ; 1641,2823 -> 1742,2816
  (road city-3-loc-45 city-3-loc-32)
  (= (road-length city-3-loc-45 city-3-loc-32) 11)
  ; 1742,2816 -> 1641,2823
  (road city-3-loc-32 city-3-loc-45)
  (= (road-length city-3-loc-32 city-3-loc-45) 11)
  ; 1641,2823 -> 1668,2641
  (road city-3-loc-45 city-3-loc-33)
  (= (road-length city-3-loc-45 city-3-loc-33) 19)
  ; 1668,2641 -> 1641,2823
  (road city-3-loc-33 city-3-loc-45)
  (= (road-length city-3-loc-33 city-3-loc-45) 19)
  ; 1641,2823 -> 1492,2937
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 19)
  ; 1492,2937 -> 1641,2823
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 19)
  ; 1025,2288 -> 1132,2233
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 12)
  ; 1132,2233 -> 1025,2288
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 12)
  ; 1025,2288 -> 1134,2367
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 14)
  ; 1134,2367 -> 1025,2288
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 14)
  ; 1860,2248 -> 1808,2153
  (road city-3-loc-47 city-3-loc-21)
  (= (road-length city-3-loc-47 city-3-loc-21) 11)
  ; 1808,2153 -> 1860,2248
  (road city-3-loc-21 city-3-loc-47)
  (= (road-length city-3-loc-21 city-3-loc-47) 11)
  ; 1860,2248 -> 1721,2321
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 16)
  ; 1721,2321 -> 1860,2248
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 16)
  ; 1860,2248 -> 1980,2306
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 14)
  ; 1980,2306 -> 1860,2248
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 14)
  ; 1860,2248 -> 1835,2386
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 14)
  ; 1835,2386 -> 1860,2248
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 14)
  ; 1860,2248 -> 1847,2054
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 20)
  ; 1847,2054 -> 1860,2248
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 20)
  ; 1952,2753 -> 1948,2931
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 18)
  ; 1948,2931 -> 1952,2753
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 18)
  ; 1952,2753 -> 1837,2849
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 15)
  ; 1837,2849 -> 1952,2753
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 15)
  ; 1952,2753 -> 1894,2648
  (road city-3-loc-48 city-3-loc-38)
  (= (road-length city-3-loc-48 city-3-loc-38) 12)
  ; 1894,2648 -> 1952,2753
  (road city-3-loc-38 city-3-loc-48)
  (= (road-length city-3-loc-38 city-3-loc-48) 12)
  ; 997,978 <-> 2028,971
  (road city-1-loc-29 city-2-loc-32)
  (= (road-length city-1-loc-29 city-2-loc-32) 104)
  (road city-2-loc-32 city-1-loc-29)
  (= (road-length city-2-loc-32 city-1-loc-29) 104)
  (road city-1-loc-42 city-3-loc-35)
  (= (road-length city-1-loc-42 city-3-loc-35) 129)
  (road city-3-loc-35 city-1-loc-42)
  (= (road-length city-3-loc-35 city-1-loc-42) 129)
  (road city-2-loc-46 city-3-loc-5)
  (= (road-length city-2-loc-46 city-3-loc-5) 145)
  (road city-3-loc-5 city-2-loc-46)
  (= (road-length city-3-loc-5 city-2-loc-46) 145)
  (at package-1 city-1-loc-21)
  (at package-2 city-1-loc-31)
  (at package-3 city-3-loc-5)
  (at package-4 city-2-loc-8)
  (at package-5 city-3-loc-36)
  (at package-6 city-1-loc-25)
  (at package-7 city-3-loc-14)
  (at package-8 city-1-loc-21)
  (at package-9 city-1-loc-38)
  (at package-10 city-1-loc-40)
  (at package-11 city-3-loc-24)
  (at package-12 city-2-loc-47)
  (at package-13 city-2-loc-10)
  (at package-14 city-3-loc-44)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-23)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-24)
  (at package-2 city-3-loc-27)
  (at package-3 city-2-loc-8)
  (at package-4 city-2-loc-34)
  (at package-5 city-2-loc-17)
  (at package-6 city-1-loc-22)
  (at package-7 city-3-loc-36)
  (at package-8 city-1-loc-36)
  (at package-9 city-3-loc-33)
  (at package-10 city-2-loc-42)
  (at package-11 city-1-loc-36)
  (at package-12 city-2-loc-4)
  (at package-13 city-1-loc-46)
  (at package-14 city-3-loc-16)
 ))
 (:metric minimize (total-cost))
)
