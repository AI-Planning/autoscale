; Transport three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2286seed

(define (problem transport-three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2286seed)
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
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
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
  truck-38 - vehicle
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
  package-31 - package
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
  ; 259,631 -> 379,732
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 16)
  ; 379,732 -> 259,631
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 16)
  ; 479,149 -> 678,145
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 20)
  ; 678,145 -> 479,149
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 20)
  ; 479,149 -> 488,29
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 12)
  ; 488,29 -> 479,149
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 12)
  ; 493,862 -> 379,732
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 18)
  ; 379,732 -> 493,862
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 18)
  ; 88,535 -> 259,631
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 20)
  ; 259,631 -> 88,535
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 20)
  ; 641,49 -> 678,145
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 11)
  ; 678,145 -> 641,49
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 11)
  ; 641,49 -> 488,29
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 16)
  ; 488,29 -> 641,49
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 16)
  ; 641,49 -> 479,149
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 19)
  ; 479,149 -> 641,49
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 19)
  ; 650,812 -> 493,862
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 17)
  ; 493,862 -> 650,812
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 17)
  ; 494,346 -> 479,149
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 20)
  ; 479,149 -> 494,346
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 20)
  ; 598,715 -> 493,862
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 19)
  ; 493,862 -> 598,715
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 19)
  ; 598,715 -> 650,812
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 11)
  ; 650,812 -> 598,715
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 11)
  ; 837,761 -> 650,812
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 20)
  ; 650,812 -> 837,761
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 20)
  ; 899,638 -> 837,761
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 14)
  ; 837,761 -> 899,638
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 14)
  ; 692,936 -> 650,812
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 14)
  ; 650,812 -> 692,936
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 14)
  ; 233,17 -> 120,9
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 12)
  ; 120,9 -> 233,17
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 12)
  ; 180,428 -> 88,535
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 15)
  ; 88,535 -> 180,428
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 15)
  ; 765,246 -> 678,145
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 14)
  ; 678,145 -> 765,246
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 14)
  ; 765,246 -> 901,163
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 16)
  ; 901,163 -> 765,246
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 16)
  ; 992,53 -> 901,163
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 15)
  ; 901,163 -> 992,53
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 15)
  ; 173,262 -> 180,428
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 17)
  ; 180,428 -> 173,262
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 17)
  ; 832,20 -> 678,145
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 20)
  ; 678,145 -> 832,20
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 20)
  ; 832,20 -> 901,163
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 16)
  ; 901,163 -> 832,20
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 16)
  ; 832,20 -> 641,49
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 20)
  ; 641,49 -> 832,20
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 20)
  ; 832,20 -> 992,53
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 17)
  ; 992,53 -> 832,20
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 17)
  ; 514,471 -> 494,346
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 13)
  ; 494,346 -> 514,471
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 13)
  ; 514,471 -> 645,497
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 14)
  ; 645,497 -> 514,471
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 14)
  ; 298,226 -> 479,149
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 20)
  ; 479,149 -> 298,226
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 20)
  ; 298,226 -> 173,262
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 13)
  ; 173,262 -> 298,226
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 13)
  ; 31,131 -> 120,9
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 16)
  ; 120,9 -> 31,131
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 16)
  ; 31,131 -> 173,262
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 20)
  ; 173,262 -> 31,131
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 20)
  ; 3,288 -> 173,262
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 18)
  ; 173,262 -> 3,288
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 18)
  ; 3,288 -> 31,131
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 16)
  ; 31,131 -> 3,288
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 16)
  ; 131,908 -> 250,943
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 13)
  ; 250,943 -> 131,908
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 13)
  ; 492,662 -> 379,732
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 14)
  ; 379,732 -> 492,662
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 14)
  ; 492,662 -> 493,862
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 20)
  ; 493,862 -> 492,662
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 20)
  ; 492,662 -> 598,715
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 12)
  ; 598,715 -> 492,662
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 12)
  ; 492,662 -> 514,471
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 20)
  ; 514,471 -> 492,662
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 20)
  ; 504,981 -> 493,862
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 12)
  ; 493,862 -> 504,981
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 12)
  ; 504,981 -> 692,936
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 20)
  ; 692,936 -> 504,981
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 20)
  ; 973,250 -> 901,163
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 12)
  ; 901,163 -> 973,250
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 12)
  ; 973,250 -> 992,53
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 20)
  ; 992,53 -> 973,250
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 20)
  ; 590,903 -> 493,862
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 11)
  ; 493,862 -> 590,903
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 11)
  ; 590,903 -> 650,812
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 11)
  ; 650,812 -> 590,903
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 11)
  ; 590,903 -> 598,715
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 19)
  ; 598,715 -> 590,903
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 19)
  ; 590,903 -> 692,936
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 11)
  ; 692,936 -> 590,903
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 11)
  ; 590,903 -> 504,981
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 12)
  ; 504,981 -> 590,903
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 12)
  ; 4,845 -> 131,908
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 15)
  ; 131,908 -> 4,845
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 15)
  ; 353,866 -> 250,943
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 13)
  ; 250,943 -> 353,866
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 13)
  ; 353,866 -> 379,732
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 14)
  ; 379,732 -> 353,866
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 14)
  ; 353,866 -> 493,862
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 14)
  ; 493,862 -> 353,866
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 14)
  ; 353,866 -> 504,981
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 19)
  ; 504,981 -> 353,866
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 19)
  ; 977,471 -> 866,424
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 13)
  ; 866,424 -> 977,471
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 13)
  ; 977,471 -> 899,638
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 19)
  ; 899,638 -> 977,471
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 19)
  ; 234,840 -> 250,943
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 11)
  ; 250,943 -> 234,840
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 11)
  ; 234,840 -> 379,732
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 19)
  ; 379,732 -> 234,840
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 19)
  ; 234,840 -> 131,908
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 13)
  ; 131,908 -> 234,840
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 13)
  ; 234,840 -> 353,866
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 13)
  ; 353,866 -> 234,840
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 13)
  ; 97,809 -> 131,908
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 11)
  ; 131,908 -> 97,809
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 11)
  ; 97,809 -> 4,845
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 10)
  ; 4,845 -> 97,809
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 10)
  ; 97,809 -> 234,840
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 14)
  ; 234,840 -> 97,809
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 14)
  ; 2762,882 -> 2803,720
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 17)
  ; 2803,720 -> 2762,882
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 17)
  ; 2573,346 -> 2617,450
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 12)
  ; 2617,450 -> 2573,346
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 12)
  ; 2269,121 -> 2186,250
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 16)
  ; 2186,250 -> 2269,121
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 16)
  ; 2669,192 -> 2573,346
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 19)
  ; 2573,346 -> 2669,192
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 19)
  ; 2803,571 -> 2803,720
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 15)
  ; 2803,720 -> 2803,571
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 15)
  ; 2803,571 -> 2823,409
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 17)
  ; 2823,409 -> 2803,571
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 17)
  ; 2148,859 -> 2139,966
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 11)
  ; 2139,966 -> 2148,859
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 11)
  ; 2680,552 -> 2617,450
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 12)
  ; 2617,450 -> 2680,552
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 12)
  ; 2680,552 -> 2803,571
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 13)
  ; 2803,571 -> 2680,552
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 13)
  ; 2418,240 -> 2573,346
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 19)
  ; 2573,346 -> 2418,240
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 19)
  ; 2827,965 -> 2762,882
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 11)
  ; 2762,882 -> 2827,965
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 11)
  ; 2634,803 -> 2803,720
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 19)
  ; 2803,720 -> 2634,803
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 19)
  ; 2634,803 -> 2762,882
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 15)
  ; 2762,882 -> 2634,803
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 15)
  ; 2079,752 -> 2148,859
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 13)
  ; 2148,859 -> 2079,752
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 13)
  ; 2960,715 -> 2803,720
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 16)
  ; 2803,720 -> 2960,715
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 16)
  ; 2339,790 -> 2417,865
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 11)
  ; 2417,865 -> 2339,790
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 11)
  ; 2339,790 -> 2405,612
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 19)
  ; 2405,612 -> 2339,790
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 19)
  ; 2307,983 -> 2139,966
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 17)
  ; 2139,966 -> 2307,983
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 17)
  ; 2307,983 -> 2417,865
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 17)
  ; 2417,865 -> 2307,983
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 17)
  ; 2033,893 -> 2139,966
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 13)
  ; 2139,966 -> 2033,893
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 13)
  ; 2033,893 -> 2148,859
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 12)
  ; 2148,859 -> 2033,893
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 12)
  ; 2033,893 -> 2079,752
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 15)
  ; 2079,752 -> 2033,893
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 15)
  ; 2915,41 -> 2875,205
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 17)
  ; 2875,205 -> 2915,41
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 17)
  ; 2712,56 -> 2669,192
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 15)
  ; 2669,192 -> 2712,56
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 15)
  ; 2293,677 -> 2405,612
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 13)
  ; 2405,612 -> 2293,677
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 13)
  ; 2293,677 -> 2339,790
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 13)
  ; 2339,790 -> 2293,677
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 13)
  ; 2913,557 -> 2823,409
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 18)
  ; 2823,409 -> 2913,557
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 18)
  ; 2913,557 -> 2803,571
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 12)
  ; 2803,571 -> 2913,557
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 12)
  ; 2913,557 -> 2960,715
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 17)
  ; 2960,715 -> 2913,557
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 17)
  ; 2980,927 -> 2827,965
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 16)
  ; 2827,965 -> 2980,927
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 16)
  ; 2531,692 -> 2405,612
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 15)
  ; 2405,612 -> 2531,692
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 15)
  ; 2531,692 -> 2634,803
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 16)
  ; 2634,803 -> 2531,692
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 16)
  ; 2830,106 -> 2669,192
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 19)
  ; 2669,192 -> 2830,106
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 19)
  ; 2830,106 -> 2875,205
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 11)
  ; 2875,205 -> 2830,106
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 11)
  ; 2830,106 -> 2915,41
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 11)
  ; 2915,41 -> 2830,106
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 11)
  ; 2830,106 -> 2712,56
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 13)
  ; 2712,56 -> 2830,106
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 13)
  ; 2604,18 -> 2669,192
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 19)
  ; 2669,192 -> 2604,18
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 19)
  ; 2604,18 -> 2712,56
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 12)
  ; 2712,56 -> 2604,18
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 12)
  ; 2500,154 -> 2669,192
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 18)
  ; 2669,192 -> 2500,154
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 18)
  ; 2500,154 -> 2418,240
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 12)
  ; 2418,240 -> 2500,154
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 12)
  ; 2500,154 -> 2604,18
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 18)
  ; 2604,18 -> 2500,154
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 18)
  ; 2071,337 -> 2186,250
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 15)
  ; 2186,250 -> 2071,337
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 15)
  ; 2071,337 -> 2090,519
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 19)
  ; 2090,519 -> 2071,337
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 19)
  ; 2351,341 -> 2186,250
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 19)
  ; 2186,250 -> 2351,341
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 19)
  ; 2351,341 -> 2418,240
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 13)
  ; 2418,240 -> 2351,341
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 13)
  ; 2118,136 -> 2186,250
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 14)
  ; 2186,250 -> 2118,136
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 14)
  ; 2118,136 -> 2269,121
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 16)
  ; 2269,121 -> 2118,136
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 16)
  ; 2118,136 -> 2066,14
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 14)
  ; 2066,14 -> 2118,136
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 14)
  ; 2430,53 -> 2269,121
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 18)
  ; 2269,121 -> 2430,53
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 18)
  ; 2430,53 -> 2418,240
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 19)
  ; 2418,240 -> 2430,53
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 19)
  ; 2430,53 -> 2604,18
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 18)
  ; 2604,18 -> 2430,53
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 18)
  ; 2430,53 -> 2500,154
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 13)
  ; 2500,154 -> 2430,53
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 13)
  ; 2973,127 -> 2875,205
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 13)
  ; 2875,205 -> 2973,127
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 13)
  ; 2973,127 -> 2915,41
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 11)
  ; 2915,41 -> 2973,127
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 11)
  ; 2973,127 -> 2830,106
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 15)
  ; 2830,106 -> 2973,127
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 15)
  ; 1073,2654 -> 1018,2797
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 16)
  ; 1018,2797 -> 1073,2654
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 16)
  ; 1250,2347 -> 1319,2233
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 14)
  ; 1319,2233 -> 1250,2347
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 14)
  ; 1660,2458 -> 1665,2283
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 18)
  ; 1665,2283 -> 1660,2458
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 18)
  ; 1108,2905 -> 1018,2797
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 15)
  ; 1018,2797 -> 1108,2905
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 15)
  ; 1543,2903 -> 1625,2960
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 10)
  ; 1625,2960 -> 1543,2903
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 10)
  ; 1439,2817 -> 1543,2903
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 14)
  ; 1543,2903 -> 1439,2817
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 14)
  ; 1836,2163 -> 1896,2249
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 11)
  ; 1896,2249 -> 1836,2163
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 11)
  ; 1836,2163 -> 1774,2073
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 11)
  ; 1774,2073 -> 1836,2163
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 11)
  ; 1510,2308 -> 1665,2283
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 16)
  ; 1665,2283 -> 1510,2308
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 16)
  ; 1668,2156 -> 1573,2102
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 11)
  ; 1573,2102 -> 1668,2156
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 11)
  ; 1668,2156 -> 1665,2283
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 13)
  ; 1665,2283 -> 1668,2156
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 13)
  ; 1668,2156 -> 1774,2073
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 14)
  ; 1774,2073 -> 1668,2156
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 14)
  ; 1668,2156 -> 1836,2163
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 17)
  ; 1836,2163 -> 1668,2156
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 17)
  ; 1690,2870 -> 1625,2960
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 12)
  ; 1625,2960 -> 1690,2870
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 12)
  ; 1690,2870 -> 1543,2903
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 16)
  ; 1543,2903 -> 1690,2870
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 16)
  ; 1309,2953 -> 1439,2817
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 19)
  ; 1439,2817 -> 1309,2953
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 19)
  ; 1164,2166 -> 1319,2233
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 17)
  ; 1319,2233 -> 1164,2166
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 17)
  ; 1412,2177 -> 1319,2233
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 11)
  ; 1319,2233 -> 1412,2177
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 11)
  ; 1412,2177 -> 1573,2102
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 18)
  ; 1573,2102 -> 1412,2177
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 18)
  ; 1412,2177 -> 1510,2308
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 17)
  ; 1510,2308 -> 1412,2177
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 17)
  ; 1407,2003 -> 1412,2177
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 18)
  ; 1412,2177 -> 1407,2003
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 18)
  ; 1943,2799 -> 1861,2719
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 12)
  ; 1861,2719 -> 1943,2799
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 12)
  ; 1943,2799 -> 1981,2934
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 14)
  ; 1981,2934 -> 1943,2799
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 14)
  ; 1564,2788 -> 1625,2960
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 19)
  ; 1625,2960 -> 1564,2788
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 19)
  ; 1564,2788 -> 1543,2903
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 12)
  ; 1543,2903 -> 1564,2788
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 12)
  ; 1564,2788 -> 1439,2817
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 13)
  ; 1439,2817 -> 1564,2788
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 13)
  ; 1564,2788 -> 1690,2870
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 15)
  ; 1690,2870 -> 1564,2788
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 15)
  ; 1617,2664 -> 1495,2566
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 16)
  ; 1495,2566 -> 1617,2664
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 16)
  ; 1617,2664 -> 1564,2788
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 14)
  ; 1564,2788 -> 1617,2664
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 14)
  ; 1802,2850 -> 1861,2719
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 15)
  ; 1861,2719 -> 1802,2850
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 15)
  ; 1802,2850 -> 1690,2870
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 12)
  ; 1690,2870 -> 1802,2850
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 12)
  ; 1802,2850 -> 1943,2799
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 15)
  ; 1943,2799 -> 1802,2850
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 15)
  ; 1548,2476 -> 1495,2566
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 11)
  ; 1495,2566 -> 1548,2476
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 11)
  ; 1548,2476 -> 1660,2458
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 12)
  ; 1660,2458 -> 1548,2476
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 12)
  ; 1548,2476 -> 1510,2308
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 18)
  ; 1510,2308 -> 1548,2476
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 18)
  ; 1356,2356 -> 1319,2233
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 13)
  ; 1319,2233 -> 1356,2356
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 13)
  ; 1356,2356 -> 1250,2347
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 11)
  ; 1250,2347 -> 1356,2356
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 11)
  ; 1356,2356 -> 1510,2308
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 17)
  ; 1510,2308 -> 1356,2356
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 17)
  ; 1356,2356 -> 1412,2177
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 19)
  ; 1412,2177 -> 1356,2356
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 19)
  ; 1049,2501 -> 1073,2654
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 16)
  ; 1073,2654 -> 1049,2501
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 16)
  ; 1280,2080 -> 1319,2233
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 16)
  ; 1319,2233 -> 1280,2080
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 16)
  ; 1280,2080 -> 1164,2166
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 15)
  ; 1164,2166 -> 1280,2080
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 15)
  ; 1280,2080 -> 1412,2177
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 17)
  ; 1412,2177 -> 1280,2080
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 17)
  ; 1280,2080 -> 1407,2003
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 15)
  ; 1407,2003 -> 1280,2080
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 15)
  ; 1276,2467 -> 1288,2612
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 15)
  ; 1288,2612 -> 1276,2467
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 15)
  ; 1276,2467 -> 1250,2347
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 13)
  ; 1250,2347 -> 1276,2467
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 13)
  ; 1276,2467 -> 1356,2356
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 14)
  ; 1356,2356 -> 1276,2467
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 14)
  ; 1712,2708 -> 1861,2719
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 15)
  ; 1861,2719 -> 1712,2708
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 15)
  ; 1712,2708 -> 1690,2870
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 17)
  ; 1690,2870 -> 1712,2708
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 17)
  ; 1712,2708 -> 1564,2788
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 17)
  ; 1564,2788 -> 1712,2708
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 17)
  ; 1712,2708 -> 1617,2664
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 11)
  ; 1617,2664 -> 1712,2708
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 11)
  ; 1712,2708 -> 1802,2850
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 17)
  ; 1802,2850 -> 1712,2708
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 17)
  ; 1126,2383 -> 1001,2310
  (road city-3-loc-37 city-3-loc-2)
  (= (road-length city-3-loc-37 city-3-loc-2) 15)
  ; 1001,2310 -> 1126,2383
  (road city-3-loc-2 city-3-loc-37)
  (= (road-length city-3-loc-2 city-3-loc-37) 15)
  ; 1126,2383 -> 1250,2347
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 13)
  ; 1250,2347 -> 1126,2383
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 13)
  ; 1126,2383 -> 1049,2501
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 15)
  ; 1049,2501 -> 1126,2383
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 15)
  ; 1126,2383 -> 1276,2467
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 18)
  ; 1276,2467 -> 1126,2383
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 18)
  ; 1400,2511 -> 1288,2612
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 16)
  ; 1288,2612 -> 1400,2511
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 16)
  ; 1400,2511 -> 1495,2566
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 11)
  ; 1495,2566 -> 1400,2511
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 11)
  ; 1400,2511 -> 1548,2476
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 16)
  ; 1548,2476 -> 1400,2511
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 16)
  ; 1400,2511 -> 1356,2356
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 17)
  ; 1356,2356 -> 1400,2511
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 17)
  ; 1400,2511 -> 1276,2467
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 14)
  ; 1276,2467 -> 1400,2511
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 14)
  ; 1803,2959 -> 1625,2960
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 18)
  ; 1625,2960 -> 1803,2959
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 18)
  ; 1803,2959 -> 1981,2934
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 18)
  ; 1981,2934 -> 1803,2959
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 18)
  ; 1803,2959 -> 1690,2870
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 15)
  ; 1690,2870 -> 1803,2959
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 15)
  ; 1803,2959 -> 1802,2850
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 11)
  ; 1802,2850 -> 1803,2959
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 11)
  ; 992,53 <-> 2066,14
  (road city-1-loc-23 city-2-loc-21)
  (= (road-length city-1-loc-23 city-2-loc-21) 108)
  (road city-2-loc-21 city-1-loc-23)
  (= (road-length city-2-loc-21 city-1-loc-23) 108)
  (road city-1-loc-33 city-3-loc-21)
  (= (road-length city-1-loc-33 city-3-loc-21) 112)
  (road city-3-loc-21 city-1-loc-33)
  (= (road-length city-3-loc-21 city-1-loc-33) 112)
  (road city-2-loc-25 city-3-loc-35)
  (= (road-length city-2-loc-25 city-3-loc-35) 128)
  (road city-3-loc-35 city-2-loc-25)
  (= (road-length city-3-loc-35 city-2-loc-25) 128)
  (at package-1 city-2-loc-10)
  (at package-2 city-1-loc-20)
  (at package-3 city-3-loc-5)
  (at package-4 city-1-loc-13)
  (at package-5 city-2-loc-16)
  (at package-6 city-2-loc-22)
  (at package-7 city-1-loc-34)
  (at package-8 city-1-loc-25)
  (at package-9 city-2-loc-22)
  (at package-10 city-2-loc-28)
  (at package-11 city-3-loc-9)
  (at package-12 city-1-loc-32)
  (at package-13 city-1-loc-18)
  (at package-14 city-1-loc-12)
  (at package-15 city-3-loc-1)
  (at package-16 city-2-loc-33)
  (at package-17 city-2-loc-2)
  (at package-18 city-1-loc-12)
  (at package-19 city-3-loc-22)
  (at package-20 city-1-loc-8)
  (at package-21 city-2-loc-23)
  (at package-22 city-3-loc-20)
  (at package-23 city-1-loc-3)
  (at package-24 city-2-loc-18)
  (at package-25 city-1-loc-21)
  (at package-26 city-1-loc-33)
  (at package-27 city-3-loc-23)
  (at package-28 city-1-loc-8)
  (at package-29 city-1-loc-21)
  (at package-30 city-2-loc-11)
  (at package-31 city-3-loc-25)
  (at truck-1 city-1-loc-24)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-12)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-13)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-23)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-10)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-8)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-11)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-34)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-32)
  (capacity truck-9 capacity-2)
  (at truck-10 city-3-loc-34)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-35)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-16)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-30)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-29)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-31)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-2)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-38)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-9)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-17)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-32)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-3)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-38)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-36)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-23)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-19)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-25)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-22)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-16)
  (capacity truck-28 capacity-3)
  (at truck-29 city-3-loc-19)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-10)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-19)
  (capacity truck-31 capacity-3)
  (at truck-32 city-3-loc-1)
  (capacity truck-32 capacity-2)
  (at truck-33 city-1-loc-21)
  (capacity truck-33 capacity-3)
  (at truck-34 city-3-loc-13)
  (capacity truck-34 capacity-3)
  (at truck-35 city-3-loc-16)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-13)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-5)
  (capacity truck-37 capacity-3)
  (at truck-38 city-1-loc-20)
  (capacity truck-38 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-25)
  (at package-2 city-3-loc-23)
  (at package-3 city-3-loc-2)
  (at package-4 city-2-loc-33)
  (at package-5 city-3-loc-34)
  (at package-6 city-2-loc-36)
  (at package-7 city-1-loc-27)
  (at package-8 city-2-loc-20)
  (at package-9 city-2-loc-18)
  (at package-10 city-2-loc-37)
  (at package-11 city-1-loc-4)
  (at package-12 city-2-loc-32)
  (at package-13 city-3-loc-14)
  (at package-14 city-2-loc-4)
  (at package-15 city-1-loc-21)
  (at package-16 city-1-loc-16)
  (at package-17 city-1-loc-20)
  (at package-18 city-1-loc-10)
  (at package-19 city-1-loc-18)
  (at package-20 city-2-loc-1)
  (at package-21 city-1-loc-38)
  (at package-22 city-1-loc-38)
  (at package-23 city-3-loc-38)
  (at package-24 city-1-loc-16)
  (at package-25 city-3-loc-1)
  (at package-26 city-1-loc-23)
  (at package-27 city-3-loc-31)
  (at package-28 city-2-loc-3)
  (at package-29 city-2-loc-24)
  (at package-30 city-2-loc-16)
  (at package-31 city-3-loc-14)
 ))
 (:metric minimize (total-cost))
)
