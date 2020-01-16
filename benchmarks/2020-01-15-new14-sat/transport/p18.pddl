; Transport two-cities-sequential-30nodes-1000size-4degree-100mindistance-4trucks-12packages-2036seed

(define (problem transport-two-cities-sequential-30nodes-1000size-4degree-100mindistance-4trucks-12packages-2036seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 775,171 -> 645,127
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 14)
  ; 645,127 -> 775,171
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 14)
  ; 870,79 -> 645,127
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 23)
  ; 645,127 -> 870,79
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 23)
  ; 870,79 -> 775,171
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 14)
  ; 775,171 -> 870,79
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 14)
  ; 686,890 -> 577,774
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 16)
  ; 577,774 -> 686,890
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 16)
  ; 564,286 -> 645,127
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 18)
  ; 645,127 -> 564,286
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 18)
  ; 564,286 -> 775,171
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 24)
  ; 775,171 -> 564,286
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 24)
  ; 705,400 -> 775,171
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 24)
  ; 775,171 -> 705,400
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 24)
  ; 705,400 -> 564,286
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 19)
  ; 564,286 -> 705,400
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 19)
  ; 971,156 -> 775,171
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 20)
  ; 775,171 -> 971,156
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 20)
  ; 971,156 -> 870,79
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 13)
  ; 870,79 -> 971,156
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 13)
  ; 220,248 -> 28,125
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 23)
  ; 28,125 -> 220,248
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 23)
  ; 578,636 -> 577,774
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 14)
  ; 577,774 -> 578,636
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 14)
  ; 578,636 -> 427,565
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 17)
  ; 427,565 -> 578,636
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 17)
  ; 110,283 -> 28,125
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 18)
  ; 28,125 -> 110,283
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 18)
  ; 110,283 -> 15,410
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 16)
  ; 15,410 -> 110,283
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 16)
  ; 110,283 -> 220,248
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 12)
  ; 220,248 -> 110,283
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 12)
  ; 261,152 -> 28,125
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 24)
  ; 28,125 -> 261,152
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 24)
  ; 261,152 -> 220,248
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 11)
  ; 220,248 -> 261,152
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 11)
  ; 261,152 -> 110,283
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 20)
  ; 110,283 -> 261,152
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 20)
  ; 828,848 -> 910,635
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 23)
  ; 910,635 -> 828,848
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 23)
  ; 828,848 -> 686,890
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 15)
  ; 686,890 -> 828,848
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 15)
  ; 807,308 -> 645,127
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 25)
  ; 645,127 -> 807,308
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 25)
  ; 807,308 -> 775,171
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 15)
  ; 775,171 -> 807,308
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 15)
  ; 807,308 -> 870,79
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 24)
  ; 870,79 -> 807,308
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 24)
  ; 807,308 -> 564,286
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 25)
  ; 564,286 -> 807,308
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 25)
  ; 807,308 -> 705,400
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 14)
  ; 705,400 -> 807,308
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 14)
  ; 807,308 -> 971,156
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 23)
  ; 971,156 -> 807,308
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 23)
  ; 964,818 -> 910,635
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 20)
  ; 910,635 -> 964,818
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 20)
  ; 964,818 -> 828,848
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 14)
  ; 828,848 -> 964,818
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 14)
  ; 183,696 -> 31,814
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 20)
  ; 31,814 -> 183,696
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 20)
  ; 135,888 -> 31,814
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 13)
  ; 31,814 -> 135,888
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 13)
  ; 135,888 -> 183,696
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 20)
  ; 183,696 -> 135,888
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 20)
  ; 459,896 -> 577,774
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 17)
  ; 577,774 -> 459,896
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 17)
  ; 459,896 -> 686,890
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 23)
  ; 686,890 -> 459,896
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 23)
  ; 326,47 -> 220,248
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 23)
  ; 220,248 -> 326,47
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 23)
  ; 326,47 -> 261,152
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 13)
  ; 261,152 -> 326,47
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 13)
  ; 975,342 -> 971,156
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 19)
  ; 971,156 -> 975,342
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 19)
  ; 975,342 -> 807,308
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 18)
  ; 807,308 -> 975,342
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 18)
  ; 119,483 -> 15,410
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 13)
  ; 15,410 -> 119,483
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 13)
  ; 119,483 -> 110,283
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 20)
  ; 110,283 -> 119,483
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 20)
  ; 119,483 -> 183,696
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 23)
  ; 183,696 -> 119,483
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 23)
  ; 331,327 -> 564,286
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 24)
  ; 564,286 -> 331,327
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 24)
  ; 331,327 -> 220,248
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 14)
  ; 220,248 -> 331,327
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 14)
  ; 331,327 -> 110,283
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 23)
  ; 110,283 -> 331,327
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 23)
  ; 331,327 -> 261,152
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 19)
  ; 261,152 -> 331,327
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 19)
  ; 110,611 -> 31,814
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 22)
  ; 31,814 -> 110,611
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 22)
  ; 110,611 -> 15,410
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 23)
  ; 15,410 -> 110,611
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 23)
  ; 110,611 -> 183,696
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 12)
  ; 183,696 -> 110,611
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 12)
  ; 110,611 -> 119,483
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 13)
  ; 119,483 -> 110,611
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 13)
  ; 406,806 -> 577,774
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 18)
  ; 577,774 -> 406,806
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 18)
  ; 406,806 -> 427,565
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 25)
  ; 427,565 -> 406,806
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 25)
  ; 406,806 -> 578,636
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 25)
  ; 578,636 -> 406,806
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 25)
  ; 406,806 -> 183,696
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 25)
  ; 183,696 -> 406,806
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 25)
  ; 406,806 -> 459,896
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 11)
  ; 459,896 -> 406,806
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 11)
  ; 863,988 -> 686,890
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 21)
  ; 686,890 -> 863,988
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 21)
  ; 863,988 -> 828,848
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 15)
  ; 828,848 -> 863,988
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 15)
  ; 863,988 -> 964,818
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 20)
  ; 964,818 -> 863,988
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 20)
  ; 2639,86 -> 2513,37
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 14)
  ; 2513,37 -> 2639,86
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 14)
  ; 2209,767 -> 2174,966
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 21)
  ; 2174,966 -> 2209,767
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 21)
  ; 2404,637 -> 2209,767
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 24)
  ; 2209,767 -> 2404,637
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 24)
  ; 2445,749 -> 2209,767
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 24)
  ; 2209,767 -> 2445,749
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 24)
  ; 2445,749 -> 2404,637
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 12)
  ; 2404,637 -> 2445,749
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 12)
  ; 2066,188 -> 2188,339
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 20)
  ; 2188,339 -> 2066,188
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 20)
  ; 2071,52 -> 2066,188
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 14)
  ; 2066,188 -> 2071,52
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 14)
  ; 2588,499 -> 2404,637
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 23)
  ; 2404,637 -> 2588,499
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 23)
  ; 2414,249 -> 2188,339
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 25)
  ; 2188,339 -> 2414,249
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 25)
  ; 2414,249 -> 2513,37
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 24)
  ; 2513,37 -> 2414,249
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 24)
  ; 2318,854 -> 2174,966
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 19)
  ; 2174,966 -> 2318,854
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 19)
  ; 2318,854 -> 2209,767
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 14)
  ; 2209,767 -> 2318,854
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 14)
  ; 2318,854 -> 2404,637
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 24)
  ; 2404,637 -> 2318,854
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 24)
  ; 2318,854 -> 2445,749
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 17)
  ; 2445,749 -> 2318,854
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 17)
  ; 2697,681 -> 2588,499
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 22)
  ; 2588,499 -> 2697,681
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 22)
  ; 2438,134 -> 2513,37
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 13)
  ; 2513,37 -> 2438,134
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 13)
  ; 2438,134 -> 2639,86
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 21)
  ; 2639,86 -> 2438,134
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 21)
  ; 2438,134 -> 2414,249
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 12)
  ; 2414,249 -> 2438,134
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 12)
  ; 2502,388 -> 2588,499
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 14)
  ; 2588,499 -> 2502,388
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 14)
  ; 2502,388 -> 2414,249
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 17)
  ; 2414,249 -> 2502,388
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 17)
  ; 2676,251 -> 2639,86
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 17)
  ; 2639,86 -> 2676,251
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 17)
  ; 2676,251 -> 2502,388
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 23)
  ; 2502,388 -> 2676,251
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 23)
  ; 2003,268 -> 2188,339
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 20)
  ; 2188,339 -> 2003,268
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 20)
  ; 2003,268 -> 2066,188
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 11)
  ; 2066,188 -> 2003,268
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 11)
  ; 2003,268 -> 2071,52
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 23)
  ; 2071,52 -> 2003,268
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 23)
  ; 2098,887 -> 2174,966
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 11)
  ; 2174,966 -> 2098,887
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 11)
  ; 2098,887 -> 2209,767
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 17)
  ; 2209,767 -> 2098,887
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 17)
  ; 2098,887 -> 2318,854
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 23)
  ; 2318,854 -> 2098,887
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 23)
  ; 2015,703 -> 2209,767
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 21)
  ; 2209,767 -> 2015,703
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 21)
  ; 2015,703 -> 2098,887
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 21)
  ; 2098,887 -> 2015,703
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 21)
  ; 2728,584 -> 2588,499
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 17)
  ; 2588,499 -> 2728,584
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 17)
  ; 2728,584 -> 2697,681
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 11)
  ; 2697,681 -> 2728,584
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 11)
  ; 2215,133 -> 2188,339
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 21)
  ; 2188,339 -> 2215,133
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 21)
  ; 2215,133 -> 2066,188
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 16)
  ; 2066,188 -> 2215,133
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 16)
  ; 2215,133 -> 2071,52
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 17)
  ; 2071,52 -> 2215,133
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 17)
  ; 2215,133 -> 2414,249
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 23)
  ; 2414,249 -> 2215,133
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 23)
  ; 2215,133 -> 2438,134
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 23)
  ; 2438,134 -> 2215,133
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 23)
  ; 2597,790 -> 2643,934
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 16)
  ; 2643,934 -> 2597,790
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 16)
  ; 2597,790 -> 2404,637
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 25)
  ; 2404,637 -> 2597,790
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 25)
  ; 2597,790 -> 2445,749
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 16)
  ; 2445,749 -> 2597,790
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 16)
  ; 2597,790 -> 2697,681
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 15)
  ; 2697,681 -> 2597,790
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 15)
  ; 2597,790 -> 2728,584
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 25)
  ; 2728,584 -> 2597,790
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 25)
  ; 2921,383 -> 2916,183
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 20)
  ; 2916,183 -> 2921,383
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 20)
  ; 2813,158 -> 2639,86
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 19)
  ; 2639,86 -> 2813,158
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 19)
  ; 2813,158 -> 2916,183
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 11)
  ; 2916,183 -> 2813,158
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 11)
  ; 2813,158 -> 2676,251
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 17)
  ; 2676,251 -> 2813,158
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 17)
  ; 2918,729 -> 2697,681
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 23)
  ; 2697,681 -> 2918,729
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 23)
  ; 2918,729 -> 2728,584
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 24)
  ; 2728,584 -> 2918,729
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 24)
  ; 2140,430 -> 2188,339
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 11)
  ; 2188,339 -> 2140,430
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 11)
  ; 2140,430 -> 2003,268
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 22)
  ; 2003,268 -> 2140,430
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 22)
  ; 2982,826 -> 2918,729
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 12)
  ; 2918,729 -> 2982,826
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 12)
  ; 2354,350 -> 2188,339
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 17)
  ; 2188,339 -> 2354,350
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 17)
  ; 2354,350 -> 2414,249
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 12)
  ; 2414,249 -> 2354,350
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 12)
  ; 2354,350 -> 2438,134
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 24)
  ; 2438,134 -> 2354,350
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 24)
  ; 2354,350 -> 2502,388
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 16)
  ; 2502,388 -> 2354,350
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 16)
  ; 2354,350 -> 2140,430
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 23)
  ; 2140,430 -> 2354,350
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 23)
  ; 975,342 <-> 2003,268
  (road city-1-loc-25 city-2-loc-19)
  (= (road-length city-1-loc-25 city-2-loc-19) 104)
  (road city-2-loc-19 city-1-loc-25)
  (= (road-length city-2-loc-19 city-1-loc-25) 104)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-6)
  (at package-3 city-1-loc-10)
  (at package-4 city-1-loc-21)
  (at package-5 city-1-loc-21)
  (at package-6 city-1-loc-30)
  (at package-7 city-1-loc-5)
  (at package-8 city-1-loc-6)
  (at package-9 city-1-loc-12)
  (at package-10 city-1-loc-7)
  (at package-11 city-1-loc-13)
  (at package-12 city-1-loc-21)
  (at truck-1 city-2-loc-23)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-23)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-10)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-6)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-2-loc-18)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-10)
  (at package-6 city-2-loc-27)
  (at package-7 city-2-loc-14)
  (at package-8 city-2-loc-4)
  (at package-9 city-2-loc-13)
  (at package-10 city-2-loc-9)
  (at package-11 city-2-loc-18)
  (at package-12 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
