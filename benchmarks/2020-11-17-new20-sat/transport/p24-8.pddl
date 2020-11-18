; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2282seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2282seed)
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
  ; 943,401 -> 761,459
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 20)
  ; 761,459 -> 943,401
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 20)
  ; 515,734 -> 332,715
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 19)
  ; 332,715 -> 515,734
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 19)
  ; 547,886 -> 515,734
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 16)
  ; 515,734 -> 547,886
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 16)
  ; 645,833 -> 515,734
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 17)
  ; 515,734 -> 645,833
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 17)
  ; 645,833 -> 547,886
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 12)
  ; 547,886 -> 645,833
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 12)
  ; 645,833 -> 827,836
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 19)
  ; 827,836 -> 645,833
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 19)
  ; 254,480 -> 418,387
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 19)
  ; 418,387 -> 254,480
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 19)
  ; 921,572 -> 761,459
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 20)
  ; 761,459 -> 921,572
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 20)
  ; 921,572 -> 943,401
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 18)
  ; 943,401 -> 921,572
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 18)
  ; 582,139 -> 739,73
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 17)
  ; 739,73 -> 582,139
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 17)
  ; 282,935 -> 155,940
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 13)
  ; 155,940 -> 282,935
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 13)
  ; 557,378 -> 418,387
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 14)
  ; 418,387 -> 557,378
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 14)
  ; 691,208 -> 739,73
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 15)
  ; 739,73 -> 691,208
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 15)
  ; 691,208 -> 582,139
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 13)
  ; 582,139 -> 691,208
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 13)
  ; 291,610 -> 332,715
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 12)
  ; 332,715 -> 291,610
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 12)
  ; 291,610 -> 254,480
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 14)
  ; 254,480 -> 291,610
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 14)
  ; 692,956 -> 547,886
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 17)
  ; 547,886 -> 692,956
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 17)
  ; 692,956 -> 827,836
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 19)
  ; 827,836 -> 692,956
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 19)
  ; 692,956 -> 645,833
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 14)
  ; 645,833 -> 692,956
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 14)
  ; 532,629 -> 515,734
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 11)
  ; 515,734 -> 532,629
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 11)
  ; 151,353 -> 55,386
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 11)
  ; 55,386 -> 151,353
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 11)
  ; 151,353 -> 254,480
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 17)
  ; 254,480 -> 151,353
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 17)
  ; 736,578 -> 761,459
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 13)
  ; 761,459 -> 736,578
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 13)
  ; 736,578 -> 921,572
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 19)
  ; 921,572 -> 736,578
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 19)
  ; 736,578 -> 532,629
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 21)
  ; 532,629 -> 736,578
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 21)
  ; 801,357 -> 761,459
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 11)
  ; 761,459 -> 801,357
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 11)
  ; 801,357 -> 943,401
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 15)
  ; 943,401 -> 801,357
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 15)
  ; 801,357 -> 691,208
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 19)
  ; 691,208 -> 801,357
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 19)
  ; 493,977 -> 547,886
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 11)
  ; 547,886 -> 493,977
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 11)
  ; 493,977 -> 645,833
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 21)
  ; 645,833 -> 493,977
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 21)
  ; 493,977 -> 692,956
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 20)
  ; 692,956 -> 493,977
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 20)
  ; 0,196 -> 55,386
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 20)
  ; 55,386 -> 0,196
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 20)
  ; 44,972 -> 155,940
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 12)
  ; 155,940 -> 44,972
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 12)
  ; 872,199 -> 739,73
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 19)
  ; 739,73 -> 872,199
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 19)
  ; 872,199 -> 691,208
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 19)
  ; 691,208 -> 872,199
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 19)
  ; 872,199 -> 801,357
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 18)
  ; 801,357 -> 872,199
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 18)
  ; 128,841 -> 155,940
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 11)
  ; 155,940 -> 128,841
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 11)
  ; 128,841 -> 282,935
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 18)
  ; 282,935 -> 128,841
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 18)
  ; 128,841 -> 44,972
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 16)
  ; 44,972 -> 128,841
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 16)
  ; 229,793 -> 155,940
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 17)
  ; 155,940 -> 229,793
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 17)
  ; 229,793 -> 332,715
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 13)
  ; 332,715 -> 229,793
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 13)
  ; 229,793 -> 282,935
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 16)
  ; 282,935 -> 229,793
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 16)
  ; 229,793 -> 291,610
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 20)
  ; 291,610 -> 229,793
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 20)
  ; 229,793 -> 128,841
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 12)
  ; 128,841 -> 229,793
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 12)
  ; 680,307 -> 761,459
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 18)
  ; 761,459 -> 680,307
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 18)
  ; 680,307 -> 582,139
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 20)
  ; 582,139 -> 680,307
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 20)
  ; 680,307 -> 557,378
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 15)
  ; 557,378 -> 680,307
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 15)
  ; 680,307 -> 691,208
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 10)
  ; 691,208 -> 680,307
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 10)
  ; 680,307 -> 801,357
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 14)
  ; 801,357 -> 680,307
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 14)
  ; 526,14 -> 582,139
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 14)
  ; 582,139 -> 526,14
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 14)
  ; 618,462 -> 761,459
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 15)
  ; 761,459 -> 618,462
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 15)
  ; 618,462 -> 557,378
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 11)
  ; 557,378 -> 618,462
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 11)
  ; 618,462 -> 532,629
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 19)
  ; 532,629 -> 618,462
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 19)
  ; 618,462 -> 736,578
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 17)
  ; 736,578 -> 618,462
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 17)
  ; 618,462 -> 801,357
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 22)
  ; 801,357 -> 618,462
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 22)
  ; 618,462 -> 680,307
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 17)
  ; 680,307 -> 618,462
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 17)
  ; 218,190 -> 205,75
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 12)
  ; 205,75 -> 218,190
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 12)
  ; 218,190 -> 151,353
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 18)
  ; 151,353 -> 218,190
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 18)
  ; 2545,103 -> 2652,220
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 16)
  ; 2652,220 -> 2545,103
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 16)
  ; 2391,102 -> 2545,103
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 16)
  ; 2545,103 -> 2391,102
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 16)
  ; 2290,278 -> 2391,102
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 21)
  ; 2391,102 -> 2290,278
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 21)
  ; 2865,238 -> 2979,208
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 12)
  ; 2979,208 -> 2865,238
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 12)
  ; 2653,734 -> 2733,916
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 20)
  ; 2733,916 -> 2653,734
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 20)
  ; 2509,867 -> 2653,734
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 20)
  ; 2653,734 -> 2509,867
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 20)
  ; 2426,756 -> 2298,892
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 19)
  ; 2298,892 -> 2426,756
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 19)
  ; 2426,756 -> 2509,867
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 14)
  ; 2509,867 -> 2426,756
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 14)
  ; 2955,951 -> 2900,778
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 19)
  ; 2900,778 -> 2955,951
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 19)
  ; 2670,606 -> 2539,535
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 15)
  ; 2539,535 -> 2670,606
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 15)
  ; 2670,606 -> 2653,734
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 13)
  ; 2653,734 -> 2670,606
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 13)
  ; 2713,512 -> 2539,535
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 18)
  ; 2539,535 -> 2713,512
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 18)
  ; 2713,512 -> 2670,606
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 11)
  ; 2670,606 -> 2713,512
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 11)
  ; 2043,19 -> 2088,196
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 19)
  ; 2088,196 -> 2043,19
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 19)
  ; 2256,522 -> 2127,615
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 16)
  ; 2127,615 -> 2256,522
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 16)
  ; 2192,721 -> 2298,892
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 21)
  ; 2298,892 -> 2192,721
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 21)
  ; 2192,721 -> 2127,615
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 13)
  ; 2127,615 -> 2192,721
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 13)
  ; 2542,327 -> 2652,220
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 16)
  ; 2652,220 -> 2542,327
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 16)
  ; 2139,418 -> 2290,278
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 21)
  ; 2290,278 -> 2139,418
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 21)
  ; 2139,418 -> 2127,615
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 20)
  ; 2127,615 -> 2139,418
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 20)
  ; 2139,418 -> 2256,522
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 16)
  ; 2256,522 -> 2139,418
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 16)
  ; 2981,79 -> 2979,208
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 13)
  ; 2979,208 -> 2981,79
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 13)
  ; 2981,79 -> 2865,238
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 20)
  ; 2865,238 -> 2981,79
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 20)
  ; 2734,379 -> 2652,220
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 18)
  ; 2652,220 -> 2734,379
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 18)
  ; 2734,379 -> 2865,238
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 20)
  ; 2865,238 -> 2734,379
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 20)
  ; 2734,379 -> 2713,512
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 14)
  ; 2713,512 -> 2734,379
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 14)
  ; 2734,379 -> 2542,327
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 20)
  ; 2542,327 -> 2734,379
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 20)
  ; 2202,103 -> 2088,196
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 15)
  ; 2088,196 -> 2202,103
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 15)
  ; 2202,103 -> 2391,102
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 19)
  ; 2391,102 -> 2202,103
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 19)
  ; 2202,103 -> 2290,278
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 20)
  ; 2290,278 -> 2202,103
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 20)
  ; 2202,103 -> 2043,19
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 18)
  ; 2043,19 -> 2202,103
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 18)
  ; 2859,874 -> 2733,916
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 14)
  ; 2733,916 -> 2859,874
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 14)
  ; 2859,874 -> 2900,778
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 11)
  ; 2900,778 -> 2859,874
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 11)
  ; 2859,874 -> 2955,951
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 13)
  ; 2955,951 -> 2859,874
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 13)
  ; 2843,386 -> 2865,238
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 15)
  ; 2865,238 -> 2843,386
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 15)
  ; 2843,386 -> 2713,512
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 19)
  ; 2713,512 -> 2843,386
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 19)
  ; 2843,386 -> 2734,379
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 11)
  ; 2734,379 -> 2843,386
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 11)
  ; 2843,386 -> 2991,437
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 16)
  ; 2991,437 -> 2843,386
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 16)
  ; 2153,306 -> 2088,196
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 13)
  ; 2088,196 -> 2153,306
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 13)
  ; 2153,306 -> 2290,278
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 14)
  ; 2290,278 -> 2153,306
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 14)
  ; 2153,306 -> 2139,418
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 12)
  ; 2139,418 -> 2153,306
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 12)
  ; 2044,772 -> 2127,615
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 18)
  ; 2127,615 -> 2044,772
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 18)
  ; 2044,772 -> 2192,721
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 16)
  ; 2192,721 -> 2044,772
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 16)
  ; 2949,642 -> 2900,778
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 15)
  ; 2900,778 -> 2949,642
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 15)
  ; 2447,987 -> 2298,892
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 18)
  ; 2298,892 -> 2447,987
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 18)
  ; 2447,987 -> 2509,867
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 14)
  ; 2509,867 -> 2447,987
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 14)
  ; 2742,157 -> 2652,220
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 11)
  ; 2652,220 -> 2742,157
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 11)
  ; 2742,157 -> 2545,103
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 21)
  ; 2545,103 -> 2742,157
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 21)
  ; 2742,157 -> 2865,238
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 15)
  ; 2865,238 -> 2742,157
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 15)
  ; 1887,2661 -> 1674,2628
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 22)
  ; 1674,2628 -> 1887,2661
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 22)
  ; 1814,2252 -> 1851,2346
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 11)
  ; 1851,2346 -> 1814,2252
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 11)
  ; 1719,2062 -> 1565,2200
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 21)
  ; 1565,2200 -> 1719,2062
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 21)
  ; 1719,2062 -> 1814,2252
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 22)
  ; 1814,2252 -> 1719,2062
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 22)
  ; 1454,2067 -> 1316,2048
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 14)
  ; 1316,2048 -> 1454,2067
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 14)
  ; 1454,2067 -> 1565,2200
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 18)
  ; 1565,2200 -> 1454,2067
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 18)
  ; 1856,2067 -> 1814,2252
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 19)
  ; 1814,2252 -> 1856,2067
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 19)
  ; 1856,2067 -> 1719,2062
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 14)
  ; 1719,2062 -> 1856,2067
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 14)
  ; 1968,2584 -> 1887,2661
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 12)
  ; 1887,2661 -> 1968,2584
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 12)
  ; 1094,2426 -> 1213,2349
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 15)
  ; 1213,2349 -> 1094,2426
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 15)
  ; 1065,2294 -> 1213,2349
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 16)
  ; 1213,2349 -> 1065,2294
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 16)
  ; 1065,2294 -> 1094,2426
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 14)
  ; 1094,2426 -> 1065,2294
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 14)
  ; 1523,2637 -> 1674,2628
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 16)
  ; 1674,2628 -> 1523,2637
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 16)
  ; 1523,2637 -> 1379,2522
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 19)
  ; 1379,2522 -> 1523,2637
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 19)
  ; 1769,2597 -> 1674,2628
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 10)
  ; 1674,2628 -> 1769,2597
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 10)
  ; 1769,2597 -> 1887,2661
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 14)
  ; 1887,2661 -> 1769,2597
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 14)
  ; 1769,2597 -> 1968,2584
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 20)
  ; 1968,2584 -> 1769,2597
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 20)
  ; 1660,2868 -> 1597,2997
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 15)
  ; 1597,2997 -> 1660,2868
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 15)
  ; 1158,2130 -> 1316,2048
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 18)
  ; 1316,2048 -> 1158,2130
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 18)
  ; 1158,2130 -> 1065,2294
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 19)
  ; 1065,2294 -> 1158,2130
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 19)
  ; 1171,2734 -> 1112,2820
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 11)
  ; 1112,2820 -> 1171,2734
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 11)
  ; 1652,2311 -> 1565,2200
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 15)
  ; 1565,2200 -> 1652,2311
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 15)
  ; 1652,2311 -> 1851,2346
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 21)
  ; 1851,2346 -> 1652,2311
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 21)
  ; 1652,2311 -> 1814,2252
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 18)
  ; 1814,2252 -> 1652,2311
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 18)
  ; 1417,2992 -> 1597,2997
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 18)
  ; 1597,2997 -> 1417,2992
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 18)
  ; 1006,2716 -> 1112,2820
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 15)
  ; 1112,2820 -> 1006,2716
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 15)
  ; 1006,2716 -> 1171,2734
  (road city-3-loc-24 city-3-loc-21)
  (= (road-length city-3-loc-24 city-3-loc-21) 17)
  ; 1171,2734 -> 1006,2716
  (road city-3-loc-21 city-3-loc-24)
  (= (road-length city-3-loc-21 city-3-loc-24) 17)
  ; 1892,2833 -> 1887,2661
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 18)
  ; 1887,2661 -> 1892,2833
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 18)
  ; 1799,2494 -> 1674,2628
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 19)
  ; 1674,2628 -> 1799,2494
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 19)
  ; 1799,2494 -> 1887,2661
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 19)
  ; 1887,2661 -> 1799,2494
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 19)
  ; 1799,2494 -> 1851,2346
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 16)
  ; 1851,2346 -> 1799,2494
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 16)
  ; 1799,2494 -> 1968,2584
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 20)
  ; 1968,2584 -> 1799,2494
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 20)
  ; 1799,2494 -> 1769,2597
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 11)
  ; 1769,2597 -> 1799,2494
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 11)
  ; 1169,2256 -> 1213,2349
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 11)
  ; 1213,2349 -> 1169,2256
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 11)
  ; 1169,2256 -> 1094,2426
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 19)
  ; 1094,2426 -> 1169,2256
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 19)
  ; 1169,2256 -> 1065,2294
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 12)
  ; 1065,2294 -> 1169,2256
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 12)
  ; 1169,2256 -> 1158,2130
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 13)
  ; 1158,2130 -> 1169,2256
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 13)
  ; 1196,2618 -> 1379,2522
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 21)
  ; 1379,2522 -> 1196,2618
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 21)
  ; 1196,2618 -> 1094,2426
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 22)
  ; 1094,2426 -> 1196,2618
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 22)
  ; 1196,2618 -> 1171,2734
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 12)
  ; 1171,2734 -> 1196,2618
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 12)
  ; 1196,2618 -> 1006,2716
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 22)
  ; 1006,2716 -> 1196,2618
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 22)
  ; 1041,2989 -> 1112,2820
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 19)
  ; 1112,2820 -> 1041,2989
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 19)
  ; 1282,2464 -> 1213,2349
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 14)
  ; 1213,2349 -> 1282,2464
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 14)
  ; 1282,2464 -> 1379,2522
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 12)
  ; 1379,2522 -> 1282,2464
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 12)
  ; 1282,2464 -> 1094,2426
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 20)
  ; 1094,2426 -> 1282,2464
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 20)
  ; 1282,2464 -> 1196,2618
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 18)
  ; 1196,2618 -> 1282,2464
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 18)
  ; 1453,2425 -> 1379,2522
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 13)
  ; 1379,2522 -> 1453,2425
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 13)
  ; 1453,2425 -> 1282,2464
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 18)
  ; 1282,2464 -> 1453,2425
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 18)
  ; 1789,2858 -> 1660,2868
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 13)
  ; 1660,2868 -> 1789,2858
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 13)
  ; 1789,2858 -> 1892,2833
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 11)
  ; 1892,2833 -> 1789,2858
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 11)
  ; 1108,2018 -> 1316,2048
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 21)
  ; 1316,2048 -> 1108,2018
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 21)
  ; 1108,2018 -> 1158,2130
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 13)
  ; 1158,2130 -> 1108,2018
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 13)
  ; 1553,2051 -> 1565,2200
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 15)
  ; 1565,2200 -> 1553,2051
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 15)
  ; 1553,2051 -> 1719,2062
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 17)
  ; 1719,2062 -> 1553,2051
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 17)
  ; 1553,2051 -> 1454,2067
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 10)
  ; 1454,2067 -> 1553,2051
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 10)
  ; 921,572 <-> 2044,772
  (road city-1-loc-13 city-2-loc-31)
  (= (road-length city-1-loc-13 city-2-loc-31) 115)
  (road city-2-loc-31 city-1-loc-13)
  (= (road-length city-2-loc-31 city-1-loc-13) 115)
  (road city-1-loc-28 city-3-loc-5)
  (= (road-length city-1-loc-28 city-3-loc-5) 122)
  (road city-3-loc-5 city-1-loc-28)
  (= (road-length city-3-loc-5 city-1-loc-28) 122)
  (road city-2-loc-28 city-3-loc-15)
  (= (road-length city-2-loc-28 city-3-loc-15) 133)
  (road city-3-loc-15 city-2-loc-28)
  (= (road-length city-3-loc-15 city-2-loc-28) 133)
  (at package-1 city-3-loc-19)
  (at package-2 city-1-loc-22)
  (at package-3 city-2-loc-26)
  (at package-4 city-2-loc-31)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-19)
  (at package-7 city-3-loc-24)
  (at package-8 city-3-loc-31)
  (at package-9 city-3-loc-28)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-5)
  (at package-12 city-1-loc-29)
  (at package-13 city-2-loc-3)
  (at package-14 city-3-loc-4)
  (at package-15 city-1-loc-13)
  (at package-16 city-3-loc-14)
  (at package-17 city-2-loc-18)
  (at package-18 city-2-loc-13)
  (at package-19 city-2-loc-1)
  (at package-20 city-2-loc-32)
  (at package-21 city-1-loc-11)
  (at package-22 city-3-loc-22)
  (at package-23 city-2-loc-13)
  (at package-24 city-2-loc-28)
  (at package-25 city-2-loc-31)
  (at package-26 city-2-loc-7)
  (at package-27 city-1-loc-12)
  (at truck-1 city-3-loc-28)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-10)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-33)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-24)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-13)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-4)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-4)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-27)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-29)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-25)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-8)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-23)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-20)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-5)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-7)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-13)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-18)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-25)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-15)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-10)
  (capacity truck-20 capacity-4)
  (at truck-21 city-1-loc-30)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-25)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-14)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-14)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-24)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-31)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-30)
  (capacity truck-27 capacity-3)
  (at truck-28 city-1-loc-1)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-28)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-24)
  (capacity truck-30 capacity-4)
  (at truck-31 city-3-loc-29)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-15)
  (capacity truck-32 capacity-2)
  (at truck-33 city-1-loc-9)
  (capacity truck-33 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-3-loc-3)
  (at package-3 city-2-loc-6)
  (at package-4 city-1-loc-4)
  (at package-5 city-2-loc-18)
  (at package-6 city-1-loc-2)
  (at package-7 city-2-loc-16)
  (at package-8 city-3-loc-13)
  (at package-9 city-1-loc-11)
  (at package-10 city-2-loc-19)
  (at package-11 city-2-loc-9)
  (at package-12 city-1-loc-15)
  (at package-13 city-2-loc-10)
  (at package-14 city-2-loc-14)
  (at package-15 city-3-loc-20)
  (at package-16 city-1-loc-9)
  (at package-17 city-3-loc-29)
  (at package-18 city-2-loc-14)
  (at package-19 city-2-loc-3)
  (at package-20 city-3-loc-10)
  (at package-21 city-2-loc-14)
  (at package-22 city-2-loc-26)
  (at package-23 city-2-loc-6)
  (at package-24 city-2-loc-18)
  (at package-25 city-2-loc-32)
  (at package-26 city-3-loc-12)
  (at package-27 city-2-loc-30)
 ))
 (:metric minimize (total-cost))
)
