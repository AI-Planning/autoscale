; Transport city-sequential-32nodes-1000size-3degree-100mindistance-56trucks-58packages-2034seed

(define (problem transport-city-sequential-32nodes-1000size-3degree-100mindistance-56trucks-58packages-2034seed)
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
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
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
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
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
  ; 241,812 -> 112,956
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 112,956 -> 241,812
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 855,801 -> 945,925
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 16)
  ; 945,925 -> 855,801
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 16)
  ; 715,74 -> 907,109
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 20)
  ; 907,109 -> 715,74
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 20)
  ; 98,442 -> 203,419
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 11)
  ; 203,419 -> 98,442
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 11)
  ; 905,563 -> 885,449
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 12)
  ; 885,449 -> 905,563
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 12)
  ; 747,699 -> 855,801
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 15)
  ; 855,801 -> 747,699
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 15)
  ; 747,699 -> 905,563
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 21)
  ; 905,563 -> 747,699
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 21)
  ; 968,673 -> 855,801
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 18)
  ; 855,801 -> 968,673
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 18)
  ; 968,673 -> 905,563
  (road city-loc-15 city-loc-11)
  (= (road-length city-loc-15 city-loc-11) 13)
  ; 905,563 -> 968,673
  (road city-loc-11 city-loc-15)
  (= (road-length city-loc-11 city-loc-15) 13)
  ; 470,598 -> 647,485
  (road city-loc-16 city-loc-10)
  (= (road-length city-loc-16 city-loc-10) 21)
  ; 647,485 -> 470,598
  (road city-loc-10 city-loc-16)
  (= (road-length city-loc-10 city-loc-16) 21)
  ; 436,910 -> 241,812
  (road city-loc-17 city-loc-4)
  (= (road-length city-loc-17 city-loc-4) 22)
  ; 241,812 -> 436,910
  (road city-loc-4 city-loc-17)
  (= (road-length city-loc-4 city-loc-17) 22)
  ; 997,248 -> 907,109
  (road city-loc-18 city-loc-3)
  (= (road-length city-loc-18 city-loc-3) 17)
  ; 907,109 -> 997,248
  (road city-loc-3 city-loc-18)
  (= (road-length city-loc-3 city-loc-18) 17)
  ; 126,694 -> 241,812
  (road city-loc-19 city-loc-4)
  (= (road-length city-loc-19 city-loc-4) 17)
  ; 241,812 -> 126,694
  (road city-loc-4 city-loc-19)
  (= (road-length city-loc-4 city-loc-19) 17)
  ; 61,157 -> 9,10
  (road city-loc-20 city-loc-14)
  (= (road-length city-loc-20 city-loc-14) 16)
  ; 9,10 -> 61,157
  (road city-loc-14 city-loc-20)
  (= (road-length city-loc-14 city-loc-20) 16)
  ; 995,427 -> 885,449
  (road city-loc-21 city-loc-6)
  (= (road-length city-loc-21 city-loc-6) 12)
  ; 885,449 -> 995,427
  (road city-loc-6 city-loc-21)
  (= (road-length city-loc-6 city-loc-21) 12)
  ; 995,427 -> 905,563
  (road city-loc-21 city-loc-11)
  (= (road-length city-loc-21 city-loc-11) 17)
  ; 905,563 -> 995,427
  (road city-loc-11 city-loc-21)
  (= (road-length city-loc-11 city-loc-21) 17)
  ; 995,427 -> 997,248
  (road city-loc-21 city-loc-18)
  (= (road-length city-loc-21 city-loc-18) 18)
  ; 997,248 -> 995,427
  (road city-loc-18 city-loc-21)
  (= (road-length city-loc-18 city-loc-21) 18)
  ; 297,269 -> 203,419
  (road city-loc-22 city-loc-8)
  (= (road-length city-loc-22 city-loc-8) 18)
  ; 203,419 -> 297,269
  (road city-loc-8 city-loc-22)
  (= (road-length city-loc-8 city-loc-22) 18)
  ; 297,269 -> 343,111
  (road city-loc-22 city-loc-12)
  (= (road-length city-loc-22 city-loc-12) 17)
  ; 343,111 -> 297,269
  (road city-loc-12 city-loc-22)
  (= (road-length city-loc-12 city-loc-22) 17)
  ; 101,267 -> 203,419
  (road city-loc-23 city-loc-8)
  (= (road-length city-loc-23 city-loc-8) 19)
  ; 203,419 -> 101,267
  (road city-loc-8 city-loc-23)
  (= (road-length city-loc-8 city-loc-23) 19)
  ; 101,267 -> 98,442
  (road city-loc-23 city-loc-9)
  (= (road-length city-loc-23 city-loc-9) 18)
  ; 98,442 -> 101,267
  (road city-loc-9 city-loc-23)
  (= (road-length city-loc-9 city-loc-23) 18)
  ; 101,267 -> 61,157
  (road city-loc-23 city-loc-20)
  (= (road-length city-loc-23 city-loc-20) 12)
  ; 61,157 -> 101,267
  (road city-loc-20 city-loc-23)
  (= (road-length city-loc-20 city-loc-23) 12)
  ; 101,267 -> 297,269
  (road city-loc-23 city-loc-22)
  (= (road-length city-loc-23 city-loc-22) 20)
  ; 297,269 -> 101,267
  (road city-loc-22 city-loc-23)
  (= (road-length city-loc-22 city-loc-23) 20)
  ; 386,367 -> 203,419
  (road city-loc-24 city-loc-8)
  (= (road-length city-loc-24 city-loc-8) 19)
  ; 203,419 -> 386,367
  (road city-loc-8 city-loc-24)
  (= (road-length city-loc-8 city-loc-24) 19)
  ; 386,367 -> 297,269
  (road city-loc-24 city-loc-22)
  (= (road-length city-loc-24 city-loc-22) 14)
  ; 297,269 -> 386,367
  (road city-loc-22 city-loc-24)
  (= (road-length city-loc-22 city-loc-24) 14)
  ; 731,338 -> 885,449
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 19)
  ; 885,449 -> 731,338
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 19)
  ; 731,338 -> 647,485
  (road city-loc-25 city-loc-10)
  (= (road-length city-loc-25 city-loc-10) 17)
  ; 647,485 -> 731,338
  (road city-loc-10 city-loc-25)
  (= (road-length city-loc-10 city-loc-25) 17)
  ; 7,573 -> 98,442
  (road city-loc-26 city-loc-9)
  (= (road-length city-loc-26 city-loc-9) 16)
  ; 98,442 -> 7,573
  (road city-loc-9 city-loc-26)
  (= (road-length city-loc-9 city-loc-26) 16)
  ; 7,573 -> 126,694
  (road city-loc-26 city-loc-19)
  (= (road-length city-loc-26 city-loc-19) 17)
  ; 126,694 -> 7,573
  (road city-loc-19 city-loc-26)
  (= (road-length city-loc-19 city-loc-26) 17)
  ; 251,665 -> 241,812
  (road city-loc-27 city-loc-4)
  (= (road-length city-loc-27 city-loc-4) 15)
  ; 241,812 -> 251,665
  (road city-loc-4 city-loc-27)
  (= (road-length city-loc-4 city-loc-27) 15)
  ; 251,665 -> 126,694
  (road city-loc-27 city-loc-19)
  (= (road-length city-loc-27 city-loc-19) 13)
  ; 126,694 -> 251,665
  (road city-loc-19 city-loc-27)
  (= (road-length city-loc-19 city-loc-27) 13)
  ; 823,29 -> 907,109
  (road city-loc-28 city-loc-3)
  (= (road-length city-loc-28 city-loc-3) 12)
  ; 907,109 -> 823,29
  (road city-loc-3 city-loc-28)
  (= (road-length city-loc-3 city-loc-28) 12)
  ; 823,29 -> 715,74
  (road city-loc-28 city-loc-7)
  (= (road-length city-loc-28 city-loc-7) 12)
  ; 715,74 -> 823,29
  (road city-loc-7 city-loc-28)
  (= (road-length city-loc-7 city-loc-28) 12)
  ; 582,595 -> 647,485
  (road city-loc-29 city-loc-10)
  (= (road-length city-loc-29 city-loc-10) 13)
  ; 647,485 -> 582,595
  (road city-loc-10 city-loc-29)
  (= (road-length city-loc-10 city-loc-29) 13)
  ; 582,595 -> 747,699
  (road city-loc-29 city-loc-13)
  (= (road-length city-loc-29 city-loc-13) 20)
  ; 747,699 -> 582,595
  (road city-loc-13 city-loc-29)
  (= (road-length city-loc-13 city-loc-29) 20)
  ; 582,595 -> 470,598
  (road city-loc-29 city-loc-16)
  (= (road-length city-loc-29 city-loc-16) 12)
  ; 470,598 -> 582,595
  (road city-loc-16 city-loc-29)
  (= (road-length city-loc-16 city-loc-29) 12)
  ; 350,5 -> 343,111
  (road city-loc-30 city-loc-12)
  (= (road-length city-loc-30 city-loc-12) 11)
  ; 343,111 -> 350,5
  (road city-loc-12 city-loc-30)
  (= (road-length city-loc-12 city-loc-30) 11)
  ; 341,498 -> 203,419
  (road city-loc-31 city-loc-8)
  (= (road-length city-loc-31 city-loc-8) 16)
  ; 203,419 -> 341,498
  (road city-loc-8 city-loc-31)
  (= (road-length city-loc-8 city-loc-31) 16)
  ; 341,498 -> 470,598
  (road city-loc-31 city-loc-16)
  (= (road-length city-loc-31 city-loc-16) 17)
  ; 470,598 -> 341,498
  (road city-loc-16 city-loc-31)
  (= (road-length city-loc-16 city-loc-31) 17)
  ; 341,498 -> 386,367
  (road city-loc-31 city-loc-24)
  (= (road-length city-loc-31 city-loc-24) 14)
  ; 386,367 -> 341,498
  (road city-loc-24 city-loc-31)
  (= (road-length city-loc-24 city-loc-31) 14)
  ; 341,498 -> 251,665
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 19)
  ; 251,665 -> 341,498
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 19)
  ; 112,65 -> 9,10
  (road city-loc-32 city-loc-14)
  (= (road-length city-loc-32 city-loc-14) 12)
  ; 9,10 -> 112,65
  (road city-loc-14 city-loc-32)
  (= (road-length city-loc-14 city-loc-32) 12)
  ; 112,65 -> 61,157
  (road city-loc-32 city-loc-20)
  (= (road-length city-loc-32 city-loc-20) 11)
  ; 61,157 -> 112,65
  (road city-loc-20 city-loc-32)
  (= (road-length city-loc-20 city-loc-32) 11)
  ; 112,65 -> 101,267
  (road city-loc-32 city-loc-23)
  (= (road-length city-loc-32 city-loc-23) 21)
  ; 101,267 -> 112,65
  (road city-loc-23 city-loc-32)
  (= (road-length city-loc-23 city-loc-32) 21)
  (at package-1 city-loc-32)
  (at package-2 city-loc-9)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
  (at package-5 city-loc-31)
  (at package-6 city-loc-29)
  (at package-7 city-loc-27)
  (at package-8 city-loc-14)
  (at package-9 city-loc-23)
  (at package-10 city-loc-21)
  (at package-11 city-loc-19)
  (at package-12 city-loc-30)
  (at package-13 city-loc-16)
  (at package-14 city-loc-9)
  (at package-15 city-loc-25)
  (at package-16 city-loc-26)
  (at package-17 city-loc-28)
  (at package-18 city-loc-13)
  (at package-19 city-loc-2)
  (at package-20 city-loc-17)
  (at package-21 city-loc-6)
  (at package-22 city-loc-1)
  (at package-23 city-loc-31)
  (at package-24 city-loc-27)
  (at package-25 city-loc-12)
  (at package-26 city-loc-11)
  (at package-27 city-loc-21)
  (at package-28 city-loc-12)
  (at package-29 city-loc-1)
  (at package-30 city-loc-10)
  (at package-31 city-loc-21)
  (at package-32 city-loc-24)
  (at package-33 city-loc-17)
  (at package-34 city-loc-27)
  (at package-35 city-loc-8)
  (at package-36 city-loc-24)
  (at package-37 city-loc-26)
  (at package-38 city-loc-27)
  (at package-39 city-loc-12)
  (at package-40 city-loc-3)
  (at package-41 city-loc-28)
  (at package-42 city-loc-21)
  (at package-43 city-loc-28)
  (at package-44 city-loc-29)
  (at package-45 city-loc-4)
  (at package-46 city-loc-2)
  (at package-47 city-loc-21)
  (at package-48 city-loc-28)
  (at package-49 city-loc-12)
  (at package-50 city-loc-31)
  (at package-51 city-loc-4)
  (at package-52 city-loc-5)
  (at package-53 city-loc-16)
  (at package-54 city-loc-27)
  (at package-55 city-loc-9)
  (at package-56 city-loc-20)
  (at package-57 city-loc-13)
  (at package-58 city-loc-6)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-17)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-25)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-22)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-13)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-27)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-6)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-6)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-8)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-32)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-2)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-18)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-10)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-24)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-23)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-6)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-15)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-28)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-32)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-9)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-12)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-8)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-2)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-18)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-17)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-32)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-1)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-9)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-3)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-25)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-10)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-2)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-14)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-1)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-30)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-22)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-8)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-28)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-32)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-30)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-19)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-7)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-32)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-4)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-31)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-3)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-20)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-27)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-19)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-23)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-7)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-17)
  (capacity truck-54 capacity-2)
  (at truck-55 city-loc-20)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-9)
  (capacity truck-56 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-30)
  (at package-2 city-loc-30)
  (at package-3 city-loc-16)
  (at package-4 city-loc-5)
  (at package-5 city-loc-21)
  (at package-6 city-loc-27)
  (at package-7 city-loc-26)
  (at package-8 city-loc-16)
  (at package-9 city-loc-14)
  (at package-10 city-loc-26)
  (at package-11 city-loc-6)
  (at package-12 city-loc-21)
  (at package-13 city-loc-9)
  (at package-14 city-loc-29)
  (at package-15 city-loc-32)
  (at package-16 city-loc-28)
  (at package-17 city-loc-25)
  (at package-18 city-loc-2)
  (at package-19 city-loc-23)
  (at package-20 city-loc-6)
  (at package-21 city-loc-16)
  (at package-22 city-loc-17)
  (at package-23 city-loc-7)
  (at package-24 city-loc-19)
  (at package-25 city-loc-25)
  (at package-26 city-loc-24)
  (at package-27 city-loc-17)
  (at package-28 city-loc-25)
  (at package-29 city-loc-17)
  (at package-30 city-loc-6)
  (at package-31 city-loc-12)
  (at package-32 city-loc-7)
  (at package-33 city-loc-28)
  (at package-34 city-loc-10)
  (at package-35 city-loc-3)
  (at package-36 city-loc-14)
  (at package-37 city-loc-12)
  (at package-38 city-loc-10)
  (at package-39 city-loc-26)
  (at package-40 city-loc-16)
  (at package-41 city-loc-2)
  (at package-42 city-loc-29)
  (at package-43 city-loc-30)
  (at package-44 city-loc-1)
  (at package-45 city-loc-16)
  (at package-46 city-loc-20)
  (at package-47 city-loc-28)
  (at package-48 city-loc-15)
  (at package-49 city-loc-14)
  (at package-50 city-loc-3)
  (at package-51 city-loc-11)
  (at package-52 city-loc-17)
  (at package-53 city-loc-8)
  (at package-54 city-loc-13)
  (at package-55 city-loc-30)
  (at package-56 city-loc-9)
  (at package-57 city-loc-14)
  (at package-58 city-loc-29)
 ))
 (:metric minimize (total-cost))
)
