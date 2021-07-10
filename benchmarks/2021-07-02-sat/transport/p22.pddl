; Transport two-cities-sequential-73nodes-1000size-5degree-100mindistance-92trucks-23packages-2040seed

(define (problem transport-two-cities-sequential-73nodes-1000size-5degree-100mindistance-92trucks-23packages-2040seed)
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
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
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
  ; 283,1162 -> 421,1181
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 14)
  ; 421,1181 -> 283,1162
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 14)
  ; 712,525 -> 720,655
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 13)
  ; 720,655 -> 712,525
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 13)
  ; 308,20 -> 243,115
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 12)
  ; 243,115 -> 308,20
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 12)
  ; 1091,161 -> 1250,207
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 17)
  ; 1250,207 -> 1091,161
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 17)
  ; 348,138 -> 243,115
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 11)
  ; 243,115 -> 348,138
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 11)
  ; 348,138 -> 308,20
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 13)
  ; 308,20 -> 348,138
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 13)
  ; 230,290 -> 243,115
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 18)
  ; 243,115 -> 230,290
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 18)
  ; 230,290 -> 348,138
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 20)
  ; 348,138 -> 230,290
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 20)
  ; 52,662 -> 28,822
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 17)
  ; 28,822 -> 52,662
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 17)
  ; 879,1175 -> 1081,1040
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 25)
  ; 1081,1040 -> 879,1175
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 25)
  ; 815,502 -> 720,655
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 18)
  ; 720,655 -> 815,502
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 18)
  ; 815,502 -> 712,525
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 11)
  ; 712,525 -> 815,502
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 11)
  ; 159,620 -> 28,822
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 25)
  ; 28,822 -> 159,620
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 25)
  ; 159,620 -> 393,550
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 25)
  ; 393,550 -> 159,620
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 25)
  ; 159,620 -> 52,662
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 12)
  ; 52,662 -> 159,620
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 12)
  ; 87,906 -> 28,822
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 11)
  ; 28,822 -> 87,906
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 11)
  ; 87,906 -> 18,1089
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 20)
  ; 18,1089 -> 87,906
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 20)
  ; 87,906 -> 52,662
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 25)
  ; 52,662 -> 87,906
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 25)
  ; 1084,1148 -> 1081,1040
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 11)
  ; 1081,1040 -> 1084,1148
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 11)
  ; 1084,1148 -> 879,1175
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 21)
  ; 879,1175 -> 1084,1148
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 21)
  ; 154,1326 -> 283,1162
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 21)
  ; 283,1162 -> 154,1326
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 21)
  ; 227,1420 -> 283,1162
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 27)
  ; 283,1162 -> 227,1420
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 27)
  ; 227,1420 -> 154,1326
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 12)
  ; 154,1326 -> 227,1420
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 12)
  ; 344,267 -> 243,115
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 19)
  ; 243,115 -> 344,267
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 19)
  ; 344,267 -> 308,20
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 25)
  ; 308,20 -> 344,267
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 25)
  ; 344,267 -> 348,138
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 13)
  ; 348,138 -> 344,267
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 13)
  ; 344,267 -> 230,290
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 12)
  ; 230,290 -> 344,267
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 12)
  ; 1400,156 -> 1250,207
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 16)
  ; 1250,207 -> 1400,156
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 16)
  ; 389,652 -> 393,550
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 11)
  ; 393,550 -> 389,652
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 11)
  ; 389,652 -> 159,620
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 24)
  ; 159,620 -> 389,652
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 24)
  ; 215,1028 -> 421,1181
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 26)
  ; 421,1181 -> 215,1028
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 26)
  ; 215,1028 -> 18,1089
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 21)
  ; 18,1089 -> 215,1028
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 21)
  ; 215,1028 -> 283,1162
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 15)
  ; 283,1162 -> 215,1028
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 15)
  ; 215,1028 -> 87,906
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 18)
  ; 87,906 -> 215,1028
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 18)
  ; 691,996 -> 879,1175
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 26)
  ; 879,1175 -> 691,996
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 26)
  ; 345,857 -> 87,906
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 27)
  ; 87,906 -> 345,857
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 27)
  ; 345,857 -> 389,652
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 21)
  ; 389,652 -> 345,857
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 21)
  ; 345,857 -> 215,1028
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 22)
  ; 215,1028 -> 345,857
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 22)
  ; 503,843 -> 389,652
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 23)
  ; 389,652 -> 503,843
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 23)
  ; 503,843 -> 691,996
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 25)
  ; 691,996 -> 503,843
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 25)
  ; 503,843 -> 345,857
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 16)
  ; 345,857 -> 503,843
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 16)
  ; 0,357 -> 230,290
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 24)
  ; 230,290 -> 0,357
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 24)
  ; 280,933 -> 283,1162
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 23)
  ; 283,1162 -> 280,933
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 23)
  ; 280,933 -> 87,906
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 20)
  ; 87,906 -> 280,933
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 20)
  ; 280,933 -> 215,1028
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 12)
  ; 215,1028 -> 280,933
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 12)
  ; 280,933 -> 345,857
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 10)
  ; 345,857 -> 280,933
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 10)
  ; 280,933 -> 503,843
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 24)
  ; 503,843 -> 280,933
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 24)
  ; 1328,953 -> 1081,1040
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 27)
  ; 1081,1040 -> 1328,953
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 27)
  ; 1328,953 -> 1456,1059
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 17)
  ; 1456,1059 -> 1328,953
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 17)
  ; 479,146 -> 243,115
  (road city-1-loc-37 city-1-loc-9)
  (= (road-length city-1-loc-37 city-1-loc-9) 24)
  ; 243,115 -> 479,146
  (road city-1-loc-9 city-1-loc-37)
  (= (road-length city-1-loc-9 city-1-loc-37) 24)
  ; 479,146 -> 308,20
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 22)
  ; 308,20 -> 479,146
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 22)
  ; 479,146 -> 348,138
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 14)
  ; 348,138 -> 479,146
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 14)
  ; 479,146 -> 344,267
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 19)
  ; 344,267 -> 479,146
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 19)
  ; 479,146 -> 706,159
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 23)
  ; 706,159 -> 479,146
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 23)
  ; 120,1456 -> 154,1326
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 14)
  ; 154,1326 -> 120,1456
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 14)
  ; 120,1456 -> 227,1420
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 12)
  ; 227,1420 -> 120,1456
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 12)
  ; 1476,87 -> 1250,207
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 26)
  ; 1250,207 -> 1476,87
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 26)
  ; 1476,87 -> 1400,156
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 11)
  ; 1400,156 -> 1476,87
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 11)
  ; 1116,288 -> 1250,207
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 16)
  ; 1250,207 -> 1116,288
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 16)
  ; 1116,288 -> 1091,161
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 13)
  ; 1091,161 -> 1116,288
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 13)
  ; 541,1233 -> 421,1181
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 14)
  ; 421,1181 -> 541,1233
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 14)
  ; 1244,1335 -> 1084,1148
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 25)
  ; 1084,1148 -> 1244,1335
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 25)
  ; 1321,787 -> 1328,953
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 17)
  ; 1328,953 -> 1321,787
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 17)
  ; 1467,1318 -> 1456,1059
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 26)
  ; 1456,1059 -> 1467,1318
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 26)
  ; 1467,1318 -> 1244,1335
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 23)
  ; 1244,1335 -> 1467,1318
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 23)
  ; 824,1355 -> 879,1175
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 19)
  ; 879,1175 -> 824,1355
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 19)
  ; 672,1355 -> 541,1233
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 18)
  ; 541,1233 -> 672,1355
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 18)
  ; 672,1355 -> 824,1355
  (road city-1-loc-46 city-1-loc-45)
  (= (road-length city-1-loc-46 city-1-loc-45) 16)
  ; 824,1355 -> 672,1355
  (road city-1-loc-45 city-1-loc-46)
  (= (road-length city-1-loc-45 city-1-loc-46) 16)
  ; 1441,684 -> 1411,492
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 20)
  ; 1411,492 -> 1441,684
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 20)
  ; 1441,684 -> 1321,787
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 16)
  ; 1321,787 -> 1441,684
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 16)
  ; 1181,950 -> 1011,745
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 27)
  ; 1011,745 -> 1181,950
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 27)
  ; 1181,950 -> 1081,1040
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 14)
  ; 1081,1040 -> 1181,950
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 14)
  ; 1181,950 -> 1084,1148
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 22)
  ; 1084,1148 -> 1181,950
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 22)
  ; 1181,950 -> 1328,953
  (road city-1-loc-48 city-1-loc-36)
  (= (road-length city-1-loc-48 city-1-loc-36) 15)
  ; 1328,953 -> 1181,950
  (road city-1-loc-36 city-1-loc-48)
  (= (road-length city-1-loc-36 city-1-loc-48) 15)
  ; 1181,950 -> 1321,787
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 22)
  ; 1321,787 -> 1181,950
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 22)
  ; 801,342 -> 712,525
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 21)
  ; 712,525 -> 801,342
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 21)
  ; 801,342 -> 815,502
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 17)
  ; 815,502 -> 801,342
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 17)
  ; 801,342 -> 706,159
  (road city-1-loc-49 city-1-loc-28)
  (= (road-length city-1-loc-49 city-1-loc-28) 21)
  ; 706,159 -> 801,342
  (road city-1-loc-28 city-1-loc-49)
  (= (road-length city-1-loc-28 city-1-loc-49) 21)
  ; 987,527 -> 1011,745
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 22)
  ; 1011,745 -> 987,527
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 22)
  ; 987,527 -> 815,502
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 18)
  ; 815,502 -> 987,527
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 18)
  ; 987,527 -> 801,342
  (road city-1-loc-50 city-1-loc-49)
  (= (road-length city-1-loc-50 city-1-loc-49) 27)
  ; 801,342 -> 987,527
  (road city-1-loc-49 city-1-loc-50)
  (= (road-length city-1-loc-49 city-1-loc-50) 27)
  ; 94,418 -> 230,290
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 19)
  ; 230,290 -> 94,418
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 19)
  ; 94,418 -> 52,662
  (road city-1-loc-51 city-1-loc-17)
  (= (road-length city-1-loc-51 city-1-loc-17) 25)
  ; 52,662 -> 94,418
  (road city-1-loc-17 city-1-loc-51)
  (= (road-length city-1-loc-17 city-1-loc-51) 25)
  ; 94,418 -> 159,620
  (road city-1-loc-51 city-1-loc-21)
  (= (road-length city-1-loc-51 city-1-loc-21) 22)
  ; 159,620 -> 94,418
  (road city-1-loc-21 city-1-loc-51)
  (= (road-length city-1-loc-21 city-1-loc-51) 22)
  ; 94,418 -> 0,357
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 12)
  ; 0,357 -> 94,418
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 12)
  ; 942,60 -> 1091,161
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 18)
  ; 1091,161 -> 942,60
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 18)
  ; 942,60 -> 706,159
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 26)
  ; 706,159 -> 942,60
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 26)
  ; 420,346 -> 393,550
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 21)
  ; 393,550 -> 420,346
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 21)
  ; 420,346 -> 348,138
  (road city-1-loc-53 city-1-loc-15)
  (= (road-length city-1-loc-53 city-1-loc-15) 22)
  ; 348,138 -> 420,346
  (road city-1-loc-15 city-1-loc-53)
  (= (road-length city-1-loc-15 city-1-loc-53) 22)
  ; 420,346 -> 230,290
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 20)
  ; 230,290 -> 420,346
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 20)
  ; 420,346 -> 344,267
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 11)
  ; 344,267 -> 420,346
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 11)
  ; 420,346 -> 479,146
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 21)
  ; 479,146 -> 420,346
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 21)
  ; 904,830 -> 1011,745
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 14)
  ; 1011,745 -> 904,830
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 14)
  ; 904,830 -> 720,655
  (road city-1-loc-54 city-1-loc-11)
  (= (road-length city-1-loc-54 city-1-loc-11) 26)
  ; 720,655 -> 904,830
  (road city-1-loc-11 city-1-loc-54)
  (= (road-length city-1-loc-11 city-1-loc-54) 26)
  ; 554,455 -> 393,550
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 19)
  ; 393,550 -> 554,455
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 19)
  ; 554,455 -> 720,655
  (road city-1-loc-55 city-1-loc-11)
  (= (road-length city-1-loc-55 city-1-loc-11) 26)
  ; 720,655 -> 554,455
  (road city-1-loc-11 city-1-loc-55)
  (= (road-length city-1-loc-11 city-1-loc-55) 26)
  ; 554,455 -> 712,525
  (road city-1-loc-55 city-1-loc-12)
  (= (road-length city-1-loc-55 city-1-loc-12) 18)
  ; 712,525 -> 554,455
  (road city-1-loc-12 city-1-loc-55)
  (= (road-length city-1-loc-12 city-1-loc-55) 18)
  ; 554,455 -> 815,502
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 27)
  ; 815,502 -> 554,455
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 27)
  ; 554,455 -> 389,652
  (road city-1-loc-55 city-1-loc-29)
  (= (road-length city-1-loc-55 city-1-loc-29) 26)
  ; 389,652 -> 554,455
  (road city-1-loc-29 city-1-loc-55)
  (= (road-length city-1-loc-29 city-1-loc-55) 26)
  ; 554,455 -> 420,346
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 18)
  ; 420,346 -> 554,455
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 18)
  ; 555,1470 -> 541,1233
  (road city-1-loc-56 city-1-loc-41)
  (= (road-length city-1-loc-56 city-1-loc-41) 24)
  ; 541,1233 -> 555,1470
  (road city-1-loc-41 city-1-loc-56)
  (= (road-length city-1-loc-41 city-1-loc-56) 24)
  ; 555,1470 -> 672,1355
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 17)
  ; 672,1355 -> 555,1470
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 17)
  ; 1477,1450 -> 1244,1335
  (road city-1-loc-57 city-1-loc-42)
  (= (road-length city-1-loc-57 city-1-loc-42) 26)
  ; 1244,1335 -> 1477,1450
  (road city-1-loc-42 city-1-loc-57)
  (= (road-length city-1-loc-42 city-1-loc-57) 26)
  ; 1477,1450 -> 1467,1318
  (road city-1-loc-57 city-1-loc-44)
  (= (road-length city-1-loc-57 city-1-loc-44) 14)
  ; 1467,1318 -> 1477,1450
  (road city-1-loc-44 city-1-loc-57)
  (= (road-length city-1-loc-44 city-1-loc-57) 14)
  ; 57,1269 -> 18,1089
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 19)
  ; 18,1089 -> 57,1269
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 19)
  ; 57,1269 -> 283,1162
  (road city-1-loc-58 city-1-loc-5)
  (= (road-length city-1-loc-58 city-1-loc-5) 25)
  ; 283,1162 -> 57,1269
  (road city-1-loc-5 city-1-loc-58)
  (= (road-length city-1-loc-5 city-1-loc-58) 25)
  ; 57,1269 -> 154,1326
  (road city-1-loc-58 city-1-loc-24)
  (= (road-length city-1-loc-58 city-1-loc-24) 12)
  ; 154,1326 -> 57,1269
  (road city-1-loc-24 city-1-loc-58)
  (= (road-length city-1-loc-24 city-1-loc-58) 12)
  ; 57,1269 -> 227,1420
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 23)
  ; 227,1420 -> 57,1269
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 23)
  ; 57,1269 -> 120,1456
  (road city-1-loc-58 city-1-loc-38)
  (= (road-length city-1-loc-58 city-1-loc-38) 20)
  ; 120,1456 -> 57,1269
  (road city-1-loc-38 city-1-loc-58)
  (= (road-length city-1-loc-38 city-1-loc-58) 20)
  ; 929,949 -> 1011,745
  (road city-1-loc-59 city-1-loc-2)
  (= (road-length city-1-loc-59 city-1-loc-2) 22)
  ; 1011,745 -> 929,949
  (road city-1-loc-2 city-1-loc-59)
  (= (road-length city-1-loc-2 city-1-loc-59) 22)
  ; 929,949 -> 1081,1040
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 18)
  ; 1081,1040 -> 929,949
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 18)
  ; 929,949 -> 879,1175
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 24)
  ; 879,1175 -> 929,949
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 24)
  ; 929,949 -> 1084,1148
  (road city-1-loc-59 city-1-loc-23)
  (= (road-length city-1-loc-59 city-1-loc-23) 26)
  ; 1084,1148 -> 929,949
  (road city-1-loc-23 city-1-loc-59)
  (= (road-length city-1-loc-23 city-1-loc-59) 26)
  ; 929,949 -> 691,996
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 25)
  ; 691,996 -> 929,949
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 25)
  ; 929,949 -> 1181,950
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 26)
  ; 1181,950 -> 929,949
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 26)
  ; 929,949 -> 904,830
  (road city-1-loc-59 city-1-loc-54)
  (= (road-length city-1-loc-59 city-1-loc-54) 13)
  ; 904,830 -> 929,949
  (road city-1-loc-54 city-1-loc-59)
  (= (road-length city-1-loc-54 city-1-loc-59) 13)
  ; 258,685 -> 393,550
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 20)
  ; 393,550 -> 258,685
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 20)
  ; 258,685 -> 52,662
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 21)
  ; 52,662 -> 258,685
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 21)
  ; 258,685 -> 159,620
  (road city-1-loc-60 city-1-loc-21)
  (= (road-length city-1-loc-60 city-1-loc-21) 12)
  ; 159,620 -> 258,685
  (road city-1-loc-21 city-1-loc-60)
  (= (road-length city-1-loc-21 city-1-loc-60) 12)
  ; 258,685 -> 389,652
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 14)
  ; 389,652 -> 258,685
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 14)
  ; 258,685 -> 345,857
  (road city-1-loc-60 city-1-loc-32)
  (= (road-length city-1-loc-60 city-1-loc-32) 20)
  ; 345,857 -> 258,685
  (road city-1-loc-32 city-1-loc-60)
  (= (road-length city-1-loc-32 city-1-loc-60) 20)
  ; 258,685 -> 280,933
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 25)
  ; 280,933 -> 258,685
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 25)
  ; 1192,110 -> 1250,207
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 12)
  ; 1250,207 -> 1192,110
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 12)
  ; 1192,110 -> 1091,161
  (road city-1-loc-61 city-1-loc-14)
  (= (road-length city-1-loc-61 city-1-loc-14) 12)
  ; 1091,161 -> 1192,110
  (road city-1-loc-14 city-1-loc-61)
  (= (road-length city-1-loc-14 city-1-loc-61) 12)
  ; 1192,110 -> 1400,156
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 22)
  ; 1400,156 -> 1192,110
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 22)
  ; 1192,110 -> 1116,288
  (road city-1-loc-61 city-1-loc-40)
  (= (road-length city-1-loc-61 city-1-loc-40) 20)
  ; 1116,288 -> 1192,110
  (road city-1-loc-40 city-1-loc-61)
  (= (road-length city-1-loc-40 city-1-loc-61) 20)
  ; 1192,110 -> 942,60
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 26)
  ; 942,60 -> 1192,110
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 26)
  ; 525,1027 -> 421,1181
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 19)
  ; 421,1181 -> 525,1027
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 19)
  ; 525,1027 -> 691,996
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 17)
  ; 691,996 -> 525,1027
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 17)
  ; 525,1027 -> 345,857
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 25)
  ; 345,857 -> 525,1027
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 25)
  ; 525,1027 -> 503,843
  (road city-1-loc-62 city-1-loc-33)
  (= (road-length city-1-loc-62 city-1-loc-33) 19)
  ; 503,843 -> 525,1027
  (road city-1-loc-33 city-1-loc-62)
  (= (road-length city-1-loc-33 city-1-loc-62) 19)
  ; 525,1027 -> 280,933
  (road city-1-loc-62 city-1-loc-35)
  (= (road-length city-1-loc-62 city-1-loc-35) 27)
  ; 280,933 -> 525,1027
  (road city-1-loc-35 city-1-loc-62)
  (= (road-length city-1-loc-35 city-1-loc-62) 27)
  ; 525,1027 -> 541,1233
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 21)
  ; 541,1233 -> 525,1027
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 21)
  ; 999,226 -> 1250,207
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 26)
  ; 1250,207 -> 999,226
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 26)
  ; 999,226 -> 1091,161
  (road city-1-loc-63 city-1-loc-14)
  (= (road-length city-1-loc-63 city-1-loc-14) 12)
  ; 1091,161 -> 999,226
  (road city-1-loc-14 city-1-loc-63)
  (= (road-length city-1-loc-14 city-1-loc-63) 12)
  ; 999,226 -> 1116,288
  (road city-1-loc-63 city-1-loc-40)
  (= (road-length city-1-loc-63 city-1-loc-40) 14)
  ; 1116,288 -> 999,226
  (road city-1-loc-40 city-1-loc-63)
  (= (road-length city-1-loc-40 city-1-loc-63) 14)
  ; 999,226 -> 801,342
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 23)
  ; 801,342 -> 999,226
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 23)
  ; 999,226 -> 942,60
  (road city-1-loc-63 city-1-loc-52)
  (= (road-length city-1-loc-63 city-1-loc-52) 18)
  ; 942,60 -> 999,226
  (road city-1-loc-52 city-1-loc-63)
  (= (road-length city-1-loc-52 city-1-loc-63) 18)
  ; 999,226 -> 1192,110
  (road city-1-loc-63 city-1-loc-61)
  (= (road-length city-1-loc-63 city-1-loc-61) 23)
  ; 1192,110 -> 999,226
  (road city-1-loc-61 city-1-loc-63)
  (= (road-length city-1-loc-61 city-1-loc-63) 23)
  ; 1195,1101 -> 1081,1040
  (road city-1-loc-64 city-1-loc-6)
  (= (road-length city-1-loc-64 city-1-loc-6) 13)
  ; 1081,1040 -> 1195,1101
  (road city-1-loc-6 city-1-loc-64)
  (= (road-length city-1-loc-6 city-1-loc-64) 13)
  ; 1195,1101 -> 1456,1059
  (road city-1-loc-64 city-1-loc-10)
  (= (road-length city-1-loc-64 city-1-loc-10) 27)
  ; 1456,1059 -> 1195,1101
  (road city-1-loc-10 city-1-loc-64)
  (= (road-length city-1-loc-10 city-1-loc-64) 27)
  ; 1195,1101 -> 1084,1148
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 13)
  ; 1084,1148 -> 1195,1101
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 13)
  ; 1195,1101 -> 1328,953
  (road city-1-loc-64 city-1-loc-36)
  (= (road-length city-1-loc-64 city-1-loc-36) 20)
  ; 1328,953 -> 1195,1101
  (road city-1-loc-36 city-1-loc-64)
  (= (road-length city-1-loc-36 city-1-loc-64) 20)
  ; 1195,1101 -> 1244,1335
  (road city-1-loc-64 city-1-loc-42)
  (= (road-length city-1-loc-64 city-1-loc-42) 24)
  ; 1244,1335 -> 1195,1101
  (road city-1-loc-42 city-1-loc-64)
  (= (road-length city-1-loc-42 city-1-loc-64) 24)
  ; 1195,1101 -> 1181,950
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 16)
  ; 1181,950 -> 1195,1101
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 16)
  ; 470,721 -> 393,550
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 19)
  ; 393,550 -> 470,721
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 19)
  ; 470,721 -> 720,655
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 26)
  ; 720,655 -> 470,721
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 26)
  ; 470,721 -> 389,652
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 11)
  ; 389,652 -> 470,721
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 11)
  ; 470,721 -> 345,857
  (road city-1-loc-65 city-1-loc-32)
  (= (road-length city-1-loc-65 city-1-loc-32) 19)
  ; 345,857 -> 470,721
  (road city-1-loc-32 city-1-loc-65)
  (= (road-length city-1-loc-32 city-1-loc-65) 19)
  ; 470,721 -> 503,843
  (road city-1-loc-65 city-1-loc-33)
  (= (road-length city-1-loc-65 city-1-loc-33) 13)
  ; 503,843 -> 470,721
  (road city-1-loc-33 city-1-loc-65)
  (= (road-length city-1-loc-33 city-1-loc-65) 13)
  ; 470,721 -> 258,685
  (road city-1-loc-65 city-1-loc-60)
  (= (road-length city-1-loc-65 city-1-loc-60) 22)
  ; 258,685 -> 470,721
  (road city-1-loc-60 city-1-loc-65)
  (= (road-length city-1-loc-60 city-1-loc-65) 22)
  ; 1299,583 -> 1411,492
  (road city-1-loc-66 city-1-loc-20)
  (= (road-length city-1-loc-66 city-1-loc-20) 15)
  ; 1411,492 -> 1299,583
  (road city-1-loc-20 city-1-loc-66)
  (= (road-length city-1-loc-20 city-1-loc-66) 15)
  ; 1299,583 -> 1321,787
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 21)
  ; 1321,787 -> 1299,583
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 21)
  ; 1299,583 -> 1441,684
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 18)
  ; 1441,684 -> 1299,583
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 18)
  ; 805,989 -> 879,1175
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 20)
  ; 879,1175 -> 805,989
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 20)
  ; 805,989 -> 691,996
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 12)
  ; 691,996 -> 805,989
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 12)
  ; 805,989 -> 904,830
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 19)
  ; 904,830 -> 805,989
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 19)
  ; 805,989 -> 929,949
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 13)
  ; 929,949 -> 805,989
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 13)
  ; 842,729 -> 1011,745
  (road city-1-loc-68 city-1-loc-2)
  (= (road-length city-1-loc-68 city-1-loc-2) 17)
  ; 1011,745 -> 842,729
  (road city-1-loc-2 city-1-loc-68)
  (= (road-length city-1-loc-2 city-1-loc-68) 17)
  ; 842,729 -> 720,655
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 15)
  ; 720,655 -> 842,729
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 15)
  ; 842,729 -> 712,525
  (road city-1-loc-68 city-1-loc-12)
  (= (road-length city-1-loc-68 city-1-loc-12) 25)
  ; 712,525 -> 842,729
  (road city-1-loc-12 city-1-loc-68)
  (= (road-length city-1-loc-12 city-1-loc-68) 25)
  ; 842,729 -> 815,502
  (road city-1-loc-68 city-1-loc-19)
  (= (road-length city-1-loc-68 city-1-loc-19) 23)
  ; 815,502 -> 842,729
  (road city-1-loc-19 city-1-loc-68)
  (= (road-length city-1-loc-19 city-1-loc-68) 23)
  ; 842,729 -> 987,527
  (road city-1-loc-68 city-1-loc-50)
  (= (road-length city-1-loc-68 city-1-loc-50) 25)
  ; 987,527 -> 842,729
  (road city-1-loc-50 city-1-loc-68)
  (= (road-length city-1-loc-50 city-1-loc-68) 25)
  ; 842,729 -> 904,830
  (road city-1-loc-68 city-1-loc-54)
  (= (road-length city-1-loc-68 city-1-loc-54) 12)
  ; 904,830 -> 842,729
  (road city-1-loc-54 city-1-loc-68)
  (= (road-length city-1-loc-54 city-1-loc-68) 12)
  ; 842,729 -> 929,949
  (road city-1-loc-68 city-1-loc-59)
  (= (road-length city-1-loc-68 city-1-loc-59) 24)
  ; 929,949 -> 842,729
  (road city-1-loc-59 city-1-loc-68)
  (= (road-length city-1-loc-59 city-1-loc-68) 24)
  ; 842,729 -> 805,989
  (road city-1-loc-68 city-1-loc-67)
  (= (road-length city-1-loc-68 city-1-loc-67) 27)
  ; 805,989 -> 842,729
  (road city-1-loc-67 city-1-loc-68)
  (= (road-length city-1-loc-67 city-1-loc-68) 27)
  ; 30,520 -> 52,662
  (road city-1-loc-69 city-1-loc-17)
  (= (road-length city-1-loc-69 city-1-loc-17) 15)
  ; 52,662 -> 30,520
  (road city-1-loc-17 city-1-loc-69)
  (= (road-length city-1-loc-17 city-1-loc-69) 15)
  ; 30,520 -> 159,620
  (road city-1-loc-69 city-1-loc-21)
  (= (road-length city-1-loc-69 city-1-loc-21) 17)
  ; 159,620 -> 30,520
  (road city-1-loc-21 city-1-loc-69)
  (= (road-length city-1-loc-21 city-1-loc-69) 17)
  ; 30,520 -> 0,357
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 17)
  ; 0,357 -> 30,520
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 17)
  ; 30,520 -> 94,418
  (road city-1-loc-69 city-1-loc-51)
  (= (road-length city-1-loc-69 city-1-loc-51) 12)
  ; 94,418 -> 30,520
  (road city-1-loc-51 city-1-loc-69)
  (= (road-length city-1-loc-51 city-1-loc-69) 12)
  ; 705,21 -> 706,159
  (road city-1-loc-70 city-1-loc-28)
  (= (road-length city-1-loc-70 city-1-loc-28) 14)
  ; 706,159 -> 705,21
  (road city-1-loc-28 city-1-loc-70)
  (= (road-length city-1-loc-28 city-1-loc-70) 14)
  ; 705,21 -> 479,146
  (road city-1-loc-70 city-1-loc-37)
  (= (road-length city-1-loc-70 city-1-loc-37) 26)
  ; 479,146 -> 705,21
  (road city-1-loc-37 city-1-loc-70)
  (= (road-length city-1-loc-37 city-1-loc-70) 26)
  ; 705,21 -> 942,60
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 24)
  ; 942,60 -> 705,21
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 24)
  ; 583,232 -> 348,138
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 26)
  ; 348,138 -> 583,232
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 26)
  ; 583,232 -> 344,267
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 25)
  ; 344,267 -> 583,232
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 25)
  ; 583,232 -> 706,159
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 15)
  ; 706,159 -> 583,232
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 15)
  ; 583,232 -> 479,146
  (road city-1-loc-71 city-1-loc-37)
  (= (road-length city-1-loc-71 city-1-loc-37) 14)
  ; 479,146 -> 583,232
  (road city-1-loc-37 city-1-loc-71)
  (= (road-length city-1-loc-37 city-1-loc-71) 14)
  ; 583,232 -> 801,342
  (road city-1-loc-71 city-1-loc-49)
  (= (road-length city-1-loc-71 city-1-loc-49) 25)
  ; 801,342 -> 583,232
  (road city-1-loc-49 city-1-loc-71)
  (= (road-length city-1-loc-49 city-1-loc-71) 25)
  ; 583,232 -> 420,346
  (road city-1-loc-71 city-1-loc-53)
  (= (road-length city-1-loc-71 city-1-loc-53) 20)
  ; 420,346 -> 583,232
  (road city-1-loc-53 city-1-loc-71)
  (= (road-length city-1-loc-53 city-1-loc-71) 20)
  ; 583,232 -> 554,455
  (road city-1-loc-71 city-1-loc-55)
  (= (road-length city-1-loc-71 city-1-loc-55) 23)
  ; 554,455 -> 583,232
  (road city-1-loc-55 city-1-loc-71)
  (= (road-length city-1-loc-55 city-1-loc-71) 23)
  ; 583,232 -> 705,21
  (road city-1-loc-71 city-1-loc-70)
  (= (road-length city-1-loc-71 city-1-loc-70) 25)
  ; 705,21 -> 583,232
  (road city-1-loc-70 city-1-loc-71)
  (= (road-length city-1-loc-70 city-1-loc-71) 25)
  ; 1316,427 -> 1250,207
  (road city-1-loc-72 city-1-loc-8)
  (= (road-length city-1-loc-72 city-1-loc-8) 23)
  ; 1250,207 -> 1316,427
  (road city-1-loc-8 city-1-loc-72)
  (= (road-length city-1-loc-8 city-1-loc-72) 23)
  ; 1316,427 -> 1411,492
  (road city-1-loc-72 city-1-loc-20)
  (= (road-length city-1-loc-72 city-1-loc-20) 12)
  ; 1411,492 -> 1316,427
  (road city-1-loc-20 city-1-loc-72)
  (= (road-length city-1-loc-20 city-1-loc-72) 12)
  ; 1316,427 -> 1116,288
  (road city-1-loc-72 city-1-loc-40)
  (= (road-length city-1-loc-72 city-1-loc-40) 25)
  ; 1116,288 -> 1316,427
  (road city-1-loc-40 city-1-loc-72)
  (= (road-length city-1-loc-40 city-1-loc-72) 25)
  ; 1316,427 -> 1299,583
  (road city-1-loc-72 city-1-loc-66)
  (= (road-length city-1-loc-72 city-1-loc-66) 16)
  ; 1299,583 -> 1316,427
  (road city-1-loc-66 city-1-loc-72)
  (= (road-length city-1-loc-66 city-1-loc-72) 16)
  ; 733,1124 -> 879,1175
  (road city-1-loc-73 city-1-loc-18)
  (= (road-length city-1-loc-73 city-1-loc-18) 16)
  ; 879,1175 -> 733,1124
  (road city-1-loc-18 city-1-loc-73)
  (= (road-length city-1-loc-18 city-1-loc-73) 16)
  ; 733,1124 -> 691,996
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 14)
  ; 691,996 -> 733,1124
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 14)
  ; 733,1124 -> 541,1233
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 23)
  ; 541,1233 -> 733,1124
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 23)
  ; 733,1124 -> 824,1355
  (road city-1-loc-73 city-1-loc-45)
  (= (road-length city-1-loc-73 city-1-loc-45) 25)
  ; 824,1355 -> 733,1124
  (road city-1-loc-45 city-1-loc-73)
  (= (road-length city-1-loc-45 city-1-loc-73) 25)
  ; 733,1124 -> 672,1355
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 24)
  ; 672,1355 -> 733,1124
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 24)
  ; 733,1124 -> 929,949
  (road city-1-loc-73 city-1-loc-59)
  (= (road-length city-1-loc-73 city-1-loc-59) 27)
  ; 929,949 -> 733,1124
  (road city-1-loc-59 city-1-loc-73)
  (= (road-length city-1-loc-59 city-1-loc-73) 27)
  ; 733,1124 -> 525,1027
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 23)
  ; 525,1027 -> 733,1124
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 23)
  ; 733,1124 -> 805,989
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 16)
  ; 805,989 -> 733,1124
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 16)
  ; 2542,412 -> 2443,520
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 15)
  ; 2443,520 -> 2542,412
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 15)
  ; 2956,834 -> 2964,675
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 16)
  ; 2964,675 -> 2956,834
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 16)
  ; 2956,834 -> 2796,784
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 17)
  ; 2796,784 -> 2956,834
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 17)
  ; 2638,100 -> 2761,44
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 14)
  ; 2761,44 -> 2638,100
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 14)
  ; 2638,100 -> 2665,260
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 17)
  ; 2665,260 -> 2638,100
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 17)
  ; 2339,441 -> 2443,520
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 14)
  ; 2443,520 -> 2339,441
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 14)
  ; 2553,164 -> 2665,260
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 15)
  ; 2665,260 -> 2553,164
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 15)
  ; 2553,164 -> 2638,100
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 11)
  ; 2638,100 -> 2553,164
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 11)
  ; 2544,266 -> 2542,412
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 15)
  ; 2542,412 -> 2544,266
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 15)
  ; 2544,266 -> 2665,260
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 13)
  ; 2665,260 -> 2544,266
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 13)
  ; 2544,266 -> 2553,164
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 11)
  ; 2553,164 -> 2544,266
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 11)
  ; 2228,113 -> 2305,233
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 15)
  ; 2305,233 -> 2228,113
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 15)
  ; 2000,475 -> 2100,384
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 14)
  ; 2100,384 -> 2000,475
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 14)
  ; 2735,371 -> 2665,260
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 14)
  ; 2665,260 -> 2735,371
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 14)
  ; 2352,833 -> 2305,991
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 17)
  ; 2305,991 -> 2352,833
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 17)
  ; 2352,833 -> 2459,753
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 14)
  ; 2459,753 -> 2352,833
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 14)
  ; 2678,787 -> 2796,784
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 12)
  ; 2796,784 -> 2678,787
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 12)
  ; 2678,787 -> 2630,631
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 17)
  ; 2630,631 -> 2678,787
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 17)
  ; 2216,420 -> 2339,441
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 13)
  ; 2339,441 -> 2216,420
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 13)
  ; 2216,420 -> 2100,384
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 13)
  ; 2100,384 -> 2216,420
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 13)
  ; 2712,513 -> 2630,631
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 15)
  ; 2630,631 -> 2712,513
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 15)
  ; 2712,513 -> 2735,371
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 15)
  ; 2735,371 -> 2712,513
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 15)
  ; 2385,148 -> 2305,233
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 12)
  ; 2305,233 -> 2385,148
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 12)
  ; 2385,148 -> 2553,164
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 17)
  ; 2553,164 -> 2385,148
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 17)
  ; 2385,148 -> 2228,113
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 17)
  ; 2228,113 -> 2385,148
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 17)
  ; 2975,397 -> 2896,469
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 11)
  ; 2896,469 -> 2975,397
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 11)
  ; 2975,397 -> 2958,258
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 14)
  ; 2958,258 -> 2975,397
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 14)
  ; 2031,588 -> 2000,475
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 12)
  ; 2000,475 -> 2031,588
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 12)
  ; 2298,535 -> 2443,520
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 15)
  ; 2443,520 -> 2298,535
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 15)
  ; 2298,535 -> 2339,441
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 11)
  ; 2339,441 -> 2298,535
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 11)
  ; 2298,535 -> 2216,420
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 15)
  ; 2216,420 -> 2298,535
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 15)
  ; 2298,535 -> 2297,641
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 11)
  ; 2297,641 -> 2298,535
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 11)
  ; 2074,266 -> 2031,168
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 11)
  ; 2031,168 -> 2074,266
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 11)
  ; 2074,266 -> 2100,384
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 13)
  ; 2100,384 -> 2074,266
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 13)
  ; 2194,848 -> 2352,833
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 16)
  ; 2352,833 -> 2194,848
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 16)
  ; 2446,634 -> 2443,520
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 12)
  ; 2443,520 -> 2446,634
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 12)
  ; 2446,634 -> 2459,753
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 12)
  ; 2459,753 -> 2446,634
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 12)
  ; 2446,634 -> 2297,641
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 15)
  ; 2297,641 -> 2446,634
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 15)
  ; 2446,634 -> 2298,535
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 18)
  ; 2298,535 -> 2446,634
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 18)
  ; 2822,646 -> 2964,675
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 15)
  ; 2964,675 -> 2822,646
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 15)
  ; 2822,646 -> 2796,784
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 14)
  ; 2796,784 -> 2822,646
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 14)
  ; 2822,646 -> 2712,513
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 18)
  ; 2712,513 -> 2822,646
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 18)
  ; 2147,563 -> 2000,475
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 18)
  ; 2000,475 -> 2147,563
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 18)
  ; 2147,563 -> 2216,420
  (road city-2-loc-39 city-2-loc-28)
  (= (road-length city-2-loc-39 city-2-loc-28) 16)
  ; 2216,420 -> 2147,563
  (road city-2-loc-28 city-2-loc-39)
  (= (road-length city-2-loc-28 city-2-loc-39) 16)
  ; 2147,563 -> 2297,641
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 17)
  ; 2297,641 -> 2147,563
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 17)
  ; 2147,563 -> 2031,588
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 12)
  ; 2031,588 -> 2147,563
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 12)
  ; 2147,563 -> 2298,535
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 16)
  ; 2298,535 -> 2147,563
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 16)
  ; 2597,848 -> 2531,932
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 11)
  ; 2531,932 -> 2597,848
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 11)
  ; 2597,848 -> 2459,753
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 17)
  ; 2459,753 -> 2597,848
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 17)
  ; 2597,848 -> 2678,787
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 11)
  ; 2678,787 -> 2597,848
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 11)
  ; 2158,17 -> 2228,113
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 12)
  ; 2228,113 -> 2158,17
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 12)
  ; 2511,19 -> 2638,100
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 16)
  ; 2638,100 -> 2511,19
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 16)
  ; 2511,19 -> 2553,164
  (road city-2-loc-42 city-2-loc-17)
  (= (road-length city-2-loc-42 city-2-loc-17) 16)
  ; 2553,164 -> 2511,19
  (road city-2-loc-17 city-2-loc-42)
  (= (road-length city-2-loc-17 city-2-loc-42) 16)
  ; 2556,512 -> 2443,520
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 12)
  ; 2443,520 -> 2556,512
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 12)
  ; 2556,512 -> 2542,412
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 11)
  ; 2542,412 -> 2556,512
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 11)
  ; 2556,512 -> 2630,631
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 14)
  ; 2630,631 -> 2556,512
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 14)
  ; 2556,512 -> 2712,513
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 16)
  ; 2712,513 -> 2556,512
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 16)
  ; 2556,512 -> 2446,634
  (road city-2-loc-43 city-2-loc-37)
  (= (road-length city-2-loc-43 city-2-loc-37) 17)
  ; 2446,634 -> 2556,512
  (road city-2-loc-37 city-2-loc-43)
  (= (road-length city-2-loc-37 city-2-loc-43) 17)
  ; 2976,562 -> 2964,675
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 12)
  ; 2964,675 -> 2976,562
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 12)
  ; 2976,562 -> 2896,469
  (road city-2-loc-44 city-2-loc-11)
  (= (road-length city-2-loc-44 city-2-loc-11) 13)
  ; 2896,469 -> 2976,562
  (road city-2-loc-11 city-2-loc-44)
  (= (road-length city-2-loc-11 city-2-loc-44) 13)
  ; 2976,562 -> 2975,397
  (road city-2-loc-44 city-2-loc-32)
  (= (road-length city-2-loc-44 city-2-loc-32) 17)
  ; 2975,397 -> 2976,562
  (road city-2-loc-32 city-2-loc-44)
  (= (road-length city-2-loc-32 city-2-loc-44) 17)
  ; 2976,562 -> 2822,646
  (road city-2-loc-44 city-2-loc-38)
  (= (road-length city-2-loc-44 city-2-loc-38) 18)
  ; 2822,646 -> 2976,562
  (road city-2-loc-38 city-2-loc-44)
  (= (road-length city-2-loc-38 city-2-loc-44) 18)
  ; 2913,115 -> 2761,44
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 17)
  ; 2761,44 -> 2913,115
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 17)
  ; 2913,115 -> 2958,258
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 15)
  ; 2958,258 -> 2913,115
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 15)
  ; 2913,115 -> 2983,10
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 13)
  ; 2983,10 -> 2913,115
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 13)
  ; 2334,34 -> 2228,113
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 14)
  ; 2228,113 -> 2334,34
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 14)
  ; 2334,34 -> 2385,148
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 13)
  ; 2385,148 -> 2334,34
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 13)
  ; 2334,34 -> 2158,17
  (road city-2-loc-46 city-2-loc-41)
  (= (road-length city-2-loc-46 city-2-loc-41) 18)
  ; 2158,17 -> 2334,34
  (road city-2-loc-41 city-2-loc-46)
  (= (road-length city-2-loc-41 city-2-loc-46) 18)
  ; 2334,34 -> 2511,19
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 18)
  ; 2511,19 -> 2334,34
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 18)
  ; 2987,958 -> 2956,834
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 13)
  ; 2956,834 -> 2987,958
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 13)
  ; 2790,890 -> 2796,784
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 11)
  ; 2796,784 -> 2790,890
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 11)
  ; 2790,890 -> 2956,834
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 18)
  ; 2956,834 -> 2790,890
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 18)
  ; 2790,890 -> 2678,787
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 16)
  ; 2678,787 -> 2790,890
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 16)
  ; 2162,700 -> 2297,641
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 15)
  ; 2297,641 -> 2162,700
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 15)
  ; 2162,700 -> 2031,588
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 18)
  ; 2031,588 -> 2162,700
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 18)
  ; 2162,700 -> 2194,848
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 16)
  ; 2194,848 -> 2162,700
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 16)
  ; 2162,700 -> 2147,563
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 14)
  ; 2147,563 -> 2162,700
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 14)
  ; 2421,375 -> 2443,520
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 15)
  ; 2443,520 -> 2421,375
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 15)
  ; 2421,375 -> 2542,412
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 13)
  ; 2542,412 -> 2421,375
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 13)
  ; 2421,375 -> 2339,441
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 11)
  ; 2339,441 -> 2421,375
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 11)
  ; 2421,375 -> 2544,266
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 17)
  ; 2544,266 -> 2421,375
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 17)
  ; 2399,958 -> 2305,991
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 10)
  ; 2305,991 -> 2399,958
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 10)
  ; 2399,958 -> 2531,932
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 14)
  ; 2531,932 -> 2399,958
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 14)
  ; 2399,958 -> 2352,833
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 14)
  ; 2352,833 -> 2399,958
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 14)
  ; 2621,0 -> 2761,44
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 15)
  ; 2761,44 -> 2621,0
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 15)
  ; 2621,0 -> 2638,100
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 11)
  ; 2638,100 -> 2621,0
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 11)
  ; 2621,0 -> 2553,164
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 18)
  ; 2553,164 -> 2621,0
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 18)
  ; 2621,0 -> 2511,19
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 12)
  ; 2511,19 -> 2621,0
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 12)
  ; 2854,257 -> 2958,258
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 11)
  ; 2958,258 -> 2854,257
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 11)
  ; 2854,257 -> 2735,371
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 17)
  ; 2735,371 -> 2854,257
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 17)
  ; 2854,257 -> 2913,115
  (road city-2-loc-53 city-2-loc-45)
  (= (road-length city-2-loc-53 city-2-loc-45) 16)
  ; 2913,115 -> 2854,257
  (road city-2-loc-45 city-2-loc-53)
  (= (road-length city-2-loc-45 city-2-loc-53) 16)
  ; 2108,903 -> 2000,826
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 14)
  ; 2000,826 -> 2108,903
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 14)
  ; 2108,903 -> 2194,848
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 11)
  ; 2194,848 -> 2108,903
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 11)
  ; 2642,963 -> 2531,932
  (road city-2-loc-55 city-2-loc-16)
  (= (road-length city-2-loc-55 city-2-loc-16) 12)
  ; 2531,932 -> 2642,963
  (road city-2-loc-16 city-2-loc-55)
  (= (road-length city-2-loc-16 city-2-loc-55) 12)
  ; 2642,963 -> 2597,848
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 13)
  ; 2597,848 -> 2642,963
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 13)
  ; 2642,963 -> 2790,890
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 17)
  ; 2790,890 -> 2642,963
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 17)
  ; 2057,726 -> 2000,826
  (road city-2-loc-56 city-2-loc-6)
  (= (road-length city-2-loc-56 city-2-loc-6) 12)
  ; 2000,826 -> 2057,726
  (road city-2-loc-6 city-2-loc-56)
  (= (road-length city-2-loc-6 city-2-loc-56) 12)
  ; 2057,726 -> 2031,588
  (road city-2-loc-56 city-2-loc-33)
  (= (road-length city-2-loc-56 city-2-loc-33) 14)
  ; 2031,588 -> 2057,726
  (road city-2-loc-33 city-2-loc-56)
  (= (road-length city-2-loc-33 city-2-loc-56) 14)
  ; 2057,726 -> 2162,700
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 11)
  ; 2162,700 -> 2057,726
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 11)
  ; 2007,985 -> 2000,826
  (road city-2-loc-57 city-2-loc-6)
  (= (road-length city-2-loc-57 city-2-loc-6) 16)
  ; 2000,826 -> 2007,985
  (road city-2-loc-6 city-2-loc-57)
  (= (road-length city-2-loc-6 city-2-loc-57) 16)
  ; 2007,985 -> 2108,903
  (road city-2-loc-57 city-2-loc-54)
  (= (road-length city-2-loc-57 city-2-loc-54) 13)
  ; 2108,903 -> 2007,985
  (road city-2-loc-54 city-2-loc-57)
  (= (road-length city-2-loc-54 city-2-loc-57) 13)
  ; 2761,197 -> 2761,44
  (road city-2-loc-58 city-2-loc-5)
  (= (road-length city-2-loc-58 city-2-loc-5) 16)
  ; 2761,44 -> 2761,197
  (road city-2-loc-5 city-2-loc-58)
  (= (road-length city-2-loc-5 city-2-loc-58) 16)
  ; 2761,197 -> 2665,260
  (road city-2-loc-58 city-2-loc-12)
  (= (road-length city-2-loc-58 city-2-loc-12) 12)
  ; 2665,260 -> 2761,197
  (road city-2-loc-12 city-2-loc-58)
  (= (road-length city-2-loc-12 city-2-loc-58) 12)
  ; 2761,197 -> 2638,100
  (road city-2-loc-58 city-2-loc-13)
  (= (road-length city-2-loc-58 city-2-loc-13) 16)
  ; 2638,100 -> 2761,197
  (road city-2-loc-13 city-2-loc-58)
  (= (road-length city-2-loc-13 city-2-loc-58) 16)
  ; 2761,197 -> 2735,371
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 18)
  ; 2735,371 -> 2761,197
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 18)
  ; 2761,197 -> 2913,115
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 18)
  ; 2913,115 -> 2761,197
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 18)
  ; 2761,197 -> 2854,257
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 12)
  ; 2854,257 -> 2761,197
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 12)
  ; 2142,165 -> 2031,168
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 12)
  ; 2031,168 -> 2142,165
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 12)
  ; 2142,165 -> 2305,233
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 18)
  ; 2305,233 -> 2142,165
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 18)
  ; 2142,165 -> 2228,113
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 10)
  ; 2228,113 -> 2142,165
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 10)
  ; 2142,165 -> 2074,266
  (road city-2-loc-59 city-2-loc-35)
  (= (road-length city-2-loc-59 city-2-loc-35) 13)
  ; 2074,266 -> 2142,165
  (road city-2-loc-35 city-2-loc-59)
  (= (road-length city-2-loc-35 city-2-loc-59) 13)
  ; 2142,165 -> 2158,17
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 15)
  ; 2158,17 -> 2142,165
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 15)
  ; 2215,315 -> 2305,233
  (road city-2-loc-60 city-2-loc-14)
  (= (road-length city-2-loc-60 city-2-loc-14) 13)
  ; 2305,233 -> 2215,315
  (road city-2-loc-14 city-2-loc-60)
  (= (road-length city-2-loc-14 city-2-loc-60) 13)
  ; 2215,315 -> 2339,441
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 18)
  ; 2339,441 -> 2215,315
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 18)
  ; 2215,315 -> 2100,384
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 14)
  ; 2100,384 -> 2215,315
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 14)
  ; 2215,315 -> 2216,420
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 11)
  ; 2216,420 -> 2215,315
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 11)
  ; 2215,315 -> 2074,266
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 15)
  ; 2074,266 -> 2215,315
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 15)
  ; 2215,315 -> 2142,165
  (road city-2-loc-60 city-2-loc-59)
  (= (road-length city-2-loc-60 city-2-loc-59) 17)
  ; 2142,165 -> 2215,315
  (road city-2-loc-59 city-2-loc-60)
  (= (road-length city-2-loc-59 city-2-loc-60) 17)
  ; 2626,357 -> 2542,412
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 10)
  ; 2542,412 -> 2626,357
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 10)
  ; 2626,357 -> 2665,260
  (road city-2-loc-61 city-2-loc-12)
  (= (road-length city-2-loc-61 city-2-loc-12) 11)
  ; 2665,260 -> 2626,357
  (road city-2-loc-12 city-2-loc-61)
  (= (road-length city-2-loc-12 city-2-loc-61) 11)
  ; 2626,357 -> 2544,266
  (road city-2-loc-61 city-2-loc-19)
  (= (road-length city-2-loc-61 city-2-loc-19) 13)
  ; 2544,266 -> 2626,357
  (road city-2-loc-19 city-2-loc-61)
  (= (road-length city-2-loc-19 city-2-loc-61) 13)
  ; 2626,357 -> 2735,371
  (road city-2-loc-61 city-2-loc-23)
  (= (road-length city-2-loc-61 city-2-loc-23) 11)
  ; 2735,371 -> 2626,357
  (road city-2-loc-23 city-2-loc-61)
  (= (road-length city-2-loc-23 city-2-loc-61) 11)
  ; 2626,357 -> 2712,513
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 18)
  ; 2712,513 -> 2626,357
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 18)
  ; 2626,357 -> 2556,512
  (road city-2-loc-61 city-2-loc-43)
  (= (road-length city-2-loc-61 city-2-loc-43) 17)
  ; 2556,512 -> 2626,357
  (road city-2-loc-43 city-2-loc-61)
  (= (road-length city-2-loc-43 city-2-loc-61) 17)
  ; 2868,963 -> 2956,834
  (road city-2-loc-62 city-2-loc-10)
  (= (road-length city-2-loc-62 city-2-loc-10) 16)
  ; 2956,834 -> 2868,963
  (road city-2-loc-10 city-2-loc-62)
  (= (road-length city-2-loc-10 city-2-loc-62) 16)
  ; 2868,963 -> 2987,958
  (road city-2-loc-62 city-2-loc-47)
  (= (road-length city-2-loc-62 city-2-loc-47) 12)
  ; 2987,958 -> 2868,963
  (road city-2-loc-47 city-2-loc-62)
  (= (road-length city-2-loc-47 city-2-loc-62) 12)
  ; 2868,963 -> 2790,890
  (road city-2-loc-62 city-2-loc-48)
  (= (road-length city-2-loc-62 city-2-loc-48) 11)
  ; 2790,890 -> 2868,963
  (road city-2-loc-48 city-2-loc-62)
  (= (road-length city-2-loc-48 city-2-loc-62) 11)
  ; 2204,953 -> 2305,991
  (road city-2-loc-63 city-2-loc-8)
  (= (road-length city-2-loc-63 city-2-loc-8) 11)
  ; 2305,991 -> 2204,953
  (road city-2-loc-8 city-2-loc-63)
  (= (road-length city-2-loc-8 city-2-loc-63) 11)
  ; 2204,953 -> 2194,848
  (road city-2-loc-63 city-2-loc-36)
  (= (road-length city-2-loc-63 city-2-loc-36) 11)
  ; 2194,848 -> 2204,953
  (road city-2-loc-36 city-2-loc-63)
  (= (road-length city-2-loc-36 city-2-loc-63) 11)
  ; 2204,953 -> 2108,903
  (road city-2-loc-63 city-2-loc-54)
  (= (road-length city-2-loc-63 city-2-loc-54) 11)
  ; 2108,903 -> 2204,953
  (road city-2-loc-54 city-2-loc-63)
  (= (road-length city-2-loc-54 city-2-loc-63) 11)
  ; 2444,261 -> 2305,233
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 15)
  ; 2305,233 -> 2444,261
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 15)
  ; 2444,261 -> 2553,164
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 15)
  ; 2553,164 -> 2444,261
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 15)
  ; 2444,261 -> 2544,266
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 10)
  ; 2544,266 -> 2444,261
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 10)
  ; 2444,261 -> 2385,148
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 13)
  ; 2385,148 -> 2444,261
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 13)
  ; 2444,261 -> 2421,375
  (road city-2-loc-64 city-2-loc-50)
  (= (road-length city-2-loc-64 city-2-loc-50) 12)
  ; 2421,375 -> 2444,261
  (road city-2-loc-50 city-2-loc-64)
  (= (road-length city-2-loc-50 city-2-loc-64) 12)
  ; 2038,62 -> 2031,168
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 11)
  ; 2031,168 -> 2038,62
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 11)
  ; 2038,62 -> 2158,17
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 13)
  ; 2158,17 -> 2038,62
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 13)
  ; 2038,62 -> 2142,165
  (road city-2-loc-65 city-2-loc-59)
  (= (road-length city-2-loc-65 city-2-loc-59) 15)
  ; 2142,165 -> 2038,62
  (road city-2-loc-59 city-2-loc-65)
  (= (road-length city-2-loc-59 city-2-loc-65) 15)
  ; 2571,712 -> 2630,631
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 10)
  ; 2630,631 -> 2571,712
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 10)
  ; 2571,712 -> 2459,753
  (road city-2-loc-66 city-2-loc-25)
  (= (road-length city-2-loc-66 city-2-loc-25) 12)
  ; 2459,753 -> 2571,712
  (road city-2-loc-25 city-2-loc-66)
  (= (road-length city-2-loc-25 city-2-loc-66) 12)
  ; 2571,712 -> 2678,787
  (road city-2-loc-66 city-2-loc-27)
  (= (road-length city-2-loc-66 city-2-loc-27) 14)
  ; 2678,787 -> 2571,712
  (road city-2-loc-27 city-2-loc-66)
  (= (road-length city-2-loc-27 city-2-loc-66) 14)
  ; 2571,712 -> 2446,634
  (road city-2-loc-66 city-2-loc-37)
  (= (road-length city-2-loc-66 city-2-loc-37) 15)
  ; 2446,634 -> 2571,712
  (road city-2-loc-37 city-2-loc-66)
  (= (road-length city-2-loc-37 city-2-loc-66) 15)
  ; 2571,712 -> 2597,848
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 14)
  ; 2597,848 -> 2571,712
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 14)
  ; 2867,364 -> 2896,469
  (road city-2-loc-67 city-2-loc-11)
  (= (road-length city-2-loc-67 city-2-loc-11) 11)
  ; 2896,469 -> 2867,364
  (road city-2-loc-11 city-2-loc-67)
  (= (road-length city-2-loc-11 city-2-loc-67) 11)
  ; 2867,364 -> 2958,258
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 14)
  ; 2958,258 -> 2867,364
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 14)
  ; 2867,364 -> 2735,371
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 14)
  ; 2735,371 -> 2867,364
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 14)
  ; 2867,364 -> 2975,397
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 12)
  ; 2975,397 -> 2867,364
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 12)
  ; 2867,364 -> 2854,257
  (road city-2-loc-67 city-2-loc-53)
  (= (road-length city-2-loc-67 city-2-loc-53) 11)
  ; 2854,257 -> 2867,364
  (road city-2-loc-53 city-2-loc-67)
  (= (road-length city-2-loc-53 city-2-loc-67) 11)
  ; 2872,1 -> 2761,44
  (road city-2-loc-68 city-2-loc-5)
  (= (road-length city-2-loc-68 city-2-loc-5) 12)
  ; 2761,44 -> 2872,1
  (road city-2-loc-5 city-2-loc-68)
  (= (road-length city-2-loc-5 city-2-loc-68) 12)
  ; 2872,1 -> 2983,10
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 12)
  ; 2983,10 -> 2872,1
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 12)
  ; 2872,1 -> 2913,115
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 13)
  ; 2913,115 -> 2872,1
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 13)
  ; 2818,535 -> 2896,469
  (road city-2-loc-69 city-2-loc-11)
  (= (road-length city-2-loc-69 city-2-loc-11) 11)
  ; 2896,469 -> 2818,535
  (road city-2-loc-11 city-2-loc-69)
  (= (road-length city-2-loc-11 city-2-loc-69) 11)
  ; 2818,535 -> 2712,513
  (road city-2-loc-69 city-2-loc-30)
  (= (road-length city-2-loc-69 city-2-loc-30) 11)
  ; 2712,513 -> 2818,535
  (road city-2-loc-30 city-2-loc-69)
  (= (road-length city-2-loc-30 city-2-loc-69) 11)
  ; 2818,535 -> 2822,646
  (road city-2-loc-69 city-2-loc-38)
  (= (road-length city-2-loc-69 city-2-loc-38) 12)
  ; 2822,646 -> 2818,535
  (road city-2-loc-38 city-2-loc-69)
  (= (road-length city-2-loc-38 city-2-loc-69) 12)
  ; 2818,535 -> 2976,562
  (road city-2-loc-69 city-2-loc-44)
  (= (road-length city-2-loc-69 city-2-loc-44) 16)
  ; 2976,562 -> 2818,535
  (road city-2-loc-44 city-2-loc-69)
  (= (road-length city-2-loc-44 city-2-loc-69) 16)
  ; 2818,535 -> 2867,364
  (road city-2-loc-69 city-2-loc-67)
  (= (road-length city-2-loc-69 city-2-loc-67) 18)
  ; 2867,364 -> 2818,535
  (road city-2-loc-67 city-2-loc-69)
  (= (road-length city-2-loc-67 city-2-loc-69) 18)
  ; 2264,773 -> 2352,833
  (road city-2-loc-70 city-2-loc-26)
  (= (road-length city-2-loc-70 city-2-loc-26) 11)
  ; 2352,833 -> 2264,773
  (road city-2-loc-26 city-2-loc-70)
  (= (road-length city-2-loc-26 city-2-loc-70) 11)
  ; 2264,773 -> 2297,641
  (road city-2-loc-70 city-2-loc-29)
  (= (road-length city-2-loc-70 city-2-loc-29) 14)
  ; 2297,641 -> 2264,773
  (road city-2-loc-29 city-2-loc-70)
  (= (road-length city-2-loc-29 city-2-loc-70) 14)
  ; 2264,773 -> 2194,848
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 11)
  ; 2194,848 -> 2264,773
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 11)
  ; 2264,773 -> 2162,700
  (road city-2-loc-70 city-2-loc-49)
  (= (road-length city-2-loc-70 city-2-loc-49) 13)
  ; 2162,700 -> 2264,773
  (road city-2-loc-49 city-2-loc-70)
  (= (road-length city-2-loc-49 city-2-loc-70) 13)
  ; 2752,995 -> 2790,890
  (road city-2-loc-71 city-2-loc-48)
  (= (road-length city-2-loc-71 city-2-loc-48) 12)
  ; 2790,890 -> 2752,995
  (road city-2-loc-48 city-2-loc-71)
  (= (road-length city-2-loc-48 city-2-loc-71) 12)
  ; 2752,995 -> 2642,963
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 12)
  ; 2642,963 -> 2752,995
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 12)
  ; 2752,995 -> 2868,963
  (road city-2-loc-71 city-2-loc-62)
  (= (road-length city-2-loc-71 city-2-loc-62) 12)
  ; 2868,963 -> 2752,995
  (road city-2-loc-62 city-2-loc-71)
  (= (road-length city-2-loc-62 city-2-loc-71) 12)
  ; 2892,752 -> 2964,675
  (road city-2-loc-72 city-2-loc-2)
  (= (road-length city-2-loc-72 city-2-loc-2) 11)
  ; 2964,675 -> 2892,752
  (road city-2-loc-2 city-2-loc-72)
  (= (road-length city-2-loc-2 city-2-loc-72) 11)
  ; 2892,752 -> 2796,784
  (road city-2-loc-72 city-2-loc-7)
  (= (road-length city-2-loc-72 city-2-loc-7) 11)
  ; 2796,784 -> 2892,752
  (road city-2-loc-7 city-2-loc-72)
  (= (road-length city-2-loc-7 city-2-loc-72) 11)
  ; 2892,752 -> 2956,834
  (road city-2-loc-72 city-2-loc-10)
  (= (road-length city-2-loc-72 city-2-loc-10) 11)
  ; 2956,834 -> 2892,752
  (road city-2-loc-10 city-2-loc-72)
  (= (road-length city-2-loc-10 city-2-loc-72) 11)
  ; 2892,752 -> 2822,646
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 13)
  ; 2822,646 -> 2892,752
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 13)
  ; 2892,752 -> 2790,890
  (road city-2-loc-72 city-2-loc-48)
  (= (road-length city-2-loc-72 city-2-loc-48) 18)
  ; 2790,890 -> 2892,752
  (road city-2-loc-48 city-2-loc-72)
  (= (road-length city-2-loc-48 city-2-loc-72) 18)
  ; 2360,719 -> 2459,753
  (road city-2-loc-73 city-2-loc-25)
  (= (road-length city-2-loc-73 city-2-loc-25) 11)
  ; 2459,753 -> 2360,719
  (road city-2-loc-25 city-2-loc-73)
  (= (road-length city-2-loc-25 city-2-loc-73) 11)
  ; 2360,719 -> 2352,833
  (road city-2-loc-73 city-2-loc-26)
  (= (road-length city-2-loc-73 city-2-loc-26) 12)
  ; 2352,833 -> 2360,719
  (road city-2-loc-26 city-2-loc-73)
  (= (road-length city-2-loc-26 city-2-loc-73) 12)
  ; 2360,719 -> 2297,641
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 10)
  ; 2297,641 -> 2360,719
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 10)
  ; 2360,719 -> 2446,634
  (road city-2-loc-73 city-2-loc-37)
  (= (road-length city-2-loc-73 city-2-loc-37) 13)
  ; 2446,634 -> 2360,719
  (road city-2-loc-37 city-2-loc-73)
  (= (road-length city-2-loc-37 city-2-loc-73) 13)
  ; 2360,719 -> 2264,773
  (road city-2-loc-73 city-2-loc-70)
  (= (road-length city-2-loc-73 city-2-loc-70) 11)
  ; 2264,773 -> 2360,719
  (road city-2-loc-70 city-2-loc-73)
  (= (road-length city-2-loc-70 city-2-loc-73) 11)
  ; 1456,1059 <-> 2007,985
  (road city-1-loc-10 city-2-loc-57)
  (= (road-length city-1-loc-10 city-2-loc-57) 56)
  (road city-2-loc-57 city-1-loc-10)
  (= (road-length city-2-loc-57 city-1-loc-10) 56)
  (at package-1 city-1-loc-28)
  (at package-2 city-1-loc-13)
  (at package-3 city-1-loc-28)
  (at package-4 city-1-loc-61)
  (at package-5 city-1-loc-20)
  (at package-6 city-1-loc-54)
  (at package-7 city-1-loc-32)
  (at package-8 city-1-loc-15)
  (at package-9 city-1-loc-28)
  (at package-10 city-1-loc-65)
  (at package-11 city-1-loc-14)
  (at package-12 city-1-loc-9)
  (at package-13 city-1-loc-19)
  (at package-14 city-1-loc-53)
  (at package-15 city-1-loc-26)
  (at package-16 city-1-loc-4)
  (at package-17 city-1-loc-68)
  (at package-18 city-1-loc-11)
  (at package-19 city-1-loc-52)
  (at package-20 city-1-loc-9)
  (at package-21 city-1-loc-69)
  (at package-22 city-1-loc-23)
  (at package-23 city-1-loc-65)
  (at truck-1 city-2-loc-65)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-49)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-30)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-7)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-42)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-46)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-15)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-2)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-8)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-73)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-6)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-41)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-66)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-32)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-40)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-53)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-51)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-4)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-1)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-9)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-43)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-30)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-9)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-22)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-52)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-71)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-24)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-51)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-29)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-72)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-8)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-49)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-69)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-61)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-35)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-45)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-72)
  (capacity truck-37 capacity-2)
  (at truck-38 city-2-loc-48)
  (capacity truck-38 capacity-3)
  (at truck-39 city-2-loc-3)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-16)
  (capacity truck-40 capacity-3)
  (at truck-41 city-2-loc-53)
  (capacity truck-41 capacity-2)
  (at truck-42 city-2-loc-53)
  (capacity truck-42 capacity-2)
  (at truck-43 city-2-loc-11)
  (capacity truck-43 capacity-2)
  (at truck-44 city-2-loc-67)
  (capacity truck-44 capacity-4)
  (at truck-45 city-2-loc-58)
  (capacity truck-45 capacity-4)
  (at truck-46 city-2-loc-34)
  (capacity truck-46 capacity-3)
  (at truck-47 city-2-loc-57)
  (capacity truck-47 capacity-4)
  (at truck-48 city-2-loc-24)
  (capacity truck-48 capacity-4)
  (at truck-49 city-2-loc-71)
  (capacity truck-49 capacity-3)
  (at truck-50 city-2-loc-5)
  (capacity truck-50 capacity-2)
  (at truck-51 city-2-loc-11)
  (capacity truck-51 capacity-3)
  (at truck-52 city-2-loc-11)
  (capacity truck-52 capacity-4)
  (at truck-53 city-2-loc-43)
  (capacity truck-53 capacity-2)
  (at truck-54 city-2-loc-31)
  (capacity truck-54 capacity-4)
  (at truck-55 city-2-loc-39)
  (capacity truck-55 capacity-2)
  (at truck-56 city-2-loc-45)
  (capacity truck-56 capacity-2)
  (at truck-57 city-2-loc-62)
  (capacity truck-57 capacity-3)
  (at truck-58 city-2-loc-40)
  (capacity truck-58 capacity-4)
  (at truck-59 city-2-loc-51)
  (capacity truck-59 capacity-4)
  (at truck-60 city-2-loc-58)
  (capacity truck-60 capacity-2)
  (at truck-61 city-2-loc-44)
  (capacity truck-61 capacity-3)
  (at truck-62 city-2-loc-63)
  (capacity truck-62 capacity-2)
  (at truck-63 city-2-loc-50)
  (capacity truck-63 capacity-4)
  (at truck-64 city-2-loc-65)
  (capacity truck-64 capacity-4)
  (at truck-65 city-2-loc-71)
  (capacity truck-65 capacity-3)
  (at truck-66 city-2-loc-50)
  (capacity truck-66 capacity-3)
  (at truck-67 city-2-loc-4)
  (capacity truck-67 capacity-3)
  (at truck-68 city-2-loc-41)
  (capacity truck-68 capacity-4)
  (at truck-69 city-2-loc-10)
  (capacity truck-69 capacity-4)
  (at truck-70 city-2-loc-48)
  (capacity truck-70 capacity-4)
  (at truck-71 city-2-loc-67)
  (capacity truck-71 capacity-4)
  (at truck-72 city-2-loc-16)
  (capacity truck-72 capacity-4)
  (at truck-73 city-2-loc-21)
  (capacity truck-73 capacity-3)
  (at truck-74 city-2-loc-29)
  (capacity truck-74 capacity-4)
  (at truck-75 city-2-loc-58)
  (capacity truck-75 capacity-3)
  (at truck-76 city-2-loc-8)
  (capacity truck-76 capacity-2)
  (at truck-77 city-2-loc-38)
  (capacity truck-77 capacity-4)
  (at truck-78 city-2-loc-10)
  (capacity truck-78 capacity-2)
  (at truck-79 city-2-loc-51)
  (capacity truck-79 capacity-4)
  (at truck-80 city-2-loc-46)
  (capacity truck-80 capacity-4)
  (at truck-81 city-2-loc-2)
  (capacity truck-81 capacity-4)
  (at truck-82 city-2-loc-61)
  (capacity truck-82 capacity-4)
  (at truck-83 city-2-loc-1)
  (capacity truck-83 capacity-3)
  (at truck-84 city-2-loc-15)
  (capacity truck-84 capacity-4)
  (at truck-85 city-2-loc-13)
  (capacity truck-85 capacity-2)
  (at truck-86 city-2-loc-2)
  (capacity truck-86 capacity-2)
  (at truck-87 city-2-loc-57)
  (capacity truck-87 capacity-4)
  (at truck-88 city-2-loc-41)
  (capacity truck-88 capacity-4)
  (at truck-89 city-2-loc-46)
  (capacity truck-89 capacity-4)
  (at truck-90 city-2-loc-41)
  (capacity truck-90 capacity-3)
  (at truck-91 city-2-loc-55)
  (capacity truck-91 capacity-2)
  (at truck-92 city-2-loc-35)
  (capacity truck-92 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-72)
  (at package-2 city-2-loc-53)
  (at package-3 city-2-loc-61)
  (at package-4 city-2-loc-32)
  (at package-5 city-2-loc-38)
  (at package-6 city-2-loc-41)
  (at package-7 city-2-loc-20)
  (at package-8 city-2-loc-26)
  (at package-9 city-2-loc-47)
  (at package-10 city-2-loc-62)
  (at package-11 city-2-loc-3)
  (at package-12 city-2-loc-11)
  (at package-13 city-2-loc-9)
  (at package-14 city-2-loc-18)
  (at package-15 city-2-loc-48)
  (at package-16 city-2-loc-73)
  (at package-17 city-2-loc-41)
  (at package-18 city-2-loc-29)
  (at package-19 city-2-loc-9)
  (at package-20 city-2-loc-59)
  (at package-21 city-2-loc-25)
  (at package-22 city-2-loc-61)
  (at package-23 city-2-loc-51)
 ))
 (:metric minimize (total-cost))
)
