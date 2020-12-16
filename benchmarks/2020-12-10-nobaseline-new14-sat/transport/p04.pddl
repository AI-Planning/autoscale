; Transport city-sequential-19nodes-1000size-5degree-100mindistance-13trucks-6packages-2022seed

(define (problem transport-city-sequential-19nodes-1000size-5degree-100mindistance-13trucks-6packages-2022seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 796,577 -> 981,458
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 22)
  ; 981,458 -> 796,577
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 22)
  ; 130,726 -> 409,782
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 29)
  ; 409,782 -> 130,726
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 29)
  ; 276,630 -> 409,782
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 409,782 -> 276,630
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 276,630 -> 130,726
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 18)
  ; 130,726 -> 276,630
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 18)
  ; 199,921 -> 409,782
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 26)
  ; 409,782 -> 199,921
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 26)
  ; 199,921 -> 130,726
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 21)
  ; 130,726 -> 199,921
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 21)
  ; 199,921 -> 276,630
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 31)
  ; 276,630 -> 199,921
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 31)
  ; 73,477 -> 130,726
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 26)
  ; 130,726 -> 73,477
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 26)
  ; 73,477 -> 276,630
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 26)
  ; 276,630 -> 73,477
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 26)
  ; 556,732 -> 409,782
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 16)
  ; 409,782 -> 556,732
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 16)
  ; 556,732 -> 796,577
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 29)
  ; 796,577 -> 556,732
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 29)
  ; 556,732 -> 276,630
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 30)
  ; 276,630 -> 556,732
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 30)
  ; 939,635 -> 981,458
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 19)
  ; 981,458 -> 939,635
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 19)
  ; 939,635 -> 796,577
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 16)
  ; 796,577 -> 939,635
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 16)
  ; 899,831 -> 796,577
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 28)
  ; 796,577 -> 899,831
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 28)
  ; 899,831 -> 939,635
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 20)
  ; 939,635 -> 899,831
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 20)
  ; 881,135 -> 981,458
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 34)
  ; 981,458 -> 881,135
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 34)
  ; 827,761 -> 981,458
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 34)
  ; 981,458 -> 827,761
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 34)
  ; 827,761 -> 796,577
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 19)
  ; 796,577 -> 827,761
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 19)
  ; 827,761 -> 556,732
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 28)
  ; 556,732 -> 827,761
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 28)
  ; 827,761 -> 939,635
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 17)
  ; 939,635 -> 827,761
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 17)
  ; 827,761 -> 899,831
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 10)
  ; 899,831 -> 827,761
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 10)
  ; 371,210 -> 163,106
  (road city-loc-14 city-loc-6)
  (= (road-length city-loc-14 city-loc-6) 24)
  ; 163,106 -> 371,210
  (road city-loc-6 city-loc-14)
  (= (road-length city-loc-6 city-loc-14) 24)
  ; 379,560 -> 409,782
  (road city-loc-15 city-loc-1)
  (= (road-length city-loc-15 city-loc-1) 23)
  ; 409,782 -> 379,560
  (road city-loc-1 city-loc-15)
  (= (road-length city-loc-1 city-loc-15) 23)
  ; 379,560 -> 130,726
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 30)
  ; 130,726 -> 379,560
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 30)
  ; 379,560 -> 276,630
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 13)
  ; 276,630 -> 379,560
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 13)
  ; 379,560 -> 73,477
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 32)
  ; 73,477 -> 379,560
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 32)
  ; 379,560 -> 556,732
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 25)
  ; 556,732 -> 379,560
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 25)
  ; 379,560 -> 371,210
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 35)
  ; 371,210 -> 379,560
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 35)
  ; 734,879 -> 409,782
  (road city-loc-16 city-loc-1)
  (= (road-length city-loc-16 city-loc-1) 34)
  ; 409,782 -> 734,879
  (road city-loc-1 city-loc-16)
  (= (road-length city-loc-1 city-loc-16) 34)
  ; 734,879 -> 796,577
  (road city-loc-16 city-loc-3)
  (= (road-length city-loc-16 city-loc-3) 31)
  ; 796,577 -> 734,879
  (road city-loc-3 city-loc-16)
  (= (road-length city-loc-3 city-loc-16) 31)
  ; 734,879 -> 556,732
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 24)
  ; 556,732 -> 734,879
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 24)
  ; 734,879 -> 939,635
  (road city-loc-16 city-loc-10)
  (= (road-length city-loc-16 city-loc-10) 32)
  ; 939,635 -> 734,879
  (road city-loc-10 city-loc-16)
  (= (road-length city-loc-10 city-loc-16) 32)
  ; 734,879 -> 899,831
  (road city-loc-16 city-loc-11)
  (= (road-length city-loc-16 city-loc-11) 18)
  ; 899,831 -> 734,879
  (road city-loc-11 city-loc-16)
  (= (road-length city-loc-11 city-loc-16) 18)
  ; 734,879 -> 827,761
  (road city-loc-16 city-loc-13)
  (= (road-length city-loc-16 city-loc-13) 15)
  ; 827,761 -> 734,879
  (road city-loc-13 city-loc-16)
  (= (road-length city-loc-13 city-loc-16) 15)
  ; 847,339 -> 981,458
  (road city-loc-17 city-loc-2)
  (= (road-length city-loc-17 city-loc-2) 18)
  ; 981,458 -> 847,339
  (road city-loc-2 city-loc-17)
  (= (road-length city-loc-2 city-loc-17) 18)
  ; 847,339 -> 796,577
  (road city-loc-17 city-loc-3)
  (= (road-length city-loc-17 city-loc-3) 25)
  ; 796,577 -> 847,339
  (road city-loc-3 city-loc-17)
  (= (road-length city-loc-3 city-loc-17) 25)
  ; 847,339 -> 939,635
  (road city-loc-17 city-loc-10)
  (= (road-length city-loc-17 city-loc-10) 31)
  ; 939,635 -> 847,339
  (road city-loc-10 city-loc-17)
  (= (road-length city-loc-10 city-loc-17) 31)
  ; 847,339 -> 881,135
  (road city-loc-17 city-loc-12)
  (= (road-length city-loc-17 city-loc-12) 21)
  ; 881,135 -> 847,339
  (road city-loc-12 city-loc-17)
  (= (road-length city-loc-12 city-loc-17) 21)
  ; 270,322 -> 276,630
  (road city-loc-18 city-loc-5)
  (= (road-length city-loc-18 city-loc-5) 31)
  ; 276,630 -> 270,322
  (road city-loc-5 city-loc-18)
  (= (road-length city-loc-5 city-loc-18) 31)
  ; 270,322 -> 163,106
  (road city-loc-18 city-loc-6)
  (= (road-length city-loc-18 city-loc-6) 25)
  ; 163,106 -> 270,322
  (road city-loc-6 city-loc-18)
  (= (road-length city-loc-6 city-loc-18) 25)
  ; 270,322 -> 73,477
  (road city-loc-18 city-loc-8)
  (= (road-length city-loc-18 city-loc-8) 26)
  ; 73,477 -> 270,322
  (road city-loc-8 city-loc-18)
  (= (road-length city-loc-8 city-loc-18) 26)
  ; 270,322 -> 371,210
  (road city-loc-18 city-loc-14)
  (= (road-length city-loc-18 city-loc-14) 16)
  ; 371,210 -> 270,322
  (road city-loc-14 city-loc-18)
  (= (road-length city-loc-14 city-loc-18) 16)
  ; 270,322 -> 379,560
  (road city-loc-18 city-loc-15)
  (= (road-length city-loc-18 city-loc-15) 27)
  ; 379,560 -> 270,322
  (road city-loc-15 city-loc-18)
  (= (road-length city-loc-15 city-loc-18) 27)
  ; 655,512 -> 981,458
  (road city-loc-19 city-loc-2)
  (= (road-length city-loc-19 city-loc-2) 33)
  ; 981,458 -> 655,512
  (road city-loc-2 city-loc-19)
  (= (road-length city-loc-2 city-loc-19) 33)
  ; 655,512 -> 796,577
  (road city-loc-19 city-loc-3)
  (= (road-length city-loc-19 city-loc-3) 16)
  ; 796,577 -> 655,512
  (road city-loc-3 city-loc-19)
  (= (road-length city-loc-3 city-loc-19) 16)
  ; 655,512 -> 556,732
  (road city-loc-19 city-loc-9)
  (= (road-length city-loc-19 city-loc-9) 25)
  ; 556,732 -> 655,512
  (road city-loc-9 city-loc-19)
  (= (road-length city-loc-9 city-loc-19) 25)
  ; 655,512 -> 939,635
  (road city-loc-19 city-loc-10)
  (= (road-length city-loc-19 city-loc-10) 31)
  ; 939,635 -> 655,512
  (road city-loc-10 city-loc-19)
  (= (road-length city-loc-10 city-loc-19) 31)
  ; 655,512 -> 827,761
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 31)
  ; 827,761 -> 655,512
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 31)
  ; 655,512 -> 379,560
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 28)
  ; 379,560 -> 655,512
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 28)
  ; 655,512 -> 847,339
  (road city-loc-19 city-loc-17)
  (= (road-length city-loc-19 city-loc-17) 26)
  ; 847,339 -> 655,512
  (road city-loc-17 city-loc-19)
  (= (road-length city-loc-17 city-loc-19) 26)
  (at package-1 city-loc-4)
  (at package-2 city-loc-15)
  (at package-3 city-loc-16)
  (at package-4 city-loc-13)
  (at package-5 city-loc-14)
  (at package-6 city-loc-13)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-15)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-15)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-10)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-8)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-19)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-6)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-3)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-6)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-7)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-10)
  (capacity truck-13 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-11)
  (at package-5 city-loc-1)
  (at package-6 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
