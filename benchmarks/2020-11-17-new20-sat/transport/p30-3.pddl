; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2138seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2138seed)
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
  ; 856,238 -> 693,214
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 17)
  ; 693,214 -> 856,238
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 17)
  ; 856,238 -> 927,327
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 12)
  ; 927,327 -> 856,238
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 12)
  ; 334,434 -> 353,304
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 14)
  ; 353,304 -> 334,434
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 14)
  ; 334,434 -> 178,510
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 18)
  ; 178,510 -> 334,434
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 18)
  ; 965,559 -> 958,707
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 15)
  ; 958,707 -> 965,559
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 15)
  ; 218,676 -> 386,625
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 18)
  ; 386,625 -> 218,676
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 18)
  ; 218,676 -> 178,510
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 18)
  ; 178,510 -> 218,676
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 18)
  ; 693,324 -> 693,214
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 11)
  ; 693,214 -> 693,324
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 11)
  ; 693,324 -> 856,238
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 19)
  ; 856,238 -> 693,324
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 19)
  ; 693,324 -> 663,489
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 17)
  ; 663,489 -> 693,324
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 17)
  ; 32,520 -> 178,510
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 15)
  ; 178,510 -> 32,520
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 15)
  ; 464,532 -> 386,625
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 13)
  ; 386,625 -> 464,532
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 13)
  ; 464,532 -> 334,434
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 17)
  ; 334,434 -> 464,532
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 17)
  ; 795,447 -> 927,327
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 18)
  ; 927,327 -> 795,447
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 18)
  ; 795,447 -> 663,489
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 14)
  ; 663,489 -> 795,447
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 14)
  ; 795,447 -> 693,324
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 16)
  ; 693,324 -> 795,447
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 16)
  ; 118,618 -> 178,510
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 13)
  ; 178,510 -> 118,618
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 13)
  ; 118,618 -> 218,676
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 12)
  ; 218,676 -> 118,618
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 12)
  ; 118,618 -> 32,520
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 13)
  ; 32,520 -> 118,618
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 13)
  ; 366,200 -> 353,304
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 11)
  ; 353,304 -> 366,200
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 11)
  ; 366,200 -> 509,150
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 16)
  ; 509,150 -> 366,200
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 16)
  ; 366,200 -> 348,35
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 17)
  ; 348,35 -> 366,200
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 17)
  ; 591,906 -> 532,754
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 17)
  ; 532,754 -> 591,906
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 17)
  ; 516,977 -> 324,953
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 20)
  ; 324,953 -> 516,977
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 20)
  ; 516,977 -> 591,906
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 11)
  ; 591,906 -> 516,977
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 11)
  ; 906,77 -> 856,238
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 17)
  ; 856,238 -> 906,77
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 17)
  ; 497,354 -> 353,304
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 16)
  ; 353,304 -> 497,354
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 16)
  ; 497,354 -> 334,434
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 19)
  ; 334,434 -> 497,354
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 19)
  ; 497,354 -> 464,532
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 19)
  ; 464,532 -> 497,354
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 19)
  ; 166,95 -> 348,35
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 20)
  ; 348,35 -> 166,95
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 20)
  ; 166,95 -> 64,148
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 12)
  ; 64,148 -> 166,95
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 12)
  ; 768,904 -> 733,727
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 18)
  ; 733,727 -> 768,904
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 18)
  ; 768,904 -> 591,906
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 18)
  ; 591,906 -> 768,904
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 18)
  ; 233,384 -> 353,304
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 15)
  ; 353,304 -> 233,384
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 15)
  ; 233,384 -> 178,510
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 14)
  ; 178,510 -> 233,384
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 14)
  ; 233,384 -> 334,434
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 12)
  ; 334,434 -> 233,384
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 12)
  ; 802,343 -> 693,214
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 17)
  ; 693,214 -> 802,343
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 17)
  ; 802,343 -> 927,327
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 13)
  ; 927,327 -> 802,343
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 13)
  ; 802,343 -> 856,238
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 12)
  ; 856,238 -> 802,343
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 12)
  ; 802,343 -> 693,324
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 12)
  ; 693,324 -> 802,343
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 12)
  ; 802,343 -> 795,447
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 11)
  ; 795,447 -> 802,343
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 11)
  ; 148,262 -> 64,148
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 15)
  ; 64,148 -> 148,262
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 15)
  ; 148,262 -> 166,95
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 17)
  ; 166,95 -> 148,262
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 17)
  ; 148,262 -> 233,384
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 15)
  ; 233,384 -> 148,262
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 15)
  ; 693,23 -> 693,214
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 20)
  ; 693,214 -> 693,23
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 20)
  ; 168,887 -> 8,812
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 18)
  ; 8,812 -> 168,887
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 18)
  ; 168,887 -> 324,953
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 17)
  ; 324,953 -> 168,887
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 17)
  ; 168,887 -> 130,992
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 12)
  ; 130,992 -> 168,887
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 12)
  ; 275,785 -> 218,676
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 13)
  ; 218,676 -> 275,785
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 13)
  ; 275,785 -> 324,953
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 18)
  ; 324,953 -> 275,785
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 18)
  ; 275,785 -> 168,887
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 15)
  ; 168,887 -> 275,785
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 15)
  ; 822,557 -> 663,489
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 18)
  ; 663,489 -> 822,557
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 18)
  ; 822,557 -> 965,559
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 15)
  ; 965,559 -> 822,557
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 15)
  ; 822,557 -> 733,727
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 20)
  ; 733,727 -> 822,557
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 20)
  ; 822,557 -> 795,447
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 12)
  ; 795,447 -> 822,557
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 12)
  ; 829,801 -> 958,707
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 16)
  ; 958,707 -> 829,801
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 16)
  ; 829,801 -> 733,727
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 13)
  ; 733,727 -> 829,801
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 13)
  ; 829,801 -> 768,904
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 12)
  ; 768,904 -> 829,801
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 12)
  ; 289,533 -> 386,625
  (road city-1-loc-41 city-1-loc-1)
  (= (road-length city-1-loc-41 city-1-loc-1) 14)
  ; 386,625 -> 289,533
  (road city-1-loc-1 city-1-loc-41)
  (= (road-length city-1-loc-1 city-1-loc-41) 14)
  ; 289,533 -> 178,510
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 12)
  ; 178,510 -> 289,533
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 12)
  ; 289,533 -> 334,434
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 11)
  ; 334,434 -> 289,533
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 11)
  ; 289,533 -> 218,676
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 16)
  ; 218,676 -> 289,533
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 16)
  ; 289,533 -> 464,532
  (road city-1-loc-41 city-1-loc-21)
  (= (road-length city-1-loc-41 city-1-loc-21) 18)
  ; 464,532 -> 289,533
  (road city-1-loc-21 city-1-loc-41)
  (= (road-length city-1-loc-21 city-1-loc-41) 18)
  ; 289,533 -> 118,618
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 20)
  ; 118,618 -> 289,533
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 20)
  ; 289,533 -> 233,384
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 16)
  ; 233,384 -> 289,533
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 16)
  ; 981,837 -> 991,944
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 11)
  ; 991,944 -> 981,837
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 11)
  ; 981,837 -> 958,707
  (road city-1-loc-42 city-1-loc-7)
  (= (road-length city-1-loc-42 city-1-loc-7) 14)
  ; 958,707 -> 981,837
  (road city-1-loc-7 city-1-loc-42)
  (= (road-length city-1-loc-7 city-1-loc-42) 14)
  ; 981,837 -> 829,801
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 16)
  ; 829,801 -> 981,837
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 16)
  ; 2470,435 -> 2302,379
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 18)
  ; 2302,379 -> 2470,435
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 18)
  ; 2360,953 -> 2230,983
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 14)
  ; 2230,983 -> 2360,953
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 14)
  ; 2836,289 -> 2704,355
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 15)
  ; 2704,355 -> 2836,289
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 15)
  ; 2075,975 -> 2230,983
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 16)
  ; 2230,983 -> 2075,975
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 16)
  ; 2866,428 -> 2997,434
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 14)
  ; 2997,434 -> 2866,428
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 14)
  ; 2866,428 -> 2704,355
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 18)
  ; 2704,355 -> 2866,428
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 18)
  ; 2866,428 -> 2789,560
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 16)
  ; 2789,560 -> 2866,428
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 16)
  ; 2866,428 -> 2836,289
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 15)
  ; 2836,289 -> 2866,428
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 15)
  ; 2615,39 -> 2459,74
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 16)
  ; 2459,74 -> 2615,39
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 16)
  ; 2084,490 -> 2199,580
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 15)
  ; 2199,580 -> 2084,490
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 15)
  ; 2748,658 -> 2789,560
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 11)
  ; 2789,560 -> 2748,658
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 11)
  ; 2120,200 -> 2046,104
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 13)
  ; 2046,104 -> 2120,200
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 13)
  ; 2897,699 -> 2789,560
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 18)
  ; 2789,560 -> 2897,699
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 18)
  ; 2897,699 -> 2748,658
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 16)
  ; 2748,658 -> 2897,699
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 16)
  ; 2876,862 -> 2742,908
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 15)
  ; 2742,908 -> 2876,862
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 15)
  ; 2876,862 -> 2897,699
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 17)
  ; 2897,699 -> 2876,862
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 17)
  ; 2351,8 -> 2459,74
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 13)
  ; 2459,74 -> 2351,8
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 13)
  ; 2514,707 -> 2426,761
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 11)
  ; 2426,761 -> 2514,707
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 11)
  ; 2229,868 -> 2230,983
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 12)
  ; 2230,983 -> 2229,868
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 12)
  ; 2229,868 -> 2360,953
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 16)
  ; 2360,953 -> 2229,868
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 16)
  ; 2229,868 -> 2075,975
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 19)
  ; 2075,975 -> 2229,868
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 19)
  ; 2362,288 -> 2302,379
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 11)
  ; 2302,379 -> 2362,288
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 11)
  ; 2362,288 -> 2470,435
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 19)
  ; 2470,435 -> 2362,288
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 19)
  ; 2489,971 -> 2360,953
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 13)
  ; 2360,953 -> 2489,971
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 13)
  ; 2555,542 -> 2470,435
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 14)
  ; 2470,435 -> 2555,542
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 14)
  ; 2555,542 -> 2514,707
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 17)
  ; 2514,707 -> 2555,542
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 17)
  ; 2356,589 -> 2470,435
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 20)
  ; 2470,435 -> 2356,589
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 20)
  ; 2356,589 -> 2199,580
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 16)
  ; 2199,580 -> 2356,589
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 16)
  ; 2356,589 -> 2426,761
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 19)
  ; 2426,761 -> 2356,589
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 19)
  ; 2598,305 -> 2470,435
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 19)
  ; 2470,435 -> 2598,305
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 19)
  ; 2598,305 -> 2704,355
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 12)
  ; 2704,355 -> 2598,305
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 12)
  ; 2229,171 -> 2120,200
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 12)
  ; 2120,200 -> 2229,171
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 12)
  ; 2229,171 -> 2362,288
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 18)
  ; 2362,288 -> 2229,171
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 18)
  ; 2964,184 -> 2836,289
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 17)
  ; 2836,289 -> 2964,184
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 17)
  ; 2964,184 -> 2876,52
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 16)
  ; 2876,52 -> 2964,184
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 16)
  ; 2027,648 -> 2199,580
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 19)
  ; 2199,580 -> 2027,648
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 19)
  ; 2027,648 -> 2084,490
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 17)
  ; 2084,490 -> 2027,648
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 17)
  ; 2459,586 -> 2470,435
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 16)
  ; 2470,435 -> 2459,586
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 16)
  ; 2459,586 -> 2426,761
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 18)
  ; 2426,761 -> 2459,586
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 18)
  ; 2459,586 -> 2514,707
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 14)
  ; 2514,707 -> 2459,586
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 14)
  ; 2459,586 -> 2555,542
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 11)
  ; 2555,542 -> 2459,586
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 11)
  ; 2459,586 -> 2356,589
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 11)
  ; 2356,589 -> 2459,586
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 11)
  ; 2965,581 -> 2997,434
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 15)
  ; 2997,434 -> 2965,581
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 15)
  ; 2965,581 -> 2789,560
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 18)
  ; 2789,560 -> 2965,581
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 18)
  ; 2965,581 -> 2866,428
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 19)
  ; 2866,428 -> 2965,581
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 19)
  ; 2965,581 -> 2897,699
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 14)
  ; 2897,699 -> 2965,581
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 14)
  ; 2755,213 -> 2704,355
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 16)
  ; 2704,355 -> 2755,213
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 16)
  ; 2755,213 -> 2836,289
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 12)
  ; 2836,289 -> 2755,213
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 12)
  ; 2755,213 -> 2598,305
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 19)
  ; 2598,305 -> 2755,213
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 19)
  ; 2168,751 -> 2199,580
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 18)
  ; 2199,580 -> 2168,751
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 18)
  ; 2168,751 -> 2229,868
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 14)
  ; 2229,868 -> 2168,751
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 14)
  ; 2168,751 -> 2027,648
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 18)
  ; 2027,648 -> 2168,751
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 18)
  ; 2118,870 -> 2230,983
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 16)
  ; 2230,983 -> 2118,870
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 16)
  ; 2118,870 -> 2075,975
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 12)
  ; 2075,975 -> 2118,870
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 12)
  ; 2118,870 -> 2229,868
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 12)
  ; 2229,868 -> 2118,870
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 12)
  ; 2118,870 -> 2168,751
  (road city-2-loc-38 city-2-loc-37)
  (= (road-length city-2-loc-38 city-2-loc-37) 13)
  ; 2168,751 -> 2118,870
  (road city-2-loc-37 city-2-loc-38)
  (= (road-length city-2-loc-37 city-2-loc-38) 13)
  ; 2735,84 -> 2876,52
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 15)
  ; 2876,52 -> 2735,84
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 15)
  ; 2735,84 -> 2615,39
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 13)
  ; 2615,39 -> 2735,84
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 13)
  ; 2735,84 -> 2755,213
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 14)
  ; 2755,213 -> 2735,84
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 14)
  ; 2057,754 -> 2027,648
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 11)
  ; 2027,648 -> 2057,754
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 11)
  ; 2057,754 -> 2168,751
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 12)
  ; 2168,751 -> 2057,754
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 12)
  ; 2057,754 -> 2118,870
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 14)
  ; 2118,870 -> 2057,754
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 14)
  ; 2527,813 -> 2426,761
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 12)
  ; 2426,761 -> 2527,813
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 12)
  ; 2527,813 -> 2514,707
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 11)
  ; 2514,707 -> 2527,813
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 11)
  ; 2527,813 -> 2489,971
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 17)
  ; 2489,971 -> 2527,813
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 17)
  ; 2035,380 -> 2084,490
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 12)
  ; 2084,490 -> 2035,380
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 12)
  ; 1707,2825 -> 1641,2924
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 12)
  ; 1641,2924 -> 1707,2825
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 12)
  ; 1833,2330 -> 1864,2221
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 12)
  ; 1864,2221 -> 1833,2330
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 12)
  ; 1346,2925 -> 1279,2800
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 15)
  ; 1279,2800 -> 1346,2925
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 15)
  ; 1522,2910 -> 1641,2924
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 12)
  ; 1641,2924 -> 1522,2910
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 12)
  ; 1522,2910 -> 1346,2925
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 18)
  ; 1346,2925 -> 1522,2910
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 18)
  ; 1853,2874 -> 1707,2825
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 16)
  ; 1707,2825 -> 1853,2874
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 16)
  ; 1720,2397 -> 1833,2330
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 14)
  ; 1833,2330 -> 1720,2397
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 14)
  ; 1720,2397 -> 1705,2557
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 17)
  ; 1705,2557 -> 1720,2397
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 17)
  ; 1200,2879 -> 1279,2800
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 12)
  ; 1279,2800 -> 1200,2879
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 12)
  ; 1200,2879 -> 1346,2925
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 16)
  ; 1346,2925 -> 1200,2879
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 16)
  ; 1741,2135 -> 1864,2221
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 15)
  ; 1864,2221 -> 1741,2135
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 15)
  ; 1741,2135 -> 1677,2016
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 14)
  ; 1677,2016 -> 1741,2135
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 14)
  ; 1325,2629 -> 1279,2800
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 18)
  ; 1279,2800 -> 1325,2629
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 18)
  ; 1081,2856 -> 1200,2879
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 13)
  ; 1200,2879 -> 1081,2856
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 13)
  ; 1052,2175 -> 1134,2105
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 11)
  ; 1134,2105 -> 1052,2175
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 11)
  ; 1565,2820 -> 1641,2924
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 13)
  ; 1641,2924 -> 1565,2820
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 13)
  ; 1565,2820 -> 1707,2825
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 15)
  ; 1707,2825 -> 1565,2820
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 15)
  ; 1565,2820 -> 1522,2910
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 10)
  ; 1522,2910 -> 1565,2820
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 10)
  ; 1477,2637 -> 1325,2629
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 16)
  ; 1325,2629 -> 1477,2637
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 16)
  ; 1615,2283 -> 1720,2397
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 16)
  ; 1720,2397 -> 1615,2283
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 16)
  ; 1153,2241 -> 1134,2105
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 14)
  ; 1134,2105 -> 1153,2241
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 14)
  ; 1153,2241 -> 1052,2175
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 13)
  ; 1052,2175 -> 1153,2241
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 13)
  ; 1598,2083 -> 1454,2038
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 16)
  ; 1454,2038 -> 1598,2083
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 16)
  ; 1598,2083 -> 1677,2016
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 11)
  ; 1677,2016 -> 1598,2083
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 11)
  ; 1598,2083 -> 1741,2135
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 16)
  ; 1741,2135 -> 1598,2083
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 16)
  ; 1033,2483 -> 1124,2539
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 11)
  ; 1124,2539 -> 1033,2483
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 11)
  ; 1494,2269 -> 1350,2344
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 17)
  ; 1350,2344 -> 1494,2269
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 17)
  ; 1494,2269 -> 1615,2283
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 13)
  ; 1615,2283 -> 1494,2269
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 13)
  ; 1018,2947 -> 1081,2856
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 12)
  ; 1081,2856 -> 1018,2947
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 12)
  ; 1859,2988 -> 1853,2874
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 12)
  ; 1853,2874 -> 1859,2988
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 12)
  ; 1750,2932 -> 1641,2924
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 11)
  ; 1641,2924 -> 1750,2932
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 11)
  ; 1750,2932 -> 1707,2825
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 12)
  ; 1707,2825 -> 1750,2932
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 12)
  ; 1750,2932 -> 1853,2874
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 12)
  ; 1853,2874 -> 1750,2932
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 12)
  ; 1750,2932 -> 1859,2988
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 13)
  ; 1859,2988 -> 1750,2932
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 13)
  ; 1235,2109 -> 1134,2105
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 11)
  ; 1134,2105 -> 1235,2109
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 11)
  ; 1235,2109 -> 1153,2241
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 16)
  ; 1153,2241 -> 1235,2109
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 16)
  ; 1338,2171 -> 1350,2344
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 18)
  ; 1350,2344 -> 1338,2171
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 18)
  ; 1338,2171 -> 1454,2038
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 18)
  ; 1454,2038 -> 1338,2171
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 18)
  ; 1338,2171 -> 1494,2269
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 19)
  ; 1494,2269 -> 1338,2171
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 19)
  ; 1338,2171 -> 1235,2109
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 12)
  ; 1235,2109 -> 1338,2171
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 12)
  ; 1579,2419 -> 1720,2397
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 15)
  ; 1720,2397 -> 1579,2419
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 15)
  ; 1579,2419 -> 1615,2283
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 15)
  ; 1615,2283 -> 1579,2419
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 15)
  ; 1579,2419 -> 1494,2269
  (road city-3-loc-34 city-3-loc-28)
  (= (road-length city-3-loc-34 city-3-loc-28) 18)
  ; 1494,2269 -> 1579,2419
  (road city-3-loc-28 city-3-loc-34)
  (= (road-length city-3-loc-28 city-3-loc-34) 18)
  ; 1203,2418 -> 1124,2539
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 15)
  ; 1124,2539 -> 1203,2418
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 15)
  ; 1203,2418 -> 1350,2344
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 17)
  ; 1350,2344 -> 1203,2418
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 17)
  ; 1203,2418 -> 1153,2241
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 19)
  ; 1153,2241 -> 1203,2418
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 19)
  ; 1203,2418 -> 1033,2483
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 19)
  ; 1033,2483 -> 1203,2418
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 19)
  ; 1907,2432 -> 1833,2330
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 13)
  ; 1833,2330 -> 1907,2432
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 13)
  ; 1907,2432 -> 1928,2543
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 12)
  ; 1928,2543 -> 1907,2432
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 12)
  ; 1138,2712 -> 1124,2539
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 18)
  ; 1124,2539 -> 1138,2712
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 18)
  ; 1138,2712 -> 1279,2800
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 17)
  ; 1279,2800 -> 1138,2712
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 17)
  ; 1138,2712 -> 1200,2879
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 18)
  ; 1200,2879 -> 1138,2712
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 18)
  ; 1138,2712 -> 1081,2856
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 16)
  ; 1081,2856 -> 1138,2712
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 16)
  ; 1937,2705 -> 1928,2543
  (road city-3-loc-38 city-3-loc-15)
  (= (road-length city-3-loc-38 city-3-loc-15) 17)
  ; 1928,2543 -> 1937,2705
  (road city-3-loc-15 city-3-loc-38)
  (= (road-length city-3-loc-15 city-3-loc-38) 17)
  ; 1643,2180 -> 1677,2016
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 17)
  ; 1677,2016 -> 1643,2180
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 17)
  ; 1643,2180 -> 1741,2135
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 11)
  ; 1741,2135 -> 1643,2180
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 11)
  ; 1643,2180 -> 1615,2283
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 11)
  ; 1615,2283 -> 1643,2180
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 11)
  ; 1643,2180 -> 1598,2083
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 11)
  ; 1598,2083 -> 1643,2180
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 11)
  ; 1643,2180 -> 1494,2269
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 18)
  ; 1494,2269 -> 1643,2180
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 18)
  ; 1385,2470 -> 1350,2344
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 14)
  ; 1350,2344 -> 1385,2470
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 14)
  ; 1385,2470 -> 1325,2629
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 17)
  ; 1325,2629 -> 1385,2470
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 17)
  ; 1555,2566 -> 1705,2557
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 15)
  ; 1705,2557 -> 1555,2566
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 15)
  ; 1555,2566 -> 1477,2637
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 11)
  ; 1477,2637 -> 1555,2566
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 11)
  ; 1555,2566 -> 1579,2419
  (road city-3-loc-41 city-3-loc-34)
  (= (road-length city-3-loc-41 city-3-loc-34) 15)
  ; 1579,2419 -> 1555,2566
  (road city-3-loc-34 city-3-loc-41)
  (= (road-length city-3-loc-34 city-3-loc-41) 15)
  ; 1015,2003 -> 1134,2105
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 16)
  ; 1134,2105 -> 1015,2003
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 16)
  ; 1015,2003 -> 1052,2175
  (road city-3-loc-42 city-3-loc-21)
  (= (road-length city-3-loc-42 city-3-loc-21) 18)
  ; 1052,2175 -> 1015,2003
  (road city-3-loc-21 city-3-loc-42)
  (= (road-length city-3-loc-21 city-3-loc-42) 18)
  ; 981,837 <-> 2027,648
  (road city-1-loc-42 city-2-loc-33)
  (= (road-length city-1-loc-42 city-2-loc-33) 107)
  (road city-2-loc-33 city-1-loc-42)
  (= (road-length city-2-loc-33 city-1-loc-42) 107)
  (road city-1-loc-2 city-3-loc-40)
  (= (road-length city-1-loc-2 city-3-loc-40) 109)
  (road city-3-loc-40 city-1-loc-2)
  (= (road-length city-3-loc-40 city-1-loc-2) 109)
  (road city-2-loc-36 city-3-loc-42)
  (= (road-length city-2-loc-36 city-3-loc-42) 139)
  (road city-3-loc-42 city-2-loc-36)
  (= (road-length city-3-loc-42 city-2-loc-36) 139)
  (at package-1 city-3-loc-38)
  (at package-2 city-3-loc-26)
  (at package-3 city-2-loc-10)
  (at package-4 city-3-loc-23)
  (at package-5 city-1-loc-39)
  (at package-6 city-3-loc-19)
  (at package-7 city-2-loc-42)
  (at package-8 city-2-loc-36)
  (at package-9 city-3-loc-9)
  (at package-10 city-3-loc-37)
  (at package-11 city-3-loc-35)
  (at package-12 city-1-loc-14)
  (at package-13 city-1-loc-10)
  (at package-14 city-1-loc-30)
  (at package-15 city-3-loc-22)
  (at package-16 city-3-loc-18)
  (at package-17 city-3-loc-32)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-32)
  (at package-20 city-3-loc-20)
  (at package-21 city-1-loc-10)
  (at package-22 city-2-loc-40)
  (at package-23 city-1-loc-9)
  (at package-24 city-1-loc-5)
  (at package-25 city-3-loc-24)
  (at package-26 city-2-loc-31)
  (at package-27 city-1-loc-13)
  (at package-28 city-3-loc-4)
  (at package-29 city-1-loc-7)
  (at package-30 city-3-loc-21)
  (at package-31 city-3-loc-21)
  (at package-32 city-3-loc-1)
  (at package-33 city-1-loc-25)
  (at truck-1 city-3-loc-28)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-14)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-35)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-15)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-40)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-36)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-19)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-15)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-5)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-28)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-42)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-31)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-4)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-25)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-3)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-41)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-11)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-10)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-29)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-5)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-40)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-26)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-19)
  (capacity truck-23 capacity-2)
  (at truck-24 city-1-loc-24)
  (capacity truck-24 capacity-4)
  (at truck-25 city-3-loc-37)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-15)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-16)
  (capacity truck-27 capacity-4)
  (at truck-28 city-3-loc-28)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-42)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-22)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-19)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-11)
  (capacity truck-32 capacity-3)
  (at truck-33 city-3-loc-13)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-17)
  (capacity truck-34 capacity-4)
  (at truck-35 city-3-loc-13)
  (capacity truck-35 capacity-3)
  (at truck-36 city-1-loc-24)
  (capacity truck-36 capacity-4)
  (at truck-37 city-1-loc-9)
  (capacity truck-37 capacity-4)
  (at truck-38 city-1-loc-36)
  (capacity truck-38 capacity-2)
  (at truck-39 city-3-loc-19)
  (capacity truck-39 capacity-3)
  (at truck-40 city-1-loc-32)
  (capacity truck-40 capacity-4)
  (at truck-41 city-3-loc-37)
  (capacity truck-41 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-19)
  (at package-2 city-1-loc-22)
  (at package-3 city-1-loc-24)
  (at package-4 city-1-loc-40)
  (at package-5 city-2-loc-34)
  (at package-6 city-2-loc-23)
  (at package-7 city-1-loc-11)
  (at package-8 city-2-loc-32)
  (at package-9 city-2-loc-5)
  (at package-10 city-3-loc-26)
  (at package-11 city-1-loc-39)
  (at package-12 city-2-loc-28)
  (at package-13 city-3-loc-21)
  (at package-14 city-1-loc-23)
  (at package-15 city-2-loc-32)
  (at package-16 city-2-loc-39)
  (at package-17 city-3-loc-3)
  (at package-18 city-3-loc-10)
  (at package-19 city-3-loc-38)
  (at package-20 city-3-loc-18)
  (at package-21 city-1-loc-37)
  (at package-22 city-1-loc-5)
  (at package-23 city-3-loc-2)
  (at package-24 city-3-loc-42)
  (at package-25 city-1-loc-24)
  (at package-26 city-3-loc-27)
  (at package-27 city-3-loc-21)
  (at package-28 city-3-loc-16)
  (at package-29 city-3-loc-32)
  (at package-30 city-1-loc-42)
  (at package-31 city-3-loc-40)
  (at package-32 city-1-loc-5)
  (at package-33 city-1-loc-13)
 ))
 (:metric minimize (total-cost))
)
