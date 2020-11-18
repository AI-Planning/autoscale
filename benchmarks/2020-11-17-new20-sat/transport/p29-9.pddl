; Transport three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2317seed

(define (problem transport-three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2317seed)
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
  ; 870,426 -> 974,502
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 13)
  ; 974,502 -> 870,426
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 13)
  ; 735,427 -> 870,426
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 14)
  ; 870,426 -> 735,427
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 14)
  ; 451,760 -> 379,664
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 12)
  ; 379,664 -> 451,760
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 12)
  ; 563,760 -> 451,760
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 12)
  ; 451,760 -> 563,760
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 12)
  ; 643,76 -> 807,115
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 17)
  ; 807,115 -> 643,76
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 17)
  ; 74,754 -> 159,681
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 12)
  ; 159,681 -> 74,754
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 12)
  ; 223,774 -> 159,681
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 12)
  ; 159,681 -> 223,774
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 12)
  ; 223,774 -> 74,754
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 15)
  ; 74,754 -> 223,774
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 15)
  ; 232,920 -> 223,774
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 15)
  ; 223,774 -> 232,920
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 15)
  ; 2,499 -> 15,369
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 14)
  ; 15,369 -> 2,499
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 14)
  ; 509,203 -> 417,254
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 11)
  ; 417,254 -> 509,203
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 11)
  ; 509,203 -> 643,76
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 19)
  ; 643,76 -> 509,203
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 19)
  ; 129,911 -> 74,754
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 17)
  ; 74,754 -> 129,911
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 17)
  ; 129,911 -> 223,774
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 17)
  ; 223,774 -> 129,911
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 17)
  ; 129,911 -> 232,920
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 11)
  ; 232,920 -> 129,911
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 11)
  ; 129,911 -> 14,958
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 13)
  ; 14,958 -> 129,911
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 13)
  ; 791,528 -> 974,502
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 19)
  ; 974,502 -> 791,528
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 19)
  ; 791,528 -> 870,426
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 13)
  ; 870,426 -> 791,528
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 13)
  ; 791,528 -> 735,427
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 12)
  ; 735,427 -> 791,528
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 12)
  ; 773,307 -> 870,426
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 16)
  ; 870,426 -> 773,307
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 16)
  ; 773,307 -> 735,427
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 13)
  ; 735,427 -> 773,307
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 13)
  ; 909,298 -> 870,426
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 14)
  ; 870,426 -> 909,298
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 14)
  ; 909,298 -> 773,307
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 14)
  ; 773,307 -> 909,298
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 14)
  ; 3,671 -> 159,681
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 16)
  ; 159,681 -> 3,671
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 16)
  ; 3,671 -> 74,754
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 11)
  ; 74,754 -> 3,671
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 11)
  ; 3,671 -> 2,499
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 18)
  ; 2,499 -> 3,671
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 18)
  ; 856,27 -> 807,115
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 11)
  ; 807,115 -> 856,27
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 11)
  ; 66,265 -> 15,369
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 12)
  ; 15,369 -> 66,265
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 12)
  ; 568,503 -> 735,427
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 19)
  ; 735,427 -> 568,503
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 19)
  ; 568,503 -> 468,492
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 11)
  ; 468,492 -> 568,503
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 11)
  ; 103,101 -> 66,265
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 17)
  ; 66,265 -> 103,101
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 17)
  ; 279,531 -> 379,664
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 17)
  ; 379,664 -> 279,531
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 17)
  ; 279,531 -> 250,370
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 17)
  ; 250,370 -> 279,531
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 17)
  ; 949,968 -> 803,946
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 15)
  ; 803,946 -> 949,968
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 15)
  ; 694,818 -> 563,760
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 15)
  ; 563,760 -> 694,818
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 15)
  ; 694,818 -> 803,946
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 17)
  ; 803,946 -> 694,818
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 17)
  ; 694,818 -> 559,949
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 19)
  ; 559,949 -> 694,818
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 19)
  ; 502,309 -> 417,254
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 11)
  ; 417,254 -> 502,309
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 11)
  ; 502,309 -> 509,203
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 11)
  ; 509,203 -> 502,309
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 11)
  ; 502,309 -> 468,492
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 19)
  ; 468,492 -> 502,309
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 19)
  ; 693,986 -> 803,946
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 12)
  ; 803,946 -> 693,986
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 12)
  ; 693,986 -> 559,949
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 14)
  ; 559,949 -> 693,986
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 14)
  ; 693,986 -> 694,818
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 17)
  ; 694,818 -> 693,986
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 17)
  ; 290,119 -> 417,254
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 19)
  ; 417,254 -> 290,119
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 19)
  ; 290,119 -> 103,101
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 19)
  ; 103,101 -> 290,119
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 19)
  ; 679,600 -> 735,427
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 19)
  ; 735,427 -> 679,600
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 19)
  ; 679,600 -> 791,528
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 14)
  ; 791,528 -> 679,600
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 14)
  ; 679,600 -> 568,503
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 15)
  ; 568,503 -> 679,600
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 15)
  ; 876,197 -> 807,115
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 11)
  ; 807,115 -> 876,197
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 11)
  ; 876,197 -> 773,307
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 16)
  ; 773,307 -> 876,197
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 16)
  ; 876,197 -> 909,298
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 11)
  ; 909,298 -> 876,197
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 11)
  ; 876,197 -> 856,27
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 18)
  ; 856,27 -> 876,197
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 18)
  ; 361,437 -> 250,370
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 13)
  ; 250,370 -> 361,437
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 13)
  ; 361,437 -> 468,492
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 12)
  ; 468,492 -> 361,437
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 12)
  ; 361,437 -> 279,531
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 13)
  ; 279,531 -> 361,437
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 13)
  ; 841,663 -> 873,758
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 10)
  ; 873,758 -> 841,663
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 10)
  ; 841,663 -> 791,528
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 15)
  ; 791,528 -> 841,663
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 15)
  ; 841,663 -> 679,600
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 18)
  ; 679,600 -> 841,663
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 18)
  ; 2073,17 -> 2132,107
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 11)
  ; 2132,107 -> 2073,17
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 11)
  ; 2240,608 -> 2098,570
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 15)
  ; 2098,570 -> 2240,608
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 15)
  ; 2016,719 -> 2098,570
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 17)
  ; 2098,570 -> 2016,719
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 17)
  ; 2016,719 -> 2095,816
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 13)
  ; 2095,816 -> 2016,719
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 13)
  ; 2140,418 -> 2098,570
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 16)
  ; 2098,570 -> 2140,418
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 16)
  ; 2626,845 -> 2461,839
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 17)
  ; 2461,839 -> 2626,845
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 17)
  ; 2591,380 -> 2427,313
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 18)
  ; 2427,313 -> 2591,380
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 18)
  ; 2591,380 -> 2573,493
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 12)
  ; 2573,493 -> 2591,380
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 12)
  ; 2356,966 -> 2461,839
  (road city-2-loc-16 city-2-loc-11)
  (= (road-length city-2-loc-16 city-2-loc-11) 17)
  ; 2461,839 -> 2356,966
  (road city-2-loc-11 city-2-loc-16)
  (= (road-length city-2-loc-11 city-2-loc-16) 17)
  ; 2356,577 -> 2240,608
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 12)
  ; 2240,608 -> 2356,577
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 12)
  ; 2267,896 -> 2095,816
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 19)
  ; 2095,816 -> 2267,896
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 19)
  ; 2267,896 -> 2356,966
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 12)
  ; 2356,966 -> 2267,896
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 12)
  ; 2383,17 -> 2564,35
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 19)
  ; 2564,35 -> 2383,17
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 19)
  ; 2107,920 -> 2095,816
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 11)
  ; 2095,816 -> 2107,920
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 11)
  ; 2107,920 -> 2267,896
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 17)
  ; 2267,896 -> 2107,920
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 17)
  ; 2866,582 -> 2956,415
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 19)
  ; 2956,415 -> 2866,582
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 19)
  ; 2866,582 -> 2897,737
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 16)
  ; 2897,737 -> 2866,582
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 16)
  ; 2806,485 -> 2956,415
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 17)
  ; 2956,415 -> 2806,485
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 17)
  ; 2806,485 -> 2866,582
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 12)
  ; 2866,582 -> 2806,485
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 12)
  ; 2502,152 -> 2427,313
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 18)
  ; 2427,313 -> 2502,152
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 18)
  ; 2502,152 -> 2564,35
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 14)
  ; 2564,35 -> 2502,152
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 14)
  ; 2502,152 -> 2383,17
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 18)
  ; 2383,17 -> 2502,152
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 18)
  ; 2777,685 -> 2897,737
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 14)
  ; 2897,737 -> 2777,685
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 14)
  ; 2777,685 -> 2866,582
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 14)
  ; 2866,582 -> 2777,685
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 14)
  ; 2283,192 -> 2427,313
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 19)
  ; 2427,313 -> 2283,192
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 19)
  ; 2283,192 -> 2132,107
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 18)
  ; 2132,107 -> 2283,192
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 18)
  ; 2012,415 -> 2098,570
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 18)
  ; 2098,570 -> 2012,415
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 18)
  ; 2012,415 -> 2140,418
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 13)
  ; 2140,418 -> 2012,415
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 13)
  ; 2462,664 -> 2461,839
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 18)
  ; 2461,839 -> 2462,664
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 18)
  ; 2462,664 -> 2356,577
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 14)
  ; 2356,577 -> 2462,664
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 14)
  ; 2842,229 -> 2941,67
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 19)
  ; 2941,67 -> 2842,229
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 19)
  ; 2842,229 -> 2761,149
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 12)
  ; 2761,149 -> 2842,229
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 12)
  ; 2658,287 -> 2761,149
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 18)
  ; 2761,149 -> 2658,287
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 18)
  ; 2658,287 -> 2591,380
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 12)
  ; 2591,380 -> 2658,287
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 12)
  ; 2625,623 -> 2573,493
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 14)
  ; 2573,493 -> 2625,623
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 14)
  ; 2625,623 -> 2777,685
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 17)
  ; 2777,685 -> 2625,623
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 17)
  ; 2625,623 -> 2462,664
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 17)
  ; 2462,664 -> 2625,623
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 17)
  ; 2379,452 -> 2427,313
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 15)
  ; 2427,313 -> 2379,452
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 15)
  ; 2379,452 -> 2356,577
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 13)
  ; 2356,577 -> 2379,452
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 13)
  ; 2601,195 -> 2761,149
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 17)
  ; 2761,149 -> 2601,195
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 17)
  ; 2601,195 -> 2591,380
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 19)
  ; 2591,380 -> 2601,195
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 19)
  ; 2601,195 -> 2564,35
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 17)
  ; 2564,35 -> 2601,195
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 17)
  ; 2601,195 -> 2502,152
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 11)
  ; 2502,152 -> 2601,195
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 11)
  ; 2601,195 -> 2658,287
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 11)
  ; 2658,287 -> 2601,195
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 11)
  ; 2694,64 -> 2761,149
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 11)
  ; 2761,149 -> 2694,64
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 11)
  ; 2694,64 -> 2564,35
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 14)
  ; 2564,35 -> 2694,64
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 14)
  ; 2694,64 -> 2601,195
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 17)
  ; 2601,195 -> 2694,64
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 17)
  ; 2302,318 -> 2427,313
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 13)
  ; 2427,313 -> 2302,318
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 13)
  ; 2302,318 -> 2140,418
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 19)
  ; 2140,418 -> 2302,318
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 19)
  ; 2302,318 -> 2283,192
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 13)
  ; 2283,192 -> 2302,318
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 13)
  ; 2302,318 -> 2379,452
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 16)
  ; 2379,452 -> 2302,318
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 16)
  ; 2788,841 -> 2626,845
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 17)
  ; 2626,845 -> 2788,841
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 17)
  ; 2788,841 -> 2897,737
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 16)
  ; 2897,737 -> 2788,841
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 16)
  ; 2788,841 -> 2777,685
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 16)
  ; 2777,685 -> 2788,841
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 16)
  ; 2788,841 -> 2860,930
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 12)
  ; 2860,930 -> 2788,841
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 12)
  ; 2947,187 -> 2941,67
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 12)
  ; 2941,67 -> 2947,187
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 12)
  ; 2947,187 -> 2761,149
  (road city-2-loc-39 city-2-loc-13)
  (= (road-length city-2-loc-39 city-2-loc-13) 19)
  ; 2761,149 -> 2947,187
  (road city-2-loc-13 city-2-loc-39)
  (= (road-length city-2-loc-13 city-2-loc-39) 19)
  ; 2947,187 -> 2842,229
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 12)
  ; 2842,229 -> 2947,187
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 12)
  ; 2593,976 -> 2461,839
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 19)
  ; 2461,839 -> 2593,976
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 19)
  ; 2593,976 -> 2626,845
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 14)
  ; 2626,845 -> 2593,976
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 14)
  ; 2055,275 -> 2132,107
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 19)
  ; 2132,107 -> 2055,275
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 19)
  ; 2055,275 -> 2140,418
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 17)
  ; 2140,418 -> 2055,275
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 17)
  ; 2055,275 -> 2012,415
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 15)
  ; 2012,415 -> 2055,275
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 15)
  ; 1875,2903 -> 1843,2711
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 20)
  ; 1843,2711 -> 1875,2903
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 20)
  ; 1115,2587 -> 1117,2476
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 12)
  ; 1117,2476 -> 1115,2587
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 12)
  ; 1867,2300 -> 1952,2370
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 11)
  ; 1952,2370 -> 1867,2300
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 11)
  ; 1867,2300 -> 1699,2315
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 17)
  ; 1699,2315 -> 1867,2300
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 17)
  ; 1293,2996 -> 1130,2926
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 18)
  ; 1130,2926 -> 1293,2996
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 18)
  ; 1040,2735 -> 1115,2587
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 17)
  ; 1115,2587 -> 1040,2735
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 17)
  ; 1919,2483 -> 1952,2370
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 12)
  ; 1952,2370 -> 1919,2483
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 12)
  ; 1919,2483 -> 1867,2300
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 19)
  ; 1867,2300 -> 1919,2483
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 19)
  ; 1447,2844 -> 1594,2729
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 19)
  ; 1594,2729 -> 1447,2844
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 19)
  ; 1447,2844 -> 1345,2730
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 16)
  ; 1345,2730 -> 1447,2844
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 16)
  ; 1299,2871 -> 1130,2926
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 18)
  ; 1130,2926 -> 1299,2871
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 18)
  ; 1299,2871 -> 1293,2996
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 13)
  ; 1293,2996 -> 1299,2871
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 13)
  ; 1299,2871 -> 1345,2730
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 15)
  ; 1345,2730 -> 1299,2871
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 15)
  ; 1299,2871 -> 1447,2844
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 15)
  ; 1447,2844 -> 1299,2871
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 15)
  ; 1585,2358 -> 1604,2528
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 18)
  ; 1604,2528 -> 1585,2358
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 18)
  ; 1585,2358 -> 1699,2315
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 13)
  ; 1699,2315 -> 1585,2358
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 13)
  ; 1423,2610 -> 1345,2730
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 15)
  ; 1345,2730 -> 1423,2610
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 15)
  ; 1423,2610 -> 1327,2456
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 19)
  ; 1327,2456 -> 1423,2610
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 19)
  ; 1052,2990 -> 1130,2926
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 11)
  ; 1130,2926 -> 1052,2990
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 11)
  ; 1929,2615 -> 1843,2711
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 13)
  ; 1843,2711 -> 1929,2615
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 13)
  ; 1929,2615 -> 1919,2483
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 14)
  ; 1919,2483 -> 1929,2615
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 14)
  ; 1044,2321 -> 1117,2476
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 18)
  ; 1117,2476 -> 1044,2321
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 18)
  ; 1751,2966 -> 1875,2903
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 14)
  ; 1875,2903 -> 1751,2966
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 14)
  ; 1496,2014 -> 1558,2102
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 11)
  ; 1558,2102 -> 1496,2014
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 11)
  ; 1663,2047 -> 1558,2102
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 12)
  ; 1558,2102 -> 1663,2047
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 12)
  ; 1663,2047 -> 1496,2014
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 17)
  ; 1496,2014 -> 1663,2047
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 17)
  ; 1330,2006 -> 1496,2014
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 17)
  ; 1496,2014 -> 1330,2006
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 17)
  ; 1780,2049 -> 1887,2001
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 12)
  ; 1887,2001 -> 1780,2049
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 12)
  ; 1780,2049 -> 1663,2047
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 12)
  ; 1663,2047 -> 1780,2049
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 12)
  ; 1812,2195 -> 1699,2315
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 17)
  ; 1699,2315 -> 1812,2195
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 17)
  ; 1812,2195 -> 1867,2300
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 12)
  ; 1867,2300 -> 1812,2195
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 12)
  ; 1812,2195 -> 1780,2049
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 15)
  ; 1780,2049 -> 1812,2195
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 15)
  ; 1966,2154 -> 1887,2001
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 18)
  ; 1887,2001 -> 1966,2154
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 18)
  ; 1966,2154 -> 1867,2300
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 18)
  ; 1867,2300 -> 1966,2154
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 18)
  ; 1966,2154 -> 1812,2195
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 16)
  ; 1812,2195 -> 1966,2154
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 16)
  ; 1451,2728 -> 1594,2729
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 15)
  ; 1594,2729 -> 1451,2728
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 15)
  ; 1451,2728 -> 1345,2730
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 11)
  ; 1345,2730 -> 1451,2728
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 11)
  ; 1451,2728 -> 1447,2844
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 12)
  ; 1447,2844 -> 1451,2728
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 12)
  ; 1451,2728 -> 1423,2610
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 13)
  ; 1423,2610 -> 1451,2728
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 13)
  ; 1965,2852 -> 1843,2711
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 19)
  ; 1843,2711 -> 1965,2852
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 19)
  ; 1965,2852 -> 1875,2903
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 11)
  ; 1875,2903 -> 1965,2852
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 11)
  ; 1185,2802 -> 1130,2926
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 14)
  ; 1130,2926 -> 1185,2802
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 14)
  ; 1185,2802 -> 1345,2730
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 18)
  ; 1345,2730 -> 1185,2802
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 18)
  ; 1185,2802 -> 1040,2735
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 16)
  ; 1040,2735 -> 1185,2802
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 16)
  ; 1185,2802 -> 1299,2871
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 14)
  ; 1299,2871 -> 1185,2802
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 14)
  ; 1287,2257 -> 1384,2213
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 11)
  ; 1384,2213 -> 1287,2257
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 11)
  ; 1195,2337 -> 1117,2476
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 16)
  ; 1117,2476 -> 1195,2337
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 16)
  ; 1195,2337 -> 1327,2456
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 18)
  ; 1327,2456 -> 1195,2337
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 18)
  ; 1195,2337 -> 1044,2321
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 16)
  ; 1044,2321 -> 1195,2337
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 16)
  ; 1195,2337 -> 1287,2257
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 13)
  ; 1287,2257 -> 1195,2337
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 13)
  ; 1226,2149 -> 1145,2082
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 11)
  ; 1145,2082 -> 1226,2149
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 11)
  ; 1226,2149 -> 1384,2213
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 17)
  ; 1384,2213 -> 1226,2149
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 17)
  ; 1226,2149 -> 1330,2006
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 18)
  ; 1330,2006 -> 1226,2149
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 18)
  ; 1226,2149 -> 1287,2257
  (road city-3-loc-39 city-3-loc-37)
  (= (road-length city-3-loc-39 city-3-loc-37) 13)
  ; 1287,2257 -> 1226,2149
  (road city-3-loc-37 city-3-loc-39)
  (= (road-length city-3-loc-37 city-3-loc-39) 13)
  ; 1226,2149 -> 1195,2337
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 20)
  ; 1195,2337 -> 1226,2149
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 20)
  ; 1379,2325 -> 1327,2456
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 15)
  ; 1327,2456 -> 1379,2325
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 15)
  ; 1379,2325 -> 1384,2213
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 12)
  ; 1384,2213 -> 1379,2325
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 12)
  ; 1379,2325 -> 1287,2257
  (road city-3-loc-40 city-3-loc-37)
  (= (road-length city-3-loc-40 city-3-loc-37) 12)
  ; 1287,2257 -> 1379,2325
  (road city-3-loc-37 city-3-loc-40)
  (= (road-length city-3-loc-37 city-3-loc-40) 12)
  ; 1379,2325 -> 1195,2337
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 19)
  ; 1195,2337 -> 1379,2325
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 19)
  ; 1090,2188 -> 1145,2082
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 12)
  ; 1145,2082 -> 1090,2188
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 12)
  ; 1090,2188 -> 1044,2321
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 15)
  ; 1044,2321 -> 1090,2188
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 15)
  ; 1090,2188 -> 1195,2337
  (road city-3-loc-41 city-3-loc-38)
  (= (road-length city-3-loc-41 city-3-loc-38) 19)
  ; 1195,2337 -> 1090,2188
  (road city-3-loc-38 city-3-loc-41)
  (= (road-length city-3-loc-38 city-3-loc-41) 19)
  ; 1090,2188 -> 1226,2149
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 15)
  ; 1226,2149 -> 1090,2188
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 15)
  ; 974,502 <-> 2012,415
  (road city-1-loc-1 city-2-loc-28)
  (= (road-length city-1-loc-1 city-2-loc-28) 105)
  (road city-2-loc-28 city-1-loc-1)
  (= (road-length city-2-loc-28 city-1-loc-1) 105)
  (road city-1-loc-41 city-3-loc-5)
  (= (road-length city-1-loc-41 city-3-loc-5) 140)
  (road city-3-loc-5 city-1-loc-41)
  (= (road-length city-3-loc-5 city-1-loc-41) 140)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 113)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 113)
  (at package-1 city-1-loc-13)
  (at package-2 city-1-loc-15)
  (at package-3 city-3-loc-13)
  (at package-4 city-2-loc-17)
  (at package-5 city-1-loc-38)
  (at package-6 city-1-loc-9)
  (at package-7 city-2-loc-41)
  (at package-8 city-3-loc-16)
  (at package-9 city-1-loc-31)
  (at package-10 city-1-loc-13)
  (at package-11 city-3-loc-13)
  (at package-12 city-3-loc-30)
  (at package-13 city-3-loc-20)
  (at package-14 city-3-loc-30)
  (at package-15 city-1-loc-20)
  (at package-16 city-2-loc-26)
  (at package-17 city-1-loc-20)
  (at package-18 city-2-loc-13)
  (at package-19 city-1-loc-14)
  (at package-20 city-2-loc-38)
  (at package-21 city-3-loc-1)
  (at package-22 city-1-loc-23)
  (at package-23 city-1-loc-3)
  (at package-24 city-1-loc-13)
  (at package-25 city-1-loc-3)
  (at package-26 city-3-loc-28)
  (at package-27 city-3-loc-34)
  (at package-28 city-2-loc-14)
  (at package-29 city-2-loc-15)
  (at package-30 city-3-loc-8)
  (at package-31 city-2-loc-34)
  (at package-32 city-3-loc-29)
  (at truck-1 city-3-loc-12)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-39)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-28)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-36)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-27)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-29)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-22)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-10)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-29)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-22)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-10)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-30)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-31)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-2)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-35)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-9)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-35)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-20)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-15)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-30)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-11)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-16)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-8)
  (capacity truck-23 capacity-2)
  (at truck-24 city-1-loc-19)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-13)
  (capacity truck-25 capacity-3)
  (at truck-26 city-1-loc-16)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-40)
  (capacity truck-27 capacity-3)
  (at truck-28 city-1-loc-36)
  (capacity truck-28 capacity-4)
  (at truck-29 city-3-loc-41)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-41)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-28)
  (capacity truck-31 capacity-3)
  (at truck-32 city-3-loc-7)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-6)
  (capacity truck-33 capacity-4)
  (at truck-34 city-3-loc-28)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-23)
  (capacity truck-35 capacity-4)
  (at truck-36 city-3-loc-21)
  (capacity truck-36 capacity-4)
  (at truck-37 city-3-loc-13)
  (capacity truck-37 capacity-4)
  (at truck-38 city-3-loc-32)
  (capacity truck-38 capacity-2)
  (at truck-39 city-1-loc-6)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-9)
  (capacity truck-40 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-30)
  (at package-2 city-3-loc-40)
  (at package-3 city-3-loc-18)
  (at package-4 city-1-loc-27)
  (at package-5 city-3-loc-27)
  (at package-6 city-3-loc-39)
  (at package-7 city-1-loc-7)
  (at package-8 city-3-loc-25)
  (at package-9 city-3-loc-21)
  (at package-10 city-1-loc-10)
  (at package-11 city-3-loc-19)
  (at package-12 city-1-loc-24)
  (at package-13 city-1-loc-11)
  (at package-14 city-3-loc-2)
  (at package-15 city-2-loc-7)
  (at package-16 city-1-loc-22)
  (at package-17 city-2-loc-29)
  (at package-18 city-3-loc-41)
  (at package-19 city-2-loc-6)
  (at package-20 city-1-loc-35)
  (at package-21 city-2-loc-29)
  (at package-22 city-3-loc-13)
  (at package-23 city-2-loc-38)
  (at package-24 city-1-loc-41)
  (at package-25 city-3-loc-16)
  (at package-26 city-1-loc-15)
  (at package-27 city-3-loc-16)
  (at package-28 city-1-loc-22)
  (at package-29 city-3-loc-12)
  (at package-30 city-2-loc-37)
  (at package-31 city-3-loc-31)
  (at package-32 city-2-loc-21)
 ))
 (:metric minimize (total-cost))
)
