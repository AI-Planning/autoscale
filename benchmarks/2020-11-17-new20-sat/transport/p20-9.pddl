; Transport three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2308seed

(define (problem transport-three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2308seed)
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
  ; 792,620 -> 602,614
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 19)
  ; 602,614 -> 792,620
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 19)
  ; 829,826 -> 792,620
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 21)
  ; 792,620 -> 829,826
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 21)
  ; 829,826 -> 832,931
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 11)
  ; 832,931 -> 829,826
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 11)
  ; 977,893 -> 832,931
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 15)
  ; 832,931 -> 977,893
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 15)
  ; 977,893 -> 829,826
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 17)
  ; 829,826 -> 977,893
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 17)
  ; 578,447 -> 602,614
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 17)
  ; 602,614 -> 578,447
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 17)
  ; 631,934 -> 832,931
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 21)
  ; 832,931 -> 631,934
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 21)
  ; 692,405 -> 578,447
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 13)
  ; 578,447 -> 692,405
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 13)
  ; 199,659 -> 50,761
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 19)
  ; 50,761 -> 199,659
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 19)
  ; 222,206 -> 94,43
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 21)
  ; 94,43 -> 222,206
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 21)
  ; 325,96 -> 222,206
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 16)
  ; 222,206 -> 325,96
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 16)
  ; 318,869 -> 396,759
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 14)
  ; 396,759 -> 318,869
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 14)
  ; 929,144 -> 762,12
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 22)
  ; 762,12 -> 929,144
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 22)
  ; 807,244 -> 692,405
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 20)
  ; 692,405 -> 807,244
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 20)
  ; 807,244 -> 929,144
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 16)
  ; 929,144 -> 807,244
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 16)
  ; 215,845 -> 396,759
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 20)
  ; 396,759 -> 215,845
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 20)
  ; 215,845 -> 50,761
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 19)
  ; 50,761 -> 215,845
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 19)
  ; 215,845 -> 199,659
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 19)
  ; 199,659 -> 215,845
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 19)
  ; 215,845 -> 318,869
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 11)
  ; 318,869 -> 215,845
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 11)
  ; 450,172 -> 325,96
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 15)
  ; 325,96 -> 450,172
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 15)
  ; 450,172 -> 543,227
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 11)
  ; 543,227 -> 450,172
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 11)
  ; 894,466 -> 792,620
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 19)
  ; 792,620 -> 894,466
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 19)
  ; 894,466 -> 692,405
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 22)
  ; 692,405 -> 894,466
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 22)
  ; 304,569 -> 396,759
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 22)
  ; 396,759 -> 304,569
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 22)
  ; 304,569 -> 199,659
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 14)
  ; 199,659 -> 304,569
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 14)
  ; 416,433 -> 578,447
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 17)
  ; 578,447 -> 416,433
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 17)
  ; 416,433 -> 304,569
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 18)
  ; 304,569 -> 416,433
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 18)
  ; 637,779 -> 602,614
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 17)
  ; 602,614 -> 637,779
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 17)
  ; 637,779 -> 829,826
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 20)
  ; 829,826 -> 637,779
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 20)
  ; 637,779 -> 631,934
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 16)
  ; 631,934 -> 637,779
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 16)
  ; 740,512 -> 602,614
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 18)
  ; 602,614 -> 740,512
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 18)
  ; 740,512 -> 792,620
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 12)
  ; 792,620 -> 740,512
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 12)
  ; 740,512 -> 578,447
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 18)
  ; 578,447 -> 740,512
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 18)
  ; 740,512 -> 692,405
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 12)
  ; 692,405 -> 740,512
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 12)
  ; 740,512 -> 894,466
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 17)
  ; 894,466 -> 740,512
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 17)
  ; 47,911 -> 50,761
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 15)
  ; 50,761 -> 47,911
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 15)
  ; 47,911 -> 215,845
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 18)
  ; 215,845 -> 47,911
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 18)
  ; 77,550 -> 50,761
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 22)
  ; 50,761 -> 77,550
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 22)
  ; 77,550 -> 199,659
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 17)
  ; 199,659 -> 77,550
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 17)
  ; 207,408 -> 222,206
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 21)
  ; 222,206 -> 207,408
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 21)
  ; 207,408 -> 304,569
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 19)
  ; 304,569 -> 207,408
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 19)
  ; 207,408 -> 416,433
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 21)
  ; 416,433 -> 207,408
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 21)
  ; 207,408 -> 77,550
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 20)
  ; 77,550 -> 207,408
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 20)
  ; 117,315 -> 222,206
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 16)
  ; 222,206 -> 117,315
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 16)
  ; 117,315 -> 207,408
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 13)
  ; 207,408 -> 117,315
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 13)
  ; 2864,997 -> 2993,858
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 19)
  ; 2993,858 -> 2864,997
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 19)
  ; 2896,187 -> 2846,0
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 20)
  ; 2846,0 -> 2896,187
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 20)
  ; 2767,244 -> 2896,187
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 15)
  ; 2896,187 -> 2767,244
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 15)
  ; 2092,675 -> 2080,505
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 17)
  ; 2080,505 -> 2092,675
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 17)
  ; 2687,876 -> 2864,997
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 22)
  ; 2864,997 -> 2687,876
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 22)
  ; 2129,112 -> 2036,8
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 14)
  ; 2036,8 -> 2129,112
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 14)
  ; 2041,823 -> 2092,675
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 16)
  ; 2092,675 -> 2041,823
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 16)
  ; 2041,823 -> 2002,962
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 15)
  ; 2002,962 -> 2041,823
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 15)
  ; 2311,583 -> 2404,759
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 20)
  ; 2404,759 -> 2311,583
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 20)
  ; 2483,586 -> 2404,759
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 19)
  ; 2404,759 -> 2483,586
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 19)
  ; 2483,586 -> 2625,655
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 16)
  ; 2625,655 -> 2483,586
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 16)
  ; 2483,586 -> 2311,583
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 18)
  ; 2311,583 -> 2483,586
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 18)
  ; 2415,905 -> 2404,759
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 15)
  ; 2404,759 -> 2415,905
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 15)
  ; 2084,260 -> 2129,112
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 16)
  ; 2129,112 -> 2084,260
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 16)
  ; 2519,907 -> 2404,759
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 19)
  ; 2404,759 -> 2519,907
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 19)
  ; 2519,907 -> 2687,876
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 18)
  ; 2687,876 -> 2519,907
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 18)
  ; 2519,907 -> 2415,905
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 11)
  ; 2415,905 -> 2519,907
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 11)
  ; 2147,395 -> 2080,505
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 13)
  ; 2080,505 -> 2147,395
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 13)
  ; 2147,395 -> 2084,260
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 15)
  ; 2084,260 -> 2147,395
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 15)
  ; 2915,658 -> 2993,858
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 22)
  ; 2993,858 -> 2915,658
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 22)
  ; 2572,441 -> 2625,655
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 22)
  ; 2625,655 -> 2572,441
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 22)
  ; 2572,441 -> 2483,586
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 17)
  ; 2483,586 -> 2572,441
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 17)
  ; 2822,443 -> 2767,244
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 21)
  ; 2767,244 -> 2822,443
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 21)
  ; 2164,809 -> 2092,675
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 16)
  ; 2092,675 -> 2164,809
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 16)
  ; 2164,809 -> 2002,962
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 23)
  ; 2002,962 -> 2164,809
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 23)
  ; 2164,809 -> 2041,823
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 13)
  ; 2041,823 -> 2164,809
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 13)
  ; 2364,418 -> 2311,583
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 18)
  ; 2311,583 -> 2364,418
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 18)
  ; 2364,418 -> 2483,586
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 21)
  ; 2483,586 -> 2364,418
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 21)
  ; 2364,418 -> 2147,395
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 22)
  ; 2147,395 -> 2364,418
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 22)
  ; 2364,418 -> 2572,441
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 21)
  ; 2572,441 -> 2364,418
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 21)
  ; 2664,503 -> 2625,655
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 16)
  ; 2625,655 -> 2664,503
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 16)
  ; 2664,503 -> 2483,586
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 20)
  ; 2483,586 -> 2664,503
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 20)
  ; 2664,503 -> 2572,441
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 12)
  ; 2572,441 -> 2664,503
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 12)
  ; 2664,503 -> 2822,443
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 17)
  ; 2822,443 -> 2664,503
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 17)
  ; 2151,941 -> 2002,962
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 15)
  ; 2002,962 -> 2151,941
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 15)
  ; 2151,941 -> 2041,823
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 17)
  ; 2041,823 -> 2151,941
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 17)
  ; 2151,941 -> 2164,809
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 14)
  ; 2164,809 -> 2151,941
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 14)
  ; 2657,105 -> 2846,0
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 22)
  ; 2846,0 -> 2657,105
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 22)
  ; 2657,105 -> 2767,244
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 18)
  ; 2767,244 -> 2657,105
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 18)
  ; 2657,105 -> 2438,126
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 22)
  ; 2438,126 -> 2657,105
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 22)
  ; 2191,665 -> 2080,505
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 20)
  ; 2080,505 -> 2191,665
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 20)
  ; 2191,665 -> 2092,675
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 10)
  ; 2092,675 -> 2191,665
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 10)
  ; 2191,665 -> 2041,823
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 22)
  ; 2041,823 -> 2191,665
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 22)
  ; 2191,665 -> 2311,583
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 15)
  ; 2311,583 -> 2191,665
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 15)
  ; 2191,665 -> 2164,809
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 15)
  ; 2164,809 -> 2191,665
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 15)
  ; 1355,2501 -> 1421,2684
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 20)
  ; 1421,2684 -> 1355,2501
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 20)
  ; 1448,2813 -> 1421,2684
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 14)
  ; 1421,2684 -> 1448,2813
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 14)
  ; 1317,2640 -> 1421,2684
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 12)
  ; 1421,2684 -> 1317,2640
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 12)
  ; 1317,2640 -> 1355,2501
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 15)
  ; 1355,2501 -> 1317,2640
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 15)
  ; 1317,2640 -> 1448,2813
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 22)
  ; 1448,2813 -> 1317,2640
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 22)
  ; 1863,2193 -> 1687,2098
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 20)
  ; 1687,2098 -> 1863,2193
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 20)
  ; 1584,2941 -> 1448,2813
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 19)
  ; 1448,2813 -> 1584,2941
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 19)
  ; 1317,2765 -> 1421,2684
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 14)
  ; 1421,2684 -> 1317,2765
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 14)
  ; 1317,2765 -> 1448,2813
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 14)
  ; 1448,2813 -> 1317,2765
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 14)
  ; 1317,2765 -> 1317,2640
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 13)
  ; 1317,2640 -> 1317,2765
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 13)
  ; 1862,2347 -> 1863,2193
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 16)
  ; 1863,2193 -> 1862,2347
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 16)
  ; 1324,2220 -> 1128,2127
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 22)
  ; 1128,2127 -> 1324,2220
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 22)
  ; 1992,2616 -> 1784,2568
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 22)
  ; 1784,2568 -> 1992,2616
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 22)
  ; 1192,2260 -> 1128,2127
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 15)
  ; 1128,2127 -> 1192,2260
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 15)
  ; 1192,2260 -> 1089,2359
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 15)
  ; 1089,2359 -> 1192,2260
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 15)
  ; 1192,2260 -> 1324,2220
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 14)
  ; 1324,2220 -> 1192,2260
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 14)
  ; 1102,2795 -> 1317,2765
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 22)
  ; 1317,2765 -> 1102,2795
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 22)
  ; 1229,2519 -> 1089,2359
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 22)
  ; 1089,2359 -> 1229,2519
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 22)
  ; 1229,2519 -> 1355,2501
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 13)
  ; 1355,2501 -> 1229,2519
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 13)
  ; 1229,2519 -> 1317,2640
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 15)
  ; 1317,2640 -> 1229,2519
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 15)
  ; 1323,2056 -> 1128,2127
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 21)
  ; 1128,2127 -> 1323,2056
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 21)
  ; 1323,2056 -> 1324,2220
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 17)
  ; 1324,2220 -> 1323,2056
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 17)
  ; 1439,2230 -> 1324,2220
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 12)
  ; 1324,2220 -> 1439,2230
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 12)
  ; 1439,2230 -> 1323,2056
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 21)
  ; 1323,2056 -> 1439,2230
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 21)
  ; 1396,2407 -> 1355,2501
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 11)
  ; 1355,2501 -> 1396,2407
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 11)
  ; 1396,2407 -> 1324,2220
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 20)
  ; 1324,2220 -> 1396,2407
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 20)
  ; 1396,2407 -> 1229,2519
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 21)
  ; 1229,2519 -> 1396,2407
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 21)
  ; 1396,2407 -> 1439,2230
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 19)
  ; 1439,2230 -> 1396,2407
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 19)
  ; 1620,2282 -> 1687,2098
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 20)
  ; 1687,2098 -> 1620,2282
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 20)
  ; 1620,2282 -> 1439,2230
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 19)
  ; 1439,2230 -> 1620,2282
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 19)
  ; 1622,2797 -> 1448,2813
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 18)
  ; 1448,2813 -> 1622,2797
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 18)
  ; 1622,2797 -> 1584,2941
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 15)
  ; 1584,2941 -> 1622,2797
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 15)
  ; 1741,2987 -> 1584,2941
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 17)
  ; 1584,2941 -> 1741,2987
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 17)
  ; 1741,2987 -> 1869,2839
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 20)
  ; 1869,2839 -> 1741,2987
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 20)
  ; 1738,2358 -> 1784,2568
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 22)
  ; 1784,2568 -> 1738,2358
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 22)
  ; 1738,2358 -> 1863,2193
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 21)
  ; 1863,2193 -> 1738,2358
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 21)
  ; 1738,2358 -> 1862,2347
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 13)
  ; 1862,2347 -> 1738,2358
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 13)
  ; 1738,2358 -> 1620,2282
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 14)
  ; 1620,2282 -> 1738,2358
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 14)
  ; 1701,2641 -> 1784,2568
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 12)
  ; 1784,2568 -> 1701,2641
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 12)
  ; 1701,2641 -> 1622,2797
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 18)
  ; 1622,2797 -> 1701,2641
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 18)
  ; 1192,2616 -> 1355,2501
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 20)
  ; 1355,2501 -> 1192,2616
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 20)
  ; 1192,2616 -> 1317,2640
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 13)
  ; 1317,2640 -> 1192,2616
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 13)
  ; 1192,2616 -> 1317,2765
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 20)
  ; 1317,2765 -> 1192,2616
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 20)
  ; 1192,2616 -> 1102,2795
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 20)
  ; 1102,2795 -> 1192,2616
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 20)
  ; 1192,2616 -> 1229,2519
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 11)
  ; 1229,2519 -> 1192,2616
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 11)
  ; 1598,2161 -> 1687,2098
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 11)
  ; 1687,2098 -> 1598,2161
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 11)
  ; 1598,2161 -> 1439,2230
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 18)
  ; 1439,2230 -> 1598,2161
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 18)
  ; 1598,2161 -> 1620,2282
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 13)
  ; 1620,2282 -> 1598,2161
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 13)
  ; 1966,2887 -> 1869,2839
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 11)
  ; 1869,2839 -> 1966,2887
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 11)
  ; 1028,2036 -> 1128,2127
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 14)
  ; 1128,2127 -> 1028,2036
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 14)
  ; 977,893 <-> 2002,962
  (road city-1-loc-7 city-2-loc-11)
  (= (road-length city-1-loc-7 city-2-loc-11) 103)
  (road city-2-loc-11 city-1-loc-7)
  (= (road-length city-2-loc-11 city-1-loc-7) 103)
  (road city-1-loc-17 city-3-loc-8)
  (= (road-length city-1-loc-17 city-3-loc-8) 112)
  (road city-3-loc-8 city-1-loc-17)
  (= (road-length city-3-loc-8 city-1-loc-17) 112)
  (road city-2-loc-22 city-3-loc-11)
  (= (road-length city-2-loc-22 city-3-loc-11) 122)
  (road city-3-loc-11 city-2-loc-22)
  (= (road-length city-3-loc-11 city-2-loc-22) 122)
  (at package-1 city-1-loc-20)
  (at package-2 city-2-loc-24)
  (at package-3 city-2-loc-10)
  (at package-4 city-3-loc-24)
  (at package-5 city-3-loc-5)
  (at package-6 city-2-loc-10)
  (at package-7 city-1-loc-8)
  (at package-8 city-1-loc-18)
  (at package-9 city-3-loc-9)
  (at package-10 city-2-loc-8)
  (at package-11 city-3-loc-24)
  (at package-12 city-2-loc-11)
  (at package-13 city-2-loc-21)
  (at package-14 city-2-loc-8)
  (at package-15 city-3-loc-2)
  (at package-16 city-1-loc-29)
  (at package-17 city-1-loc-5)
  (at package-18 city-2-loc-8)
  (at package-19 city-2-loc-26)
  (at package-20 city-2-loc-16)
  (at package-21 city-1-loc-30)
  (at package-22 city-2-loc-29)
  (at package-23 city-2-loc-8)
  (at truck-1 city-2-loc-11)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-12)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-11)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-22)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-10)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-14)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-19)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-25)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-5)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-8)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-3)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-23)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-22)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-14)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-18)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-4)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-28)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-17)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-22)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-21)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-15)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-26)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-15)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-7)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-28)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-24)
  (capacity truck-26 capacity-4)
  (at truck-27 city-1-loc-13)
  (capacity truck-27 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-27)
  (at package-2 city-3-loc-8)
  (at package-3 city-3-loc-10)
  (at package-4 city-3-loc-25)
  (at package-5 city-1-loc-26)
  (at package-6 city-3-loc-30)
  (at package-7 city-1-loc-16)
  (at package-8 city-1-loc-9)
  (at package-9 city-2-loc-15)
  (at package-10 city-1-loc-22)
  (at package-11 city-3-loc-10)
  (at package-12 city-2-loc-28)
  (at package-13 city-2-loc-30)
  (at package-14 city-1-loc-1)
  (at package-15 city-3-loc-27)
  (at package-16 city-3-loc-20)
  (at package-17 city-2-loc-9)
  (at package-18 city-3-loc-5)
  (at package-19 city-1-loc-6)
  (at package-20 city-2-loc-30)
  (at package-21 city-3-loc-16)
  (at package-22 city-2-loc-4)
  (at package-23 city-1-loc-25)
 ))
 (:metric minimize (total-cost))
)
