; Transport three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2095seed

(define (problem transport-three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2095seed)
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
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-3-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-3-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  city-3-loc-76 - location
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-3-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-3-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-3-loc-79 - location
  city-1-loc-80 - location
  city-2-loc-80 - location
  city-3-loc-80 - location
  city-1-loc-81 - location
  city-2-loc-81 - location
  city-3-loc-81 - location
  city-1-loc-82 - location
  city-2-loc-82 - location
  city-3-loc-82 - location
  city-1-loc-83 - location
  city-2-loc-83 - location
  city-3-loc-83 - location
  city-1-loc-84 - location
  city-2-loc-84 - location
  city-3-loc-84 - location
  city-1-loc-85 - location
  city-2-loc-85 - location
  city-3-loc-85 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 682,389 -> 791,473
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 14)
  ; 791,473 -> 682,389
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 14)
  ; 472,328 -> 682,389
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 22)
  ; 682,389 -> 472,328
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 22)
  ; 401,534 -> 472,328
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 22)
  ; 472,328 -> 401,534
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 22)
  ; 532,490 -> 682,389
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 19)
  ; 682,389 -> 532,490
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 19)
  ; 532,490 -> 472,328
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 18)
  ; 472,328 -> 532,490
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 18)
  ; 532,490 -> 401,534
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 14)
  ; 401,534 -> 532,490
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 14)
  ; 657,224 -> 682,389
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 17)
  ; 682,389 -> 657,224
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 17)
  ; 657,224 -> 472,328
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 22)
  ; 472,328 -> 657,224
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 22)
  ; 635,1077 -> 618,1205
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 13)
  ; 618,1205 -> 635,1077
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 13)
  ; 93,857 -> 287,899
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 20)
  ; 287,899 -> 93,857
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 20)
  ; 544,879 -> 635,1077
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 22)
  ; 635,1077 -> 544,879
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 22)
  ; 740,789 -> 544,879
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 22)
  ; 544,879 -> 740,789
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 22)
  ; 856,233 -> 657,224
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 20)
  ; 657,224 -> 856,233
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 20)
  ; 867,750 -> 740,789
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 14)
  ; 740,789 -> 867,750
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 14)
  ; 932,827 -> 740,789
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 20)
  ; 740,789 -> 932,827
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 20)
  ; 932,827 -> 867,750
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 11)
  ; 867,750 -> 932,827
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 11)
  ; 932,827 -> 1083,672
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 22)
  ; 1083,672 -> 932,827
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 22)
  ; 1440,966 -> 1298,926
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 15)
  ; 1298,926 -> 1440,966
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 15)
  ; 637,1365 -> 618,1205
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 17)
  ; 618,1205 -> 637,1365
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 17)
  ; 637,1365 -> 548,1487
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 16)
  ; 548,1487 -> 637,1365
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 16)
  ; 40,616 -> 162,521
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 16)
  ; 162,521 -> 40,616
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 16)
  ; 1283,1029 -> 1298,926
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 11)
  ; 1298,926 -> 1283,1029
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 11)
  ; 1283,1029 -> 1440,966
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 17)
  ; 1440,966 -> 1283,1029
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 17)
  ; 55,381 -> 162,521
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 18)
  ; 162,521 -> 55,381
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 18)
  ; 978,244 -> 1108,412
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 22)
  ; 1108,412 -> 978,244
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 22)
  ; 978,244 -> 1159,165
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 20)
  ; 1159,165 -> 978,244
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 20)
  ; 978,244 -> 856,233
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 13)
  ; 856,233 -> 978,244
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 13)
  ; 182,685 -> 162,521
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 17)
  ; 162,521 -> 182,685
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 17)
  ; 182,685 -> 93,857
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 20)
  ; 93,857 -> 182,685
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 20)
  ; 182,685 -> 40,616
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 16)
  ; 40,616 -> 182,685
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 16)
  ; 1452,147 -> 1337,315
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 21)
  ; 1337,315 -> 1452,147
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 21)
  ; 335,797 -> 287,899
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 12)
  ; 287,899 -> 335,797
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 12)
  ; 335,797 -> 182,685
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 19)
  ; 182,685 -> 335,797
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 19)
  ; 1458,416 -> 1337,315
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 16)
  ; 1337,315 -> 1458,416
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 16)
  ; 1266,660 -> 1083,672
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 19)
  ; 1083,672 -> 1266,660
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 19)
  ; 1465,313 -> 1337,315
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 13)
  ; 1337,315 -> 1465,313
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 13)
  ; 1465,313 -> 1452,147
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 17)
  ; 1452,147 -> 1465,313
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 17)
  ; 1465,313 -> 1458,416
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 11)
  ; 1458,416 -> 1465,313
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 11)
  ; 335,394 -> 472,328
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 16)
  ; 472,328 -> 335,394
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 16)
  ; 335,394 -> 401,534
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 16)
  ; 401,534 -> 335,394
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 16)
  ; 335,394 -> 532,490
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 22)
  ; 532,490 -> 335,394
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 22)
  ; 335,394 -> 162,521
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 22)
  ; 162,521 -> 335,394
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 22)
  ; 385,1498 -> 548,1487
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 17)
  ; 548,1487 -> 385,1498
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 17)
  ; 385,1498 -> 309,1302
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 21)
  ; 309,1302 -> 385,1498
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 21)
  ; 1076,1377 -> 1087,1197
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 18)
  ; 1087,1197 -> 1076,1377
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 18)
  ; 914,636 -> 791,473
  (road city-1-loc-44 city-1-loc-2)
  (= (road-length city-1-loc-44 city-1-loc-2) 21)
  ; 791,473 -> 914,636
  (road city-1-loc-2 city-1-loc-44)
  (= (road-length city-1-loc-2 city-1-loc-44) 21)
  ; 914,636 -> 867,750
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 13)
  ; 867,750 -> 914,636
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 13)
  ; 914,636 -> 1083,672
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 18)
  ; 1083,672 -> 914,636
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 18)
  ; 914,636 -> 932,827
  (road city-1-loc-44 city-1-loc-25)
  (= (road-length city-1-loc-44 city-1-loc-25) 20)
  ; 932,827 -> 914,636
  (road city-1-loc-25 city-1-loc-44)
  (= (road-length city-1-loc-25 city-1-loc-44) 20)
  ; 5,185 -> 47,36
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 16)
  ; 47,36 -> 5,185
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 16)
  ; 5,185 -> 55,381
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 21)
  ; 55,381 -> 5,185
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 21)
  ; 1345,511 -> 1337,315
  (road city-1-loc-46 city-1-loc-4)
  (= (road-length city-1-loc-46 city-1-loc-4) 20)
  ; 1337,315 -> 1345,511
  (road city-1-loc-4 city-1-loc-46)
  (= (road-length city-1-loc-4 city-1-loc-46) 20)
  ; 1345,511 -> 1458,416
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 15)
  ; 1458,416 -> 1345,511
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 15)
  ; 1345,511 -> 1266,660
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 17)
  ; 1266,660 -> 1345,511
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 17)
  ; 670,673 -> 740,789
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 14)
  ; 740,789 -> 670,673
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 14)
  ; 670,673 -> 867,750
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 22)
  ; 867,750 -> 670,673
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 22)
  ; 901,1081 -> 1087,1197
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 22)
  ; 1087,1197 -> 901,1081
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 22)
  ; 376,960 -> 287,899
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 11)
  ; 287,899 -> 376,960
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 11)
  ; 376,960 -> 544,879
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 19)
  ; 544,879 -> 376,960
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 19)
  ; 376,960 -> 335,797
  (road city-1-loc-49 city-1-loc-36)
  (= (road-length city-1-loc-49 city-1-loc-36) 17)
  ; 335,797 -> 376,960
  (road city-1-loc-36 city-1-loc-49)
  (= (road-length city-1-loc-36 city-1-loc-49) 17)
  ; 1459,1109 -> 1440,966
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 15)
  ; 1440,966 -> 1459,1109
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 15)
  ; 1459,1109 -> 1283,1029
  (road city-1-loc-50 city-1-loc-29)
  (= (road-length city-1-loc-50 city-1-loc-29) 20)
  ; 1283,1029 -> 1459,1109
  (road city-1-loc-29 city-1-loc-50)
  (= (road-length city-1-loc-29 city-1-loc-50) 20)
  ; 356,646 -> 401,534
  (road city-1-loc-51 city-1-loc-6)
  (= (road-length city-1-loc-51 city-1-loc-6) 13)
  ; 401,534 -> 356,646
  (road city-1-loc-6 city-1-loc-51)
  (= (road-length city-1-loc-6 city-1-loc-51) 13)
  ; 356,646 -> 182,685
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 18)
  ; 182,685 -> 356,646
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 18)
  ; 356,646 -> 335,797
  (road city-1-loc-51 city-1-loc-36)
  (= (road-length city-1-loc-51 city-1-loc-36) 16)
  ; 335,797 -> 356,646
  (road city-1-loc-36 city-1-loc-51)
  (= (road-length city-1-loc-36 city-1-loc-51) 16)
  ; 150,1450 -> 309,1302
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 22)
  ; 309,1302 -> 150,1450
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 22)
  ; 1419,1251 -> 1392,1379
  (road city-1-loc-53 city-1-loc-34)
  (= (road-length city-1-loc-53 city-1-loc-34) 14)
  ; 1392,1379 -> 1419,1251
  (road city-1-loc-34 city-1-loc-53)
  (= (road-length city-1-loc-34 city-1-loc-53) 14)
  ; 1419,1251 -> 1459,1109
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 15)
  ; 1459,1109 -> 1419,1251
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 15)
  ; 961,938 -> 867,750
  (road city-1-loc-54 city-1-loc-22)
  (= (road-length city-1-loc-54 city-1-loc-22) 21)
  ; 867,750 -> 961,938
  (road city-1-loc-22 city-1-loc-54)
  (= (road-length city-1-loc-22 city-1-loc-54) 21)
  ; 961,938 -> 932,827
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 12)
  ; 932,827 -> 961,938
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 12)
  ; 961,938 -> 901,1081
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 16)
  ; 901,1081 -> 961,938
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 16)
  ; 1364,205 -> 1337,315
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 12)
  ; 1337,315 -> 1364,205
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 12)
  ; 1364,205 -> 1159,165
  (road city-1-loc-55 city-1-loc-14)
  (= (road-length city-1-loc-55 city-1-loc-14) 21)
  ; 1159,165 -> 1364,205
  (road city-1-loc-14 city-1-loc-55)
  (= (road-length city-1-loc-14 city-1-loc-55) 21)
  ; 1364,205 -> 1452,147
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 11)
  ; 1452,147 -> 1364,205
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 11)
  ; 1364,205 -> 1465,313
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 15)
  ; 1465,313 -> 1364,205
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 15)
  ; 226,1041 -> 287,899
  (road city-1-loc-56 city-1-loc-16)
  (= (road-length city-1-loc-56 city-1-loc-16) 16)
  ; 287,899 -> 226,1041
  (road city-1-loc-16 city-1-loc-56)
  (= (road-length city-1-loc-16 city-1-loc-56) 16)
  ; 226,1041 -> 72,1138
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 19)
  ; 72,1138 -> 226,1041
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 19)
  ; 226,1041 -> 376,960
  (road city-1-loc-56 city-1-loc-49)
  (= (road-length city-1-loc-56 city-1-loc-49) 17)
  ; 376,960 -> 226,1041
  (road city-1-loc-49 city-1-loc-56)
  (= (road-length city-1-loc-49 city-1-loc-56) 17)
  ; 890,1462 -> 1076,1377
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 21)
  ; 1076,1377 -> 890,1462
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 21)
  ; 215,367 -> 162,521
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 17)
  ; 162,521 -> 215,367
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 17)
  ; 215,367 -> 55,381
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 17)
  ; 55,381 -> 215,367
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 17)
  ; 215,367 -> 335,394
  (road city-1-loc-58 city-1-loc-41)
  (= (road-length city-1-loc-58 city-1-loc-41) 13)
  ; 335,394 -> 215,367
  (road city-1-loc-41 city-1-loc-58)
  (= (road-length city-1-loc-41 city-1-loc-58) 13)
  ; 787,996 -> 635,1077
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 18)
  ; 635,1077 -> 787,996
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 18)
  ; 787,996 -> 740,789
  (road city-1-loc-59 city-1-loc-20)
  (= (road-length city-1-loc-59 city-1-loc-20) 22)
  ; 740,789 -> 787,996
  (road city-1-loc-20 city-1-loc-59)
  (= (road-length city-1-loc-20 city-1-loc-59) 22)
  ; 787,996 -> 932,827
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 23)
  ; 932,827 -> 787,996
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 23)
  ; 787,996 -> 901,1081
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 15)
  ; 901,1081 -> 787,996
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 15)
  ; 787,996 -> 961,938
  (road city-1-loc-59 city-1-loc-54)
  (= (road-length city-1-loc-59 city-1-loc-54) 19)
  ; 961,938 -> 787,996
  (road city-1-loc-54 city-1-loc-59)
  (= (road-length city-1-loc-54 city-1-loc-59) 19)
  ; 769,136 -> 657,224
  (road city-1-loc-60 city-1-loc-12)
  (= (road-length city-1-loc-60 city-1-loc-12) 15)
  ; 657,224 -> 769,136
  (road city-1-loc-12 city-1-loc-60)
  (= (road-length city-1-loc-12 city-1-loc-60) 15)
  ; 769,136 -> 856,233
  (road city-1-loc-60 city-1-loc-21)
  (= (road-length city-1-loc-60 city-1-loc-21) 13)
  ; 856,233 -> 769,136
  (road city-1-loc-21 city-1-loc-60)
  (= (road-length city-1-loc-21 city-1-loc-60) 13)
  ; 1454,1464 -> 1392,1379
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 11)
  ; 1392,1379 -> 1454,1464
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 11)
  ; 1454,1464 -> 1419,1251
  (road city-1-loc-61 city-1-loc-53)
  (= (road-length city-1-loc-61 city-1-loc-53) 22)
  ; 1419,1251 -> 1454,1464
  (road city-1-loc-53 city-1-loc-61)
  (= (road-length city-1-loc-53 city-1-loc-61) 22)
  ; 115,1048 -> 93,857
  (road city-1-loc-62 city-1-loc-18)
  (= (road-length city-1-loc-62 city-1-loc-18) 20)
  ; 93,857 -> 115,1048
  (road city-1-loc-18 city-1-loc-62)
  (= (road-length city-1-loc-18 city-1-loc-62) 20)
  ; 115,1048 -> 72,1138
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 10)
  ; 72,1138 -> 115,1048
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 10)
  ; 115,1048 -> 226,1041
  (road city-1-loc-62 city-1-loc-56)
  (= (road-length city-1-loc-62 city-1-loc-56) 12)
  ; 226,1041 -> 115,1048
  (road city-1-loc-56 city-1-loc-62)
  (= (road-length city-1-loc-56 city-1-loc-62) 12)
  ; 1344,814 -> 1298,926
  (road city-1-loc-63 city-1-loc-15)
  (= (road-length city-1-loc-63 city-1-loc-15) 13)
  ; 1298,926 -> 1344,814
  (road city-1-loc-15 city-1-loc-63)
  (= (road-length city-1-loc-15 city-1-loc-63) 13)
  ; 1344,814 -> 1440,966
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 18)
  ; 1440,966 -> 1344,814
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 18)
  ; 1344,814 -> 1283,1029
  (road city-1-loc-63 city-1-loc-29)
  (= (road-length city-1-loc-63 city-1-loc-29) 23)
  ; 1283,1029 -> 1344,814
  (road city-1-loc-29 city-1-loc-63)
  (= (road-length city-1-loc-29 city-1-loc-63) 23)
  ; 1344,814 -> 1266,660
  (road city-1-loc-63 city-1-loc-38)
  (= (road-length city-1-loc-63 city-1-loc-38) 18)
  ; 1266,660 -> 1344,814
  (road city-1-loc-38 city-1-loc-63)
  (= (road-length city-1-loc-38 city-1-loc-63) 18)
  ; 1235,1309 -> 1392,1379
  (road city-1-loc-64 city-1-loc-34)
  (= (road-length city-1-loc-64 city-1-loc-34) 18)
  ; 1392,1379 -> 1235,1309
  (road city-1-loc-34 city-1-loc-64)
  (= (road-length city-1-loc-34 city-1-loc-64) 18)
  ; 1235,1309 -> 1087,1197
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 19)
  ; 1087,1197 -> 1235,1309
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 19)
  ; 1235,1309 -> 1076,1377
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 18)
  ; 1076,1377 -> 1235,1309
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 18)
  ; 1235,1309 -> 1419,1251
  (road city-1-loc-64 city-1-loc-53)
  (= (road-length city-1-loc-64 city-1-loc-53) 20)
  ; 1419,1251 -> 1235,1309
  (road city-1-loc-53 city-1-loc-64)
  (= (road-length city-1-loc-53 city-1-loc-64) 20)
  ; 397,1250 -> 309,1302
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 11)
  ; 309,1302 -> 397,1250
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 11)
  ; 598,104 -> 657,224
  (road city-1-loc-66 city-1-loc-12)
  (= (road-length city-1-loc-66 city-1-loc-12) 14)
  ; 657,224 -> 598,104
  (road city-1-loc-12 city-1-loc-66)
  (= (road-length city-1-loc-12 city-1-loc-66) 14)
  ; 598,104 -> 769,136
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 18)
  ; 769,136 -> 598,104
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 18)
  ; 158,209 -> 47,36
  (road city-1-loc-67 city-1-loc-11)
  (= (road-length city-1-loc-67 city-1-loc-11) 21)
  ; 47,36 -> 158,209
  (road city-1-loc-11 city-1-loc-67)
  (= (road-length city-1-loc-11 city-1-loc-67) 21)
  ; 158,209 -> 55,381
  (road city-1-loc-67 city-1-loc-30)
  (= (road-length city-1-loc-67 city-1-loc-30) 20)
  ; 55,381 -> 158,209
  (road city-1-loc-30 city-1-loc-67)
  (= (road-length city-1-loc-30 city-1-loc-67) 20)
  ; 158,209 -> 5,185
  (road city-1-loc-67 city-1-loc-45)
  (= (road-length city-1-loc-67 city-1-loc-45) 16)
  ; 5,185 -> 158,209
  (road city-1-loc-45 city-1-loc-67)
  (= (road-length city-1-loc-45 city-1-loc-67) 16)
  ; 158,209 -> 215,367
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 17)
  ; 215,367 -> 158,209
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 17)
  ; 10,735 -> 93,857
  (road city-1-loc-68 city-1-loc-18)
  (= (road-length city-1-loc-68 city-1-loc-18) 15)
  ; 93,857 -> 10,735
  (road city-1-loc-18 city-1-loc-68)
  (= (road-length city-1-loc-18 city-1-loc-68) 15)
  ; 10,735 -> 40,616
  (road city-1-loc-68 city-1-loc-28)
  (= (road-length city-1-loc-68 city-1-loc-28) 13)
  ; 40,616 -> 10,735
  (road city-1-loc-28 city-1-loc-68)
  (= (road-length city-1-loc-28 city-1-loc-68) 13)
  ; 10,735 -> 182,685
  (road city-1-loc-68 city-1-loc-33)
  (= (road-length city-1-loc-68 city-1-loc-33) 18)
  ; 182,685 -> 10,735
  (road city-1-loc-33 city-1-loc-68)
  (= (road-length city-1-loc-33 city-1-loc-68) 18)
  ; 761,1130 -> 618,1205
  (road city-1-loc-69 city-1-loc-1)
  (= (road-length city-1-loc-69 city-1-loc-1) 17)
  ; 618,1205 -> 761,1130
  (road city-1-loc-1 city-1-loc-69)
  (= (road-length city-1-loc-1 city-1-loc-69) 17)
  ; 761,1130 -> 635,1077
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 14)
  ; 635,1077 -> 761,1130
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 14)
  ; 761,1130 -> 901,1081
  (road city-1-loc-69 city-1-loc-48)
  (= (road-length city-1-loc-69 city-1-loc-48) 15)
  ; 901,1081 -> 761,1130
  (road city-1-loc-48 city-1-loc-69)
  (= (road-length city-1-loc-48 city-1-loc-69) 15)
  ; 761,1130 -> 787,996
  (road city-1-loc-69 city-1-loc-59)
  (= (road-length city-1-loc-69 city-1-loc-59) 14)
  ; 787,996 -> 761,1130
  (road city-1-loc-59 city-1-loc-69)
  (= (road-length city-1-loc-59 city-1-loc-69) 14)
  ; 957,135 -> 1159,165
  (road city-1-loc-70 city-1-loc-14)
  (= (road-length city-1-loc-70 city-1-loc-14) 21)
  ; 1159,165 -> 957,135
  (road city-1-loc-14 city-1-loc-70)
  (= (road-length city-1-loc-14 city-1-loc-70) 21)
  ; 957,135 -> 856,233
  (road city-1-loc-70 city-1-loc-21)
  (= (road-length city-1-loc-70 city-1-loc-21) 15)
  ; 856,233 -> 957,135
  (road city-1-loc-21 city-1-loc-70)
  (= (road-length city-1-loc-21 city-1-loc-70) 15)
  ; 957,135 -> 978,244
  (road city-1-loc-70 city-1-loc-31)
  (= (road-length city-1-loc-70 city-1-loc-31) 12)
  ; 978,244 -> 957,135
  (road city-1-loc-31 city-1-loc-70)
  (= (road-length city-1-loc-31 city-1-loc-70) 12)
  ; 957,135 -> 769,136
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 19)
  ; 769,136 -> 957,135
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 19)
  ; 1171,941 -> 1298,926
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 13)
  ; 1298,926 -> 1171,941
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 13)
  ; 1171,941 -> 1283,1029
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 15)
  ; 1283,1029 -> 1171,941
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 15)
  ; 1171,941 -> 961,938
  (road city-1-loc-71 city-1-loc-54)
  (= (road-length city-1-loc-71 city-1-loc-54) 21)
  ; 961,938 -> 1171,941
  (road city-1-loc-54 city-1-loc-71)
  (= (road-length city-1-loc-54 city-1-loc-71) 21)
  ; 1171,941 -> 1344,814
  (road city-1-loc-71 city-1-loc-63)
  (= (road-length city-1-loc-71 city-1-loc-63) 22)
  ; 1344,814 -> 1171,941
  (road city-1-loc-63 city-1-loc-71)
  (= (road-length city-1-loc-63 city-1-loc-71) 22)
  ; 171,1235 -> 309,1302
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 16)
  ; 309,1302 -> 171,1235
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 16)
  ; 171,1235 -> 72,1138
  (road city-1-loc-72 city-1-loc-32)
  (= (road-length city-1-loc-72 city-1-loc-32) 14)
  ; 72,1138 -> 171,1235
  (road city-1-loc-32 city-1-loc-72)
  (= (road-length city-1-loc-32 city-1-loc-72) 14)
  ; 171,1235 -> 150,1450
  (road city-1-loc-72 city-1-loc-52)
  (= (road-length city-1-loc-72 city-1-loc-52) 22)
  ; 150,1450 -> 171,1235
  (road city-1-loc-52 city-1-loc-72)
  (= (road-length city-1-loc-52 city-1-loc-72) 22)
  ; 171,1235 -> 226,1041
  (road city-1-loc-72 city-1-loc-56)
  (= (road-length city-1-loc-72 city-1-loc-56) 21)
  ; 226,1041 -> 171,1235
  (road city-1-loc-56 city-1-loc-72)
  (= (road-length city-1-loc-56 city-1-loc-72) 21)
  ; 171,1235 -> 115,1048
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 20)
  ; 115,1048 -> 171,1235
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 20)
  ; 774,1269 -> 618,1205
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 17)
  ; 618,1205 -> 774,1269
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 17)
  ; 774,1269 -> 637,1365
  (road city-1-loc-73 city-1-loc-27)
  (= (road-length city-1-loc-73 city-1-loc-27) 17)
  ; 637,1365 -> 774,1269
  (road city-1-loc-27 city-1-loc-73)
  (= (road-length city-1-loc-27 city-1-loc-73) 17)
  ; 774,1269 -> 761,1130
  (road city-1-loc-73 city-1-loc-69)
  (= (road-length city-1-loc-73 city-1-loc-69) 14)
  ; 761,1130 -> 774,1269
  (road city-1-loc-69 city-1-loc-73)
  (= (road-length city-1-loc-69 city-1-loc-73) 14)
  ; 456,801 -> 287,899
  (road city-1-loc-74 city-1-loc-16)
  (= (road-length city-1-loc-74 city-1-loc-16) 20)
  ; 287,899 -> 456,801
  (road city-1-loc-16 city-1-loc-74)
  (= (road-length city-1-loc-16 city-1-loc-74) 20)
  ; 456,801 -> 544,879
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 12)
  ; 544,879 -> 456,801
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 12)
  ; 456,801 -> 335,797
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 13)
  ; 335,797 -> 456,801
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 13)
  ; 456,801 -> 376,960
  (road city-1-loc-74 city-1-loc-49)
  (= (road-length city-1-loc-74 city-1-loc-49) 18)
  ; 376,960 -> 456,801
  (road city-1-loc-49 city-1-loc-74)
  (= (road-length city-1-loc-49 city-1-loc-74) 18)
  ; 456,801 -> 356,646
  (road city-1-loc-74 city-1-loc-51)
  (= (road-length city-1-loc-74 city-1-loc-51) 19)
  ; 356,646 -> 456,801
  (road city-1-loc-51 city-1-loc-74)
  (= (road-length city-1-loc-51 city-1-loc-74) 19)
  ; 870,1347 -> 1076,1377
  (road city-1-loc-75 city-1-loc-43)
  (= (road-length city-1-loc-75 city-1-loc-43) 21)
  ; 1076,1377 -> 870,1347
  (road city-1-loc-43 city-1-loc-75)
  (= (road-length city-1-loc-43 city-1-loc-75) 21)
  ; 870,1347 -> 890,1462
  (road city-1-loc-75 city-1-loc-57)
  (= (road-length city-1-loc-75 city-1-loc-57) 12)
  ; 890,1462 -> 870,1347
  (road city-1-loc-57 city-1-loc-75)
  (= (road-length city-1-loc-57 city-1-loc-75) 12)
  ; 870,1347 -> 774,1269
  (road city-1-loc-75 city-1-loc-73)
  (= (road-length city-1-loc-75 city-1-loc-73) 13)
  ; 774,1269 -> 870,1347
  (road city-1-loc-73 city-1-loc-75)
  (= (road-length city-1-loc-73 city-1-loc-75) 13)
  ; 257,149 -> 363,81
  (road city-1-loc-76 city-1-loc-24)
  (= (road-length city-1-loc-76 city-1-loc-24) 13)
  ; 363,81 -> 257,149
  (road city-1-loc-24 city-1-loc-76)
  (= (road-length city-1-loc-24 city-1-loc-76) 13)
  ; 257,149 -> 215,367
  (road city-1-loc-76 city-1-loc-58)
  (= (road-length city-1-loc-76 city-1-loc-58) 23)
  ; 215,367 -> 257,149
  (road city-1-loc-58 city-1-loc-76)
  (= (road-length city-1-loc-58 city-1-loc-76) 23)
  ; 257,149 -> 158,209
  (road city-1-loc-76 city-1-loc-67)
  (= (road-length city-1-loc-76 city-1-loc-67) 12)
  ; 158,209 -> 257,149
  (road city-1-loc-67 city-1-loc-76)
  (= (road-length city-1-loc-67 city-1-loc-76) 12)
  ; 1177,1414 -> 1392,1379
  (road city-1-loc-77 city-1-loc-34)
  (= (road-length city-1-loc-77 city-1-loc-34) 22)
  ; 1392,1379 -> 1177,1414
  (road city-1-loc-34 city-1-loc-77)
  (= (road-length city-1-loc-34 city-1-loc-77) 22)
  ; 1177,1414 -> 1076,1377
  (road city-1-loc-77 city-1-loc-43)
  (= (road-length city-1-loc-77 city-1-loc-43) 11)
  ; 1076,1377 -> 1177,1414
  (road city-1-loc-43 city-1-loc-77)
  (= (road-length city-1-loc-43 city-1-loc-77) 11)
  ; 1177,1414 -> 1235,1309
  (road city-1-loc-77 city-1-loc-64)
  (= (road-length city-1-loc-77 city-1-loc-64) 12)
  ; 1235,1309 -> 1177,1414
  (road city-1-loc-64 city-1-loc-77)
  (= (road-length city-1-loc-64 city-1-loc-77) 12)
  ; 1358,25 -> 1452,147
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 16)
  ; 1452,147 -> 1358,25
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 16)
  ; 1358,25 -> 1364,205
  (road city-1-loc-78 city-1-loc-55)
  (= (road-length city-1-loc-78 city-1-loc-55) 18)
  ; 1364,205 -> 1358,25
  (road city-1-loc-55 city-1-loc-78)
  (= (road-length city-1-loc-55 city-1-loc-78) 18)
  ; 1446,582 -> 1458,416
  (road city-1-loc-79 city-1-loc-37)
  (= (road-length city-1-loc-79 city-1-loc-37) 17)
  ; 1458,416 -> 1446,582
  (road city-1-loc-37 city-1-loc-79)
  (= (road-length city-1-loc-37 city-1-loc-79) 17)
  ; 1446,582 -> 1266,660
  (road city-1-loc-79 city-1-loc-38)
  (= (road-length city-1-loc-79 city-1-loc-38) 20)
  ; 1266,660 -> 1446,582
  (road city-1-loc-38 city-1-loc-79)
  (= (road-length city-1-loc-38 city-1-loc-79) 20)
  ; 1446,582 -> 1345,511
  (road city-1-loc-79 city-1-loc-46)
  (= (road-length city-1-loc-79 city-1-loc-46) 13)
  ; 1345,511 -> 1446,582
  (road city-1-loc-46 city-1-loc-79)
  (= (road-length city-1-loc-46 city-1-loc-79) 13)
  ; 764,1378 -> 637,1365
  (road city-1-loc-80 city-1-loc-27)
  (= (road-length city-1-loc-80 city-1-loc-27) 13)
  ; 637,1365 -> 764,1378
  (road city-1-loc-27 city-1-loc-80)
  (= (road-length city-1-loc-27 city-1-loc-80) 13)
  ; 764,1378 -> 890,1462
  (road city-1-loc-80 city-1-loc-57)
  (= (road-length city-1-loc-80 city-1-loc-57) 16)
  ; 890,1462 -> 764,1378
  (road city-1-loc-57 city-1-loc-80)
  (= (road-length city-1-loc-57 city-1-loc-80) 16)
  ; 764,1378 -> 774,1269
  (road city-1-loc-80 city-1-loc-73)
  (= (road-length city-1-loc-80 city-1-loc-73) 11)
  ; 774,1269 -> 764,1378
  (road city-1-loc-73 city-1-loc-80)
  (= (road-length city-1-loc-73 city-1-loc-80) 11)
  ; 764,1378 -> 870,1347
  (road city-1-loc-80 city-1-loc-75)
  (= (road-length city-1-loc-80 city-1-loc-75) 11)
  ; 870,1347 -> 764,1378
  (road city-1-loc-75 city-1-loc-80)
  (= (road-length city-1-loc-75 city-1-loc-80) 11)
  ; 5,1240 -> 72,1138
  (road city-1-loc-81 city-1-loc-32)
  (= (road-length city-1-loc-81 city-1-loc-32) 13)
  ; 72,1138 -> 5,1240
  (road city-1-loc-32 city-1-loc-81)
  (= (road-length city-1-loc-32 city-1-loc-81) 13)
  ; 5,1240 -> 115,1048
  (road city-1-loc-81 city-1-loc-62)
  (= (road-length city-1-loc-81 city-1-loc-62) 23)
  ; 115,1048 -> 5,1240
  (road city-1-loc-62 city-1-loc-81)
  (= (road-length city-1-loc-62 city-1-loc-81) 23)
  ; 5,1240 -> 171,1235
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 17)
  ; 171,1235 -> 5,1240
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 17)
  ; 1494,1 -> 1452,147
  (road city-1-loc-82 city-1-loc-35)
  (= (road-length city-1-loc-82 city-1-loc-35) 16)
  ; 1452,147 -> 1494,1
  (road city-1-loc-35 city-1-loc-82)
  (= (road-length city-1-loc-35 city-1-loc-82) 16)
  ; 1494,1 -> 1358,25
  (road city-1-loc-82 city-1-loc-78)
  (= (road-length city-1-loc-82 city-1-loc-78) 14)
  ; 1358,25 -> 1494,1
  (road city-1-loc-78 city-1-loc-82)
  (= (road-length city-1-loc-78 city-1-loc-82) 14)
  ; 164,93 -> 47,36
  (road city-1-loc-83 city-1-loc-11)
  (= (road-length city-1-loc-83 city-1-loc-11) 13)
  ; 47,36 -> 164,93
  (road city-1-loc-11 city-1-loc-83)
  (= (road-length city-1-loc-11 city-1-loc-83) 13)
  ; 164,93 -> 363,81
  (road city-1-loc-83 city-1-loc-24)
  (= (road-length city-1-loc-83 city-1-loc-24) 20)
  ; 363,81 -> 164,93
  (road city-1-loc-24 city-1-loc-83)
  (= (road-length city-1-loc-24 city-1-loc-83) 20)
  ; 164,93 -> 5,185
  (road city-1-loc-83 city-1-loc-45)
  (= (road-length city-1-loc-83 city-1-loc-45) 19)
  ; 5,185 -> 164,93
  (road city-1-loc-45 city-1-loc-83)
  (= (road-length city-1-loc-45 city-1-loc-83) 19)
  ; 164,93 -> 158,209
  (road city-1-loc-83 city-1-loc-67)
  (= (road-length city-1-loc-83 city-1-loc-67) 12)
  ; 158,209 -> 164,93
  (road city-1-loc-67 city-1-loc-83)
  (= (road-length city-1-loc-67 city-1-loc-83) 12)
  ; 164,93 -> 257,149
  (road city-1-loc-83 city-1-loc-76)
  (= (road-length city-1-loc-83 city-1-loc-76) 11)
  ; 257,149 -> 164,93
  (road city-1-loc-76 city-1-loc-83)
  (= (road-length city-1-loc-76 city-1-loc-83) 11)
  ; 1152,528 -> 1108,412
  (road city-1-loc-84 city-1-loc-9)
  (= (road-length city-1-loc-84 city-1-loc-9) 13)
  ; 1108,412 -> 1152,528
  (road city-1-loc-9 city-1-loc-84)
  (= (road-length city-1-loc-9 city-1-loc-84) 13)
  ; 1152,528 -> 1083,672
  (road city-1-loc-84 city-1-loc-23)
  (= (road-length city-1-loc-84 city-1-loc-23) 16)
  ; 1083,672 -> 1152,528
  (road city-1-loc-23 city-1-loc-84)
  (= (road-length city-1-loc-23 city-1-loc-84) 16)
  ; 1152,528 -> 1266,660
  (road city-1-loc-84 city-1-loc-38)
  (= (road-length city-1-loc-84 city-1-loc-38) 18)
  ; 1266,660 -> 1152,528
  (road city-1-loc-38 city-1-loc-84)
  (= (road-length city-1-loc-38 city-1-loc-84) 18)
  ; 1152,528 -> 1345,511
  (road city-1-loc-84 city-1-loc-46)
  (= (road-length city-1-loc-84 city-1-loc-46) 20)
  ; 1345,511 -> 1152,528
  (road city-1-loc-46 city-1-loc-84)
  (= (road-length city-1-loc-46 city-1-loc-84) 20)
  ; 1188,35 -> 1159,165
  (road city-1-loc-85 city-1-loc-14)
  (= (road-length city-1-loc-85 city-1-loc-14) 14)
  ; 1159,165 -> 1188,35
  (road city-1-loc-14 city-1-loc-85)
  (= (road-length city-1-loc-14 city-1-loc-85) 14)
  ; 1188,35 -> 1358,25
  (road city-1-loc-85 city-1-loc-78)
  (= (road-length city-1-loc-85 city-1-loc-78) 17)
  ; 1358,25 -> 1188,35
  (road city-1-loc-78 city-1-loc-85)
  (= (road-length city-1-loc-78 city-1-loc-85) 17)
  ; 3245,99 -> 3371,266
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 21)
  ; 3371,266 -> 3245,99
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 21)
  ; 3467,431 -> 3371,266
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 20)
  ; 3371,266 -> 3467,431
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 20)
  ; 3069,1310 -> 3274,1330
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 21)
  ; 3274,1330 -> 3069,1310
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 21)
  ; 3069,1310 -> 2855,1304
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 22)
  ; 2855,1304 -> 3069,1310
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 22)
  ; 2559,926 -> 2383,934
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 18)
  ; 2383,934 -> 2559,926
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 18)
  ; 3489,146 -> 3371,266
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 17)
  ; 3371,266 -> 3489,146
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 17)
  ; 2512,567 -> 2628,570
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 12)
  ; 2628,570 -> 2512,567
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 12)
  ; 2889,1420 -> 2855,1304
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 13)
  ; 2855,1304 -> 2889,1420
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 13)
  ; 2889,1420 -> 3069,1310
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 22)
  ; 3069,1310 -> 2889,1420
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 22)
  ; 2588,1362 -> 2381,1351
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 21)
  ; 2381,1351 -> 2588,1362
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 21)
  ; 3273,899 -> 3254,785
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 12)
  ; 3254,785 -> 3273,899
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 12)
  ; 3273,899 -> 3488,924
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 22)
  ; 3488,924 -> 3273,899
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 22)
  ; 3130,876 -> 3254,785
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 16)
  ; 3254,785 -> 3130,876
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 16)
  ; 3130,876 -> 3273,899
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 15)
  ; 3273,899 -> 3130,876
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 15)
  ; 3265,1139 -> 3274,1330
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 20)
  ; 3274,1330 -> 3265,1139
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 20)
  ; 2231,1406 -> 2381,1351
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 16)
  ; 2381,1351 -> 2231,1406
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 16)
  ; 2335,1182 -> 2381,1351
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 18)
  ; 2381,1351 -> 2335,1182
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 18)
  ; 3467,1381 -> 3274,1330
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 20)
  ; 3274,1330 -> 3467,1381
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 20)
  ; 2716,1212 -> 2855,1304
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 17)
  ; 2855,1304 -> 2716,1212
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 17)
  ; 2716,1212 -> 2588,1362
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 20)
  ; 2588,1362 -> 2716,1212
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 20)
  ; 2748,838 -> 2559,926
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 21)
  ; 2559,926 -> 2748,838
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 21)
  ; 2460,1121 -> 2383,934
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 21)
  ; 2383,934 -> 2460,1121
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 21)
  ; 2460,1121 -> 2559,926
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 22)
  ; 2559,926 -> 2460,1121
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 22)
  ; 2460,1121 -> 2335,1182
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 14)
  ; 2335,1182 -> 2460,1121
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 14)
  ; 2885,1102 -> 2855,1304
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 21)
  ; 2855,1304 -> 2885,1102
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 21)
  ; 2885,1102 -> 2716,1212
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 21)
  ; 2716,1212 -> 2885,1102
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 21)
  ; 2703,1087 -> 2559,926
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 22)
  ; 2559,926 -> 2703,1087
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 22)
  ; 2703,1087 -> 2716,1212
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 13)
  ; 2716,1212 -> 2703,1087
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 13)
  ; 2703,1087 -> 2885,1102
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 19)
  ; 2885,1102 -> 2703,1087
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 19)
  ; 3476,1261 -> 3274,1330
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 22)
  ; 3274,1330 -> 3476,1261
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 22)
  ; 3476,1261 -> 3467,1381
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 12)
  ; 3467,1381 -> 3476,1261
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 12)
  ; 2520,381 -> 2628,570
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 22)
  ; 2628,570 -> 2520,381
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 22)
  ; 2520,381 -> 2512,567
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 19)
  ; 2512,567 -> 2520,381
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 19)
  ; 2800,157 -> 2985,71
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 21)
  ; 2985,71 -> 2800,157
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 21)
  ; 2345,813 -> 2383,934
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 13)
  ; 2383,934 -> 2345,813
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 13)
  ; 2345,813 -> 2236,678
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 18)
  ; 2236,678 -> 2345,813
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 18)
  ; 3085,1192 -> 3069,1310
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 12)
  ; 3069,1310 -> 3085,1192
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 12)
  ; 3085,1192 -> 3265,1139
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 19)
  ; 3265,1139 -> 3085,1192
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 19)
  ; 3085,1192 -> 2885,1102
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 22)
  ; 2885,1102 -> 3085,1192
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 22)
  ; 3372,627 -> 3467,431
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 22)
  ; 3467,431 -> 3372,627
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 22)
  ; 3372,627 -> 3254,785
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 20)
  ; 3254,785 -> 3372,627
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 20)
  ; 2946,224 -> 2985,71
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 16)
  ; 2985,71 -> 2946,224
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 16)
  ; 2946,224 -> 2800,157
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 17)
  ; 2800,157 -> 2946,224
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 17)
  ; 2382,1492 -> 2381,1351
  (road city-2-loc-41 city-2-loc-9)
  (= (road-length city-2-loc-41 city-2-loc-9) 15)
  ; 2381,1351 -> 2382,1492
  (road city-2-loc-9 city-2-loc-41)
  (= (road-length city-2-loc-9 city-2-loc-41) 15)
  ; 2382,1492 -> 2231,1406
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 18)
  ; 2231,1406 -> 2382,1492
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 18)
  ; 3177,417 -> 3136,574
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 17)
  ; 3136,574 -> 3177,417
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 17)
  ; 2181,1493 -> 2231,1406
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 10)
  ; 2231,1406 -> 2181,1493
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 10)
  ; 2181,1493 -> 2382,1492
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 21)
  ; 2382,1492 -> 2181,1493
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 21)
  ; 2765,467 -> 2628,570
  (road city-2-loc-44 city-2-loc-11)
  (= (road-length city-2-loc-44 city-2-loc-11) 18)
  ; 2628,570 -> 2765,467
  (road city-2-loc-11 city-2-loc-44)
  (= (road-length city-2-loc-11 city-2-loc-44) 18)
  ; 2656,736 -> 2628,570
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 17)
  ; 2628,570 -> 2656,736
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 17)
  ; 2656,736 -> 2559,926
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 22)
  ; 2559,926 -> 2656,736
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 22)
  ; 2656,736 -> 2748,838
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 14)
  ; 2748,838 -> 2656,736
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 14)
  ; 3412,784 -> 3254,785
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 16)
  ; 3254,785 -> 3412,784
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 16)
  ; 3412,784 -> 3488,924
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 16)
  ; 3488,924 -> 3412,784
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 16)
  ; 3412,784 -> 3273,899
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 18)
  ; 3273,899 -> 3412,784
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 18)
  ; 3412,784 -> 3372,627
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 17)
  ; 3372,627 -> 3412,784
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 17)
  ; 2745,272 -> 2800,157
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 13)
  ; 2800,157 -> 2745,272
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 13)
  ; 2745,272 -> 2946,224
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 21)
  ; 2946,224 -> 2745,272
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 21)
  ; 2745,272 -> 2765,467
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 20)
  ; 2765,467 -> 2745,272
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 20)
  ; 2184,41 -> 2178,150
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 11)
  ; 2178,150 -> 2184,41
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 11)
  ; 2994,669 -> 3136,574
  (road city-2-loc-49 city-2-loc-6)
  (= (road-length city-2-loc-49 city-2-loc-6) 18)
  ; 3136,574 -> 2994,669
  (road city-2-loc-6 city-2-loc-49)
  (= (road-length city-2-loc-6 city-2-loc-49) 18)
  ; 2968,500 -> 3136,574
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 19)
  ; 3136,574 -> 2968,500
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 19)
  ; 2968,500 -> 2765,467
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 21)
  ; 2765,467 -> 2968,500
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 21)
  ; 2968,500 -> 2994,669
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 18)
  ; 2994,669 -> 2968,500
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 18)
  ; 3407,1093 -> 3488,924
  (road city-2-loc-51 city-2-loc-13)
  (= (road-length city-2-loc-51 city-2-loc-13) 19)
  ; 3488,924 -> 3407,1093
  (road city-2-loc-13 city-2-loc-51)
  (= (road-length city-2-loc-13 city-2-loc-51) 19)
  ; 3407,1093 -> 3265,1139
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 15)
  ; 3265,1139 -> 3407,1093
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 15)
  ; 3407,1093 -> 3476,1261
  (road city-2-loc-51 city-2-loc-34)
  (= (road-length city-2-loc-51 city-2-loc-34) 19)
  ; 3476,1261 -> 3407,1093
  (road city-2-loc-34 city-2-loc-51)
  (= (road-length city-2-loc-34 city-2-loc-51) 19)
  ; 2337,713 -> 2236,678
  (road city-2-loc-53 city-2-loc-5)
  (= (road-length city-2-loc-53 city-2-loc-5) 11)
  ; 2236,678 -> 2337,713
  (road city-2-loc-5 city-2-loc-53)
  (= (road-length city-2-loc-5 city-2-loc-53) 11)
  ; 2337,713 -> 2345,813
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 10)
  ; 2345,813 -> 2337,713
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 10)
  ; 2726,0 -> 2800,157
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 18)
  ; 2800,157 -> 2726,0
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 18)
  ; 3140,690 -> 3136,574
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 12)
  ; 3136,574 -> 3140,690
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 12)
  ; 3140,690 -> 3254,785
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 15)
  ; 3254,785 -> 3140,690
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 15)
  ; 3140,690 -> 3130,876
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 19)
  ; 3130,876 -> 3140,690
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 19)
  ; 3140,690 -> 2994,669
  (road city-2-loc-55 city-2-loc-49)
  (= (road-length city-2-loc-55 city-2-loc-49) 15)
  ; 2994,669 -> 3140,690
  (road city-2-loc-49 city-2-loc-55)
  (= (road-length city-2-loc-49 city-2-loc-55) 15)
  ; 2899,806 -> 2748,838
  (road city-2-loc-57 city-2-loc-30)
  (= (road-length city-2-loc-57 city-2-loc-30) 16)
  ; 2748,838 -> 2899,806
  (road city-2-loc-30 city-2-loc-57)
  (= (road-length city-2-loc-30 city-2-loc-57) 16)
  ; 2899,806 -> 2994,669
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 17)
  ; 2994,669 -> 2899,806
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 17)
  ; 3335,1462 -> 3274,1330
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 15)
  ; 3274,1330 -> 3335,1462
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 15)
  ; 3335,1462 -> 3467,1381
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 16)
  ; 3467,1381 -> 3335,1462
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 16)
  ; 2315,0 -> 2178,150
  (road city-2-loc-59 city-2-loc-7)
  (= (road-length city-2-loc-59 city-2-loc-7) 21)
  ; 2178,150 -> 2315,0
  (road city-2-loc-7 city-2-loc-59)
  (= (road-length city-2-loc-7 city-2-loc-59) 21)
  ; 2315,0 -> 2184,41
  (road city-2-loc-59 city-2-loc-48)
  (= (road-length city-2-loc-59 city-2-loc-48) 14)
  ; 2184,41 -> 2315,0
  (road city-2-loc-48 city-2-loc-59)
  (= (road-length city-2-loc-48 city-2-loc-59) 14)
  ; 2315,0 -> 2442,133
  (road city-2-loc-59 city-2-loc-52)
  (= (road-length city-2-loc-59 city-2-loc-52) 19)
  ; 2442,133 -> 2315,0
  (road city-2-loc-52 city-2-loc-59)
  (= (road-length city-2-loc-52 city-2-loc-59) 19)
  ; 3168,219 -> 3371,266
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 21)
  ; 3371,266 -> 3168,219
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 21)
  ; 3168,219 -> 3245,99
  (road city-2-loc-60 city-2-loc-8)
  (= (road-length city-2-loc-60 city-2-loc-8) 15)
  ; 3245,99 -> 3168,219
  (road city-2-loc-8 city-2-loc-60)
  (= (road-length city-2-loc-8 city-2-loc-60) 15)
  ; 3168,219 -> 3177,417
  (road city-2-loc-60 city-2-loc-42)
  (= (road-length city-2-loc-60 city-2-loc-42) 20)
  ; 3177,417 -> 3168,219
  (road city-2-loc-42 city-2-loc-60)
  (= (road-length city-2-loc-42 city-2-loc-60) 20)
  ; 3369,152 -> 3371,266
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 12)
  ; 3371,266 -> 3369,152
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 12)
  ; 3369,152 -> 3245,99
  (road city-2-loc-61 city-2-loc-8)
  (= (road-length city-2-loc-61 city-2-loc-8) 14)
  ; 3245,99 -> 3369,152
  (road city-2-loc-8 city-2-loc-61)
  (= (road-length city-2-loc-8 city-2-loc-61) 14)
  ; 3369,152 -> 3489,146
  (road city-2-loc-61 city-2-loc-17)
  (= (road-length city-2-loc-61 city-2-loc-17) 12)
  ; 3489,146 -> 3369,152
  (road city-2-loc-17 city-2-loc-61)
  (= (road-length city-2-loc-17 city-2-loc-61) 12)
  ; 3369,152 -> 3168,219
  (road city-2-loc-61 city-2-loc-60)
  (= (road-length city-2-loc-61 city-2-loc-60) 22)
  ; 3168,219 -> 3369,152
  (road city-2-loc-60 city-2-loc-61)
  (= (road-length city-2-loc-60 city-2-loc-61) 22)
  ; 2061,187 -> 2178,150
  (road city-2-loc-62 city-2-loc-7)
  (= (road-length city-2-loc-62 city-2-loc-7) 13)
  ; 2178,150 -> 2061,187
  (road city-2-loc-7 city-2-loc-62)
  (= (road-length city-2-loc-7 city-2-loc-62) 13)
  ; 2061,187 -> 2184,41
  (road city-2-loc-62 city-2-loc-48)
  (= (road-length city-2-loc-62 city-2-loc-48) 20)
  ; 2184,41 -> 2061,187
  (road city-2-loc-48 city-2-loc-62)
  (= (road-length city-2-loc-48 city-2-loc-62) 20)
  ; 2445,776 -> 2383,934
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 17)
  ; 2383,934 -> 2445,776
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 17)
  ; 2445,776 -> 2559,926
  (road city-2-loc-63 city-2-loc-16)
  (= (road-length city-2-loc-63 city-2-loc-16) 19)
  ; 2559,926 -> 2445,776
  (road city-2-loc-16 city-2-loc-63)
  (= (road-length city-2-loc-16 city-2-loc-63) 19)
  ; 2445,776 -> 2512,567
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 22)
  ; 2512,567 -> 2445,776
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 22)
  ; 2445,776 -> 2345,813
  (road city-2-loc-63 city-2-loc-37)
  (= (road-length city-2-loc-63 city-2-loc-37) 11)
  ; 2345,813 -> 2445,776
  (road city-2-loc-37 city-2-loc-63)
  (= (road-length city-2-loc-37 city-2-loc-63) 11)
  ; 2445,776 -> 2656,736
  (road city-2-loc-63 city-2-loc-45)
  (= (road-length city-2-loc-63 city-2-loc-45) 22)
  ; 2656,736 -> 2445,776
  (road city-2-loc-45 city-2-loc-63)
  (= (road-length city-2-loc-45 city-2-loc-63) 22)
  ; 2445,776 -> 2337,713
  (road city-2-loc-63 city-2-loc-53)
  (= (road-length city-2-loc-63 city-2-loc-53) 13)
  ; 2337,713 -> 2445,776
  (road city-2-loc-53 city-2-loc-63)
  (= (road-length city-2-loc-53 city-2-loc-63) 13)
  ; 3312,991 -> 3254,785
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 22)
  ; 3254,785 -> 3312,991
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 22)
  ; 3312,991 -> 3488,924
  (road city-2-loc-64 city-2-loc-13)
  (= (road-length city-2-loc-64 city-2-loc-13) 19)
  ; 3488,924 -> 3312,991
  (road city-2-loc-13 city-2-loc-64)
  (= (road-length city-2-loc-13 city-2-loc-64) 19)
  ; 3312,991 -> 3273,899
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 10)
  ; 3273,899 -> 3312,991
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 10)
  ; 3312,991 -> 3130,876
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 22)
  ; 3130,876 -> 3312,991
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 22)
  ; 3312,991 -> 3265,1139
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 16)
  ; 3265,1139 -> 3312,991
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 16)
  ; 3312,991 -> 3407,1093
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 14)
  ; 3407,1093 -> 3312,991
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 14)
  ; 2612,420 -> 2628,570
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 16)
  ; 2628,570 -> 2612,420
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 16)
  ; 2612,420 -> 2512,567
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 18)
  ; 2512,567 -> 2612,420
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 18)
  ; 2612,420 -> 2520,381
  (road city-2-loc-65 city-2-loc-35)
  (= (road-length city-2-loc-65 city-2-loc-35) 10)
  ; 2520,381 -> 2612,420
  (road city-2-loc-35 city-2-loc-65)
  (= (road-length city-2-loc-35 city-2-loc-65) 10)
  ; 2612,420 -> 2765,467
  (road city-2-loc-65 city-2-loc-44)
  (= (road-length city-2-loc-65 city-2-loc-44) 16)
  ; 2765,467 -> 2612,420
  (road city-2-loc-44 city-2-loc-65)
  (= (road-length city-2-loc-44 city-2-loc-65) 16)
  ; 2612,420 -> 2745,272
  (road city-2-loc-65 city-2-loc-47)
  (= (road-length city-2-loc-65 city-2-loc-47) 20)
  ; 2745,272 -> 2612,420
  (road city-2-loc-47 city-2-loc-65)
  (= (road-length city-2-loc-47 city-2-loc-65) 20)
  ; 2778,625 -> 2628,570
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 16)
  ; 2628,570 -> 2778,625
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 16)
  ; 2778,625 -> 2748,838
  (road city-2-loc-66 city-2-loc-30)
  (= (road-length city-2-loc-66 city-2-loc-30) 22)
  ; 2748,838 -> 2778,625
  (road city-2-loc-30 city-2-loc-66)
  (= (road-length city-2-loc-30 city-2-loc-66) 22)
  ; 2778,625 -> 2765,467
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 16)
  ; 2765,467 -> 2778,625
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 16)
  ; 2778,625 -> 2656,736
  (road city-2-loc-66 city-2-loc-45)
  (= (road-length city-2-loc-66 city-2-loc-45) 17)
  ; 2656,736 -> 2778,625
  (road city-2-loc-45 city-2-loc-66)
  (= (road-length city-2-loc-45 city-2-loc-66) 17)
  ; 2778,625 -> 2994,669
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 22)
  ; 2994,669 -> 2778,625
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 22)
  ; 2778,625 -> 2899,806
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 22)
  ; 2899,806 -> 2778,625
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 22)
  ; 3134,1012 -> 3273,899
  (road city-2-loc-67 city-2-loc-22)
  (= (road-length city-2-loc-67 city-2-loc-22) 18)
  ; 3273,899 -> 3134,1012
  (road city-2-loc-22 city-2-loc-67)
  (= (road-length city-2-loc-22 city-2-loc-67) 18)
  ; 3134,1012 -> 3130,876
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 14)
  ; 3130,876 -> 3134,1012
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 14)
  ; 3134,1012 -> 3265,1139
  (road city-2-loc-67 city-2-loc-24)
  (= (road-length city-2-loc-67 city-2-loc-24) 19)
  ; 3265,1139 -> 3134,1012
  (road city-2-loc-24 city-2-loc-67)
  (= (road-length city-2-loc-24 city-2-loc-67) 19)
  ; 3134,1012 -> 3085,1192
  (road city-2-loc-67 city-2-loc-38)
  (= (road-length city-2-loc-67 city-2-loc-38) 19)
  ; 3085,1192 -> 3134,1012
  (road city-2-loc-38 city-2-loc-67)
  (= (road-length city-2-loc-38 city-2-loc-67) 19)
  ; 3134,1012 -> 3312,991
  (road city-2-loc-67 city-2-loc-64)
  (= (road-length city-2-loc-67 city-2-loc-64) 18)
  ; 3312,991 -> 3134,1012
  (road city-2-loc-64 city-2-loc-67)
  (= (road-length city-2-loc-64 city-2-loc-67) 18)
  ; 2616,1209 -> 2588,1362
  (road city-2-loc-68 city-2-loc-20)
  (= (road-length city-2-loc-68 city-2-loc-20) 16)
  ; 2588,1362 -> 2616,1209
  (road city-2-loc-20 city-2-loc-68)
  (= (road-length city-2-loc-20 city-2-loc-68) 16)
  ; 2616,1209 -> 2716,1212
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 10)
  ; 2716,1212 -> 2616,1209
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 10)
  ; 2616,1209 -> 2460,1121
  (road city-2-loc-68 city-2-loc-31)
  (= (road-length city-2-loc-68 city-2-loc-31) 18)
  ; 2460,1121 -> 2616,1209
  (road city-2-loc-31 city-2-loc-68)
  (= (road-length city-2-loc-31 city-2-loc-68) 18)
  ; 2616,1209 -> 2703,1087
  (road city-2-loc-68 city-2-loc-33)
  (= (road-length city-2-loc-68 city-2-loc-33) 15)
  ; 2703,1087 -> 2616,1209
  (road city-2-loc-33 city-2-loc-68)
  (= (road-length city-2-loc-33 city-2-loc-68) 15)
  ; 2002,370 -> 2020,590
  (road city-2-loc-69 city-2-loc-21)
  (= (road-length city-2-loc-69 city-2-loc-21) 23)
  ; 2020,590 -> 2002,370
  (road city-2-loc-21 city-2-loc-69)
  (= (road-length city-2-loc-21 city-2-loc-69) 23)
  ; 2002,370 -> 2175,416
  (road city-2-loc-69 city-2-loc-56)
  (= (road-length city-2-loc-69 city-2-loc-56) 18)
  ; 2175,416 -> 2002,370
  (road city-2-loc-56 city-2-loc-69)
  (= (road-length city-2-loc-56 city-2-loc-69) 18)
  ; 2002,370 -> 2061,187
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 20)
  ; 2061,187 -> 2002,370
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 20)
  ; 2049,1085 -> 2170,1004
  (road city-2-loc-70 city-2-loc-15)
  (= (road-length city-2-loc-70 city-2-loc-15) 15)
  ; 2170,1004 -> 2049,1085
  (road city-2-loc-15 city-2-loc-70)
  (= (road-length city-2-loc-15 city-2-loc-70) 15)
  ; 2150,624 -> 2236,678
  (road city-2-loc-71 city-2-loc-5)
  (= (road-length city-2-loc-71 city-2-loc-5) 11)
  ; 2236,678 -> 2150,624
  (road city-2-loc-5 city-2-loc-71)
  (= (road-length city-2-loc-5 city-2-loc-71) 11)
  ; 2150,624 -> 2020,590
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 14)
  ; 2020,590 -> 2150,624
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 14)
  ; 2150,624 -> 2337,713
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 21)
  ; 2337,713 -> 2150,624
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 21)
  ; 2150,624 -> 2175,416
  (road city-2-loc-71 city-2-loc-56)
  (= (road-length city-2-loc-71 city-2-loc-56) 21)
  ; 2175,416 -> 2150,624
  (road city-2-loc-56 city-2-loc-71)
  (= (road-length city-2-loc-56 city-2-loc-71) 21)
  ; 2300,1083 -> 2383,934
  (road city-2-loc-72 city-2-loc-1)
  (= (road-length city-2-loc-72 city-2-loc-1) 18)
  ; 2383,934 -> 2300,1083
  (road city-2-loc-1 city-2-loc-72)
  (= (road-length city-2-loc-1 city-2-loc-72) 18)
  ; 2300,1083 -> 2170,1004
  (road city-2-loc-72 city-2-loc-15)
  (= (road-length city-2-loc-72 city-2-loc-15) 16)
  ; 2170,1004 -> 2300,1083
  (road city-2-loc-15 city-2-loc-72)
  (= (road-length city-2-loc-15 city-2-loc-72) 16)
  ; 2300,1083 -> 2335,1182
  (road city-2-loc-72 city-2-loc-26)
  (= (road-length city-2-loc-72 city-2-loc-26) 11)
  ; 2335,1182 -> 2300,1083
  (road city-2-loc-26 city-2-loc-72)
  (= (road-length city-2-loc-26 city-2-loc-72) 11)
  ; 2300,1083 -> 2460,1121
  (road city-2-loc-72 city-2-loc-31)
  (= (road-length city-2-loc-72 city-2-loc-31) 17)
  ; 2460,1121 -> 2300,1083
  (road city-2-loc-31 city-2-loc-72)
  (= (road-length city-2-loc-31 city-2-loc-72) 17)
  ; 3301,476 -> 3371,266
  (road city-2-loc-73 city-2-loc-3)
  (= (road-length city-2-loc-73 city-2-loc-3) 23)
  ; 3371,266 -> 3301,476
  (road city-2-loc-3 city-2-loc-73)
  (= (road-length city-2-loc-3 city-2-loc-73) 23)
  ; 3301,476 -> 3136,574
  (road city-2-loc-73 city-2-loc-6)
  (= (road-length city-2-loc-73 city-2-loc-6) 20)
  ; 3136,574 -> 3301,476
  (road city-2-loc-6 city-2-loc-73)
  (= (road-length city-2-loc-6 city-2-loc-73) 20)
  ; 3301,476 -> 3467,431
  (road city-2-loc-73 city-2-loc-10)
  (= (road-length city-2-loc-73 city-2-loc-10) 18)
  ; 3467,431 -> 3301,476
  (road city-2-loc-10 city-2-loc-73)
  (= (road-length city-2-loc-10 city-2-loc-73) 18)
  ; 3301,476 -> 3372,627
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 17)
  ; 3372,627 -> 3301,476
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 17)
  ; 3301,476 -> 3177,417
  (road city-2-loc-73 city-2-loc-42)
  (= (road-length city-2-loc-73 city-2-loc-42) 14)
  ; 3177,417 -> 3301,476
  (road city-2-loc-42 city-2-loc-73)
  (= (road-length city-2-loc-42 city-2-loc-73) 14)
  ; 3249,348 -> 3371,266
  (road city-2-loc-74 city-2-loc-3)
  (= (road-length city-2-loc-74 city-2-loc-3) 15)
  ; 3371,266 -> 3249,348
  (road city-2-loc-3 city-2-loc-74)
  (= (road-length city-2-loc-3 city-2-loc-74) 15)
  ; 3249,348 -> 3177,417
  (road city-2-loc-74 city-2-loc-42)
  (= (road-length city-2-loc-74 city-2-loc-42) 10)
  ; 3177,417 -> 3249,348
  (road city-2-loc-42 city-2-loc-74)
  (= (road-length city-2-loc-42 city-2-loc-74) 10)
  ; 3249,348 -> 3168,219
  (road city-2-loc-74 city-2-loc-60)
  (= (road-length city-2-loc-74 city-2-loc-60) 16)
  ; 3168,219 -> 3249,348
  (road city-2-loc-60 city-2-loc-74)
  (= (road-length city-2-loc-60 city-2-loc-74) 16)
  ; 3249,348 -> 3301,476
  (road city-2-loc-74 city-2-loc-73)
  (= (road-length city-2-loc-74 city-2-loc-73) 14)
  ; 3301,476 -> 3249,348
  (road city-2-loc-73 city-2-loc-74)
  (= (road-length city-2-loc-73 city-2-loc-74) 14)
  ; 2274,979 -> 2383,934
  (road city-2-loc-75 city-2-loc-1)
  (= (road-length city-2-loc-75 city-2-loc-1) 12)
  ; 2383,934 -> 2274,979
  (road city-2-loc-1 city-2-loc-75)
  (= (road-length city-2-loc-1 city-2-loc-75) 12)
  ; 2274,979 -> 2170,1004
  (road city-2-loc-75 city-2-loc-15)
  (= (road-length city-2-loc-75 city-2-loc-15) 11)
  ; 2170,1004 -> 2274,979
  (road city-2-loc-15 city-2-loc-75)
  (= (road-length city-2-loc-15 city-2-loc-75) 11)
  ; 2274,979 -> 2335,1182
  (road city-2-loc-75 city-2-loc-26)
  (= (road-length city-2-loc-75 city-2-loc-26) 22)
  ; 2335,1182 -> 2274,979
  (road city-2-loc-26 city-2-loc-75)
  (= (road-length city-2-loc-26 city-2-loc-75) 22)
  ; 2274,979 -> 2345,813
  (road city-2-loc-75 city-2-loc-37)
  (= (road-length city-2-loc-75 city-2-loc-37) 19)
  ; 2345,813 -> 2274,979
  (road city-2-loc-37 city-2-loc-75)
  (= (road-length city-2-loc-37 city-2-loc-75) 19)
  ; 2274,979 -> 2300,1083
  (road city-2-loc-75 city-2-loc-72)
  (= (road-length city-2-loc-75 city-2-loc-72) 11)
  ; 2300,1083 -> 2274,979
  (road city-2-loc-72 city-2-loc-75)
  (= (road-length city-2-loc-72 city-2-loc-75) 11)
  ; 2241,332 -> 2178,150
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 20)
  ; 2178,150 -> 2241,332
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 20)
  ; 2241,332 -> 2175,416
  (road city-2-loc-76 city-2-loc-56)
  (= (road-length city-2-loc-76 city-2-loc-56) 11)
  ; 2175,416 -> 2241,332
  (road city-2-loc-56 city-2-loc-76)
  (= (road-length city-2-loc-56 city-2-loc-76) 11)
  ; 2815,57 -> 2985,71
  (road city-2-loc-77 city-2-loc-28)
  (= (road-length city-2-loc-77 city-2-loc-28) 18)
  ; 2985,71 -> 2815,57
  (road city-2-loc-28 city-2-loc-77)
  (= (road-length city-2-loc-28 city-2-loc-77) 18)
  ; 2815,57 -> 2800,157
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 11)
  ; 2800,157 -> 2815,57
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 11)
  ; 2815,57 -> 2946,224
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 22)
  ; 2946,224 -> 2815,57
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 22)
  ; 2815,57 -> 2726,0
  (road city-2-loc-77 city-2-loc-54)
  (= (road-length city-2-loc-77 city-2-loc-54) 11)
  ; 2726,0 -> 2815,57
  (road city-2-loc-54 city-2-loc-77)
  (= (road-length city-2-loc-54 city-2-loc-77) 11)
  ; 2811,964 -> 2748,838
  (road city-2-loc-78 city-2-loc-30)
  (= (road-length city-2-loc-78 city-2-loc-30) 15)
  ; 2748,838 -> 2811,964
  (road city-2-loc-30 city-2-loc-78)
  (= (road-length city-2-loc-30 city-2-loc-78) 15)
  ; 2811,964 -> 2885,1102
  (road city-2-loc-78 city-2-loc-32)
  (= (road-length city-2-loc-78 city-2-loc-32) 16)
  ; 2885,1102 -> 2811,964
  (road city-2-loc-32 city-2-loc-78)
  (= (road-length city-2-loc-32 city-2-loc-78) 16)
  ; 2811,964 -> 2703,1087
  (road city-2-loc-78 city-2-loc-33)
  (= (road-length city-2-loc-78 city-2-loc-33) 17)
  ; 2703,1087 -> 2811,964
  (road city-2-loc-33 city-2-loc-78)
  (= (road-length city-2-loc-33 city-2-loc-78) 17)
  ; 2811,964 -> 2899,806
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 19)
  ; 2899,806 -> 2811,964
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 19)
  ; 2367,594 -> 2236,678
  (road city-2-loc-79 city-2-loc-5)
  (= (road-length city-2-loc-79 city-2-loc-5) 16)
  ; 2236,678 -> 2367,594
  (road city-2-loc-5 city-2-loc-79)
  (= (road-length city-2-loc-5 city-2-loc-79) 16)
  ; 2367,594 -> 2512,567
  (road city-2-loc-79 city-2-loc-18)
  (= (road-length city-2-loc-79 city-2-loc-18) 15)
  ; 2512,567 -> 2367,594
  (road city-2-loc-18 city-2-loc-79)
  (= (road-length city-2-loc-18 city-2-loc-79) 15)
  ; 2367,594 -> 2345,813
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 22)
  ; 2345,813 -> 2367,594
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 22)
  ; 2367,594 -> 2337,713
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 13)
  ; 2337,713 -> 2367,594
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 13)
  ; 2367,594 -> 2445,776
  (road city-2-loc-79 city-2-loc-63)
  (= (road-length city-2-loc-79 city-2-loc-63) 20)
  ; 2445,776 -> 2367,594
  (road city-2-loc-63 city-2-loc-79)
  (= (road-length city-2-loc-63 city-2-loc-79) 20)
  ; 2367,594 -> 2150,624
  (road city-2-loc-79 city-2-loc-71)
  (= (road-length city-2-loc-79 city-2-loc-71) 22)
  ; 2150,624 -> 2367,594
  (road city-2-loc-71 city-2-loc-79)
  (= (road-length city-2-loc-71 city-2-loc-79) 22)
  ; 3003,1038 -> 3130,876
  (road city-2-loc-80 city-2-loc-23)
  (= (road-length city-2-loc-80 city-2-loc-23) 21)
  ; 3130,876 -> 3003,1038
  (road city-2-loc-23 city-2-loc-80)
  (= (road-length city-2-loc-23 city-2-loc-80) 21)
  ; 3003,1038 -> 2885,1102
  (road city-2-loc-80 city-2-loc-32)
  (= (road-length city-2-loc-80 city-2-loc-32) 14)
  ; 2885,1102 -> 3003,1038
  (road city-2-loc-32 city-2-loc-80)
  (= (road-length city-2-loc-32 city-2-loc-80) 14)
  ; 3003,1038 -> 3085,1192
  (road city-2-loc-80 city-2-loc-38)
  (= (road-length city-2-loc-80 city-2-loc-38) 18)
  ; 3085,1192 -> 3003,1038
  (road city-2-loc-38 city-2-loc-80)
  (= (road-length city-2-loc-38 city-2-loc-80) 18)
  ; 3003,1038 -> 3134,1012
  (road city-2-loc-80 city-2-loc-67)
  (= (road-length city-2-loc-80 city-2-loc-67) 14)
  ; 3134,1012 -> 3003,1038
  (road city-2-loc-67 city-2-loc-80)
  (= (road-length city-2-loc-67 city-2-loc-80) 14)
  ; 3003,1038 -> 2811,964
  (road city-2-loc-80 city-2-loc-78)
  (= (road-length city-2-loc-80 city-2-loc-78) 21)
  ; 2811,964 -> 3003,1038
  (road city-2-loc-78 city-2-loc-80)
  (= (road-length city-2-loc-78 city-2-loc-80) 21)
  ; 2938,395 -> 2946,224
  (road city-2-loc-81 city-2-loc-40)
  (= (road-length city-2-loc-81 city-2-loc-40) 18)
  ; 2946,224 -> 2938,395
  (road city-2-loc-40 city-2-loc-81)
  (= (road-length city-2-loc-40 city-2-loc-81) 18)
  ; 2938,395 -> 2765,467
  (road city-2-loc-81 city-2-loc-44)
  (= (road-length city-2-loc-81 city-2-loc-44) 19)
  ; 2765,467 -> 2938,395
  (road city-2-loc-44 city-2-loc-81)
  (= (road-length city-2-loc-44 city-2-loc-81) 19)
  ; 2938,395 -> 2968,500
  (road city-2-loc-81 city-2-loc-50)
  (= (road-length city-2-loc-81 city-2-loc-50) 11)
  ; 2968,500 -> 2938,395
  (road city-2-loc-50 city-2-loc-81)
  (= (road-length city-2-loc-50 city-2-loc-81) 11)
  ; 3223,1426 -> 3274,1330
  (road city-2-loc-82 city-2-loc-2)
  (= (road-length city-2-loc-82 city-2-loc-2) 11)
  ; 3274,1330 -> 3223,1426
  (road city-2-loc-2 city-2-loc-82)
  (= (road-length city-2-loc-2 city-2-loc-82) 11)
  ; 3223,1426 -> 3069,1310
  (road city-2-loc-82 city-2-loc-14)
  (= (road-length city-2-loc-82 city-2-loc-14) 20)
  ; 3069,1310 -> 3223,1426
  (road city-2-loc-14 city-2-loc-82)
  (= (road-length city-2-loc-14 city-2-loc-82) 20)
  ; 3223,1426 -> 3335,1462
  (road city-2-loc-82 city-2-loc-58)
  (= (road-length city-2-loc-82 city-2-loc-58) 12)
  ; 3335,1462 -> 3223,1426
  (road city-2-loc-58 city-2-loc-82)
  (= (road-length city-2-loc-58 city-2-loc-82) 12)
  ; 3111,338 -> 2946,224
  (road city-2-loc-83 city-2-loc-40)
  (= (road-length city-2-loc-83 city-2-loc-40) 21)
  ; 2946,224 -> 3111,338
  (road city-2-loc-40 city-2-loc-83)
  (= (road-length city-2-loc-40 city-2-loc-83) 21)
  ; 3111,338 -> 3177,417
  (road city-2-loc-83 city-2-loc-42)
  (= (road-length city-2-loc-83 city-2-loc-42) 11)
  ; 3177,417 -> 3111,338
  (road city-2-loc-42 city-2-loc-83)
  (= (road-length city-2-loc-42 city-2-loc-83) 11)
  ; 3111,338 -> 2968,500
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 22)
  ; 2968,500 -> 3111,338
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 22)
  ; 3111,338 -> 3168,219
  (road city-2-loc-83 city-2-loc-60)
  (= (road-length city-2-loc-83 city-2-loc-60) 14)
  ; 3168,219 -> 3111,338
  (road city-2-loc-60 city-2-loc-83)
  (= (road-length city-2-loc-60 city-2-loc-83) 14)
  ; 3111,338 -> 3249,348
  (road city-2-loc-83 city-2-loc-74)
  (= (road-length city-2-loc-83 city-2-loc-74) 14)
  ; 3249,348 -> 3111,338
  (road city-2-loc-74 city-2-loc-83)
  (= (road-length city-2-loc-74 city-2-loc-83) 14)
  ; 3111,338 -> 2938,395
  (road city-2-loc-83 city-2-loc-81)
  (= (road-length city-2-loc-83 city-2-loc-81) 19)
  ; 2938,395 -> 3111,338
  (road city-2-loc-81 city-2-loc-83)
  (= (road-length city-2-loc-81 city-2-loc-83) 19)
  ; 2593,150 -> 2800,157
  (road city-2-loc-84 city-2-loc-36)
  (= (road-length city-2-loc-84 city-2-loc-36) 21)
  ; 2800,157 -> 2593,150
  (road city-2-loc-36 city-2-loc-84)
  (= (road-length city-2-loc-36 city-2-loc-84) 21)
  ; 2593,150 -> 2745,272
  (road city-2-loc-84 city-2-loc-47)
  (= (road-length city-2-loc-84 city-2-loc-47) 20)
  ; 2745,272 -> 2593,150
  (road city-2-loc-47 city-2-loc-84)
  (= (road-length city-2-loc-47 city-2-loc-84) 20)
  ; 2593,150 -> 2442,133
  (road city-2-loc-84 city-2-loc-52)
  (= (road-length city-2-loc-84 city-2-loc-52) 16)
  ; 2442,133 -> 2593,150
  (road city-2-loc-52 city-2-loc-84)
  (= (road-length city-2-loc-52 city-2-loc-84) 16)
  ; 2593,150 -> 2726,0
  (road city-2-loc-84 city-2-loc-54)
  (= (road-length city-2-loc-84 city-2-loc-54) 20)
  ; 2726,0 -> 2593,150
  (road city-2-loc-54 city-2-loc-84)
  (= (road-length city-2-loc-54 city-2-loc-84) 20)
  ; 2696,1332 -> 2855,1304
  (road city-2-loc-85 city-2-loc-4)
  (= (road-length city-2-loc-85 city-2-loc-4) 17)
  ; 2855,1304 -> 2696,1332
  (road city-2-loc-4 city-2-loc-85)
  (= (road-length city-2-loc-4 city-2-loc-85) 17)
  ; 2696,1332 -> 2889,1420
  (road city-2-loc-85 city-2-loc-19)
  (= (road-length city-2-loc-85 city-2-loc-19) 22)
  ; 2889,1420 -> 2696,1332
  (road city-2-loc-19 city-2-loc-85)
  (= (road-length city-2-loc-19 city-2-loc-85) 22)
  ; 2696,1332 -> 2588,1362
  (road city-2-loc-85 city-2-loc-20)
  (= (road-length city-2-loc-85 city-2-loc-20) 12)
  ; 2588,1362 -> 2696,1332
  (road city-2-loc-20 city-2-loc-85)
  (= (road-length city-2-loc-20 city-2-loc-85) 12)
  ; 2696,1332 -> 2716,1212
  (road city-2-loc-85 city-2-loc-29)
  (= (road-length city-2-loc-85 city-2-loc-29) 13)
  ; 2716,1212 -> 2696,1332
  (road city-2-loc-29 city-2-loc-85)
  (= (road-length city-2-loc-29 city-2-loc-85) 13)
  ; 2696,1332 -> 2616,1209
  (road city-2-loc-85 city-2-loc-68)
  (= (road-length city-2-loc-85 city-2-loc-68) 15)
  ; 2616,1209 -> 2696,1332
  (road city-2-loc-68 city-2-loc-85)
  (= (road-length city-2-loc-68 city-2-loc-85) 15)
  ; 1196,2744 -> 1361,2678
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 18)
  ; 1361,2678 -> 1196,2744
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 18)
  ; 1215,3326 -> 1080,3176
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 21)
  ; 1080,3176 -> 1215,3326
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 21)
  ; 1215,3326 -> 1393,3298
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 18)
  ; 1393,3298 -> 1215,3326
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 18)
  ; 1027,2978 -> 1080,3176
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 21)
  ; 1080,3176 -> 1027,2978
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 21)
  ; 1633,3466 -> 1713,3341
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 15)
  ; 1713,3341 -> 1633,3466
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 15)
  ; 1341,2159 -> 1221,2016
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 19)
  ; 1221,2016 -> 1341,2159
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 19)
  ; 2404,2184 -> 2284,2246
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 14)
  ; 2284,2246 -> 2404,2184
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 14)
  ; 1422,2512 -> 1361,2678
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 18)
  ; 1361,2678 -> 1422,2512
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 18)
  ; 1797,2100 -> 1608,2196
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 22)
  ; 1608,2196 -> 1797,2100
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 22)
  ; 1797,2100 -> 1953,2139
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 17)
  ; 1953,2139 -> 1797,2100
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 17)
  ; 1565,2386 -> 1608,2196
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 20)
  ; 1608,2196 -> 1565,2386
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 20)
  ; 1565,2386 -> 1422,2512
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 20)
  ; 1422,2512 -> 1565,2386
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 20)
  ; 2030,2803 -> 2122,2883
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 13)
  ; 2122,2883 -> 2030,2803
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 13)
  ; 2030,2803 -> 1913,2747
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 13)
  ; 1913,2747 -> 2030,2803
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 13)
  ; 2375,2330 -> 2284,2246
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 13)
  ; 2284,2246 -> 2375,2330
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 13)
  ; 2375,2330 -> 2404,2184
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 15)
  ; 2404,2184 -> 2375,2330
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 15)
  ; 1530,3122 -> 1491,2983
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 15)
  ; 1491,2983 -> 1530,3122
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 15)
  ; 2127,2612 -> 2295,2726
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 21)
  ; 2295,2726 -> 2127,2612
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 21)
  ; 2127,2612 -> 2010,2441
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 21)
  ; 2010,2441 -> 2127,2612
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 21)
  ; 2127,2612 -> 2030,2803
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 22)
  ; 2030,2803 -> 2127,2612
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 22)
  ; 2326,3146 -> 2432,3263
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 16)
  ; 2432,3263 -> 2326,3146
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 16)
  ; 2326,3146 -> 2368,3009
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 15)
  ; 2368,3009 -> 2326,3146
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 15)
  ; 2008,3188 -> 1875,3120
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 15)
  ; 1875,3120 -> 2008,3188
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 15)
  ; 2114,2384 -> 2010,2441
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 12)
  ; 2010,2441 -> 2114,2384
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 12)
  ; 2114,2384 -> 2284,2246
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 22)
  ; 2284,2246 -> 2114,2384
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 22)
  ; 1469,2240 -> 1608,2196
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 15)
  ; 1608,2196 -> 1469,2240
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 15)
  ; 1469,2240 -> 1341,2159
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 16)
  ; 1341,2159 -> 1469,2240
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 16)
  ; 1469,2240 -> 1565,2386
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 18)
  ; 1565,2386 -> 1469,2240
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 18)
  ; 1910,3305 -> 1713,3341
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 20)
  ; 1713,3341 -> 1910,3305
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 20)
  ; 1910,3305 -> 1875,3120
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 19)
  ; 1875,3120 -> 1910,3305
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 19)
  ; 1910,3305 -> 2008,3188
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 16)
  ; 2008,3188 -> 1910,3305
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 16)
  ; 1879,2925 -> 1875,3120
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 20)
  ; 1875,3120 -> 1879,2925
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 20)
  ; 1879,2925 -> 1913,2747
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 19)
  ; 1913,2747 -> 1879,2925
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 19)
  ; 1879,2925 -> 2030,2803
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 20)
  ; 2030,2803 -> 1879,2925
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 20)
  ; 1736,3110 -> 1875,3120
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 14)
  ; 1875,3120 -> 1736,3110
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 14)
  ; 1736,3110 -> 1530,3122
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 21)
  ; 1530,3122 -> 1736,3110
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 21)
  ; 1796,2848 -> 1913,2747
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 16)
  ; 1913,2747 -> 1796,2848
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 16)
  ; 1796,2848 -> 1879,2925
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 12)
  ; 1879,2925 -> 1796,2848
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 12)
  ; 1337,3010 -> 1491,2983
  (road city-3-loc-42 city-3-loc-17)
  (= (road-length city-3-loc-42 city-3-loc-17) 16)
  ; 1491,2983 -> 1337,3010
  (road city-3-loc-17 city-3-loc-42)
  (= (road-length city-3-loc-17 city-3-loc-42) 16)
  ; 1691,2061 -> 1608,2196
  (road city-3-loc-43 city-3-loc-9)
  (= (road-length city-3-loc-43 city-3-loc-9) 16)
  ; 1608,2196 -> 1691,2061
  (road city-3-loc-9 city-3-loc-43)
  (= (road-length city-3-loc-9 city-3-loc-43) 16)
  ; 1691,2061 -> 1797,2100
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 12)
  ; 1797,2100 -> 1691,2061
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 12)
  ; 2007,2958 -> 2122,2883
  (road city-3-loc-44 city-3-loc-6)
  (= (road-length city-3-loc-44 city-3-loc-6) 14)
  ; 2122,2883 -> 2007,2958
  (road city-3-loc-6 city-3-loc-44)
  (= (road-length city-3-loc-6 city-3-loc-44) 14)
  ; 2007,2958 -> 1875,3120
  (road city-3-loc-44 city-3-loc-11)
  (= (road-length city-3-loc-44 city-3-loc-11) 21)
  ; 1875,3120 -> 2007,2958
  (road city-3-loc-11 city-3-loc-44)
  (= (road-length city-3-loc-11 city-3-loc-44) 21)
  ; 2007,2958 -> 2030,2803
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 16)
  ; 2030,2803 -> 2007,2958
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 16)
  ; 2007,2958 -> 1879,2925
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 14)
  ; 1879,2925 -> 2007,2958
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 14)
  ; 1696,2806 -> 1719,2592
  (road city-3-loc-45 city-3-loc-37)
  (= (road-length city-3-loc-45 city-3-loc-37) 22)
  ; 1719,2592 -> 1696,2806
  (road city-3-loc-37 city-3-loc-45)
  (= (road-length city-3-loc-37 city-3-loc-45) 22)
  ; 1696,2806 -> 1879,2925
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 22)
  ; 1879,2925 -> 1696,2806
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 22)
  ; 1696,2806 -> 1796,2848
  (road city-3-loc-45 city-3-loc-41)
  (= (road-length city-3-loc-45 city-3-loc-41) 11)
  ; 1796,2848 -> 1696,2806
  (road city-3-loc-41 city-3-loc-45)
  (= (road-length city-3-loc-41 city-3-loc-45) 11)
  ; 2157,3021 -> 2122,2883
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 15)
  ; 2122,2883 -> 2157,3021
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 15)
  ; 2157,3021 -> 2368,3009
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 22)
  ; 2368,3009 -> 2157,3021
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 22)
  ; 2157,3021 -> 2326,3146
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 21)
  ; 2326,3146 -> 2157,3021
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 21)
  ; 2157,3021 -> 2007,2958
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 17)
  ; 2007,2958 -> 2157,3021
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 17)
  ; 1708,3238 -> 1713,3341
  (road city-3-loc-47 city-3-loc-3)
  (= (road-length city-3-loc-47 city-3-loc-3) 11)
  ; 1713,3341 -> 1708,3238
  (road city-3-loc-3 city-3-loc-47)
  (= (road-length city-3-loc-3 city-3-loc-47) 11)
  ; 1708,3238 -> 1875,3120
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 21)
  ; 1875,3120 -> 1708,3238
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 21)
  ; 1708,3238 -> 1530,3122
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 22)
  ; 1530,3122 -> 1708,3238
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 22)
  ; 1708,3238 -> 1910,3305
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 22)
  ; 1910,3305 -> 1708,3238
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 22)
  ; 1708,3238 -> 1736,3110
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 14)
  ; 1736,3110 -> 1708,3238
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 14)
  ; 1955,3052 -> 1875,3120
  (road city-3-loc-48 city-3-loc-11)
  (= (road-length city-3-loc-48 city-3-loc-11) 11)
  ; 1875,3120 -> 1955,3052
  (road city-3-loc-11 city-3-loc-48)
  (= (road-length city-3-loc-11 city-3-loc-48) 11)
  ; 1955,3052 -> 2008,3188
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 15)
  ; 2008,3188 -> 1955,3052
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 15)
  ; 1955,3052 -> 1879,2925
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 15)
  ; 1879,2925 -> 1955,3052
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 15)
  ; 1955,3052 -> 2007,2958
  (road city-3-loc-48 city-3-loc-44)
  (= (road-length city-3-loc-48 city-3-loc-44) 11)
  ; 2007,2958 -> 1955,3052
  (road city-3-loc-44 city-3-loc-48)
  (= (road-length city-3-loc-44 city-3-loc-48) 11)
  ; 1955,3052 -> 2157,3021
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 21)
  ; 2157,3021 -> 1955,3052
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 21)
  ; 1165,3434 -> 1215,3326
  (road city-3-loc-49 city-3-loc-10)
  (= (road-length city-3-loc-49 city-3-loc-10) 12)
  ; 1215,3326 -> 1165,3434
  (road city-3-loc-10 city-3-loc-49)
  (= (road-length city-3-loc-10 city-3-loc-49) 12)
  ; 1073,2802 -> 1196,2744
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 14)
  ; 1196,2744 -> 1073,2802
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 14)
  ; 1073,2802 -> 1027,2978
  (road city-3-loc-50 city-3-loc-13)
  (= (road-length city-3-loc-50 city-3-loc-13) 19)
  ; 1027,2978 -> 1073,2802
  (road city-3-loc-13 city-3-loc-50)
  (= (road-length city-3-loc-13 city-3-loc-50) 19)
  ; 2484,2383 -> 2404,2184
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 22)
  ; 2404,2184 -> 2484,2383
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 22)
  ; 2484,2383 -> 2375,2330
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 13)
  ; 2375,2330 -> 2484,2383
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 13)
  ; 1395,3424 -> 1393,3298
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 13)
  ; 1393,3298 -> 1395,3424
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 13)
  ; 1395,3424 -> 1215,3326
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 21)
  ; 1215,3326 -> 1395,3424
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 21)
  ; 1912,2371 -> 2010,2441
  (road city-3-loc-53 city-3-loc-12)
  (= (road-length city-3-loc-53 city-3-loc-12) 12)
  ; 2010,2441 -> 1912,2371
  (road city-3-loc-12 city-3-loc-53)
  (= (road-length city-3-loc-12 city-3-loc-53) 12)
  ; 1912,2371 -> 1793,2378
  (road city-3-loc-53 city-3-loc-22)
  (= (road-length city-3-loc-53 city-3-loc-22) 12)
  ; 1793,2378 -> 1912,2371
  (road city-3-loc-22 city-3-loc-53)
  (= (road-length city-3-loc-22 city-3-loc-53) 12)
  ; 1912,2371 -> 2114,2384
  (road city-3-loc-53 city-3-loc-35)
  (= (road-length city-3-loc-53 city-3-loc-35) 21)
  ; 2114,2384 -> 1912,2371
  (road city-3-loc-35 city-3-loc-53)
  (= (road-length city-3-loc-35 city-3-loc-53) 21)
  ; 2162,3198 -> 2326,3146
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 18)
  ; 2326,3146 -> 2162,3198
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 18)
  ; 2162,3198 -> 2008,3188
  (road city-3-loc-54 city-3-loc-34)
  (= (road-length city-3-loc-54 city-3-loc-34) 16)
  ; 2008,3188 -> 2162,3198
  (road city-3-loc-34 city-3-loc-54)
  (= (road-length city-3-loc-34 city-3-loc-54) 16)
  ; 2162,3198 -> 2157,3021
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 18)
  ; 2157,3021 -> 2162,3198
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 18)
  ; 1797,3493 -> 1713,3341
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 18)
  ; 1713,3341 -> 1797,3493
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 18)
  ; 1797,3493 -> 1633,3466
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 17)
  ; 1633,3466 -> 1797,3493
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 17)
  ; 1797,3493 -> 1910,3305
  (road city-3-loc-55 city-3-loc-38)
  (= (road-length city-3-loc-55 city-3-loc-38) 22)
  ; 1910,3305 -> 1797,3493
  (road city-3-loc-38 city-3-loc-55)
  (= (road-length city-3-loc-38 city-3-loc-55) 22)
  ; 1256,3480 -> 1215,3326
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 16)
  ; 1215,3326 -> 1256,3480
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 16)
  ; 1256,3480 -> 1165,3434
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 11)
  ; 1165,3434 -> 1256,3480
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 11)
  ; 1256,3480 -> 1395,3424
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 15)
  ; 1395,3424 -> 1256,3480
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 15)
  ; 2228,2803 -> 2122,2883
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 14)
  ; 2122,2883 -> 2228,2803
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 14)
  ; 2228,2803 -> 2295,2726
  (road city-3-loc-57 city-3-loc-8)
  (= (road-length city-3-loc-57 city-3-loc-8) 11)
  ; 2295,2726 -> 2228,2803
  (road city-3-loc-8 city-3-loc-57)
  (= (road-length city-3-loc-8 city-3-loc-57) 11)
  ; 2228,2803 -> 2030,2803
  (road city-3-loc-57 city-3-loc-26)
  (= (road-length city-3-loc-57 city-3-loc-26) 20)
  ; 2030,2803 -> 2228,2803
  (road city-3-loc-26 city-3-loc-57)
  (= (road-length city-3-loc-26 city-3-loc-57) 20)
  ; 2228,2803 -> 2127,2612
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 22)
  ; 2127,2612 -> 2228,2803
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 22)
  ; 2468,2861 -> 2295,2726
  (road city-3-loc-58 city-3-loc-8)
  (= (road-length city-3-loc-58 city-3-loc-8) 22)
  ; 2295,2726 -> 2468,2861
  (road city-3-loc-8 city-3-loc-58)
  (= (road-length city-3-loc-8 city-3-loc-58) 22)
  ; 2468,2861 -> 2368,3009
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 18)
  ; 2368,3009 -> 2468,2861
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 18)
  ; 2059,2280 -> 2010,2441
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 17)
  ; 2010,2441 -> 2059,2280
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 17)
  ; 2059,2280 -> 1953,2139
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 18)
  ; 1953,2139 -> 2059,2280
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 18)
  ; 2059,2280 -> 2114,2384
  (road city-3-loc-59 city-3-loc-35)
  (= (road-length city-3-loc-59 city-3-loc-35) 12)
  ; 2114,2384 -> 2059,2280
  (road city-3-loc-35 city-3-loc-59)
  (= (road-length city-3-loc-35 city-3-loc-59) 12)
  ; 2059,2280 -> 1912,2371
  (road city-3-loc-59 city-3-loc-53)
  (= (road-length city-3-loc-59 city-3-loc-53) 18)
  ; 1912,2371 -> 2059,2280
  (road city-3-loc-53 city-3-loc-59)
  (= (road-length city-3-loc-53 city-3-loc-59) 18)
  ; 1229,3160 -> 1080,3176
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 15)
  ; 1080,3176 -> 1229,3160
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 15)
  ; 1229,3160 -> 1393,3298
  (road city-3-loc-60 city-3-loc-7)
  (= (road-length city-3-loc-60 city-3-loc-7) 22)
  ; 1393,3298 -> 1229,3160
  (road city-3-loc-7 city-3-loc-60)
  (= (road-length city-3-loc-7 city-3-loc-60) 22)
  ; 1229,3160 -> 1215,3326
  (road city-3-loc-60 city-3-loc-10)
  (= (road-length city-3-loc-60 city-3-loc-10) 17)
  ; 1215,3326 -> 1229,3160
  (road city-3-loc-10 city-3-loc-60)
  (= (road-length city-3-loc-10 city-3-loc-60) 17)
  ; 1229,3160 -> 1337,3010
  (road city-3-loc-60 city-3-loc-42)
  (= (road-length city-3-loc-60 city-3-loc-42) 19)
  ; 1337,3010 -> 1229,3160
  (road city-3-loc-42 city-3-loc-60)
  (= (road-length city-3-loc-42 city-3-loc-60) 19)
  ; 2423,2668 -> 2295,2726
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 15)
  ; 2295,2726 -> 2423,2668
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 15)
  ; 2423,2668 -> 2468,2861
  (road city-3-loc-61 city-3-loc-58)
  (= (road-length city-3-loc-61 city-3-loc-58) 20)
  ; 2468,2861 -> 2423,2668
  (road city-3-loc-58 city-3-loc-61)
  (= (road-length city-3-loc-58 city-3-loc-61) 20)
  ; 1113,2194 -> 1221,2016
  (road city-3-loc-62 city-3-loc-5)
  (= (road-length city-3-loc-62 city-3-loc-5) 21)
  ; 1221,2016 -> 1113,2194
  (road city-3-loc-5 city-3-loc-62)
  (= (road-length city-3-loc-5 city-3-loc-62) 21)
  ; 1531,2610 -> 1361,2678
  (road city-3-loc-63 city-3-loc-1)
  (= (road-length city-3-loc-63 city-3-loc-1) 19)
  ; 1361,2678 -> 1531,2610
  (road city-3-loc-1 city-3-loc-63)
  (= (road-length city-3-loc-1 city-3-loc-63) 19)
  ; 1531,2610 -> 1422,2512
  (road city-3-loc-63 city-3-loc-20)
  (= (road-length city-3-loc-63 city-3-loc-20) 15)
  ; 1422,2512 -> 1531,2610
  (road city-3-loc-20 city-3-loc-63)
  (= (road-length city-3-loc-20 city-3-loc-63) 15)
  ; 1531,2610 -> 1719,2592
  (road city-3-loc-63 city-3-loc-37)
  (= (road-length city-3-loc-63 city-3-loc-37) 19)
  ; 1719,2592 -> 1531,2610
  (road city-3-loc-37 city-3-loc-63)
  (= (road-length city-3-loc-37 city-3-loc-63) 19)
  ; 2475,2563 -> 2484,2383
  (road city-3-loc-64 city-3-loc-51)
  (= (road-length city-3-loc-64 city-3-loc-51) 18)
  ; 2484,2383 -> 2475,2563
  (road city-3-loc-51 city-3-loc-64)
  (= (road-length city-3-loc-51 city-3-loc-64) 18)
  ; 2475,2563 -> 2423,2668
  (road city-3-loc-64 city-3-loc-61)
  (= (road-length city-3-loc-64 city-3-loc-61) 12)
  ; 2423,2668 -> 2475,2563
  (road city-3-loc-61 city-3-loc-64)
  (= (road-length city-3-loc-61 city-3-loc-64) 12)
  ; 2311,2576 -> 2295,2726
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 16)
  ; 2295,2726 -> 2311,2576
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 16)
  ; 2311,2576 -> 2127,2612
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 19)
  ; 2127,2612 -> 2311,2576
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 19)
  ; 2311,2576 -> 2423,2668
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 15)
  ; 2423,2668 -> 2311,2576
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 15)
  ; 2311,2576 -> 2475,2563
  (road city-3-loc-65 city-3-loc-64)
  (= (road-length city-3-loc-65 city-3-loc-64) 17)
  ; 2475,2563 -> 2311,2576
  (road city-3-loc-64 city-3-loc-65)
  (= (road-length city-3-loc-64 city-3-loc-65) 17)
  ; 1420,2886 -> 1361,2678
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 22)
  ; 1361,2678 -> 1420,2886
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 22)
  ; 1420,2886 -> 1491,2983
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 12)
  ; 1491,2983 -> 1420,2886
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 12)
  ; 1420,2886 -> 1337,3010
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 15)
  ; 1337,3010 -> 1420,2886
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 15)
  ; 2277,2375 -> 2284,2246
  (road city-3-loc-67 city-3-loc-16)
  (= (road-length city-3-loc-67 city-3-loc-16) 13)
  ; 2284,2246 -> 2277,2375
  (road city-3-loc-16 city-3-loc-67)
  (= (road-length city-3-loc-16 city-3-loc-67) 13)
  ; 2277,2375 -> 2375,2330
  (road city-3-loc-67 city-3-loc-28)
  (= (road-length city-3-loc-67 city-3-loc-28) 11)
  ; 2375,2330 -> 2277,2375
  (road city-3-loc-28 city-3-loc-67)
  (= (road-length city-3-loc-28 city-3-loc-67) 11)
  ; 2277,2375 -> 2114,2384
  (road city-3-loc-67 city-3-loc-35)
  (= (road-length city-3-loc-67 city-3-loc-35) 17)
  ; 2114,2384 -> 2277,2375
  (road city-3-loc-35 city-3-loc-67)
  (= (road-length city-3-loc-35 city-3-loc-67) 17)
  ; 2277,2375 -> 2484,2383
  (road city-3-loc-67 city-3-loc-51)
  (= (road-length city-3-loc-67 city-3-loc-51) 21)
  ; 2484,2383 -> 2277,2375
  (road city-3-loc-51 city-3-loc-67)
  (= (road-length city-3-loc-51 city-3-loc-67) 21)
  ; 2277,2375 -> 2311,2576
  (road city-3-loc-67 city-3-loc-65)
  (= (road-length city-3-loc-67 city-3-loc-65) 21)
  ; 2311,2576 -> 2277,2375
  (road city-3-loc-65 city-3-loc-67)
  (= (road-length city-3-loc-65 city-3-loc-67) 21)
  ; 2118,2491 -> 2010,2441
  (road city-3-loc-68 city-3-loc-12)
  (= (road-length city-3-loc-68 city-3-loc-12) 12)
  ; 2010,2441 -> 2118,2491
  (road city-3-loc-12 city-3-loc-68)
  (= (road-length city-3-loc-12 city-3-loc-68) 12)
  ; 2118,2491 -> 2127,2612
  (road city-3-loc-68 city-3-loc-32)
  (= (road-length city-3-loc-68 city-3-loc-32) 13)
  ; 2127,2612 -> 2118,2491
  (road city-3-loc-32 city-3-loc-68)
  (= (road-length city-3-loc-32 city-3-loc-68) 13)
  ; 2118,2491 -> 2114,2384
  (road city-3-loc-68 city-3-loc-35)
  (= (road-length city-3-loc-68 city-3-loc-35) 11)
  ; 2114,2384 -> 2118,2491
  (road city-3-loc-35 city-3-loc-68)
  (= (road-length city-3-loc-35 city-3-loc-68) 11)
  ; 2118,2491 -> 2059,2280
  (road city-3-loc-68 city-3-loc-59)
  (= (road-length city-3-loc-68 city-3-loc-59) 22)
  ; 2059,2280 -> 2118,2491
  (road city-3-loc-59 city-3-loc-68)
  (= (road-length city-3-loc-59 city-3-loc-68) 22)
  ; 2118,2491 -> 2311,2576
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 22)
  ; 2311,2576 -> 2118,2491
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 22)
  ; 2118,2491 -> 2277,2375
  (road city-3-loc-68 city-3-loc-67)
  (= (road-length city-3-loc-68 city-3-loc-67) 20)
  ; 2277,2375 -> 2118,2491
  (road city-3-loc-67 city-3-loc-68)
  (= (road-length city-3-loc-67 city-3-loc-68) 20)
  ; 1557,3392 -> 1713,3341
  (road city-3-loc-69 city-3-loc-3)
  (= (road-length city-3-loc-69 city-3-loc-3) 17)
  ; 1713,3341 -> 1557,3392
  (road city-3-loc-3 city-3-loc-69)
  (= (road-length city-3-loc-3 city-3-loc-69) 17)
  ; 1557,3392 -> 1393,3298
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 19)
  ; 1393,3298 -> 1557,3392
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 19)
  ; 1557,3392 -> 1633,3466
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 11)
  ; 1633,3466 -> 1557,3392
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 11)
  ; 1557,3392 -> 1708,3238
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 22)
  ; 1708,3238 -> 1557,3392
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 22)
  ; 1557,3392 -> 1395,3424
  (road city-3-loc-69 city-3-loc-52)
  (= (road-length city-3-loc-69 city-3-loc-52) 17)
  ; 1395,3424 -> 1557,3392
  (road city-3-loc-52 city-3-loc-69)
  (= (road-length city-3-loc-52 city-3-loc-69) 17)
  ; 1226,2852 -> 1361,2678
  (road city-3-loc-70 city-3-loc-1)
  (= (road-length city-3-loc-70 city-3-loc-1) 22)
  ; 1361,2678 -> 1226,2852
  (road city-3-loc-1 city-3-loc-70)
  (= (road-length city-3-loc-1 city-3-loc-70) 22)
  ; 1226,2852 -> 1196,2744
  (road city-3-loc-70 city-3-loc-2)
  (= (road-length city-3-loc-70 city-3-loc-2) 12)
  ; 1196,2744 -> 1226,2852
  (road city-3-loc-2 city-3-loc-70)
  (= (road-length city-3-loc-2 city-3-loc-70) 12)
  ; 1226,2852 -> 1337,3010
  (road city-3-loc-70 city-3-loc-42)
  (= (road-length city-3-loc-70 city-3-loc-42) 20)
  ; 1337,3010 -> 1226,2852
  (road city-3-loc-42 city-3-loc-70)
  (= (road-length city-3-loc-42 city-3-loc-70) 20)
  ; 1226,2852 -> 1073,2802
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 17)
  ; 1073,2802 -> 1226,2852
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 17)
  ; 1226,2852 -> 1420,2886
  (road city-3-loc-70 city-3-loc-66)
  (= (road-length city-3-loc-70 city-3-loc-66) 20)
  ; 1420,2886 -> 1226,2852
  (road city-3-loc-66 city-3-loc-70)
  (= (road-length city-3-loc-66 city-3-loc-70) 20)
  ; 1322,2488 -> 1361,2678
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 20)
  ; 1361,2678 -> 1322,2488
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 20)
  ; 1322,2488 -> 1422,2512
  (road city-3-loc-71 city-3-loc-20)
  (= (road-length city-3-loc-71 city-3-loc-20) 11)
  ; 1422,2512 -> 1322,2488
  (road city-3-loc-20 city-3-loc-71)
  (= (road-length city-3-loc-20 city-3-loc-71) 11)
  ; 1322,2488 -> 1104,2477
  (road city-3-loc-71 city-3-loc-27)
  (= (road-length city-3-loc-71 city-3-loc-27) 22)
  ; 1104,2477 -> 1322,2488
  (road city-3-loc-27 city-3-loc-71)
  (= (road-length city-3-loc-27 city-3-loc-71) 22)
  ; 1343,2030 -> 1221,2016
  (road city-3-loc-72 city-3-loc-5)
  (= (road-length city-3-loc-72 city-3-loc-5) 13)
  ; 1221,2016 -> 1343,2030
  (road city-3-loc-5 city-3-loc-72)
  (= (road-length city-3-loc-5 city-3-loc-72) 13)
  ; 1343,2030 -> 1341,2159
  (road city-3-loc-72 city-3-loc-15)
  (= (road-length city-3-loc-72 city-3-loc-15) 13)
  ; 1341,2159 -> 1343,2030
  (road city-3-loc-15 city-3-loc-72)
  (= (road-length city-3-loc-15 city-3-loc-72) 13)
  ; 1679,2919 -> 1491,2983
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 20)
  ; 1491,2983 -> 1679,2919
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 20)
  ; 1679,2919 -> 1879,2925
  (road city-3-loc-73 city-3-loc-39)
  (= (road-length city-3-loc-73 city-3-loc-39) 20)
  ; 1879,2925 -> 1679,2919
  (road city-3-loc-39 city-3-loc-73)
  (= (road-length city-3-loc-39 city-3-loc-73) 20)
  ; 1679,2919 -> 1736,3110
  (road city-3-loc-73 city-3-loc-40)
  (= (road-length city-3-loc-73 city-3-loc-40) 20)
  ; 1736,3110 -> 1679,2919
  (road city-3-loc-40 city-3-loc-73)
  (= (road-length city-3-loc-40 city-3-loc-73) 20)
  ; 1679,2919 -> 1796,2848
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 14)
  ; 1796,2848 -> 1679,2919
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 14)
  ; 1679,2919 -> 1696,2806
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 12)
  ; 1696,2806 -> 1679,2919
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 12)
  ; 1156,2303 -> 1104,2477
  (road city-3-loc-74 city-3-loc-27)
  (= (road-length city-3-loc-74 city-3-loc-27) 19)
  ; 1104,2477 -> 1156,2303
  (road city-3-loc-27 city-3-loc-74)
  (= (road-length city-3-loc-27 city-3-loc-74) 19)
  ; 1156,2303 -> 1113,2194
  (road city-3-loc-74 city-3-loc-62)
  (= (road-length city-3-loc-74 city-3-loc-62) 12)
  ; 1113,2194 -> 1156,2303
  (road city-3-loc-62 city-3-loc-74)
  (= (road-length city-3-loc-62 city-3-loc-74) 12)
  ; 1835,2622 -> 1913,2747
  (road city-3-loc-75 city-3-loc-21)
  (= (road-length city-3-loc-75 city-3-loc-21) 15)
  ; 1913,2747 -> 1835,2622
  (road city-3-loc-21 city-3-loc-75)
  (= (road-length city-3-loc-21 city-3-loc-75) 15)
  ; 1835,2622 -> 1719,2592
  (road city-3-loc-75 city-3-loc-37)
  (= (road-length city-3-loc-75 city-3-loc-37) 12)
  ; 1719,2592 -> 1835,2622
  (road city-3-loc-37 city-3-loc-75)
  (= (road-length city-3-loc-37 city-3-loc-75) 12)
  ; 2035,3417 -> 2167,3473
  (road city-3-loc-76 city-3-loc-31)
  (= (road-length city-3-loc-76 city-3-loc-31) 15)
  ; 2167,3473 -> 2035,3417
  (road city-3-loc-31 city-3-loc-76)
  (= (road-length city-3-loc-31 city-3-loc-76) 15)
  ; 2035,3417 -> 1910,3305
  (road city-3-loc-76 city-3-loc-38)
  (= (road-length city-3-loc-76 city-3-loc-38) 17)
  ; 1910,3305 -> 2035,3417
  (road city-3-loc-38 city-3-loc-76)
  (= (road-length city-3-loc-38 city-3-loc-76) 17)
  ; 2061,3072 -> 2122,2883
  (road city-3-loc-77 city-3-loc-6)
  (= (road-length city-3-loc-77 city-3-loc-6) 20)
  ; 2122,2883 -> 2061,3072
  (road city-3-loc-6 city-3-loc-77)
  (= (road-length city-3-loc-6 city-3-loc-77) 20)
  ; 2061,3072 -> 1875,3120
  (road city-3-loc-77 city-3-loc-11)
  (= (road-length city-3-loc-77 city-3-loc-11) 20)
  ; 1875,3120 -> 2061,3072
  (road city-3-loc-11 city-3-loc-77)
  (= (road-length city-3-loc-11 city-3-loc-77) 20)
  ; 2061,3072 -> 2008,3188
  (road city-3-loc-77 city-3-loc-34)
  (= (road-length city-3-loc-77 city-3-loc-34) 13)
  ; 2008,3188 -> 2061,3072
  (road city-3-loc-34 city-3-loc-77)
  (= (road-length city-3-loc-34 city-3-loc-77) 13)
  ; 2061,3072 -> 2007,2958
  (road city-3-loc-77 city-3-loc-44)
  (= (road-length city-3-loc-77 city-3-loc-44) 13)
  ; 2007,2958 -> 2061,3072
  (road city-3-loc-44 city-3-loc-77)
  (= (road-length city-3-loc-44 city-3-loc-77) 13)
  ; 2061,3072 -> 2157,3021
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 11)
  ; 2157,3021 -> 2061,3072
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 11)
  ; 2061,3072 -> 1955,3052
  (road city-3-loc-77 city-3-loc-48)
  (= (road-length city-3-loc-77 city-3-loc-48) 11)
  ; 1955,3052 -> 2061,3072
  (road city-3-loc-48 city-3-loc-77)
  (= (road-length city-3-loc-48 city-3-loc-77) 11)
  ; 2061,3072 -> 2162,3198
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 17)
  ; 2162,3198 -> 2061,3072
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 17)
  ; 1472,2003 -> 1341,2159
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 21)
  ; 1341,2159 -> 1472,2003
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 21)
  ; 1472,2003 -> 1343,2030
  (road city-3-loc-78 city-3-loc-72)
  (= (road-length city-3-loc-78 city-3-loc-72) 14)
  ; 1343,2030 -> 1472,2003
  (road city-3-loc-72 city-3-loc-78)
  (= (road-length city-3-loc-72 city-3-loc-78) 14)
  ; 1990,2539 -> 2010,2441
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 10)
  ; 2010,2441 -> 1990,2539
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 10)
  ; 1990,2539 -> 2127,2612
  (road city-3-loc-79 city-3-loc-32)
  (= (road-length city-3-loc-79 city-3-loc-32) 16)
  ; 2127,2612 -> 1990,2539
  (road city-3-loc-32 city-3-loc-79)
  (= (road-length city-3-loc-32 city-3-loc-79) 16)
  ; 1990,2539 -> 2114,2384
  (road city-3-loc-79 city-3-loc-35)
  (= (road-length city-3-loc-79 city-3-loc-35) 20)
  ; 2114,2384 -> 1990,2539
  (road city-3-loc-35 city-3-loc-79)
  (= (road-length city-3-loc-35 city-3-loc-79) 20)
  ; 1990,2539 -> 1912,2371
  (road city-3-loc-79 city-3-loc-53)
  (= (road-length city-3-loc-79 city-3-loc-53) 19)
  ; 1912,2371 -> 1990,2539
  (road city-3-loc-53 city-3-loc-79)
  (= (road-length city-3-loc-53 city-3-loc-79) 19)
  ; 1990,2539 -> 2118,2491
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 14)
  ; 2118,2491 -> 1990,2539
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 14)
  ; 1990,2539 -> 1835,2622
  (road city-3-loc-79 city-3-loc-75)
  (= (road-length city-3-loc-79 city-3-loc-75) 18)
  ; 1835,2622 -> 1990,2539
  (road city-3-loc-75 city-3-loc-79)
  (= (road-length city-3-loc-75 city-3-loc-79) 18)
  ; 1798,3029 -> 1875,3120
  (road city-3-loc-80 city-3-loc-11)
  (= (road-length city-3-loc-80 city-3-loc-11) 12)
  ; 1875,3120 -> 1798,3029
  (road city-3-loc-11 city-3-loc-80)
  (= (road-length city-3-loc-11 city-3-loc-80) 12)
  ; 1798,3029 -> 1879,2925
  (road city-3-loc-80 city-3-loc-39)
  (= (road-length city-3-loc-80 city-3-loc-39) 14)
  ; 1879,2925 -> 1798,3029
  (road city-3-loc-39 city-3-loc-80)
  (= (road-length city-3-loc-39 city-3-loc-80) 14)
  ; 1798,3029 -> 1736,3110
  (road city-3-loc-80 city-3-loc-40)
  (= (road-length city-3-loc-80 city-3-loc-40) 11)
  ; 1736,3110 -> 1798,3029
  (road city-3-loc-40 city-3-loc-80)
  (= (road-length city-3-loc-40 city-3-loc-80) 11)
  ; 1798,3029 -> 1796,2848
  (road city-3-loc-80 city-3-loc-41)
  (= (road-length city-3-loc-80 city-3-loc-41) 19)
  ; 1796,2848 -> 1798,3029
  (road city-3-loc-41 city-3-loc-80)
  (= (road-length city-3-loc-41 city-3-loc-80) 19)
  ; 1798,3029 -> 2007,2958
  (road city-3-loc-80 city-3-loc-44)
  (= (road-length city-3-loc-80 city-3-loc-44) 23)
  ; 2007,2958 -> 1798,3029
  (road city-3-loc-44 city-3-loc-80)
  (= (road-length city-3-loc-44 city-3-loc-80) 23)
  ; 1798,3029 -> 1955,3052
  (road city-3-loc-80 city-3-loc-48)
  (= (road-length city-3-loc-80 city-3-loc-48) 16)
  ; 1955,3052 -> 1798,3029
  (road city-3-loc-48 city-3-loc-80)
  (= (road-length city-3-loc-48 city-3-loc-80) 16)
  ; 1798,3029 -> 1679,2919
  (road city-3-loc-80 city-3-loc-73)
  (= (road-length city-3-loc-80 city-3-loc-73) 17)
  ; 1679,2919 -> 1798,3029
  (road city-3-loc-73 city-3-loc-80)
  (= (road-length city-3-loc-73 city-3-loc-80) 17)
  ; 1715,2488 -> 1793,2378
  (road city-3-loc-81 city-3-loc-22)
  (= (road-length city-3-loc-81 city-3-loc-22) 14)
  ; 1793,2378 -> 1715,2488
  (road city-3-loc-22 city-3-loc-81)
  (= (road-length city-3-loc-22 city-3-loc-81) 14)
  ; 1715,2488 -> 1565,2386
  (road city-3-loc-81 city-3-loc-25)
  (= (road-length city-3-loc-81 city-3-loc-25) 19)
  ; 1565,2386 -> 1715,2488
  (road city-3-loc-25 city-3-loc-81)
  (= (road-length city-3-loc-25 city-3-loc-81) 19)
  ; 1715,2488 -> 1719,2592
  (road city-3-loc-81 city-3-loc-37)
  (= (road-length city-3-loc-81 city-3-loc-37) 11)
  ; 1719,2592 -> 1715,2488
  (road city-3-loc-37 city-3-loc-81)
  (= (road-length city-3-loc-37 city-3-loc-81) 11)
  ; 1715,2488 -> 1531,2610
  (road city-3-loc-81 city-3-loc-63)
  (= (road-length city-3-loc-81 city-3-loc-63) 23)
  ; 1531,2610 -> 1715,2488
  (road city-3-loc-63 city-3-loc-81)
  (= (road-length city-3-loc-63 city-3-loc-81) 23)
  ; 1715,2488 -> 1835,2622
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 18)
  ; 1835,2622 -> 1715,2488
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 18)
  ; 1772,2730 -> 1913,2747
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 15)
  ; 1913,2747 -> 1772,2730
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 15)
  ; 1772,2730 -> 1719,2592
  (road city-3-loc-82 city-3-loc-37)
  (= (road-length city-3-loc-82 city-3-loc-37) 15)
  ; 1719,2592 -> 1772,2730
  (road city-3-loc-37 city-3-loc-82)
  (= (road-length city-3-loc-37 city-3-loc-82) 15)
  ; 1772,2730 -> 1796,2848
  (road city-3-loc-82 city-3-loc-41)
  (= (road-length city-3-loc-82 city-3-loc-41) 12)
  ; 1796,2848 -> 1772,2730
  (road city-3-loc-41 city-3-loc-82)
  (= (road-length city-3-loc-41 city-3-loc-82) 12)
  ; 1772,2730 -> 1696,2806
  (road city-3-loc-82 city-3-loc-45)
  (= (road-length city-3-loc-82 city-3-loc-45) 11)
  ; 1696,2806 -> 1772,2730
  (road city-3-loc-45 city-3-loc-82)
  (= (road-length city-3-loc-45 city-3-loc-82) 11)
  ; 1772,2730 -> 1679,2919
  (road city-3-loc-82 city-3-loc-73)
  (= (road-length city-3-loc-82 city-3-loc-73) 22)
  ; 1679,2919 -> 1772,2730
  (road city-3-loc-73 city-3-loc-82)
  (= (road-length city-3-loc-73 city-3-loc-82) 22)
  ; 1772,2730 -> 1835,2622
  (road city-3-loc-82 city-3-loc-75)
  (= (road-length city-3-loc-82 city-3-loc-75) 13)
  ; 1835,2622 -> 1772,2730
  (road city-3-loc-75 city-3-loc-82)
  (= (road-length city-3-loc-75 city-3-loc-82) 13)
  ; 2264,3258 -> 2432,3263
  (road city-3-loc-83 city-3-loc-18)
  (= (road-length city-3-loc-83 city-3-loc-18) 17)
  ; 2432,3263 -> 2264,3258
  (road city-3-loc-18 city-3-loc-83)
  (= (road-length city-3-loc-18 city-3-loc-83) 17)
  ; 2264,3258 -> 2326,3146
  (road city-3-loc-83 city-3-loc-33)
  (= (road-length city-3-loc-83 city-3-loc-33) 13)
  ; 2326,3146 -> 2264,3258
  (road city-3-loc-33 city-3-loc-83)
  (= (road-length city-3-loc-33 city-3-loc-83) 13)
  ; 2264,3258 -> 2162,3198
  (road city-3-loc-83 city-3-loc-54)
  (= (road-length city-3-loc-83 city-3-loc-54) 12)
  ; 2162,3198 -> 2264,3258
  (road city-3-loc-54 city-3-loc-83)
  (= (road-length city-3-loc-54 city-3-loc-83) 12)
  ; 2070,2180 -> 1953,2139
  (road city-3-loc-84 city-3-loc-23)
  (= (road-length city-3-loc-84 city-3-loc-23) 13)
  ; 1953,2139 -> 2070,2180
  (road city-3-loc-23 city-3-loc-84)
  (= (road-length city-3-loc-23 city-3-loc-84) 13)
  ; 2070,2180 -> 2114,2384
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 21)
  ; 2114,2384 -> 2070,2180
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 21)
  ; 2070,2180 -> 2059,2280
  (road city-3-loc-84 city-3-loc-59)
  (= (road-length city-3-loc-84 city-3-loc-59) 11)
  ; 2059,2280 -> 2070,2180
  (road city-3-loc-59 city-3-loc-84)
  (= (road-length city-3-loc-59 city-3-loc-84) 11)
  ; 2471,2064 -> 2404,2184
  (road city-3-loc-85 city-3-loc-19)
  (= (road-length city-3-loc-85 city-3-loc-19) 14)
  ; 2404,2184 -> 2471,2064
  (road city-3-loc-19 city-3-loc-85)
  (= (road-length city-3-loc-19 city-3-loc-85) 14)
  ; 1465,313 <-> 2002,370
  (road city-1-loc-39 city-2-loc-69)
  (= (road-length city-1-loc-39 city-2-loc-69) 55)
  (road city-2-loc-69 city-1-loc-39)
  (= (road-length city-2-loc-69 city-1-loc-39) 55)
  (road city-1-loc-84 city-3-loc-7)
  (= (road-length city-1-loc-84 city-3-loc-7) 110)
  (road city-3-loc-7 city-1-loc-84)
  (= (road-length city-3-loc-7 city-1-loc-84) 110)
  (road city-2-loc-85 city-3-loc-85)
  (= (road-length city-2-loc-85 city-3-loc-85) 199)
  (road city-3-loc-85 city-2-loc-85)
  (= (road-length city-3-loc-85 city-2-loc-85) 199)
  (at package-1 city-3-loc-26)
  (at package-2 city-1-loc-41)
  (at package-3 city-3-loc-26)
  (at package-4 city-1-loc-66)
  (at package-5 city-1-loc-11)
  (at package-6 city-2-loc-60)
  (at package-7 city-3-loc-31)
  (at package-8 city-3-loc-84)
  (at package-9 city-3-loc-15)
  (at package-10 city-1-loc-10)
  (at package-11 city-1-loc-52)
  (at package-12 city-2-loc-64)
  (at package-13 city-1-loc-1)
  (at package-14 city-2-loc-31)
  (at package-15 city-3-loc-58)
  (at package-16 city-1-loc-67)
  (at package-17 city-1-loc-43)
  (at package-18 city-1-loc-56)
  (at package-19 city-1-loc-41)
  (at package-20 city-2-loc-82)
  (at package-21 city-2-loc-84)
  (at package-22 city-3-loc-21)
  (at package-23 city-2-loc-32)
  (at package-24 city-3-loc-37)
  (at truck-1 city-3-loc-14)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-59)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-6)
  (at package-2 city-2-loc-83)
  (at package-3 city-1-loc-39)
  (at package-4 city-3-loc-84)
  (at package-5 city-2-loc-7)
  (at package-6 city-1-loc-3)
  (at package-7 city-3-loc-34)
  (at package-8 city-1-loc-19)
  (at package-9 city-1-loc-62)
  (at package-10 city-3-loc-67)
  (at package-11 city-2-loc-75)
  (at package-12 city-2-loc-63)
  (at package-13 city-1-loc-33)
  (at package-14 city-1-loc-45)
  (at package-15 city-1-loc-38)
  (at package-16 city-3-loc-9)
  (at package-17 city-3-loc-27)
  (at package-18 city-3-loc-31)
  (at package-19 city-3-loc-84)
  (at package-20 city-1-loc-60)
  (at package-21 city-1-loc-49)
  (at package-22 city-1-loc-12)
  (at package-23 city-1-loc-16)
  (at package-24 city-1-loc-11)
 ))
 (:metric minimize (total-cost))
)
