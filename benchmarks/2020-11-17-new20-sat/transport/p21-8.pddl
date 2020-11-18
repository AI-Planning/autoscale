; Transport three-cities-sequential-31nodes-1000size-3degree-100mindistance-29trucks-24packages-2279seed

(define (problem transport-three-cities-sequential-31nodes-1000size-3degree-100mindistance-29trucks-24packages-2279seed)
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
  ; 635,416 -> 668,620
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 21)
  ; 668,620 -> 635,416
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 21)
  ; 318,245 -> 410,360
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 15)
  ; 410,360 -> 318,245
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 15)
  ; 416,115 -> 318,245
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 17)
  ; 318,245 -> 416,115
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 17)
  ; 166,890 -> 124,786
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 12)
  ; 124,786 -> 166,890
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 12)
  ; 810,314 -> 635,416
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 21)
  ; 635,416 -> 810,314
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 21)
  ; 737,850 -> 928,924
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 21)
  ; 928,924 -> 737,850
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 21)
  ; 604,199 -> 416,115
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 21)
  ; 416,115 -> 604,199
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 21)
  ; 463,457 -> 410,360
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 12)
  ; 410,360 -> 463,457
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 12)
  ; 463,457 -> 635,416
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 18)
  ; 635,416 -> 463,457
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 18)
  ; 123,265 -> 318,245
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 20)
  ; 318,245 -> 123,265
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 20)
  ; 371,728 -> 274,631
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 14)
  ; 274,631 -> 371,728
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 14)
  ; 371,728 -> 490,845
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 17)
  ; 490,845 -> 371,728
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 17)
  ; 794,704 -> 668,620
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 16)
  ; 668,620 -> 794,704
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 16)
  ; 794,704 -> 737,850
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 16)
  ; 737,850 -> 794,704
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 16)
  ; 794,704 -> 885,534
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 20)
  ; 885,534 -> 794,704
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 20)
  ; 991,655 -> 885,534
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 17)
  ; 885,534 -> 991,655
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 17)
  ; 991,655 -> 794,704
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 21)
  ; 794,704 -> 991,655
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 21)
  ; 127,369 -> 123,265
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 11)
  ; 123,265 -> 127,369
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 11)
  ; 538,354 -> 410,360
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 13)
  ; 410,360 -> 538,354
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 13)
  ; 538,354 -> 635,416
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 12)
  ; 635,416 -> 538,354
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 12)
  ; 538,354 -> 604,199
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 17)
  ; 604,199 -> 538,354
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 17)
  ; 538,354 -> 463,457
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 13)
  ; 463,457 -> 538,354
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 13)
  ; 398,959 -> 490,845
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 15)
  ; 490,845 -> 398,959
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 15)
  ; 284,525 -> 410,360
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 21)
  ; 410,360 -> 284,525
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 21)
  ; 284,525 -> 274,631
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 11)
  ; 274,631 -> 284,525
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 11)
  ; 284,525 -> 463,457
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 20)
  ; 463,457 -> 284,525
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 20)
  ; 750,558 -> 668,620
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 11)
  ; 668,620 -> 750,558
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 11)
  ; 750,558 -> 635,416
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 19)
  ; 635,416 -> 750,558
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 19)
  ; 750,558 -> 885,534
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 14)
  ; 885,534 -> 750,558
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 14)
  ; 750,558 -> 794,704
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 16)
  ; 794,704 -> 750,558
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 16)
  ; 131,594 -> 124,786
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 20)
  ; 124,786 -> 131,594
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 20)
  ; 131,594 -> 274,631
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 15)
  ; 274,631 -> 131,594
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 15)
  ; 131,594 -> 284,525
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 17)
  ; 284,525 -> 131,594
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 17)
  ; 587,770 -> 668,620
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 17)
  ; 668,620 -> 587,770
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 17)
  ; 587,770 -> 737,850
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 17)
  ; 737,850 -> 587,770
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 17)
  ; 587,770 -> 490,845
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 13)
  ; 490,845 -> 587,770
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 13)
  ; 175,469 -> 274,631
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 19)
  ; 274,631 -> 175,469
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 19)
  ; 175,469 -> 123,265
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 22)
  ; 123,265 -> 175,469
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 22)
  ; 175,469 -> 127,369
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 12)
  ; 127,369 -> 175,469
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 12)
  ; 175,469 -> 284,525
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 13)
  ; 284,525 -> 175,469
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 13)
  ; 175,469 -> 131,594
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 14)
  ; 131,594 -> 175,469
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 14)
  ; 452,238 -> 410,360
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 13)
  ; 410,360 -> 452,238
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 13)
  ; 452,238 -> 318,245
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 14)
  ; 318,245 -> 452,238
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 14)
  ; 452,238 -> 416,115
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 13)
  ; 416,115 -> 452,238
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 13)
  ; 452,238 -> 604,199
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 16)
  ; 604,199 -> 452,238
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 16)
  ; 452,238 -> 538,354
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 15)
  ; 538,354 -> 452,238
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 15)
  ; 948,288 -> 810,314
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 14)
  ; 810,314 -> 948,288
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 14)
  ; 948,288 -> 980,77
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 22)
  ; 980,77 -> 948,288
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 22)
  ; 698,42 -> 604,199
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 19)
  ; 604,199 -> 698,42
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 19)
  ; 2917,903 -> 2924,696
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 21)
  ; 2924,696 -> 2917,903
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 21)
  ; 2740,690 -> 2924,696
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 19)
  ; 2924,696 -> 2740,690
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 19)
  ; 2174,287 -> 2232,373
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 11)
  ; 2232,373 -> 2174,287
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 11)
  ; 2141,605 -> 2225,779
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 20)
  ; 2225,779 -> 2141,605
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 20)
  ; 2017,447 -> 2141,605
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 21)
  ; 2141,605 -> 2017,447
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 21)
  ; 2211,109 -> 2316,32
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 13)
  ; 2316,32 -> 2211,109
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 13)
  ; 2211,109 -> 2174,287
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 19)
  ; 2174,287 -> 2211,109
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 19)
  ; 2081,19 -> 2211,109
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 16)
  ; 2211,109 -> 2081,19
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 16)
  ; 2836,294 -> 2647,246
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 20)
  ; 2647,246 -> 2836,294
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 20)
  ; 2509,36 -> 2316,32
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 20)
  ; 2316,32 -> 2509,36
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 20)
  ; 2815,105 -> 2836,294
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 19)
  ; 2836,294 -> 2815,105
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 19)
  ; 2562,132 -> 2647,246
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 15)
  ; 2647,246 -> 2562,132
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 15)
  ; 2562,132 -> 2509,36
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 11)
  ; 2509,36 -> 2562,132
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 11)
  ; 2304,633 -> 2225,779
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 17)
  ; 2225,779 -> 2304,633
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 17)
  ; 2304,633 -> 2141,605
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 17)
  ; 2141,605 -> 2304,633
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 17)
  ; 2084,797 -> 2048,899
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 11)
  ; 2048,899 -> 2084,797
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 11)
  ; 2084,797 -> 2225,779
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 15)
  ; 2225,779 -> 2084,797
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 15)
  ; 2084,797 -> 2141,605
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 20)
  ; 2141,605 -> 2084,797
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 20)
  ; 2341,997 -> 2497,982
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 16)
  ; 2497,982 -> 2341,997
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 16)
  ; 2377,535 -> 2557,504
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 19)
  ; 2557,504 -> 2377,535
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 19)
  ; 2377,535 -> 2304,633
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 13)
  ; 2304,633 -> 2377,535
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 13)
  ; 2597,342 -> 2557,504
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 17)
  ; 2557,504 -> 2597,342
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 17)
  ; 2597,342 -> 2647,246
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 11)
  ; 2647,246 -> 2597,342
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 11)
  ; 2597,342 -> 2562,132
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 22)
  ; 2562,132 -> 2597,342
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 22)
  ; 2405,819 -> 2225,779
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 19)
  ; 2225,779 -> 2405,819
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 19)
  ; 2405,819 -> 2497,982
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 19)
  ; 2497,982 -> 2405,819
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 19)
  ; 2405,819 -> 2304,633
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 22)
  ; 2304,633 -> 2405,819
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 22)
  ; 2405,819 -> 2341,997
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 19)
  ; 2341,997 -> 2405,819
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 19)
  ; 2374,115 -> 2316,32
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 11)
  ; 2316,32 -> 2374,115
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 11)
  ; 2374,115 -> 2211,109
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 17)
  ; 2211,109 -> 2374,115
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 17)
  ; 2374,115 -> 2509,36
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 16)
  ; 2509,36 -> 2374,115
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 16)
  ; 2374,115 -> 2562,132
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 19)
  ; 2562,132 -> 2374,115
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 19)
  ; 2835,516 -> 2924,696
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 21)
  ; 2924,696 -> 2835,516
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 21)
  ; 2835,516 -> 2740,690
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 20)
  ; 2740,690 -> 2835,516
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 20)
  ; 2392,265 -> 2232,373
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 20)
  ; 2232,373 -> 2392,265
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 20)
  ; 2392,265 -> 2374,115
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 16)
  ; 2374,115 -> 2392,265
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 16)
  ; 2642,628 -> 2740,690
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 12)
  ; 2740,690 -> 2642,628
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 12)
  ; 2642,628 -> 2557,504
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 15)
  ; 2557,504 -> 2642,628
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 15)
  ; 2518,662 -> 2557,504
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 17)
  ; 2557,504 -> 2518,662
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 17)
  ; 2518,662 -> 2377,535
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 19)
  ; 2377,535 -> 2518,662
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 19)
  ; 2518,662 -> 2405,819
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 20)
  ; 2405,819 -> 2518,662
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 20)
  ; 2518,662 -> 2642,628
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 13)
  ; 2642,628 -> 2518,662
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 13)
  ; 2761,889 -> 2917,903
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 16)
  ; 2917,903 -> 2761,889
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 16)
  ; 2761,889 -> 2740,690
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 20)
  ; 2740,690 -> 2761,889
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 20)
  ; 1516,2114 -> 1361,2049
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 17)
  ; 1361,2049 -> 1516,2114
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 17)
  ; 1268,2459 -> 1324,2558
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 12)
  ; 1324,2558 -> 1268,2459
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 12)
  ; 1708,2485 -> 1563,2520
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 15)
  ; 1563,2520 -> 1708,2485
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 15)
  ; 1714,2044 -> 1516,2114
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 21)
  ; 1516,2114 -> 1714,2044
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 21)
  ; 1952,2267 -> 1978,2453
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 19)
  ; 1978,2453 -> 1952,2267
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 19)
  ; 1366,2678 -> 1324,2558
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 13)
  ; 1324,2558 -> 1366,2678
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 13)
  ; 1366,2678 -> 1468,2816
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 18)
  ; 1468,2816 -> 1366,2678
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 18)
  ; 1510,2965 -> 1468,2816
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 16)
  ; 1468,2816 -> 1510,2965
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 16)
  ; 1592,2275 -> 1516,2114
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 18)
  ; 1516,2114 -> 1592,2275
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 18)
  ; 1060,2508 -> 1268,2459
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 22)
  ; 1268,2459 -> 1060,2508
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 22)
  ; 1904,2084 -> 1714,2044
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 20)
  ; 1714,2044 -> 1904,2084
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 20)
  ; 1904,2084 -> 1952,2267
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 19)
  ; 1952,2267 -> 1904,2084
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 19)
  ; 1827,2441 -> 1978,2453
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 16)
  ; 1978,2453 -> 1827,2441
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 16)
  ; 1827,2441 -> 1708,2485
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 13)
  ; 1708,2485 -> 1827,2441
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 13)
  ; 1827,2441 -> 1952,2267
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 22)
  ; 1952,2267 -> 1827,2441
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 22)
  ; 1601,2905 -> 1712,2754
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 19)
  ; 1712,2754 -> 1601,2905
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 19)
  ; 1601,2905 -> 1468,2816
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 16)
  ; 1468,2816 -> 1601,2905
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 16)
  ; 1601,2905 -> 1510,2965
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 11)
  ; 1510,2965 -> 1601,2905
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 11)
  ; 1258,2798 -> 1468,2816
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 22)
  ; 1468,2816 -> 1258,2798
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 22)
  ; 1258,2798 -> 1366,2678
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 17)
  ; 1366,2678 -> 1258,2798
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 17)
  ; 1276,2104 -> 1169,2241
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 18)
  ; 1169,2241 -> 1276,2104
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 18)
  ; 1276,2104 -> 1361,2049
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 11)
  ; 1361,2049 -> 1276,2104
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 11)
  ; 1182,2142 -> 1169,2241
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 10)
  ; 1169,2241 -> 1182,2142
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 10)
  ; 1182,2142 -> 1361,2049
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 21)
  ; 1361,2049 -> 1182,2142
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 21)
  ; 1182,2142 -> 1276,2104
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 11)
  ; 1276,2104 -> 1182,2142
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 11)
  ; 1452,2592 -> 1324,2558
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 14)
  ; 1324,2558 -> 1452,2592
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 14)
  ; 1452,2592 -> 1563,2520
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 14)
  ; 1563,2520 -> 1452,2592
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 14)
  ; 1452,2592 -> 1366,2678
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 13)
  ; 1366,2678 -> 1452,2592
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 13)
  ; 1055,2626 -> 1060,2508
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 12)
  ; 1060,2508 -> 1055,2626
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 12)
  ; 1837,2244 -> 1952,2267
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 12)
  ; 1952,2267 -> 1837,2244
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 12)
  ; 1837,2244 -> 1904,2084
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 18)
  ; 1904,2084 -> 1837,2244
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 18)
  ; 1837,2244 -> 1827,2441
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 20)
  ; 1827,2441 -> 1837,2244
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 20)
  ; 1762,2842 -> 1712,2754
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 11)
  ; 1712,2754 -> 1762,2842
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 11)
  ; 1762,2842 -> 1976,2814
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 22)
  ; 1976,2814 -> 1762,2842
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 22)
  ; 1762,2842 -> 1601,2905
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 18)
  ; 1601,2905 -> 1762,2842
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 18)
  ; 1176,2515 -> 1324,2558
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 16)
  ; 1324,2558 -> 1176,2515
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 16)
  ; 1176,2515 -> 1268,2459
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 11)
  ; 1268,2459 -> 1176,2515
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 11)
  ; 1176,2515 -> 1060,2508
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 12)
  ; 1060,2508 -> 1176,2515
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 12)
  ; 1176,2515 -> 1055,2626
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 17)
  ; 1055,2626 -> 1176,2515
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 17)
  ; 1211,2892 -> 1258,2798
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 11)
  ; 1258,2798 -> 1211,2892
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 11)
  ; 1211,2892 -> 1031,2870
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 19)
  ; 1031,2870 -> 1211,2892
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 19)
  ; 1716,2986 -> 1510,2965
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 21)
  ; 1510,2965 -> 1716,2986
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 21)
  ; 1716,2986 -> 1601,2905
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 15)
  ; 1601,2905 -> 1716,2986
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 15)
  ; 1716,2986 -> 1762,2842
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 16)
  ; 1762,2842 -> 1716,2986
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 16)
  ; 991,655 <-> 2017,447
  (road city-1-loc-20 city-2-loc-12)
  (= (road-length city-1-loc-20 city-2-loc-12) 105)
  (road city-2-loc-12 city-1-loc-20)
  (= (road-length city-2-loc-12 city-1-loc-20) 105)
  (road city-1-loc-29 city-3-loc-15)
  (= (road-length city-1-loc-29 city-3-loc-15) 165)
  (road city-3-loc-15 city-1-loc-29)
  (= (road-length city-3-loc-15 city-1-loc-29) 165)
  (road city-2-loc-31 city-3-loc-31)
  (= (road-length city-2-loc-31 city-3-loc-31) 224)
  (road city-3-loc-31 city-2-loc-31)
  (= (road-length city-3-loc-31 city-2-loc-31) 224)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-9)
  (at package-3 city-2-loc-29)
  (at package-4 city-2-loc-29)
  (at package-5 city-3-loc-25)
  (at package-6 city-2-loc-23)
  (at package-7 city-2-loc-29)
  (at package-8 city-2-loc-26)
  (at package-9 city-2-loc-31)
  (at package-10 city-1-loc-20)
  (at package-11 city-2-loc-27)
  (at package-12 city-2-loc-3)
  (at package-13 city-1-loc-12)
  (at package-14 city-1-loc-25)
  (at package-15 city-1-loc-13)
  (at package-16 city-3-loc-11)
  (at package-17 city-1-loc-20)
  (at package-18 city-3-loc-27)
  (at package-19 city-2-loc-25)
  (at package-20 city-2-loc-13)
  (at package-21 city-2-loc-19)
  (at package-22 city-2-loc-14)
  (at package-23 city-3-loc-20)
  (at package-24 city-2-loc-29)
  (at truck-1 city-3-loc-29)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-14)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-28)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-11)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-26)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-15)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-16)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-28)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-8)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-30)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-5)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-15)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-9)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-27)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-15)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-29)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-21)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-1)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-26)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-5)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-30)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-26)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-21)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-15)
  (capacity truck-24 capacity-2)
  (at truck-25 city-1-loc-5)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-17)
  (capacity truck-26 capacity-3)
  (at truck-27 city-3-loc-14)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-11)
  (capacity truck-28 capacity-2)
  (at truck-29 city-3-loc-18)
  (capacity truck-29 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-28)
  (at package-2 city-2-loc-8)
  (at package-3 city-1-loc-20)
  (at package-4 city-2-loc-15)
  (at package-5 city-1-loc-9)
  (at package-6 city-1-loc-22)
  (at package-7 city-1-loc-14)
  (at package-8 city-3-loc-12)
  (at package-9 city-2-loc-13)
  (at package-10 city-1-loc-25)
  (at package-11 city-2-loc-14)
  (at package-12 city-2-loc-22)
  (at package-13 city-2-loc-1)
  (at package-14 city-1-loc-14)
  (at package-15 city-2-loc-20)
  (at package-16 city-3-loc-2)
  (at package-17 city-3-loc-22)
  (at package-18 city-1-loc-25)
  (at package-19 city-1-loc-21)
  (at package-20 city-3-loc-9)
  (at package-21 city-2-loc-5)
  (at package-22 city-3-loc-2)
  (at package-23 city-3-loc-17)
  (at package-24 city-1-loc-22)
 ))
 (:metric minimize (total-cost))
)
