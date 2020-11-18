; Transport three-cities-sequential-22nodes-1000size-3degree-100mindistance-19trucks-17packages-2092seed

(define (problem transport-three-cities-sequential-22nodes-1000size-3degree-100mindistance-19trucks-17packages-2092seed)
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
  ; 738,684 -> 805,862
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 805,862 -> 738,684
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 387,103 -> 396,219
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 12)
  ; 396,219 -> 387,103
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 12)
  ; 404,701 -> 367,515
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 19)
  ; 367,515 -> 404,701
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 19)
  ; 907,944 -> 805,862
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 14)
  ; 805,862 -> 907,944
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 14)
  ; 112,352 -> 81,555
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 21)
  ; 81,555 -> 112,352
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 21)
  ; 793,331 -> 652,436
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 18)
  ; 652,436 -> 793,331
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 18)
  ; 793,331 -> 651,147
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 24)
  ; 651,147 -> 793,331
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 24)
  ; 263,269 -> 396,219
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 15)
  ; 396,219 -> 263,269
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 15)
  ; 263,269 -> 387,103
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 21)
  ; 387,103 -> 263,269
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 21)
  ; 263,269 -> 112,352
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 18)
  ; 112,352 -> 263,269
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 18)
  ; 678,896 -> 805,862
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 14)
  ; 805,862 -> 678,896
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 14)
  ; 678,896 -> 738,684
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 22)
  ; 738,684 -> 678,896
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 22)
  ; 678,896 -> 907,944
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 24)
  ; 907,944 -> 678,896
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 24)
  ; 618,566 -> 738,684
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 17)
  ; 738,684 -> 618,566
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 17)
  ; 618,566 -> 652,436
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 14)
  ; 652,436 -> 618,566
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 14)
  ; 63,685 -> 81,555
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 14)
  ; 81,555 -> 63,685
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 14)
  ; 534,986 -> 678,896
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 17)
  ; 678,896 -> 534,986
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 17)
  ; 0,806 -> 63,685
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 14)
  ; 63,685 -> 0,806
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 14)
  ; 212,92 -> 396,219
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 23)
  ; 396,219 -> 212,92
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 23)
  ; 212,92 -> 387,103
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 18)
  ; 387,103 -> 212,92
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 18)
  ; 212,92 -> 263,269
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 19)
  ; 263,269 -> 212,92
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 19)
  ; 555,190 -> 396,219
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 17)
  ; 396,219 -> 555,190
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 17)
  ; 555,190 -> 387,103
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 19)
  ; 387,103 -> 555,190
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 19)
  ; 555,190 -> 651,147
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 11)
  ; 651,147 -> 555,190
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 11)
  ; 522,405 -> 652,436
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 14)
  ; 652,436 -> 522,405
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 14)
  ; 522,405 -> 396,219
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 23)
  ; 396,219 -> 522,405
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 23)
  ; 522,405 -> 367,515
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 19)
  ; 367,515 -> 522,405
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 19)
  ; 522,405 -> 618,566
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 19)
  ; 618,566 -> 522,405
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 19)
  ; 522,405 -> 555,190
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 22)
  ; 555,190 -> 522,405
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 22)
  ; 976,702 -> 805,862
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 24)
  ; 805,862 -> 976,702
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 24)
  ; 976,702 -> 738,684
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 24)
  ; 738,684 -> 976,702
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 24)
  ; 2163,287 -> 2140,431
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 15)
  ; 2140,431 -> 2163,287
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 15)
  ; 2542,323 -> 2456,416
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 13)
  ; 2456,416 -> 2542,323
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 13)
  ; 2748,663 -> 2661,848
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 21)
  ; 2661,848 -> 2748,663
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 21)
  ; 2853,579 -> 2748,663
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 14)
  ; 2748,663 -> 2853,579
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 14)
  ; 2227,96 -> 2163,287
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 21)
  ; 2163,287 -> 2227,96
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 21)
  ; 2887,217 -> 2831,41
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 19)
  ; 2831,41 -> 2887,217
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 19)
  ; 2950,749 -> 2748,663
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 22)
  ; 2748,663 -> 2950,749
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 22)
  ; 2950,749 -> 2853,579
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 20)
  ; 2853,579 -> 2950,749
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 20)
  ; 2840,871 -> 2661,848
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 18)
  ; 2661,848 -> 2840,871
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 18)
  ; 2840,871 -> 2748,663
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 23)
  ; 2748,663 -> 2840,871
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 23)
  ; 2840,871 -> 2950,749
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 17)
  ; 2950,749 -> 2840,871
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 17)
  ; 2137,670 -> 2140,431
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 24)
  ; 2140,431 -> 2137,670
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 24)
  ; 2010,257 -> 2140,431
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 22)
  ; 2140,431 -> 2010,257
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 22)
  ; 2010,257 -> 2163,287
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 16)
  ; 2163,287 -> 2010,257
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 16)
  ; 2462,60 -> 2227,96
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 24)
  ; 2227,96 -> 2462,60
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 24)
  ; 2536,149 -> 2542,323
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 18)
  ; 2542,323 -> 2536,149
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 18)
  ; 2536,149 -> 2462,60
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 12)
  ; 2462,60 -> 2536,149
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 12)
  ; 2758,809 -> 2661,848
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 11)
  ; 2661,848 -> 2758,809
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 11)
  ; 2758,809 -> 2748,663
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 15)
  ; 2748,663 -> 2758,809
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 15)
  ; 2758,809 -> 2853,579
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 25)
  ; 2853,579 -> 2758,809
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 25)
  ; 2758,809 -> 2950,749
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 21)
  ; 2950,749 -> 2758,809
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 21)
  ; 2758,809 -> 2840,871
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 11)
  ; 2840,871 -> 2758,809
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 11)
  ; 2168,567 -> 2140,431
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 14)
  ; 2140,431 -> 2168,567
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 14)
  ; 2168,567 -> 2137,670
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 11)
  ; 2137,670 -> 2168,567
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 11)
  ; 2293,990 -> 2380,801
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 21)
  ; 2380,801 -> 2293,990
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 21)
  ; 2134,852 -> 2137,670
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 19)
  ; 2137,670 -> 2134,852
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 19)
  ; 2134,852 -> 2380,801
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 26)
  ; 2380,801 -> 2134,852
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 26)
  ; 2134,852 -> 2293,990
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 22)
  ; 2293,990 -> 2134,852
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 22)
  ; 2755,387 -> 2542,323
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 23)
  ; 2542,323 -> 2755,387
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 23)
  ; 2755,387 -> 2853,579
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 22)
  ; 2853,579 -> 2755,387
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 22)
  ; 2755,387 -> 2887,217
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 22)
  ; 2887,217 -> 2755,387
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 22)
  ; 1104,2889 -> 1311,2883
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 21)
  ; 1311,2883 -> 1104,2889
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 21)
  ; 1482,2746 -> 1311,2883
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 22)
  ; 1311,2883 -> 1482,2746
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 22)
  ; 1482,2746 -> 1327,2542
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 26)
  ; 1327,2542 -> 1482,2746
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 26)
  ; 1229,2798 -> 1311,2883
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 12)
  ; 1311,2883 -> 1229,2798
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 12)
  ; 1229,2798 -> 1104,2889
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 16)
  ; 1104,2889 -> 1229,2798
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 16)
  ; 1229,2798 -> 1482,2746
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 26)
  ; 1482,2746 -> 1229,2798
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 26)
  ; 1174,2523 -> 1327,2542
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 16)
  ; 1327,2542 -> 1174,2523
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 16)
  ; 1426,2985 -> 1311,2883
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 16)
  ; 1311,2883 -> 1426,2985
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 16)
  ; 1426,2985 -> 1482,2746
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 25)
  ; 1482,2746 -> 1426,2985
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 25)
  ; 1806,2497 -> 1583,2466
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 23)
  ; 1583,2466 -> 1806,2497
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 23)
  ; 1693,2276 -> 1466,2216
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 24)
  ; 1466,2216 -> 1693,2276
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 24)
  ; 1693,2276 -> 1583,2466
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 22)
  ; 1583,2466 -> 1693,2276
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 22)
  ; 1693,2276 -> 1806,2497
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 25)
  ; 1806,2497 -> 1693,2276
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 25)
  ; 1991,2761 -> 1789,2880
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 24)
  ; 1789,2880 -> 1991,2761
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 24)
  ; 1519,2580 -> 1327,2542
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 20)
  ; 1327,2542 -> 1519,2580
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 20)
  ; 1519,2580 -> 1583,2466
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 14)
  ; 1583,2466 -> 1519,2580
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 14)
  ; 1519,2580 -> 1482,2746
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 17)
  ; 1482,2746 -> 1519,2580
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 17)
  ; 1434,2843 -> 1311,2883
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 13)
  ; 1311,2883 -> 1434,2843
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 13)
  ; 1434,2843 -> 1482,2746
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 11)
  ; 1482,2746 -> 1434,2843
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 11)
  ; 1434,2843 -> 1229,2798
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 21)
  ; 1229,2798 -> 1434,2843
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 21)
  ; 1434,2843 -> 1426,2985
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 15)
  ; 1426,2985 -> 1434,2843
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 15)
  ; 1706,2058 -> 1693,2276
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 22)
  ; 1693,2276 -> 1706,2058
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 22)
  ; 1706,2058 -> 1873,2000
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 18)
  ; 1873,2000 -> 1706,2058
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 18)
  ; 1697,2714 -> 1482,2746
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 22)
  ; 1482,2746 -> 1697,2714
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 22)
  ; 1697,2714 -> 1789,2880
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 19)
  ; 1789,2880 -> 1697,2714
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 19)
  ; 1697,2714 -> 1806,2497
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 25)
  ; 1806,2497 -> 1697,2714
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 25)
  ; 1697,2714 -> 1519,2580
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 23)
  ; 1519,2580 -> 1697,2714
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 23)
  ; 1071,2229 -> 1136,2064
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 18)
  ; 1136,2064 -> 1071,2229
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 18)
  ; 1038,2461 -> 1174,2523
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 15)
  ; 1174,2523 -> 1038,2461
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 15)
  ; 1038,2461 -> 1071,2229
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 24)
  ; 1071,2229 -> 1038,2461
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 24)
  ; 1536,2112 -> 1466,2216
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 13)
  ; 1466,2216 -> 1536,2112
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 13)
  ; 1536,2112 -> 1693,2276
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 23)
  ; 1693,2276 -> 1536,2112
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 23)
  ; 1536,2112 -> 1706,2058
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 18)
  ; 1706,2058 -> 1536,2112
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 18)
  ; 976,702 <-> 2010,257
  (road city-1-loc-22 city-2-loc-14)
  (= (road-length city-1-loc-22 city-2-loc-14) 113)
  (road city-2-loc-14 city-1-loc-22)
  (= (road-length city-2-loc-14 city-1-loc-22) 113)
  (road city-1-loc-22 city-3-loc-3)
  (= (road-length city-1-loc-22 city-3-loc-3) 120)
  (road city-3-loc-3 city-1-loc-22)
  (= (road-length city-3-loc-3 city-1-loc-22) 120)
  (road city-2-loc-21 city-3-loc-21)
  (= (road-length city-2-loc-21 city-3-loc-21) 168)
  (road city-3-loc-21 city-2-loc-21)
  (= (road-length city-3-loc-21 city-2-loc-21) 168)
  (at package-1 city-1-loc-10)
  (at package-2 city-2-loc-14)
  (at package-3 city-1-loc-19)
  (at package-4 city-3-loc-16)
  (at package-5 city-2-loc-6)
  (at package-6 city-3-loc-20)
  (at package-7 city-2-loc-20)
  (at package-8 city-1-loc-13)
  (at package-9 city-3-loc-14)
  (at package-10 city-1-loc-19)
  (at package-11 city-1-loc-21)
  (at package-12 city-1-loc-12)
  (at package-13 city-2-loc-10)
  (at package-14 city-3-loc-18)
  (at package-15 city-2-loc-3)
  (at package-16 city-3-loc-21)
  (at package-17 city-1-loc-9)
  (at truck-1 city-1-loc-19)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-17)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-7)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-7)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-6)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-22)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-9)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-18)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-21)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-17)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-21)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-19)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-4)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-12)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-4)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-8)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-11)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-22)
  (capacity truck-19 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-17)
  (at package-2 city-2-loc-21)
  (at package-3 city-2-loc-4)
  (at package-4 city-1-loc-21)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-19)
  (at package-8 city-3-loc-2)
  (at package-9 city-3-loc-6)
  (at package-10 city-1-loc-7)
  (at package-11 city-3-loc-14)
  (at package-12 city-3-loc-3)
  (at package-13 city-3-loc-11)
  (at package-14 city-3-loc-22)
  (at package-15 city-1-loc-13)
  (at package-16 city-1-loc-10)
  (at package-17 city-3-loc-18)
 ))
 (:metric minimize (total-cost))
)
