; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2318seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2318seed)
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
  ; 328,236 -> 500,239
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 18)
  ; 500,239 -> 328,236
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 18)
  ; 243,360 -> 270,471
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 12)
  ; 270,471 -> 243,360
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 12)
  ; 243,360 -> 328,236
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 15)
  ; 328,236 -> 243,360
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 15)
  ; 504,80 -> 500,239
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 16)
  ; 500,239 -> 504,80
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 16)
  ; 774,569 -> 875,545
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 11)
  ; 875,545 -> 774,569
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 11)
  ; 831,388 -> 716,248
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 19)
  ; 716,248 -> 831,388
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 19)
  ; 831,388 -> 875,545
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 17)
  ; 875,545 -> 831,388
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 17)
  ; 172,737 -> 125,609
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 14)
  ; 125,609 -> 172,737
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 14)
  ; 374,365 -> 270,471
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 15)
  ; 270,471 -> 374,365
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 15)
  ; 374,365 -> 500,239
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 18)
  ; 500,239 -> 374,365
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 18)
  ; 374,365 -> 328,236
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 14)
  ; 328,236 -> 374,365
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 14)
  ; 374,365 -> 243,360
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 14)
  ; 243,360 -> 374,365
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 14)
  ; 733,823 -> 745,936
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 12)
  ; 745,936 -> 733,823
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 12)
  ; 140,848 -> 172,737
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 12)
  ; 172,737 -> 140,848
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 12)
  ; 445,976 -> 476,798
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 19)
  ; 476,798 -> 445,976
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 19)
  ; 798,45 -> 935,59
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 14)
  ; 935,59 -> 798,45
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 14)
  ; 804,742 -> 774,569
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 18)
  ; 774,569 -> 804,742
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 18)
  ; 804,742 -> 733,823
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 11)
  ; 733,823 -> 804,742
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 11)
  ; 804,742 -> 939,790
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 15)
  ; 939,790 -> 804,742
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 15)
  ; 684,441 -> 774,569
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 16)
  ; 774,569 -> 684,441
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 16)
  ; 684,441 -> 831,388
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 16)
  ; 831,388 -> 684,441
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 16)
  ; 527,619 -> 476,798
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 19)
  ; 476,798 -> 527,619
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 19)
  ; 129,979 -> 140,848
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 14)
  ; 140,848 -> 129,979
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 14)
  ; 344,760 -> 476,798
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 14)
  ; 476,798 -> 344,760
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 14)
  ; 344,760 -> 172,737
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 18)
  ; 172,737 -> 344,760
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 18)
  ; 484,392 -> 500,239
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 16)
  ; 500,239 -> 484,392
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 16)
  ; 484,392 -> 374,365
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 12)
  ; 374,365 -> 484,392
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 12)
  ; 993,956 -> 939,790
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 18)
  ; 939,790 -> 993,956
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 18)
  ; 921,226 -> 935,59
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 17)
  ; 935,59 -> 921,226
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 17)
  ; 921,226 -> 831,388
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 19)
  ; 831,388 -> 921,226
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 19)
  ; 591,745 -> 476,798
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 13)
  ; 476,798 -> 591,745
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 13)
  ; 591,745 -> 733,823
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 17)
  ; 733,823 -> 591,745
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 17)
  ; 591,745 -> 527,619
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 15)
  ; 527,619 -> 591,745
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 15)
  ; 24,531 -> 125,609
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 13)
  ; 125,609 -> 24,531
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 13)
  ; 399,625 -> 527,619
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 13)
  ; 527,619 -> 399,625
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 13)
  ; 399,625 -> 344,760
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 15)
  ; 344,760 -> 399,625
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 15)
  ; 289,654 -> 125,609
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 17)
  ; 125,609 -> 289,654
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 17)
  ; 289,654 -> 270,471
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 19)
  ; 270,471 -> 289,654
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 19)
  ; 289,654 -> 172,737
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 15)
  ; 172,737 -> 289,654
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 15)
  ; 289,654 -> 344,760
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 12)
  ; 344,760 -> 289,654
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 12)
  ; 289,654 -> 399,625
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 12)
  ; 399,625 -> 289,654
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 12)
  ; 606,978 -> 745,936
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 15)
  ; 745,936 -> 606,978
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 15)
  ; 606,978 -> 445,976
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 17)
  ; 445,976 -> 606,978
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 17)
  ; 687,69 -> 716,248
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 19)
  ; 716,248 -> 687,69
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 19)
  ; 687,69 -> 504,80
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 19)
  ; 504,80 -> 687,69
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 19)
  ; 687,69 -> 798,45
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 12)
  ; 798,45 -> 687,69
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 12)
  ; 878,966 -> 745,936
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 14)
  ; 745,936 -> 878,966
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 14)
  ; 878,966 -> 939,790
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 19)
  ; 939,790 -> 878,966
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 19)
  ; 878,966 -> 993,956
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 12)
  ; 993,956 -> 878,966
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 12)
  ; 367,911 -> 476,798
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 16)
  ; 476,798 -> 367,911
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 16)
  ; 367,911 -> 445,976
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 11)
  ; 445,976 -> 367,911
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 11)
  ; 367,911 -> 344,760
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 16)
  ; 344,760 -> 367,911
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 16)
  ; 44,883 -> 140,848
  (road city-1-loc-39 city-1-loc-19)
  (= (road-length city-1-loc-39 city-1-loc-19) 11)
  ; 140,848 -> 44,883
  (road city-1-loc-19 city-1-loc-39)
  (= (road-length city-1-loc-19 city-1-loc-39) 11)
  ; 44,883 -> 129,979
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 13)
  ; 129,979 -> 44,883
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 13)
  ; 989,316 -> 831,388
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 18)
  ; 831,388 -> 989,316
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 18)
  ; 989,316 -> 921,226
  (road city-1-loc-40 city-1-loc-30)
  (= (road-length city-1-loc-40 city-1-loc-30) 12)
  ; 921,226 -> 989,316
  (road city-1-loc-30 city-1-loc-40)
  (= (road-length city-1-loc-30 city-1-loc-40) 12)
  ; 668,651 -> 774,569
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 14)
  ; 774,569 -> 668,651
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 14)
  ; 668,651 -> 733,823
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 19)
  ; 733,823 -> 668,651
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 19)
  ; 668,651 -> 804,742
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 17)
  ; 804,742 -> 668,651
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 17)
  ; 668,651 -> 527,619
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 15)
  ; 527,619 -> 668,651
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 15)
  ; 668,651 -> 591,745
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 13)
  ; 591,745 -> 668,651
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 13)
  ; 216,164 -> 328,236
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 14)
  ; 328,236 -> 216,164
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 14)
  ; 216,164 -> 53,202
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 17)
  ; 53,202 -> 216,164
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 17)
  ; 216,164 -> 287,31
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 16)
  ; 287,31 -> 216,164
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 16)
  ; 2524,396 -> 2640,438
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 13)
  ; 2640,438 -> 2524,396
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 13)
  ; 2329,124 -> 2376,260
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 15)
  ; 2376,260 -> 2329,124
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 15)
  ; 2442,102 -> 2376,260
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 18)
  ; 2376,260 -> 2442,102
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 18)
  ; 2442,102 -> 2329,124
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 12)
  ; 2329,124 -> 2442,102
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 12)
  ; 2675,559 -> 2640,438
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 13)
  ; 2640,438 -> 2675,559
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 13)
  ; 2222,441 -> 2059,360
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 19)
  ; 2059,360 -> 2222,441
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 19)
  ; 2972,113 -> 2970,220
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 11)
  ; 2970,220 -> 2972,113
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 11)
  ; 2211,20 -> 2093,36
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 12)
  ; 2093,36 -> 2211,20
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 12)
  ; 2211,20 -> 2329,124
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 16)
  ; 2329,124 -> 2211,20
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 16)
  ; 2159,853 -> 2253,730
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 16)
  ; 2253,730 -> 2159,853
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 16)
  ; 2343,7 -> 2329,124
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 12)
  ; 2329,124 -> 2343,7
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 12)
  ; 2343,7 -> 2442,102
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 14)
  ; 2442,102 -> 2343,7
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 14)
  ; 2343,7 -> 2211,20
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 14)
  ; 2211,20 -> 2343,7
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 14)
  ; 2806,242 -> 2970,220
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 17)
  ; 2970,220 -> 2806,242
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 17)
  ; 2806,242 -> 2779,97
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 15)
  ; 2779,97 -> 2806,242
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 15)
  ; 2710,784 -> 2604,760
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 11)
  ; 2604,760 -> 2710,784
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 11)
  ; 2238,168 -> 2376,260
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 17)
  ; 2376,260 -> 2238,168
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 17)
  ; 2238,168 -> 2329,124
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 11)
  ; 2329,124 -> 2238,168
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 11)
  ; 2238,168 -> 2211,20
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 15)
  ; 2211,20 -> 2238,168
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 15)
  ; 2795,870 -> 2710,784
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 13)
  ; 2710,784 -> 2795,870
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 13)
  ; 2795,870 -> 2897,901
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 11)
  ; 2897,901 -> 2795,870
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 11)
  ; 2200,539 -> 2222,441
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 10)
  ; 2222,441 -> 2200,539
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 10)
  ; 2200,539 -> 2380,568
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 19)
  ; 2380,568 -> 2200,539
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 19)
  ; 2540,155 -> 2442,102
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 12)
  ; 2442,102 -> 2540,155
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 12)
  ; 2959,642 -> 2896,538
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 13)
  ; 2896,538 -> 2959,642
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 13)
  ; 2794,501 -> 2640,438
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 17)
  ; 2640,438 -> 2794,501
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 17)
  ; 2794,501 -> 2675,559
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 14)
  ; 2675,559 -> 2794,501
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 14)
  ; 2794,501 -> 2896,538
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 11)
  ; 2896,538 -> 2794,501
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 11)
  ; 2920,743 -> 2897,901
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 16)
  ; 2897,901 -> 2920,743
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 16)
  ; 2920,743 -> 2795,870
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 18)
  ; 2795,870 -> 2920,743
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 18)
  ; 2920,743 -> 2959,642
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 11)
  ; 2959,642 -> 2920,743
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 11)
  ; 2684,146 -> 2779,97
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 11)
  ; 2779,97 -> 2684,146
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 11)
  ; 2684,146 -> 2806,242
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 16)
  ; 2806,242 -> 2684,146
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 16)
  ; 2684,146 -> 2540,155
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 15)
  ; 2540,155 -> 2684,146
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 15)
  ; 2261,619 -> 2253,730
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 12)
  ; 2253,730 -> 2261,619
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 12)
  ; 2261,619 -> 2222,441
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 19)
  ; 2222,441 -> 2261,619
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 19)
  ; 2261,619 -> 2380,568
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 13)
  ; 2380,568 -> 2261,619
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 13)
  ; 2261,619 -> 2200,539
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 11)
  ; 2200,539 -> 2261,619
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 11)
  ; 2268,908 -> 2381,873
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 12)
  ; 2381,873 -> 2268,908
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 12)
  ; 2268,908 -> 2253,730
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 18)
  ; 2253,730 -> 2268,908
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 18)
  ; 2268,908 -> 2159,853
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 13)
  ; 2159,853 -> 2268,908
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 13)
  ; 2882,40 -> 2779,97
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 12)
  ; 2779,97 -> 2882,40
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 12)
  ; 2882,40 -> 2972,113
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 12)
  ; 2972,113 -> 2882,40
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 12)
  ; 2653,329 -> 2640,438
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 11)
  ; 2640,438 -> 2653,329
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 11)
  ; 2653,329 -> 2524,396
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 15)
  ; 2524,396 -> 2653,329
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 15)
  ; 2653,329 -> 2806,242
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 18)
  ; 2806,242 -> 2653,329
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 18)
  ; 2771,384 -> 2640,438
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 15)
  ; 2640,438 -> 2771,384
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 15)
  ; 2771,384 -> 2806,242
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 15)
  ; 2806,242 -> 2771,384
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 15)
  ; 2771,384 -> 2794,501
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 12)
  ; 2794,501 -> 2771,384
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 12)
  ; 2771,384 -> 2653,329
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 13)
  ; 2653,329 -> 2771,384
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 13)
  ; 2009,821 -> 2159,853
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 16)
  ; 2159,853 -> 2009,821
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 16)
  ; 2051,685 -> 2009,821
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 15)
  ; 2009,821 -> 2051,685
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 15)
  ; 2836,633 -> 2675,559
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 18)
  ; 2675,559 -> 2836,633
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 18)
  ; 2836,633 -> 2896,538
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 12)
  ; 2896,538 -> 2836,633
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 12)
  ; 2836,633 -> 2959,642
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 13)
  ; 2959,642 -> 2836,633
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 13)
  ; 2836,633 -> 2794,501
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 14)
  ; 2794,501 -> 2836,633
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 14)
  ; 2836,633 -> 2920,743
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 14)
  ; 2920,743 -> 2836,633
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 14)
  ; 2500,843 -> 2546,962
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 13)
  ; 2546,962 -> 2500,843
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 13)
  ; 2500,843 -> 2381,873
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 13)
  ; 2381,873 -> 2500,843
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 13)
  ; 2500,843 -> 2604,760
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 14)
  ; 2604,760 -> 2500,843
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 14)
  ; 2051,557 -> 2200,539
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 15)
  ; 2200,539 -> 2051,557
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 15)
  ; 2051,557 -> 2051,685
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 13)
  ; 2051,685 -> 2051,557
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 13)
  ; 1160,2413 -> 1253,2540
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 16)
  ; 1253,2540 -> 1160,2413
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 16)
  ; 1207,2676 -> 1253,2540
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 15)
  ; 1253,2540 -> 1207,2676
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 15)
  ; 1366,2343 -> 1493,2290
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 14)
  ; 1493,2290 -> 1366,2343
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 14)
  ; 1460,2872 -> 1437,2727
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 15)
  ; 1437,2727 -> 1460,2872
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 15)
  ; 1587,2945 -> 1460,2872
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 15)
  ; 1460,2872 -> 1587,2945
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 15)
  ; 1352,2672 -> 1253,2540
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 17)
  ; 1253,2540 -> 1352,2672
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 17)
  ; 1352,2672 -> 1207,2676
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 15)
  ; 1207,2676 -> 1352,2672
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 15)
  ; 1352,2672 -> 1437,2727
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 11)
  ; 1437,2727 -> 1352,2672
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 11)
  ; 1203,2144 -> 1370,2137
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 17)
  ; 1370,2137 -> 1203,2144
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 17)
  ; 1101,2257 -> 1160,2413
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 17)
  ; 1160,2413 -> 1101,2257
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 17)
  ; 1101,2257 -> 1203,2144
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 16)
  ; 1203,2144 -> 1101,2257
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 16)
  ; 1307,2239 -> 1370,2137
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 12)
  ; 1370,2137 -> 1307,2239
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 12)
  ; 1307,2239 -> 1366,2343
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 12)
  ; 1366,2343 -> 1307,2239
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 12)
  ; 1307,2239 -> 1203,2144
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 15)
  ; 1203,2144 -> 1307,2239
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 15)
  ; 1549,2784 -> 1437,2727
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 13)
  ; 1437,2727 -> 1549,2784
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 13)
  ; 1549,2784 -> 1460,2872
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 13)
  ; 1460,2872 -> 1549,2784
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 13)
  ; 1549,2784 -> 1587,2945
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 17)
  ; 1587,2945 -> 1549,2784
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 17)
  ; 1924,2496 -> 1983,2618
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 14)
  ; 1983,2618 -> 1924,2496
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 14)
  ; 1085,2483 -> 1253,2540
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 18)
  ; 1253,2540 -> 1085,2483
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 18)
  ; 1085,2483 -> 1160,2413
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 11)
  ; 1160,2413 -> 1085,2483
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 11)
  ; 1686,2559 -> 1570,2566
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 12)
  ; 1570,2566 -> 1686,2559
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 12)
  ; 1806,2196 -> 1917,2189
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 12)
  ; 1917,2189 -> 1806,2196
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 12)
  ; 1806,2196 -> 1711,2140
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 11)
  ; 1711,2140 -> 1806,2196
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 11)
  ; 1946,2748 -> 1810,2789
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 15)
  ; 1810,2789 -> 1946,2748
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 15)
  ; 1946,2748 -> 1983,2618
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 14)
  ; 1983,2618 -> 1946,2748
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 14)
  ; 1202,2846 -> 1207,2676
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 17)
  ; 1207,2676 -> 1202,2846
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 17)
  ; 1202,2846 -> 1281,2983
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 16)
  ; 1281,2983 -> 1202,2846
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 16)
  ; 1601,2367 -> 1493,2290
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 14)
  ; 1493,2290 -> 1601,2367
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 14)
  ; 1601,2367 -> 1724,2369
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 13)
  ; 1724,2369 -> 1601,2367
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 13)
  ; 1716,2698 -> 1810,2789
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 14)
  ; 1810,2789 -> 1716,2698
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 14)
  ; 1716,2698 -> 1686,2559
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 15)
  ; 1686,2559 -> 1716,2698
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 15)
  ; 1365,2471 -> 1253,2540
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 14)
  ; 1253,2540 -> 1365,2471
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 14)
  ; 1365,2471 -> 1366,2343
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 13)
  ; 1366,2343 -> 1365,2471
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 13)
  ; 1316,2021 -> 1370,2137
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 13)
  ; 1370,2137 -> 1316,2021
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 13)
  ; 1316,2021 -> 1203,2144
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 17)
  ; 1203,2144 -> 1316,2021
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 17)
  ; 1797,2487 -> 1724,2369
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 14)
  ; 1724,2369 -> 1797,2487
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 14)
  ; 1797,2487 -> 1924,2496
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 13)
  ; 1924,2496 -> 1797,2487
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 13)
  ; 1797,2487 -> 1686,2559
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 14)
  ; 1686,2559 -> 1797,2487
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 14)
  ; 1530,2679 -> 1570,2566
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 12)
  ; 1570,2566 -> 1530,2679
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 12)
  ; 1530,2679 -> 1437,2727
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 11)
  ; 1437,2727 -> 1530,2679
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 11)
  ; 1530,2679 -> 1352,2672
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 18)
  ; 1352,2672 -> 1530,2679
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 18)
  ; 1530,2679 -> 1549,2784
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 11)
  ; 1549,2784 -> 1530,2679
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 11)
  ; 1087,2032 -> 1203,2144
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 17)
  ; 1203,2144 -> 1087,2032
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 17)
  ; 1504,2491 -> 1570,2566
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 10)
  ; 1570,2566 -> 1504,2491
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 10)
  ; 1504,2491 -> 1601,2367
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 16)
  ; 1601,2367 -> 1504,2491
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 16)
  ; 1504,2491 -> 1365,2471
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 14)
  ; 1365,2471 -> 1504,2491
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 14)
  ; 1590,2237 -> 1493,2290
  (road city-3-loc-37 city-3-loc-3)
  (= (road-length city-3-loc-37 city-3-loc-3) 12)
  ; 1493,2290 -> 1590,2237
  (road city-3-loc-3 city-3-loc-37)
  (= (road-length city-3-loc-3 city-3-loc-37) 12)
  ; 1590,2237 -> 1711,2140
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 16)
  ; 1711,2140 -> 1590,2237
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 16)
  ; 1590,2237 -> 1601,2367
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 13)
  ; 1601,2367 -> 1590,2237
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 13)
  ; 1687,2939 -> 1587,2945
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 10)
  ; 1587,2945 -> 1687,2939
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 10)
  ; 1993,2052 -> 1917,2189
  (road city-3-loc-39 city-3-loc-13)
  (= (road-length city-3-loc-39 city-3-loc-13) 16)
  ; 1917,2189 -> 1993,2052
  (road city-3-loc-13 city-3-loc-39)
  (= (road-length city-3-loc-13 city-3-loc-39) 16)
  ; 1671,2021 -> 1711,2140
  (road city-3-loc-40 city-3-loc-22)
  (= (road-length city-3-loc-40 city-3-loc-22) 13)
  ; 1711,2140 -> 1671,2021
  (road city-3-loc-22 city-3-loc-40)
  (= (road-length city-3-loc-22 city-3-loc-40) 13)
  ; 1075,2757 -> 1207,2676
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 16)
  ; 1207,2676 -> 1075,2757
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 16)
  ; 1075,2757 -> 1019,2849
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 11)
  ; 1019,2849 -> 1075,2757
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 11)
  ; 1075,2757 -> 1202,2846
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 16)
  ; 1202,2846 -> 1075,2757
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 16)
  ; 1997,2256 -> 1917,2189
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 11)
  ; 1917,2189 -> 1997,2256
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 11)
  ; 993,956 <-> 2009,821
  (road city-1-loc-29 city-2-loc-38)
  (= (road-length city-1-loc-29 city-2-loc-38) 103)
  (road city-2-loc-38 city-1-loc-29)
  (= (road-length city-2-loc-38 city-1-loc-29) 103)
  (road city-1-loc-40 city-3-loc-9)
  (= (road-length city-1-loc-40 city-3-loc-9) 114)
  (road city-3-loc-9 city-1-loc-40)
  (= (road-length city-3-loc-9 city-1-loc-40) 114)
  (road city-2-loc-13 city-3-loc-2)
  (= (road-length city-2-loc-13 city-3-loc-2) 117)
  (road city-3-loc-2 city-2-loc-13)
  (= (road-length city-3-loc-2 city-2-loc-13) 117)
  (at package-1 city-2-loc-5)
  (at package-2 city-3-loc-36)
  (at package-3 city-1-loc-6)
  (at package-4 city-3-loc-11)
  (at package-5 city-3-loc-3)
  (at package-6 city-3-loc-13)
  (at package-7 city-1-loc-30)
  (at package-8 city-1-loc-14)
  (at package-9 city-1-loc-33)
  (at package-10 city-1-loc-7)
  (at package-11 city-3-loc-31)
  (at package-12 city-2-loc-11)
  (at package-13 city-3-loc-33)
  (at package-14 city-1-loc-22)
  (at package-15 city-2-loc-36)
  (at package-16 city-3-loc-11)
  (at package-17 city-3-loc-25)
  (at package-18 city-2-loc-8)
  (at package-19 city-1-loc-7)
  (at package-20 city-3-loc-20)
  (at package-21 city-1-loc-25)
  (at package-22 city-1-loc-1)
  (at package-23 city-1-loc-3)
  (at package-24 city-2-loc-9)
  (at package-25 city-2-loc-16)
  (at package-26 city-3-loc-12)
  (at package-27 city-1-loc-6)
  (at package-28 city-2-loc-21)
  (at package-29 city-3-loc-32)
  (at package-30 city-3-loc-25)
  (at package-31 city-3-loc-27)
  (at package-32 city-2-loc-3)
  (at package-33 city-2-loc-24)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-39)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-35)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-36)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-33)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-10)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-8)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-35)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-13)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-21)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-25)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-16)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-33)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-10)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-9)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-14)
  (capacity truck-16 capacity-2)
  (at truck-17 city-3-loc-3)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-31)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-14)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-35)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-33)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-26)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-12)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-40)
  (capacity truck-24 capacity-2)
  (at truck-25 city-1-loc-11)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-33)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-21)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-24)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-30)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-42)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-25)
  (capacity truck-31 capacity-2)
  (at truck-32 city-3-loc-14)
  (capacity truck-32 capacity-3)
  (at truck-33 city-1-loc-24)
  (capacity truck-33 capacity-2)
  (at truck-34 city-3-loc-20)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-40)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-32)
  (capacity truck-36 capacity-2)
  (at truck-37 city-1-loc-27)
  (capacity truck-37 capacity-4)
  (at truck-38 city-1-loc-41)
  (capacity truck-38 capacity-4)
  (at truck-39 city-1-loc-22)
  (capacity truck-39 capacity-2)
  (at truck-40 city-3-loc-37)
  (capacity truck-40 capacity-4)
  (at truck-41 city-2-loc-4)
  (capacity truck-41 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-1)
  (at package-3 city-2-loc-25)
  (at package-4 city-3-loc-29)
  (at package-5 city-3-loc-32)
  (at package-6 city-1-loc-26)
  (at package-7 city-1-loc-3)
  (at package-8 city-3-loc-19)
  (at package-9 city-1-loc-5)
  (at package-10 city-2-loc-26)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-29)
  (at package-13 city-3-loc-3)
  (at package-14 city-2-loc-21)
  (at package-15 city-2-loc-41)
  (at package-16 city-2-loc-25)
  (at package-17 city-1-loc-25)
  (at package-18 city-3-loc-14)
  (at package-19 city-1-loc-41)
  (at package-20 city-3-loc-8)
  (at package-21 city-1-loc-7)
  (at package-22 city-1-loc-34)
  (at package-23 city-2-loc-13)
  (at package-24 city-3-loc-29)
  (at package-25 city-3-loc-20)
  (at package-26 city-3-loc-13)
  (at package-27 city-2-loc-32)
  (at package-28 city-3-loc-17)
  (at package-29 city-1-loc-32)
  (at package-30 city-1-loc-16)
  (at package-31 city-1-loc-4)
  (at package-32 city-1-loc-10)
  (at package-33 city-3-loc-17)
 ))
 (:metric minimize (total-cost))
)
