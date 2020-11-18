; Transport three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2156seed

(define (problem transport-three-cities-sequential-27nodes-1000size-3degree-100mindistance-25trucks-21packages-2156seed)
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
  ; 409,301 -> 562,196
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 19)
  ; 562,196 -> 409,301
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 19)
  ; 135,937 -> 195,776
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 18)
  ; 195,776 -> 135,937
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 18)
  ; 430,416 -> 500,531
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 500,531 -> 430,416
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 430,416 -> 409,301
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 12)
  ; 409,301 -> 430,416
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 12)
  ; 294,120 -> 409,301
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 22)
  ; 409,301 -> 294,120
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 22)
  ; 202,262 -> 409,301
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 22)
  ; 409,301 -> 202,262
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 22)
  ; 202,262 -> 294,120
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 17)
  ; 294,120 -> 202,262
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 17)
  ; 959,35 -> 856,170
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 17)
  ; 856,170 -> 959,35
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 17)
  ; 362,657 -> 195,776
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 21)
  ; 195,776 -> 362,657
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 21)
  ; 362,657 -> 500,531
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 19)
  ; 500,531 -> 362,657
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 19)
  ; 949,993 -> 858,811
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 21)
  ; 858,811 -> 949,993
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 21)
  ; 727,749 -> 596,832
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 16)
  ; 596,832 -> 727,749
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 16)
  ; 727,749 -> 858,811
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 15)
  ; 858,811 -> 727,749
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 15)
  ; 727,749 -> 745,524
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 23)
  ; 745,524 -> 727,749
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 23)
  ; 713,31 -> 856,170
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 20)
  ; 856,170 -> 713,31
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 20)
  ; 713,31 -> 562,196
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 23)
  ; 562,196 -> 713,31
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 23)
  ; 175,626 -> 195,776
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 16)
  ; 195,776 -> 175,626
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 16)
  ; 175,626 -> 362,657
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 19)
  ; 362,657 -> 175,626
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 19)
  ; 756,131 -> 856,170
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 11)
  ; 856,170 -> 756,131
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 11)
  ; 756,131 -> 562,196
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 21)
  ; 562,196 -> 756,131
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 21)
  ; 756,131 -> 959,35
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 23)
  ; 959,35 -> 756,131
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 23)
  ; 756,131 -> 713,31
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 11)
  ; 713,31 -> 756,131
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 11)
  ; 447,755 -> 596,832
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 17)
  ; 596,832 -> 447,755
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 17)
  ; 447,755 -> 500,531
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 23)
  ; 500,531 -> 447,755
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 23)
  ; 447,755 -> 362,657
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 13)
  ; 362,657 -> 447,755
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 13)
  ; 351,896 -> 195,776
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 20)
  ; 195,776 -> 351,896
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 20)
  ; 351,896 -> 135,937
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 22)
  ; 135,937 -> 351,896
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 22)
  ; 351,896 -> 447,755
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 18)
  ; 447,755 -> 351,896
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 18)
  ; 971,548 -> 745,524
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 23)
  ; 745,524 -> 971,548
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 23)
  ; 842,70 -> 856,170
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 11)
  ; 856,170 -> 842,70
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 11)
  ; 842,70 -> 959,35
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 13)
  ; 959,35 -> 842,70
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 13)
  ; 842,70 -> 713,31
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 14)
  ; 713,31 -> 842,70
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 14)
  ; 842,70 -> 756,131
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 11)
  ; 756,131 -> 842,70
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 11)
  ; 83,172 -> 294,120
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 22)
  ; 294,120 -> 83,172
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 22)
  ; 83,172 -> 202,262
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 15)
  ; 202,262 -> 83,172
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 15)
  ; 109,301 -> 202,262
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 11)
  ; 202,262 -> 109,301
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 11)
  ; 109,301 -> 83,172
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 14)
  ; 83,172 -> 109,301
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 14)
  ; 39,501 -> 175,626
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 19)
  ; 175,626 -> 39,501
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 19)
  ; 39,501 -> 109,301
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 22)
  ; 109,301 -> 39,501
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 22)
  ; 510,903 -> 596,832
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 12)
  ; 596,832 -> 510,903
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 12)
  ; 510,903 -> 447,755
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 17)
  ; 447,755 -> 510,903
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 17)
  ; 510,903 -> 351,896
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 16)
  ; 351,896 -> 510,903
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 16)
  ; 2164,519 -> 2259,614
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 14)
  ; 2259,614 -> 2164,519
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 14)
  ; 2148,327 -> 2274,139
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 23)
  ; 2274,139 -> 2148,327
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 23)
  ; 2148,327 -> 2164,519
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 20)
  ; 2164,519 -> 2148,327
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 20)
  ; 2973,314 -> 2922,419
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 12)
  ; 2922,419 -> 2973,314
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 12)
  ; 2764,909 -> 2913,980
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 17)
  ; 2913,980 -> 2764,909
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 17)
  ; 2284,949 -> 2117,926
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 17)
  ; 2117,926 -> 2284,949
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 17)
  ; 2284,949 -> 2486,886
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 22)
  ; 2486,886 -> 2284,949
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 22)
  ; 2747,721 -> 2764,909
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 19)
  ; 2764,909 -> 2747,721
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 19)
  ; 2153,71 -> 2274,139
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 14)
  ; 2274,139 -> 2153,71
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 14)
  ; 2153,71 -> 2037,123
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 13)
  ; 2037,123 -> 2153,71
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 13)
  ; 2689,290 -> 2720,69
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 23)
  ; 2720,69 -> 2689,290
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 23)
  ; 2265,464 -> 2259,614
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 15)
  ; 2259,614 -> 2265,464
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 15)
  ; 2265,464 -> 2164,519
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 12)
  ; 2164,519 -> 2265,464
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 12)
  ; 2265,464 -> 2148,327
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 18)
  ; 2148,327 -> 2265,464
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 18)
  ; 2152,757 -> 2259,614
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 18)
  ; 2259,614 -> 2152,757
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 18)
  ; 2152,757 -> 2117,926
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 18)
  ; 2117,926 -> 2152,757
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 18)
  ; 2622,192 -> 2720,69
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 16)
  ; 2720,69 -> 2622,192
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 16)
  ; 2622,192 -> 2689,290
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 12)
  ; 2689,290 -> 2622,192
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 12)
  ; 2849,723 -> 2764,909
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 21)
  ; 2764,909 -> 2849,723
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 21)
  ; 2849,723 -> 2747,721
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 11)
  ; 2747,721 -> 2849,723
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 11)
  ; 2622,801 -> 2486,886
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 16)
  ; 2486,886 -> 2622,801
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 16)
  ; 2622,801 -> 2764,909
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 18)
  ; 2764,909 -> 2622,801
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 18)
  ; 2622,801 -> 2747,721
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 15)
  ; 2747,721 -> 2622,801
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 15)
  ; 2001,15 -> 2037,123
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 12)
  ; 2037,123 -> 2001,15
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 12)
  ; 2001,15 -> 2153,71
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 17)
  ; 2153,71 -> 2001,15
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 17)
  ; 2851,182 -> 2720,69
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 18)
  ; 2720,69 -> 2851,182
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 18)
  ; 2851,182 -> 2973,314
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 18)
  ; 2973,314 -> 2851,182
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 18)
  ; 2851,182 -> 2689,290
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 20)
  ; 2689,290 -> 2851,182
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 20)
  ; 2822,419 -> 2922,419
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 10)
  ; 2922,419 -> 2822,419
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 10)
  ; 2822,419 -> 2973,314
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 19)
  ; 2973,314 -> 2822,419
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 19)
  ; 2822,419 -> 2689,290
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 19)
  ; 2689,290 -> 2822,419
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 19)
  ; 2440,104 -> 2274,139
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 17)
  ; 2274,139 -> 2440,104
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 17)
  ; 2440,104 -> 2622,192
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 21)
  ; 2622,192 -> 2440,104
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 21)
  ; 2679,501 -> 2689,290
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 22)
  ; 2689,290 -> 2679,501
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 22)
  ; 2679,501 -> 2822,419
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 17)
  ; 2822,419 -> 2679,501
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 17)
  ; 2636,698 -> 2747,721
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 12)
  ; 2747,721 -> 2636,698
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 12)
  ; 2636,698 -> 2849,723
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 22)
  ; 2849,723 -> 2636,698
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 22)
  ; 2636,698 -> 2622,801
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 11)
  ; 2622,801 -> 2636,698
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 11)
  ; 2636,698 -> 2679,501
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 21)
  ; 2679,501 -> 2636,698
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 21)
  ; 1306,2722 -> 1502,2822
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 22)
  ; 1502,2822 -> 1306,2722
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 22)
  ; 1303,2268 -> 1464,2254
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 17)
  ; 1464,2254 -> 1303,2268
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 17)
  ; 1414,2141 -> 1464,2254
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 13)
  ; 1464,2254 -> 1414,2141
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 13)
  ; 1414,2141 -> 1303,2268
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 17)
  ; 1303,2268 -> 1414,2141
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 17)
  ; 1832,2742 -> 1866,2921
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 19)
  ; 1866,2921 -> 1832,2742
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 19)
  ; 1329,2527 -> 1306,2722
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 20)
  ; 1306,2722 -> 1329,2527
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 20)
  ; 1126,2274 -> 1083,2438
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 17)
  ; 1083,2438 -> 1126,2274
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 17)
  ; 1126,2274 -> 1303,2268
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 18)
  ; 1303,2268 -> 1126,2274
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 18)
  ; 1348,2052 -> 1303,2268
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 23)
  ; 1303,2268 -> 1348,2052
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 23)
  ; 1348,2052 -> 1414,2141
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 12)
  ; 1414,2141 -> 1348,2052
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 12)
  ; 1009,2085 -> 1126,2274
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 23)
  ; 1126,2274 -> 1009,2085
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 23)
  ; 1770,2015 -> 1716,2162
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 16)
  ; 1716,2162 -> 1770,2015
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 16)
  ; 1711,2940 -> 1866,2921
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 16)
  ; 1866,2921 -> 1711,2940
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 16)
  ; 1195,2806 -> 1306,2722
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 14)
  ; 1306,2722 -> 1195,2806
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 14)
  ; 1952,2733 -> 1866,2921
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 21)
  ; 1866,2921 -> 1952,2733
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 21)
  ; 1952,2733 -> 1832,2742
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 12)
  ; 1832,2742 -> 1952,2733
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 12)
  ; 1874,2589 -> 1691,2517
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 20)
  ; 1691,2517 -> 1874,2589
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 20)
  ; 1874,2589 -> 1832,2742
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 16)
  ; 1832,2742 -> 1874,2589
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 16)
  ; 1874,2589 -> 1952,2733
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 17)
  ; 1952,2733 -> 1874,2589
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 17)
  ; 1573,2911 -> 1502,2822
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 12)
  ; 1502,2822 -> 1573,2911
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 12)
  ; 1573,2911 -> 1711,2940
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 15)
  ; 1711,2940 -> 1573,2911
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 15)
  ; 1229,2176 -> 1303,2268
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 12)
  ; 1303,2268 -> 1229,2176
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 12)
  ; 1229,2176 -> 1414,2141
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 19)
  ; 1414,2141 -> 1229,2176
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 19)
  ; 1229,2176 -> 1126,2274
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 15)
  ; 1126,2274 -> 1229,2176
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 15)
  ; 1229,2176 -> 1348,2052
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 18)
  ; 1348,2052 -> 1229,2176
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 18)
  ; 1556,2574 -> 1691,2517
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 15)
  ; 1691,2517 -> 1556,2574
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 15)
  ; 1993,2418 -> 1874,2589
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 21)
  ; 1874,2589 -> 1993,2418
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 21)
  ; 1146,2564 -> 1306,2722
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 23)
  ; 1306,2722 -> 1146,2564
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 23)
  ; 1146,2564 -> 1083,2438
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 15)
  ; 1083,2438 -> 1146,2564
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 15)
  ; 1146,2564 -> 1329,2527
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 19)
  ; 1329,2527 -> 1146,2564
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 19)
  ; 1835,2271 -> 1716,2162
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 17)
  ; 1716,2162 -> 1835,2271
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 17)
  ; 1835,2271 -> 1993,2418
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 22)
  ; 1993,2418 -> 1835,2271
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 22)
  ; 1002,2295 -> 1083,2438
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 17)
  ; 1083,2438 -> 1002,2295
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 17)
  ; 1002,2295 -> 1126,2274
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 13)
  ; 1126,2274 -> 1002,2295
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 13)
  ; 1002,2295 -> 1009,2085
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 21)
  ; 1009,2085 -> 1002,2295
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 21)
  ; 1384,2645 -> 1502,2822
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 22)
  ; 1502,2822 -> 1384,2645
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 22)
  ; 1384,2645 -> 1306,2722
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 11)
  ; 1306,2722 -> 1384,2645
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 11)
  ; 1384,2645 -> 1329,2527
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 13)
  ; 1329,2527 -> 1384,2645
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 13)
  ; 1384,2645 -> 1556,2574
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 19)
  ; 1556,2574 -> 1384,2645
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 19)
  ; 959,35 <-> 2001,15
  (road city-1-loc-12 city-2-loc-22)
  (= (road-length city-1-loc-12 city-2-loc-22) 105)
  (road city-2-loc-22 city-1-loc-12)
  (= (road-length city-2-loc-22 city-1-loc-12) 105)
  (road city-1-loc-27 city-3-loc-27)
  (= (road-length city-1-loc-27 city-3-loc-27) 214)
  (road city-3-loc-27 city-1-loc-27)
  (= (road-length city-3-loc-27 city-1-loc-27) 214)
  (road city-2-loc-23 city-3-loc-18)
  (= (road-length city-2-loc-23 city-3-loc-18) 148)
  (road city-3-loc-18 city-2-loc-23)
  (= (road-length city-3-loc-18 city-2-loc-23) 148)
  (at package-1 city-3-loc-23)
  (at package-2 city-3-loc-13)
  (at package-3 city-2-loc-15)
  (at package-4 city-3-loc-19)
  (at package-5 city-3-loc-24)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-9)
  (at package-8 city-3-loc-25)
  (at package-9 city-3-loc-23)
  (at package-10 city-1-loc-15)
  (at package-11 city-1-loc-11)
  (at package-12 city-2-loc-21)
  (at package-13 city-2-loc-15)
  (at package-14 city-3-loc-22)
  (at package-15 city-1-loc-2)
  (at package-16 city-3-loc-5)
  (at package-17 city-2-loc-20)
  (at package-18 city-1-loc-18)
  (at package-19 city-3-loc-5)
  (at package-20 city-1-loc-20)
  (at package-21 city-1-loc-1)
  (at truck-1 city-2-loc-17)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-17)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-19)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-15)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-8)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-17)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-5)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-25)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-26)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-18)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-16)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-19)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-24)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-13)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-9)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-3)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-11)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-21)
  (capacity truck-19 capacity-4)
  (at truck-20 city-1-loc-12)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-9)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-26)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-20)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-23)
  (capacity truck-24 capacity-2)
  (at truck-25 city-3-loc-20)
  (capacity truck-25 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-22)
  (at package-2 city-1-loc-17)
  (at package-3 city-3-loc-3)
  (at package-4 city-3-loc-26)
  (at package-5 city-2-loc-22)
  (at package-6 city-3-loc-5)
  (at package-7 city-1-loc-22)
  (at package-8 city-2-loc-5)
  (at package-9 city-3-loc-2)
  (at package-10 city-2-loc-14)
  (at package-11 city-1-loc-18)
  (at package-12 city-1-loc-18)
  (at package-13 city-2-loc-17)
  (at package-14 city-1-loc-18)
  (at package-15 city-1-loc-25)
  (at package-16 city-1-loc-18)
  (at package-17 city-1-loc-3)
  (at package-18 city-3-loc-24)
  (at package-19 city-2-loc-11)
  (at package-20 city-3-loc-23)
  (at package-21 city-1-loc-17)
 ))
 (:metric minimize (total-cost))
)
