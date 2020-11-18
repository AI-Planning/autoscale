; Transport three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2075seed

(define (problem transport-three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2075seed)
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
  ; 952,422 -> 865,279
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 17)
  ; 865,279 -> 952,422
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 17)
  ; 526,326 -> 543,514
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 19)
  ; 543,514 -> 526,326
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 19)
  ; 401,559 -> 543,514
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 15)
  ; 543,514 -> 401,559
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 15)
  ; 480,669 -> 383,790
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 16)
  ; 383,790 -> 480,669
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 16)
  ; 480,669 -> 543,514
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 17)
  ; 543,514 -> 480,669
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 17)
  ; 480,669 -> 401,559
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 14)
  ; 401,559 -> 480,669
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 14)
  ; 221,846 -> 383,790
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 18)
  ; 383,790 -> 221,846
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 18)
  ; 293,946 -> 383,790
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 18)
  ; 383,790 -> 293,946
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 18)
  ; 293,946 -> 221,846
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 13)
  ; 221,846 -> 293,946
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 13)
  ; 435,942 -> 562,872
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 15)
  ; 562,872 -> 435,942
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 15)
  ; 435,942 -> 383,790
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 17)
  ; 383,790 -> 435,942
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 17)
  ; 435,942 -> 293,946
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 15)
  ; 293,946 -> 435,942
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 15)
  ; 995,591 -> 952,422
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 18)
  ; 952,422 -> 995,591
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 18)
  ; 543,771 -> 562,872
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 11)
  ; 562,872 -> 543,771
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 11)
  ; 543,771 -> 383,790
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 17)
  ; 383,790 -> 543,771
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 17)
  ; 543,771 -> 480,669
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 12)
  ; 480,669 -> 543,771
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 12)
  ; 379,305 -> 526,326
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 15)
  ; 526,326 -> 379,305
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 15)
  ; 128,414 -> 66,318
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 12)
  ; 66,318 -> 128,414
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 12)
  ; 128,414 -> 37,547
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 17)
  ; 37,547 -> 128,414
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 17)
  ; 128,414 -> 218,466
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 11)
  ; 218,466 -> 128,414
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 11)
  ; 190,323 -> 66,318
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 13)
  ; 66,318 -> 190,323
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 13)
  ; 190,323 -> 218,466
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 15)
  ; 218,466 -> 190,323
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 15)
  ; 190,323 -> 379,305
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 19)
  ; 379,305 -> 190,323
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 19)
  ; 190,323 -> 128,414
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 11)
  ; 128,414 -> 190,323
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 11)
  ; 707,934 -> 562,872
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 16)
  ; 562,872 -> 707,934
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 16)
  ; 805,854 -> 707,934
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 13)
  ; 707,934 -> 805,854
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 13)
  ; 415,402 -> 543,514
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 17)
  ; 543,514 -> 415,402
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 17)
  ; 415,402 -> 526,326
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 14)
  ; 526,326 -> 415,402
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 14)
  ; 415,402 -> 401,559
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 16)
  ; 401,559 -> 415,402
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 16)
  ; 415,402 -> 379,305
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 11)
  ; 379,305 -> 415,402
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 11)
  ; 854,702 -> 995,591
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 18)
  ; 995,591 -> 854,702
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 18)
  ; 854,702 -> 805,854
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 16)
  ; 805,854 -> 854,702
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 16)
  ; 894,132 -> 865,279
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 15)
  ; 865,279 -> 894,132
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 15)
  ; 782,33 -> 647,115
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 16)
  ; 647,115 -> 782,33
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 16)
  ; 782,33 -> 894,132
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 15)
  ; 894,132 -> 782,33
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 15)
  ; 10,147 -> 151,116
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 15)
  ; 151,116 -> 10,147
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 15)
  ; 10,147 -> 66,318
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 18)
  ; 66,318 -> 10,147
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 18)
  ; 98,983 -> 221,846
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 19)
  ; 221,846 -> 98,983
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 19)
  ; 98,983 -> 20,910
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 11)
  ; 20,910 -> 98,983
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 11)
  ; 455,177 -> 526,326
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 17)
  ; 526,326 -> 455,177
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 17)
  ; 455,177 -> 379,305
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 15)
  ; 379,305 -> 455,177
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 15)
  ; 455,177 -> 449,55
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 13)
  ; 449,55 -> 455,177
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 13)
  ; 342,117 -> 151,116
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 20)
  ; 151,116 -> 342,117
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 20)
  ; 342,117 -> 379,305
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 20)
  ; 379,305 -> 342,117
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 20)
  ; 342,117 -> 449,55
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 13)
  ; 449,55 -> 342,117
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 13)
  ; 342,117 -> 455,177
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 13)
  ; 455,177 -> 342,117
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 13)
  ; 904,901 -> 805,854
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 11)
  ; 805,854 -> 904,901
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 11)
  ; 670,265 -> 647,115
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 16)
  ; 647,115 -> 670,265
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 16)
  ; 670,265 -> 526,326
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 16)
  ; 526,326 -> 670,265
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 16)
  ; 727,581 -> 854,702
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 18)
  ; 854,702 -> 727,581
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 18)
  ; 665,399 -> 543,514
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 17)
  ; 543,514 -> 665,399
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 17)
  ; 665,399 -> 526,326
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 16)
  ; 526,326 -> 665,399
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 16)
  ; 665,399 -> 670,265
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 14)
  ; 670,265 -> 665,399
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 14)
  ; 665,399 -> 727,581
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 20)
  ; 727,581 -> 665,399
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 20)
  ; 768,205 -> 647,115
  (road city-1-loc-38 city-1-loc-1)
  (= (road-length city-1-loc-38 city-1-loc-1) 16)
  ; 647,115 -> 768,205
  (road city-1-loc-1 city-1-loc-38)
  (= (road-length city-1-loc-1 city-1-loc-38) 16)
  ; 768,205 -> 865,279
  (road city-1-loc-38 city-1-loc-2)
  (= (road-length city-1-loc-38 city-1-loc-2) 13)
  ; 865,279 -> 768,205
  (road city-1-loc-2 city-1-loc-38)
  (= (road-length city-1-loc-2 city-1-loc-38) 13)
  ; 768,205 -> 894,132
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 15)
  ; 894,132 -> 768,205
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 15)
  ; 768,205 -> 782,33
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 18)
  ; 782,33 -> 768,205
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 18)
  ; 768,205 -> 670,265
  (road city-1-loc-38 city-1-loc-35)
  (= (road-length city-1-loc-38 city-1-loc-35) 12)
  ; 670,265 -> 768,205
  (road city-1-loc-35 city-1-loc-38)
  (= (road-length city-1-loc-35 city-1-loc-38) 12)
  ; 2349,304 -> 2445,390
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 13)
  ; 2445,390 -> 2349,304
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 13)
  ; 2290,591 -> 2429,688
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 17)
  ; 2429,688 -> 2290,591
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 17)
  ; 2154,633 -> 2253,786
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 19)
  ; 2253,786 -> 2154,633
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 19)
  ; 2154,633 -> 2290,591
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 15)
  ; 2290,591 -> 2154,633
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 15)
  ; 2352,466 -> 2445,390
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 12)
  ; 2445,390 -> 2352,466
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 12)
  ; 2352,466 -> 2349,304
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 17)
  ; 2349,304 -> 2352,466
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 17)
  ; 2352,466 -> 2290,591
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 14)
  ; 2290,591 -> 2352,466
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 14)
  ; 2809,260 -> 2709,294
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 11)
  ; 2709,294 -> 2809,260
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 11)
  ; 2795,386 -> 2709,294
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 13)
  ; 2709,294 -> 2795,386
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 13)
  ; 2795,386 -> 2764,481
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 10)
  ; 2764,481 -> 2795,386
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 10)
  ; 2795,386 -> 2809,260
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 13)
  ; 2809,260 -> 2795,386
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 13)
  ; 2093,872 -> 2253,786
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 19)
  ; 2253,786 -> 2093,872
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 19)
  ; 2093,872 -> 2026,796
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 11)
  ; 2026,796 -> 2093,872
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 11)
  ; 2717,0 -> 2650,94
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 12)
  ; 2650,94 -> 2717,0
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 12)
  ; 2535,88 -> 2650,94
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 12)
  ; 2650,94 -> 2535,88
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 12)
  ; 2620,802 -> 2783,904
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 20)
  ; 2783,904 -> 2620,802
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 20)
  ; 2834,114 -> 2650,94
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 19)
  ; 2650,94 -> 2834,114
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 19)
  ; 2834,114 -> 2809,260
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 15)
  ; 2809,260 -> 2834,114
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 15)
  ; 2834,114 -> 2717,0
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 17)
  ; 2717,0 -> 2834,114
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 17)
  ; 2834,114 -> 2997,195
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 19)
  ; 2997,195 -> 2834,114
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 19)
  ; 2173,951 -> 2253,786
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 19)
  ; 2253,786 -> 2173,951
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 19)
  ; 2173,951 -> 2346,996
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 18)
  ; 2346,996 -> 2173,951
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 18)
  ; 2173,951 -> 2093,872
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 12)
  ; 2093,872 -> 2173,951
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 12)
  ; 2940,391 -> 2809,260
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 19)
  ; 2809,260 -> 2940,391
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 19)
  ; 2940,391 -> 2795,386
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 15)
  ; 2795,386 -> 2940,391
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 15)
  ; 2344,122 -> 2349,304
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 19)
  ; 2349,304 -> 2344,122
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 19)
  ; 2645,525 -> 2764,481
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 13)
  ; 2764,481 -> 2645,525
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 13)
  ; 2021,522 -> 2154,633
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 18)
  ; 2154,633 -> 2021,522
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 18)
  ; 2989,828 -> 2894,668
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 19)
  ; 2894,668 -> 2989,828
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 19)
  ; 2018,412 -> 2021,522
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 11)
  ; 2021,522 -> 2018,412
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 11)
  ; 2018,412 -> 2025,267
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 15)
  ; 2025,267 -> 2018,412
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 15)
  ; 2110,323 -> 2025,267
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 11)
  ; 2025,267 -> 2110,323
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 11)
  ; 2110,323 -> 2018,412
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 13)
  ; 2018,412 -> 2110,323
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 13)
  ; 2130,197 -> 2064,18
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 20)
  ; 2064,18 -> 2130,197
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 20)
  ; 2130,197 -> 2025,267
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 13)
  ; 2025,267 -> 2130,197
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 13)
  ; 2130,197 -> 2110,323
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 13)
  ; 2110,323 -> 2130,197
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 13)
  ; 2954,932 -> 2783,904
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 18)
  ; 2783,904 -> 2954,932
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 18)
  ; 2954,932 -> 2989,828
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 11)
  ; 2989,828 -> 2954,932
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 11)
  ; 2547,710 -> 2429,688
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 12)
  ; 2429,688 -> 2547,710
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 12)
  ; 2547,710 -> 2620,802
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 12)
  ; 2620,802 -> 2547,710
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 12)
  ; 2428,873 -> 2429,688
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 19)
  ; 2429,688 -> 2428,873
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 19)
  ; 2428,873 -> 2346,996
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 15)
  ; 2346,996 -> 2428,873
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 15)
  ; 2428,873 -> 2554,988
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 18)
  ; 2554,988 -> 2428,873
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 18)
  ; 2633,410 -> 2709,294
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 14)
  ; 2709,294 -> 2633,410
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 14)
  ; 2633,410 -> 2445,390
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 19)
  ; 2445,390 -> 2633,410
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 19)
  ; 2633,410 -> 2764,481
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 15)
  ; 2764,481 -> 2633,410
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 15)
  ; 2633,410 -> 2795,386
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 17)
  ; 2795,386 -> 2633,410
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 17)
  ; 2633,410 -> 2645,525
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 12)
  ; 2645,525 -> 2633,410
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 12)
  ; 1997,2852 -> 1841,2849
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 16)
  ; 1841,2849 -> 1997,2852
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 16)
  ; 1682,2893 -> 1841,2849
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 17)
  ; 1841,2849 -> 1682,2893
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 17)
  ; 1682,2893 -> 1555,2885
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 13)
  ; 1555,2885 -> 1682,2893
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 13)
  ; 1011,2529 -> 1095,2681
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 18)
  ; 1095,2681 -> 1011,2529
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 18)
  ; 1055,2344 -> 1011,2529
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 19)
  ; 1011,2529 -> 1055,2344
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 19)
  ; 1596,2085 -> 1646,2180
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 11)
  ; 1646,2180 -> 1596,2085
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 11)
  ; 1722,2114 -> 1646,2180
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 11)
  ; 1646,2180 -> 1722,2114
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 11)
  ; 1722,2114 -> 1596,2085
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 13)
  ; 1596,2085 -> 1722,2114
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 13)
  ; 1758,2606 -> 1785,2489
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 12)
  ; 1785,2489 -> 1758,2606
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 12)
  ; 1291,2403 -> 1423,2335
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 15)
  ; 1423,2335 -> 1291,2403
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 15)
  ; 1381,2768 -> 1323,2900
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 15)
  ; 1323,2900 -> 1381,2768
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 15)
  ; 1507,2438 -> 1423,2335
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 14)
  ; 1423,2335 -> 1507,2438
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 14)
  ; 1937,2937 -> 1841,2849
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 13)
  ; 1841,2849 -> 1937,2937
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 13)
  ; 1937,2937 -> 1997,2852
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 11)
  ; 1997,2852 -> 1937,2937
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 11)
  ; 1874,2150 -> 1894,2028
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 13)
  ; 1894,2028 -> 1874,2150
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 13)
  ; 1874,2150 -> 1722,2114
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 16)
  ; 1722,2114 -> 1874,2150
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 16)
  ; 1567,2732 -> 1555,2885
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 16)
  ; 1555,2885 -> 1567,2732
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 16)
  ; 1567,2732 -> 1381,2768
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 19)
  ; 1381,2768 -> 1567,2732
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 19)
  ; 1253,2204 -> 1142,2163
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 12)
  ; 1142,2163 -> 1253,2204
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 12)
  ; 1632,2459 -> 1785,2489
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 16)
  ; 1785,2489 -> 1632,2459
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 16)
  ; 1632,2459 -> 1507,2438
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 13)
  ; 1507,2438 -> 1632,2459
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 13)
  ; 1640,2582 -> 1785,2489
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 18)
  ; 1785,2489 -> 1640,2582
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 18)
  ; 1640,2582 -> 1758,2606
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 12)
  ; 1758,2606 -> 1640,2582
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 12)
  ; 1640,2582 -> 1567,2732
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 17)
  ; 1567,2732 -> 1640,2582
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 17)
  ; 1640,2582 -> 1632,2459
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 13)
  ; 1632,2459 -> 1640,2582
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 13)
  ; 1533,2291 -> 1423,2335
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 12)
  ; 1423,2335 -> 1533,2291
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 12)
  ; 1533,2291 -> 1646,2180
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 16)
  ; 1646,2180 -> 1533,2291
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 16)
  ; 1533,2291 -> 1507,2438
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 15)
  ; 1507,2438 -> 1533,2291
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 15)
  ; 1218,2044 -> 1142,2163
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 15)
  ; 1142,2163 -> 1218,2044
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 15)
  ; 1218,2044 -> 1253,2204
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 17)
  ; 1253,2204 -> 1218,2044
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 17)
  ; 1986,2410 -> 1983,2533
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 13)
  ; 1983,2533 -> 1986,2410
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 13)
  ; 1124,2480 -> 1011,2529
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 13)
  ; 1011,2529 -> 1124,2480
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 13)
  ; 1124,2480 -> 1055,2344
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 16)
  ; 1055,2344 -> 1124,2480
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 16)
  ; 1124,2480 -> 1291,2403
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 19)
  ; 1291,2403 -> 1124,2480
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 19)
  ; 1670,2771 -> 1841,2849
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 19)
  ; 1841,2849 -> 1670,2771
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 19)
  ; 1670,2771 -> 1555,2885
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 17)
  ; 1555,2885 -> 1670,2771
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 17)
  ; 1670,2771 -> 1682,2893
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 13)
  ; 1682,2893 -> 1670,2771
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 13)
  ; 1670,2771 -> 1758,2606
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 19)
  ; 1758,2606 -> 1670,2771
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 19)
  ; 1670,2771 -> 1567,2732
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 11)
  ; 1567,2732 -> 1670,2771
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 11)
  ; 1670,2771 -> 1640,2582
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 20)
  ; 1640,2582 -> 1670,2771
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 20)
  ; 1853,2673 -> 1841,2849
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 18)
  ; 1841,2849 -> 1853,2673
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 18)
  ; 1853,2673 -> 1983,2533
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 20)
  ; 1983,2533 -> 1853,2673
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 20)
  ; 1853,2673 -> 1758,2606
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 12)
  ; 1758,2606 -> 1853,2673
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 12)
  ; 1183,2387 -> 1055,2344
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 14)
  ; 1055,2344 -> 1183,2387
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 14)
  ; 1183,2387 -> 1291,2403
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 11)
  ; 1291,2403 -> 1183,2387
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 11)
  ; 1183,2387 -> 1124,2480
  (road city-3-loc-34 city-3-loc-31)
  (= (road-length city-3-loc-34 city-3-loc-31) 11)
  ; 1124,2480 -> 1183,2387
  (road city-3-loc-31 city-3-loc-34)
  (= (road-length city-3-loc-31 city-3-loc-34) 11)
  ; 1162,2947 -> 1323,2900
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 17)
  ; 1323,2900 -> 1162,2947
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 17)
  ; 1162,2947 -> 1011,2905
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 16)
  ; 1011,2905 -> 1162,2947
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 16)
  ; 1392,2623 -> 1381,2768
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 15)
  ; 1381,2768 -> 1392,2623
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 15)
  ; 1163,2285 -> 1055,2344
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 13)
  ; 1055,2344 -> 1163,2285
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 13)
  ; 1163,2285 -> 1291,2403
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 18)
  ; 1291,2403 -> 1163,2285
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 18)
  ; 1163,2285 -> 1142,2163
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 13)
  ; 1142,2163 -> 1163,2285
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 13)
  ; 1163,2285 -> 1253,2204
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 13)
  ; 1253,2204 -> 1163,2285
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 13)
  ; 1163,2285 -> 1183,2387
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 11)
  ; 1183,2387 -> 1163,2285
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 11)
  ; 1388,2241 -> 1423,2335
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 10)
  ; 1423,2335 -> 1388,2241
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 10)
  ; 1388,2241 -> 1291,2403
  (road city-3-loc-38 city-3-loc-17)
  (= (road-length city-3-loc-38 city-3-loc-17) 19)
  ; 1291,2403 -> 1388,2241
  (road city-3-loc-17 city-3-loc-38)
  (= (road-length city-3-loc-17 city-3-loc-38) 19)
  ; 1388,2241 -> 1253,2204
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 14)
  ; 1253,2204 -> 1388,2241
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 14)
  ; 1388,2241 -> 1533,2291
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 16)
  ; 1533,2291 -> 1388,2241
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 16)
  ; 995,591 <-> 2021,522
  (road city-1-loc-17 city-2-loc-29)
  (= (road-length city-1-loc-17 city-2-loc-29) 103)
  (road city-2-loc-29 city-1-loc-17)
  (= (road-length city-2-loc-29 city-1-loc-17) 103)
  (road city-1-loc-34 city-3-loc-25)
  (= (road-length city-1-loc-34 city-3-loc-25) 127)
  (road city-3-loc-25 city-1-loc-34)
  (= (road-length city-3-loc-25 city-1-loc-34) 127)
  (road city-2-loc-38 city-3-loc-37)
  (= (road-length city-2-loc-38 city-3-loc-37) 179)
  (road city-3-loc-37 city-2-loc-38)
  (= (road-length city-3-loc-37 city-2-loc-38) 179)
  (at package-1 city-3-loc-3)
  (at package-2 city-1-loc-24)
  (at package-3 city-2-loc-8)
  (at package-4 city-2-loc-28)
  (at package-5 city-2-loc-14)
  (at package-6 city-1-loc-16)
  (at package-7 city-3-loc-33)
  (at package-8 city-1-loc-25)
  (at package-9 city-1-loc-14)
  (at package-10 city-2-loc-4)
  (at package-11 city-3-loc-31)
  (at package-12 city-1-loc-24)
  (at package-13 city-3-loc-38)
  (at package-14 city-1-loc-1)
  (at package-15 city-1-loc-26)
  (at package-16 city-1-loc-27)
  (at package-17 city-1-loc-9)
  (at package-18 city-1-loc-19)
  (at package-19 city-2-loc-25)
  (at package-20 city-2-loc-8)
  (at package-21 city-3-loc-7)
  (at package-22 city-2-loc-22)
  (at package-23 city-2-loc-13)
  (at package-24 city-3-loc-9)
  (at package-25 city-2-loc-10)
  (at package-26 city-2-loc-16)
  (at package-27 city-1-loc-13)
  (at package-28 city-1-loc-36)
  (at package-29 city-3-loc-30)
  (at package-30 city-1-loc-17)
  (at truck-1 city-1-loc-13)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-26)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-6)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-11)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-24)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-24)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-6)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-10)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-34)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-22)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-27)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-37)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-8)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-5)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-35)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-7)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-35)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-4)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-32)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-16)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-24)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-37)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-3)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-26)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-21)
  (capacity truck-26 capacity-2)
  (at truck-27 city-1-loc-9)
  (capacity truck-27 capacity-3)
  (at truck-28 city-1-loc-31)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-3)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-36)
  (capacity truck-30 capacity-4)
  (at truck-31 city-1-loc-16)
  (capacity truck-31 capacity-4)
  (at truck-32 city-1-loc-10)
  (capacity truck-32 capacity-3)
  (at truck-33 city-3-loc-28)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-20)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-31)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-27)
  (capacity truck-36 capacity-4)
  (at truck-37 city-2-loc-6)
  (capacity truck-37 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-30)
  (at package-2 city-2-loc-21)
  (at package-3 city-3-loc-8)
  (at package-4 city-1-loc-27)
  (at package-5 city-2-loc-13)
  (at package-6 city-3-loc-9)
  (at package-7 city-2-loc-5)
  (at package-8 city-3-loc-20)
  (at package-9 city-1-loc-25)
  (at package-10 city-1-loc-14)
  (at package-11 city-1-loc-31)
  (at package-12 city-2-loc-13)
  (at package-13 city-2-loc-35)
  (at package-14 city-1-loc-37)
  (at package-15 city-3-loc-20)
  (at package-16 city-3-loc-35)
  (at package-17 city-3-loc-6)
  (at package-18 city-2-loc-11)
  (at package-19 city-3-loc-15)
  (at package-20 city-2-loc-24)
  (at package-21 city-1-loc-2)
  (at package-22 city-3-loc-15)
  (at package-23 city-3-loc-33)
  (at package-24 city-2-loc-8)
  (at package-25 city-2-loc-35)
  (at package-26 city-2-loc-26)
  (at package-27 city-3-loc-8)
  (at package-28 city-3-loc-2)
  (at package-29 city-3-loc-10)
  (at package-30 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
