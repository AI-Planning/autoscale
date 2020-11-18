; Transport three-cities-sequential-25nodes-1000size-3degree-100mindistance-22trucks-19packages-2154seed

(define (problem transport-three-cities-sequential-25nodes-1000size-3degree-100mindistance-22trucks-19packages-2154seed)
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
  ; 125,984 -> 323,857
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 24)
  ; 323,857 -> 125,984
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 24)
  ; 770,586 -> 601,460
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 22)
  ; 601,460 -> 770,586
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 22)
  ; 216,819 -> 323,857
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 12)
  ; 323,857 -> 216,819
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 12)
  ; 216,819 -> 125,984
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 19)
  ; 125,984 -> 216,819
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 19)
  ; 820,366 -> 847,158
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 21)
  ; 847,158 -> 820,366
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 21)
  ; 820,366 -> 770,586
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 23)
  ; 770,586 -> 820,366
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 23)
  ; 820,366 -> 950,383
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 14)
  ; 950,383 -> 820,366
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 14)
  ; 130,743 -> 323,857
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 23)
  ; 323,857 -> 130,743
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 23)
  ; 130,743 -> 216,819
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 12)
  ; 216,819 -> 130,743
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 12)
  ; 697,315 -> 601,460
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 18)
  ; 601,460 -> 697,315
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 18)
  ; 697,315 -> 847,158
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 22)
  ; 847,158 -> 697,315
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 22)
  ; 697,315 -> 820,366
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 14)
  ; 820,366 -> 697,315
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 14)
  ; 668,879 -> 862,885
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 20)
  ; 862,885 -> 668,879
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 20)
  ; 11,647 -> 130,743
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 16)
  ; 130,743 -> 11,647
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 16)
  ; 982,84 -> 847,158
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 16)
  ; 847,158 -> 982,84
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 16)
  ; 612,779 -> 668,879
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 12)
  ; 668,879 -> 612,779
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 12)
  ; 417,505 -> 601,460
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 19)
  ; 601,460 -> 417,505
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 19)
  ; 739,115 -> 847,158
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 12)
  ; 847,158 -> 739,115
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 12)
  ; 739,115 -> 697,315
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 21)
  ; 697,315 -> 739,115
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 21)
  ; 990,547 -> 770,586
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 23)
  ; 770,586 -> 990,547
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 23)
  ; 990,547 -> 950,383
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 17)
  ; 950,383 -> 990,547
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 17)
  ; 751,975 -> 862,885
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 15)
  ; 862,885 -> 751,975
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 15)
  ; 751,975 -> 668,879
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 13)
  ; 668,879 -> 751,975
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 13)
  ; 226,410 -> 417,505
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 22)
  ; 417,505 -> 226,410
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 22)
  ; 564,985 -> 668,879
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 15)
  ; 668,879 -> 564,985
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 15)
  ; 564,985 -> 612,779
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 22)
  ; 612,779 -> 564,985
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 22)
  ; 564,985 -> 751,975
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 19)
  ; 751,975 -> 564,985
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 19)
  ; 978,733 -> 862,885
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 20)
  ; 862,885 -> 978,733
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 20)
  ; 978,733 -> 990,547
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 19)
  ; 990,547 -> 978,733
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 19)
  ; 132,244 -> 109,61
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 19)
  ; 109,61 -> 132,244
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 19)
  ; 132,244 -> 226,410
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 20)
  ; 226,410 -> 132,244
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 20)
  ; 420,972 -> 323,857
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 15)
  ; 323,857 -> 420,972
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 15)
  ; 420,972 -> 564,985
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 15)
  ; 564,985 -> 420,972
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 15)
  ; 2962,615 -> 2957,506
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 11)
  ; 2957,506 -> 2962,615
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 11)
  ; 2106,290 -> 2318,176
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 25)
  ; 2318,176 -> 2106,290
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 25)
  ; 2444,321 -> 2318,176
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 20)
  ; 2318,176 -> 2444,321
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 20)
  ; 2640,370 -> 2444,321
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 21)
  ; 2444,321 -> 2640,370
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 21)
  ; 2765,408 -> 2957,506
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 22)
  ; 2957,506 -> 2765,408
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 22)
  ; 2765,408 -> 2640,370
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 14)
  ; 2640,370 -> 2765,408
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 14)
  ; 2228,774 -> 2110,691
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 15)
  ; 2110,691 -> 2228,774
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 15)
  ; 2846,247 -> 2640,370
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 24)
  ; 2640,370 -> 2846,247
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 24)
  ; 2846,247 -> 2765,408
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 18)
  ; 2765,408 -> 2846,247
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 18)
  ; 2582,947 -> 2574,830
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 12)
  ; 2574,830 -> 2582,947
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 12)
  ; 2236,93 -> 2318,176
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 12)
  ; 2318,176 -> 2236,93
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 12)
  ; 2236,93 -> 2106,290
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 24)
  ; 2106,290 -> 2236,93
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 24)
  ; 2514,527 -> 2444,321
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 22)
  ; 2444,321 -> 2514,527
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 22)
  ; 2514,527 -> 2640,370
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 21)
  ; 2640,370 -> 2514,527
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 21)
  ; 2126,401 -> 2106,290
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 12)
  ; 2106,290 -> 2126,401
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 12)
  ; 2471,777 -> 2574,830
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 12)
  ; 2574,830 -> 2471,777
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 12)
  ; 2471,777 -> 2228,774
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 25)
  ; 2228,774 -> 2471,777
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 25)
  ; 2471,777 -> 2582,947
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 21)
  ; 2582,947 -> 2471,777
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 21)
  ; 2731,926 -> 2574,830
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 19)
  ; 2574,830 -> 2731,926
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 19)
  ; 2731,926 -> 2582,947
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 15)
  ; 2582,947 -> 2731,926
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 15)
  ; 2114,100 -> 2318,176
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 22)
  ; 2318,176 -> 2114,100
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 22)
  ; 2114,100 -> 2106,290
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 19)
  ; 2106,290 -> 2114,100
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 19)
  ; 2114,100 -> 2236,93
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 13)
  ; 2236,93 -> 2114,100
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 13)
  ; 2330,905 -> 2228,774
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 17)
  ; 2228,774 -> 2330,905
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 17)
  ; 2330,905 -> 2471,777
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 19)
  ; 2471,777 -> 2330,905
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 19)
  ; 2364,446 -> 2444,321
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 15)
  ; 2444,321 -> 2364,446
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 15)
  ; 2364,446 -> 2514,527
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 17)
  ; 2514,527 -> 2364,446
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 17)
  ; 2364,446 -> 2126,401
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 25)
  ; 2126,401 -> 2364,446
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 25)
  ; 2015,441 -> 2106,290
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 18)
  ; 2106,290 -> 2015,441
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 18)
  ; 2015,441 -> 2126,401
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 12)
  ; 2126,401 -> 2015,441
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 12)
  ; 2747,559 -> 2957,506
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 22)
  ; 2957,506 -> 2747,559
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 22)
  ; 2747,559 -> 2962,615
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 23)
  ; 2962,615 -> 2747,559
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 23)
  ; 2747,559 -> 2640,370
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 22)
  ; 2640,370 -> 2747,559
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 22)
  ; 2747,559 -> 2765,408
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 16)
  ; 2765,408 -> 2747,559
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 16)
  ; 2747,559 -> 2514,527
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 24)
  ; 2514,527 -> 2747,559
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 24)
  ; 2387,682 -> 2574,830
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 24)
  ; 2574,830 -> 2387,682
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 24)
  ; 2387,682 -> 2228,774
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 19)
  ; 2228,774 -> 2387,682
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 19)
  ; 2387,682 -> 2514,527
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 20)
  ; 2514,527 -> 2387,682
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 20)
  ; 2387,682 -> 2471,777
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 13)
  ; 2471,777 -> 2387,682
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 13)
  ; 2387,682 -> 2330,905
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 23)
  ; 2330,905 -> 2387,682
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 23)
  ; 2387,682 -> 2364,446
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 24)
  ; 2364,446 -> 2387,682
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 24)
  ; 2432,134 -> 2318,176
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 13)
  ; 2318,176 -> 2432,134
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 13)
  ; 2432,134 -> 2444,321
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 19)
  ; 2444,321 -> 2432,134
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 19)
  ; 2432,134 -> 2638,18
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 24)
  ; 2638,18 -> 2432,134
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 24)
  ; 2432,134 -> 2236,93
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 20)
  ; 2236,93 -> 2432,134
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 20)
  ; 1279,2912 -> 1136,2729
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 24)
  ; 1136,2729 -> 1279,2912
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 24)
  ; 1247,2029 -> 1365,2009
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 12)
  ; 1365,2009 -> 1247,2029
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 12)
  ; 1775,2398 -> 1643,2299
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 17)
  ; 1643,2299 -> 1775,2398
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 17)
  ; 1157,2225 -> 1247,2029
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 22)
  ; 1247,2029 -> 1157,2225
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 22)
  ; 1104,2392 -> 1157,2225
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 18)
  ; 1157,2225 -> 1104,2392
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 18)
  ; 1679,2499 -> 1643,2299
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 21)
  ; 1643,2299 -> 1679,2499
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 21)
  ; 1679,2499 -> 1775,2398
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 14)
  ; 1775,2398 -> 1679,2499
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 14)
  ; 1679,2499 -> 1492,2610
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 22)
  ; 1492,2610 -> 1679,2499
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 22)
  ; 1447,2201 -> 1365,2009
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 21)
  ; 1365,2009 -> 1447,2201
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 21)
  ; 1447,2201 -> 1643,2299
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 22)
  ; 1643,2299 -> 1447,2201
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 22)
  ; 1981,2307 -> 1775,2398
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 23)
  ; 1775,2398 -> 1981,2307
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 23)
  ; 1087,2601 -> 1136,2729
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 14)
  ; 1136,2729 -> 1087,2601
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 14)
  ; 1087,2601 -> 1104,2392
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 21)
  ; 1104,2392 -> 1087,2601
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 21)
  ; 1743,2245 -> 1643,2299
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 12)
  ; 1643,2299 -> 1743,2245
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 12)
  ; 1743,2245 -> 1775,2398
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 16)
  ; 1775,2398 -> 1743,2245
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 16)
  ; 1642,2995 -> 1531,2859
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 18)
  ; 1531,2859 -> 1642,2995
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 18)
  ; 1884,2381 -> 1775,2398
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 11)
  ; 1775,2398 -> 1884,2381
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 11)
  ; 1884,2381 -> 1679,2499
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 24)
  ; 1679,2499 -> 1884,2381
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 24)
  ; 1884,2381 -> 1981,2307
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 13)
  ; 1981,2307 -> 1884,2381
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 13)
  ; 1884,2381 -> 1743,2245
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 20)
  ; 1743,2245 -> 1884,2381
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 20)
  ; 1675,2778 -> 1531,2859
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 17)
  ; 1531,2859 -> 1675,2778
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 17)
  ; 1675,2778 -> 1642,2995
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 22)
  ; 1642,2995 -> 1675,2778
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 22)
  ; 1434,2818 -> 1279,2912
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 19)
  ; 1279,2912 -> 1434,2818
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 19)
  ; 1434,2818 -> 1531,2859
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 11)
  ; 1531,2859 -> 1434,2818
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 11)
  ; 1434,2818 -> 1492,2610
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 22)
  ; 1492,2610 -> 1434,2818
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 22)
  ; 1105,2138 -> 1247,2029
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 18)
  ; 1247,2029 -> 1105,2138
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 18)
  ; 1105,2138 -> 1157,2225
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 11)
  ; 1157,2225 -> 1105,2138
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 11)
  ; 1769,2024 -> 1743,2245
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 23)
  ; 1743,2245 -> 1769,2024
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 23)
  ; 1202,2468 -> 1104,2392
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 13)
  ; 1104,2392 -> 1202,2468
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 13)
  ; 1202,2468 -> 1087,2601
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 18)
  ; 1087,2601 -> 1202,2468
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 18)
  ; 1663,2112 -> 1643,2299
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 19)
  ; 1643,2299 -> 1663,2112
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 19)
  ; 1663,2112 -> 1447,2201
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 24)
  ; 1447,2201 -> 1663,2112
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 24)
  ; 1663,2112 -> 1743,2245
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 16)
  ; 1743,2245 -> 1663,2112
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 16)
  ; 1663,2112 -> 1769,2024
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 14)
  ; 1769,2024 -> 1663,2112
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 14)
  ; 1874,2121 -> 1981,2307
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 22)
  ; 1981,2307 -> 1874,2121
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 22)
  ; 1874,2121 -> 1743,2245
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 18)
  ; 1743,2245 -> 1874,2121
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 18)
  ; 1874,2121 -> 1769,2024
  (road city-3-loc-24 city-3-loc-21)
  (= (road-length city-3-loc-24 city-3-loc-21) 15)
  ; 1769,2024 -> 1874,2121
  (road city-3-loc-21 city-3-loc-24)
  (= (road-length city-3-loc-21 city-3-loc-24) 15)
  ; 1874,2121 -> 1663,2112
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 22)
  ; 1663,2112 -> 1874,2121
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 22)
  ; 1148,2976 -> 1279,2912
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 15)
  ; 1279,2912 -> 1148,2976
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 15)
  ; 990,547 <-> 2015,441
  (road city-1-loc-19 city-2-loc-22)
  (= (road-length city-1-loc-19 city-2-loc-22) 104)
  (road city-2-loc-22 city-1-loc-19)
  (= (road-length city-2-loc-22 city-1-loc-19) 104)
  (road city-1-loc-23 city-3-loc-19)
  (= (road-length city-1-loc-23 city-3-loc-19) 131)
  (road city-3-loc-19 city-1-loc-23)
  (= (road-length city-3-loc-19 city-1-loc-23) 131)
  (road city-2-loc-18 city-3-loc-22)
  (= (road-length city-2-loc-18 city-3-loc-22) 132)
  (road city-3-loc-22 city-2-loc-18)
  (= (road-length city-3-loc-22 city-2-loc-18) 132)
  (at package-1 city-3-loc-24)
  (at package-2 city-2-loc-20)
  (at package-3 city-1-loc-24)
  (at package-4 city-2-loc-19)
  (at package-5 city-3-loc-11)
  (at package-6 city-1-loc-19)
  (at package-7 city-2-loc-15)
  (at package-8 city-1-loc-9)
  (at package-9 city-3-loc-18)
  (at package-10 city-1-loc-15)
  (at package-11 city-1-loc-24)
  (at package-12 city-3-loc-7)
  (at package-13 city-1-loc-2)
  (at package-14 city-1-loc-25)
  (at package-15 city-3-loc-4)
  (at package-16 city-3-loc-1)
  (at package-17 city-1-loc-14)
  (at package-18 city-1-loc-14)
  (at package-19 city-1-loc-14)
  (at truck-1 city-3-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-16)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-8)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-18)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-10)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-11)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-18)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-6)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-14)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-16)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-5)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-2)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-12)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-3)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-12)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-19)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-12)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-4)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-13)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-25)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-13)
  (capacity truck-22 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-18)
  (at package-2 city-1-loc-21)
  (at package-3 city-2-loc-4)
  (at package-4 city-1-loc-8)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-11)
  (at package-7 city-1-loc-19)
  (at package-8 city-3-loc-22)
  (at package-9 city-1-loc-2)
  (at package-10 city-1-loc-5)
  (at package-11 city-1-loc-10)
  (at package-12 city-3-loc-1)
  (at package-13 city-3-loc-24)
  (at package-14 city-3-loc-5)
  (at package-15 city-3-loc-14)
  (at package-16 city-2-loc-16)
  (at package-17 city-3-loc-7)
  (at package-18 city-2-loc-2)
  (at package-19 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
