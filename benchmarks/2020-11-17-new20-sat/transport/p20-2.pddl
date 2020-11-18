; Transport three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2098seed

(define (problem transport-three-cities-sequential-30nodes-1000size-3degree-100mindistance-27trucks-23packages-2098seed)
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
  ; 857,993 -> 760,940
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 12)
  ; 760,940 -> 857,993
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 12)
  ; 414,298 -> 626,295
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 22)
  ; 626,295 -> 414,298
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 22)
  ; 226,421 -> 243,604
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 19)
  ; 243,604 -> 226,421
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 19)
  ; 48,723 -> 113,924
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 22)
  ; 113,924 -> 48,723
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 22)
  ; 582,205 -> 626,295
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 10)
  ; 626,295 -> 582,205
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 10)
  ; 582,205 -> 414,298
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 20)
  ; 414,298 -> 582,205
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 20)
  ; 565,379 -> 626,295
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 11)
  ; 626,295 -> 565,379
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 11)
  ; 565,379 -> 414,298
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 18)
  ; 414,298 -> 565,379
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 18)
  ; 565,379 -> 582,205
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 18)
  ; 582,205 -> 565,379
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 18)
  ; 716,725 -> 760,940
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 22)
  ; 760,940 -> 716,725
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 22)
  ; 716,725 -> 837,580
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 19)
  ; 837,580 -> 716,725
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 19)
  ; 716,725 -> 554,734
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 17)
  ; 554,734 -> 716,725
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 17)
  ; 183,137 -> 194,16
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 13)
  ; 194,16 -> 183,137
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 13)
  ; 776,16 -> 856,83
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 11)
  ; 856,83 -> 776,16
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 11)
  ; 883,202 -> 856,83
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 13)
  ; 856,83 -> 883,202
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 13)
  ; 883,202 -> 776,16
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 22)
  ; 776,16 -> 883,202
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 22)
  ; 91,324 -> 226,421
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 17)
  ; 226,421 -> 91,324
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 17)
  ; 91,324 -> 183,137
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 21)
  ; 183,137 -> 91,324
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 21)
  ; 198,774 -> 113,924
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 18)
  ; 113,924 -> 198,774
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 18)
  ; 198,774 -> 243,604
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 18)
  ; 243,604 -> 198,774
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 18)
  ; 198,774 -> 48,723
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 16)
  ; 48,723 -> 198,774
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 16)
  ; 204,274 -> 414,298
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 22)
  ; 414,298 -> 204,274
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 22)
  ; 204,274 -> 226,421
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 15)
  ; 226,421 -> 204,274
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 15)
  ; 204,274 -> 183,137
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 14)
  ; 183,137 -> 204,274
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 14)
  ; 204,274 -> 91,324
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 13)
  ; 91,324 -> 204,274
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 13)
  ; 682,103 -> 626,295
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 20)
  ; 626,295 -> 682,103
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 20)
  ; 682,103 -> 856,83
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 18)
  ; 856,83 -> 682,103
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 18)
  ; 682,103 -> 582,205
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 15)
  ; 582,205 -> 682,103
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 15)
  ; 682,103 -> 776,16
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 13)
  ; 776,16 -> 682,103
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 13)
  ; 339,678 -> 243,604
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 13)
  ; 243,604 -> 339,678
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 13)
  ; 339,678 -> 198,774
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 18)
  ; 198,774 -> 339,678
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 18)
  ; 952,644 -> 837,580
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 14)
  ; 837,580 -> 952,644
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 14)
  ; 306,24 -> 194,16
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 12)
  ; 194,16 -> 306,24
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 12)
  ; 306,24 -> 183,137
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 17)
  ; 183,137 -> 306,24
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 17)
  ; 688,523 -> 837,580
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 16)
  ; 837,580 -> 688,523
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 16)
  ; 688,523 -> 565,379
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 19)
  ; 565,379 -> 688,523
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 19)
  ; 688,523 -> 716,725
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 21)
  ; 716,725 -> 688,523
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 21)
  ; 644,919 -> 760,940
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 12)
  ; 760,940 -> 644,919
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 12)
  ; 644,919 -> 554,734
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 21)
  ; 554,734 -> 644,919
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 21)
  ; 644,919 -> 716,725
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 21)
  ; 716,725 -> 644,919
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 21)
  ; 486,595 -> 554,734
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 16)
  ; 554,734 -> 486,595
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 16)
  ; 486,595 -> 339,678
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 17)
  ; 339,678 -> 486,595
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 17)
  ; 486,595 -> 688,523
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 22)
  ; 688,523 -> 486,595
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 22)
  ; 561,501 -> 626,295
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 22)
  ; 626,295 -> 561,501
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 22)
  ; 561,501 -> 565,379
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 13)
  ; 565,379 -> 561,501
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 13)
  ; 561,501 -> 688,523
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 13)
  ; 688,523 -> 561,501
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 13)
  ; 561,501 -> 486,595
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 12)
  ; 486,595 -> 561,501
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 12)
  ; 50,827 -> 113,924
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 12)
  ; 113,924 -> 50,827
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 12)
  ; 50,827 -> 48,723
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 11)
  ; 48,723 -> 50,827
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 11)
  ; 50,827 -> 198,774
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 16)
  ; 198,774 -> 50,827
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 16)
  ; 2617,554 -> 2577,364
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 20)
  ; 2577,364 -> 2617,554
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 20)
  ; 2228,227 -> 2235,57
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 17)
  ; 2235,57 -> 2228,227
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 17)
  ; 2515,592 -> 2617,554
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 11)
  ; 2617,554 -> 2515,592
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 11)
  ; 2739,550 -> 2617,554
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 13)
  ; 2617,554 -> 2739,550
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 13)
  ; 2316,399 -> 2228,227
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 20)
  ; 2228,227 -> 2316,399
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 20)
  ; 2195,707 -> 2204,841
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 14)
  ; 2204,841 -> 2195,707
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 14)
  ; 2230,613 -> 2195,707
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 10)
  ; 2195,707 -> 2230,613
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 10)
  ; 2427,206 -> 2577,364
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 22)
  ; 2577,364 -> 2427,206
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 22)
  ; 2427,206 -> 2456,42
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 17)
  ; 2456,42 -> 2427,206
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 17)
  ; 2427,206 -> 2228,227
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 20)
  ; 2228,227 -> 2427,206
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 20)
  ; 2085,456 -> 2230,613
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 22)
  ; 2230,613 -> 2085,456
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 22)
  ; 2289,527 -> 2316,399
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 14)
  ; 2316,399 -> 2289,527
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 14)
  ; 2289,527 -> 2195,707
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 21)
  ; 2195,707 -> 2289,527
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 21)
  ; 2289,527 -> 2230,613
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 11)
  ; 2230,613 -> 2289,527
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 11)
  ; 2289,527 -> 2085,456
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 22)
  ; 2085,456 -> 2289,527
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 22)
  ; 2415,957 -> 2539,821
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 19)
  ; 2539,821 -> 2415,957
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 19)
  ; 2576,686 -> 2617,554
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 14)
  ; 2617,554 -> 2576,686
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 14)
  ; 2576,686 -> 2515,592
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 12)
  ; 2515,592 -> 2576,686
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 12)
  ; 2576,686 -> 2739,550
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 22)
  ; 2739,550 -> 2576,686
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 22)
  ; 2576,686 -> 2539,821
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 14)
  ; 2539,821 -> 2576,686
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 14)
  ; 2639,235 -> 2577,364
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 15)
  ; 2577,364 -> 2639,235
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 15)
  ; 2639,235 -> 2737,156
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 13)
  ; 2737,156 -> 2639,235
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 13)
  ; 2639,235 -> 2427,206
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 22)
  ; 2427,206 -> 2639,235
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 22)
  ; 2767,418 -> 2577,364
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 20)
  ; 2577,364 -> 2767,418
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 20)
  ; 2767,418 -> 2617,554
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 21)
  ; 2617,554 -> 2767,418
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 21)
  ; 2767,418 -> 2739,550
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 14)
  ; 2739,550 -> 2767,418
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 14)
  ; 2767,418 -> 2933,415
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 17)
  ; 2933,415 -> 2767,418
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 17)
  ; 2758,740 -> 2932,802
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 19)
  ; 2932,802 -> 2758,740
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 19)
  ; 2758,740 -> 2739,550
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 20)
  ; 2739,550 -> 2758,740
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 20)
  ; 2758,740 -> 2576,686
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 19)
  ; 2576,686 -> 2758,740
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 19)
  ; 2181,384 -> 2228,227
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 17)
  ; 2228,227 -> 2181,384
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 17)
  ; 2181,384 -> 2316,399
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 14)
  ; 2316,399 -> 2181,384
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 14)
  ; 2181,384 -> 2085,456
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 12)
  ; 2085,456 -> 2181,384
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 12)
  ; 2181,384 -> 2289,527
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 18)
  ; 2289,527 -> 2181,384
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 18)
  ; 2874,907 -> 2932,802
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 12)
  ; 2932,802 -> 2874,907
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 12)
  ; 2874,907 -> 2758,740
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 21)
  ; 2758,740 -> 2874,907
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 21)
  ; 2366,116 -> 2235,57
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 15)
  ; 2235,57 -> 2366,116
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 15)
  ; 2366,116 -> 2456,42
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 12)
  ; 2456,42 -> 2366,116
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 12)
  ; 2366,116 -> 2228,227
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 18)
  ; 2228,227 -> 2366,116
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 18)
  ; 2366,116 -> 2427,206
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 11)
  ; 2427,206 -> 2366,116
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 11)
  ; 2089,813 -> 2204,841
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 12)
  ; 2204,841 -> 2089,813
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 12)
  ; 2089,813 -> 2195,707
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 15)
  ; 2195,707 -> 2089,813
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 15)
  ; 2588,951 -> 2539,821
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 14)
  ; 2539,821 -> 2588,951
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 14)
  ; 2588,951 -> 2415,957
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 18)
  ; 2415,957 -> 2588,951
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 18)
  ; 2098,254 -> 2228,227
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 14)
  ; 2228,227 -> 2098,254
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 14)
  ; 2098,254 -> 2085,456
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 21)
  ; 2085,456 -> 2098,254
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 21)
  ; 2098,254 -> 2181,384
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 16)
  ; 2181,384 -> 2098,254
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 16)
  ; 2664,4 -> 2456,42
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 22)
  ; 2456,42 -> 2664,4
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 22)
  ; 2664,4 -> 2737,156
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 17)
  ; 2737,156 -> 2664,4
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 17)
  ; 1476,2703 -> 1497,2512
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 20)
  ; 1497,2512 -> 1476,2703
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 20)
  ; 1337,2182 -> 1207,2160
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 14)
  ; 1207,2160 -> 1337,2182
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 14)
  ; 1785,2571 -> 1984,2492
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 22)
  ; 1984,2492 -> 1785,2571
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 22)
  ; 1546,2185 -> 1337,2182
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 21)
  ; 1337,2182 -> 1546,2185
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 21)
  ; 1417,2275 -> 1337,2182
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 13)
  ; 1337,2182 -> 1417,2275
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 13)
  ; 1417,2275 -> 1546,2185
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 16)
  ; 1546,2185 -> 1417,2275
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 16)
  ; 1272,2664 -> 1476,2703
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 21)
  ; 1476,2703 -> 1272,2664
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 21)
  ; 1260,2330 -> 1207,2160
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 18)
  ; 1207,2160 -> 1260,2330
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 18)
  ; 1260,2330 -> 1337,2182
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 17)
  ; 1337,2182 -> 1260,2330
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 17)
  ; 1260,2330 -> 1417,2275
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 17)
  ; 1417,2275 -> 1260,2330
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 17)
  ; 1818,2705 -> 1785,2571
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 14)
  ; 1785,2571 -> 1818,2705
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 14)
  ; 1910,2999 -> 1682,2996
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 23)
  ; 1682,2996 -> 1910,2999
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 23)
  ; 1768,2799 -> 1682,2996
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 22)
  ; 1682,2996 -> 1768,2799
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 22)
  ; 1768,2799 -> 1785,2571
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 23)
  ; 1785,2571 -> 1768,2799
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 23)
  ; 1768,2799 -> 1818,2705
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 11)
  ; 1818,2705 -> 1768,2799
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 11)
  ; 1392,2784 -> 1476,2703
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 12)
  ; 1476,2703 -> 1392,2784
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 12)
  ; 1392,2784 -> 1272,2664
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 17)
  ; 1272,2664 -> 1392,2784
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 17)
  ; 1705,2168 -> 1796,2222
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 11)
  ; 1796,2222 -> 1705,2168
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 11)
  ; 1705,2168 -> 1546,2185
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 16)
  ; 1546,2185 -> 1705,2168
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 16)
  ; 1039,2652 -> 1272,2664
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 24)
  ; 1272,2664 -> 1039,2652
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 24)
  ; 1379,2990 -> 1392,2784
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 21)
  ; 1392,2784 -> 1379,2990
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 21)
  ; 1379,2990 -> 1178,2955
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 21)
  ; 1178,2955 -> 1379,2990
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 21)
  ; 1896,2868 -> 1818,2705
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 19)
  ; 1818,2705 -> 1896,2868
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 19)
  ; 1896,2868 -> 1910,2999
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 14)
  ; 1910,2999 -> 1896,2868
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 14)
  ; 1896,2868 -> 1768,2799
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 15)
  ; 1768,2799 -> 1896,2868
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 15)
  ; 1532,2830 -> 1476,2703
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 14)
  ; 1476,2703 -> 1532,2830
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 14)
  ; 1532,2830 -> 1682,2996
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 23)
  ; 1682,2996 -> 1532,2830
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 23)
  ; 1532,2830 -> 1392,2784
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 15)
  ; 1392,2784 -> 1532,2830
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 15)
  ; 1532,2830 -> 1379,2990
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 23)
  ; 1379,2990 -> 1532,2830
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 23)
  ; 1557,2366 -> 1497,2512
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 16)
  ; 1497,2512 -> 1557,2366
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 16)
  ; 1557,2366 -> 1546,2185
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 19)
  ; 1546,2185 -> 1557,2366
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 19)
  ; 1557,2366 -> 1417,2275
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 17)
  ; 1417,2275 -> 1557,2366
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 17)
  ; 1865,2135 -> 1796,2222
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 12)
  ; 1796,2222 -> 1865,2135
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 12)
  ; 1865,2135 -> 1705,2168
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 17)
  ; 1705,2168 -> 1865,2135
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 17)
  ; 1055,2792 -> 1178,2955
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 21)
  ; 1178,2955 -> 1055,2792
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 21)
  ; 1055,2792 -> 1039,2652
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 15)
  ; 1039,2652 -> 1055,2792
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 15)
  ; 1528,2937 -> 1682,2996
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 17)
  ; 1682,2996 -> 1528,2937
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 17)
  ; 1528,2937 -> 1392,2784
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 21)
  ; 1392,2784 -> 1528,2937
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 21)
  ; 1528,2937 -> 1379,2990
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 16)
  ; 1379,2990 -> 1528,2937
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 16)
  ; 1528,2937 -> 1532,2830
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 11)
  ; 1532,2830 -> 1528,2937
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 11)
  ; 1079,2333 -> 1207,2160
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 22)
  ; 1207,2160 -> 1079,2333
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 22)
  ; 1079,2333 -> 1008,2414
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 11)
  ; 1008,2414 -> 1079,2333
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 11)
  ; 1079,2333 -> 1260,2330
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 19)
  ; 1260,2330 -> 1079,2333
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 19)
  ; 1044,2224 -> 1207,2160
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 18)
  ; 1207,2160 -> 1044,2224
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 18)
  ; 1044,2224 -> 1008,2414
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 20)
  ; 1008,2414 -> 1044,2224
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 20)
  ; 1044,2224 -> 1079,2333
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 12)
  ; 1079,2333 -> 1044,2224
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 12)
  ; 1934,2042 -> 1796,2222
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 23)
  ; 1796,2222 -> 1934,2042
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 23)
  ; 1934,2042 -> 1865,2135
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 12)
  ; 1865,2135 -> 1934,2042
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 12)
  ; 952,644 <-> 2085,456
  (road city-1-loc-24 city-2-loc-16)
  (= (road-length city-1-loc-24 city-2-loc-16) 115)
  (road city-2-loc-16 city-1-loc-24)
  (= (road-length city-2-loc-16 city-1-loc-24) 115)
  (road city-1-loc-28 city-3-loc-29)
  (= (road-length city-1-loc-28 city-3-loc-29) 165)
  (road city-3-loc-29 city-1-loc-28)
  (= (road-length city-3-loc-29 city-1-loc-28) 165)
  (road city-2-loc-17 city-3-loc-29)
  (= (road-length city-2-loc-17 city-3-loc-29) 135)
  (road city-3-loc-29 city-2-loc-17)
  (= (road-length city-3-loc-29 city-2-loc-17) 135)
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-25)
  (at package-3 city-1-loc-6)
  (at package-4 city-1-loc-13)
  (at package-5 city-1-loc-27)
  (at package-6 city-1-loc-25)
  (at package-7 city-1-loc-30)
  (at package-8 city-2-loc-24)
  (at package-9 city-3-loc-18)
  (at package-10 city-3-loc-12)
  (at package-11 city-2-loc-27)
  (at package-12 city-1-loc-10)
  (at package-13 city-3-loc-1)
  (at package-14 city-1-loc-19)
  (at package-15 city-3-loc-22)
  (at package-16 city-2-loc-1)
  (at package-17 city-3-loc-12)
  (at package-18 city-2-loc-24)
  (at package-19 city-1-loc-11)
  (at package-20 city-3-loc-29)
  (at package-21 city-2-loc-7)
  (at package-22 city-1-loc-8)
  (at package-23 city-1-loc-27)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-18)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-17)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-12)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-21)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-19)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-30)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-25)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-20)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-13)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-2)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-9)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-10)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-7)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-6)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-1)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-11)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-16)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-18)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-14)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-23)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-7)
  (capacity truck-22 capacity-3)
  (at truck-23 city-3-loc-1)
  (capacity truck-23 capacity-2)
  (at truck-24 city-2-loc-15)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-24)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-6)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-12)
  (capacity truck-27 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-10)
  (at package-2 city-3-loc-22)
  (at package-3 city-3-loc-23)
  (at package-4 city-3-loc-8)
  (at package-5 city-2-loc-19)
  (at package-6 city-2-loc-23)
  (at package-7 city-2-loc-30)
  (at package-8 city-2-loc-2)
  (at package-9 city-1-loc-7)
  (at package-10 city-1-loc-30)
  (at package-11 city-2-loc-3)
  (at package-12 city-1-loc-20)
  (at package-13 city-1-loc-18)
  (at package-14 city-3-loc-1)
  (at package-15 city-3-loc-8)
  (at package-16 city-1-loc-13)
  (at package-17 city-2-loc-9)
  (at package-18 city-1-loc-15)
  (at package-19 city-2-loc-11)
  (at package-20 city-2-loc-15)
  (at package-21 city-2-loc-3)
  (at package-22 city-3-loc-20)
  (at package-23 city-1-loc-20)
 ))
 (:metric minimize (total-cost))
)
