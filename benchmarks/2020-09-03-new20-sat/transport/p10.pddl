; Transport three-cities-sequential-17nodes-1000size-3degree-100mindistance-14trucks-13packages-2028seed

(define (problem transport-three-cities-sequential-17nodes-1000size-3degree-100mindistance-14trucks-13packages-2028seed)
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
  ; 997,249 -> 884,212
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 12)
  ; 884,212 -> 997,249
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 12)
  ; 16,719 -> 218,512
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 29)
  ; 218,512 -> 16,719
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 29)
  ; 299,177 -> 459,27
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 22)
  ; 459,27 -> 299,177
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 22)
  ; 158,37 -> 299,177
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 20)
  ; 299,177 -> 158,37
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 20)
  ; 103,923 -> 16,719
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 23)
  ; 16,719 -> 103,923
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 23)
  ; 695,259 -> 884,212
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 20)
  ; 884,212 -> 695,259
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 20)
  ; 482,570 -> 218,512
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 27)
  ; 218,512 -> 482,570
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 27)
  ; 482,570 -> 539,718
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 16)
  ; 539,718 -> 482,570
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 16)
  ; 165,775 -> 218,512
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 27)
  ; 218,512 -> 165,775
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 27)
  ; 165,775 -> 16,719
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 16)
  ; 16,719 -> 165,775
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 16)
  ; 165,775 -> 103,923
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 16)
  ; 103,923 -> 165,775
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 16)
  ; 9,27 -> 158,37
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 15)
  ; 158,37 -> 9,27
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 15)
  ; 808,814 -> 852,616
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 21)
  ; 852,616 -> 808,814
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 21)
  ; 808,814 -> 539,718
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 29)
  ; 539,718 -> 808,814
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 29)
  ; 473,310 -> 459,27
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 29)
  ; 459,27 -> 473,310
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 29)
  ; 473,310 -> 299,177
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 22)
  ; 299,177 -> 473,310
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 22)
  ; 473,310 -> 695,259
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 23)
  ; 695,259 -> 473,310
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 23)
  ; 473,310 -> 482,570
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 26)
  ; 482,570 -> 473,310
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 26)
  ; 695,936 -> 539,718
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 27)
  ; 539,718 -> 695,936
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 27)
  ; 695,936 -> 808,814
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 17)
  ; 808,814 -> 695,936
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 17)
  ; 2757,122 -> 2603,99
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 16)
  ; 2603,99 -> 2757,122
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 16)
  ; 2165,693 -> 2042,727
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 13)
  ; 2042,727 -> 2165,693
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 13)
  ; 2421,109 -> 2603,99
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 19)
  ; 2603,99 -> 2421,109
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 19)
  ; 2268,457 -> 2510,398
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 25)
  ; 2510,398 -> 2268,457
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 25)
  ; 2268,457 -> 2165,693
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 26)
  ; 2165,693 -> 2268,457
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 26)
  ; 2992,229 -> 2757,122
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 26)
  ; 2757,122 -> 2992,229
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 26)
  ; 2669,945 -> 2629,725
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 23)
  ; 2629,725 -> 2669,945
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 23)
  ; 2669,945 -> 2844,967
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 18)
  ; 2844,967 -> 2669,945
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 18)
  ; 2004,908 -> 2042,727
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 19)
  ; 2042,727 -> 2004,908
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 19)
  ; 2004,908 -> 2165,693
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 27)
  ; 2165,693 -> 2004,908
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 27)
  ; 2691,508 -> 2629,725
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 23)
  ; 2629,725 -> 2691,508
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 23)
  ; 2691,508 -> 2510,398
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 22)
  ; 2510,398 -> 2691,508
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 22)
  ; 2293,297 -> 2510,398
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 24)
  ; 2510,398 -> 2293,297
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 24)
  ; 2293,297 -> 2421,109
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 23)
  ; 2421,109 -> 2293,297
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 23)
  ; 2293,297 -> 2268,457
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 17)
  ; 2268,457 -> 2293,297
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 17)
  ; 2527,982 -> 2629,725
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 28)
  ; 2629,725 -> 2527,982
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 28)
  ; 2527,982 -> 2669,945
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 15)
  ; 2669,945 -> 2527,982
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 15)
  ; 2612,433 -> 2629,725
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 30)
  ; 2629,725 -> 2612,433
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 30)
  ; 2612,433 -> 2510,398
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 11)
  ; 2510,398 -> 2612,433
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 11)
  ; 2612,433 -> 2691,508
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 11)
  ; 2691,508 -> 2612,433
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 11)
  ; 2817,788 -> 2629,725
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 20)
  ; 2629,725 -> 2817,788
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 20)
  ; 2817,788 -> 2844,967
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 19)
  ; 2844,967 -> 2817,788
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 19)
  ; 2817,788 -> 2669,945
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 22)
  ; 2669,945 -> 2817,788
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 22)
  ; 1381,2221 -> 1150,2220
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 24)
  ; 1150,2220 -> 1381,2221
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 24)
  ; 1517,2713 -> 1486,2489
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 23)
  ; 1486,2489 -> 1517,2713
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 23)
  ; 1600,2198 -> 1381,2221
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 22)
  ; 1381,2221 -> 1600,2198
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 22)
  ; 1600,2198 -> 1801,2346
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 25)
  ; 1801,2346 -> 1600,2198
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 25)
  ; 1344,2571 -> 1486,2489
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 17)
  ; 1486,2489 -> 1344,2571
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 17)
  ; 1344,2571 -> 1517,2713
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 23)
  ; 1517,2713 -> 1344,2571
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 23)
  ; 1594,2335 -> 1486,2489
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 19)
  ; 1486,2489 -> 1594,2335
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 19)
  ; 1594,2335 -> 1381,2221
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 25)
  ; 1381,2221 -> 1594,2335
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 25)
  ; 1594,2335 -> 1801,2346
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 21)
  ; 1801,2346 -> 1594,2335
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 21)
  ; 1594,2335 -> 1600,2198
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 14)
  ; 1600,2198 -> 1594,2335
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 14)
  ; 1948,2580 -> 1801,2346
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 28)
  ; 1801,2346 -> 1948,2580
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 28)
  ; 1088,2450 -> 1150,2220
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 24)
  ; 1150,2220 -> 1088,2450
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 24)
  ; 1088,2450 -> 1344,2571
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 29)
  ; 1344,2571 -> 1088,2450
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 29)
  ; 1956,2772 -> 1948,2580
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 20)
  ; 1948,2580 -> 1956,2772
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 20)
  ; 1815,2941 -> 1956,2772
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 22)
  ; 1956,2772 -> 1815,2941
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 22)
  ; 1325,2304 -> 1486,2489
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 25)
  ; 1486,2489 -> 1325,2304
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 25)
  ; 1325,2304 -> 1150,2220
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 20)
  ; 1150,2220 -> 1325,2304
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 20)
  ; 1325,2304 -> 1381,2221
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 10)
  ; 1381,2221 -> 1325,2304
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 10)
  ; 1325,2304 -> 1344,2571
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 27)
  ; 1344,2571 -> 1325,2304
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 27)
  ; 1325,2304 -> 1594,2335
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 28)
  ; 1594,2335 -> 1325,2304
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 28)
  ; 1325,2304 -> 1088,2450
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 28)
  ; 1088,2450 -> 1325,2304
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 28)
  ; 1809,2223 -> 1894,2017
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 23)
  ; 1894,2017 -> 1809,2223
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 23)
  ; 1809,2223 -> 1801,2346
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 13)
  ; 1801,2346 -> 1809,2223
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 13)
  ; 1809,2223 -> 1600,2198
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 21)
  ; 1600,2198 -> 1809,2223
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 21)
  ; 1809,2223 -> 1594,2335
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 25)
  ; 1594,2335 -> 1809,2223
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 25)
  ; 1046,2349 -> 1150,2220
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 17)
  ; 1150,2220 -> 1046,2349
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 17)
  ; 1046,2349 -> 1088,2450
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 11)
  ; 1088,2450 -> 1046,2349
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 11)
  ; 1046,2349 -> 1325,2304
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 29)
  ; 1325,2304 -> 1046,2349
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 29)
  ; 1487,2263 -> 1486,2489
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 23)
  ; 1486,2489 -> 1487,2263
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 23)
  ; 1487,2263 -> 1381,2221
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 12)
  ; 1381,2221 -> 1487,2263
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 12)
  ; 1487,2263 -> 1600,2198
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 13)
  ; 1600,2198 -> 1487,2263
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 13)
  ; 1487,2263 -> 1594,2335
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 13)
  ; 1594,2335 -> 1487,2263
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 13)
  ; 1487,2263 -> 1325,2304
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 17)
  ; 1325,2304 -> 1487,2263
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 17)
  ; 997,249 <-> 2042,727
  (road city-1-loc-3 city-2-loc-2)
  (= (road-length city-1-loc-3 city-2-loc-2) 115)
  (road city-2-loc-2 city-1-loc-3)
  (= (road-length city-2-loc-2 city-1-loc-3) 115)
  (road city-1-loc-17 city-3-loc-14)
  (= (road-length city-1-loc-17 city-3-loc-14) 173)
  (road city-3-loc-14 city-1-loc-17)
  (= (road-length city-3-loc-14 city-1-loc-17) 173)
  (road city-2-loc-7 city-3-loc-12)
  (= (road-length city-2-loc-7 city-3-loc-12) 119)
  (road city-3-loc-12 city-2-loc-7)
  (= (road-length city-3-loc-12 city-2-loc-7) 119)
  (at package-1 city-3-loc-13)
  (at package-2 city-3-loc-15)
  (at package-3 city-1-loc-14)
  (at package-4 city-3-loc-8)
  (at package-5 city-1-loc-4)
  (at package-6 city-2-loc-1)
  (at package-7 city-3-loc-1)
  (at package-8 city-2-loc-7)
  (at package-9 city-1-loc-17)
  (at package-10 city-3-loc-3)
  (at package-11 city-2-loc-8)
  (at package-12 city-1-loc-15)
  (at package-13 city-3-loc-13)
  (at truck-1 city-2-loc-17)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-14)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-14)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-14)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-14)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-4)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-8)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-10)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-7)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-3)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-13)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-17)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-17)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-9)
  (capacity truck-14 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-8)
  (at package-2 city-2-loc-11)
  (at package-3 city-2-loc-6)
  (at package-4 city-1-loc-15)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-10)
  (at package-7 city-2-loc-1)
  (at package-8 city-1-loc-3)
  (at package-9 city-3-loc-6)
  (at package-10 city-1-loc-5)
  (at package-11 city-2-loc-10)
  (at package-12 city-3-loc-13)
  (at package-13 city-1-loc-13)
 ))
 (:metric minimize (total-cost))
)
