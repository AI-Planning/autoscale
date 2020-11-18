; Transport three-cities-sequential-31nodes-1000size-3degree-100mindistance-29trucks-24packages-2249seed

(define (problem transport-three-cities-sequential-31nodes-1000size-3degree-100mindistance-29trucks-24packages-2249seed)
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
  ; 733,238 -> 721,339
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 11)
  ; 721,339 -> 733,238
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 11)
  ; 221,178 -> 110,65
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 16)
  ; 110,65 -> 221,178
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 16)
  ; 489,932 -> 394,838
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 14)
  ; 394,838 -> 489,932
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 14)
  ; 204,689 -> 96,818
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 17)
  ; 96,818 -> 204,689
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 17)
  ; 126,558 -> 204,689
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 16)
  ; 204,689 -> 126,558
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 16)
  ; 631,610 -> 483,612
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 15)
  ; 483,612 -> 631,610
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 15)
  ; 242,808 -> 96,818
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 15)
  ; 96,818 -> 242,808
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 15)
  ; 242,808 -> 394,838
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 16)
  ; 394,838 -> 242,808
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 16)
  ; 242,808 -> 204,689
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 13)
  ; 204,689 -> 242,808
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 13)
  ; 629,157 -> 721,339
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 21)
  ; 721,339 -> 629,157
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 21)
  ; 629,157 -> 733,238
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 14)
  ; 733,238 -> 629,157
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 14)
  ; 312,319 -> 221,178
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 17)
  ; 221,178 -> 312,319
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 17)
  ; 813,167 -> 721,339
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 20)
  ; 721,339 -> 813,167
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 20)
  ; 813,167 -> 733,238
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 11)
  ; 733,238 -> 813,167
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 11)
  ; 813,167 -> 954,128
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 15)
  ; 954,128 -> 813,167
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 15)
  ; 813,167 -> 629,157
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 19)
  ; 629,157 -> 813,167
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 19)
  ; 555,227 -> 721,339
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 20)
  ; 721,339 -> 555,227
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 20)
  ; 555,227 -> 733,238
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 18)
  ; 733,238 -> 555,227
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 18)
  ; 555,227 -> 629,157
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 11)
  ; 629,157 -> 555,227
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 11)
  ; 437,218 -> 629,157
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 21)
  ; 629,157 -> 437,218
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 21)
  ; 437,218 -> 312,319
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 17)
  ; 312,319 -> 437,218
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 17)
  ; 437,218 -> 555,227
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 12)
  ; 555,227 -> 437,218
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 12)
  ; 797,461 -> 721,339
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 15)
  ; 721,339 -> 797,461
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 15)
  ; 808,947 -> 833,761
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 19)
  ; 833,761 -> 808,947
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 19)
  ; 39,910 -> 96,818
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 11)
  ; 96,818 -> 39,910
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 11)
  ; 922,453 -> 797,461
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 13)
  ; 797,461 -> 922,453
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 13)
  ; 381,581 -> 204,689
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 21)
  ; 204,689 -> 381,581
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 21)
  ; 381,581 -> 483,612
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 11)
  ; 483,612 -> 381,581
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 11)
  ; 415,689 -> 394,838
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 15)
  ; 394,838 -> 415,689
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 15)
  ; 415,689 -> 204,689
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 22)
  ; 204,689 -> 415,689
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 22)
  ; 415,689 -> 483,612
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 11)
  ; 483,612 -> 415,689
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 11)
  ; 415,689 -> 242,808
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 21)
  ; 242,808 -> 415,689
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 21)
  ; 415,689 -> 381,581
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 12)
  ; 381,581 -> 415,689
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 12)
  ; 433,468 -> 483,612
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 16)
  ; 483,612 -> 433,468
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 16)
  ; 433,468 -> 312,319
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 20)
  ; 312,319 -> 433,468
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 20)
  ; 433,468 -> 381,581
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 13)
  ; 381,581 -> 433,468
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 13)
  ; 691,913 -> 489,932
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 21)
  ; 489,932 -> 691,913
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 21)
  ; 691,913 -> 833,761
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 21)
  ; 833,761 -> 691,913
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 21)
  ; 691,913 -> 808,947
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 13)
  ; 808,947 -> 691,913
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 13)
  ; 389,949 -> 394,838
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 12)
  ; 394,838 -> 389,949
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 12)
  ; 389,949 -> 489,932
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 11)
  ; 489,932 -> 389,949
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 11)
  ; 389,949 -> 242,808
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 21)
  ; 242,808 -> 389,949
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 21)
  ; 8,205 -> 27,366
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 17)
  ; 27,366 -> 8,205
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 17)
  ; 8,205 -> 110,65
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 18)
  ; 110,65 -> 8,205
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 18)
  ; 8,205 -> 221,178
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 22)
  ; 221,178 -> 8,205
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 22)
  ; 8,506 -> 27,366
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 15)
  ; 27,366 -> 8,506
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 15)
  ; 8,506 -> 126,558
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 13)
  ; 126,558 -> 8,506
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 13)
  ; 2364,132 -> 2539,226
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 20)
  ; 2539,226 -> 2364,132
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 20)
  ; 2905,844 -> 2842,947
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 13)
  ; 2842,947 -> 2905,844
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 13)
  ; 2599,563 -> 2662,736
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 19)
  ; 2662,736 -> 2599,563
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 19)
  ; 2056,368 -> 2062,213
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 16)
  ; 2062,213 -> 2056,368
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 16)
  ; 2918,296 -> 2988,472
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 19)
  ; 2988,472 -> 2918,296
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 19)
  ; 2918,296 -> 2760,166
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 21)
  ; 2760,166 -> 2918,296
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 21)
  ; 2918,296 -> 2980,95
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 21)
  ; 2980,95 -> 2918,296
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 21)
  ; 2362,321 -> 2539,226
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 21)
  ; 2539,226 -> 2362,321
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 21)
  ; 2362,321 -> 2364,132
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 19)
  ; 2364,132 -> 2362,321
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 19)
  ; 2498,42 -> 2539,226
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 19)
  ; 2539,226 -> 2498,42
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 19)
  ; 2498,42 -> 2364,132
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 17)
  ; 2364,132 -> 2498,42
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 17)
  ; 2265,60 -> 2364,132
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 13)
  ; 2364,132 -> 2265,60
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 13)
  ; 2540,811 -> 2662,736
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 15)
  ; 2662,736 -> 2540,811
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 15)
  ; 2540,811 -> 2554,968
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 16)
  ; 2554,968 -> 2540,811
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 16)
  ; 2728,993 -> 2842,947
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 13)
  ; 2842,947 -> 2728,993
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 13)
  ; 2728,993 -> 2554,968
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 18)
  ; 2554,968 -> 2728,993
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 18)
  ; 2806,815 -> 2842,947
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 14)
  ; 2842,947 -> 2806,815
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 14)
  ; 2806,815 -> 2662,736
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 17)
  ; 2662,736 -> 2806,815
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 17)
  ; 2806,815 -> 2905,844
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 11)
  ; 2905,844 -> 2806,815
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 11)
  ; 2806,815 -> 2728,993
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 20)
  ; 2728,993 -> 2806,815
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 20)
  ; 2466,692 -> 2662,736
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 21)
  ; 2662,736 -> 2466,692
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 21)
  ; 2466,692 -> 2599,563
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 19)
  ; 2599,563 -> 2466,692
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 19)
  ; 2466,692 -> 2540,811
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 14)
  ; 2540,811 -> 2466,692
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 14)
  ; 2278,956 -> 2061,929
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 22)
  ; 2061,929 -> 2278,956
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 22)
  ; 2409,867 -> 2554,968
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 18)
  ; 2554,968 -> 2409,867
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 18)
  ; 2409,867 -> 2540,811
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 15)
  ; 2540,811 -> 2409,867
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 15)
  ; 2409,867 -> 2466,692
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 19)
  ; 2466,692 -> 2409,867
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 19)
  ; 2409,867 -> 2278,956
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 16)
  ; 2278,956 -> 2409,867
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 16)
  ; 2621,24 -> 2760,166
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 20)
  ; 2760,166 -> 2621,24
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 20)
  ; 2621,24 -> 2539,226
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 22)
  ; 2539,226 -> 2621,24
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 22)
  ; 2621,24 -> 2498,42
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 13)
  ; 2498,42 -> 2621,24
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 13)
  ; 2849,113 -> 2760,166
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 11)
  ; 2760,166 -> 2849,113
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 11)
  ; 2849,113 -> 2980,95
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 14)
  ; 2980,95 -> 2849,113
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 14)
  ; 2849,113 -> 2918,296
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 20)
  ; 2918,296 -> 2849,113
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 20)
  ; 2590,445 -> 2599,563
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 12)
  ; 2599,563 -> 2590,445
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 12)
  ; 2311,489 -> 2362,321
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 18)
  ; 2362,321 -> 2311,489
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 18)
  ; 2098,495 -> 2129,663
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 18)
  ; 2129,663 -> 2098,495
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 18)
  ; 2098,495 -> 2056,368
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 14)
  ; 2056,368 -> 2098,495
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 14)
  ; 2098,495 -> 2311,489
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 22)
  ; 2311,489 -> 2098,495
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 22)
  ; 2678,249 -> 2760,166
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 12)
  ; 2760,166 -> 2678,249
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 12)
  ; 2678,249 -> 2539,226
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 15)
  ; 2539,226 -> 2678,249
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 15)
  ; 2678,249 -> 2849,113
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 22)
  ; 2849,113 -> 2678,249
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 22)
  ; 2678,249 -> 2590,445
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 22)
  ; 2590,445 -> 2678,249
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 22)
  ; 2750,648 -> 2662,736
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 13)
  ; 2662,736 -> 2750,648
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 13)
  ; 2750,648 -> 2599,563
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 18)
  ; 2599,563 -> 2750,648
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 18)
  ; 2750,648 -> 2806,815
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 18)
  ; 2806,815 -> 2750,648
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 18)
  ; 1545,2520 -> 1646,2507
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 11)
  ; 1646,2507 -> 1545,2520
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 11)
  ; 1739,2418 -> 1646,2507
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 13)
  ; 1646,2507 -> 1739,2418
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 13)
  ; 1351,2536 -> 1545,2520
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 20)
  ; 1545,2520 -> 1351,2536
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 20)
  ; 1119,2082 -> 1189,2251
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 19)
  ; 1189,2251 -> 1119,2082
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 19)
  ; 1041,2606 -> 1047,2467
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 14)
  ; 1047,2467 -> 1041,2606
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 14)
  ; 1764,2648 -> 1646,2507
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 19)
  ; 1646,2507 -> 1764,2648
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 19)
  ; 1296,2709 -> 1351,2536
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 19)
  ; 1351,2536 -> 1296,2709
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 19)
  ; 1363,2377 -> 1189,2251
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 22)
  ; 1189,2251 -> 1363,2377
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 22)
  ; 1363,2377 -> 1351,2536
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 16)
  ; 1351,2536 -> 1363,2377
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 16)
  ; 1790,2072 -> 1887,2184
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 15)
  ; 1887,2184 -> 1790,2072
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 15)
  ; 1355,2239 -> 1189,2251
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 17)
  ; 1189,2251 -> 1355,2239
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 17)
  ; 1355,2239 -> 1363,2377
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 14)
  ; 1363,2377 -> 1355,2239
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 14)
  ; 1272,2091 -> 1189,2251
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 18)
  ; 1189,2251 -> 1272,2091
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 18)
  ; 1272,2091 -> 1119,2082
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 16)
  ; 1119,2082 -> 1272,2091
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 16)
  ; 1272,2091 -> 1355,2239
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 17)
  ; 1355,2239 -> 1272,2091
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 17)
  ; 1591,2106 -> 1790,2072
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 21)
  ; 1790,2072 -> 1591,2106
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 21)
  ; 1429,2967 -> 1298,2943
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 14)
  ; 1298,2943 -> 1429,2967
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 14)
  ; 1933,2030 -> 1887,2184
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 17)
  ; 1887,2184 -> 1933,2030
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 17)
  ; 1933,2030 -> 1790,2072
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 15)
  ; 1790,2072 -> 1933,2030
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 15)
  ; 1862,2517 -> 1739,2418
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 16)
  ; 1739,2418 -> 1862,2517
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 16)
  ; 1862,2517 -> 1764,2648
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 17)
  ; 1764,2648 -> 1862,2517
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 17)
  ; 1479,2168 -> 1355,2239
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 15)
  ; 1355,2239 -> 1479,2168
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 15)
  ; 1479,2168 -> 1591,2106
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 13)
  ; 1591,2106 -> 1479,2168
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 13)
  ; 1839,2830 -> 1764,2648
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 20)
  ; 1764,2648 -> 1839,2830
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 20)
  ; 1839,2830 -> 1943,2921
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 14)
  ; 1943,2921 -> 1839,2830
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 14)
  ; 1012,2271 -> 1189,2251
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 18)
  ; 1189,2251 -> 1012,2271
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 18)
  ; 1012,2271 -> 1047,2467
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 20)
  ; 1047,2467 -> 1012,2271
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 20)
  ; 1690,2137 -> 1887,2184
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 21)
  ; 1887,2184 -> 1690,2137
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 21)
  ; 1690,2137 -> 1790,2072
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 12)
  ; 1790,2072 -> 1690,2137
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 12)
  ; 1690,2137 -> 1591,2106
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 11)
  ; 1591,2106 -> 1690,2137
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 11)
  ; 1690,2137 -> 1479,2168
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 22)
  ; 1479,2168 -> 1690,2137
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 22)
  ; 1621,2685 -> 1646,2507
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 18)
  ; 1646,2507 -> 1621,2685
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 18)
  ; 1621,2685 -> 1545,2520
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 19)
  ; 1545,2520 -> 1621,2685
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 19)
  ; 1621,2685 -> 1764,2648
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 15)
  ; 1764,2648 -> 1621,2685
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 15)
  ; 1004,2372 -> 1047,2467
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 11)
  ; 1047,2467 -> 1004,2372
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 11)
  ; 1004,2372 -> 1012,2271
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 11)
  ; 1012,2271 -> 1004,2372
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 11)
  ; 1063,2820 -> 1041,2606
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 22)
  ; 1041,2606 -> 1063,2820
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 22)
  ; 1063,2820 -> 1054,2958
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 14)
  ; 1054,2958 -> 1063,2820
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 14)
  ; 1823,2353 -> 1739,2418
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 11)
  ; 1739,2418 -> 1823,2353
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 11)
  ; 1823,2353 -> 1887,2184
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 19)
  ; 1887,2184 -> 1823,2353
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 19)
  ; 1823,2353 -> 1862,2517
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 17)
  ; 1862,2517 -> 1823,2353
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 17)
  ; 1516,2850 -> 1429,2967
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 15)
  ; 1429,2967 -> 1516,2850
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 15)
  ; 1516,2850 -> 1621,2685
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 20)
  ; 1621,2685 -> 1516,2850
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 20)
  ; 954,128 <-> 2062,213
  (road city-1-loc-9 city-2-loc-6)
  (= (road-length city-1-loc-9 city-2-loc-6) 112)
  (road city-2-loc-6 city-1-loc-9)
  (= (road-length city-2-loc-6 city-1-loc-9) 112)
  (road city-1-loc-24 city-3-loc-6)
  (= (road-length city-1-loc-24 city-3-loc-6) 117)
  (road city-3-loc-6 city-1-loc-24)
  (= (road-length city-3-loc-6 city-1-loc-24) 117)
  (road city-2-loc-18 city-3-loc-29)
  (= (road-length city-2-loc-18 city-3-loc-29) 133)
  (road city-3-loc-29 city-2-loc-18)
  (= (road-length city-3-loc-29 city-2-loc-18) 133)
  (at package-1 city-3-loc-29)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-29)
  (at package-4 city-1-loc-18)
  (at package-5 city-2-loc-31)
  (at package-6 city-2-loc-30)
  (at package-7 city-2-loc-11)
  (at package-8 city-3-loc-18)
  (at package-9 city-3-loc-8)
  (at package-10 city-1-loc-14)
  (at package-11 city-2-loc-23)
  (at package-12 city-2-loc-10)
  (at package-13 city-2-loc-31)
  (at package-14 city-2-loc-30)
  (at package-15 city-1-loc-15)
  (at package-16 city-2-loc-23)
  (at package-17 city-3-loc-3)
  (at package-18 city-3-loc-18)
  (at package-19 city-3-loc-22)
  (at package-20 city-3-loc-26)
  (at package-21 city-2-loc-15)
  (at package-22 city-3-loc-13)
  (at package-23 city-3-loc-31)
  (at package-24 city-3-loc-25)
  (at truck-1 city-2-loc-25)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-27)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-25)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-16)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-9)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-14)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-30)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-9)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-5)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-6)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-27)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-13)
  (capacity truck-14 capacity-3)
  (at truck-15 city-1-loc-14)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-16)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-22)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-16)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-30)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-31)
  (capacity truck-20 capacity-2)
  (at truck-21 city-1-loc-2)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-3)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-27)
  (capacity truck-23 capacity-4)
  (at truck-24 city-3-loc-29)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-18)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-31)
  (capacity truck-26 capacity-3)
  (at truck-27 city-3-loc-11)
  (capacity truck-27 capacity-4)
  (at truck-28 city-3-loc-2)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-5)
  (capacity truck-29 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-15)
  (at package-2 city-2-loc-23)
  (at package-3 city-3-loc-8)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-7)
  (at package-6 city-2-loc-3)
  (at package-7 city-1-loc-4)
  (at package-8 city-3-loc-15)
  (at package-9 city-3-loc-21)
  (at package-10 city-2-loc-5)
  (at package-11 city-2-loc-5)
  (at package-12 city-3-loc-8)
  (at package-13 city-1-loc-11)
  (at package-14 city-1-loc-22)
  (at package-15 city-2-loc-15)
  (at package-16 city-3-loc-18)
  (at package-17 city-2-loc-25)
  (at package-18 city-1-loc-27)
  (at package-19 city-2-loc-14)
  (at package-20 city-1-loc-22)
  (at package-21 city-3-loc-6)
  (at package-22 city-3-loc-26)
  (at package-23 city-1-loc-8)
  (at package-24 city-3-loc-18)
 ))
 (:metric minimize (total-cost))
)
