; Transport three-cities-sequential-22nodes-1000size-4degree-100mindistance-13trucks-11packages-2033seed

(define (problem transport-three-cities-sequential-22nodes-1000size-4degree-100mindistance-13trucks-11packages-2033seed)
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
  ; 573,735 -> 401,580
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 24)
  ; 401,580 -> 573,735
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 24)
  ; 423,757 -> 401,580
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 18)
  ; 401,580 -> 423,757
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 18)
  ; 423,757 -> 573,735
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 16)
  ; 573,735 -> 423,757
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 16)
  ; 423,757 -> 192,926
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 29)
  ; 192,926 -> 423,757
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 29)
  ; 373,992 -> 192,926
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 20)
  ; 192,926 -> 373,992
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 20)
  ; 373,992 -> 423,757
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 24)
  ; 423,757 -> 373,992
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 24)
  ; 827,733 -> 573,735
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 26)
  ; 573,735 -> 827,733
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 26)
  ; 242,394 -> 401,580
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 25)
  ; 401,580 -> 242,394
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 25)
  ; 568,558 -> 401,580
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 17)
  ; 401,580 -> 568,558
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 17)
  ; 568,558 -> 573,735
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 18)
  ; 573,735 -> 568,558
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 18)
  ; 568,558 -> 423,757
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 25)
  ; 423,757 -> 568,558
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 25)
  ; 568,558 -> 806,399
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 29)
  ; 806,399 -> 568,558
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 29)
  ; 126,600 -> 401,580
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 28)
  ; 401,580 -> 126,600
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 28)
  ; 126,600 -> 242,394
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 24)
  ; 242,394 -> 126,600
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 24)
  ; 128,491 -> 401,580
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 29)
  ; 401,580 -> 128,491
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 29)
  ; 128,491 -> 242,394
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 15)
  ; 242,394 -> 128,491
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 15)
  ; 128,491 -> 126,600
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 11)
  ; 126,600 -> 128,491
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 11)
  ; 457,904 -> 573,735
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 21)
  ; 573,735 -> 457,904
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 21)
  ; 457,904 -> 192,926
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 27)
  ; 192,926 -> 457,904
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 27)
  ; 457,904 -> 423,757
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 16)
  ; 423,757 -> 457,904
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 16)
  ; 457,904 -> 373,992
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 13)
  ; 373,992 -> 457,904
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 13)
  ; 321,832 -> 401,580
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 27)
  ; 401,580 -> 321,832
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 27)
  ; 321,832 -> 573,735
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 27)
  ; 573,735 -> 321,832
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 27)
  ; 321,832 -> 192,926
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 16)
  ; 192,926 -> 321,832
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 16)
  ; 321,832 -> 423,757
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 13)
  ; 423,757 -> 321,832
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 13)
  ; 321,832 -> 373,992
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 17)
  ; 373,992 -> 321,832
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 17)
  ; 321,832 -> 457,904
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 16)
  ; 457,904 -> 321,832
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 16)
  ; 111,746 -> 192,926
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 20)
  ; 192,926 -> 111,746
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 20)
  ; 111,746 -> 126,600
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 15)
  ; 126,600 -> 111,746
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 15)
  ; 111,746 -> 128,491
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 26)
  ; 128,491 -> 111,746
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 26)
  ; 111,746 -> 321,832
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 23)
  ; 321,832 -> 111,746
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 23)
  ; 61,226 -> 242,394
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 25)
  ; 242,394 -> 61,226
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 25)
  ; 61,226 -> 128,491
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 28)
  ; 128,491 -> 61,226
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 28)
  ; 954,758 -> 827,733
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 13)
  ; 827,733 -> 954,758
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 13)
  ; 385,404 -> 420,135
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 28)
  ; 420,135 -> 385,404
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 28)
  ; 385,404 -> 401,580
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 18)
  ; 401,580 -> 385,404
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 18)
  ; 385,404 -> 242,394
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 15)
  ; 242,394 -> 385,404
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 15)
  ; 385,404 -> 568,558
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 24)
  ; 568,558 -> 385,404
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 24)
  ; 385,404 -> 128,491
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 28)
  ; 128,491 -> 385,404
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 28)
  ; 371,2 -> 420,135
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 15)
  ; 420,135 -> 371,2
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 15)
  ; 157,127 -> 420,135
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 27)
  ; 420,135 -> 157,127
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 27)
  ; 157,127 -> 242,394
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 28)
  ; 242,394 -> 157,127
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 28)
  ; 157,127 -> 61,226
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 14)
  ; 61,226 -> 157,127
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 14)
  ; 157,127 -> 371,2
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 25)
  ; 371,2 -> 157,127
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 25)
  ; 986,325 -> 975,104
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 23)
  ; 975,104 -> 986,325
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 23)
  ; 986,325 -> 806,399
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 20)
  ; 806,399 -> 986,325
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 20)
  ; 2371,860 -> 2112,782
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 27)
  ; 2112,782 -> 2371,860
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 27)
  ; 2224,953 -> 2112,782
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 21)
  ; 2112,782 -> 2224,953
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 21)
  ; 2224,953 -> 2371,860
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 18)
  ; 2371,860 -> 2224,953
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 18)
  ; 2838,303 -> 2974,99
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 25)
  ; 2974,99 -> 2838,303
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 25)
  ; 2838,303 -> 2570,260
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 28)
  ; 2570,260 -> 2838,303
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 28)
  ; 2838,303 -> 2911,403
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 13)
  ; 2911,403 -> 2838,303
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 13)
  ; 2524,721 -> 2371,860
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 21)
  ; 2371,860 -> 2524,721
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 21)
  ; 2708,167 -> 2974,99
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 28)
  ; 2974,99 -> 2708,167
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 28)
  ; 2708,167 -> 2570,260
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 17)
  ; 2570,260 -> 2708,167
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 17)
  ; 2708,167 -> 2838,303
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 19)
  ; 2838,303 -> 2708,167
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 19)
  ; 2942,876 -> 2915,770
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 11)
  ; 2915,770 -> 2942,876
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 11)
  ; 2103,649 -> 2112,782
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 14)
  ; 2112,782 -> 2103,649
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 14)
  ; 2103,649 -> 2185,383
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 28)
  ; 2185,383 -> 2103,649
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 28)
  ; 2966,489 -> 2911,403
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 11)
  ; 2911,403 -> 2966,489
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 11)
  ; 2966,489 -> 2915,770
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 29)
  ; 2915,770 -> 2966,489
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 29)
  ; 2966,489 -> 2838,303
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 23)
  ; 2838,303 -> 2966,489
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 23)
  ; 2736,332 -> 2570,260
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 19)
  ; 2570,260 -> 2736,332
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 19)
  ; 2736,332 -> 2911,403
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 19)
  ; 2911,403 -> 2736,332
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 19)
  ; 2736,332 -> 2838,303
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 11)
  ; 2838,303 -> 2736,332
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 11)
  ; 2736,332 -> 2708,167
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 17)
  ; 2708,167 -> 2736,332
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 17)
  ; 2736,332 -> 2966,489
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 28)
  ; 2966,489 -> 2736,332
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 28)
  ; 2406,342 -> 2185,383
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 23)
  ; 2185,383 -> 2406,342
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 23)
  ; 2406,342 -> 2570,260
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 19)
  ; 2570,260 -> 2406,342
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 19)
  ; 2498,162 -> 2570,260
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 13)
  ; 2570,260 -> 2498,162
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 13)
  ; 2498,162 -> 2708,167
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 21)
  ; 2708,167 -> 2498,162
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 21)
  ; 2498,162 -> 2406,342
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 21)
  ; 2406,342 -> 2498,162
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 21)
  ; 2313,8 -> 2498,162
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 25)
  ; 2498,162 -> 2313,8
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 25)
  ; 2062,521 -> 2112,782
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 27)
  ; 2112,782 -> 2062,521
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 27)
  ; 2062,521 -> 2185,383
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 19)
  ; 2185,383 -> 2062,521
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 19)
  ; 2062,521 -> 2103,649
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 14)
  ; 2103,649 -> 2062,521
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 14)
  ; 2683,35 -> 2570,260
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 26)
  ; 2570,260 -> 2683,35
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 26)
  ; 2683,35 -> 2708,167
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 14)
  ; 2708,167 -> 2683,35
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 14)
  ; 2683,35 -> 2498,162
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 23)
  ; 2498,162 -> 2683,35
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 23)
  ; 2644,682 -> 2915,770
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 29)
  ; 2915,770 -> 2644,682
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 29)
  ; 2644,682 -> 2524,721
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 13)
  ; 2524,721 -> 2644,682
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 13)
  ; 2051,900 -> 2112,782
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 14)
  ; 2112,782 -> 2051,900
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 14)
  ; 2051,900 -> 2224,953
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 19)
  ; 2224,953 -> 2051,900
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 19)
  ; 2051,900 -> 2103,649
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 26)
  ; 2103,649 -> 2051,900
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 26)
  ; 1198,2301 -> 1375,2122
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 26)
  ; 1375,2122 -> 1198,2301
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 26)
  ; 1291,2737 -> 1018,2658
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 29)
  ; 1018,2658 -> 1291,2737
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 29)
  ; 1204,2934 -> 1291,2737
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 22)
  ; 1291,2737 -> 1204,2934
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 22)
  ; 1067,2173 -> 1198,2301
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 19)
  ; 1198,2301 -> 1067,2173
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 19)
  ; 1420,2897 -> 1291,2737
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 21)
  ; 1291,2737 -> 1420,2897
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 21)
  ; 1420,2897 -> 1204,2934
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 22)
  ; 1204,2934 -> 1420,2897
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 22)
  ; 1165,2464 -> 1198,2301
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 17)
  ; 1198,2301 -> 1165,2464
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 17)
  ; 1165,2464 -> 1018,2658
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 25)
  ; 1018,2658 -> 1165,2464
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 25)
  ; 1900,2233 -> 1948,2400
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 18)
  ; 1948,2400 -> 1900,2233
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 18)
  ; 1849,2585 -> 1948,2400
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 21)
  ; 1948,2400 -> 1849,2585
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 21)
  ; 1849,2585 -> 1639,2578
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 21)
  ; 1639,2578 -> 1849,2585
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 21)
  ; 1849,2585 -> 1914,2750
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 18)
  ; 1914,2750 -> 1849,2585
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 18)
  ; 1873,2851 -> 1914,2750
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 11)
  ; 1914,2750 -> 1873,2851
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 11)
  ; 1873,2851 -> 1849,2585
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 27)
  ; 1849,2585 -> 1873,2851
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 27)
  ; 1701,2144 -> 1900,2233
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 22)
  ; 1900,2233 -> 1701,2144
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 22)
  ; 1747,2618 -> 1639,2578
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 12)
  ; 1639,2578 -> 1747,2618
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 12)
  ; 1747,2618 -> 1914,2750
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 22)
  ; 1914,2750 -> 1747,2618
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 22)
  ; 1747,2618 -> 1849,2585
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 11)
  ; 1849,2585 -> 1747,2618
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 11)
  ; 1747,2618 -> 1873,2851
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 27)
  ; 1873,2851 -> 1747,2618
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 27)
  ; 1016,2896 -> 1018,2658
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 24)
  ; 1018,2658 -> 1016,2896
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 24)
  ; 1016,2896 -> 1204,2934
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 20)
  ; 1204,2934 -> 1016,2896
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 20)
  ; 1043,2443 -> 1198,2301
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 21)
  ; 1198,2301 -> 1043,2443
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 21)
  ; 1043,2443 -> 1018,2658
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 22)
  ; 1018,2658 -> 1043,2443
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 22)
  ; 1043,2443 -> 1067,2173
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 28)
  ; 1067,2173 -> 1043,2443
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 28)
  ; 1043,2443 -> 1165,2464
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 13)
  ; 1165,2464 -> 1043,2443
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 13)
  ; 1667,2295 -> 1639,2578
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 29)
  ; 1639,2578 -> 1667,2295
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 29)
  ; 1667,2295 -> 1900,2233
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 25)
  ; 1900,2233 -> 1667,2295
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 25)
  ; 1667,2295 -> 1701,2144
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 16)
  ; 1701,2144 -> 1667,2295
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 16)
  ; 1454,2766 -> 1291,2737
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 17)
  ; 1291,2737 -> 1454,2766
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 17)
  ; 1454,2766 -> 1639,2578
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 27)
  ; 1639,2578 -> 1454,2766
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 27)
  ; 1454,2766 -> 1420,2897
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 14)
  ; 1420,2897 -> 1454,2766
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 14)
  ; 1711,2946 -> 1914,2750
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 29)
  ; 1914,2750 -> 1711,2946
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 29)
  ; 1711,2946 -> 1873,2851
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 19)
  ; 1873,2851 -> 1711,2946
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 19)
  ; 1787,2341 -> 1948,2400
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 18)
  ; 1948,2400 -> 1787,2341
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 18)
  ; 1787,2341 -> 1639,2578
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 28)
  ; 1639,2578 -> 1787,2341
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 28)
  ; 1787,2341 -> 1900,2233
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 16)
  ; 1900,2233 -> 1787,2341
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 16)
  ; 1787,2341 -> 1849,2585
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 26)
  ; 1849,2585 -> 1787,2341
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 26)
  ; 1787,2341 -> 1701,2144
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 22)
  ; 1701,2144 -> 1787,2341
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 22)
  ; 1787,2341 -> 1747,2618
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 28)
  ; 1747,2618 -> 1787,2341
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 28)
  ; 1787,2341 -> 1667,2295
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 13)
  ; 1667,2295 -> 1787,2341
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 13)
  ; 986,325 <-> 2062,521
  (road city-1-loc-22 city-2-loc-19)
  (= (road-length city-1-loc-22 city-2-loc-19) 110)
  (road city-2-loc-19 city-1-loc-22)
  (= (road-length city-2-loc-19 city-1-loc-22) 110)
  (road city-1-loc-18 city-3-loc-3)
  (= (road-length city-1-loc-18 city-3-loc-3) 129)
  (road city-3-loc-3 city-1-loc-18)
  (= (road-length city-3-loc-3 city-1-loc-18) 129)
  (road city-2-loc-22 city-3-loc-1)
  (= (road-length city-2-loc-22 city-3-loc-1) 122)
  (road city-3-loc-1 city-2-loc-22)
  (= (road-length city-3-loc-1 city-2-loc-22) 122)
  (at package-1 city-3-loc-19)
  (at package-2 city-1-loc-22)
  (at package-3 city-3-loc-12)
  (at package-4 city-2-loc-8)
  (at package-5 city-2-loc-8)
  (at package-6 city-3-loc-6)
  (at package-7 city-1-loc-8)
  (at package-8 city-3-loc-5)
  (at package-9 city-3-loc-12)
  (at package-10 city-2-loc-16)
  (at package-11 city-3-loc-17)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-20)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-18)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-13)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-13)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-18)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-17)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-10)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-7)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-18)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-14)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-3)
  (capacity truck-13 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-22)
  (at package-2 city-1-loc-6)
  (at package-3 city-2-loc-6)
  (at package-4 city-2-loc-7)
  (at package-5 city-2-loc-10)
  (at package-6 city-3-loc-11)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-3)
  (at package-9 city-1-loc-21)
  (at package-10 city-3-loc-18)
  (at package-11 city-1-loc-7)
 ))
 (:metric minimize (total-cost))
)
