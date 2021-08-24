; Transport city-sequential-52nodes-1000size-3degree-100mindistance-92trucks-96packages-2042seed

(define (problem transport-city-sequential-52nodes-1000size-3degree-100mindistance-92trucks-96packages-2042seed)
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
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
  truck-84 - vehicle
  truck-85 - vehicle
  truck-86 - vehicle
  truck-87 - vehicle
  truck-88 - vehicle
  truck-89 - vehicle
  truck-90 - vehicle
  truck-91 - vehicle
  truck-92 - vehicle
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
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
  package-64 - package
  package-65 - package
  package-66 - package
  package-67 - package
  package-68 - package
  package-69 - package
  package-70 - package
  package-71 - package
  package-72 - package
  package-73 - package
  package-74 - package
  package-75 - package
  package-76 - package
  package-77 - package
  package-78 - package
  package-79 - package
  package-80 - package
  package-81 - package
  package-82 - package
  package-83 - package
  package-84 - package
  package-85 - package
  package-86 - package
  package-87 - package
  package-88 - package
  package-89 - package
  package-90 - package
  package-91 - package
  package-92 - package
  package-93 - package
  package-94 - package
  package-95 - package
  package-96 - package
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
  ; 643,766 -> 568,904
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 16)
  ; 568,904 -> 643,766
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 16)
  ; 570,68 -> 706,155
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 17)
  ; 706,155 -> 570,68
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 17)
  ; 69,115 -> 178,178
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 13)
  ; 178,178 -> 69,115
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 13)
  ; 994,324 -> 980,188
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 14)
  ; 980,188 -> 994,324
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 14)
  ; 658,965 -> 568,904
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 11)
  ; 568,904 -> 658,965
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 11)
  ; 194,943 -> 96,843
  (road city-loc-16 city-loc-13)
  (= (road-length city-loc-16 city-loc-13) 14)
  ; 96,843 -> 194,943
  (road city-loc-13 city-loc-16)
  (= (road-length city-loc-13 city-loc-16) 14)
  ; 758,692 -> 643,766
  (road city-loc-17 city-loc-7)
  (= (road-length city-loc-17 city-loc-7) 14)
  ; 643,766 -> 758,692
  (road city-loc-7 city-loc-17)
  (= (road-length city-loc-7 city-loc-17) 14)
  ; 751,802 -> 643,766
  (road city-loc-19 city-loc-7)
  (= (road-length city-loc-19 city-loc-7) 12)
  ; 643,766 -> 751,802
  (road city-loc-7 city-loc-19)
  (= (road-length city-loc-7 city-loc-19) 12)
  ; 751,802 -> 758,692
  (road city-loc-19 city-loc-17)
  (= (road-length city-loc-19 city-loc-17) 11)
  ; 758,692 -> 751,802
  (road city-loc-17 city-loc-19)
  (= (road-length city-loc-17 city-loc-19) 11)
  ; 576,617 -> 455,703
  (road city-loc-20 city-loc-3)
  (= (road-length city-loc-20 city-loc-3) 15)
  ; 455,703 -> 576,617
  (road city-loc-3 city-loc-20)
  (= (road-length city-loc-3 city-loc-20) 15)
  ; 576,617 -> 643,766
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 17)
  ; 643,766 -> 576,617
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 17)
  ; 723,520 -> 636,437
  (road city-loc-21 city-loc-14)
  (= (road-length city-loc-21 city-loc-14) 12)
  ; 636,437 -> 723,520
  (road city-loc-14 city-loc-21)
  (= (road-length city-loc-14 city-loc-21) 12)
  ; 107,499 -> 47,400
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 12)
  ; 47,400 -> 107,499
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 12)
  ; 406,226 -> 563,260
  (road city-loc-23 city-loc-4)
  (= (road-length city-loc-23 city-loc-4) 17)
  ; 563,260 -> 406,226
  (road city-loc-4 city-loc-23)
  (= (road-length city-loc-4 city-loc-23) 17)
  ; 899,291 -> 980,188
  (road city-loc-24 city-loc-9)
  (= (road-length city-loc-24 city-loc-9) 14)
  ; 980,188 -> 899,291
  (road city-loc-9 city-loc-24)
  (= (road-length city-loc-9 city-loc-24) 14)
  ; 899,291 -> 994,324
  (road city-loc-24 city-loc-12)
  (= (road-length city-loc-24 city-loc-12) 11)
  ; 994,324 -> 899,291
  (road city-loc-12 city-loc-24)
  (= (road-length city-loc-12 city-loc-24) 11)
  ; 14,965 -> 96,843
  (road city-loc-25 city-loc-13)
  (= (road-length city-loc-25 city-loc-13) 15)
  ; 96,843 -> 14,965
  (road city-loc-13 city-loc-25)
  (= (road-length city-loc-13 city-loc-25) 15)
  ; 805,404 -> 723,520
  (road city-loc-26 city-loc-21)
  (= (road-length city-loc-26 city-loc-21) 15)
  ; 723,520 -> 805,404
  (road city-loc-21 city-loc-26)
  (= (road-length city-loc-21 city-loc-26) 15)
  ; 805,404 -> 899,291
  (road city-loc-26 city-loc-24)
  (= (road-length city-loc-26 city-loc-24) 15)
  ; 899,291 -> 805,404
  (road city-loc-24 city-loc-26)
  (= (road-length city-loc-24 city-loc-26) 15)
  ; 166,284 -> 178,178
  (road city-loc-27 city-loc-2)
  (= (road-length city-loc-27 city-loc-2) 11)
  ; 178,178 -> 166,284
  (road city-loc-2 city-loc-27)
  (= (road-length city-loc-2 city-loc-27) 11)
  ; 166,284 -> 47,400
  (road city-loc-27 city-loc-6)
  (= (road-length city-loc-27 city-loc-6) 17)
  ; 47,400 -> 166,284
  (road city-loc-6 city-loc-27)
  (= (road-length city-loc-6 city-loc-27) 17)
  ; 753,913 -> 658,965
  (road city-loc-28 city-loc-15)
  (= (road-length city-loc-28 city-loc-15) 11)
  ; 658,965 -> 753,913
  (road city-loc-15 city-loc-28)
  (= (road-length city-loc-15 city-loc-28) 11)
  ; 753,913 -> 751,802
  (road city-loc-28 city-loc-19)
  (= (road-length city-loc-28 city-loc-19) 12)
  ; 751,802 -> 753,913
  (road city-loc-19 city-loc-28)
  (= (road-length city-loc-19 city-loc-28) 12)
  ; 270,699 -> 312,805
  (road city-loc-29 city-loc-18)
  (= (road-length city-loc-29 city-loc-18) 12)
  ; 312,805 -> 270,699
  (road city-loc-18 city-loc-29)
  (= (road-length city-loc-18 city-loc-29) 12)
  ; 916,483 -> 805,404
  (road city-loc-30 city-loc-26)
  (= (road-length city-loc-30 city-loc-26) 14)
  ; 805,404 -> 916,483
  (road city-loc-26 city-loc-30)
  (= (road-length city-loc-26 city-loc-30) 14)
  ; 892,857 -> 751,802
  (road city-loc-31 city-loc-19)
  (= (road-length city-loc-31 city-loc-19) 16)
  ; 751,802 -> 892,857
  (road city-loc-19 city-loc-31)
  (= (road-length city-loc-19 city-loc-31) 16)
  ; 892,857 -> 753,913
  (road city-loc-31 city-loc-28)
  (= (road-length city-loc-31 city-loc-28) 15)
  ; 753,913 -> 892,857
  (road city-loc-28 city-loc-31)
  (= (road-length city-loc-28 city-loc-31) 15)
  ; 77,665 -> 107,499
  (road city-loc-32 city-loc-22)
  (= (road-length city-loc-32 city-loc-22) 17)
  ; 107,499 -> 77,665
  (road city-loc-22 city-loc-32)
  (= (road-length city-loc-22 city-loc-32) 17)
  ; 261,580 -> 270,699
  (road city-loc-33 city-loc-29)
  (= (road-length city-loc-33 city-loc-29) 12)
  ; 270,699 -> 261,580
  (road city-loc-29 city-loc-33)
  (= (road-length city-loc-29 city-loc-33) 12)
  ; 864,185 -> 706,155
  (road city-loc-34 city-loc-1)
  (= (road-length city-loc-34 city-loc-1) 17)
  ; 706,155 -> 864,185
  (road city-loc-1 city-loc-34)
  (= (road-length city-loc-1 city-loc-34) 17)
  ; 864,185 -> 980,188
  (road city-loc-34 city-loc-9)
  (= (road-length city-loc-34 city-loc-9) 12)
  ; 980,188 -> 864,185
  (road city-loc-9 city-loc-34)
  (= (road-length city-loc-9 city-loc-34) 12)
  ; 864,185 -> 899,291
  (road city-loc-34 city-loc-24)
  (= (road-length city-loc-34 city-loc-24) 12)
  ; 899,291 -> 864,185
  (road city-loc-24 city-loc-34)
  (= (road-length city-loc-24 city-loc-34) 12)
  ; 490,396 -> 563,260
  (road city-loc-35 city-loc-4)
  (= (road-length city-loc-35 city-loc-4) 16)
  ; 563,260 -> 490,396
  (road city-loc-4 city-loc-35)
  (= (road-length city-loc-4 city-loc-35) 16)
  ; 490,396 -> 322,416
  (road city-loc-35 city-loc-11)
  (= (road-length city-loc-35 city-loc-11) 17)
  ; 322,416 -> 490,396
  (road city-loc-11 city-loc-35)
  (= (road-length city-loc-11 city-loc-35) 17)
  ; 490,396 -> 636,437
  (road city-loc-35 city-loc-14)
  (= (road-length city-loc-35 city-loc-14) 16)
  ; 636,437 -> 490,396
  (road city-loc-14 city-loc-35)
  (= (road-length city-loc-14 city-loc-35) 16)
  ; 916,44 -> 980,188
  (road city-loc-36 city-loc-9)
  (= (road-length city-loc-36 city-loc-9) 16)
  ; 980,188 -> 916,44
  (road city-loc-9 city-loc-36)
  (= (road-length city-loc-9 city-loc-36) 16)
  ; 916,44 -> 864,185
  (road city-loc-36 city-loc-34)
  (= (road-length city-loc-36 city-loc-34) 15)
  ; 864,185 -> 916,44
  (road city-loc-34 city-loc-36)
  (= (road-length city-loc-34 city-loc-36) 15)
  ; 793,104 -> 706,155
  (road city-loc-37 city-loc-1)
  (= (road-length city-loc-37 city-loc-1) 11)
  ; 706,155 -> 793,104
  (road city-loc-1 city-loc-37)
  (= (road-length city-loc-1 city-loc-37) 11)
  ; 793,104 -> 864,185
  (road city-loc-37 city-loc-34)
  (= (road-length city-loc-37 city-loc-34) 11)
  ; 864,185 -> 793,104
  (road city-loc-34 city-loc-37)
  (= (road-length city-loc-34 city-loc-37) 11)
  ; 793,104 -> 916,44
  (road city-loc-37 city-loc-36)
  (= (road-length city-loc-37 city-loc-36) 14)
  ; 916,44 -> 793,104
  (road city-loc-36 city-loc-37)
  (= (road-length city-loc-36 city-loc-37) 14)
  ; 413,922 -> 568,904
  (road city-loc-38 city-loc-5)
  (= (road-length city-loc-38 city-loc-5) 16)
  ; 568,904 -> 413,922
  (road city-loc-5 city-loc-38)
  (= (road-length city-loc-5 city-loc-38) 16)
  ; 413,922 -> 312,805
  (road city-loc-38 city-loc-18)
  (= (road-length city-loc-38 city-loc-18) 16)
  ; 312,805 -> 413,922
  (road city-loc-18 city-loc-38)
  (= (road-length city-loc-18 city-loc-38) 16)
  ; 947,750 -> 892,857
  (road city-loc-39 city-loc-31)
  (= (road-length city-loc-39 city-loc-31) 12)
  ; 892,857 -> 947,750
  (road city-loc-31 city-loc-39)
  (= (road-length city-loc-31 city-loc-39) 12)
  ; 207,396 -> 47,400
  (road city-loc-40 city-loc-6)
  (= (road-length city-loc-40 city-loc-6) 16)
  ; 47,400 -> 207,396
  (road city-loc-6 city-loc-40)
  (= (road-length city-loc-6 city-loc-40) 16)
  ; 207,396 -> 322,416
  (road city-loc-40 city-loc-11)
  (= (road-length city-loc-40 city-loc-11) 12)
  ; 322,416 -> 207,396
  (road city-loc-11 city-loc-40)
  (= (road-length city-loc-11 city-loc-40) 12)
  ; 207,396 -> 107,499
  (road city-loc-40 city-loc-22)
  (= (road-length city-loc-40 city-loc-22) 15)
  ; 107,499 -> 207,396
  (road city-loc-22 city-loc-40)
  (= (road-length city-loc-22 city-loc-40) 15)
  ; 207,396 -> 166,284
  (road city-loc-40 city-loc-27)
  (= (road-length city-loc-40 city-loc-27) 12)
  ; 166,284 -> 207,396
  (road city-loc-27 city-loc-40)
  (= (road-length city-loc-27 city-loc-40) 12)
  ; 968,595 -> 916,483
  (road city-loc-41 city-loc-30)
  (= (road-length city-loc-41 city-loc-30) 13)
  ; 916,483 -> 968,595
  (road city-loc-30 city-loc-41)
  (= (road-length city-loc-30 city-loc-41) 13)
  ; 968,595 -> 947,750
  (road city-loc-41 city-loc-39)
  (= (road-length city-loc-41 city-loc-39) 16)
  ; 947,750 -> 968,595
  (road city-loc-39 city-loc-41)
  (= (road-length city-loc-39 city-loc-41) 16)
  ; 115,18 -> 69,115
  (road city-loc-42 city-loc-10)
  (= (road-length city-loc-42 city-loc-10) 11)
  ; 69,115 -> 115,18
  (road city-loc-10 city-loc-42)
  (= (road-length city-loc-10 city-loc-42) 11)
  ; 777,298 -> 706,155
  (road city-loc-43 city-loc-1)
  (= (road-length city-loc-43 city-loc-1) 16)
  ; 706,155 -> 777,298
  (road city-loc-1 city-loc-43)
  (= (road-length city-loc-1 city-loc-43) 16)
  ; 777,298 -> 899,291
  (road city-loc-43 city-loc-24)
  (= (road-length city-loc-43 city-loc-24) 13)
  ; 899,291 -> 777,298
  (road city-loc-24 city-loc-43)
  (= (road-length city-loc-24 city-loc-43) 13)
  ; 777,298 -> 805,404
  (road city-loc-43 city-loc-26)
  (= (road-length city-loc-43 city-loc-26) 11)
  ; 805,404 -> 777,298
  (road city-loc-26 city-loc-43)
  (= (road-length city-loc-26 city-loc-43) 11)
  ; 777,298 -> 864,185
  (road city-loc-43 city-loc-34)
  (= (road-length city-loc-43 city-loc-34) 15)
  ; 864,185 -> 777,298
  (road city-loc-34 city-loc-43)
  (= (road-length city-loc-34 city-loc-43) 15)
  ; 207,80 -> 178,178
  (road city-loc-44 city-loc-2)
  (= (road-length city-loc-44 city-loc-2) 11)
  ; 178,178 -> 207,80
  (road city-loc-2 city-loc-44)
  (= (road-length city-loc-2 city-loc-44) 11)
  ; 207,80 -> 69,115
  (road city-loc-44 city-loc-10)
  (= (road-length city-loc-44 city-loc-10) 15)
  ; 69,115 -> 207,80
  (road city-loc-10 city-loc-44)
  (= (road-length city-loc-10 city-loc-44) 15)
  ; 207,80 -> 115,18
  (road city-loc-44 city-loc-42)
  (= (road-length city-loc-44 city-loc-42) 12)
  ; 115,18 -> 207,80
  (road city-loc-42 city-loc-44)
  (= (road-length city-loc-42 city-loc-44) 12)
  ; 879,995 -> 753,913
  (road city-loc-45 city-loc-28)
  (= (road-length city-loc-45 city-loc-28) 15)
  ; 753,913 -> 879,995
  (road city-loc-28 city-loc-45)
  (= (road-length city-loc-28 city-loc-45) 15)
  ; 879,995 -> 892,857
  (road city-loc-45 city-loc-31)
  (= (road-length city-loc-45 city-loc-31) 14)
  ; 892,857 -> 879,995
  (road city-loc-31 city-loc-45)
  (= (road-length city-loc-31 city-loc-45) 14)
  ; 406,103 -> 570,68
  (road city-loc-46 city-loc-8)
  (= (road-length city-loc-46 city-loc-8) 17)
  ; 570,68 -> 406,103
  (road city-loc-8 city-loc-46)
  (= (road-length city-loc-8 city-loc-46) 17)
  ; 406,103 -> 406,226
  (road city-loc-46 city-loc-23)
  (= (road-length city-loc-46 city-loc-23) 13)
  ; 406,226 -> 406,103
  (road city-loc-23 city-loc-46)
  (= (road-length city-loc-23 city-loc-46) 13)
  ; 24,267 -> 47,400
  (road city-loc-47 city-loc-6)
  (= (road-length city-loc-47 city-loc-6) 14)
  ; 47,400 -> 24,267
  (road city-loc-6 city-loc-47)
  (= (road-length city-loc-6 city-loc-47) 14)
  ; 24,267 -> 69,115
  (road city-loc-47 city-loc-10)
  (= (road-length city-loc-47 city-loc-10) 16)
  ; 69,115 -> 24,267
  (road city-loc-10 city-loc-47)
  (= (road-length city-loc-10 city-loc-47) 16)
  ; 24,267 -> 166,284
  (road city-loc-47 city-loc-27)
  (= (road-length city-loc-47 city-loc-27) 15)
  ; 166,284 -> 24,267
  (road city-loc-27 city-loc-47)
  (= (road-length city-loc-27 city-loc-47) 15)
  ; 678,287 -> 706,155
  (road city-loc-48 city-loc-1)
  (= (road-length city-loc-48 city-loc-1) 14)
  ; 706,155 -> 678,287
  (road city-loc-1 city-loc-48)
  (= (road-length city-loc-1 city-loc-48) 14)
  ; 678,287 -> 563,260
  (road city-loc-48 city-loc-4)
  (= (road-length city-loc-48 city-loc-4) 12)
  ; 563,260 -> 678,287
  (road city-loc-4 city-loc-48)
  (= (road-length city-loc-4 city-loc-48) 12)
  ; 678,287 -> 636,437
  (road city-loc-48 city-loc-14)
  (= (road-length city-loc-48 city-loc-14) 16)
  ; 636,437 -> 678,287
  (road city-loc-14 city-loc-48)
  (= (road-length city-loc-14 city-loc-48) 16)
  ; 678,287 -> 777,298
  (road city-loc-48 city-loc-43)
  (= (road-length city-loc-48 city-loc-43) 10)
  ; 777,298 -> 678,287
  (road city-loc-43 city-loc-48)
  (= (road-length city-loc-43 city-loc-48) 10)
  ; 989,985 -> 892,857
  (road city-loc-49 city-loc-31)
  (= (road-length city-loc-49 city-loc-31) 17)
  ; 892,857 -> 989,985
  (road city-loc-31 city-loc-49)
  (= (road-length city-loc-31 city-loc-49) 17)
  ; 989,985 -> 879,995
  (road city-loc-49 city-loc-45)
  (= (road-length city-loc-49 city-loc-45) 11)
  ; 879,995 -> 989,985
  (road city-loc-45 city-loc-49)
  (= (road-length city-loc-45 city-loc-49) 11)
  ; 266,242 -> 178,178
  (road city-loc-50 city-loc-2)
  (= (road-length city-loc-50 city-loc-2) 11)
  ; 178,178 -> 266,242
  (road city-loc-2 city-loc-50)
  (= (road-length city-loc-2 city-loc-50) 11)
  ; 266,242 -> 406,226
  (road city-loc-50 city-loc-23)
  (= (road-length city-loc-50 city-loc-23) 15)
  ; 406,226 -> 266,242
  (road city-loc-23 city-loc-50)
  (= (road-length city-loc-23 city-loc-50) 15)
  ; 266,242 -> 166,284
  (road city-loc-50 city-loc-27)
  (= (road-length city-loc-50 city-loc-27) 11)
  ; 166,284 -> 266,242
  (road city-loc-27 city-loc-50)
  (= (road-length city-loc-27 city-loc-50) 11)
  ; 266,242 -> 207,396
  (road city-loc-50 city-loc-40)
  (= (road-length city-loc-50 city-loc-40) 17)
  ; 207,396 -> 266,242
  (road city-loc-40 city-loc-50)
  (= (road-length city-loc-40 city-loc-50) 17)
  ; 839,606 -> 758,692
  (road city-loc-51 city-loc-17)
  (= (road-length city-loc-51 city-loc-17) 12)
  ; 758,692 -> 839,606
  (road city-loc-17 city-loc-51)
  (= (road-length city-loc-17 city-loc-51) 12)
  ; 839,606 -> 723,520
  (road city-loc-51 city-loc-21)
  (= (road-length city-loc-51 city-loc-21) 15)
  ; 723,520 -> 839,606
  (road city-loc-21 city-loc-51)
  (= (road-length city-loc-21 city-loc-51) 15)
  ; 839,606 -> 916,483
  (road city-loc-51 city-loc-30)
  (= (road-length city-loc-51 city-loc-30) 15)
  ; 916,483 -> 839,606
  (road city-loc-30 city-loc-51)
  (= (road-length city-loc-30 city-loc-51) 15)
  ; 839,606 -> 968,595
  (road city-loc-51 city-loc-41)
  (= (road-length city-loc-51 city-loc-41) 13)
  ; 968,595 -> 839,606
  (road city-loc-41 city-loc-51)
  (= (road-length city-loc-41 city-loc-51) 13)
  ; 5,800 -> 96,843
  (road city-loc-52 city-loc-13)
  (= (road-length city-loc-52 city-loc-13) 11)
  ; 96,843 -> 5,800
  (road city-loc-13 city-loc-52)
  (= (road-length city-loc-13 city-loc-52) 11)
  ; 5,800 -> 14,965
  (road city-loc-52 city-loc-25)
  (= (road-length city-loc-52 city-loc-25) 17)
  ; 14,965 -> 5,800
  (road city-loc-25 city-loc-52)
  (= (road-length city-loc-25 city-loc-52) 17)
  ; 5,800 -> 77,665
  (road city-loc-52 city-loc-32)
  (= (road-length city-loc-52 city-loc-32) 16)
  ; 77,665 -> 5,800
  (road city-loc-32 city-loc-52)
  (= (road-length city-loc-32 city-loc-52) 16)
  (at package-1 city-loc-43)
  (at package-2 city-loc-15)
  (at package-3 city-loc-22)
  (at package-4 city-loc-10)
  (at package-5 city-loc-44)
  (at package-6 city-loc-14)
  (at package-7 city-loc-37)
  (at package-8 city-loc-51)
  (at package-9 city-loc-43)
  (at package-10 city-loc-22)
  (at package-11 city-loc-13)
  (at package-12 city-loc-49)
  (at package-13 city-loc-43)
  (at package-14 city-loc-17)
  (at package-15 city-loc-40)
  (at package-16 city-loc-26)
  (at package-17 city-loc-15)
  (at package-18 city-loc-5)
  (at package-19 city-loc-47)
  (at package-20 city-loc-40)
  (at package-21 city-loc-40)
  (at package-22 city-loc-8)
  (at package-23 city-loc-40)
  (at package-24 city-loc-35)
  (at package-25 city-loc-35)
  (at package-26 city-loc-8)
  (at package-27 city-loc-41)
  (at package-28 city-loc-38)
  (at package-29 city-loc-29)
  (at package-30 city-loc-51)
  (at package-31 city-loc-1)
  (at package-32 city-loc-31)
  (at package-33 city-loc-2)
  (at package-34 city-loc-44)
  (at package-35 city-loc-52)
  (at package-36 city-loc-40)
  (at package-37 city-loc-20)
  (at package-38 city-loc-49)
  (at package-39 city-loc-21)
  (at package-40 city-loc-12)
  (at package-41 city-loc-10)
  (at package-42 city-loc-16)
  (at package-43 city-loc-26)
  (at package-44 city-loc-5)
  (at package-45 city-loc-36)
  (at package-46 city-loc-4)
  (at package-47 city-loc-2)
  (at package-48 city-loc-26)
  (at package-49 city-loc-50)
  (at package-50 city-loc-6)
  (at package-51 city-loc-24)
  (at package-52 city-loc-13)
  (at package-53 city-loc-2)
  (at package-54 city-loc-49)
  (at package-55 city-loc-43)
  (at package-56 city-loc-9)
  (at package-57 city-loc-52)
  (at package-58 city-loc-6)
  (at package-59 city-loc-45)
  (at package-60 city-loc-7)
  (at package-61 city-loc-5)
  (at package-62 city-loc-50)
  (at package-63 city-loc-14)
  (at package-64 city-loc-32)
  (at package-65 city-loc-10)
  (at package-66 city-loc-42)
  (at package-67 city-loc-30)
  (at package-68 city-loc-26)
  (at package-69 city-loc-34)
  (at package-70 city-loc-12)
  (at package-71 city-loc-40)
  (at package-72 city-loc-9)
  (at package-73 city-loc-9)
  (at package-74 city-loc-9)
  (at package-75 city-loc-4)
  (at package-76 city-loc-35)
  (at package-77 city-loc-46)
  (at package-78 city-loc-29)
  (at package-79 city-loc-42)
  (at package-80 city-loc-12)
  (at package-81 city-loc-2)
  (at package-82 city-loc-24)
  (at package-83 city-loc-5)
  (at package-84 city-loc-34)
  (at package-85 city-loc-44)
  (at package-86 city-loc-15)
  (at package-87 city-loc-52)
  (at package-88 city-loc-24)
  (at package-89 city-loc-6)
  (at package-90 city-loc-7)
  (at package-91 city-loc-2)
  (at package-92 city-loc-25)
  (at package-93 city-loc-45)
  (at package-94 city-loc-31)
  (at package-95 city-loc-22)
  (at package-96 city-loc-26)
  (at truck-1 city-loc-14)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-29)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-42)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-29)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-10)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-16)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-23)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-11)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-3)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-17)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-6)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-12)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-17)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-49)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-10)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-17)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-20)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-13)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-14)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-52)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-41)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-35)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-42)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-43)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-30)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-40)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-8)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-3)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-2)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-1)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-41)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-51)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-4)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-8)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-41)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-10)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-19)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-24)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-44)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-49)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-45)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-20)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-40)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-7)
  (capacity truck-46 capacity-2)
  (at truck-47 city-loc-27)
  (capacity truck-47 capacity-4)
  (at truck-48 city-loc-38)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-42)
  (capacity truck-49 capacity-4)
  (at truck-50 city-loc-3)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-31)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-25)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-14)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-4)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-38)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-11)
  (capacity truck-56 capacity-2)
  (at truck-57 city-loc-39)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-51)
  (capacity truck-58 capacity-4)
  (at truck-59 city-loc-15)
  (capacity truck-59 capacity-3)
  (at truck-60 city-loc-27)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-10)
  (capacity truck-61 capacity-2)
  (at truck-62 city-loc-2)
  (capacity truck-62 capacity-4)
  (at truck-63 city-loc-38)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-51)
  (capacity truck-64 capacity-4)
  (at truck-65 city-loc-44)
  (capacity truck-65 capacity-4)
  (at truck-66 city-loc-47)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-46)
  (capacity truck-67 capacity-4)
  (at truck-68 city-loc-18)
  (capacity truck-68 capacity-3)
  (at truck-69 city-loc-9)
  (capacity truck-69 capacity-3)
  (at truck-70 city-loc-31)
  (capacity truck-70 capacity-2)
  (at truck-71 city-loc-45)
  (capacity truck-71 capacity-3)
  (at truck-72 city-loc-35)
  (capacity truck-72 capacity-3)
  (at truck-73 city-loc-3)
  (capacity truck-73 capacity-2)
  (at truck-74 city-loc-43)
  (capacity truck-74 capacity-4)
  (at truck-75 city-loc-48)
  (capacity truck-75 capacity-2)
  (at truck-76 city-loc-19)
  (capacity truck-76 capacity-2)
  (at truck-77 city-loc-37)
  (capacity truck-77 capacity-3)
  (at truck-78 city-loc-45)
  (capacity truck-78 capacity-3)
  (at truck-79 city-loc-25)
  (capacity truck-79 capacity-2)
  (at truck-80 city-loc-9)
  (capacity truck-80 capacity-4)
  (at truck-81 city-loc-52)
  (capacity truck-81 capacity-3)
  (at truck-82 city-loc-4)
  (capacity truck-82 capacity-3)
  (at truck-83 city-loc-33)
  (capacity truck-83 capacity-3)
  (at truck-84 city-loc-2)
  (capacity truck-84 capacity-3)
  (at truck-85 city-loc-40)
  (capacity truck-85 capacity-4)
  (at truck-86 city-loc-20)
  (capacity truck-86 capacity-4)
  (at truck-87 city-loc-26)
  (capacity truck-87 capacity-4)
  (at truck-88 city-loc-43)
  (capacity truck-88 capacity-4)
  (at truck-89 city-loc-10)
  (capacity truck-89 capacity-2)
  (at truck-90 city-loc-31)
  (capacity truck-90 capacity-4)
  (at truck-91 city-loc-28)
  (capacity truck-91 capacity-2)
  (at truck-92 city-loc-40)
  (capacity truck-92 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-34)
  (at package-3 city-loc-2)
  (at package-4 city-loc-21)
  (at package-5 city-loc-46)
  (at package-6 city-loc-23)
  (at package-7 city-loc-6)
  (at package-8 city-loc-34)
  (at package-9 city-loc-5)
  (at package-10 city-loc-24)
  (at package-11 city-loc-46)
  (at package-12 city-loc-46)
  (at package-13 city-loc-27)
  (at package-14 city-loc-24)
  (at package-15 city-loc-38)
  (at package-16 city-loc-49)
  (at package-17 city-loc-8)
  (at package-18 city-loc-4)
  (at package-19 city-loc-9)
  (at package-20 city-loc-37)
  (at package-21 city-loc-14)
  (at package-22 city-loc-17)
  (at package-23 city-loc-45)
  (at package-24 city-loc-31)
  (at package-25 city-loc-8)
  (at package-26 city-loc-29)
  (at package-27 city-loc-17)
  (at package-28 city-loc-37)
  (at package-29 city-loc-17)
  (at package-30 city-loc-47)
  (at package-31 city-loc-9)
  (at package-32 city-loc-44)
  (at package-33 city-loc-8)
  (at package-34 city-loc-3)
  (at package-35 city-loc-16)
  (at package-36 city-loc-42)
  (at package-37 city-loc-37)
  (at package-38 city-loc-51)
  (at package-39 city-loc-44)
  (at package-40 city-loc-50)
  (at package-41 city-loc-17)
  (at package-42 city-loc-26)
  (at package-43 city-loc-39)
  (at package-44 city-loc-20)
  (at package-45 city-loc-6)
  (at package-46 city-loc-17)
  (at package-47 city-loc-49)
  (at package-48 city-loc-19)
  (at package-49 city-loc-31)
  (at package-50 city-loc-49)
  (at package-51 city-loc-32)
  (at package-52 city-loc-36)
  (at package-53 city-loc-51)
  (at package-54 city-loc-2)
  (at package-55 city-loc-42)
  (at package-56 city-loc-12)
  (at package-57 city-loc-40)
  (at package-58 city-loc-41)
  (at package-59 city-loc-28)
  (at package-60 city-loc-4)
  (at package-61 city-loc-16)
  (at package-62 city-loc-24)
  (at package-63 city-loc-21)
  (at package-64 city-loc-22)
  (at package-65 city-loc-15)
  (at package-66 city-loc-47)
  (at package-67 city-loc-6)
  (at package-68 city-loc-22)
  (at package-69 city-loc-52)
  (at package-70 city-loc-14)
  (at package-71 city-loc-14)
  (at package-72 city-loc-17)
  (at package-73 city-loc-49)
  (at package-74 city-loc-16)
  (at package-75 city-loc-29)
  (at package-76 city-loc-18)
  (at package-77 city-loc-9)
  (at package-78 city-loc-49)
  (at package-79 city-loc-36)
  (at package-80 city-loc-29)
  (at package-81 city-loc-16)
  (at package-82 city-loc-8)
  (at package-83 city-loc-8)
  (at package-84 city-loc-4)
  (at package-85 city-loc-9)
  (at package-86 city-loc-24)
  (at package-87 city-loc-36)
  (at package-88 city-loc-8)
  (at package-89 city-loc-33)
  (at package-90 city-loc-39)
  (at package-91 city-loc-5)
  (at package-92 city-loc-11)
  (at package-93 city-loc-52)
  (at package-94 city-loc-24)
  (at package-95 city-loc-27)
  (at package-96 city-loc-39)
 ))
 (:metric minimize (total-cost))
)
